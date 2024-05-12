# 介绍
本补丁为游戏[《間宮くんちの五つ子事情》](http://www.cuffs-cube.jp/products/mamiya/)的汉化补丁。包含游戏本体以及1.1增加的京花patch的文本汉化。
关于汉化补丁有几点要说明：
1. 关于完成度
本补丁仅包含游戏文本的汉化，图片、视频和 UI 的汉化工作由于本人能力有限无法完成，将来也无意完成。但欢迎PR。
1. 关于机翻
游戏的日常部分均为人工汉化。HS 少部分为人工汉化，大部分使用 Copilot(GPT-4) 翻译，并进行了最低程度的润色。关于各章节的汉化情况可以参考[这里](./NOTE.md#游戏进度)
1. 关于汉化者
本补丁为个人汉化，汉化者本人在汉化前无任何日语基础，制做本补丁的初衷其实是想通过翻译来自学日语。
从22年底开始汉化到完成历时1年多，虽然没经过系统的学习，但目前推日常的生肉已经可以做到流畅了。
当然，刚开始汉化的时候翻译得牛头不对马嘴的内容都进行了重新翻译。因此请自行判断是否选择游玩。
如果对本人自学日语的经验有兴趣，也可以看一看[这里](./EXP.md)

> 使用本补丁即代表您已知悉上述内容。对于因上述内容而引起的任何游玩体验问题，本人只会随缘修复，但欢迎PR。

# 安装
安装前请确认你目前的游戏版本为1.1，可以通过游戏主界面右下角版本号判断，也可以通过游戏根目录下有无`patch110.xp3`判断。

从本项目的release中获取本补丁的安装程序。
解压后将游戏主程序所在的文件夹拖拽至补丁内的`patch_install.exe`文件上运行即可完成安装。

也可以直接运行`patch_install.exe`，然后在弹出的文件选择界面中选择游戏主程序所在的文件夹。

安装完成后运行`mamiya_chs.exe`开始游戏，程序支持以下命令行参数：
- `-debug` 开启调试模式
- `-jp` 切换为日文文本
- `-disable-subtitle` 取消副语言显示
- `-disable-comment` 取消长段注释显示

补丁自带三种字体，分别为`霞鹜文楷`，`思源黑体`以及`萝莉体`，默认为`霞鹜文楷`。

游戏内可以使用`S`打开或关闭副语言显示，`C`切换主副语言。

如过想获取更多的自定义设置（闲得无聊），也可以直接从源码安装。具体方法参考[这一节](#从源码安装)

# 开源协议
本补丁所有中文文本均采用[CC BY-NC-SA 4.0](https://creativecommons.org/licenses/by-nc-sa/4.0/)协议分享。这意味着：
- 你可以自由地共享、复制、修改、发布本补丁的中文文本内容，但必须注明出处，即本仓库的地址。
- 你不能将此汉化文本用于任何商业用途，包括将其以资源分享或游戏实况的形式发布到各大视频平台以获取流量收益。
- 如果你对本补丁的中文文本进行了修改并发布，你必须使用相同的许可协议。

相关代码片段则采用[MIT](https://opensource.org/licenses/MIT)协议。

# 从源码安装
安装前的准备如下：
- Python >= 3.10
- GNU Make
- GNU Core Utils

对于 Windows 用户，可以忽略后两个依赖，使用仓库中的`build.ps1`脚本安装。
也可以考虑使用wsl或msys2获得对应依赖工具。
还可以手动安装这些工具的windows版本：Python不必多说，后面两个分别对应MinGW和[uutils/coreutils](https://github.com/uutils/coreutils)。


## 安装步骤
1. 下载源码
```shell
git clone --depth=1 https://github.com/slqy123/mamiya-chs.git
```
2. 创建字体
可以使用 `assets/krkrfont.exe` 生成tft文件放在 `fonts` 文件夹下。命名规则请参考`_scripts/gen_fonts.py`27行。

也可以用 `_scripts/gen_fonts.py` 自动创建，但仅限于windows环境。

自定义字体可以修改`gen_fonts.py`第9行，字体名称可以打开`krkrfont.exe`查看。

如果你手头没有Windows机器，也可以考虑使用 `wine`，运行 `make font-wine` 即可。
> 注意：你需要在wine中安装好`python3`以及相关的库。另外，在本人写这个文档的时候，wine中的`pywinauto`并不能正常运行，可以使用这个[PR](https://github.com/pywinauto/pywinauto/pull/1325)

3. 创建补丁
Linux平台可以直接使用`Makefile`：
```shell
make && make build
```
Windows平台运行`build.ps1`脚本即可：
```shell
powershell -NoProfile -File ./build.ps1
```

随后就可以在`out`目录下看到生成的补丁，运行`python patch_install.py <path/to/game directory>`即可完成安装。

如果需要windows的可执行文件，可以使用`nuitka`生成，`python -m nuitka --standalone --enable-plugins=tk-inter patch_install.py`。

# 汉化感想
当年一拍脑门就决定要学日语，看了两节网课后瞬间就被五十音图劝退了。
搁置了一段时间，直到某一天看到了一篇[文章](https://www.bilibili.com/read/cv197917)，才重新燃起了想要通过啃生肉来学习日语的想法。
然后想着既然都啃生肉了，为什么不汉化呢？（当时的我实在是有些天真，现在才知道汉化和啃生肉完全是两码事，汉化考验的真的是语文而不是日语）
然后说干就开始干，一干就是一年半。

本来是想赶在毕设之前完成的，结果我还是错误地估计了自己的摆烂能力。
翻译到一半就开始后悔自己最初选择的作品了，当时刷到个帖子说这个游戏好久没人汉化，我就想着应该不会撞车，一拍脑门就决定了。（主要当时的自己对生肉了解得太少了，后来开始接触生肉之后就找到了很多自己想汉化的作品。但都已经干了那么多了，没办法只能做到底了）
但是从头到尾汉化一篇长篇废萌是真的折磨啊，一开始还挺新鲜，越到后面越觉得无趣，最后能干完靠的全是毅力。

将来可能会挑一部自己喜欢的作品汉化吧，不过感觉将来很难再有这么一长段的相对轻松的时间了。

关于这个项目，本人其实并非计算机相关专业，编程只是业余爱好，只是看到了几个开源的汉化项目，感觉“那可真是太酷了”，然后就也选择了开源。实际上也不是什么有技术含量的东西，逆向之类的啥也不懂，也就是调个包和写个脚本罢了。

最后要感谢一下舍友在语文方面对我的帮助，以及对于我在宿舍汉化HS的包容。