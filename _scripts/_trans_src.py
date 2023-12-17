# trans the source code from origin to '␤' formatted
from parse_ks import parse_ks, construct_ks, Text, text_NL, text_strip
from pathlib import Path

src_parse = {}

for path in Path('src').rglob("*.ks"):
    if path.is_dir():
        continue
    res = parse_ks(path)
    res_text = list(filter(lambda x: isinstance(x, Text), res))
    src_parse[path.name] = res_text

for path in Path('../scenario').rglob("*.ks"):
    if path.is_dir():
        continue
    tran_parse = parse_ks(path)
    # constructed_trans = construct_ks(tran_parse, lambda x: x.content_origin)
    # print(path)
    # path.write_text(constructed_trans, encoding='utf-16')
    index = 0
    src_texts: list[Text] | None = src_parse.get(path.name)
    if not src_texts:
        print('invalid src', path.name)
        continue
    for i, item in enumerate(tran_parse):
        if isinstance(item, Text):
            continue
        if not item.strip().startswith(';'):
            continue
        if index >= len(src_texts):
            print(f'overflow {path.name} {index} {item}')
            continue
        item = text_strip(item[1:])
        if item != src_texts[index].content_strip:
            # print(f'{path.name} {src_texts[index].hitret_id}\n{item}\n{src_texts[index].content_strip}')
            print(item)
            continue
        tran_parse[i] = '; '+src_texts[index].content_NL
        index += 1
    assert index == len(src_texts)

    path.write_text(construct_ks(
        tran_parse, lambda x: x.content_origin), encoding='utf-16')
# tests
# for items in src_parse.values():
#     for item in items:
#         if not isinstance(item, Text): continue
#         print(item)
#         assert item.content_NL == text_NL(item.content_origin)
#         assert item.content_strip == text_strip(item.content_origin)
