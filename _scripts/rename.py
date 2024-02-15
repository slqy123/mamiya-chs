from os import name
import re
rename_rule = {
    "八雲": "八云"
}
pan_rename_rule = {
    '？？？': '？？？',
    '困っている女の子': "一脸困扰的女子",
    '困っているお嬢さま（？）': "一脸困扰的大小姐（？）",
}

def rename(line: str):
    assert line.startswith('@Talk')
    name_filed = re.search(r'@Talk name=([^ ]+)', line)
    if not name_filed:
        assert False, f"Can't find name field in {line}"
    elm = name_filed.group(1)
    match elm.split('/'):
        case [name, *pan]:
            if pan and (n:=pan_rename_rule.get(pan[0])):
                names = (name, n)
            else:
                names = (name, rename_rule.get(name, name))
        case _:
            assert False, f"Unknown name format {elm}"
    
    return re.sub(r'@Talk name=[^ ]+', f'@Talk name={names[0]}/{names[1]}', line)



