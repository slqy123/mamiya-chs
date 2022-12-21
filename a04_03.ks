@scene text=恋人たちへの祝福パーティ
@playEnvSe file=SE113
@ファイル先頭Ｐ bg=BG17a01 pos=0,0,-128
@Talk name=心の声
; ――また数日が経ち。
——又过了几天。
@Hitret id=10615
@Talk name=心の声
; いよいよ夏休みも中盤に差し掛かり、今日は登校日。
暑假终于到了中盘，今天是上学日。
@Hitret id=10616
@Talk name=心の声
; さすが海の街。通学路を歩いていく学園生は、日焼けしている人もかなり多かった。
不愧是海之街。走在上学路上的学生，晒黑的人也相当多。
@Hitret id=10617
@stopEnvSe fade=1000
@playEnvSe file=SE115 vol=50
@playSe file=SE011
@playBgm file=BGM02
@スクロール出し右 bg=BG19a01
@Talk name=良太
; 「おはよう」
「早上好」
@Hitret id=10618
@Talk name=心の声
; 久々に見るクラスメイトたちと挨拶を交わしながら、席へつく。
和久别重逢的同学们一边打招呼，一边入席。
@Hitret id=10619
@enter file=CI02A001M
@Talk name=六兵衛 voice=RKB010017
; 「おはよう、良太！　久しぶりだな！」
「早上好，良太！好久不见！」
@Hitret id=10620
@Talk name=良太
; 「おはよう。全然久しぶりって感じはしないけどな」
「早上好，完全没有久违的感觉」
@Hitret id=10621
@Talk name=心の声
; ありがたいことに、六兵衛はシーモアに足繁く通ってくれているから。
值得庆幸的是，六兵卫经常去西摩尔
@Hitret id=10622
@char file=CI02A007M
@Talk name=六兵衛 voice=RKB010018
; 「なんだよ、少しくらい感動の再会を演出してくれてもいいだろ？」
「什么呀，能为我演出一次感动的再会吗？」
@Hitret id=10623
@Talk name=良太
; 「夏休みもしょっちゅう会ってるって方が感動的だろ。熱い友情だ」
「暑假经常见面更让人感动吧。是热情洋溢的友情」
@Hitret id=10624
@char file=CI02A002M
@ジャンプ id=六兵衛
@Talk name=六兵衛 voice=RKB010019
; 「おお、なるほど！　その発想は無かったな。さすがだ！」
「哦，原来如此！没有那个想法。真不愧是！」
@Hitret id=10625
@Talk name=良太
; 「別に褒められるようなことじゃないけどな」
「这并不是什么值得表扬的事情」
@Hitret id=10626
@Talk name=心の声
; 軽くあしらおうとしただけなのに、こうも感動されるとちょっと胸が痛む。
虽然只是想轻轻地对待，但是这样被感动的话会有点心痛。
@Hitret id=10627
@clearChar id=-1
@char file=CE02A015M
@Talk name=莉里香 voice=RRK010032
; 「朝から暑苦しい会話ですわね。そういうお話は、冷房のある場所でしていただけます？」
「从早上开始就很闷热的对话。这样的话，可以在有空调的地方说吗？」
@Hitret id=10628
@Talk name=良太
; 「四条院さん」
「四条院先生」
@Hitret id=10629
@Talk name=心の声
; 八雲姉とのデートの時に話して以来だ。
自从和八云姐姐约会的时候说了之后。
@Hitret id=10630
@char file=CE02A001M
@ううっ id=莉里香
@Talk name=心の声
; 俺が少し緊張したのを察したらしく、四条院さんはクスリと微笑んだ。
四条院先生似乎察觉到了我有点紧张，微微地微笑着。
@Hitret id=10631
@char file=CE02A006M
@Talk name=莉里香 voice=RRK010033
; 「いつも通りで構いませんわ。だって私……」
「和往常一样也没关系，因为我……」
@Hitret id=10632
@char file=CE02A002M
@playSe file=SE083
@ジャンプ id=莉里香
@エモーション・キラン id=莉里香
@Talk name=莉里香 voice=RRK010034
; 「はっきりと勝負の結果が出るまで、諦めるつもりはありませんもの！」
「在比赛结果出来之前，我不会放弃的！」
@Hitret id=10633
@メッセージ揺らし
@Talk name=良太
; 「えっ！？」
「啊！？」
@Hitret id=10634
@stopSe fade=1000
@char file=CA02A003M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM010598
; 「ええっ、この前と言ってることが違いますよっ！？」
「咦，之前说的不一样啊！？」
@Hitret id=10635
@抱きつき char=CA02A013L
@char file=CE02A003M
@Talk name=心の声
; 八雲姉が慌てた様子で俺に抱きついてくる。
八云姐姐慌慌张张地抱住我。
@Hitret id=10636
@メッセージ揺らし
@Talk name=良太
; 「うわ、わっ……！　八雲姉、ここ教室だからっ！」
「哇，哇……！八云姐姐，这里是教室！」
@Hitret id=10637
@Talk name=心の声
; 俺は慌てて八雲姉を引きはがした。
我慌忙把八云姐姐拉下来了。
@Hitret id=10638
@clearChar id=八雲
@char file=CE02A015M
@Talk name=莉里香 voice=RRK010035
; 「冗談ですわ。そう熱くならないでくださる？」
「开玩笑的。能不能别那么激动？」
@Hitret id=10639
@char file=CA02A006M
@Talk name=八雲 voice=YKM010599
; 「ふふ、ここにはエアコンがないですもんね」
「呵呵，这里没有空调啊」
@Hitret id=10640
@char file=CE02A011M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK010036
; 「ええ、そういうことです」
「是的，就是这么回事」
@Hitret id=10641
@Talk name=心の声
; 四条院さんと八雲姉は、顔を見合わせて、クスクスと笑い始めた。
四条院和八云姐姐面面相觑，咯咯地笑了起来。
@Hitret id=10642
@fadeEnvSe id=SE115 vol=100
@Talk name=心の声
; 夏休み前とは打って変わった仲の良さに、クラスメイトが驚いている。
和暑假前完全不同的关系，同学们都很吃惊。
@Hitret id=10643
@clearChar id=-1
@char file=CI02A008M
@Talk name=六兵衛 voice=RKB010020
; 「おい、一体なにがあったんだ……？」
「喂，到底发生了什么……？」
@Hitret id=10644
@Talk name=心の声
; そういえば、六兵衛にはまだ八雲姉とのことを話してなかったな。
这么说来，六兵卫还没和八云姐姐说呢。
@Hitret id=10645
@Talk name=心の声
; 受け入れてくれるかどうかはわからないけど、いろいろと相談に乗ってもらってるのも確かだ。
虽然不知道能不能接受，但确实有很多人在商量。
@Hitret id=10646
@Talk name=心の声
; あとでちゃんと話しておこう。
我待会好好跟你说。
@Hitret id=10647
@clearChar id=-1
@stopEnvSe fade=3000
@playSe file=SE011
@enter file=CF03A006M right=100
@Talk name=京花 voice=KYK010021
; 「さあ、みんな席について。集会で体育館に移動する前に、ホームルームをするわよ」
「好了，大家都到座位上。在集会去体育馆之前，我要去家庭房间」
@Hitret id=10648
@Talk name=心の声
; 京花先生も夏休みにしょっちゅう会っていたせいか先生として教卓に立ってる姿は新鮮に見える。
也许是因为京花老师暑假经常见面的缘故，作为老师站在讲台上的样子看起来很新鲜。
@Hitret id=10649
@Talk name=心の声
; 夏休み中の話で盛り上がっていた生徒たちが席について、教室が静かになった。
因为放暑假的话题而气氛高涨的学生们坐在座位上，教室变得安静了。
@Hitret id=10650
@char file=CF03A001M
@Talk name=京花 voice=KYK010022
; 「みんな、宿題の方は順調かしら？」
「大家作业顺利吗？」
@Hitret id=10651
@playEnvSe file=SE115 vol=50
@Talk name=心の声
; いきなりの問いかけに、静かになったばかりの教室内がざわめく。
面对突然的提问，刚安静下来的教室里乱哄哄的。
@Hitret id=10652
@char file=CF03A004M
@Talk name=京花 voice=KYK010023
; 「もちろん、きちんと終わらせるのは大切よ。でも、正答の数じゃないの。達成することが大切なんだから」
「当然，好好结束是很重要的。但是，不是正确答案的数量。达成是很重要的」
@Hitret id=10653
@Talk name=心の声
; 京花先生は、生徒たちの反応で宿題の進み具合が悪いことを察したらしい。
京花老师在学生们的反应中察觉到了作业的进展情况不好。
@Hitret id=10654
@Talk name=心の声
; こんこんと説得するように語りだした。
絮絮叨叨地说了起来。
@Hitret id=10655
@stopEnvSe fade=3000
@char file=CF03A006M
@Talk name=京花 voice=KYK010024
; 「達成感は、大人になってからきっと心の支えになってくれるわ。将来どんなお仕事をするにしても、最後までやり遂げる力っていうのは一番大切なことなんだから」
「成就感，长大后一定会成为心灵的支柱。将来无论做什么工作，坚持到底的力量是最重要的」
@Hitret id=10656
@Talk name=心の声
; 将来、どんな仕事をするにしても……
将来无论做什么工作……
@Hitret id=10657
@Talk name=心の声
; 京花先生の言葉に、ハッとさせられた。
被京花老师的话吓了一跳。
@Hitret id=10658
@clearChar id=-1
@Talk name=心の声
; そうだ、夏休み前は進路のことなんてほとんど考えてなかった。
对了，暑假前几乎没有考虑将来的事情。
@Hitret id=10659
@Talk name=心の声
; だけど、今はおぼろげながら考えるようになってきた。
但是，现在我开始模糊地思考了。
@Hitret id=10660
@Talk name=心の声
; 八雲姉に釣り合うような、恥ずかしくないような将来の道を描きたい。
我想画一条适合八云姐姐，不害羞的将来之路。
@Hitret id=10661
@Talk name=心の声
; シーモアの『店長』というのも、その可能性の一つだ。
西摩尔“店长”也是这种可能性之一。
@Hitret id=10662
@Talk name=心の声
; むしろ、今持てる目標としては最有力で、しっくりきてる夢だった。
倒不如说，现在拥有的目标是最有力、最合适的梦想。
@Hitret id=10663
@char file=CF03A008M
@Talk name=京花 voice=KYK010025
; 「……って、あら、そろそろ時間ね」
「……哎呀，时间差不多了」
@Hitret id=10664
@char file=CF03A001M
@Talk name=京花 voice=KYK010026
; 「それでは、体育館に移動しましょう。おしゃべりは集会の後で、たっぷりしてね」
「那么，我们去体育馆吧。在集会之后，好好聊天吧」
@Hitret id=10665
@playEnvSe file=SE115
@playSe file=SE011
@leave id=京花
@Talk name=心の声
; それぞれが席を立ち、移動を始める。
各自离开座位，开始移动。
@Hitret id=10666
@Talk name=心の声
; 店長という目標に気付かせてくれたのは、六兵衛だ。
让我注意到店长这个目标的是六兵卫。
@Hitret id=10667
@Talk name=心の声
; やっぱり、八雲姉とのことをすぐにでも打ち明けておきたい。
果然还是想马上说出和八云姐姐的事情。
@Hitret id=10668
@stopEnvSe fade=1000
@場面転換２ bg=BG18a01
@Talk name=良太
; 「六兵衛、集会のあとちょっといいか？」
「六兵卫，集会之后可以吗？」
@Hitret id=10669
@char file=CI02A001M
@Talk name=六兵衛 voice=RKB010021
; 「おう、それは構わないけど……」
「嗯，那也没关系……」
@Hitret id=10670
@char file=CI02A004M
@ううっ id=六兵衛
@Talk name=六兵衛 voice=RKB010022
; 「なんとなくお前の視線が熱く感じるのは何故だ？」
「为什么总觉得你的视线很热？」
@Hitret id=10671
@clearChar id=-1
@char file=CD02A005M
@Talk name=音琴 voice=NKT010054
; 「熱い友情、かな……？」
「热情洋溢的友情……？」
@Hitret id=10672
@char file=CC02A012M
@Talk name=珠音 voice=TMN010050
; 「ねこちゃん、それじゃなにか含みがある感じになっちゃうよ」
「小猫，这样的话就会有什么含蓄的感觉了」
@Hitret id=10673
@Talk name=良太
; 「二人とも、いつの間に。っていうか、そんな意味深なことじゃないから」
「两个人都是在什么时候。话说回来，这不是很有意义的事情」
@Hitret id=10674
@clearChar id=珠音
@char file=CD02A008M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT010055
; 「ふぁ……ついさっき、だよ。眠たかったから、お兄ちゃんに寄りかかろうとしてた」
「哇……就在刚才，我困了，正想靠着哥哥」
@Hitret id=10675
@Talk name=良太
; 「そうか。それなら早く声かけてくれ」
「是吗？那你快点跟我打招呼」
@Hitret id=10676
@char file=CD02A008L
@update
@抱き締め
@Talk name=心の声
; 俺は音琴の身体を支えるように寄り添った。
我像支撑着音琴的身体一样依偎在一起。
@Hitret id=10677
@char file=CA02A003M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM010600
; 「ああっ、私も寄りかかりたいですっ！せっかくですから、お姫さまだっこでもオッケーです！」
「啊，我也想靠！难得来一次，抱着公主也可以！」
@Hitret id=10678
@Talk name=良太
; 「八雲姉はちゃんと自分で歩いてくれ」
「八云姐姐你自己走吧」
@Hitret id=10679
@stopSe fade=1000
@char file=CA02A004M
@Talk name=八雲 voice=YKM010601
; 「ええっ、そんなぁ、ひどいです。八雲お姉ちゃんを見捨てるんですか？」
「啊，这样啊，太过分了。你要抛弃八云姐姐吗？」
@Hitret id=10680
@Talk name=良太
; 「そうじゃないけどさ」
「不是那样的」
@Hitret id=10681
@char file=CA02A001L
@update
@抱き締め
@Talk name=心の声
; 片側に音琴、もう片方に八雲姉に寄りかかられた状態で、俺は体育館へと向かった。
一边靠着音琴，另一边靠着八云姐姐的状态下，我走向了体育馆。
@Hitret id=10682
@clearChar id=-1
@char file=CI02A010M
@Talk name=六兵衛 voice=RKB010023
; 「なんだあの余裕は……いつもなら慌ててどっちもひっぺがすところじゃないか」
「那份从容……如果是平常的话，两个都会慌慌张张的」
@Hitret id=10683
@stopSe fade=1000
@char file=CC02A012M
@ううっ id=珠音
@Talk name=珠音 voice=TMN010051
; 「あはは、えっと……どうしてかな？」
「哈哈哈……为什么呢？」
@Hitret id=10684
@Talk name=心の声
; 俺たちの後ろでは、珠音が一生懸命気を遣ってくれている。
在我们身后，珠音在拼命地照顾着我们。
@Hitret id=10685
@Talk name=心の声
; ……ごめん、珠音。
……对不起，珠音。
@Hitret id=10686
@clearChar id=-1
@char file=CD02A008L
@Talk name=音琴 voice=NKT010056
; 「お兄ちゃん、六兵衛に用事って……八雲お姉ちゃんとのこと？」
「哥哥，找六兵卫有事……是和八云姐姐的事吗？」
@Hitret id=10687
@Talk name=心の声
; 眠たげな顔をしてたのに、音琴はズバリと確信を突いてきた。
明明是一副困倦的表情，音琴却直截了当地确信着。
@Hitret id=10688
@Talk name=良太
; 「ああ。俺たちの幼なじみでもあるしな。すぐにでも話しておこうと思うんだ」
「啊，他也是我们的青梅竹马，我想马上跟他谈谈」
@Hitret id=10689
@char file=CA02A001L
@おじぎ id=八雲
@Talk name=八雲 voice=YKM010602
; 「はい。デートの時、白井くんにも話すって話し合いましたもんね」
「是的，约会的时候也和白井商量过了」
@Hitret id=10690
@Talk name=良太
; 「ああ。もし六兵衛が受け入れてくれなくても、八雲姉に迷惑はかからないようにするから」
「啊，就算六兵卫不接受，我也不会给八云姐姐添麻烦的」
@Hitret id=10691
@clearChar id=音琴
@char file=CA02A003L
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM010603
; 「あっ、それはだめですよ。二つだめですっ！」
「啊，那可不行，两个不行！」
@Hitret id=10692
@Talk name=良太
; 「二つ？　俺、なにかしたか？」
「两个？我做了什么？」
@Hitret id=10693
@char file=CA02A011L
@否定 id=八雲
@Talk name=八雲 voice=YKM010604
; 「はいっ！　まず、自分のお友達を疑っちゃ駄目です。良くも悪くも、気持ちは伝わるものですから」
「是的！首先，不要怀疑自己的朋友。不管是好是坏，心情都是可以传达的」
@Hitret id=10694
@Talk name=良太
; 「良くも悪くも……か」
「好的坏的……嘛？」
@Hitret id=10695
@char file=CA02A009L
@おじぎ id=八雲
@Talk name=八雲 voice=YKM010605
; 「そうですよ。疑いながら話せば、相手にも疑われちゃいます。警戒しながら話せば、相手にも警戒されちゃいますよ」
「是啊。如果边怀疑边说的话，对方也会怀疑的。边警戒边说的话，对方也会警戒的」
@Hitret id=10696
@char file=CA02A015L
@否定 id=八雲
@Talk name=八雲 voice=YKM010606
; 「それに私に迷惑が、なんて言っても駄目なんです！恋人同士は一心同体、なんでも共有するものなんですからっ」
「再说给我添麻烦也不行！因为恋人们是一条心，什么都可以共享的」
@Hitret id=10697
@Talk name=良太
; 「八雲姉……ありがとう」
「八云姐姐……谢谢」
@Hitret id=10698
@clearChar id=-1
@Talk name=心の声
; そうだ。六兵衛は一番俺のことを気にかけてくれる男友達だからこそ、八雲姉とのことを話そうと思ってるんだ。
没错。六兵卫正因为是最关心我的男性朋友，所以想和八云姐姐说话。
@Hitret id=10699
@Talk name=心の声
; 自分の友達を信頼しないでどうする。
不信任自己的朋友怎么办。
@Hitret id=10700
@Talk name=良太
; 「八雲姉がこうして俺に話してくれるみたいに話せばいいってことだな」
「就像八云姐姐这样对我说就好了」
@Hitret id=10701
@char file=CD02A009L
@おじぎ id=音琴
@Talk name=音琴 voice=NKT010057
; 「お兄ちゃん……」
「哥哥……」
@Hitret id=10702
@Talk name=心の声
; 音琴が俺の発言が残念だとばかりに溜息をつく。
音琴叹息我的发言很遗憾。
@Hitret id=10703
@Talk name=心の声
; 誰の目にも明らかな表情の変化を見せるなんて珍しいが……
谁的眼睛都能看到明显的表情变化，真是少见……
@Hitret id=10704
@char file=CA02A015L
@Talk name=八雲 voice=YKM010607
; 「いくら寛容な八雲お姉ちゃんでも、それは許しません」
「再怎么宽容的八云姐姐，也不会原谅的」
@Hitret id=10705
@Talk name=良太
; 「どうして？　純粋に信頼して話すって、八雲姉が俺にしてくれてることじゃないか」
「为什么？纯粹的信赖，不是八云姐姐对我做的事吗？」
@Hitret id=10706
@char file=CA02A009L
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM010608
; 「そうですけど、違いますっ！」
「是的，但不是！」
@Hitret id=10707
@playSe file=SE103
@clearChar id=音琴
@char file=CA02A009L
@update time=0
@メッセージ揺らし
@Talk name=心の声
; 八雲姉はぐいっと身体を引っ張ってきた。
八云姐姐一把拽了过来。
@Hitret id=10708
@char file=CA02A009L zoom=32
@Talk name=心の声
; 距離がさらに近づいて、八雲姉の唇が耳にほぼ触れている。
距离更近了，八云姐姐的嘴唇几乎触到耳朵。
@Hitret id=10709
@Talk name=良太
; 「や、八雲姉？」
「呀，八云姐姐？」
@Hitret id=10710
@stopSe fade=1000
@char file=CA02A013L zoom=32
@font size=21
@Talk name=八雲 voice=YKM010609
; 「私の信頼は、恋人への信頼ですっ！　恋人専用の信頼なんですから、他の人に使っちゃ駄目なんですよ」
「我的信赖是对恋人的信赖！因为是恋人专用的信赖，所以不能用在别人身上」
@Hitret id=10711
@Talk name=良太
; 「……っそ、そうか。ごめん」
「……是吗？对不起」
@Hitret id=10712
@char file=CA02A008L zoom=0
@おじぎ id=八雲
@Talk name=八雲 voice=YKM010610
; 「えへへ、分かってくれればいいんです」
「嘿嘿，你明白就好了」
@Hitret id=10713
@char file=CD02A008L
@Talk name=心の声
; 八雲姉がへら、と笑うと音琴もほっとしたようにまた眠たげな表情に戻った。
八云姐姐嘿嘿地笑了笑，音琴也松了一口气，又回到了困倦的表情。
@Hitret id=10714
@clearChar id=-1
@char file=CF03A003M
@Talk name=京花 voice=KYK010027
; 「仲が良いわねぇ。良太くん、両手に花じゃない」
「关系真好啊。良太君，两只手都不是花」
@Hitret id=10715
@Talk name=良太
; 「う、京花先生……騒いですみません」
「嗯，京花老师……不好意思吵了」
@Hitret id=10716
@Talk name=心の声
; 静かに移動、と言われたのに結構しゃべってしまった。
虽然被要求安静地移动，但还是说了很多话。
@Hitret id=10717
@char file=CF03A006M
@Talk name=京花 voice=KYK010028
; 「分かってるなら良いのよ。それに、用事はおしゃべりの注意じゃないの。八雲ちゃんを呼びに来たのよ」
「你知道就好。而且，事情不是聊天的注意事项。我是来叫八云的」
@Hitret id=10718
@char file=CA02A014M
@Talk name=八雲 voice=YKM010611
; 「私？　なんでしょうか？」
「我？什么事？」
@Hitret id=10719
@char file=CF03A001M
@Talk name=京花 voice=KYK010029
; 「詳しくは歩きながら話すわ。良太くんたちは、そのまま体育館へ向かってちょうだい」
「详细情况我边走边说。良太君他们就直接去体育馆吧」
@Hitret id=10720
@Talk name=心の声
; 京花先生が笑顔だから、悪い話じゃないんだろうけど。
因为京花老师是笑容，所以不是不好的话吧。
@Hitret id=10721
@clearChar id=-1
@char file=CD02A006L
@Talk name=音琴 voice=NKT010058
; 「ふぁ……なんだろう……？」
「哇……这是什么……？」
@Hitret id=10722
@Talk name=良太
; 「夏休み中は問題起こすどころか、部活の助っ人で貢献してるくらいなんだから心配いらないよ」
「暑假里别说出问题了，连社团活动的帮手都做了贡献，所以不用担心」
@Hitret id=10723
@char file=CD02A008L
@Talk name=音琴 voice=NKT010059
; 「んぅ……そうだね。ふぁぁ……」
「嗯……是啊。嗯……」
@Hitret id=10724
@Talk name=心の声
; 首を傾げつつ、俺は音琴を支えながら体育館へと再び歩き出した。
一边歪着头，我一边支撑着音琴一边再次向体育馆走去。
@Hitret id=10725
@playBgm file=BGM03 fade=3000
@時間経過１ bg=BG21a01 center=960,720
@Talk name=心の声
; 学園でのホームルームが終わって、俺は六兵衛と一緒に屋上へ来ていた。
在学园的家庭房间结束后，我和六兵卫一起来到了屋顶。
@Hitret id=10726
@Talk name=心の声
; 二人で話そうと思っていたのだけど、せっかくならお昼ごはんも食べようとなって、気付けば大所帯になってしまった。
本来想两个人说的，但是好不容易吃了午饭，注意到的话就成了大家庭。
@Hitret id=10727
@char file=CC02A006M
@Talk name=珠音 voice=TMN010052
; 「八雲ちゃん、すごいね。集会で表彰されてたもんね」
「八云，好厉害啊。在集会上被表扬了」
@Hitret id=10728
@Talk name=良太
; 「水泳部、これでもっと大きな大会に出られるんだろ？すごいじゃないか」
「游泳部，这样就能参加更大的大会了吧？不是很厉害吗？」
@Hitret id=10729
@char file=CA02A001M
@Talk name=八雲 voice=YKM010612
; 「正規の部員じゃないのに、いいのかなってちょっと申し訳ないんですけどね……」
「明明不是正规的部员，还好吗，有点抱歉……」
@Hitret id=10730
@Talk name=心の声
; 八雲姉は苦笑しつつも照れたように身体をよじった。
八云姐姐苦笑着，害羞地扭动着身体。
@Hitret id=10731
@clearChar id=珠音
@char file=CA02A002M
@Talk name=八雲 voice=YKM010613
; 「それに、萌ちゃんだって登壇してましたよね。風紀委員から『夏休みの心得』っていうお話で」
「而且，小萌也登台了吧。风纪委员说‘暑假心得’」
@Hitret id=10732
@Talk name=良太
; 「だから今朝はほとんど教室にいなかったんだな。体育館移動の時も、いつの間にかいなくなってたし」
「所以今天早上几乎不在教室。去体育馆的时候，不知不觉就不见了」
@Hitret id=10733
@clearChar id=-1
@char file=CB02A003M
@Talk name=萌莉 voice=MER010052
; 「風紀委員が街を見回るから、そのお知らせと顔見せだけよ。見回りしてる風紀委員が、逆に通報されたりしたら困るでしょ」
「因为风纪委员会环视街道，所以只是通知和露面。环视的风纪委员如果被举报的话会很困扰吧」
@Hitret id=10734
@Talk name=良太
; 「顔を知られたら、見回りしてることがバレて逃げられるような気がするけど？」
「如果被人看到我的脸，我觉得我在巡视的事情会被发现，然后逃跑？」
@Hitret id=10735
@char file=CB02A011M
@Talk name=萌莉 voice=MER010053
; 「それならそれで抑止力になるからいいのよ。むしろそっちの方が重要ね、抵抗されたり向かって来られたら太刀打ちできないもの」
「这样的话就能成为抑制力就好了。倒不如说那边更重要，如果被抵抗或者冲过来的话就无法与之抗衡了」
@Hitret id=10736
@Talk name=良太
; 「ウチの生徒にそんな物騒なことするヤツはいないだろう」
「我们的学生没有人会这么吵闹吧」
@Hitret id=10737
@char file=CB02A006M
@Talk name=萌莉 voice=MER010054
; 「それはそうだけど。でも念の為に二人一組で行動するし、先生方ともマメに連絡取り合うの」
「那倒是。不过为了慎重起见，两个人一组行动，老师们也会认真联系」
@Hitret id=10738
@Talk name=良太
; 「確かに生徒以外の人からなにかされる可能性もあるし、観光客も多くなるしな。なにか困ったことがあったら言ってくれよ」
「确实学生以外的人有可能会对你做什么，游客也会变多。如果有什么困难的话，请告诉我」
@Hitret id=10739
@Talk name=心の声
; 萌莉は女の子だし、数字の扱いは得意でも体育の成績は人並みだ。
萌莉是女孩子，虽然擅长数字的处理，但体育成绩却很普通。
@Hitret id=10740
@Talk name=心の声
; もしケンカなんてことになったら……
如果吵架的话……
@Hitret id=10741
@char file=CB02A004M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER010055
; 「もう、八雲が私に話を振るから、心配させちゃったじゃない。水泳部の話だったでしょ？」
「八云已经跟我说了，让你担心了吧。你不是说游泳部吗？」
@Hitret id=10742
@char file=CA02A004M
@ううっ id=八雲
@Talk name=八雲 voice=YKM010614
; 「うう、私のせいなんでしょうか……」
「嗯，是我的错吗……」
@Hitret id=10743
@char file=CB02A002M
@Talk name=萌莉 voice=MER010056
; 「賞状受け取ってるとこ、写真撮られてたわよ。新学期の校内新聞に載るんじゃない？」
「收到奖状的时候，被拍了照片。不是要刊登在新学期的校内报纸上吗？」
@Hitret id=10744
@Talk name=良太
; 「ああ、フラッシュ炊かれてたな。校内新聞用だったのか」
「啊，是用闪光灯煮的。是校内报纸用的吗？」
@Hitret id=10745
@clearChar id=-1
@Talk name=心の声
; 八雲姉にファンがいるのは、クラスメイトたちや六兵衛から聞いてたから、隠し撮りなんじゃないかとちょっと気になっていた。
八云姐姐有粉丝是从同学们和六兵卫那里听说的，所以有点在意是不是偷拍。
@Hitret id=10746
@Talk name=心の声
; でも、先生も注意してなかったんだから、学園公認に決まってるよな……どうも俺は、独占欲が強いのかもしれない。
但是，老师也没有注意，所以决定是学园公认的吧……总觉得我独占欲很强。
@Hitret id=10747
@char file=CE02A001M
@Talk name=莉里香 voice=RRK010037
; 「学生向けのスポーツ新聞にも載ったのでしょう？いっそのこと、本当に水泳部に入ってしまえばいいですのに」
「是不是在面向学生的体育报上也刊登过？干脆真的加入游泳部就好了」
@Hitret id=10748
@char file=CB02A006M
@Talk name=萌莉 voice=MER010057
; 「八雲なら水泳選手も夢じゃないわよね」
「如果是八云的话，游泳选手也不是梦想吧」
@Hitret id=10749
@char file=CA02A008M
@Talk name=八雲 voice=YKM010615
; 「あはは、うーん……それはどうでしょう」
「啊哈哈，嗯……那又怎么样呢？」
@Hitret id=10750
@Talk name=心の声
; 八雲姉はなにか気がかりでもあるのか、少し困ったような顔をした。
八云姐姐不知有什么顾虑，露出了有点为难的表情。
@Hitret id=10751
@Talk name=良太
; 「でも、八雲姉は水泳だけじゃなくて何でもできるからな。ひとつに絞る必要もないんじゃないか？」
「但是，八云姐姐不仅会游泳，什么都会。也没有必要集中在一起吧？」
@Hitret id=10752
@clearChar id=萌莉
@char file=CE02A008M
@Talk name=莉里香 voice=RRK010038
; 「そういうものなんですの？　せっかく表彰されるほどの実力があるんですから、もったいない気がしますけれど……」
「是这样的吗？好不容易有了表彰的实力，觉得很可惜……」
@Hitret id=10753
@clearChar id=八雲
@Talk name=心の声
; 四条院さんは納得がいかないらしく、考え込むような表情になる。
四条院先生好像不能接受，露出了沉思的表情。
@Hitret id=10754
@Talk name=心の声
; 水泳に関しては、直接対決して尚更八雲姉の実力をわかってるからかもしれない。
关于游泳，也许是因为直接对决更了解八云姐姐的实力。
@Hitret id=10755
@char file=CE02A010M
@Talk name=莉里香 voice=RRK010039
; 「そういえば、うちが出資している学校で、プールの設備が充実しているところがあったような……」
「这么说来，我们出资的学校，好像有游泳池的设备很充实的地方……」
@Hitret id=10756
@Talk name=良太
; 「まあ、水泳部のことはあとでお祝いするとしてさ」
「嗯，游泳部的事以后再庆祝吧」
@Hitret id=10757
@Talk name=心の声
; これ以上八雲姉が困るような話題は避けておくのが無難だろう。
避免再让八云姐姐为难的话题是无可非议的。
@Hitret id=10758
@clearChar id=-1
@Talk name=良太
; 「六兵衛に話があるんだ。他のみんなはもう知ってることなんだけど」
「我有话跟六兵卫说，其他人都已经知道了」
@Hitret id=10759
@char file=CI02A001M
@ジャンプ id=六兵衛
@Talk name=六兵衛 voice=RKB010024
; 「おおっ、俺か！？　弁当がおいしすぎて夢中になってたぞ」
「哦，是我吗！？便当太好吃了，让我着迷了」
@Hitret id=10760
@Talk name=心の声
; 珠音が持って来たお弁当が、ほとんど空になっていた。
珠音带来的便当几乎都空了。
@Hitret id=10761
@Talk name=心の声
; 昼食はいつもパンか何かで済ませてる六兵衛にとってはごちそうだったんだろう。
午饭对总是吃面包什么的六兵卫来说是很好吃的吧。
@Hitret id=10762
@char file=CI02A005M
@Talk name=六兵衛 voice=RKB010025
; 「それで、話ってのは一体なんなんだ？」
「那么，谈话到底是什么呢？」
@Hitret id=10763
@Talk name=良太
; 「ああ、それなんだけど……」
「啊，就是那个……」
@Hitret id=10764
@Talk name=心の声
; 口にするのは緊張する。
说起来很紧张。
@Hitret id=10765
@stopBgm fade=3000
@Talk name=心の声
; だけど、今打ち明けなかったらこの先打ち明け辛くなるのは必至だ。
但是，如果现在不坦白的话，今后一定会变得辛苦。
@Hitret id=10766
@Talk name=良太
; 「実は、俺と八雲姉は付き合ってるんだ」
「其实，我和八云姐姐在交往」
@Hitret id=10767
@char file=CI02A010M
@Talk name=六兵衛 voice=RKB010026
; 「……付き合ってる？」
「……在交往吗？」
@Hitret id=10768
@Talk name=心の声
; 六兵衛の思考が固まったのが、見てるだけで分かった。
六兵卫的思考凝固了，光看就知道了。
@Hitret id=10769
@char file=CA02A006M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM010616
; 「そうなんです。私たち、姉弟ですけど……付き合ってるんです」
「是的。我们是姐弟……在交往」
@Hitret id=10770
@char file=CA02A011L
@Talk name=心の声
; 八雲姉が、ススッと俺に寄り添ってくれる。
八云姐姐紧紧地依偎着我。
@Hitret id=10771
@Talk name=心の声
; 六兵衛は鳩が豆鉄砲で撃ち抜かれたような顔で目を瞬かせる。
六兵卫用鸽子被豆枪打穿的脸眨着眼睛。
@Hitret id=10772
@char file=CI02A007M
@Talk name=六兵衛 voice=RKB010027
; 「付き合ってるっていうと……その、あれ、あれ、あれだよな？　買い物に付き合うとか、用事に付き合うとかじゃなく？」
「说到交往……那个，那个，那个，是那个吧？不是陪着买东西，陪着办事情吗？」
@Hitret id=10773
@char file=CA02A002L
@Talk name=八雲 voice=YKM010617
; 「ちょっとしたお買い物も『デート』って呼んじゃうお付き合いですっ！」
「稍微买点东西也叫‘约会’吧，这是交往！」
@Hitret id=10774
@抱き締め
@Talk name=心の声
; 八雲姉が俺の腕をぎゅっと抱きしめた。
八云姐姐紧紧地抱住了我的手臂。
@Hitret id=10775
@char file=CI02A009M
@update time=0
@噴飯２ id=六兵衛
@font size=39
@Talk name=六兵衛 voice=RKB010028
; 「なっ、なんだとっっっ！？」
「啊，你说什么！？」
@Hitret id=10776
@Talk name=心の声
; やっと覚醒した六兵衛が、フェンスに留まっていた鳥が飛び立つくらいの大声を出す。
终于觉醒了的六兵卫，发出了停留在栅栏上的鸟飞起来的声音。
@Hitret id=10777
@stopSe fade=1000
@clearChar id=八雲
@char file=CI02A005M
@Talk name=六兵衛 voice=RKB010029
; 「そうか……」
「是吗……」
@Hitret id=10778
@Talk name=心の声
; やっぱり、簡単には受け入れてもらえないか……
果然，能不能简单地接受呢……
@Hitret id=10779
@playBgm file=BGM03
@char file=CI02A002M
@update time=0
@ジャンプ大 id=六兵衛
@font size=39
@Talk name=六兵衛 voice=RKB010030
; 「おっめでとう！！」
「恭喜你！！」
@Hitret id=10780
@Talk name=良太
; 「えっ？」
「啊？」
@Hitret id=10781
@Talk name=心の声
; これからゆっくり理解してもらえるようにしよう、そんな風に考え始めた矢先だった。
就在我开始这样想的时候，希望今后能慢慢理解。
@Hitret id=10782
@char file=CI02A001M
@Talk name=六兵衛 voice=RKB010031
; 「いやぁ、良かったじゃないか！」
「呀，不是很好吗！」
@Hitret id=10783
@Talk name=心の声
; 六兵衛の表情は曇り一つなく、無理して言ってるわけじゃないようだった。
六兵卫的表情一点也不模糊，好像不是勉强说的。
@Hitret id=10784
@Talk name=良太
; 「驚かないのか？」
「你不吃惊吗？」
@Hitret id=10785
@char file=CI02A006M
@Talk name=六兵衛 voice=RKB010032
; 「そりゃ驚いたけど、親友に彼女が出来たら驚くのは当たり前だろ。相手が誰であろうともさ」
「这让我很吃惊，但如果朋友有女朋友的话，当然会很吃惊，不管对方是谁」
@Hitret id=10786
@Talk name=良太
; 「六兵衛……」
「六兵卫……」
@Hitret id=10787
@char file=CI02A003M
@Talk name=六兵衛 voice=RKB010033
; 「付き合いが長ければ、間宮家の良太中心っぷりは十分分かってるしな……むしろ、なにを今さらってところだ」
「交往时间长的话，间宫家的良太中心的样子就很清楚了……倒不如说，现在才知道什么」
@Hitret id=10788
@Talk name=良太
; 「そ、そうか」
「是吗？」
@Hitret id=10789
@Talk name=心の声
; 八雲姉の恋人になった今、改めて言われると結構複雑な気分になるな……
成为八云姐姐的恋人的现在，被重新说的话心情会变得相当复杂……
@Hitret id=10790
@char file=CI02A010M
@Talk name=六兵衛 voice=RKB010034
; 「でも、四条院さんとの勝負はどうなったんだ？　もう借金は返済できたのか」
「但是，和四条院的比赛怎么样了？借款已经还清了吗？」
@Hitret id=10791
@Talk name=良太
; 「いや、それはまだなんだ」
「不，那还没好」
@Hitret id=10792
@char file=CE02A011M
@Talk name=莉里香 voice=RRK010040
; 「ですが、夏休みの終わりまでには返済できるという報告を、きちんとした書類付きで見せてもらいましたから」
「但是，我收到了在暑假结束之前可以偿还的报告，带着很好的文件给我看了」
@Hitret id=10793
@char file=CA02A001M
@Talk name=八雲 voice=YKM010618
; 「私も見せてもらいました。それで結果の前借りみたいなものを認めてもらったんです」
「我也让他们看了。所以他们认可了预支结果之类的东西」
@Hitret id=10794
@char file=CI02A006M
@Talk name=六兵衛 voice=RKB010035
; 「よくそんな決断したなあ。教室であんなに大胆な啖呵切ったのに」
「你竟然做出了这样的决定。明明在教室里那么大胆地痛骂了一顿」
@Hitret id=10795
@char file=CE02A002M
@Talk name=莉里香 voice=RRK010041
; 「私が良太を好きな気持ちは変わりませんわ」
「我喜欢良太的心情不会改变」
@Hitret id=10796
@clearChar id=八雲
@clearChar id=六兵衛
@char file=CE02A013M
@Talk name=莉里香 voice=RRK010042
; 「ですが……もう心に決めた人がいるなら、それを曲げさせようとは思いません」
「但是……如果已经有人下定决心的话，我不会想让他让步的」
@Hitret id=10797
@char file=CE02A011M
@Talk name=莉里香 voice=RRK010043
; 「私の好きになった人が、すぐに相手を乗り換えるような不埒な人だなんて嫌ですもの。一度決めたら、一途に貫いていただきますわ」
「我不喜欢我喜欢的人是那种马上就会换车的不讲理的人。一旦决定了，我就一心一意地贯彻下去」
@Hitret id=10798
@Talk name=心の声
; つっけんどんに言ってるけど、四条院さんなりに祝福してくれてるんだ。
虽然这么说，但是四条院先生也祝福我。
@Hitret id=10799
@Talk name=心の声
; みんなの前でも、こうしてはっきりと、認めてくれてるんだ……
在大家面前，也这样明确地承认了我……
@Hitret id=10800
@Talk name=心の声
; 感動してしまって、じんわりと胸が温かくなる。
感动了，心里渐渐暖和起来。
@Hitret id=10801
@char file=CE02A005M
@update time=0
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK010044
; 「ただし、勝負はきちんと続いてますからね！」
「但是，胜负是很好地持续着的！」
@Hitret id=10802
@ううっ id=莉里香 count=10
@Talk name=莉里香 voice=RRK010045
; 「もしも、もしももしも！　達成できなかった時は、私もう一度アタックを始めますからっ！」
「如果，如果，如果！没能达成目标的话，我会再一次开始进攻的！」
@Hitret id=10803
@Talk name=良太
; 「結局そういうことになるんですか……」
「结果会变成这样吗……」
@Hitret id=10804
@Talk name=心の声
; せっかく感動してたのに。
好不容易感动了。
@Hitret id=10805
@char file=CE02A002M
@Talk name=莉里香 voice=RRK010046
; 「それはそれ、これはこれです。私との勝負に勝てない程度の愛なんて、認めることなどできませんから！」
「那就是这个，这就是这个。不能承认和我一决胜负的爱！」
@Hitret id=10806
@char file=CI02A011M
@Talk name=六兵衛 voice=RKB010036
; 「四条院さん……いい女だな」
「四条院……真是个好女人啊」
@Hitret id=10807
@char file=CE02A015M
@Talk name=莉里香 voice=RRK010047
; 「なんですの、おだてられたからといって、あなたになびいたりしませんわよ」
「什么呀，就算被人捧了，我也不会跟你打招呼的」
@Hitret id=10808
@char file=CI02A009M
@ジャンプ id=六兵衛
@Talk name=六兵衛 voice=RKB010037
; 「そんなつもりねーよ！　格好いいなと思っただけだ」
「我没这个意思！我只是觉得你很帅」
@Hitret id=10809
@clearChar id=六兵衛
@char file=CD02A001M
@Talk name=音琴 voice=NKT010060
; 「六兵衛じゃなくても、惚れ惚れするよ。潔い四条院さん、かっこいい……」
「即使不是六兵卫，也会迷恋的。干净的四条院，好帅……」
@Hitret id=10810
@hide
@move id=音琴 mx=350 cycle=250
@update
@waitAction id=音琴
@playSe file=SE063
@char file=CE02A013M
@update time=0
@action id=音琴 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=莉里香 action=ActionAdvWave width=5 height=0 cycle=500 count=1
@Talk name=莉里香 voice=RRK010048
; 「なんですの、お二人とも、からかうのはやめてください」
「什嚒呀，你们两个都别逗我了」
@Hitret id=10811
@Talk name=心の声
; 怒りつつも、どうやらまんざらじゃないらしい。
虽然很生气，但好像不太好。
@Hitret id=10812
@Talk name=心の声
; 音琴がぴとりとくっつくのを避けようとせずに、困った顔をしながらも受け入れていた。
音琴不想避开紧紧地粘在一起，一边露出为难的表情一边接受着。
@Hitret id=10813
@stopSe fade=1000
@clearChar id=-1
@char file=CI02A006M
@Talk name=六兵衛 voice=RKB010038
; 「それにしても、まさか八雲を選ぶとはなぁ。予想が外れたぜ」
「即便如此，没想到会选择八云。预想落空了」
@Hitret id=10814
@Talk name=良太
; 「どんな予想をしてたんだ？」
「你是怎么想的？」
@Hitret id=10815
@playSe file=SE084
@char file=CI02A005M
@flash color=concentrate6 add enter=0 leave=500
@ジャンプ id=六兵衛
@Talk name=六兵衛 voice=RKB010039
; 「お前なら、全員ひっくるめてハーレムを築き上げると思ってたよ！」
「如果是你的话，我想把所有人都包括在一起建造后宫！」
@Hitret id=10816
@Talk name=良太
; 「六兵衛……最低だな」
「六兵卫……真差劲」
@Hitret id=10817
@stopSe fade=1000
@char file=CI02A006M
@Talk name=六兵衛 voice=RKB010040
; 「冗談だよ、じょうだん！　八割冗談！」
「开玩笑啦，开玩笑啦！八成玩笑啦！」
@Hitret id=10818
@Talk name=良太
; 「二割本気なら同じことだろ！」
「二成认真的话是一样的吧！」
@Hitret id=10819
@char file=CI02A003M
@Talk name=六兵衛 voice=RKB010041
; 「まあ、そんな世界線もあるかもしれないってこった」
「嗯，可能也有这样的世界线」
@Hitret id=10820
@clearChar id=-1
@char file=CD02A015M
@Talk name=音琴 voice=NKT010061
; 「ハーレムルート……」
「后宫路线……」
@Hitret id=10821
@char file=CB02A006M
@Talk name=萌莉 voice=MER010058
; 「六兵衛の品性は置いておいて。良太、もう身近な人には全員報告したってことよね？」
「先不说六兵卫的品质。良太，已经向身边的人全部报告了吧？」
@Hitret id=10822
@Talk name=良太
; 「ああ、そうだな」
「啊，是啊」
@Hitret id=10823
@clearChar id=音琴
@char file=CE02A006M
@Talk name=莉里香 voice=RRK010049
; 「良かったじゃないですか。それなら、お祝いでもしましょうか？」
「不是很好吗？那我们庆祝一下吧？」
@Hitret id=10824
@char file=CB02A008M
@ううっ id=萌莉
@Talk name=萌莉 voice=MER010059
; 「ええっ！？　四条院さん、やけになってない？」
「咦！？四条院，你是不是很自暴自弃？」
@Hitret id=10825
@char file=CE02A013M
@Talk name=莉里香 voice=RRK010050
; 「失礼ですわね。べ、別にお二人を祝福するためじゃないんですから。水泳部の表彰を祝うってことですわ」
「真是失礼了。啊，并不是为了祝福你们两位，是为了祝贺游泳部的表彰」
@Hitret id=10826
@Talk name=心の声
; 四条院さんは急にしどろもどろになった。
四条院突然语无伦次。
@Hitret id=10827
@clearChar id=萌莉
@char file=CD02A006M
@Talk name=音琴 voice=NKT010062
; 「んぅ……本当、かな？」
「嗯……真的吗？」
@Hitret id=10828
@char file=CE02A005M
@ジャンプ２回 id=莉里香
@Talk name=莉里香 voice=RRK010051
; 「そうですわ！　そうに決まってますっ！」
「是啊！肯定是这样！」
@Hitret id=10829
@clearChar id=音琴
@char file=CC02A001M
@Talk name=珠音 voice=TMN010053
; 「じゃあ、お店が終わったらにしませんか？　それならお料理とか仕込んでおけるから」
「那就等店结束了再说吧？那我就准备料理什么的了」
@Hitret id=10830
@char file=CA02A006M
@Talk name=八雲 voice=YKM010619
; 「わあっ、私もお手伝いしますね」
「哇，我也来帮忙」
@Hitret id=10831
@char file=CE02A001M
@Talk name=莉里香 voice=RRK010052
; 「私は、ホテルからなにか料理を届けさせますわ」
「我会让酒店送来什么菜」
@Hitret id=10832
@clearChar id=-1
@char file=CI02A002M
@ジャンプ id=六兵衛
@Talk name=六兵衛 voice=RKB010042
; 「おお、豪華だな！　昼に続いて夜も美味い物が食べられるなんて楽しみだ！」
「啊，好豪华啊！白天和晚上都能吃到好吃的东西，真是太期待了！」
@Hitret id=10833
@char file=CA02A015M
@Talk name=八雲 voice=YKM010620
; 「ハーレムがどうとか言ってた白井くんも来るつもりなんですか？」
「说后宫怎么样的白井也打算来吗？」
@Hitret id=10834
@char file=CI02A007M
@ううっ id=六兵衛
@Talk name=六兵衛 voice=RKB010043
; 「うっ！？　お前の彼女は根に持つタイプだな！」
「嗯！？你的女朋友是扎根的类型啊！」
@Hitret id=10835
@clearChar id=八雲
@Talk name=良太
; 「釣った魚にエサをたらふく食べさせるタイプらしいぞ」
「好像是让钓到的鱼吃得饱饱的类型」
@Hitret id=10836
@Talk name=良太
; 「それに今のは冗談なんだから、真に受けなくていいって」
「而且现在是开玩笑的，所以不用当真」
@Hitret id=10837
@char file=CA02A001M
@Talk name=八雲 voice=YKM010621
; 「そうですねっ！　白井くんが来ないと、本当に良ちゃんのハーレムが完成しちゃいますから」
「是啊！白井不来的话，小良的后宫就真的完成了」
@Hitret id=10838
@Talk name=良太
; 「家には父さんだっているからな……？」
「因为家里有爸爸啊……？」
@Hitret id=10839
@フェード出し bg=BG26a01
@Talk name=心の声
; こうして、賑やかな昼食は続いた。
就这样，热闹的午饭继续了。
@Hitret id=10840
@Talk name=心の声
; 父さんと母さんに、閉店後にみんなで集まることを連絡すると、快くオーケーをもらえた。
和爸爸妈妈联系说关门后大家聚在一起，很快就得到了OK。
@Hitret id=10841
@Talk name=心の声
; 待ち合わせの時間を決めて、ひとまずは解散したのだった。
决定了约会的时间，暂时解散了。
@Hitret id=10842
@playBgm file=BGM04 fade=3000
@長時間経過１ bg1=BG26b01 bg2=BG18b01
@Talk name=心の声
; 学園に用事がある八雲姉や萌莉たちと別れ、俺は京花先生を探すことにした。
和在学园有事的八云姐姐和萌莉她们分手，我决定找京花老师。
@Hitret id=10843
@Talk name=心の声
; 話し込んでるうちに、外は夕暮れに染まってしまった。
聊着聊着，外面染上了傍晚。
@Hitret id=10844
@Talk name=良太
; 「先生だから、まだ帰ってはないと思うけど……」
「因为是老师，所以我想还没回来……」
@Hitret id=10845
@Talk name=心の声
; 本来は午前中までなんだから、早めに見つけないと帰ってしまうかもしれない。
本来要到上午，不早点找到的话可能会回去。
@Hitret id=10846
@Talk name=心の声
; メール連絡で済むには済むけど、良い事は直接伝えた方がいいだろう。
虽然用邮件联络就可以了，但是好的事情还是直接传达比较好吧。
@Hitret id=10847
@Talk name=心の声
; それに、せっかく学園にいるのにメールで済ませたら、あとで拗ねられそうだ。
而且，好不容易在学校却发了邮件，之后好像会闹别扭。
@Hitret id=10848
@playSe file=SE011
@face file=CF03A001M
@Talk name=京花 voice=KYK010030
; 「失礼しました」
「对不起」
@Hitret id=10849
@Talk name=良太
; 「あっ！　京花先生」
「啊！京花老师」
@Hitret id=10850
@Talk name=心の声
; やっと姿を見つけて駆け寄った。
终于找到了身影跑了过来。
@Hitret id=10851
@char file=CF03A008M
@Talk name=京花 voice=KYK010031
; 「どうしたの？　こんな時間まで残ってるなんて」
「怎么了？竟然还剩下这么长时间」
@Hitret id=10852
@Talk name=良太
; 「みんなでずっと話しこんでたんだ」
「大家一直在聊天」
@Hitret id=10853
@Talk name=心の声
; 応えつつ、京花先生が出てきた部屋の扉を見る。
一边回应，一边看着京花老师出来的房间的门。
@Hitret id=10854
@clearChar id=-1
@Talk name=心の声
; 『学園長室』
《学园长室》
@Hitret id=10855
@Talk name=心の声
; 仰々しい扉には、そう書かれた札が掛けられている。
夸张的门上挂着这样写的牌子。
@Hitret id=10856
@Talk name=良太
; 「先生、どうしたの？　学園長に呼び出されてたとか？」
「老师，怎么了？被校长叫出来了吗？」
@Hitret id=10857
@char file=CF03A006M
@否定 id=京花
@Talk name=京花 voice=KYK010032
; 「呼び出されてたのは事実だけど、悪いことをしたからじゃないわ」
「被传唤是事实，但不是因为做了坏事」
@Hitret id=10858
@Talk name=良太
; 「そっか……」
「这样啊……」
@Hitret id=10859
@Talk name=心の声
; 京花先生に問題があるとは思えないけど、心配してしまった。
我不认为京花老师有问题，但我很担心。
@Hitret id=10860
@char file=CF03A002M
@Talk name=京花 voice=KYK010033
; 「大丈夫よ。だって私、良太くんにまだなにもしてないもの」
「没关系，因为我还没对良太君做什嚒」
@Hitret id=10861
@メッセージ揺らし
@Talk name=良太
; 「さらっとなに言ってるんだ！」
「你在说什么！」
@Hitret id=10862
@Talk name=心の声
; それに『まだ』ってなんだ、『まだ』って。
而且“还”是什么，“还”是什么。
@Hitret id=10863
@char file=CF03A004M
@Talk name=京花 voice=KYK010034
; 「呼び出された理由は、まだ良太くんにも話せないの。正式に決まったわけじゃないからね」
「被叫出去的理由，还不能告诉良太君，因为还没有正式决定」
@Hitret id=10864
@char file=CF03A007M
@font size=21
@Talk name=京花 voice=KYK010035
; 「……本人の意思も確認しないと」
「……也要确认本人的意思」
@Hitret id=10865
@Talk name=心の声
; 京花先生が小声で呟いた。
京花老师小声嘟囔着。
@Hitret id=10866
@Talk name=心の声
; 教師陣の話だろうし、生徒が詳しく聞いていい話じゃないだろう。
这是老师们说的吧，不是学生详细听的好故事吧。
@Hitret id=10867
@Talk name=良太
; 「なにはともあれ、会えて良かったよ」
「不管怎么说，能见面真是太好了」
@Hitret id=10868
@char file=CF03A002M
@Talk name=京花 voice=KYK010036
; 「あら、良太くんったら私を探してくれてたの？浮気相手を探してたってことかしら？」
「哎呀，良太是在找我吗？是在找外遇对象吗？」
@Hitret id=10869
@Talk name=良太
; 「俺は浮気なんてしないよ」
「我不会出轨的」
@Hitret id=10870
@char file=CF03A005M
@ううっ id=京花
@Talk name=京花 voice=KYK010037
; 「そんな……残念だわ。正妻の座に自分が入れないと、浮気者であってほしいって思っちゃうわね」
「真是……太遗憾了。如果自己不能进入正妻的宝座，就会希望自己是个花心的人」
@Hitret id=10871
@Talk name=良太
; 「失礼なこと言わないでくれ……八雲姉が心配するから」
「请不要说失礼的话……八云姐姐会担心的」
@Hitret id=10872
@char file=CF03A003M
@Talk name=京花 voice=KYK010038
; 「うふふ、冗談よ。ちょっとだけね」
「呵呵，开玩笑的，就一点点」
@Hitret id=10873
@メッセージ揺らし
@Talk name=良太
; 「『ちょっと冗談』なら悪すぎるよ！？」
「‘开个玩笑’也太坏了吧！？」
@Hitret id=10874
@Talk name=心の声
; 俺が慌てているのも構わず、京花先生はにこにこ微笑んだままだった。
我慌慌张张的也没关系，京花老师一直微笑着。
@Hitret id=10875
@Talk name=良太
; 「全く、京花先生は……」
「真是的，京花老师……」
@Hitret id=10876
@Talk name=心の声
; 相変わらず、際どすぎる冗談が好きな人だ。
还是喜欢开玩笑的人。
@Hitret id=10877
@char file=CF03A006M
@Talk name=京花 voice=KYK010039
; 「それで、どうして探しに来てくれたのかしら？宿題で分からないことでもあった？」
「那么，你为什么来找我呢？作业中也有不明白的地方吗？」
@Hitret id=10878
@Talk name=良太
; 「違うんだ。今日、店で晩ごはんを食べていってほしいんだけど、用事はある？」
「不是的。我想让你今天去店里吃晚饭，你有事吗？」
@Hitret id=10879
@char file=CF03A001M
@Talk name=京花 voice=KYK010040
; 「良太くんのお誘いなら喜んで受けるわ。明日は学園のお仕事もないから、後片付けまでゆっくり手伝うわね」
「如果是良太君的邀请，我会很高兴接受的。明天学校也没有工作，我会慢慢帮你收拾」
@Hitret id=10880
@Talk name=良太
; 「片付けの心配はしなくていいよ。来てくれるだけでいいんだ」
「不用担心收拾，你只要过来就行了」
@Hitret id=10881
@char file=CF03A004M
@否定 id=京花
@Talk name=京花 voice=KYK010041
; 「あら、そういうわけにはいかないわ。お料理はエキスパートがいるから、せめて他のことをお手伝いしたいって思うのよ」
「哎呀，我不能这么做。料理有专家，至少我想帮助其他的事情」
@Hitret id=10882
@Talk name=良太
; 「本当に、来てくれるだけで嬉しいんだ。八雲姉のお祝いでみんな集まるからさ」
「真的，只要能来就很高兴了。因为八云姐姐的祝福大家都聚在一起了」
@Hitret id=10883
@char file=CF03A008M
@Talk name=京花 voice=KYK010042
; 「八雲ちゃんのお祝い？」
「八云的祝福？」
@Hitret id=10884
@Talk name=心の声
; 京花先生は、不思議そうに首を傾げた。
京花老师不可思议地歪着头。
@Hitret id=10885
@Talk name=良太
; 「ほら、水泳部で活躍しただろ。だから、みんなでお祝いしようと思って」
「看，你在游泳部很活跃吧。所以，我想大家一起庆祝」
@Hitret id=10886
@char file=CF03A007M
@Talk name=京花 voice=KYK010043
; 「あら、私はてっきり良太くんと八雲ちゃんのカップル成立記念のお祝いかと思ったわ」
「哎呀，我还以为是良太和八云的情侣成立纪念呢」
@Hitret id=10887
@Talk name=良太
; 「ね……姉さんっ！　こんな場所で……」
「喂……姐姐！在这种地方……」
@Hitret id=10888
@Talk name=心の声
; 学園長室のすぐ側だ、もしかしなくてもこんな話題、聞かれたら大変なことになる。
就在学园长室的旁边，即使不做这样的话题，被问到的话也会很辛苦。
@Hitret id=10889
@char file=CF03A001M
@おじぎ id=京花
@Talk name=京花 voice=KYK010044
; 「そうね……私は、良太くんが幸せなのがなによりの望みだから……従姉妹として、守ってあげないとね」
「是啊……我希望良太君幸福……作为表姐妹，我必须保护你」
@Hitret id=10890
@Talk name=良太
; 「京花姉さん……」
「京花姐姐……」
@Hitret id=10891
@char file=CF03A003M
@Talk name=京花 voice=KYK010045
; 「ふふ。学園では、京花先生よ」
「呵呵。在学园里，是京花老师」
@Hitret id=10892
@Talk name=心の声
; 京花先生は、いたずらっぽく笑った。
京花老师调皮地笑了。
@Hitret id=10893
@Talk name=良太
; 「そうだった」
「是的」
@Hitret id=10894
@char file=CF03A006M
@Talk name=京花 voice=KYK010046
; 「私は残りのお仕事を終わらせてくるわ。お祝いをするなら、準備を手伝えた方が良いものね」
「我会把剩下的工作做完的。如果要庆祝的话，还是帮忙准备比较好」
@Hitret id=10895
@Talk name=良太
; 「それじゃあ、夜にシーモアで待ってるから」
「那嚒，我晚上在西摩尔你」
@Hitret id=10896
@char file=CF03A003M
@おじぎ id=京花
@Talk name=京花 voice=KYK010047
; 「分かったわ。なるべく早めに向かわせてもらうわね」
「好的，我会尽快赶过去的」
@Hitret id=10897
@Talk name=良太
; 「ああ。じゃあ、またあとで」
「啊，那么，待会儿见」
@Hitret id=10898
@playSe file=SE022
@leave id=京花
@Talk name=心の声
; これで、京花先生とも約束ができた。
这样，我和京花老师约好了。
@Hitret id=10899
@Talk name=心の声
; 京花先生はさすがに鋭い。
京花老师果然很敏锐。
@Hitret id=10900
@Talk name=心の声
; このお祝いは表向き八雲姉だけのお祝いだけど、話の発端は俺たちの交際報告だった。
这个祝贺只是表面上八云姐姐的祝贺，不过，话的开端是我们的交际报告。
@Hitret id=10901
@Talk name=心の声
; だからきっと、みんなは俺たちのことを祝ってくれるつもりなんだろう。
所以，大家一定是打算为我们庆祝吧。
@Hitret id=10902
@stopSe fade=1000
@stopBgm fade=3000
@長時間経過２Ｐ bg1=BG26c01 bg2=BG01c01 bg3=BG02c02
@playBgm file=BGM10
@Talk name=心の声
; 店が引けたあと、予定通りにパーティーが始まった。
商店关门后，聚会按计划开始了。
@Hitret id=10903
@char file=CI03A002M
@Talk name=六兵衛 voice=RKB010044
; 「豪勢な料理だな！　シーモアの料理は美味そうだけど、四条院さんが持って来た方もすごそうだ！」
「真是丰盛的料理啊！西摩尔的料理看起来很好吃，但是四条院带来的人好像也很好吃！」
@Hitret id=10904
@char file=CE03A002M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK010053
; 「当然ですわ！　うちのホテルでは、最高の食材で、最高の料理を提供してるんですからね」
「当然！我们酒店提供最好的食材，最好的料理」
@Hitret id=10905
@Talk name=心の声
; 四条院さんは嬉しそうに胸を張った。
四条院先生高兴地挺起胸膛。
@Hitret id=10906
@clearChar id=-1
@char file=CF03A003M
@Talk name=京花 voice=KYK010048
; 「八雲ちゃんのお祝いのために、こんなに豪華なお料理を用意してくださるなんて感激だわぁ。ありがとうねぇ」
「为了八云的祝贺，准备了这么豪华的料理，真是太感激了。谢谢」
@Hitret id=10907
@char file=CA03A007M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM010622
; 「そうですね！　私も感激です！　残さず全部食べますね」
「是啊！我也很感激！我会全部吃完的」
@Hitret id=10908
@Talk name=良太
; 「ああ。すごく美味しそうです。ありがとうございます」
「啊。看起来很好吃。谢谢」
@Hitret id=10909
@clearChar id=-1
@char file=CE03A013M
@否定 id=莉里香
@Talk name=莉里香 voice=RRK010054
; 「べ……別に、こんなのどうってことありませんわ。ただ、私のホテルの実力を見せつけたいだけですからっ」
「啊……没什么特别的，只是想展示一下我酒店的实力」
@Hitret id=10910
@Talk name=心の声
; 四条院さんは真っ赤になって否定する。
四条院先生通红否定。
@Hitret id=10911
@Talk name=心の声
; 面白いくらい分かりやすい反応だ。
是有趣的易懂的反应。
@Hitret id=10912
@char file=CB03A011M
@Talk name=萌莉 voice=MER010060
; 「四条院さんは本当に意地っ張りよね」
「四条院先生真的很固执啊」
@Hitret id=10913
@char file=CE03A005M
@update time=0
@ジャンプ id=莉里香
@font size=39
@Talk name=莉里香 voice=RRK010055
; 「あなたに言われたくありませんわっ！」
「我不想被你说！」
@Hitret id=10914
@char file=CB03A004M
@update time=0
@ジャンプ id=萌莉
@font size=39
@Talk name=萌莉 voice=MER010061
; 「なんですって！」
「你说什么！」
@Hitret id=10915
@Talk name=心の声
; 似た者同士、やっぱり馬が合ってるみたいだ。
相似的人，果然马很合得来。
@Hitret id=10916
@clearChar id=-1
@Talk name=心の声
; 夏休み前では考えられないくらい和やかに、パーティーは進んだ。
派对顺利地进行到了暑假前无法想象的程度。
@Hitret id=10917
@playSe file=SE010
@enter file=CG03A006M
@Talk name=小次郎 voice=KJR010025
; 「特製のケーキも焼き上がったぞ！」
「特制的蛋糕也烤好了！」
@Hitret id=10918
@move id=小次郎 file=CG03A006M x=300
@enter file=CC03A007M x=-300
@Talk name=珠音 voice=TMN010054
; 「生クリームとチョコクリームのケーキだよ。他にもいろいろあるからね」
「是鲜奶油和巧克力奶油的蛋糕。还有很多其他的呢」
@Hitret id=10919
@Talk name=良太
; 「すごい量になりそうだな……」
「好像会变成很大的量啊……」
@Hitret id=10920
@stopSe fade=1000
@clearChar id=-1
@char file=CH03A006M
@Talk name=陽菜 voice=HRN010026
; 「うふふ、育ち盛りの男の子が三人もいるんだから大丈夫よぉ」
「呵呵，有三个正在长大的男孩子，没关系的」
@Hitret id=10921
@char file=CG03A007M
@ううっ id=小次郎
@Talk name=小次郎 voice=KJR010026
; 「男の子ってまさか、オレのこともカウントしてるのか陽菜さん！？」
「男孩子难道也算我吗？阳菜！？」
@Hitret id=10922
@char file=CH03A002M
@Talk name=陽菜 voice=HRN010027
; 「お父さんは、永遠に少年の心を持った人だものぉ。心が若ければ、身体も若いはずでしょう？」
「爸爸是永远拥有少年心的人。如果心年轻，身体也会年轻吧？」
@Hitret id=10923
@char file=CG03A005M
@Talk name=小次郎 voice=KJR010027
; 「は……陽菜さんがそう言うならっ！」
「是……阳菜小姐不该这么说！」
@Hitret id=10924
@Talk name=心の声
; 父さんと母さんは、この場でも相変わらずだ。
爸爸妈妈在这个场合也一如既往。
@Hitret id=10925
@Talk name=心の声
; その子どもである俺と八雲姉も、いつかこんな風に所構わずイチャイチャするようになるんだろうか……
作为那个孩子的我和八云姐姐，总有一天也会像这样无拘无束地调情吧……
@Hitret id=10926
@Talk name=心の声
; 楽しみなような、怖いような。
好像很期待，好像很害怕。
@Hitret id=10927
@clearChar id=-1
@char file=CD03B015M
@Talk name=音琴 voice=NKT010063
; 「お兄ちゃん、うらやましそう……お父さんたちが、憧れ、かな？」
「哥哥，好羡慕啊……爸爸们，是憧憬吗？」
@Hitret id=10928
@Talk name=良太
; 「うう、それは……その……」
「嗯，那是……那个……」
@Hitret id=10929
@char file=CC03A006M
@Talk name=珠音 voice=TMN010055
; 「ふふ、そうだよね。私たちがほっこりするくらい、お父さんもお母さんも仲良しだもんね」
「呵呵，是啊。爸爸妈妈关系都好到让我们感到温暖」
@Hitret id=10930
@char file=CA03A007M
@Talk name=八雲 voice=YKM010623
; 「良ちゃん、恥ずかしがらなくていいですよ。私も、お父さんたちが理想ですからっ！」
「小良，不用害羞。我也是，爸爸们是最理想的！」
@Hitret id=10931
@clearChar id=珠音
@clearChar id=音琴
@抱きつき char=CA03A007L
@Talk name=心の声
; 八雲姉は俺に飛びついてきた。
八云姐姐扑向我。
@Hitret id=10932
@clearChar id=-1
@char file=CE03A005M
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK010056
; 「お待ちなさい！」
「请稍等！」
@Hitret id=10933
@Talk name=良太
; 「四条院さん……」
「四条院先生……」
@Hitret id=10934
@stopSe fade=1000
@char file=CE03A003M
@Talk name=莉里香 voice=RRK010057
; 「私との勝負は正式に終わってないんですのよ！今日のお祝いはあくまで水泳の結果のお祝いという名目なんですからねっ！」
「和我的比赛还没有正式结束呢！今天的庆祝活动说到底只是为了庆祝游泳的结果吧！」
@Hitret id=10935
@char file=CI03A006M
@Talk name=六兵衛 voice=RKB010045
; 「またまたぁ、もう認めてるんでしょ。素直になっちゃいなって」
「又来了，你已经承认了吧。变得坦率了」
@Hitret id=10936
@char file=CE03A007M
@ううっ id=莉里香
@Talk name=莉里香 voice=RRK010058
; 「う、うるさいですわよ！」
「嗯，太吵了！」
@Hitret id=10937
@hide
@leave id=莉里香 left=100
@update
@waitAction id=莉里香
@clearChar id=-1
@Talk name=心の声
; 四条院さんはやけ食いのようにホールケーキを独り占めして食べ出した。
四条院先生像自暴自弃一样独占大厅蛋糕吃了起来。
@Hitret id=10938
@char file=CA03A002M
@Talk name=八雲 voice=YKM010624
; 「あっ！　そのケーキ私も食べたいです！」
「啊！那个蛋糕我也想吃！」
@Hitret id=10939
@hide
@leave id=八雲 left=100
@update
@waitAction id=八雲
@clearChar id=-1
@Talk name=心の声
; 八雲姉も一緒に、直接ケーキにフォークを突き立てる。
八云姐姐也一起把叉子直接插在蛋糕上。
@Hitret id=10940
@char file=CB03A013M
@Talk name=萌莉 voice=MER010062
; 「とてもお嬢さまの食べ方とは思えないわね……八雲も一緒になって食べてるし」
「我不认为这是大小姐的吃法……八云也一起吃了」
@Hitret id=10941
@Talk name=良太
; 「俺の彼女が、その、申し訳ない……」
「我的女朋友，那个，对不起……」
@Hitret id=10942
@char file=CH03A001M
@Talk name=陽菜 voice=HRN010028
; 「あらあらぁ、すっかり自覚ができてるのね。良いことだわぁ」
「哎呀，你完全有自觉了。真是好事啊」
@Hitret id=10943
@clearChar id=-1
@char file=CF03A001M
@Talk name=京花 voice=KYK010049
; 「良太くん。八雲ちゃんを大切にしてあげてね。でも、つまみ食いがしたくなったら、まずは私に相談するのよ」
「良太君，请好好照顾八云。但是，如果想吃的话，首先要和我商量」
@Hitret id=10944
@Talk name=良太
; 「そんな日は絶対こないよ」
「那样的日子绝对不会来的」
@Hitret id=10945
@char file=CF03A005M
@ううっ id=京花
@Talk name=京花 voice=KYK010050
; 「それはそれで傷つくわ……」
「这样会受伤的……」
@Hitret id=10946
@Talk name=良太
; 「ごめん。相談相手として、頼りにしてるよ。京花姉さん」
「对不起，作为咨询对象，我很依赖你，京花姐姐」
@Hitret id=10947
@char file=CF03A007M
@Talk name=京花 voice=KYK010051
; 「まったく、もう」
「真是的，已经」
@Hitret id=10948
@Talk name=心の声
; 女心のことは、まだまだ分からないことだらけだから。
女人的心，还有很多不明白的事情。
@Hitret id=10949
@clearChar id=-1
@Talk name=心の声
; 八雲姉の方をチラッと見る。
看着八云姐姐。
@Hitret id=10950
@char file=CA03A002L
@focus id=八雲
@Talk name=心の声
; 楽しそうにケーキを食べてる姿でさえ、キラキラして見える。
即使是开心地吃蛋糕的样子，也能看到闪闪发光的样子。
@Hitret id=10951
@Talk name=心の声
; 彼女だからっていうひいき目なのは分かってる。
我知道因为是她所以很偏心。
@Hitret id=10952
@char file=CA03A007L
@Talk name=心の声
; だけど、八雲姉がこんな風にキラキラと笑っていてくれるように、自分の道をしっかり進まないといけない。
但是，为了让八云姐姐像这样闪闪发光地笑着，必须好好地走自己的路。
@Hitret id=10953
@Talk name=心の声
; 八雲姉の輝きに負けないように、俺も自信を持たないといけない。
为了不输给八云姐姐的光辉，我也必须有自信。
@Hitret id=10954
@Talk name=心の声
; そんな風に思った。
我是这样想的。
@Hitret id=10955
@playBgm file=BGM05 fade=3000
@時間経過２ bg=BG01c01
@Talk name=心の声
; パーティーを終えて、車で帰る四条院さんと、歩きで帰る六兵衛をみんなで見送った。
派对结束后，大家目送着开车回家的四条院和步行回家的六兵卫。
@Hitret id=10956
@char file=CH03A001M
@Talk name=陽菜 voice=HRN010029
; 「さてと！　じゃあお父さん、お客さま用のお布団を客間に運んでくれるかしら」
「那么，爸爸，能帮我把客人用的被子搬到客厅吗？」
@Hitret id=10957
@char file=CG03A006M
@ジャンプ id=小次郎
@Talk name=小次郎 voice=KJR010028
; 「おう、任せとけ！」
「喂，交给我吧！」
@Hitret id=10958
@clearChar id=-1
@char file=CC03A001M
@Talk name=珠音 voice=TMN010056
; 「私も手伝うね。シーツとか、枕カバーとか、洗ってあるの出さないと」
「我也帮你。床单啦，枕套啦，洗好了的不拿出来」
@Hitret id=10959
@char file=CD03B001M
@Talk name=音琴 voice=NKT010064
; 「わたしも、たまちゃん手伝う、ね……」
「我也要帮小玉……」
@Hitret id=10960
@playSe file=SE012
@leave id=珠音 left=100
@leave id=音琴 left=100
@Talk name=心の声
; みんなそれぞれ、家の中へと入っていく。
大家各自走进家里。
@Hitret id=10961
@char file=CF03A001M
@Talk name=京花 voice=KYK010052
; 「でも、本当に泊まっていっても良いのかしら？」
「但是，真的可以住吗？」
@Hitret id=10962
@autoPosition
@stopSe fade=1000
@Talk name=良太
; 「もう遅いんだし、帰るのも面倒だろ？」
「已经很晚了，回去也很麻烦吧？」
@Hitret id=10963
@Talk name=心の声
; 明日は学園の仕事もないということで、京花姉さんは泊まっていくことになった。
因为明天没有学园的工作，所以京花姐姐要住了。
@Hitret id=10964
@Talk name=心の声
; 京花姉さんが泊まるのは久々だから、みんなどこか嬉しそうだ。
京花姐姐好久没住了，大家好像都很开心。
@Hitret id=10965
@char file=CH03A006M
@Talk name=陽菜 voice=HRN010030
; 「いいじゃない。大人同士で、二次会をしましょう？おいしいお酒があるのよぉ」
「不是很好吗？和大人们一起开二次会吧？有很好喝的酒哦」
@Hitret id=10966
@char file=CF03A003M
@おじぎ id=京花
@Talk name=京花 voice=KYK010053
; 「あら、それは嬉しいです。さすが叔母さんっ！」
「哎呀，真高兴。不愧是婶婶！」
@Hitret id=10967
@Talk name=心の声
; 母さんと京花姉さんは、まだまだ盛り上がっている。
妈妈和京花姐姐还很热闹。
@Hitret id=10968
@clearChar id=-1
@Talk name=心の声
; それにしても、お酒か……あの父さんも含めて三人だと、深酒になるんじゃないだろうか。
即便如此，是酒吗……包括那个父亲在内的三个人的话，会变成深酒吧。
@Hitret id=10969
@Talk name=心の声
; 二日酔い対策に、栄養ドリンクでも用意した方がいいか。
为了防止宿醉，准备营养饮料比较好吗。
@Hitret id=10970
@Talk name=良太
; 「俺は、ちょっとコンビニに買い物に行ってくるよ」
「我去便利店买点东西」
@Hitret id=10971
@char file=CA03A006M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM010625
; 「じゃあ私も行きます！　一緒にコンビニ、行きましょう」
「那我也去！一起去便利店吧」
@Hitret id=10972
@Talk name=良太
; 「もう遅いし、危ないからいいよ。すぐに戻るから」
「已经很晚了，危险也没关系，我马上就回来」
@Hitret id=10973
@抱きつき char=CA03A001L
@Talk name=心の声
; 八雲姉は俺の腕を掴んで、早速歩きはじめた。
八云姐姐抓住我的胳膊，马上开始走了。
@Hitret id=10974
@hide
@move id=八雲 mx=640 cyecle=250
@update
@waitAction id=八雲
@movecamera pos=320,0,0 time=250
@update
@waitCamera
@Talk name=良太
; 「八雲姉、そんな無理矢理……」
「八云姐姐，那样勉强……」
@Hitret id=10975
@face file=CH03A010M
@Talk name=陽菜 voice=HRN010031
; 「あらあらぁ、あんまり遅くならないでね」
「哎呀，别太晚了」
@Hitret id=10976
@Talk name=良太
; 「わ、分かった。早めに戻るよ」
「哇，知道了，我会早点回来的」
@Hitret id=10977
@playEnvSe file=SE045
@スクロール出し左Ｐ bg=BG11c01
@Talk name=心の声
; 八雲姉に引っ張られて、道を歩いて行く。
被八云姐姐拉着走在路上。
@Hitret id=10978
@Talk name=良太
; 「どうしたんだ、八雲姉？　買う物があるなら、俺がついでに買ってくるのに」
「怎么了，八云姐姐？如果有要买的东西，我会顺便去买的」
@Hitret id=10979
@char file=CA03A013M
@否定 id=八雲
@Talk name=八雲 voice=YKM010626
; 「そういうことじゃないんです。察して下さい」
「不是那样的，请体谅我」
@Hitret id=10980
@Talk name=心の声
; 八雲姉は立ち止まって、俺の方へ振り向いた。
八云姐姐停下来，回头看我。
@Hitret id=10981
@Talk name=良太
; 「じゃあ、どうしてついてきたんだ？」
「那你为什么跟着我？」
@Hitret id=10982
@char file=CA03A009M
@Talk name=八雲 voice=YKM010627
; 「この前、萌ちゃんと一緒にコンビニへ行きましたよね」
「上次和小萌一起去了便利店吧」
@Hitret id=10983
@Talk name=良太
; 「え？　ああ」
「啊？啊」
@Hitret id=10984
@Talk name=心の声
; 海の家を始めたばかりの頃、店の売り上げのことを聞くために萌莉と出かけたことがあった。
刚开始在海之家的时候，为了询问店里的销售额，我和萌莉出去过。
@Hitret id=10985
@Talk name=良太
; 「……もしかして、ヤキモチ？」
「……难道是吃醋了？」
@Hitret id=10986
@char file=CA03A001M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM010628
; 「そうですっ！　よくできました」
「是！做得很好」
@Hitret id=10987
@char file=CA03A001L
@なでなで id=八雲
@メッセージ揺らし
@Talk name=心の声
; 八雲姉は俺の頭を撫でてきた。
八云姐姐抚摸了我的头。
@Hitret id=10988
@Talk name=心の声
; それで褒められても、ちょっと対応に困るな。
所以即使被表扬了，也有点难以应对。
@Hitret id=10989
@char file=CA03A009L
@Talk name=八雲 voice=YKM010629
; 「もう私がついてきた理由、分かったでしょう？」
「你已经知道我跟着你的理由了吧？」
@Hitret id=10990
@Talk name=良太
; 「萌莉だけじゃ嫌だったってことだな」
「光是萌莉就讨厌了」
@Hitret id=10991
@char file=CA03A005L
@Talk name=八雲 voice=YKM010630
; 「そうですよぉ。だって、ずるいです。私は彼女ですから」
「是啊，因为太狡猾了，我是她」
@Hitret id=10992
@Talk name=良太
; 「そうだよな。ごめん」
「是啊，对不起」
@Hitret id=10993
@Talk name=心の声
; 八雲姉がヤキモチを妬いてくれたのは、素直に嬉しかった。
八云姐姐吃醋了，真的很高兴。
@Hitret id=10994
@Talk name=心の声
; 腕を抱かれたままなのも、今日だけは仕方ないか。
被抱着胳膊，只有今天没办法吗。
@Hitret id=10995
@char file=CA03A001L
@Talk name=八雲 voice=YKM010631
; 「えへへ、夜のデートなんて素敵ですね」
「嘿嘿，晚上的约会真是太棒了」
@Hitret id=10996
@Talk name=良太
; 「そうだな」
「是啊」
@Hitret id=10997
@clearChar id=-1
@Talk name=心の声
; 蒸し暑い空気が肌を撫でていく。
闷热的空气抚摸着皮肤。
@Hitret id=10998
@Talk name=心の声
; 熱気も心地良いくらい、八雲姉と一緒に歩くのは楽しい。
和八云姐姐一起走路很开心，热气也很舒服。
@Hitret id=10999
@Talk name=心の声
; 車も通らない静かな道を二人で歩いていると、世界が二人だけのものになったかのようだ。
两个人走在连车都不通的安静的道路上，仿佛世界只属于两个人。
@Hitret id=11000
@char file=CA03A006M
@ジャンプ２回 id=八雲
@Talk name=八雲 voice=YKM010632
; 「ねえねえ、せっかくですから、ちょっと寄り道して行きませんか？」
「喂，难得来一次，我们绕道去好吗？」
@Hitret id=11001
@Talk name=良太
; 「寄り道？」
「绕道？」
@Hitret id=11002
@char file=CA03A001M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM010633
; 「はいっ！　デートの時間は、長ければ長いほど幸せですから」
「是的！约会的时间越长越幸福」
@Hitret id=11003
@Talk name=心の声
; 屈託無く言われると、受け入れるしかなくなる。
如果被毫不客气地说的话，就只能接受了。
@Hitret id=11004
@Talk name=心の声
; それにもともと、反対する理由だってひとつもない。
而且本来就没有一个反对的理由。
@Hitret id=11005
@Talk name=心の声
; 栄養ドリンクは明日の朝までに間に合えばいいんだから。
营养饮料明天早上之前来得及就好了。
@Hitret id=11006
@stopEnvSe fade=1000
@playEnvSe file=SE046 vol=50
@playBgm file=BGM16 fade=3000
@スクロール出し左 bg=BG22c01 center=640,540
@char file=CA03A007M
@Talk name=八雲 voice=YKM010634
; 「んーっ！　夜の海も綺麗ですねっ！」
「嗯！夜晚的大海也很美呢！」
@Hitret id=11007
@Talk name=心の声
; 砂浜まで降りてくると、海風が全身に吹き付けてきた。
下到沙滩上，海风吹到全身。
@Hitret id=11008
@Talk name=心の声
; 視界が全開に開けて、身体まで軽くなったような心地がする。
视野全开，感觉身体也变轻了。
@Hitret id=11009
@char file=CA03A001M
@Talk name=八雲 voice=YKM010635
; 「みんながお祝いしてくれて、良かったですね」
「大家都祝贺我，真是太好了」
@Hitret id=11010
@Talk name=良太
; 「八雲姉が、水泳で表彰されたお祝いだけどな」
「这是八云姐姐在游泳比赛中受到表彰的祝贺」
@Hitret id=11011
@Talk name=心の声
; 表向きは。
表面上是。
@Hitret id=11012
@Talk name=心の声
; みんなの真意は、きっと八雲姉の言う通り俺たちを祝福してくれてたんだと思う。
我想大家的本意一定是按照八云姐姐说的祝福我们的。
@Hitret id=11013
@char file=CA03A002M
@Talk name=八雲 voice=YKM010636
; 「四条院さんとの勝負はまだ有効だそうですから、頑張らないといけませんねっ！」
「听说和四条院先生的比赛还很有效，所以必须努力啊！」
@Hitret id=11014
@Talk name=良太
; 「ああ、そうだな」
「啊，是啊」
@Hitret id=11015
@抱きつき char=CA03A008L
@Talk name=心の声
; 八雲姉は、真正面から俺に抱きついてくる。
八云姐姐从正面抱住我。
@Hitret id=11016
@Talk name=心の声
; 柔らかな体温と甘い香りが、潮の香りと混ざる。
柔软的体温和甜甜的香味，与潮水的香味混合在一起。
@Hitret id=11017
@char file=CA03A002L
@Talk name=八雲 voice=YKM010637
; 「波の音が気持ちいいですね」
「海浪的声音好舒服啊」
@Hitret id=11018
@Talk name=良太
; 「昼間は人の声の方が大きいもんな」
「白天人的声音更大啊」
@Hitret id=11019
@stopSe fade=1000
@clearChar id=-1
@Talk name=心の声
; 耳を澄ませる。
侧耳倾听。
@Hitret id=11020
@Talk name=心の声
; さざ波の優しい音に、耳朶がくすぐられているかのようだ。
在涟漪温柔的声音中，耳垂仿佛在抽动。
@Hitret id=11021
@Talk name=心の声
; 心地良くて、安心する。
舒服，放心。
@Hitret id=11022
@char file=CA03A006L
@Talk name=八雲 voice=YKM010638
; 「えへへ、母なる海って言いますもんね。生まれる前も、きっとこういう風にくっついてたから……だから安心するのかもしれません」
「嘿嘿，这就是母亲的大海啊。出生之前，一定也是这样粘在一起的……所以可能会放心吧」
@Hitret id=11023
@Talk name=心の声
; びっくりするほどロマンチックな言葉だった。
这是一句令人吃惊的浪漫之语。
@Hitret id=11024
@Talk name=心の声
; でも、言いたいことはよく分かる。
但是，想说的话很明白。
@Hitret id=11025
@Talk name=心の声
; 五つ子ならではの感覚……というんだろうか。
只有五个孩子才有的感觉……是这样吗。
@Hitret id=11026
@char file=CA03A008L
@Talk name=八雲 voice=YKM010639
; 「時々、こうやって夜にデートしましょうか。きっと楽しいですよ」
「有时候，我们这样晚上约会吧，一定很开心」
@Hitret id=11027
@Talk name=良太
; 「夜遊びしてると、萌莉に取り締まられるぞ」
「晚上玩的话，会被萌莉取缔的」
@Hitret id=11028
@char file=CA03A007L
@ううっ id=八雲
@Talk name=八雲 voice=YKM010640
; 「ふふっ、家族交流ですよ」
「呵呵，是家族交流哦」
@Hitret id=11029
@Talk name=良太
; 「そういう時だけ家族を持ち出すのはな……」
「只有在这种时候才把家人带出去……」
@Hitret id=11030
@char file=CA03A006L
@否定 id=八雲
@Talk name=八雲 voice=YKM010641
; 「家族で、恋人なんですもん。ズルじゃないですよ」
「因为是家人，是恋人，所以不是作弊」
@Hitret id=11031
@Talk name=心の声
; 八雲姉は自信たっぷりに言い放つ。
八云姐姐自信十足地说。
@Hitret id=11032
@Talk name=良太
; 「八雲姉には敵わないな……」
「真是敌不过八云姐姐啊……」
@Hitret id=11033
@Talk name=心の声
; 運動だけじゃない。
不仅仅是运动。
@Hitret id=11034
@Talk name=心の声
; 言葉でも……勉強でも、きっと八雲姉には敵わない。
语言也好……学习也好，一定比不上八云姐姐。
@Hitret id=11035
@Talk name=心の声
; それでも八雲姉に劣等感を抱かずに済んでるのは、きっと目標ができたからだ。
即便如此，也不会对八云姐姐抱有自卑感，一定是因为有了目标。
@Hitret id=11036
@Talk name=心の声
; 目標にできるかもしれないことを、見つけたからだ。
因为我找到了可能会成为目标的事情。
@Hitret id=11037
@char file=CA03A001L
@Talk name=八雲 voice=YKM010642
; 「ふふ、なんだか凛々しい顔してますね。どうしたんですか？」
「呵呵，你的表情好严肃啊。怎么了？」
@Hitret id=11038
@Talk name=心の声
; 八雲姉は、俺の顔をまじまじと見つめてきた。
八云姐姐认真地看着我的脸。
@Hitret id=11039
@Talk name=良太
; 「いつか、八雲姉にも『敵わない』って言ってもらえるように、頑張ろうと思ってさ」
「总有一天，为了让八云姐姐也说‘不敌我’，我会努力的」
@Hitret id=11040
@char file=CA03A002L
@Talk name=八雲 voice=YKM010643
; 「心から好きな時って『参ってる』って言い方しますよね？　それなら私は、もう十分良ちゃんに参ってますよ」
「真心喜欢的时候会说‘我认输了’吧？那样的话，我已经十分佩服良了」
@Hitret id=11041
@Talk name=心の声
; 本当に、八雲姉は口も頭もよく回る。
真的，八云姐姐嘴巴和脑子都很灵活。
@Hitret id=11042
@Talk name=良太
; 「恋でも、人としてもってことだよ」
「即使是恋爱，作为一个人也是这样的」
@Hitret id=11043
@Talk name=心の声
; 言い負かされる前に、俺は自分からも八雲姉を抱きしめた。
在被打败之前，我自己也拥抱了八云姐姐。
@Hitret id=11044
@キス id=八雲 char=CA03A010L
@Talk name=八雲 voice=YKM010644
; 「んっ……！　良ちゃ、ぁ……ちゅぅ……っ！」
「嗯……！小良，啊……嗯……！」
@Hitret id=11045
@Talk name=心の声
; 八雲姉は驚いて身体を震わせたものの、すぐ嬉しそうな吐息を漏らした。
八云姐姐吓得浑身发抖，但马上露出了高兴的气息。
@Hitret id=11046
@Talk name=心の声
; うっとりしながら、舌を伸ばしてくる。
一边出神，一边伸舌头。
@Hitret id=11047
@ううっ id=八雲
@Talk name=八雲 voice=YKM010645
; 「えへ……うれしい、です……外でキス、するの……ドキドキしますね……ちゅぅぅっ……」
「诶……好高兴……在外面接吻……好紧张啊……嗯……」
@Hitret id=11048
@Talk name=良太
; 「誰も通らないとは、思うけどな……」
「我想谁都不会通过的……」
@Hitret id=11049
@キス止め id=八雲 char=CA03A012L
@Talk name=八雲 voice=YKM010646
; 「ちゅっ……ふふ、分かりませんよ？　誰かが心配して、迎えに来るかもしれません……」
「嗯……呵呵，我不知道啊？可能有人担心，会来接你的……」
@Hitret id=11050
@Talk name=良太
; 「っ……」
「嗯……」
@Hitret id=11051
@char file=CA03A008L
@Talk name=八雲 voice=YKM010647
; 「えへへ、ドキドキしますね？」
「嘿嘿，心跳加速呢？」
@Hitret id=11052
@Talk name=良太
; 「さっきまでは甘い感じだったけど、今は別の意味でドキドキしてきたよ」
「到刚才为止感觉很甜，但是现在在别的意义上心跳加速了」
@Hitret id=11053
@char file=CA03A006L
@Talk name=八雲 voice=YKM010648
; 「ふふ、ツンデレを発揮ですね。もう一回キスしたら、デレのスイッチが入るかな？」
「呵呵，真是傲娇啊。再亲一次的话，会打开德雷的开关吗？」
@Hitret id=11054
@Talk name=良太
; 「デレのスイッチって……別に今、ツンになってるわけじゃないぞ」
「德雷的开关……并不是现在变得傲娇了」
@Hitret id=11055
@Talk name=心の声
; そもそも男のツンデレなんて誰も得しないだろう。
本来男人的傲娇谁都得不到吧。
@Hitret id=11056
@char file=CA03A007L
@Talk name=八雲 voice=YKM010649
; 「ふふ、本当でしょうか？　八雲お姉ちゃんが確かめてあげますね……」
「呵呵，是真的吗？八云姐姐会帮你确认的……」
@Hitret id=11057
@Talk name=心の声
; 八雲姉は、今度は自分からキスしてくる。
八云姐姐这次会主动亲我。
@Hitret id=11058
@キス id=八雲 char=CA03A010L
@Talk name=八雲 voice=YKM010650
; 「ちゅぅぅ……はぁ、ちゅ……海でキスすると……初めての時のこと、思い出します……ちゅっ……」
「喂……啊，喂……在海里接吻的话……想起了第一次的时候……喂……」
@Hitret id=11059
@Talk name=良太
; 「そうだな……」
「是啊……」
@Hitret id=11060
@Talk name=八雲 voice=YKM010651
; 「波の音、聞きながら……キスするの……ちゅぅう……すごく、気持ちいいよ……ちゅぅぅっ……！」
「一边听着海浪的声音……一边接吻……呜呜……好舒服啊……呜呜……！」
@Hitret id=11061
@Talk name=心の声
; 八雲姉の言う通りだった。
正如八云姐姐所说。
@Hitret id=11062
@Talk name=心の声
; 波の音に意識が揺られるように、心がゆっくりと蕩けていく。
就像意识被海浪的声音摇晃一样，心慢慢地飘荡着。
@Hitret id=11063
@Talk name=心の声
; 何度もキスしてるけど、そのどれもが特別なキスだ。
虽然吻了好几次，但都是特别的吻。
@Hitret id=11064
@Talk name=心の声
; でも今日は、その中でもいっそう特別なキスになりそうだった。
但是今天，在那之中好像会成为更加特别的吻。
@Hitret id=11065
@ううっ id=八雲
@Talk name=八雲 voice=YKM010652
; 「ちゅっ！　えへ……大好き、です……ちゅぅっ……んん、ちゅっ……」
「嗯！嗯……非常喜欢……嗯……嗯……」
@Hitret id=11066
@Talk name=心の声
; 息継ぎをしながら、キスを続ける。
一边换气，一边继续接吻。
@Hitret id=11067
@Talk name=心の声
; このまま時間が止まってしまいそうなほど、意識は甘く蕩けていった。
时间就这样停止了，意识也变得甜蜜了。
@Hitret id=11068
@stopEnvSe fade=1000
@アイキャッチＢ八雲 bg=BG22c01 char=CA03A010L
@Change target=a04_04
