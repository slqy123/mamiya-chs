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
        case [name, pan]:
            names = (name, pan)
        case [name]:
            names = (name, None)
        case _:
            assert False, f"Unknown name format {elm}"
    
    new_name = rename_rule.get(names[0], names[0])
    return re.sub(r'@Talk name=\w+', f'@Talk name={names[0]}/{new_name}', line)



