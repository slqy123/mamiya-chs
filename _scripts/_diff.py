from parse_ks import Text, parse_ks
from pathlib import Path
from typing import Any
from rich.traceback import install

install(show_locals=True)

src = Path('_scripts/src')
trans = Path('scenario_src')

P = False
def filt(o: str|Text) -> bool:
    if isinstance(o, Text):
        return False
    if o.startswith(';') and not o.startswith('; @'):
        return False
    if o.startswith('*'):
        return True
    if o.startswith('@Ruby') or o.startswith('; @Ruby'):
        return False
    if o.startswith('@Sub'):
        return False
    else:
        return True


for tf in trans.rglob('*.ks'):
    sf = src / tf.name
    if not sf.exists():
        print(f'{sf} does not exist')
        continue
    tks = parse_ks(tf)
    sks = parse_ks(sf)
    tks = filter(filt, tks)
    sks = filter(filt, sks)
    for l1, l2 in zip(tks, sks):
        assert isinstance(l1, str)
        assert isinstance(l2, str)
        if l1 != l2:
            if 'Select' in l1:
                continue
            # if any(
            #     map(
            #         lambda x: l1.startswith(x),
            #         ['; @if', '; @elsif', '; @else', '; @endif', '; @Change']
            #     )
            # ):
            #     assert l1[2:] == l2, (l1, l2)
            #     continue
            if l1[2:] != l2:
                print(f'{tf} and {sf} differ at {l1} and {l2}')
                P = bool(input())
        else:
            if P:
                print(l1)
