@scene text=思い出の海の家
@playEnvSe file=SE118
@ファイル先頭Ｐ bg=BG26a01 pos=-320,180,0
@wait time=1000
@ステイバック出し bg=BG22a01
@playBgm file=BGM22
@Talk name=心の声
; 始業式の前日。
开学典礼的前一天。
@Hitret id=35769
@Talk name=心の声
; 今日は、海の家の最終日だ。
今天是海之家的最后一天。
@Hitret id=35770
@Talk name=心の声
; 俺と莉里香はいつもより早くから店の準備を始めていた。
我和莉里香比平时早就开始准备店铺了。
@Hitret id=35771
@stopEnvSe fade=1000
@playEnvSe file=SE045
@場面転換１ bg=BG23a01
@char file=CE05B008M
@Talk name=莉里香 voice=RRK051231
; 「良太、サングラスを見ませんでした？　お母様からいただいたものなんですけど」
「良太，你没看到墨镜吗？是您母亲送给我的。」
@Hitret id=35772
@Talk name=良太
; 「ああ、莉里香のだったのか。そこのカウンターに置いておいたよ」
「啊，原来是莉里香的，我把它放在那个柜台了。」
@Hitret id=35773
@hide
@clearChar id=-1
@update
@右カメラ移動＋位置固定 bg=BG23a01
@Talk name=心の声
; カウンターの方を指さすと、莉里香は慌てた様子で確認しに行った。
指着柜台，莉里香慌慌张张地去确认。
@Hitret id=35774
@char file=CE05B001M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK051232
; 「これですわ。良かった……お守り代わりなんですわ」
「是这个啊。太好了……是代替护身符的。」
@Hitret id=35775
@Talk name=良太
; 「そういえば、日差し対策にってサングラスを幾つかもらっていたな」
「这么说来，为了应对阳光，我收到了几副墨镜。」
@Hitret id=35776
@回想背景のみ bg=BG02a01
@Talk name=心の声
; 四条院さんたちが来て、莉里香のアルバイト姿を見てもらったのがほんの数日前。
四条院他们来了，看到莉里香打工的样子只是几天前。
@Hitret id=35777
@char file=CE06A001M tone=sepia
@Talk name=心の声
; 莉里香の仕事っぷりを目の当たりにして、ご両親はとても驚いたようだった。
看到莉里香工作的样子，父母好像很吃惊。
@Hitret id=35778
@char file=CE06A006M
@Talk name=心の声
; 『ぜひともこのままアルバイトを続けさせてほしい』とご両親の方からお願いされてしまったくらいだ。
父母甚至拜托我“一定要让我继续打工”。
@Hitret id=35779
@Talk name=心の声
; 海の家の服装に関しては、少し物言いたげだったけれど……
关于海之家的服装，虽然有点想说……
@Hitret id=35780
@回想復帰 bg=BG23a01 center=1280,540 char=CE05B010M
@Talk name=莉里香 voice=RRK051233
; 「浜之崎で暮らすことを許してもらって、アルバイトを続けることになって……そして今日で海の家が最後だなんて、不思議な気分ですわ」
「得到了在浜之崎生活的许可，决定继续打工……然后今天是海之家的最后一天，真是不可思议啊。」
@Hitret id=35781
@Talk name=良太
; 「確かに、今年は夏休みがあっという間に過ぎていった気がするよ」
「确实，我觉得今年暑假一转眼就过去了。」
@Hitret id=35782
@char file=CE05B001M
@Talk name=莉里香 voice=RRK051234
; 「ええ。私もこんなに早く過ぎていった夏休みは初めてです」
「是的，我也是第一次过这么早的暑假。」
@Hitret id=35783
@Talk name=心の声
; 忙しかったせいだと拗ねているのかと思えば、莉里香は清々しい表情をしていた。
以为是因为太忙而闹别扭，莉里香却露出了清爽的表情。
@Hitret id=35784
@Talk name=良太
; 「どうしてそんなに嬉しそうなんだ？」
「你为什么这么高兴？」
@Hitret id=35785
@char file=CE05B011M
@Talk name=莉里香 voice=RRK051235
; 「だって、とても充実していたんですもの。こんなに素敵な夏休みは初めてでしたから」
「因为我过得很充实，第一次有这么棒的暑假。」
@Hitret id=35786
@char file=CE05B003M
@Talk name=莉里香 voice=RRK051236
; 「それまでは、宿題が三倍あったって足りないほど退屈でしたのに」
「在那之前，我的作业无聊得连三倍都不够。」
@Hitret id=35787
@Talk name=心の声
; どんなに暇だからって、宿題じゃ暇つぶしにもならないと思うけど。
不管有多闲，作业也不能消磨时间。
@Hitret id=35788
@char file=CE05B012M
@Talk name=莉里香 voice=RRK051237
; 「私……なんだか寂しいですわ」
「我……总觉得很寂寞。」
@Hitret id=35789
@Talk name=良太
; 「ああ。カフェとは違うお客さんも来てくれて、楽しかったもんな」
「啊。和咖啡店不同的客人也来了，真开心啊。」
@Hitret id=35790
@clearChar id=-1
@Talk name=心の声
; 来年も任せてもらえるかは分からない。
明年也不知道能不能交给我。
@Hitret id=35791
@Talk name=心の声
; 海の家のおかげで、ほとんど遊びに行くこともできなかった。
多亏了海之家，几乎没能出去玩。
@Hitret id=35792
@Talk name=心の声
; それでも、胸は充実感でいっぱいだった。
尽管如此，心里还是充满了充实感。
@Hitret id=35793
@char file=CE05B006M
@Talk name=莉里香 voice=RRK051238
; 「たくさんの思い出が詰まっているお店ですわ。私が初めてアルバイトをして……それに……」
「这是一家充满了很多回忆的店。我第一次打工……而且……」
@Hitret id=35794
@stopEnvSe fade=1000
@playBgm file=BGM16 fade=3000
@char file=CE05B013M
@Talk name=莉里香 voice=RRK051239
; 「テラスで……初めて夜空の下でセックスをした場所でもありますし……」
「在阳台……也是第一次在夜空下做爱的地方……」
@Hitret id=35795
@メッセージ揺らし
@Talk name=良太
; 「っ……！」
「啊……！」
@Hitret id=35796
@Talk name=心の声
; 思わずあの日のことを思い出してしまった。
不由得想起了那天的事情。
@Hitret id=35797
@Talk name=良太
; 「開店前なのに、なに言ってるんだ」
「明明是开店前，你在说什么？」
@Hitret id=35798
@char file=CE05B008M
@Talk name=莉里香 voice=RRK051240
; 「ですが……ここで二人きりになれるのは、今だけですわ。もうすぐ開店ですし、後片付けは皆さんでやりますでしょう？」
「但是……只有现在我们才能在这里独处。马上就要开店了，大家会收拾好的吧？」
@Hitret id=35799
@Talk name=良太
; 「いくら二人きりでも……」
「就算只有两个人……」
@Hitret id=35800
@Talk name=心の声
; ゴクッ、と自分の喉が鳴るのが聞こえた。
我听到了自己的喉咙叫。
@Hitret id=35801
@char file=CE05B013M
@Talk name=莉里香 voice=RRK051241
; 「このお店での思い出を……もう一つ、増やしてほしいですわ」
「在这家店的回忆……希望能再增加一个。」
@Hitret id=35802
@抱きつき char=CE05B013L
@Talk name=心の声
; 掃除道具を置いた莉里香が抱きついてくる。
放下扫除工具的莉里香抱了过来。
@Hitret id=35803
@Talk name=心の声
; 汗ばんだ身体が密着して、吸い付くような感覚だった。
汗流浃背的身体紧贴在一起，感觉像是被吸到了一样。
@Hitret id=35804
@Talk name=良太
; 「う……」
「嗯……」
@Hitret id=35805
@stopSe fade=1000
@char file=CE05B001L
@Talk name=莉里香 voice=RRK051242
; 「お掃除を頑張ったせいか、汗でべとべとですわね……恥ずかしいですわ」
「也许是因为努力打扫了，汗流浃背……真不好意思。」
@Hitret id=35806
@Talk name=良太
; 「莉里香は汗も良い匂いだよ」
「莉里香的汗也很香哦。」
@Hitret id=35807
@char file=CE05B006L
@Talk name=莉里香 voice=RRK051243
; 「本当ですの？　証明できます？」
「真的吗？可以证明吗？」
@Hitret id=35808
@Talk name=心の声
; 莉里香の瞳が、じっと俺を見つめる。
莉里香的眼睛一直盯着我。
@Hitret id=35809
@Talk name=良太
; 「ああ、もちろん……」
「啊，当然……」
@Hitret id=35810
@Talk name=心の声
; 何を期待しているのか分かって、俺は自分からも莉里香を抱き寄せた。
我知道你在期待什么，自己也抱着莉里香。
@Hitret id=35811
@キス id=莉里香 char=CE05B010L
@Talk name=莉里香 voice=RRK051244
; 「きゃ……んん、ちゅ……はぁ、んっ……ちゅ……優しいですわね……んん、ちゅ……」
「啊……嗯，嗯……啊，嗯……嗯……好温柔啊……嗯，嗯……」
@Hitret id=35812
@Talk name=良太
; 「優しいんじゃなくて……ちゅ、本当のことなんだ」
「不是温柔……是真的。」
@Hitret id=35813
@Talk name=心の声
; 一度キスをしてしまったら、もう止まれない。
一旦接吻，就停不下来了。
@Hitret id=35814
@clearChar id=-1
@Talk name=心の声
; エプロンが汚れてしまわないように外して、俺たちはもう一度抱き締め合った。
为了不让围裙弄脏，我们再一次拥抱在一起。
@Hitret id=35815
@Change target=e08_02
