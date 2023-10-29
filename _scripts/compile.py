# compile scenario_src to scenario without refference
from pathlib import Path
from parse_ks import parse_ks, Text, construct_ks
import re

src = Path('scenario_src')
dst = Path('scenario')

def parse_all(path: Path):
    res = []
    for p in path.rglob("*.ks"):
        p_dst = dst / p.relative_to(src)
        parse_res = parse_ks(p)
        res.append(
            {
                'src': p,
                'dst': p_dst,
                'res': parse_res
            }
        )
        
    return res

def construct_ref_dict(parse_res: list[dict]):
    res = {}
    for item in parse_res:
        for line in item['res']:
            if not isinstance(line, Text):
                continue
            assert line.hitret_id not in res
            res[line.hitret_id] = line
    return res


parse_res = parse_all(src)
ref_dict = construct_ref_dict(parse_res)

for file in parse_res:
    for line in file['res']:
        if isinstance(line, Text):
            ref = re.match(r'\{REF(\d+)\}', line.content_strip)
            if not ref:
                continue
            print(f'{file["src"].name}: {line.hitret_id} -> {ref[1]}')
            line.content_origin = ref_dict[int(ref[1])].content_origin

for file in parse_res:
    file['dst'].parent.mkdir(parents=True, exist_ok=True)
    with open(file['dst'], 'w', encoding='utf-16') as f:
        f.write(construct_ks(file['res'], lambda x: x.content_origin))