from os import name
import re
rename_rule = {
    "八雲": "八云"
}

def rename(line: str):
    assert line.startswith('@Talk')
    name_filed = re.search(r'@Talk name=(\w+)', line)
    if not name_filed:
        assert False, f"Can't find name field in {line}"
    elm = name_filed.group(1)
    match elm.split('/'):
        case [name, *_]:
            names = (name, rename_rule.get(name, name))
        case _:
            assert False, f"Unknown name format {elm}"
    
    return re.sub(r'@Talk name=\w+', f'@Talk name={names[0]}/{names[1]}', line)



