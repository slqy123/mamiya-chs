make:
	python _scripts/make.py
json:
	python _scripts/convert_json.py $(KS)
auto:
	_scripts/auto
build:
	mkdir -p out/assets out/patch
	cp -r scenario system fonts out/patch
	cp begin.tjs patch_startup.tjs out/patch
	cp assets/AuthTool.exe assets/dtcn.xp3 out/assets
	cp _scripts/patch_install.py out
clean:
	rm -rf out
