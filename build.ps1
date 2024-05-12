python _scripts/make.py

New-Item -ItemType Directory -ErrorAction SilentlyContinue -Path "out/assets", "out/patch"

Copy-Item -Path ./scenario, ./system, ./fonts, ./begin.tjs, ./patch_startup.tjs -Destination ./out/patch -ErrorAction SilentlyContinue -Recurse

Copy-Item -Path ./assets/AuthTool.exe, ./assets/dtcn.xp3, ./assets/请读我.txt -Destination out/assets -ErrorAction SilentlyContinue

Copy-Item ./_scripts/patch_install.py -Destination ./out