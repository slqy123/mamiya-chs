@scene text=妖しいお店のマホウ
@ファイル先頭Ｐ bg=BG02a01
@Talk name=心の声
@Sub mess="今日は朝から散々だった。"
今天早上真是够糟糕的。
@Hitret id=38689
@Talk name=良太
@Sub mess="「一体なにがどうなってるんだ……？」"
「到底是怎么回事呢……？」
@Hitret id=38690
@Talk name=心の声
@Sub mess="訳が分からないまま開店準備をはじめた。"
我云里雾里地开始了开店准备。
@Hitret id=38691
@Talk name=心の声
@Sub mess="テーブルを拭いて、コップを磨いて、皿を磨く。"
擦桌子，刷杯子，刷盘子。
@Hitret id=38692
@playSe file=SE018
@スクロール出し左 bg=BG01a01
@Talk name=心の声
@Sub mess="看板を出しに外へ出てきた。"
把看板摆出店外。
@Hitret id=38693
@cg file=BG01a01 pos=0,0,-128
@Talk name=心の声
@Sub mess="空は青く晴れ渡っている。"
外面的天空湛蓝湛蓝的。
@Hitret id=38694
@stopSe fade=1000
@Talk name=心の声
@Sub mess="通りには人っ子ひとり通っていない。"
街上一个人都没有。
@Hitret id=38695
@Talk name=心の声
@Sub mess="この時間、別におかしなことでもない。"
这个时间点也没什么奇怪的。
@Hitret id=38696
@Talk name=心の声
@Sub mess="だけど、妙に静かすぎる気がする。"
但是，总感觉实在是太安静了。
@Hitret id=38697
@Talk name=心の声
@Sub mess="気のせいだろうか……？"
是我的心理作用吗……？
@Hitret id=38698
@playSe file=SE018
@スクロール出し右 bg=BG02a01
@playBgm file=BGM06
@char file=CA06A007M
@Talk name=八雲 voice=YKM070038
@Sub mess="「良ちゃん、おかえりなさーーーーいっ！」"
「小良，你回来了————！」
@Hitret id=38699
@抱きつき char=CA06A007L
@Talk name=良太
@Sub mess="「うわあ！？」"
「呜哇！？」
@Hitret id=38700
@Talk name=心の声
@Sub mess="いきなり視界が八雲姉でいっぱいになった。"
八雲姐姐突然便充满了我的视野。
@Hitret id=38701
@stopSe fade=1000
@char file=CB06A004M order=600
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER070057
@Sub mess="「こら八雲、そんなに勢いよく抱きついたら制服が␤しわになるわよ」"
「喂，八雲，抱得那么紧，制服会皱的」
@Hitret id=38702
@hide
@char file=CB06A013M order=600
@move id=萌莉 mx=-300 cycle=250
@update
@waitAction id=萌莉
@playSe file=SE062
@char file=CA06A004M order=601
@action id=萌莉 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@ううっ id=八雲
@Talk name=心の声
@Sub mess="べりべりと八雲姉を萌莉が引きはがした。"
萌莉一点点把八雲姐姐从我身上扯了下来。
@Hitret id=38703
@char file=CB06A015M order=600
@Talk name=萌莉 voice=MER070058
@Sub mess="「どこに行ったのかと思ったわ。心配させないでよね」"
「我还正想着你到底去哪里了呢。真让我担心」
@Hitret id=38704
@Talk name=良太
@Sub mess="「看板出しに行ってただけだよ」"
「我只是出去摆一下看板而已」
@Hitret id=38705
@stopSe fade=1000
@clearChar id=-1
@char file=CD06A009M
@Talk name=音琴 voice=NKT070031
@Sub mess="「んぅ……お兄ちゃん、無事で良かった」"
「嗯……欧尼酱，平安无事真是太好了」
@Hitret id=38706
@Talk name=良太
@Sub mess="「外はどれだけ危険地帯なんだ。むしろ人通りなんて␤全然ないくらいなのに」"
「外面也不是什么危险地带啊。
倒不如说连个人影都没有」
@Hitret id=38707
@char file=CD06A008M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT070032
@Sub mess="「んぅ……野良猫、とかかにゃー？」"
「嗯……像是野猫，之类的喵？」
@Hitret id=38708
@Talk name=良太
@Sub mess="「なんだ、その謎の語尾は」"
「什么呀，那个谜之后缀」
@Hitret id=38709
@char file=CC06A006M
@Talk name=珠音 voice=TMN070033
@Sub mess="「ふふ、ねこちゃんは猫の鳴き真似好きだよね」"
「呵呵，NEKO酱真的很喜欢模仿猫叫呢」
@Hitret id=38710
@char file=CD06A001M
@Talk name=音琴 voice=NKT070033
@Sub mess="「似せる努力はしてない、けど」"
「虽然也没有很努力去模仿」
@Hitret id=38711
@メッセージ揺らし
@Talk name=良太
@Sub mess="「してないのか！？」"
「没有吗！？」
@Hitret id=38712
@Talk name=心の声
@Sub mess="なんて力の抜けた鳴き真似なんだ。"
确实模仿声音有气无力的。
@Hitret id=38713
@clearChar id=-1
@char file=CB06A015M
@Talk name=心の声
@Sub mess="それにしても……"
但即便如此……
@Hitret id=38714
@hide
@身体眺め char=CB06A015M
@update
@waitCamera
@char file=CB06A003M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER070059
@Sub mess="「ちょ……ちょっと、なに舐め回すように見てるのよ。␤やらしいわね」"
「喂……喂，你在看什么呢？真是下流呢」
@Hitret id=38715
@Talk name=良太
@Sub mess="「ああ、いや、その……店の制服着てるんだなと思って」"
「啊，不，那个……我在想原来还穿着店里的制服呢」
@Hitret id=38716
@char file=CB06A004M
@Talk name=萌莉 voice=MER070060
@Sub mess="「当たり前でしょ、そろそろ開店時間なんだから」"
「那是当然的了，差不多该开店了」
@Hitret id=38717
@Talk name=心の声
@Sub mess="少し心配したものの、みんな普通に店の制服を␤着てくれたみたいだ。"
虽然有些担心，但大家似乎都很普通地都穿着店里的制服。
@Hitret id=38718
@char file=CD06A001M
@Talk name=音琴 voice=NKT070034
@Sub mess="「んぅ……お店の制服じゃない方が良かった、かな？␤学園の制服とか……」"
「嗯……也许不是店里的制服会更好吧？
像是学校的制服之类的……」
@Hitret id=38719
@char file=CA06A008M
@Talk name=八雲 voice=YKM070039
@Sub mess="「カフェで学園の制服ですか！？　なんだか妖しいお店␤みたいですね」"
「在咖啡店穿学校的制服吗！？
总觉得像是很可疑的店一样呢」
@Hitret id=38720
@char file=CC06A009M
@ううっ id=珠音
@Talk name=珠音 voice=TMN070034
@Sub mess="「はわわわわっ！？　妖しいお店……！？」"
「哈哇哇哇哇！？　可疑的店……！？」
@Hitret id=38721
@Talk name=良太
@Sub mess="「そのままでいい、そのままで！」"
「穿成这样的就行了，这样就好」
@Hitret id=38722
@Talk name=心の声
@Sub mess="今朝は全裸が普通みたいに振る舞っていたから本当に␤心配だった。"
我本来还担心着她们今天早上
一脸平常的样子全裸着身子。
@Hitret id=38723
@Talk name=心の声
@Sub mess="ひとまずは無事に開店できそうだ。"
但总之现在可以平安地开店了。
@Hitret id=38724
@playBgm file=BGM11 fade=3000
@時間経過３ bg=BG02a01
@Talk name=心の声
@Sub mess="……おかしい。"
……奇怪。
@Hitret id=38725
@Talk name=心の声
@Sub mess="どう考えてもおかしい。"
怎么想都觉得奇怪。
@Hitret id=38726
@cinema type=1
@Talk name=心の声
@Sub mess="開店して数時間、もうお昼時なのに。"
开店都已经好几个小时了，中午都快到了。
@Hitret id=38727
@Talk name=良太
@Sub mess="「どうしてお客さんが全く来ないんだ？」"
「为什么客人完全不来？」
@Hitret id=38728
@Talk name=心の声
@Sub mess="店の外を覗いても、人っ子一人歩いてない。"
就算往店外边看，也是一个人都没有。
@Hitret id=38729
@Talk name=心の声
@Sub mess="お昼のピーク時間に、お客さまより店員の方が多いなんて␤初めてのことだ。"
午高峰时间，店员竟然比客人数量还多，
这还是头一回见到。
@Hitret id=38730
@cinema
@char file=CD06A013M
@Talk name=音琴 voice=NKT070035
@Sub mess="「お兄ちゃん、疲れちゃった？」"
「欧尼酱，累了吗？」
@Hitret id=38731
@Talk name=良太
@Sub mess="「朝から一人もお客さんが来てないのに、疲れるはず␤ないよ」"
「从早上开始一个人都没有，怎么可能累的啊」
@Hitret id=38732
@char file=CB06A013M
@Talk name=萌莉 voice=MER070061
@Sub mess="「お店の掃除とか、料理の試食とか、仕事はたくさん␤あるでしょ？　サボっちゃ駄目よ」"
「像是打扫，试吃料理之类的，
工作还是有很多的吧？可不能偷懒哦」
@Hitret id=38733
@clearChar id=音琴
@Talk name=良太
@Sub mess="「サボってるつもりは……」"
「我并不是在偷懒……」
@Hitret id=38734
@char file=CB06A003M
@Talk name=萌莉 voice=MER070062
@Sub mess="「ぼうっとしてるなら同じことなのよ。どうせぼうっと␤するなら、私を見ながらにしてよね」"
「发呆也是一样的哦。
真要发呆的话，也要看着我发呆哦」
@Hitret id=38735
@抱きつき char=CB06A003L
@Talk name=心の声
@Sub mess="ぐいっと俺の顔をつかんで、鼻が触れ合うほど␤引き寄せてくる。"
萌莉一下子抓住我的脸，把鼻子碰了上来。
@Hitret id=38736
@Talk name=良太
@Sub mess="「掃除とか、試食とか、仕事はあるんだろ？」"
「像是打扫，试吃之类的，工作还有很多吧？」
@Hitret id=38737
@Talk name=心の声
@Sub mess="萌莉の瞳に引きこまれそうになるのを堪えて、ぐいっと␤離れた。"
无法忍受萌莉动人的大眼睛，我一下子拉开了距离。
@Hitret id=38738
@stopSe fade=1000
@clearChar id=-1
@char file=CD06A006M
@Talk name=音琴 voice=NKT070036
@Sub mess="「たまちゃん、試食用のクッキー作ってくれたよ」"
「珠音酱，好像做了很多试吃用的曲奇哦」
@Hitret id=38739
@char file=CC06A001M
@Talk name=珠音 voice=TMN070035
@Sub mess="「試食って聞こえてきたから……えっと、もしよかったら␤食べてみて？」"
「我刚刚好像听到你们在说试吃……那个，
如果可以的话，要不要尝一尝呢？」
@Hitret id=38740
@Talk name=良太
@Sub mess="「あ……ああ。ありがとう」"
「啊……嗯，谢谢」
@Hitret id=38741
@clearChar id=音琴
@char file=CC06A006L
@おじぎ id=珠音
@Talk name=心の声
@Sub mess="わざわざ珠音が厨房から出てきて、皿を差し出している。"
珠音特意从厨房出来，把盘子递给了我们。
@Hitret id=38742
@Talk name=心の声
@Sub mess="珠音がフロアにいる光景なんて稀すぎて、なんだか␤今日の異常性が余計強調されている気がする。"
珠音在前厅的样子实在是太稀少了，
感觉更加突显了今天的不正常。
@Hitret id=38743
@char file=CD06A001M
@Talk name=音琴 voice=NKT070037
@Sub mess="「たまちゃん、わたしも食べたい、な」"
「珠音酱，我也想吃」
@Hitret id=38744
@char file=CC06A013M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN070036
@Sub mess="「もちろんいいよ。食べてみて」"
「当然可以哦，尝尝看吧」
@Hitret id=38745
@char file=CD06A011M
@Talk name=音琴 voice=NKT070038
@Sub mess="「えへへ……ありがと。すごくおいしそう、だね」"
「诶嘿嘿……谢谢。看起来很好吃，呢」
@Hitret id=38746
@Talk name=良太
@Sub mess="「こっち、サクサクしてておいしいぞ。初めて食べる␤味だな」"
「这个，脆脆的好好吃啊。我还是第一次尝到这种味道」
@Hitret id=38747
@char file=CC06A001M
@Talk name=珠音 voice=TMN070037
@Sub mess="「ココナッツオイルが流行ってるから、使ってみたの。␤気に入ってもらえて良かったぁ」"
「最近很流行用椰子油，所以我就试了一下。
能让你满意真是太好了」
@Hitret id=38748
@Talk name=良太
@Sub mess="「ああ、今すぐ店で出せそうだ。さすが珠音だな」"
「嗯，是可以摆在店里卖的美味哦。真不愧是珠音」
@Hitret id=38749
@char file=CD06A010M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT070039
@Sub mess="「うん。本当においしい……こっちのちょっと柔らかい␤クッキーも、好き……」"
「嗯。真的很好吃……这个稍微软一点的曲奇，好喜欢吃……」
@Hitret id=38750
@char file=CC06A006M
@Talk name=珠音 voice=TMN070038
@Sub mess="「水あめを入れるのがコツなの。チョコチップも␤たっぷり入れて、焼きすぎないように加減するのが␤重要なんだ」"
「做这个的秘诀是要加入糖浆哦。
还有就是巧克力片也要多放点，
要注意好火候不要烤焦了」
@Hitret id=38751
@clearChar id=音琴
@Talk name=良太
@Sub mess="「へえ、いろいろなコツがあるんだな。おいしいよ」"
「欸，有那么多的技巧呢。太好吃了」
@Hitret id=38752
@char file=CC06A002M
@Talk name=珠音 voice=TMN070039
@Sub mess="「えへへ、喜んでもらえてうれしいな。レシピの完成版、␤忘れないうちにまとめてくるね」"
「诶嘿嘿，很高兴你能喜欢。
我想趁着现在还没忘掉，把它整理成菜谱」
@Hitret id=38753
@Talk name=良太
@Sub mess="「ああ、行ってらっしゃい」"
「嗯，快去吧」
@Hitret id=38754
@playSe file=SE010
@leave id=珠音 left=100
@Talk name=心の声
@Sub mess="珠音が作ってくれたクッキーのおかげで、気持ちがだいぶ␤解れた。"
珠音做的曲奇让我心情平复下来了。
@Hitret id=38755
@Talk name=心の声
@Sub mess="朝から妙なことばかりだったけど、もしかしたら俺の␤考えすぎなのかもしれない。"
虽然早上发生了很多奇怪的事情，
但也有可能是我想太多了。
@Hitret id=38756
@stopSe fade=1000
@enter file=CA06A001M
@Talk name=八雲 voice=YKM070040
@Sub mess="「おや、良ちゃんの手が空いてるなら、お仕事頼んじゃい␤ましょうか」"
「哦呀，小良有空的话，可以拜托你一件事吗」
@Hitret id=38757
@Talk name=心の声
@Sub mess="さっきまで皿磨きをしていた八雲姉が近づいてきた。"
刚才还在刷盘子的八雲姐姐朝我走来。
@Hitret id=38758
@Talk name=良太
@Sub mess="「ああ。なんでも言ってくれ」"
「嗯，什么都行」
@Hitret id=38759
@char file=CA06A012M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM070041
@Sub mess="「じゃあ、厨房の珠ちゃんを呼んできて、私たちが␤いいよって言うまで目を瞑っててください」"
「那你去厨房把珠音酱叫来吧，
在我们说可以之前请不要睁开眼睛」
@Hitret id=38760
@Talk name=良太
@Sub mess="「目を……それが仕事になるのか？」"
「不要睁眼……这也是工作的一部分吗？」
@Hitret id=38761
@clearChar id=-1
@Talk name=心の声
@Sub mess="首を傾げつつも、八雲姉の言う通りにした。"
虽然有些疑惑，但我还是按照八雲姐姐的话做了。
@Hitret id=38762
@stopBgm fade=3000
@目閉じ
@Talk name=心の声
@Sub mess="珠音をフロアへ呼んで戻り、テーブルの側で目を閉じた。"
我把珠音叫回了前厅，然后坐在桌边闭上了眼睛。
@Hitret id=38763
@playSe file=SE061
@メッセージ揺らし横
@Talk name=心の声
@Sub mess="暗闇の中で衣擦れの音がして、なんだか妙な気分になる。"
黑暗中传来衣服摩擦的声音，总觉得有些奇怪。
@Hitret id=38764
@stopSe fade=1000
@face file=CA06A002M
@Talk name=八雲 voice=YKM070042
@Sub mess="「はい、いいですよ。目を開けてください」"
「好，可以了。请睁开眼睛吧」
@Hitret id=38765
@Talk name=良太
@Sub mess="「ああ」"
「嗯」
@Hitret id=38766
@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50
@cg file=white
@Talk name=心の声
@Sub mess="一瞬、店内に差し込む太陽の明かりに目がくらみ、␤そして――"
一瞬间，照入店内的太阳光让我眼前一白，然后——
@Hitret id=38767
@Change target=z02_04
