from parse_ks import parse_ks, Text, construct_ks
from pathlib import Path
from sys import argv

def rm_ifelse(p: Path, dst: Path):
    ks = parse_ks(p)
    for i,line in enumerate(ks):
        if isinstance(line, Text):
            continue
        if any(
            map(
                lambda x: line.startswith(x),
                ['@if', '@elsif', '@else', '@endif', '@Change']
        )):
            ks[i] = '; ' + line
    res = construct_ks(ks, lambda x: x.content_origin)
    dst.write_text(res, encoding='utf-8')

if __name__ == '__main__':
    rm_ifelse(Path(argv[1]), Path(argv[1]))