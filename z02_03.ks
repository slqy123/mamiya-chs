@scene text=妖しいお店のマホウ
@ファイル先頭Ｐ bg=BG02a01
@Talk name=心の声
; 今日は朝から散々だった。
今天从早上开始就很狼狈。
@Hitret id=38689
@Talk name=良太
; 「一体なにがどうなってるんだ……？」
「到底是怎么回事……？」
@Hitret id=38690
@Talk name=心の声
; 訳が分からないまま開店準備をはじめた。
不知道为什么就开始准备开店了。
@Hitret id=38691
@Talk name=心の声
; テーブルを拭いて、コップを磨いて、皿を磨く。
擦桌子，刷杯子，刷盘子。
@Hitret id=38692
@playSe file=SE018
@スクロール出し左 bg=BG01a01
@Talk name=心の声
; 看板を出しに外へ出てきた。
我出去挂牌了。
@Hitret id=38693
@cg file=BG01a01 pos=0,0,-128
@Talk name=心の声
; 空は青く晴れ渡っている。
天空蓝蓝晴朗。
@Hitret id=38694
@stopSe fade=1000
@Talk name=心の声
; 通りには人っ子ひとり通っていない。
街上没有一个人经过。
@Hitret id=38695
@Talk name=心の声
; この時間、別におかしなことでもない。
这段时间也没什么奇怪的。
@Hitret id=38696
@Talk name=心の声
; だけど、妙に静かすぎる気がする。
但是，我觉得特别安静。
@Hitret id=38697
@Talk name=心の声
; 気のせいだろうか……？
是心理作用吗……？
@Hitret id=38698
@playSe file=SE018
@スクロール出し右 bg=BG02a01
@playBgm file=BGM06
@char file=CA06A007M
@Talk name=八雲 voice=YKM070038
; 「良ちゃん、おかえりなさーーーーいっ！」
「小良，你回来了！」
@Hitret id=38699
@抱きつき char=CA06A007L
@Talk name=良太
; 「うわあ！？」
「哇！？」
@Hitret id=38700
@Talk name=心の声
; いきなり視界が八雲姉でいっぱいになった。
突然视野充满了八雲姐姐。
@Hitret id=38701
@stopSe fade=1000
@char file=CB06A004M order=600
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER070057
; 「こら八雲、そんなに勢いよく抱きついたら制服がしわになるわよ」
「喂，八雲，你抱得那嚒紧，制服会皱的」
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
; べりべりと八雲姉を萌莉が引きはがした。
萌莉把八雲姐姐撕了下来。
@Hitret id=38703
@char file=CB06A015M order=600
@Talk name=萌莉 voice=MER070058
; 「どこに行ったのかと思ったわ。心配させないでよね」
「我还以为你去哪里了呢，别让我担心」
@Hitret id=38704
@Talk name=良太
; 「看板出しに行ってただけだよ」
「我只是去挂招牌而已」
@Hitret id=38705
@stopSe fade=1000
@clearChar id=-1
@char file=CD06A009M
@Talk name=音琴 voice=NKT070031
; 「んぅ……お兄ちゃん、無事で良かった」
「嗯……欧尼酱，平安无事真是太好了」
@Hitret id=38706
@Talk name=良太
; 「外はどれだけ危険地帯なんだ。むしろ人通りなんて全然ないくらいなのに」
「外面有多危险，倒不如说完全没有行人」
@Hitret id=38707
@char file=CD06A008M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT070032
; 「んぅ……野良猫、とかかにゃー？」
「嗯……野猫什么的喵？」
@Hitret id=38708
@Talk name=良太
; 「なんだ、その謎の語尾は」
「什嚒呀，那个神秘的词尾」
@Hitret id=38709
@char file=CC06A006M
@Talk name=珠音 voice=TMN070033
; 「ふふ、ねこちゃんは猫の鳴き真似好きだよね」
「呵呵，neko酱喜欢模仿猫叫吧」
@Hitret id=38710
@char file=CD06A001M
@Talk name=音琴 voice=NKT070033
; 「似せる努力はしてない、けど」
「我没有努力模仿」
@Hitret id=38711
@メッセージ揺らし
@Talk name=良太
; 「してないのか！？」
「没做吗！？」
@Hitret id=38712
@Talk name=心の声
; なんて力の抜けた鳴き真似なんだ。
多么无力的叫声啊。
@Hitret id=38713
@clearChar id=-1
@char file=CB06A015M
@Talk name=心の声
; それにしても……
即便如此……
@Hitret id=38714
@hide
@身体眺め char=CB06A015M
@update
@waitCamera
@char file=CB06A003M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER070059
; 「ちょ……ちょっと、なに舐め回すように見てるのよ。やらしいわね」
「喂……喂，你在看什么呢？真下流」
@Hitret id=38715
@Talk name=良太
; 「ああ、いや、その……店の制服着てるんだなと思って」
「啊，不，那个……我还以为你穿着店里的制服呢」
@Hitret id=38716
@char file=CB06A004M
@Talk name=萌莉 voice=MER070060
; 「当たり前でしょ、そろそろ開店時間なんだから」
「当然了，差不多该开店了」
@Hitret id=38717
@Talk name=心の声
; 少し心配したものの、みんな普通に店の制服を着てくれたみたいだ。
虽然有点担心，但大家好像都穿着店里的制服。
@Hitret id=38718
@char file=CD06A001M
@Talk name=音琴 voice=NKT070034
; 「んぅ……お店の制服じゃない方が良かった、かな？学園の制服とか……」
「嗯……不是店里的制服比较好吧？学校的制服什么的……」
@Hitret id=38719
@char file=CA06A008M
@Talk name=八雲 voice=YKM070039
; 「カフェで学園の制服ですか！？　なんだか妖しいお店みたいですね」
「在咖啡店是学校的制服吗！？总觉得像是很妖艳的店呢」
@Hitret id=38720
@char file=CC06A009M
@ううっ id=珠音
@Talk name=珠音 voice=TMN070034
; 「はわわわわっ！？　妖しいお店……！？」
「哇！？妖艳的店……！？」
@Hitret id=38721
@Talk name=良太
; 「そのままでいい、そのままで！」
「就这样就好，就这样！」
@Hitret id=38722
@Talk name=心の声
; 今朝は全裸が普通みたいに振る舞っていたから本当に心配だった。
今天早上全裸表现得很普通，真的很担心。
@Hitret id=38723
@Talk name=心の声
; ひとまずは無事に開店できそうだ。
暂时可以顺利开店。
@Hitret id=38724
@playBgm file=BGM11 fade=3000
@時間経過３ bg=BG02a01
@Talk name=心の声
; ……おかしい。
……奇怪。
@Hitret id=38725
@Talk name=心の声
; どう考えてもおかしい。
怎么想都觉得奇怪。
@Hitret id=38726
@cinema type=1
@Talk name=心の声
; 開店して数時間、もうお昼時なのに。
开店几个小时，已经是中午了。
@Hitret id=38727
@Talk name=良太
; 「どうしてお客さんが全く来ないんだ？」
「为什么客人完全不来？」
@Hitret id=38728
@Talk name=心の声
; 店の外を覗いても、人っ子一人歩いてない。
即使往店外看，也没有一个人走。
@Hitret id=38729
@Talk name=心の声
; お昼のピーク時間に、お客さまより店員の方が多いなんて初めてのことだ。
中午的高峰时间，店员比客人多，这是第一次。
@Hitret id=38730
@cinema
@char file=CD06A013M
@Talk name=音琴 voice=NKT070035
; 「お兄ちゃん、疲れちゃった？」
「欧尼酱，累了吗？」
@Hitret id=38731
@Talk name=良太
; 「朝から一人もお客さんが来てないのに、疲れるはずないよ」
「从早上开始一个客人都没来，不可能累」
@Hitret id=38732
@char file=CB06A013M
@Talk name=萌莉 voice=MER070061
; 「お店の掃除とか、料理の試食とか、仕事はたくさんあるでしょ？　サボっちゃ駄目よ」
「打扫店里，试吃料理，工作很多吧？不能偷懒」
@Hitret id=38733
@clearChar id=音琴
@Talk name=良太
; 「サボってるつもりは……」
「我不打算偷懒……」
@Hitret id=38734
@char file=CB06A003M
@Talk name=萌莉 voice=MER070062
; 「ぼうっとしてるなら同じことなのよ。どうせぼうっとするなら、私を見ながらにしてよね」
「发呆的话是一样的。反正发呆的话，就看着我吧」
@Hitret id=38735
@抱きつき char=CB06A003L
@Talk name=心の声
; ぐいっと俺の顔をつかんで、鼻が触れ合うほど引き寄せてくる。
一下子抓住我的脸，鼻子越接触越拉过来。
@Hitret id=38736
@Talk name=良太
; 「掃除とか、試食とか、仕事はあるんだろ？」
「打扫啦，试吃啦，有工作吧？」
@Hitret id=38737
@Talk name=心の声
; 萌莉の瞳に引きこまれそうになるのを堪えて、ぐいっと離れた。
忍着快要被萌莉的眼睛吸引，一下子离开了。
@Hitret id=38738
@stopSe fade=1000
@clearChar id=-1
@char file=CD06A006M
@Talk name=音琴 voice=NKT070036
; 「たまちゃん、試食用のクッキー作ってくれたよ」
「珠音，给我做了试吃用的曲奇哦」
@Hitret id=38739
@char file=CC06A001M
@Talk name=珠音 voice=TMN070035
; 「試食って聞こえてきたから……えっと、もしよかったら食べてみて？」
「因为听到了试吃……嗯，如果可以的话，尝尝看吧？」
@Hitret id=38740
@Talk name=良太
; 「あ……ああ。ありがとう」
「啊……啊，谢谢」
@Hitret id=38741
@clearChar id=音琴
@char file=CC06A006L
@おじぎ id=珠音
@Talk name=心の声
; わざわざ珠音が厨房から出てきて、皿を差し出している。
珠音特意从厨房出来，把盘子递了出来。
@Hitret id=38742
@Talk name=心の声
; 珠音がフロアにいる光景なんて稀すぎて、なんだか今日の異常性が余計強調されている気がする。
珠音在地板上的景象太少了，总觉得今天的异常性被更加强调了。
@Hitret id=38743
@char file=CD06A001M
@Talk name=音琴 voice=NKT070037
; 「たまちゃん、わたしも食べたい、な」
「珠音，我也想吃」
@Hitret id=38744
@char file=CC06A013M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN070036
; 「もちろんいいよ。食べてみて」
「当然可以，尝尝看」
@Hitret id=38745
@char file=CD06A011M
@Talk name=音琴 voice=NKT070038
; 「えへへ……ありがと。すごくおいしそう、だね」
「嘿嘿……谢谢。看起来很好吃呢」
@Hitret id=38746
@Talk name=良太
; 「こっち、サクサクしてておいしいぞ。初めて食べる味だな」
「这里脆脆的很好吃。这是第一次吃」
@Hitret id=38747
@char file=CC06A001M
@Talk name=珠音 voice=TMN070037
; 「ココナッツオイルが流行ってるから、使ってみたの。気に入ってもらえて良かったぁ」
「因为椰子油很流行，所以试着用了一下。能让你喜欢真是太好了」
@Hitret id=38748
@Talk name=良太
; 「ああ、今すぐ店で出せそうだ。さすが珠音だな」
「啊，现在马上就能在店里拿出来了。不愧是珠音」
@Hitret id=38749
@char file=CD06A010M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT070039
; 「うん。本当においしい……こっちのちょっと柔らかいクッキーも、好き……」
「嗯。真的很好吃……我也喜欢这个稍微软一点的曲奇……」
@Hitret id=38750
@char file=CC06A006M
@Talk name=珠音 voice=TMN070038
; 「水あめを入れるのがコツなの。チョコチップもたっぷり入れて、焼きすぎないように加減するのが重要なんだ」
「加入糖稀是诀窍。重要的是加入大量的巧克力片，注意不要烤得太多」
@Hitret id=38751
@clearChar id=音琴
@Talk name=良太
; 「へえ、いろいろなコツがあるんだな。おいしいよ」
「啊，有各种各样的诀窍啊。很好吃哦」
@Hitret id=38752
@char file=CC06A002M
@Talk name=珠音 voice=TMN070039
; 「えへへ、喜んでもらえてうれしいな。レシピの完成版、忘れないうちにまとめてくるね」
「嘿嘿，能让你高兴真高兴。食谱的完成版，趁你还没忘记整理好」
@Hitret id=38753
@Talk name=良太
; 「ああ、行ってらっしゃい」
「啊，您走好」
@Hitret id=38754
@playSe file=SE010
@leave id=珠音 left=100
@Talk name=心の声
; 珠音が作ってくれたクッキーのおかげで、気持ちがだいぶ解れた。
多亏了珠音给我做的曲奇，我的心情很舒畅。
@Hitret id=38755
@Talk name=心の声
; 朝から妙なことばかりだったけど、もしかしたら俺の考えすぎなのかもしれない。
从早上开始就净是奇怪的事情，说不定是我想得太多了。
@Hitret id=38756
@stopSe fade=1000
@enter file=CA06A001M
@Talk name=八雲 voice=YKM070040
; 「おや、良ちゃんの手が空いてるなら、お仕事頼んじゃいましょうか」
「哎呀，小良有空的话，就拜托你工作吧」
@Hitret id=38757
@Talk name=心の声
; さっきまで皿磨きをしていた八雲姉が近づいてきた。
刚才还在刷盘子的八雲姐姐靠近了。
@Hitret id=38758
@Talk name=良太
; 「ああ。なんでも言ってくれ」
「啊，什么都可以说」
@Hitret id=38759
@char file=CA06A012M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM070041
; 「じゃあ、厨房の珠ちゃんを呼んできて、私たちがいいよって言うまで目を瞑っててください」
「那你叫厨房的小珠过来，闭上眼睛，直到我们说好」
@Hitret id=38760
@Talk name=良太
; 「目を……それが仕事になるのか？」
「眼睛……这就是工作吗？」
@Hitret id=38761
@clearChar id=-1
@Talk name=心の声
; 首を傾げつつも、八雲姉の言う通りにした。
一边歪着头，一边按照八雲姐姐说的做了。
@Hitret id=38762
@stopBgm fade=3000
@目閉じ
@Talk name=心の声
; 珠音をフロアへ呼んで戻り、テーブルの側で目を閉じた。
把珠音叫回到楼层，在桌子旁边闭上了眼睛。
@Hitret id=38763
@playSe file=SE061
@メッセージ揺らし横
@Talk name=心の声
; 暗闇の中で衣擦れの音がして、なんだか妙な気分になる。
黑暗中传来衣衫褴褛的声音，总觉得有些奇怪。
@Hitret id=38764
@stopSe fade=1000
@face file=CA06A002M
@Talk name=八雲 voice=YKM070042
; 「はい、いいですよ。目を開けてください」
「好的，可以，请睁开眼睛」
@Hitret id=38765
@Talk name=良太
; 「ああ」
「啊」
@Hitret id=38766
@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50
@cg file=white
@Talk name=心の声
; 一瞬、店内に差し込む太陽の明かりに目がくらみ、そして――
一瞬间，店内的阳光照得我目眩，然后——
@Hitret id=38767
@Change target=z02_04
