# 将游戏原文替换为带有换行标注的文本

# 从scene中提取文本
# 翻译文本
# 导入文本
from pathlib import Path
import os
import re
from dataclasses import dataclass
import sys


@dataclass
class Text:
    filename: str
    hitret_id: int
    talker: str
    content_raw: str
    content_NL: str
    content_strip: str


texts = []


def get_txt(src_name: str):
    src: Path = Path(src_name).absolute()
    assert src.is_dir()

    for file in os.listdir(src):
        with open(src / file, encoding='utf-16') as f:
            filename = file
            hitret_id = -1
            content_buffer = ''
            talker = ''
            while line := f.readline():
                raw_line = line
                line = line.strip()
                if not line or line.encode('utf-16le')[:2] == b'\xff\xfe':
                    continue
                if line.startswith(';') or line.startswith('//'):
                    continue
                if line.startswith('@') or line.startswith('*'):
                    if match_name := re.match(r'@Talk name=([^ ]+)', line):
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
                        content_raw = content_buffer.strip().replace('\t', '')
                        content_NL = '␤'.join(content_raw.splitlines())
                        content_strip = content_raw.replace('\n', '').replace('　', '').replace(' ', '')
                        text = Text(
                            filename, hitret_id, talker,
                            content_raw, content_NL, content_strip 
                        )
                        texts.append(text)
                        talker = ''
                        content_buffer = ''
                        continue
                    continue
                content_buffer += raw_line


if __name__ == '__main__':
    # get_txt('./src_cn', './txt_cn')
    # get_txt('./src_jp', './txt_jp')
    get_txt('./src')
    print(len(texts))

    grouped_texts = {}

    for i, t in enumerate(texts):
        t: Text
        # block = {'id': t.hitret_id, 'talker': t.talker, 'content': t.content}
        block = t
        if grouped_texts.get(t.filename):
            grouped_texts[t.filename].append(block)
        else:
            grouped_texts[t.filename] = [block]
    
    pass_ = True
    for path in Path('../scenario').glob('**/*.ks'):
        print(path)
        if len(sys.argv) > 1 and path.name == sys.argv[1]:
            pass_ = False
        else:
            if pass_:
                continue
        if path.is_dir() or path.name in ('macro.ks'):
            continue
        assert path.suffix == '.ks'
        assert (path.name in grouped_texts.keys())
        lines = path.read_text(encoding='utf-16').splitlines()
        lines = [re.sub(r'[ \t　\n]+', '', line[1:]) for line in lines if line.strip().startswith(';')]
        index = 0
        for line in lines:
            if index >= len(grouped_texts[path.name]):
                print(f'overflow {path.name} {index} {line}')
                input()
                continue
            if line != grouped_texts[path.name][index].content_strip:
                print(f'{path.name} {grouped_texts[path.name][index].hitret_id}\n{line}\n{grouped_texts[path.name][index].content_strip}')
                if input():
                    index += 1
            else:
                index += 1
        assert index == len(grouped_texts[path.name])
        print(f'{path.name} done!')
    exit()

    for key in grouped_texts.keys():
        with open(f'./txt_json/{key}.json', 'w', encoding='utf-8') as f:
            import json

            # json.dump(
            #     grouped_texts[key],
            #     f,
            #     ensure_ascii=False,
            #     indent=None,
            #     separators=(',\n', ':'),
            # )
            json.dump(grouped_texts[key], f, ensure_ascii=False, indent=2)
