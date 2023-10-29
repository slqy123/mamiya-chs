from pathlib import Path
import os
import re
from dataclasses import dataclass
from typing import Callable
import re


@dataclass
class Text:
    filename: str
    hitret_id: int
    talker: str
    content_origin: str
    content_raw: str
    content_NL: str
    content_strip: str


def text_strip(text: str):
    return re.sub(r'[　 \n\t\r]', '', text)


def text_NL(text: str):
    return '␤'.join([t.strip() for t in text.replace('\t', '').strip().splitlines()])


def parse_ks(src: Path) -> list[str | Text]:
    assert src.is_file()
    assert src.suffix == '.ks'

    res = []
    with open(src, encoding='utf-16') as f:
        filename = src.name
        hitret_id = -1
        content_buffer = ''
        talker = ''
        while line := f.readline():
            raw_line = line
            line = line.strip()
            if not line or line.encode('utf-16le')[:2] == b'\xff\xfe':
                continue
            if line.startswith(';') or line.startswith('//') or line.startswith('*'):
                res.append(line)
                continue
            if line.startswith('@'):
                res.append(line)
                if match_name := re.match(r'@Talk[ \t]+name=([^ ]+)', line):
                    talker = match_name[1]
                    continue

                if match_id := re.match(r'@(Hitret|HitWait)[ \t]+id=(\d+)', line):
                    match_id = int(match_id[2])
                    if hitret_id == match_id:
                        talker = ''
                        content_buffer = ''
                        continue

                    hitret_id = match_id
                    assert talker and content_buffer
                    content_origin = content_buffer
                    content_raw = content_buffer.replace('\t', '').strip()
                    content_NL =  text_NL(content_buffer)
                    content_strip = text_strip(content_buffer)
                    text = Text(
                        filename, hitret_id, talker,
                        content_origin, content_raw,  content_NL, content_strip
                    )
                    res.insert(-1, text)
                    talker = ''
                    content_buffer = ''
                    continue
                continue
            content_buffer += raw_line

    return res


def construct_ks(src: list[str | Text], func: Callable[[Text], str]):
    res = ""
    for item in src:
        if isinstance(item, str):
            res += item.strip() + '\n'
        else:
            res += func(item).strip() + '\n'
    return res


if __name__ == '__main__':
    src = Path(r'../scenario/common/01_01.ks')
    parse_res = parse_ks(src)
    constrcut_res = construct_ks(parse_res, lambda x: x.content_strip)
