@scene text=思い出の海の家
@playEnvSe file=SE118
@ファイル先頭Ｐ bg=BG26a01 pos=-320,180,0
@wait time=1000
@ステイバック出し bg=BG22a01
@playBgm file=BGM22
@Talk name=心の声
@Sub mess=始業式の前日。
今天是开学典礼的前一天。
@Hitret id=35769
@Talk name=心の声
@Sub mess=今日は、海の家の最終日だ。
同时也是海之家的最后一天。
@Hitret id=35770
@Talk name=心の声
@Sub mess=俺と莉里香はいつもより早くから店の準備を始めていた。
我和莉里香比平时更早地开始做开店前的准备。
@Hitret id=35771
@stopEnvSe fade=1000
@playEnvSe file=SE045
@場面転換１ bg=BG23a01
@char file=CE05B008M
@Talk name=莉里香 voice=RRK051231
@Sub mess=「良太、サングラスを見ませんでした？　お母様から␤いただいたものなんですけど」
「良太，你有看到一副太阳镜吗？
那个是母亲大人给我的」
@Hitret id=35772
@Talk name=良太
@Sub mess=「ああ、莉里香のだったのか。そこのカウンターに␤置いておいたよ」
「啊，那个原来是莉里香的啊。我把它放在柜台了」
@Hitret id=35773
@hide
@clearChar id=-1
@update
@右カメラ移動＋位置固定 bg=BG23a01
@Talk name=心の声
@Sub mess=カウンターの方を指さすと、莉里香は慌てた様子で␤確認しに行った。
我指了指柜台的方向，莉里香慌忙前去确认。
@Hitret id=35774
@char file=CE05B001M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK051232
@Sub mess=「これですわ。良かった……お守り代わりなんですわ」
「就是这个。太好了……这可是我的护身符啊」
@Hitret id=35775
@Talk name=良太
@Sub mess=「そういえば、日差し対策にってサングラスを␤幾つかもらっていたな」
「说起来，为了防晒你父母给了你好几副太阳镜呢」
@Hitret id=35776
@回想背景のみ bg=BG02a01
@Talk name=心の声
@Sub mess=四条院さんたちが来て、莉里香のアルバイト姿を␤見てもらったのがほんの数日前。
几天前，四条院夫妇来看了莉里香打工的样子。
@Hitret id=35777
@char file=CE06A001M tone=sepia
@Talk name=心の声
@Sub mess=莉里香の仕事っぷりを目の当たりにして、ご両親は␤とても驚いたようだった。
看到莉里香工作的样子，父母似乎非常吃惊。
@Hitret id=35778
@char file=CE06A006M
@Talk name=心の声
@Sub mess=『ぜひともこのままアルバイトを続けさせてほしい』と␤ご両親の方からお願いされてしまったくらいだ。
甚至还拜托我“请务必让她在这里继续打工”。
@Hitret id=35779
@Talk name=心の声
@Sub mess=海の家の服装に関しては、少し物言いたげだったけれど……
虽然关于海之家的制服，他们好像有点意见的样子……
@Hitret id=35780
@回想復帰 bg=BG23a01 center=1280,540 char=CE05B010M
@Talk name=莉里香 voice=RRK051233
@Sub mess=「浜之崎で暮らすことを許してもらって、アルバイトを␤続けることになって……そして今日で海の家が最後だ␤なんて、不思議な気分ですわ」
「得到了继续住在浜之崎的许可，打工也可以继续进行下去……
然后今天就是海之家的最后一天，真是不可思议的感觉啊」
@Hitret id=35781
@Talk name=良太
@Sub mess=「確かに、今年は夏休みがあっという間に過ぎていった␤気がするよ」
「确实，今天的夏天真是一转眼就过去了」
@Hitret id=35782
@char file=CE05B001M
@Talk name=莉里香 voice=RRK051234
@Sub mess=「ええ。私もこんなに早く過ぎていった夏休みは初めて␤です」
「是啊。我也是第一次经历这么快就结束的暑假」
@Hitret id=35783
@Talk name=心の声
@Sub mess=忙しかったせいだと拗ねているのかと思えば、莉里香は␤清々しい表情をしていた。
我原以为她会因为工作太忙而闹别扭，
但莉里香的表情却十分清爽。
@Hitret id=35784
@Talk name=良太
@Sub mess=「どうしてそんなに嬉しそうなんだ？」
「为什么这么高兴？」
@Hitret id=35785
@char file=CE05B011M
@Talk name=莉里香 voice=RRK051235
@Sub mess=「だって、とても充実していたんですもの。こんなに␤素敵な夏休みは初めてでしたから」
「因为这个暑假实在是太充实了。
我还从来没有过过这么棒的暑假呢」
@Hitret id=35786
@char file=CE05B003M
@Talk name=莉里香 voice=RRK051236
@Sub mess=「それまでは、宿題が三倍あったって足りないほど␤退屈でしたのに」
「换做之前，就算暑假作业多上三倍我都觉得无聊」
@Hitret id=35787
@Talk name=心の声
@Sub mess=どんなに暇だからって、宿題じゃ暇つぶしにもならないと␤思うけど。
就算再无聊，也不能拿作业来打发时间吧。
@Hitret id=35788
@char file=CE05B012M
@Talk name=莉里香 voice=RRK051237
@Sub mess=「私……なんだか寂しいですわ」
「我……总感觉很寂寞啊」
@Hitret id=35789
@Talk name=良太
@Sub mess=「ああ。カフェとは違うお客さんも来てくれて、␤楽しかったもんな」
「是啊。与咖啡店的客人完全不同的类型，
海之家的工作非常的有趣」
@Hitret id=35790
@clearChar id=-1
@Talk name=心の声
@Sub mess=来年も任せてもらえるかは分からない。
还不知道明年能不能继续开海之家。
@Hitret id=35791
@Talk name=心の声
@Sub mess=海の家のおかげで、ほとんど遊びに行くことも␤できなかった。
也是因为海之家的工作，我们几乎没有时间去玩。
@Hitret id=35792
@Talk name=心の声
@Sub mess=それでも、胸は充実感でいっぱいだった。
可尽管如此，胸中依旧是满满的充实感。
@Hitret id=35793
@char file=CE05B006M
@Talk name=莉里香 voice=RRK051238
@Sub mess=「たくさんの思い出が詰まっているお店ですわ。私が␤初めてアルバイトをして……それに……」
「这家店承载着我无数美好的回忆。
这是我第一次打工的地方……同时……」
@Hitret id=35794
@stopEnvSe fade=1000
@playBgm file=BGM16 fade=3000
@char file=CE05B013M
@Talk name=莉里香 voice=RRK051239
@Sub mess=「テラスで……初めて夜空の下でセックスをした␤場所でもありますし……」
「在这里，露天席……
这也是我们在夜空下第一次做爱的地方……」
@Hitret id=35795
@メッセージ揺らし
@Talk name=良太
@Sub mess=「っ……！」
「啊……！」
@Hitret id=35796
@Talk name=心の声
@Sub mess=思わずあの日のことを思い出してしまった。
不由地回想起了那天发生的事。
@Hitret id=35797
@Talk name=良太
@Sub mess=「開店前なのに、なに言ってるんだ」
「开店之前，你在说什么呢」
@Hitret id=35798
@char file=CE05B008M
@Talk name=莉里香 voice=RRK051240
@Sub mess=「ですが……ここで二人きりになれるのは、今だけですわ。␤もうすぐ開店ですし、後片付けは皆さんでやります␤でしょう？」
「但是……两人独处的时间，只有现在了。
马上就要开店了，关店前的收拾工作也是大家一起做」
@Hitret id=35799
@Talk name=良太
@Sub mess=「いくら二人きりでも……」
「再怎么两人独处也不能……」
@Hitret id=35800
@Talk name=心の声
@Sub mess=ゴクッ、と自分の喉が鳴るのが聞こえた。
咕咚，我听到了自己的喉咙发出的声音。
@Hitret id=35801
@char file=CE05B013M
@Talk name=莉里香 voice=RRK051241
@Sub mess=「このお店での思い出を……もう一つ、増やして␤ほしいですわ」
「我希望能再增加一个……在这家店的美好回忆」
@Hitret id=35802
@抱きつき char=CE05B013L
@Talk name=心の声
@Sub mess=掃除道具を置いた莉里香が抱きついてくる。
莉里香放下了手中的打扫工具抱住了我。
@Hitret id=35803
@Talk name=心の声
@Sub mess=汗ばんだ身体が密着して、吸い付くような感覚だった。
汗流浃背的身体紧贴在一起，有一种被吸附的感觉。
@Hitret id=35804
@Talk name=良太
@Sub mess=「う……」
「唔……」
@Hitret id=35805
@stopSe fade=1000
@char file=CE05B001L
@Talk name=莉里香 voice=RRK051242
@Sub mess=「お掃除を頑張ったせいか、汗でべとべとですわね……␤恥ずかしいですわ」
「因为打扫的缘故，全身汗津津的……有点害羞呢」
@Hitret id=35806
@Talk name=良太
@Sub mess=「莉里香は汗も良い匂いだよ」
「莉里香的汗味也很香哦」
@Hitret id=35807
@char file=CE05B006L
@Talk name=莉里香 voice=RRK051243
@Sub mess=「本当ですの？　証明できます？」
「真的吗？　可以证明给我看吗？」
@Hitret id=35808
@Talk name=心の声
@Sub mess=莉里香の瞳が、じっと俺を見つめる。
莉里香的眼睛紧盯着我。
@Hitret id=35809
@Talk name=良太
@Sub mess=「ああ、もちろん……」
「嗯，当然……」
@Hitret id=35810
@Talk name=心の声
@Sub mess=何を期待しているのか分かって、俺は自分からも莉里香を␤抱き寄せた。
我知道她在期待什么，因此我主动抱住了莉里香。
@Hitret id=35811
@キス id=莉里香 char=CE05B010L
@Talk name=莉里香 voice=RRK051244
@Sub mess=「きゃ……んん、ちゅ……はぁ、んっ……ちゅ……優しい␤ですわね……んん、ちゅ……」
「呀……嗯，啾……啊，嗯……啾……真温柔……嗯，啾……」
@Hitret id=35812
@Talk name=良太
@Sub mess=「優しいんじゃなくて……ちゅ、本当のことなんだ」
「才不是温柔……啾，这可是来真的」
@Hitret id=35813
@Talk name=心の声
@Sub mess=一度キスをしてしまったら、もう止まれない。
一旦开始接吻，就停不下来了。
@Hitret id=35814
@clearChar id=-1
@Talk name=心の声
@Sub mess=エプロンが汚れてしまわないように外して、俺たちは␤もう一度抱き締め合った。
为了不弄脏衣服而脱下了围裙，
我们再次紧紧地拥抱在一起。
@Hitret id=35815
@Change target=e08_02
