from parse_ks import parse_ks, Text
from pathlib import Path

def get_text_amount(path: Path) -> int:
    res = parse_ks(path)
    return sum(1 for item in res if isinstance(item, Text))

def print_excluded(path, range_):
    range_set = set(range_)
    ids = [item.hitret_id for item in parse_ks(path) if isinstance(item, Text)]
    print(range_set - set(ids))

from itertools import chain

print(
    sum(
        [get_text_amount(p) for p in chain(
            Path("../scenario/harem").iterdir(),
            Path("../scenario/kyoka").iterdir(),
            Path("../scenario/ririka").iterdir(),
            Path("../scenario/yakumo").iterdir(),
        ) if '_02.ks' not in p.name]
    )
)