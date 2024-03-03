from pathlib import Path
from parse_ks import parse_ks, construct_ks, Text
import sys
import json

output = []


def ks2json(ks_path: Path):
    if not ks_path.exists():
        print(f"File {ks} does not exist")
        exit(1)

    res = parse_ks(ks_path)
    for text in filter(lambda x: isinstance(x, Text), res):
        assert isinstance(text, Text)
        output.append(
            {
                "speaker": text.talker,
                "text": text.comment.replace("␤", ""),
                "translate": "",
            }
        )
    with open(
        Path("translate_json") / ks_path.with_suffix(".json").name,
        "w",
        encoding="utf-8",
    ) as f:
        f.write(json.dumps(output, ensure_ascii=False, indent=4))


def combine_json(ks_parse_result: list[Text | str], json_path: Path, check_id = lambda i: True) -> str:
    if not json_path.exists():
        print(f"File {json_path} does not exist")
        exit(1)

    res = ks_parse_result
    with open(json_path, "r", encoding="utf-8") as f:
        json_data = json.load(f)

    res_text: list[Text] = list(filter(lambda x: isinstance(x, Text), res))  # type: ignore
    assert len(res_text) == len(json_data)

    for text, j in zip(res_text, json_data):
        if not check_id(text.hitret_id):
            continue
        assert isinstance(text, Text)
        if not j.get("translate"):
            if j.get("translate") is None:
                print(f"Warning: translate of {j['text']} is None")
            j['translate'] = text.content_origin
            # assert False, f"translate not found in {json_data}"

        if text.comment[0] in ("「", "『") and text.comment[-1] in ("」", "』"):
            if j["translate"][0] not in ("「", "『"):
                j["translate"] = text.comment[0] + j["translate"]
            if j["translate"][-1] == "。":
                j["translate"] = j["translate"][:-1]
            if j["translate"][-1] not in ("」", "』"):
                j["translate"] = j["translate"] + text.comment[-1]
        else:
            if j["translate"][-1] != "。" and j["translate"][-1] not in "—…？！～":
                j["translate"] += "。"

        text.content_origin = j["translate"].replace("␤", "")  # TODO 是否应该在翻译时就加上换行
    return construct_ks(res, lambda x: x.content_origin)


if __name__ == "__main__":
    ks = sys.argv[1]
    ks_path = Path(ks)
    ks2json(ks_path)
