from ast import parse
from pathlib import Path
from convert_json import combine_json
from parse_ks import parse_ks, Text, construct_ks
import re

src = Path("scenario_src")


def parse_all(path: Path):
    res = []
    for p in path.rglob("*.ks"):
        parse_res = parse_ks(p, parse_comment=True)
        res.append({"src": p, "res": parse_res})

    return res


parse_res = parse_all(src)

for file in parse_res:
    for i, line in enumerate(file["res"]):
        if isinstance(line, Text):
            # replace('八雲', '八云').replace('姉', '姐')
            # replace('間', '间').replace('宮', '宫')
            line.content_origin = line.content_origin
        else:
            assert isinstance(line, str)

for file in parse_res:
    with open(file["src"], "w", encoding="utf-8") as f:
        # translate_json_path = (
        #     Path("translate_json") / file["src"].with_suffix(".json").name
        # )
        # if translate_json_path.exists():
        #     print('load machine translation from', translate_json_path)
        #     f.write(combine_json(file["res"], translate_json_path))
        # else:
        f.write(construct_ks(file["res"], lambda x: x.content_origin))
