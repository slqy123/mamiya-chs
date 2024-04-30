from pathlib import Path
from parse_ks import parse_ks, construct_ks, Text
import sys
import json

output = []

example_trans = [
    {
        "text": "「んっ、んっ……ずるいよ、良くん……っ」",
        "translate": "嗯，嗯……太狡猾了，良君……"
    },
    {
        "text": "肉厚な縦筋は亀頭にきつい抵抗を返してきた。",
        "translate": "肉感十足的阴道口紧紧地抵抗着龟头。"
    },
    {
        "text": "「うん……すごく気持ちいいよ……おちんちんで、アソコがいっぱいになってて……すごく嬉しいの……」",
        "translate": "嗯……感觉很舒服哦……欧金金，把我的那里填满了……太高兴了……"
    },
    {
        "text": "「私だけ言うの、恥ずかしいもん……『おまんこ』ってちゃんと言って……？」",
        "translate": "只有我一个人说，太害羞了……要好好说『小穴』哦……？"
    },
    {
        "text": "「ん、ちゅっ……れぅちゅ……わたしの舌……気持ちいい……？」",
        "translate": "嗯、啾……啊唔啾……我的舌头……舒服吗……？"
    },
    {
        "text": "俺は狙いを定めて、強く腰を押し込んだ。",
        "translate": "我瞄准目标，用力将腰部深深地挺入。"
    },
    {
        "text": "「あれ、えっと……ダーリン、とか……はわわ、これは恥ずかしいかな。えっとえっと……あなた、かな？」",
        "translate": "那个，欸……达令，什么的……哇哇，这个会不会很害羞呢。那个那个……还是叫亲爱的，吧？"
    },
    {
        "text": "「あっ……んんっ……いい、よ……私の膣内に……きてほしいな……」",
        "translate": "啊……嗯嗯……没问题，哦……希望你能进入我的里面……"
    },
    {
        "text": "「んぅ……よかったぁ……ん、ちゅぢゅ、れぅ……もっとぺろぺろ、してあげゆね……」",
        "translate": "嗯……太好了……嗯，啾啾，啊唔……再给你，舔舔……"
    },
    {
        "text": "「ふぁ……あふ……エッチなおちんちん……んちゅぅ……つばと、おつゆがまざって……机に、たれてる……」",
        "translate": "呼啊……啊呼……淫荡的欧金金……嗯啾……唾液，和汁液混合在一起……流到桌子上……"
    },
    {
        "text": "「ん、ぁんっ……！　ペニスから先走り出しすぎだわっ……ひゃぅんんっ！　お尻、ぬるぬるよ……っ」",
        "translate": "嗯……啊……阴茎流出了好多液体啊……呀呜嗯！　屁股，滑滑的…………"
    },
    {
        "text": "「んくっ、んっ、はぷぅっ、んぷぅぅぅぅぅぅぅっ！！」",
        "translate": "嗯咕，嗯，哈噗，嗯噗呜呜呜呜呜呜！！"
    },
    {
        "text": "「ぅにゃあぁぁっ、んく、ふぁぁぁぁぁぁぁっ……！！」",
        "translate": "唔呀啊啊啊啊，嗯咕，呼啊啊啊啊啊啊啊啊……！！"
    },
    {
        "text": "ペニスでショーツを擦れば、くちゅりと愛液が滲みだした。",
        "translate": "用阴茎摩擦着内裤，咕啾一声爱液就渗了出来。"
    },
    {
        "text": "「んくっ……んっ……ぁあ……やらしい格好、させて……そのうえ、こんな……こんな……」",
        "translate": "嗯咕……嗯……啊啊……让我穿着这种下流的衣服……而且，还是这种……这种……"
    },
    {
        "text": "「あぁぁぁっ、イくぅ……お尻でちんちん擦ってぇ……んくぅ！　わたしまで、イっちゃうよぉっ……！」",
        "translate": "啊啊啊啊啊……要去了……屁股摩擦着阴茎……嗯咕！　我也，要去了哦……！"
    },
    {
        "text": "「あああぁぁぁっ！　わ、わたし、ああっ、イくっ……ビクビクしてるの、イきそうなの、ああっ、あぁぁぁっ」",
        "translate": "啊啊啊啊啊！　我，我，啊啊，要去了……一抖一抖的，要高潮了，啊啊，啊啊啊啊！"
    },
    {
        "text": "「ぁ、あああっ、きて、きてぇっ、一緒にイって、ぁ、ぁぁぁぁ、はぁ、あっ、精液、出してぇぇぇっ……！」",
        "translate": "啊，啊啊啊，出来，出来，一起高潮吧，啊，啊啊啊啊，哈啊，啊，精液，射出来……！"
    },
    {
        "text": "「ふあああぁぁぁぁぁあぁぁっ、あぁぁぁぁぁっっ！！」",
        "translate": "呼啊啊啊啊啊啊啊，啊啊啊啊啊啊啊！！"
    },
    {
        "text": "「ひううううっ、ん、んくぅぅぅぅううっ！！」",
        "translate": "呀呜呜呜，嗯，嗯咕咕咕咕咕咕咕咕！"
    },
]
for i,d in enumerate(example_trans):
    example_trans[i] = {
        "speaker": "example speaker",
        **d
    }


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
        f.write(json.dumps(example_trans + output, ensure_ascii=False, indent=4))


def combine_json(ks_parse_result: list[Text | str], json_path: Path, check_id = lambda i: True) -> str:
    if not json_path.exists():
        print(f"File {json_path} does not exist")
        exit(1)

    res = ks_parse_result
    with open(json_path, "r", encoding="utf-8") as f:
        json_data = json.load(f)
        json_data = list(filter(lambda x: x['speaker'] != 'example speaker', json_data))

    res_text: list[Text] = list(filter(lambda x: isinstance(x, Text), res))  # type: ignore
    assert len(res_text) == len(json_data)

    for text, j in zip(res_text, json_data):
        if not check_id(text.hitret_id):
            continue
        assert isinstance(text, Text)
        if not j.get("translate"):
            if j.get("translate") is None:
                print(f"Warning: translate of {j['text']} is None")
            j['translate'] = text.content_origin.strip()
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
