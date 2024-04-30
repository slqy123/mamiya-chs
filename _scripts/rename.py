from os import name
import re
rename_rule = {
    "八雲": "八云",
    "占い部部長": "占卜部部长",
    "占い部副部長": '占卜部副部长',
    "占い部部員": '占卜部部员',
    "六兵衛": "六兵卫",
    "莉里香のお父さん": "莉里香的父亲",
    "莉里香のお母さん": "莉莉香的母亲",
    "風紀委員長": "风纪委员长",
    "肉屋の店長さん": "肉店的店长",
    "常連客": "常客",
    "男性客": "男性客人",
    "女性客": "女性客人",
    "ホテルの従業員": "酒店从业人员",
    "水泳部員": "游泳部部员",
    "陽菜": "阳菜",
}
pan_rename_rule = {
    '？？？': '？？？',
    '困っている女の子': "一脸困扰的女子",
    '困っているお嬢さま（？）': "一脸困扰的大小姐（？）",
    '女性記者': '女记者',
    "八雲": "八云",
    "莉里香のお父さん": "莉里香的父亲",
    "莉里香のお母さん": "莉里香的母亲",
    "黒いスーツの男": "黑色西装男",
}

def rename(line: str):
    assert line.startswith('@Talk')
    name_filed = re.search(r'@Talk name=([^ ]+)', line)
    if not name_filed:
        assert False, f"Can't find name field in {line}"
    elm = name_filed.group(1)
    match elm.split('/'):
        case [name]:
            names = (name, rename_rule.get(name, name))

        case [name, pan]:
            if n:=pan_rename_rule.get(pan):
                names = (name, n)
            else:
                names = (name, pan)
        case _:
            assert False, f"Unknown name format {elm}"
    
    return re.sub(r'@Talk name=[^ ]+', f'@Talk name={names[0]}/{names[1]}', line)



