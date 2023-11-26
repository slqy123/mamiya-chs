# compile scenario_src to scenario without refference
from pathlib import Path
from parse_ks import parse_ks, Text, construct_ks
import re

src = Path('scenario_src')
dst = Path('scenario')

half_width = '0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ'
full_width = '０１２３４５６７８９ａｂｃｄｅｆｇｈｉｊｋｌｍｎｏｐｑｒｓｔｕｖｗｘｙｚＡＢＣＤＥＦＧＨＩＪＫＬＭＮＯＰＱＲＳＴＵＶＷＸＹＺ'

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

def process_command(match: re.Match) -> str:
    groups: tuple[str, str] = match.groups()  # type: ignore
    assert len(groups) == 2
    cmd = groups[0].strip().translate(str.maketrans(full_width, half_width))
    args = groups[1].strip()
    match cmd.strip():
        case 'REF':
            ref = re.search(r'\d+', args.translate(str.maketrans(full_width, half_width)))
            assert ref
            print(f'{file["src"].name}: REF {line.hitret_id} -> {ref.group()}')
            return ref_dict[int(ref.group())].content_origin
        case 'HALF_WIDTH':
            res = args.translate(str.maketrans(full_width, half_width))
            if res != args:
                print(f'{file["src"].name}: HALF_WIDTH {args} -> {res}')
            return res
        case _:
            raise


parse_res = parse_all(src)
ref_dict = construct_ref_dict(parse_res)

for file in parse_res:
    for line in file['res']:
        if isinstance(line, Text):
            line.content_origin = line.content_origin.translate(str.maketrans(half_width, full_width))
            line.content_origin = re.sub(r'\{[ ]*(\w+)[ ]+(.*)\}', process_command, line.content_origin)

for file in parse_res:
    file['dst'].parent.mkdir(parents=True, exist_ok=True)
    with open(file['dst'], 'w', encoding='utf-16') as f:
        f.write(construct_ks(file['res'], lambda x: x.content_origin))