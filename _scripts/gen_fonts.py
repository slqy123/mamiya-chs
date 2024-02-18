from pathlib import Path

p = Path('fonts')

from pywinauto.application import Application


origin_names = ['スーラ', 'ニューシネマ', 'ハミング']
modifed_names = ['思源黑体 CN', '霞鹜文楷 屏幕阅读版', '萝莉体 第二版']

sizes = [12, 21, 30, 39]

apps = []

for origin_name, modifed_name in zip(origin_names, modifed_names):
    for size in sizes:
        app = Application().start('assets/krkrfont.exe') 
        win = app.window()
        win.TComboBox1.select(modifed_name)
        win.TEdit2.set_text(str(size))
        for i in (1, 3, 4):
            win[f'TCheckBox{i}'].check()
        win.TEdit1.set_text((Path('fonts') / f'{origin_name}{size}.tft').absolute())
        win.TButton2.click()
        apps.append(app)


for app in apps:
    app.TFontMakerWriteForm.wait_not_active(10*60, 1)

# crash in wine if written in the same loop
for app in apps:
    app.kill()