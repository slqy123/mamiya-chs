from pathlib import Path

p = Path('fonts')

from pywinauto.application import Application


origin_names = ['スーラ', 'ニューシネマ', 'ハミング', 'ロダンカトレア', 'ロダンハッピー', '筑紫明朝']
modifed_names = ['霞鹜文楷 屏幕阅读版', '思源黑体 CN', '萝莉体 第二版']

sizes = [12, 21, 30, 39]

apps = []

Path('fonts').mkdir(exist_ok=True)
for origin_name, modifed_name in zip(origin_names, modifed_names):
    for size in sizes:
        app = Application().start('assets/krkrfont.exe') 
        win = app.window()
        win.TComboBox1.select(modifed_name)
        win.TEdit2.set_text(str(size))
        for i in (1, 3, 4):
            if not win[f'TCheckBox{i}'].get_check_state():
                win[f'TCheckBox{i}'].click()
            # check does not work in wine.
            # win[f'TCheckBox{i}'].check()
        win.TEdit1.set_text((Path('fonts') / f'{origin_name}{size}.tft').absolute())
        win.TButton2.click()
        apps.append(app)


for app in apps:
    app.window(best_match="生成中 ...").wait_not('exists', 10*60, 1)

# crash in wine if written in the same loop
for app in apps:
    app.kill()

with open('system/PRFontName.tjs', 'w', encoding='utf-16') as f:
    f.write("var PRFONT_NAMES = [\n")
    for i in range(6):
        if len(modifed_names) > i:
            f.write(f'    "{modifed_names[i]}",\n')
        else:
            f.write(f'    "{origin_names[i]}",\n')
    f.write("];\n")