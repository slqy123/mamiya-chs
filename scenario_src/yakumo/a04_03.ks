@scene text=恋人たちへの祝福パーティ
@playEnvSe file=SE113
@ファイル先頭Ｐ bg=BG17a01 pos=0,0,-128
@Talk name=心の声
@Sub mess="――また数日が経ち。"
——那之后又过了几天。
@Hitret id=10615
@Talk name=心の声
@Sub mess="いよいよ夏休みも中盤に差し掛かり、今日は登校日。"
暑假也终于来到的中盘，今天是久违的登校日。
{COMMENT 日本暑假中期有一个“登校日”，
　具体目的是确认学生暑假的生活状态}
@Hitret id=10616
@Talk name=心の声
@Sub mess="さすが海の街。通学路を歩いていく学園生は、␤日焼けしている人もかなり多かった。"
真不愧是海边的小镇。走在上学路上的学生们，
很多都被日光晒得黝黑了。
@Hitret id=10617
@stopEnvSe fade=1000
@playEnvSe file=SE115 vol=50
@playSe file=SE011
@playBgm file=BGM02
@スクロール出し右 bg=BG19a01
@Talk name=良太
@Sub mess="「おはよう」"
「早上好」
@Hitret id=10618
@Talk name=心の声
@Sub mess="久々に見るクラスメイトたちと挨拶を交わしながら、席へ␤つく。"
和久别重逢的同学们打了声招呼，我来到自己的座位。
@Hitret id=10619
@enter file=CI02A001M
@Talk name=六兵衛 voice=RKB010017
@Sub mess="「おはよう、良太！　久しぶりだな！」"
「早上好，良太！　好久不见！」
@Hitret id=10620
@Talk name=良太
@Sub mess="「おはよう。全然久しぶりって感じはしないけどな」"
「早上好，完全没有好久不见的感觉啊」
@Hitret id=10621
@Talk name=心の声
@Sub mess="ありがたいことに、六兵衛はシーモアに足繁く通って␤くれているから。"
令我十分感激的是，六兵卫这个暑假经常光顾西摩尔。
@Hitret id=10622
@char file=CI02A007M
@Talk name=六兵衛 voice=RKB010018
@Sub mess="「なんだよ、少しくらい感動の再会を演出してくれても␤いいだろ？」"
「什么呀，就不能稍微表现得像是久别重逢一样吗？」
@Hitret id=10623
@Talk name=良太
@Sub mess="「夏休みもしょっちゅう会ってるって方が感動的だろ。␤熱い友情だ」"
「整个暑假都能经常见面才是更令人感动的好吗。
毕竟是我们炽热的友情啊」
@Hitret id=10624
@char file=CI02A002M
@ジャンプ id=六兵衛
@Talk name=六兵衛 voice=RKB010019
@Sub mess="「おお、なるほど！　その発想は無かったな。さすがだ！」"
「哦哦，原来如此！　这我还真没想过呢。不愧是你！」
@Hitret id=10625
@Talk name=良太
@Sub mess="「別に褒められるようなことじゃないけどな」"
「我可不是在表扬你什么的」
@Hitret id=10626
@Talk name=心の声
@Sub mess="軽くあしらおうとしただけなのに、こうも感動されると␤ちょっと胸が痛む。"
我原本只是想随便应付一下就是了，
没想到对方竟会如此感动，这让我不禁有些心痛。
@Hitret id=10627
@clearChar id=-1
@char file=CE02A015M
@Talk name=莉里香 voice=RRK010032
@Sub mess="「朝から暑苦しい会話ですわね。そういうお話は、␤冷房のある場所でしていただけます？」"
「一大早上的就是这么热情洋溢的对话呢。
非要说这些的话，能麻烦去个有空调的房间说吗？」
@Hitret id=10628
@Talk name=良太
@Sub mess="「四条院さん」"
「四条院同学」
@Hitret id=10629
@Talk name=心の声
@Sub mess="八雲姉とのデートの時に話して以来だ。"
自从和八雲姐姐约会那次之后，就没再说过话了。
@Hitret id=10630
@char file=CE02A001M
@ううっ id=莉里香
@Talk name=心の声
@Sub mess="俺が少し緊張したのを察したらしく、四条院さんは␤クスリと微笑んだ。"
似乎是察觉到了我的紧张，四条院同学微微地笑了笑。
@Hitret id=10631
@char file=CE02A006M
@Talk name=莉里香 voice=RRK010033
@Sub mess="「いつも通りで構いませんわ。だって私……」"
「就和平时一样就好了。毕竟我……」
@Hitret id=10632
@char file=CE02A002M
@playSe file=SE083
@ジャンプ id=莉里香
@エモーション・キラン id=莉里香
@Talk name=莉里香 voice=RRK010034
@Sub mess="「はっきりと勝負の結果が出るまで、諦めるつもりは␤ありませんもの！」"
「在赌局的结果分晓之前，
可是不会这么简单地轻言放弃的！」
@Hitret id=10633
@メッセージ揺らし
@Talk name=良太
@Sub mess="「えっ！？」"
「欸！？」
@Hitret id=10634
@stopSe fade=1000
@char file=CA02A003M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM010598
@Sub mess="「ええっ、この前と言ってることが違いますよっ！？」"
「欸，这和之前说的不一样啊！？」
@Hitret id=10635
@抱きつき char=CA02A013L
@char file=CE02A003M
@Talk name=心の声
@Sub mess="八雲姉が慌てた様子で俺に抱きついてくる。"
八雲姐姐慌忙抱住了我。
@Hitret id=10636
@メッセージ揺らし
@Talk name=良太
@Sub mess="「うわ、わっ……！　八雲姉、ここ教室だからっ！」"
「呜哇，哇……！　八雲姐姐，这里是教室啊！」
@Hitret id=10637
@Talk name=心の声
@Sub mess="俺は慌てて八雲姉を引きはがした。"
我慌忙把八雲姐姐从身上扒了下来。
@Hitret id=10638
@clearChar id=八雲
@char file=CE02A015M
@Talk name=莉里香 voice=RRK010035
@Sub mess="「冗談ですわ。そう熱くならないでくださる？」"
「开玩笑的。能稍微冷静一下吗？」
@Hitret id=10639
@char file=CA02A006M
@Talk name=八雲 voice=YKM010599
@Sub mess="「ふふ、ここにはエアコンがないですもんね」"
「呵呵，毕竟这里没有空调呢」
@Hitret id=10640
@char file=CE02A011M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK010036
@Sub mess="「ええ、そういうことです」"
「是的，就是这么回事」
@Hitret id=10641
@Talk name=心の声
@Sub mess="四条院さんと八雲姉は、顔を見合わせて、クスクスと␤笑い始めた。"
四条院和八雲姐姐互相对视，随后开心地笑了起来。
@Hitret id=10642
@fadeEnvSe id=SE115 vol=100
@Talk name=心の声
@Sub mess="夏休み前とは打って変わった仲の良さに、クラスメイトが␤驚いている。"
和暑假前截然不同的关系，让班上的同学们吃了一惊。
@Hitret id=10643
@clearChar id=-1
@char file=CI02A008M
@Talk name=六兵衛 voice=RKB010020
@Sub mess="「おい、一体なにがあったんだ……？」"
「喂，到底发生了什么……？」
@Hitret id=10644
@Talk name=心の声
@Sub mess="そういえば、六兵衛にはまだ八雲姉とのことを話して␤なかったな。"
这么说来，我和八雲姐姐的事还没和六兵卫说过呢。
@Hitret id=10645
@Talk name=心の声
@Sub mess="受け入れてくれるかどうかはわからないけど、␤いろいろと相談に乗ってもらってるのも確かだ。"
虽然不知道他能不能接受，
但确实有很多的事情都想和他说一说。
@Hitret id=10646
@Talk name=心の声
@Sub mess="あとでちゃんと話しておこう。"
之后找机会再好好和他说吧。
@Hitret id=10647
@clearChar id=-1
@stopEnvSe fade=3000
@playSe file=SE011
@enter file=CF03A006M right=100
@Talk name=京花 voice=KYK010021
@Sub mess="「さあ、みんな席について。集会で体育館に移動する前に、␤ホームルームをするわよ」"
「好了，大家都回到座位上。
在去体育馆集合之前，先进行一下班会」
@Hitret id=10648
@Talk name=心の声
@Sub mess="京花先生も夏休みにしょっちゅう会っていたせいか␤先生として教卓に立ってる姿は新鮮に見える。"
也许是暑假经常见面的缘故，
看到京花老师站在讲台上的身影感觉很新鲜。
@Hitret id=10649
@Talk name=心の声
@Sub mess="夏休み中の話で盛り上がっていた生徒たちが席について、␤教室が静かになった。"
兴奋地聊着各自暑假的话题的同学们
也都各自回到了座位上，教室一下子变了安静了。
@Hitret id=10650
@char file=CF03A001M
@Talk name=京花 voice=KYK010022
@Sub mess="「みんな、宿題の方は順調かしら？」"
「大家，暑假作业进度还顺利吗？」
@Hitret id=10651
@playEnvSe file=SE115 vol=50
@Talk name=心の声
@Sub mess="いきなりの問いかけに、静かになったばかりの教室内が␤ざわめく。"
突如其来的提问，让刚刚安静下来的教室
立刻又变得嘈杂起来。
@Hitret id=10652
@char file=CF03A004M
@Talk name=京花 voice=KYK010023
@Sub mess="「もちろん、きちんと終わらせるのは大切よ。でも、␤正答の数じゃないの。達成することが大切なんだから」"
「固然，认认真真地完成作业是很重要的。
但重点并不在于答对了多少道题，
而在于完成作业本身」
@Hitret id=10653
@Talk name=心の声
@Sub mess="京花先生は、生徒たちの反応で宿題の進み具合が悪い␤ことを察したらしい。"
京花老师似乎从学生们的反应中察觉到了
暑假作业的完成情况并不乐观。
@Hitret id=10654
@Talk name=心の声
@Sub mess="こんこんと説得するように語りだした。"
然后便开始勤勤恳恳地说教了起来。
@Hitret id=10655
@stopEnvSe fade=3000
@char file=CF03A006M
@Talk name=京花 voice=KYK010024
@Sub mess="「達成感は、大人になってからきっと心の支えになって␤くれるわ。将来どんなお仕事をするにしても、最後まで␤やり遂げる力っていうのは一番大切なことなんだから」"
「也就是所谓的成就感，当你们成为大人后，这必然会是
你们心灵的一大支柱。无论你们将来从事何种工作，
能够一以贯之坚持到最后并完成永远都是最重要的」
@Hitret id=10656
@Talk name=心の声
@Sub mess="将来、どんな仕事をするにしても……"
将来，无论从事何种工作……
@Hitret id=10657
@Talk name=心の声
@Sub mess="京花先生の言葉に、ハッとさせられた。"
京花老师的这番话语让我心里一惊。
@Hitret id=10658
@clearChar id=-1
@Talk name=心の声
@Sub mess="そうだ、夏休み前は進路のことなんてほとんど考えて␤なかった。"
对啊，暑假之前我几乎没考虑过自己的未来。
@Hitret id=10659
@Talk name=心の声
@Sub mess="だけど、今はおぼろげながら考えるようになってきた。"
但现在我开始渐渐地有了个模糊的概念。
@Hitret id=10660
@Talk name=心の声
@Sub mess="八雲姉に釣り合うような、恥ずかしくないような将来の␤道を描きたい。"
我想要为自己的人生描绘出一条能配得上八雲姐姐的，
不会让自己引以为耻的道路。
@Hitret id=10661
@Talk name=心の声
@Sub mess="シーモアの『店長』というのも、その可能性の一つだ。"
西摩尔的店长，也是这条道路的其中一种可能性。
@Hitret id=10662
@Talk name=心の声
@Sub mess="むしろ、今持てる目標としては最有力で、しっくりきてる␤夢だった。"
换句话说，这是我现在的目标之中最有力的一个了，
是非常适合我的梦想。
@Hitret id=10663
@char file=CF03A008M
@Talk name=京花 voice=KYK010025
@Sub mess="「……って、あら、そろそろ時間ね」"
「……啊，差不多到时间了呢」
@Hitret id=10664
@char file=CF03A001M
@Talk name=京花 voice=KYK010026
@Sub mess="「それでは、体育館に移動しましょう。おしゃべりは␤集会の後で、たっぷりしてね」"
「好了，少说闲话了，接下来一起去体育馆吧。
等集会结束后随你们怎么说都行」
@Hitret id=10665
@playEnvSe file=SE115
@playSe file=SE011
@leave id=京花
@Talk name=心の声
@Sub mess="それぞれが席を立ち、移動を始める。"
大家各自离开了座位，开始朝体育馆移动。
@Hitret id=10666
@Talk name=心の声
@Sub mess="店長という目標に気付かせてくれたのは、六兵衛だ。"
六兵卫让我注意到了，以店长为目标的可行性。
@Hitret id=10667
@Talk name=心の声
@Sub mess="やっぱり、八雲姉とのことをすぐにでも打ち明けて␤おきたい。"
果然还是想早点和他坦白我和八雲姐姐的关系。
@Hitret id=10668
@stopEnvSe fade=1000
@場面転換２ bg=BG18a01
@Talk name=良太
@Sub mess="「六兵衛、集会のあとちょっといいか？」"
「六兵卫，集会之后有时间吗？有话想和你说」
@Hitret id=10669
@char file=CI02A001M
@Talk name=六兵衛 voice=RKB010021
@Sub mess="「おう、それは構わないけど……」"
「嗯，我倒是没啥事……」
@Hitret id=10670
@char file=CI02A004M
@ううっ id=六兵衛
@Talk name=六兵衛 voice=RKB010022
@Sub mess="「なんとなくお前の視線が熱く感じるのは何故だ？」"
「总感觉你的视线非常炽热啊，发生什么事了？」
@Hitret id=10671
@clearChar id=-1
@char file=CD02A005M
@Talk name=音琴 voice=NKT010054
@Sub mess="「熱い友情、かな……？」"
「可能是……炽热的友情吧？」
@Hitret id=10672
@char file=CC02A012M
@Talk name=珠音 voice=TMN010050
@Sub mess="「ねこちゃん、それじゃなにか含みがある感じに␤なっちゃうよ」"
「NEKO酱，你这话很容易让人误解哦」
@Hitret id=10673
@Talk name=良太
@Sub mess="「二人とも、いつの間に。っていうか、そんな意味深な␤ことじゃないから」"
「你们两个，什么时候凑上来的。
还有，才没有什么特别的意思别误解了」
@Hitret id=10674
@clearChar id=珠音
@char file=CD02A008M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT010055
@Sub mess="「ふぁ……ついさっき、だよ。眠たかったから、␤お兄ちゃんに寄りかかろうとしてた」"
「呼哇……就在刚才，的哦。
因为好困，就想着靠在欧尼酱身上什么的」
@Hitret id=10675
@Talk name=良太
@Sub mess="「そうか。それなら早く声かけてくれ」"
「这样吗。那就早点和我说啊」
@Hitret id=10676
@char file=CD02A008L
@update
@抱き締め
@Talk name=心の声
@Sub mess="俺は音琴の身体を支えるように寄り添った。"
我靠近了音琴，支撑着她的身体。
@Hitret id=10677
@char file=CA02A003M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM010600
@Sub mess="「ああっ、私も寄りかかりたいですっ！␤せっかくですから、お姫さまだっこでもオッケーです！」"
「啊啊，我也想贴贴！
而且机会难得，公主抱也没问题的哦！」
@Hitret id=10678
@Talk name=良太
@Sub mess="「八雲姉はちゃんと自分で歩いてくれ」"
「八雲姐姐你还是自己走吧」
@Hitret id=10679
@stopSe fade=1000
@char file=CA02A004M
@Talk name=八雲 voice=YKM010601
@Sub mess="「ええっ、そんなぁ、ひどいです。八雲お姉ちゃんを␤見捨てるんですか？」"
「欸欸，怎么这样，太过分了。
你真的忍心就这样抛弃八雲姐姐吗？」
@Hitret id=10680
@Talk name=良太
@Sub mess="「そうじゃないけどさ」"
「倒也是不是这个意思」
@Hitret id=10681
@char file=CA02A001L
@update
@抱き締め
@Talk name=心の声
@Sub mess="片側に音琴、もう片方に八雲姉に寄りかかられた状態で、␤俺は体育館へと向かった。"
于是我便以一边靠着音琴，
另一边和八雲姐姐紧紧贴在一起的状态，
朝体育馆走去。
@Hitret id=10682
@clearChar id=-1
@char file=CI02A010M
@Talk name=六兵衛 voice=RKB010023
@Sub mess="「なんだあの余裕は……いつもなら慌ててどっちも␤ひっぺがすところじゃないか」"
「什么呀你这副从容不迫的样子……如果是平时的话，
不应该是慌慌张张把她们扒下来才是吗」
@Hitret id=10683
@stopSe fade=1000
@char file=CC02A012M
@ううっ id=珠音
@Talk name=珠音 voice=TMN010051
@Sub mess="「あはは、えっと……どうしてかな？」"
「啊哈哈，那个……到底是为什么呢？」
@Hitret id=10684
@Talk name=心の声
@Sub mess="俺たちの後ろでは、珠音が一生懸命気を遣ってくれている。"
珠音在我们身后拼命地照顾着我们。
@Hitret id=10685
@Talk name=心の声
@Sub mess="……ごめん、珠音。"
……对不起，珠音。
@Hitret id=10686
@clearChar id=-1
@char file=CD02A008L
@Talk name=音琴 voice=NKT010056
@Sub mess="「お兄ちゃん、六兵衛に用事って……八雲お姉ちゃんとの␤こと？」"
「欧尼酱，和六兵卫要谈的……是关于八雲姐姐的事吗？」
@Hitret id=10687
@Talk name=心の声
@Sub mess="眠たげな顔をしてたのに、音琴はズバリと確信を突いて␤きた。"
明明是一副困倦的表情，音琴却一语戳中了关键。
@Hitret id=10688
@Talk name=良太
@Sub mess="「ああ。俺たちの幼なじみでもあるしな。␤すぐにでも話しておこうと思うんだ」"
「是啊。我们毕竟是发小啊。我想早点和他说清楚」
@Hitret id=10689
@char file=CA02A001L
@おじぎ id=八雲
@Talk name=八雲 voice=YKM010602
@Sub mess="「はい。デートの時、白井くんにも話すって話し合い␤ましたもんね」"
「嗯。之前约会的时候也说好了
要把我们的事告诉白井同学呢」
@Hitret id=10690
@Talk name=良太
@Sub mess="「ああ。もし六兵衛が受け入れてくれなくても、八雲姉に␤迷惑はかからないようにするから」"
「是啊。就算六兵卫不能接受，
我也不会给八雲姐姐增添困扰的」
@Hitret id=10691
@clearChar id=音琴
@char file=CA02A003L
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM010603
@Sub mess="「あっ、それはだめですよ。二つだめですっ！」"
「啊，那可不行，两种意义上都不行！」
@Hitret id=10692
@Talk name=良太
@Sub mess="「二つ？　俺、なにかしたか？」"
「两种？　我说错了什么吗？」
@Hitret id=10693
@char file=CA02A011L
@否定 id=八雲
@Talk name=八雲 voice=YKM010604
@Sub mess="「はいっ！　まず、自分のお友達を疑っちゃ駄目です。␤良くも悪くも、気持ちは伝わるものですから」"
「是的！　首先，不要对自己的挚友抱有过多的怀疑。
无论是好是坏，都要好好地传达自己的想法」
@Hitret id=10694
@Talk name=良太
@Sub mess="「良くも悪くも……か」"
「无论是好是坏……吗」
@Hitret id=10695
@char file=CA02A009L
@おじぎ id=八雲
@Talk name=八雲 voice=YKM010605
@Sub mess="「そうですよ。疑いながら話せば、相手にも疑われちゃい␤ます。警戒しながら話せば、相手にも警戒されちゃい␤ますよ」"
「是哦。如果抱着怀疑的心情说的话，对方也会怀疑的。
如果你对对方抱有警戒的话，对方也会警戒的哦」
@Hitret id=10696
@char file=CA02A015L
@否定 id=八雲
@Talk name=八雲 voice=YKM010606
@Sub mess="「それに私に迷惑が、なんて言っても駄目なんです！␤恋人同士は一心同体、なんでも共有するもの␤なんですからっ」"
「还有就是会给我添麻烦什么的话，也不能说！
身为恋人就要做到一心同体，
不管是什么东西都应该两人共有」
@Hitret id=10697
@Talk name=良太
@Sub mess="「八雲姉……ありがとう」"
「八雲姐姐……谢谢」
@Hitret id=10698
@clearChar id=-1
@Talk name=心の声
@Sub mess="そうだ。六兵衛は一番俺のことを気にかけてくれる男友達␤だからこそ、八雲姉とのことを話そうと思ってるんだ。"
是啊。正因为六兵卫是我最重要的男性朋友，
我才想向他说明我和八雲姐姐的事啊。
@Hitret id=10699
@Talk name=心の声
@Sub mess="自分の友達を信頼しないでどうする。"
连自己的朋友都不能信赖那还能信赖谁。
@Hitret id=10700
@Talk name=良太
@Sub mess="「八雲姉がこうして俺に話してくれるみたいに␤話せばいいってことだな」"
「那就照八雲姐姐和我说的那样，
和六兵卫也这么说就好了吧」
@Hitret id=10701
@char file=CD02A009L
@おじぎ id=音琴
@Talk name=音琴 voice=NKT010057
@Sub mess="「お兄ちゃん……」"
「欧尼酱……」
@Hitret id=10702
@Talk name=心の声
@Sub mess="音琴が俺の発言が残念だとばかりに溜息をつく。"
音琴像是对我的发言感到遗憾一般地叹了口气。
@Hitret id=10703
@Talk name=心の声
@Sub mess="誰の目にも明らかな表情の変化を見せるなんて珍しいが……"
音琴会露出这样明显的表情变化还真是少见……
@Hitret id=10704
@char file=CA02A015L
@Talk name=八雲 voice=YKM010607
@Sub mess="「いくら寛容な八雲お姉ちゃんでも、それは許しません」"
「就算八雲姐姐再怎么宽容，也不能容许你这样」
@Hitret id=10705
@Talk name=良太
@Sub mess="「どうして？　純粋に信頼して話すって、八雲姉が俺に␤してくれてることじゃないか」"
「为什么？　只是出于纯粹的信赖向他坦白，
八雲姐姐也是这么和我说的吧」
@Hitret id=10706
@char file=CA02A009L
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM010608
@Sub mess="「そうですけど、違いますっ！」"
「是这样的，但不一样！」
@Hitret id=10707
@playSe file=SE103
@clearChar id=音琴
@char file=CA02A009L
@update time=0
@メッセージ揺らし
@Talk name=心の声
@Sub mess="八雲姉はぐいっと身体を引っ張ってきた。"
八雲姐姐一把拽过了我的身体。
@Hitret id=10708
@char file=CA02A009L zoom=32
@Talk name=心の声
@Sub mess="距離がさらに近づいて、八雲姉の唇が耳にほぼ触れている。"
二人之间的距离变得更近了，
八雲姐姐的唇已经近乎贴近了我的耳朵。
@Hitret id=10709
@Talk name=良太
@Sub mess="「や、八雲姉？」"
「八，八雲姐姐？」
@Hitret id=10710
@stopSe fade=1000
@char file=CA02A013L zoom=32
@font size=21
@Talk name=八雲 voice=YKM010609
@Sub mess="「私の信頼は、恋人への信頼ですっ！　恋人専用の信頼␤なんですから、他の人に使っちゃ駄目なんですよ」"
「我对你的信赖，是恋人间的信赖！
是恋人专用的信赖，所以绝对不能把它用其他人身上哦」
@Hitret id=10711
@Talk name=良太
@Sub mess="「……っそ、そうか。ごめん」"
「……是吗。对不起」
@Hitret id=10712
@char file=CA02A008L zoom=0
@おじぎ id=八雲
@Talk name=八雲 voice=YKM010610
@Sub mess="「えへへ、分かってくれればいいんです」"
「诶嘿嘿，你明白就好」
@Hitret id=10713
@char file=CD02A008L
@Talk name=心の声
@Sub mess="八雲姉がへら、と笑うと音琴もほっとしたようにまた␤眠たげな表情に戻った。"
八雲姐姐嘿嘿地笑了笑，音琴也终于松了一口气，
又回到了原来的睡眼惺忪的表情。
@Hitret id=10714
@clearChar id=-1
@char file=CF03A003M
@Talk name=京花 voice=KYK010027
@Sub mess="「仲が良いわねぇ。良太くん、両手に花じゃない」"
「关系真好啊。良太同学，左拥右抱的」
@Hitret id=10715
@Talk name=良太
@Sub mess="「う、京花先生……騒いですみません」"
「唔，京花老师……不好意思太吵了」
@Hitret id=10716
@Talk name=心の声
@Sub mess="静かに移動、と言われたのに結構しゃべってしまった。"
明明被要求移动过程中保持安静，结果还是聊了起来。
@Hitret id=10717
@char file=CF03A006M
@Talk name=京花 voice=KYK010028
@Sub mess="「分かってるなら良いのよ。それに、用事はおしゃべりの␤注意じゃないの。八雲ちゃんを呼びに来たのよ」"
「你知道就好。而且，我也不是特意来叫你注意的。
我是来找八雲酱有事的」
@Hitret id=10718
@char file=CA02A014M
@Talk name=八雲 voice=YKM010611
@Sub mess="「私？　なんでしょうか？」"
「我吗？　什么事？」
@Hitret id=10719
@char file=CF03A001M
@Talk name=京花 voice=KYK010029
@Sub mess="「詳しくは歩きながら話すわ。良太くんたちは、␤そのまま体育館へ向かってちょうだい」"
「详细情况边走边说吧。
良太你们就按照原计划去体育馆吧」
@Hitret id=10720
@Talk name=心の声
@Sub mess="京花先生が笑顔だから、悪い話じゃないんだろうけど。"
看着京花老师满脸笑容的样子，
应该不是什么不好的谈话吧。
@Hitret id=10721
@clearChar id=-1
@char file=CD02A006L
@Talk name=音琴 voice=NKT010058
@Sub mess="「ふぁ……なんだろう……？」"
「呼啊……会是什么事呢……？」
@Hitret id=10722
@Talk name=良太
@Sub mess="「夏休み中は問題起こすどころか、部活の助っ人で␤貢献してるくらいなんだから心配いらないよ」"
「八雲姐姐暑假不仅没有引起任何问题，
还帮助各个社团作出了那么多贡献，
所以没必要太担心哦」
@Hitret id=10723
@char file=CD02A008L
@Talk name=音琴 voice=NKT010059
@Sub mess="「んぅ……そうだね。ふぁぁ……」"
「嗯……也是啊。呼啊啊……」
@Hitret id=10724
@Talk name=心の声
@Sub mess="首を傾げつつ、俺は音琴を支えながら体育館へと␤再び歩き出した。"
疑惑不解的同时，我支撑着音琴继续朝体育馆走去。
@Hitret id=10725
@playBgm file=BGM03 fade=3000
@時間経過１ bg=BG21a01 center=960,720
@Talk name=心の声
@Sub mess="学園でのホームルームが終わって、俺は六兵衛と一緒に␤屋上へ来ていた。"
一切结束后，我和六兵卫来到了屋顶。
@Hitret id=10726
@Talk name=心の声
@Sub mess="二人で話そうと思っていたのだけど、せっかくなら␤お昼ごはんも食べようとなって、気付けば大所帯に␤なってしまった。"
本来是想找机会单独说的，但因为是难得的午饭时间，
不知不觉就变成了大家一起吃饭的场景了。
@Hitret id=10727
@char file=CC02A006M
@Talk name=珠音 voice=TMN010052
@Sub mess="「八雲ちゃん、すごいね。集会で表彰されてたもんね」"
「八雲酱，好厉害啊。在集会上被表扬了」
@Hitret id=10728
@Talk name=良太
@Sub mess="「水泳部、これでもっと大きな大会に出られるんだろ？␤すごいじゃないか」"
「游泳部这之后还可以参加更大型的比赛吧？
真是太厉害了」
@Hitret id=10729
@char file=CA02A001M
@Talk name=八雲 voice=YKM010612
@Sub mess="「正規の部員じゃないのに、いいのかなってちょっと␤申し訳ないんですけどね……」"
「明明不是正式的部员，
这样真的好吗，稍微有些对不住就是了……」
@Hitret id=10730
@Talk name=心の声
@Sub mess="八雲姉は苦笑しつつも照れたように身体をよじった。"
八雲姐姐苦笑的同时害羞地扭了扭身体。
@Hitret id=10731
@clearChar id=珠音
@char file=CA02A002M
@Talk name=八雲 voice=YKM010613
@Sub mess="「それに、萌ちゃんだって登壇してましたよね。␤風紀委員から『夏休みの心得』っていうお話で」"
「而且，小萌也上台了吧。
代表风纪委员发表“暑假心得”什么的」
@Hitret id=10732
@Talk name=良太
@Sub mess="「だから今朝はほとんど教室にいなかったんだな。体育館␤移動の時も、いつの間にかいなくなってたし」"
「所以今天早上教室里才根本找不到人呢。
去体育馆的时候也是，一个不留神就不见了」
@Hitret id=10733
@clearChar id=-1
@char file=CB02A003M
@Talk name=萌莉 voice=MER010052
@Sub mess="「風紀委員が街を見回るから、そのお知らせと顔見せ␤だけよ。見回りしてる風紀委員が、逆に通報されたり␤したら困るでしょ」"
「因为风纪委员要负责街道巡逻，不过只是走个形式而已。
但毕竟作为巡逻的风纪委员，要是反而因为擅离职守
被通报批评了就麻烦了」
@Hitret id=10734
@Talk name=良太
@Sub mess="「顔を知られたら、見回りしてることがバレて␤逃げられるような気がするけど？」"
「只是走个形式的话，要是巡逻的事被提前知道了，
不是很容易就能避开吗？」
@Hitret id=10735
@char file=CB02A011M
@Talk name=萌莉 voice=MER010053
@Sub mess="「それならそれで抑止力になるからいいのよ。むしろ␤そっちの方が重要ね、抵抗されたり向かって来られたら␤太刀打ちできないもの」"
「这样也好，只要能起到威慑作用就行哦。
倒不如说威慑才是最关键的，
要是对方抵抗的话光凭我也不能控制得住啊」
@Hitret id=10736
@Talk name=良太
@Sub mess="「ウチの生徒にそんな物騒なことするヤツはいないだろう」"
「我们学校的学生也没有那么危险吧」
@Hitret id=10737
@char file=CB02A006M
@Talk name=萌莉 voice=MER010054
@Sub mess="「それはそうだけど。でも念の為に二人一組で行動するし、␤先生方ともマメに連絡取り合うの」"
「那倒也是。不过保险起见还是两个人一组行动的，
老师那边也是定期保持联络」
@Hitret id=10738
@Talk name=良太
@Sub mess="「確かに生徒以外の人からなにかされる可能性もあるし、␤観光客も多くなるしな。なにか困ったことがあったら␤言ってくれよ」"
「确实，除了学生以外的人可能会有不怀好意的，
而且观光客也有很多。万一出事的话也可以有照应」
@Hitret id=10739
@Talk name=心の声
@Sub mess="萌莉は女の子だし、数字の扱いは得意でも体育の成績は␤人並みだ。"
萌莉是女孩子，虽然擅长数据的处理，
但体育成绩却很普通。
@Hitret id=10740
@Talk name=心の声
@Sub mess="もしケンカなんてことになったら……"
要是和谁发生了什么冲突的话……
@Hitret id=10741
@char file=CB02A004M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER010055
@Sub mess="「もう、八雲が私に話を振るから、心配させちゃった␤じゃない。水泳部の話だったでしょ？」"
「真是的，八雲是把话题转移给我了，你就一点不担心吗。
刚才是在说游泳部的话题不是吗？」
@Hitret id=10742
@char file=CA02A004M
@ううっ id=八雲
@Talk name=八雲 voice=YKM010614
@Sub mess="「うう、私のせいなんでしょうか……」"
「唔，这难道是我的错吗……」
@Hitret id=10743
@char file=CB02A002M
@Talk name=萌莉 voice=MER010056
@Sub mess="「賞状受け取ってるとこ、写真撮られてたわよ。␤新学期の校内新聞に載るんじゃない？」"
「在颁奖的时候，还拍了照片哦。
应该是会刊登在最新一期的校内新闻里吧？」
@Hitret id=10744
@Talk name=良太
@Sub mess="「ああ、フラッシュ炊かれてたな。校内新聞用␤だったのか」"
「嗯，用的是闪光灯，确实是校内新闻会用的」
@Hitret id=10745
@clearChar id=-1
@Talk name=心の声
@Sub mess="八雲姉にファンがいるのは、クラスメイトたちや六兵衛␤から聞いてたから、隠し撮りなんじゃないかとちょっと␤気になっていた。"
我从同学和六兵卫那里听说八雲姐姐有一群粉丝，
因此就想着会不会是偷拍什么的。
@Hitret id=10746
@Talk name=心の声
@Sub mess="でも、先生も注意してなかったんだから、学園公認に␤決まってるよな……どうも俺は、独占欲が強いのかも␤しれない。"
不过，连老师也没有在意，应该是学校公认的吧……
总感觉我的独占欲好强啊。
@Hitret id=10747
@char file=CE02A001M
@Talk name=莉里香 voice=RRK010037
@Sub mess="「学生向けのスポーツ新聞にも載ったのでしょう？␤いっそのこと、本当に水泳部に入ってしまえば␤いいですのに」"
「面向学生的体育新闻也刊登了吧？
既然如此，干脆直接加入游泳部不就好了吗」
@Hitret id=10748
@char file=CB02A006M
@Talk name=萌莉 voice=MER010057
@Sub mess="「八雲なら水泳選手も夢じゃないわよね」"
「如果是八雲的话，成为游泳职业选手也不是梦吧」
@Hitret id=10749
@char file=CA02A008M
@Talk name=八雲 voice=YKM010615
@Sub mess="「あはは、うーん……それはどうでしょう」"
「啊哈哈，嗯唔……不太好说，谁知道呢？」
@Hitret id=10750
@Talk name=心の声
@Sub mess="八雲姉はなにか気がかりでもあるのか、少し困ったような␤顔をした。"
八雲姐姐似乎是有些顾虑的样子，
露出了略带困扰的表情。
@Hitret id=10751
@Talk name=良太
@Sub mess="「でも、八雲姉は水泳だけじゃなくて何でもできるからな。␤ひとつに絞る必要もないんじゃないか？」"
「但是，八雲姐姐不仅是游泳，其他的也都很擅长。
所以也没必要吊死在一棵树上吧？」
@Hitret id=10752
@clearChar id=萌莉
@char file=CE02A008M
@Talk name=莉里香 voice=RRK010038
@Sub mess="「そういうものなんですの？　せっかく表彰されるほどの␤実力があるんですから、もったいない気がします␤けれど……」"
「是这样吗？　可我觉得难得有能够被表彰的实力，
就这样浪费了有点可惜……」
@Hitret id=10753
@clearChar id=八雲
@Talk name=心の声
@Sub mess="四条院さんは納得がいかないらしく、考え込むような␤表情になる。"
四条院同学似乎不太能接受的样子，露出了沉思的表情。
@Hitret id=10754
@Talk name=心の声
@Sub mess="水泳に関しては、直接対決して尚更八雲姉の実力を␤わかってるからかもしれない。"
在游泳的话题上，和八雲姐姐亲身对战过的四条院同学
对于八雲姐姐的实力可能会更加了解吧。
@Hitret id=10755
@char file=CE02A010M
@Talk name=莉里香 voice=RRK010039
@Sub mess="「そういえば、うちが出資している学校で、プールの␤設備が充実しているところがあったような……」"
「这么说来，我们家出资赞助的学校里，
好像也有游泳设施非常完备的……」
@Hitret id=10756
@Talk name=良太
@Sub mess="「まあ、水泳部のことはあとでお祝いするとしてさ」"
「嘛，游泳部的话题还是等之后庆祝的时候再说吧」
@Hitret id=10757
@Talk name=心の声
@Sub mess="これ以上八雲姉が困るような話題は避けておくのが無難␤だろう。"
还是尽量避免继续谈论会让八雲姐姐困扰的话题吧。
@Hitret id=10758
@clearChar id=-1
@Talk name=良太
@Sub mess="「六兵衛に話があるんだ。他のみんなはもう知ってること␤なんだけど」"
「我有些话想和六兵卫谈谈。
虽然大家有都知道了就是了」
@Hitret id=10759
@char file=CI02A001M
@ジャンプ id=六兵衛
@Talk name=六兵衛 voice=RKB010024
@Sub mess="「おおっ、俺か！？　弁当がおいしすぎて夢中に␤なってたぞ」"
「哦哦，我吗！？　我现在还忙着享受这美味的便当呢」
@Hitret id=10760
@Talk name=心の声
@Sub mess="珠音が持って来たお弁当が、ほとんど空になっていた。"
珠音带来的便当基本上已经被吃光了。
@Hitret id=10761
@Talk name=心の声
@Sub mess="昼食はいつもパンか何かで済ませてる六兵衛にとっては␤ごちそうだったんだろう。"
对于午饭一直都是吃面包之类的六兵卫来说，
这应该是顿大餐吧。
@Hitret id=10762
@char file=CI02A005M
@Talk name=六兵衛 voice=RKB010025
@Sub mess="「それで、話ってのは一体なんなんだ？」"
「所以呢，想说的话是什么？」
@Hitret id=10763
@Talk name=良太
@Sub mess="「ああ、それなんだけど……」"
「啊嗯，就是那个……」
@Hitret id=10764
@Talk name=心の声
@Sub mess="口にするのは緊張する。"
真正说出口还是有些紧张。
@Hitret id=10765
@stopBgm fade=3000
@Talk name=心の声
@Sub mess="だけど、今打ち明けなかったらこの先打ち明け辛く␤なるのは必至だ。"
但是，现在不坦白的话，以后肯定会更难的。
@Hitret id=10766
@Talk name=良太
@Sub mess="「実は、俺と八雲姉は付き合ってるんだ」"
「其实，我和八雲姐姐现在正在交往」
@Hitret id=10767
@char file=CI02A010M
@Talk name=六兵衛 voice=RKB010026
@Sub mess="「……付き合ってる？」"
「……交往吗？」
@Hitret id=10768
@Talk name=心の声
@Sub mess="六兵衛の思考が固まったのが、見てるだけで分かった。"
六兵卫的思绪瞬间便凝固了，光是看表情就明白。
@Hitret id=10769
@char file=CA02A006M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM010616
@Sub mess="「そうなんです。私たち、姉弟ですけど……␤付き合ってるんです」"
「是的。虽然，我们是姐弟……但现在是在交往」
@Hitret id=10770
@char file=CA02A011L
@Talk name=心の声
@Sub mess="八雲姉が、ススッと俺に寄り添ってくれる。"
八雲姐姐紧紧地靠在我身边。
@Hitret id=10771
@Talk name=心の声
@Sub mess="六兵衛は鳩が豆鉄砲で撃ち抜かれたような顔で␤目を瞬かせる。"
六兵卫一脸目瞪口呆地眨巴着眼睛，
@Hitret id=10772
@char file=CI02A007M
@Talk name=六兵衛 voice=RKB010027
@Ruby mess=在交往 read=付き合ってる
@Sub mess="「付き合ってるっていうと……その、あれ、あれ、␤あれだよな？　買い物に付き合うとか、␤用事に付き合うとかじゃなく？」"
「在交往也就是说……就是，那个，那个，那个对吧？
一起去买东西，一起工作什么的吧？」
@Hitret id=10773
@char file=CA02A002L
@Talk name=八雲 voice=YKM010617
@Sub mess="「ちょっとしたお買い物も『デート』って呼んじゃう␤お付き合いですっ！」"
「是那种稍微出去买点东西也可以称做“约会”的“交往”哦！」
（“付き合う”即有交往的意思，也有普通的陪伴的意思）
@Hitret id=10774
@抱き締め
@Talk name=心の声
@Sub mess="八雲姉が俺の腕をぎゅっと抱きしめた。"
八雲姐姐紧紧地抱住了我的手臂。
@Hitret id=10775
@char file=CI02A009M
@update time=0
@噴飯２ id=六兵衛
@font size=39
@Talk name=六兵衛 voice=RKB010028
@Sub mess="「なっ、なんだとっっっ！？」"
「什，什么么么么！？」
@Hitret id=10776
@Talk name=心の声
@Sub mess="やっと覚醒した六兵衛が、フェンスに留まっていた鳥が␤飛び立つくらいの大声を出す。"
终于醒悟过来的六兵卫，
发出了仿佛栅栏上的鸟儿被吓跑般的声音。
@Hitret id=10777
@stopSe fade=1000
@clearChar id=八雲
@char file=CI02A005M
@Talk name=六兵衛 voice=RKB010029
@Sub mess="「そうか……」"
「这样吗……」
@Hitret id=10778
@Talk name=心の声
@Sub mess="やっぱり、簡単には受け入れてもらえないか……"
果然，还是不会简单地接受吧……
@Hitret id=10779
@playBgm file=BGM03
@char file=CI02A002M
@update time=0
@ジャンプ大 id=六兵衛
@font size=39
@Talk name=六兵衛 voice=RKB010030
@Sub mess="「おっめでとう！！」"
「恭喜你！！」
@Hitret id=10780
@Talk name=良太
@Sub mess="「えっ？」"
「欸？」
@Hitret id=10781
@Talk name=心の声
@Sub mess="これからゆっくり理解してもらえるようにしよう、そんな␤風に考え始めた矢先だった。"
我还正指望着六兵卫接下来慢慢理解呢。
@Hitret id=10782
@char file=CI02A001M
@Talk name=六兵衛 voice=RKB010031
@Sub mess="「いやぁ、良かったじゃないか！」"
「怎么了，这不是挺好的吗！」
@Hitret id=10783
@Talk name=心の声
@Sub mess="六兵衛の表情は曇り一つなく、無理して言ってるわけじゃ␤ないようだった。"
六兵卫的表情没有一丝阴霾，完全不像是在勉强的样子。
@Hitret id=10784
@Talk name=良太
@Sub mess="「驚かないのか？」"
「你不吃惊吗？」
@Hitret id=10785
@char file=CI02A006M
@Talk name=六兵衛 voice=RKB010032
@Sub mess="「そりゃ驚いたけど、親友に彼女が出来たら驚くのは␤当たり前だろ。相手が誰であろうともさ」"
「那当然是会吃惊了，自己的挚友有了女朋友
当然会吃惊了。不管对方是谁都一样」
@Hitret id=10786
@Talk name=良太
@Sub mess="「六兵衛……」"
「六兵卫……」
@Hitret id=10787
@char file=CI02A003M
@Talk name=六兵衛 voice=RKB010033
@Sub mess="「付き合いが長ければ、間宮家の良太中心っぷりは␤十分分かってるしな……むしろ、なにを今さらって␤ところだ」"
「毕竟是这么多年的老朋友了，
间宫家以良太为中心的争夺战我还是很清楚的……
倒不如说，我还觉得奇怪，为什么直到现在才交往呢」
@Hitret id=10788
@Talk name=良太
@Sub mess="「そ、そうか」"
「是，是吗？」
@Hitret id=10789
@Talk name=心の声
@Sub mess="八雲姉の恋人になった今、改めて言われると結構複雑な␤気分になるな……"
如今成为了八云姐姐的恋人，再被这么说的话
心情还真是复杂啊……
@Hitret id=10790
@char file=CI02A010M
@Talk name=六兵衛 voice=RKB010034
@Sub mess="「でも、四条院さんとの勝負はどうなったんだ？　もう␤借金は返済できたのか」"
「但是，和四条院同学赌局的胜负如何？
已经可以还清借款了吗」
@Hitret id=10791
@Talk name=良太
@Sub mess="「いや、それはまだなんだ」"
「没有，还差点」
@Hitret id=10792
@char file=CE02A011M
@Talk name=莉里香 voice=RRK010040
@Sub mess="「ですが、夏休みの終わりまでには返済できるという␤報告を、きちんとした書類付きで見せてもらいました␤から」"
「不过，他们给出的报告书我已经拜读过了，
不出意外的话暑假结束之前是能还清接款的，
@Hitret id=10793
@char file=CA02A001M
@Talk name=八雲 voice=YKM010618
@Sub mess="「私も見せてもらいました。それで結果の前借りみたいな␤ものを認めてもらったんです」"
「我也看过了。好像是把报告书的结果
当作了预付款的样子」
@Hitret id=10794
@char file=CI02A006M
@Talk name=六兵衛 voice=RKB010035
@Sub mess="「よくそんな決断したなあ。教室であんなに大胆な啖呵␤切ったのに」"
「还真能作出这样的决断啊。
明明之前在教室里被那样吼了一句」  ; TODO 到底是哪里
@Hitret id=10795
@char file=CE02A002M
@Talk name=莉里香 voice=RRK010041
@Sub mess="「私が良太を好きな気持ちは変わりませんわ」"
「但我喜欢良太的心情是不会改变的」
@Hitret id=10796
@clearChar id=八雲
@clearChar id=六兵衛
@char file=CE02A013M
@Talk name=莉里香 voice=RRK010042
@Sub mess="「ですが……もう心に決めた人がいるなら、それを␤曲げさせようとは思いません」"
「但是……如果良太已经心有所属的话，
我也不会夺人所爱」
@Hitret id=10797
@char file=CE02A011M
@Talk name=莉里香 voice=RRK010043
@Sub mess="「私の好きになった人が、すぐに相手を乗り換えるような␤不埒な人だなんて嫌ですもの。一度決めたら、一途に␤貫いていただきますわ」"
「我可不希望自己喜欢的人是那种喜新厌旧的渣男。
一旦决定自己的选择，就请永远地贯彻下去」
@Hitret id=10798
@Talk name=心の声
@Sub mess="つっけんどんに言ってるけど、四条院さんなりに祝福␤してくれてるんだ。"
虽然是态度有些冷淡，
但四条院同学也是在以自己的方式在祝福我们吧。
@Hitret id=10799
@Talk name=心の声
@Sub mess="みんなの前でも、こうしてはっきりと、認めてくれて␤るんだ……"
就这样在大家面前，态度明确地对我表示了认同……
@Hitret id=10800
@Talk name=心の声
@Sub mess="感動してしまって、じんわりと胸が温かくなる。"
我的内心十分触动，胸口流过一阵暖流。
@Hitret id=10801
@char file=CE02A005M
@update time=0
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK010044
@Sub mess="「ただし、勝負はきちんと続いてますからね！」"
「但是，比赛还是在继续的！」
@Hitret id=10802
@ううっ id=莉里香 count=10
@Talk name=莉里香 voice=RRK010045
@Sub mess="「もしも、もしももしも！　達成できなかった時は、␤私もう一度アタックを始めますからっ！」"
「万一，万一的万一！　你们要是没有达成目标的话，
我可是会继续进攻的！」
@Hitret id=10803
@Talk name=良太
@Sub mess="「結局そういうことになるんですか……」"
「结果却变成了这样吗……」
@Hitret id=10804
@Talk name=心の声
@Sub mess="せっかく感動してたのに。"
本来是大受感动的。
@Hitret id=10805
@char file=CE02A002M
@Talk name=莉里香 voice=RRK010046
@Sub mess="「それはそれ、これはこれです。私との勝負に勝てない␤程度の愛なんて、認めることなどできませんから！」"
「认同你们是一码事，赌局的胜负是另一码事。
如果你们之间的爱连赢得这场赌局都做不到的话，
我是不会认可你们的！」
@Hitret id=10806
@char file=CI02A011M
@Talk name=六兵衛 voice=RKB010036
@Sub mess="「四条院さん……いい女だな」"
「四条院……真是个好女孩啊」
@Hitret id=10807
@char file=CE02A015M
@Talk name=莉里香 voice=RRK010047
@Sub mess="「なんですの、おだてられたからといって、あなたに␤なびいたりしませんわよ」"
「什么呀，我可不会因为你简简单单的一句夸奖
就喜欢上你哦」
@Hitret id=10808
@char file=CI02A009M
@ジャンプ id=六兵衛
@Talk name=六兵衛 voice=RKB010037
@Sub mess="「そんなつもりねーよ！　格好いいなと思っただけだ」"
「才没有这个意思啊！　我是觉得你这样很帅气的说」
@Hitret id=10809
@clearChar id=六兵衛
@char file=CD02A001M
@Talk name=音琴 voice=NKT010060
@Sub mess="「六兵衛じゃなくても、惚れ惚れするよ。潔い四条院さん、␤かっこいい……」"
「就算不是六兵卫，也会对此痴迷哦。
这份当断则断的果敢，真的很帅气……」
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
@Sub mess="「なんですの、お二人とも、からかうのはやめてください」"
「什么呀，你们两个，别捉弄我了」
@Hitret id=10811
@Talk name=心の声
@Sub mess="怒りつつも、どうやらまんざらじゃないらしい。"
虽然看起来很生气，但又好像没有那么生气的样子。
@Hitret id=10812
@Talk name=心の声
@Sub mess="音琴がぴとりとくっつくのを避けようとせずに、困った␤顔をしながらも受け入れていた。"
音琴并没有躲开四条院同学的紧靠，
而是一脸困惑地接受了这般冲击。
@Hitret id=10813
@stopSe fade=1000
@clearChar id=-1
@char file=CI02A006M
@Talk name=六兵衛 voice=RKB010038
@Sub mess="「それにしても、まさか八雲を選ぶとはなぁ。予想が␤外れたぜ」"
「不过话说回来，竟然选择了八雲啊。真是意料之外」
@Hitret id=10814
@Talk name=良太
@Sub mess="「どんな予想をしてたんだ？」"
「你以为会是谁？」
@Hitret id=10815
@playSe file=SE084
@char file=CI02A005M
@flash color=concentrate6 add enter=0 leave=500
@ジャンプ id=六兵衛
@Talk name=六兵衛 voice=RKB010039
@Sub mess="「お前なら、全員ひっくるめてハーレムを築き上げると␤思ってたよ！」"
「如果是你的话，肯定是把所有人都收入囊中，
组建自己的后宫吧！」
@Hitret id=10816
@Talk name=良太
@Sub mess="「六兵衛……最低だな」"
「六兵卫……真差劲」
@Hitret id=10817
@stopSe fade=1000
@char file=CI02A006M
@Talk name=六兵衛 voice=RKB010040
@Sub mess="「冗談だよ、じょうだん！　八割冗談！」"
「开玩笑啦，开玩笑啦！　不过只有八成玩笑！」
@Hitret id=10818
@Talk name=良太
@Sub mess="「二割本気なら同じことだろ！」"
「两成是认真的话，不还是一个意思吗！」
@Hitret id=10819
@char file=CI02A003M
@Talk name=六兵衛 voice=RKB010041
@Sub mess="「まあ、そんな世界線もあるかもしれないってこった」"
「嘛，这样的世界线说不定还真的会有呢」
@Hitret id=10820
@clearChar id=-1
@char file=CD02A015M
@Talk name=音琴 voice=NKT010061
@Sub mess="「ハーレムルート……」"
「后宫路线……」
@Hitret id=10821
@char file=CB02A006M
@Talk name=萌莉 voice=MER010058
@Sub mess="「六兵衛の品性は置いておいて。良太、もう身近な人には␤全員報告したってことよね？」"
「先别管六兵卫的本性难移了。
良太，身边的人已经全部报告完了吧？」
@Hitret id=10822
@Talk name=良太
@Sub mess="「ああ、そうだな」"
「嗯，是啊」
@Hitret id=10823
@clearChar id=音琴
@char file=CE02A006M
@Talk name=莉里香 voice=RRK010049
@Sub mess="「良かったじゃないですか。それなら、お祝いでも␤しましょうか？」"
「这不是挺好的吗。既然如此，一起来庆祝一下吧？」
@Hitret id=10824
@char file=CB02A008M
@ううっ id=萌莉
@Talk name=萌莉 voice=MER010059
@Sub mess="「ええっ！？　四条院さん、やけになってない？」"
「欸！？　四条院同学，你这是自暴自弃吗？」
@Hitret id=10825
@char file=CE02A013M
@Talk name=莉里香 voice=RRK010050
@Sub mess="「失礼ですわね。べ、別にお二人を祝福するためじゃ␤ないんですから。水泳部の表彰を祝うってことですわ」"
「真是失礼啊。才，才不是为你们两个祝福的原因。
是为了庆祝游泳部的表彰哦」
@Hitret id=10826
@Talk name=心の声
@Sub mess="四条院さんは急にしどろもどろになった。"
四条院同学突然变得语无伦次起来。
@Hitret id=10827
@clearChar id=萌莉
@char file=CD02A006M
@Talk name=音琴 voice=NKT010062
@Sub mess="「んぅ……本当、かな？」"
「嗯……真的吗？」
@Hitret id=10828
@char file=CE02A005M
@ジャンプ２回 id=莉里香
@Talk name=莉里香 voice=RRK010051
@Sub mess="「そうですわ！　そうに決まってますっ！」"
「当然是真的了！　就这么决定了！」
@Hitret id=10829
@clearChar id=音琴
@char file=CC02A001M
@Talk name=珠音 voice=TMN010053
@Sub mess="「じゃあ、お店が終わったらにしませんか？　それなら␤お料理とか仕込んでおけるから」"
「那就等店里的工作结束之后吧？
这样我也好准备一下料理」
@Hitret id=10830
@char file=CA02A006M
@Talk name=八雲 voice=YKM010619
@Sub mess="「わあっ、私もお手伝いしますね」"
「哇啊，我也来帮忙哦」
@Hitret id=10831
@char file=CE02A001M
@Talk name=莉里香 voice=RRK010052
@Sub mess="「私は、ホテルからなにか料理を届けさせますわ」"
「我会让酒店那边也做些料理来的」
@Hitret id=10832
@clearChar id=-1
@char file=CI02A002M
@ジャンプ id=六兵衛
@Talk name=六兵衛 voice=RKB010042
@Sub mess="「おお、豪華だな！　昼に続いて夜も美味い物が␤食べられるなんて楽しみだ！」"
「哦哦，这么豪华的吗！
继中午之后晚上也能吃到这么美味的食物，
真是太幸福了！」
@Hitret id=10833
@char file=CA02A015M
@Talk name=八雲 voice=YKM010620
@Sub mess="「ハーレムがどうとか言ってた白井くんも来るつもり␤なんですか？」"
「嘴上说的后宫什么的白井同学也打算来参加吗？」
@Hitret id=10834
@char file=CI02A007M
@ううっ id=六兵衛
@Talk name=六兵衛 voice=RKB010043
@Sub mess="「うっ！？　お前の彼女は根に持つタイプだな！」"
「唔！？　你的女朋友是那种记仇的类型的吗！」
@Hitret id=10835
@clearChar id=八雲
@Talk name=良太
@Sub mess="「釣った魚にエサをたらふく食べさせるタイプらしいぞ」"
「好像是会把钓上的鱼喂饱的类型来着」
@Hitret id=10836
@Talk name=良太
@Sub mess="「それに今のは冗談なんだから、真に受けなくていいって」"
「而且刚才说的话都是玩笑啦，不要太当真了」
@Hitret id=10837
@char file=CA02A001M
@Talk name=八雲 voice=YKM010621
@Sub mess="「そうですねっ！　白井くんが来ないと、本当に␤良ちゃんのハーレムが完成しちゃいますから」"
「是啊！　要是白井同学不来的话，
小良可就真的要建成他的后宫了」
@Hitret id=10838
@Talk name=良太
@Sub mess="「家には父さんだっているからな……？」"
「家里应该还有爸爸在的吧……？」
@Hitret id=10839
@フェード出し bg=BG26a01
@Talk name=心の声
@Sub mess="こうして、賑やかな昼食は続いた。"
就这样，我们热热闹闹地继续吃起了午饭。
@Hitret id=10840
@Talk name=心の声
@Sub mess="父さんと母さんに、閉店後にみんなで集まることを␤連絡すると、快くオーケーをもらえた。"
和爸爸妈妈说明了关店后一起庆祝的事后，
他们也很快地同意了。
@Hitret id=10841
@Talk name=心の声
@Sub mess="待ち合わせの時間を決めて、ひとまずは解散したのだった。"
决定了会合的时间后，我们暂时宣布解散。
@Hitret id=10842
@playBgm file=BGM04 fade=3000
@長時間経過１ bg1=BG26b01 bg2=BG18b01
@Talk name=心の声
@Sub mess="学園に用事がある八雲姉や萌莉たちと別れ、俺は␤京花先生を探すことにした。"
随后，我与在学校还有事的萌莉和八雲姐姐分别，
前去寻找京花老师。
@Hitret id=10843
@Talk name=心の声
@Sub mess="話し込んでるうちに、外は夕暮れに染まってしまった。"
和大家聊了会天的功夫，
外面的天色已经完全被夕阳染红了。
@Hitret id=10844
@Talk name=良太
@Sub mess="「先生だから、まだ帰ってはないと思うけど……」"
「因为是老师，所以应该还没回家吧……」
@Hitret id=10845
@Talk name=心の声
@Sub mess="本来は午前中までなんだから、早めに見つけないと␤帰ってしまうかもしれない。"
本来应该中午之前就去找的，
因为要是不早点去的话，老师可能就回家了。
@Hitret id=10846
@Talk name=心の声
@Sub mess="メール連絡で済むには済むけど、良い事は直接伝えた方が␤いいだろう。"
虽然只要用邮件联系一下就好了，
但是这种好事还是面对面说一下比较好吧。
@Hitret id=10847
@Talk name=心の声
@Sub mess="それに、せっかく学園にいるのにメールで済ませたら、␤あとで拗ねられそうだ。"
而且，明明在学校还用邮件联系的话，
京花姐姐之后肯定会闹别扭的吧。
@Hitret id=10848
@playSe file=SE011
@face file=CF03A001M
@Talk name=京花 voice=KYK010030
@Sub mess="「失礼しました」"
「那我就告辞了」
@Hitret id=10849
@Talk name=良太
@Sub mess="「あっ！　京花先生」"
「啊！　京花老师」
@Hitret id=10850
@Talk name=心の声
@Sub mess="やっと姿を見つけて駆け寄った。"
终于盼到了京花老师的的身影，我立刻跑了过去。
@Hitret id=10851
@char file=CF03A008M
@Talk name=京花 voice=KYK010031
@Sub mess="「どうしたの？　こんな時間まで残ってるなんて」"
「怎么了？　这个点了还留在学校」
@Hitret id=10852
@Talk name=良太
@Sub mess="「みんなでずっと話しこんでたんだ」"
「一直在和大家聊天」
@Hitret id=10853
@Talk name=心の声
@Sub mess="応えつつ、京花先生が出てきた部屋の扉を見る。"
回应的同时，我看向京花老师走出来的房间。
@Hitret id=10854
@clearChar id=-1
@Talk name=心の声
@Sub mess="『学園長室』"
“校长办公室”
@Hitret id=10855
@Talk name=心の声
@Sub mess="仰々しい扉には、そう書かれた札が掛けられている。"
气派的大门上，挂着一张写着如是字样的牌子。
@Hitret id=10856
@Talk name=良太
@Sub mess="「先生、どうしたの？　学園長に呼び出されてたとか？」"
「老师，发生什么事了？　是被校长叫来的吧？」
@Hitret id=10857
@char file=CF03A006M
@否定 id=京花
@Talk name=京花 voice=KYK010032
@Sub mess="「呼び出されてたのは事実だけど、悪いことをしたからじゃ␤ないわ」"
「确实是被被校长叫来问话，但并不是什么不好的事哦」
@Hitret id=10858
@Talk name=良太
@Sub mess="「そっか……」"
「这样啊……」
@Hitret id=10859
@Talk name=心の声
@Sub mess="京花先生に問題があるとは思えないけど、心配して␤しまった。"
虽然我并不认为京花老师会有什么问题，
但还是有些担心。
@Hitret id=10860
@char file=CF03A002M
@Talk name=京花 voice=KYK010033
@Sub mess="「大丈夫よ。だって私、良太くんにまだなにもして␤ないもの」"
「没关系哦。毕竟我还没有对良太做些什么嘛」
@Hitret id=10861
@メッセージ揺らし
@Talk name=良太
@Sub mess="「さらっとなに言ってるんだ！」"
「你说什么！」
@Hitret id=10862
@Talk name=心の声
@Sub mess="それに『まだ』ってなんだ、『まだ』って。"
这个“还”是什么意思啊，“还”什么的。
@Hitret id=10863
@char file=CF03A004M
@Talk name=京花 voice=KYK010034
@Sub mess="「呼び出された理由は、まだ良太くんにも話せないの。␤正式に決まったわけじゃないからね」"
「被叫去的理由，还不能和良太说。
因为还没有正式地决定哦」
@Hitret id=10864
@char file=CF03A007M
@font size=21
@Talk name=京花 voice=KYK010035
@Sub mess="「……本人の意思も確認しないと」"
「……而且也必须要确认本人的意愿」
@Hitret id=10865
@Talk name=心の声
@Sub mess="京花先生が小声で呟いた。"
京花老师小声喃喃着。
@Hitret id=10866
@Talk name=心の声
@Sub mess="教師陣の話だろうし、生徒が詳しく聞いていい話じゃ␤ないだろう。"
应该是老师们的话题吧，
作为学生还是别太详细地询问了。
@Hitret id=10867
@Talk name=良太
@Sub mess="「なにはともあれ、会えて良かったよ」"
「但不管怎么说，幸好是找到了」
@Hitret id=10868
@char file=CF03A002M
@Talk name=京花 voice=KYK010036
@Sub mess="「あら、良太くんったら私を探してくれてたの？␤浮気相手を探してたってことかしら？」"
「啊啦，良太是在找我吗？
是在找出轨对象什么的吗？」
@Hitret id=10869
@Talk name=良太
@Sub mess="「俺は浮気なんてしないよ」"
「我是不会出轨的哦」
@Hitret id=10870
@char file=CF03A005M
@ううっ id=京花
@Talk name=京花 voice=KYK010037
@Sub mess="「そんな……残念だわ。正妻の座に自分が入れないと、␤浮気者であってほしいって思っちゃうわね」"
「怎么这样……太遗憾了。既然不能坐上正妻的宝座的话，
我还想着当个情人也不错呢」
@Hitret id=10871
@Talk name=良太
@Sub mess="「失礼なこと言わないでくれ……八雲姉が心配するから」"
「不要说这么失礼的话……八雲姐姐会担心的」
@Hitret id=10872
@char file=CF03A003M
@Talk name=京花 voice=KYK010038
@Sub mess="「うふふ、冗談よ。ちょっとだけね」"
「嗯哼哼，开玩笑的哦。就稍微一下嘛」
@Hitret id=10873
@メッセージ揺らし
@Talk name=良太
@Sub mess="「『ちょっと冗談』なら悪すぎるよ！？」"
「这个“稍微一下”的玩笑也太恶劣的吧！？」
@Hitret id=10874
@Talk name=心の声
@Sub mess="俺が慌てているのも構わず、京花先生はにこにこ␤微笑んだままだった。"
京花老师毫不在意我慌张的样子，一直面带着微笑。
@Hitret id=10875
@Talk name=良太
@Sub mess="「全く、京花先生は……」"
「真是的，京花老师……」
@Hitret id=10876
@Talk name=心の声
@Sub mess="相変わらず、際どすぎる冗談が好きな人だ。"
还是一如既往的，喜欢开这么危险的玩笑。
@Hitret id=10877
@char file=CF03A006M
@Talk name=京花 voice=KYK010039
@Sub mess="「それで、どうして探しに来てくれたのかしら？␤宿題で分からないことでもあった？」"
「所以呢，为什么来找我？
是作业有什么不懂的吗？」
@Hitret id=10878
@Talk name=良太
@Sub mess="「違うんだ。今日、店で晩ごはんを食べていってほしいん␤だけど、用事はある？」"
「不是的。今天的晚饭希望你能来店里吃，有时间吗？」
@Hitret id=10879
@char file=CF03A001M
@Talk name=京花 voice=KYK010040
@Sub mess="「良太くんのお誘いなら喜んで受けるわ。明日は学園の␤お仕事もないから、後片付けまでゆっくり手伝うわね」"
「既然是良太的邀请的话我当然乐意啦。
明天学校没有什么工作，关店后的收拾我也可以帮你们哦」
@Hitret id=10880
@Talk name=良太
@Sub mess="「片付けの心配はしなくていいよ。来てくれるだけで␤いいんだ」"
「收拾就不劳费心了。能来参加就好了」
@Hitret id=10881
@char file=CF03A004M
@否定 id=京花
@Talk name=京花 voice=KYK010041
@Sub mess="「あら、そういうわけにはいかないわ。お料理は␤エキスパートがいるから、せめて他のことを␤お手伝いしたいって思うのよ」"
「啊啦，这样可不行哦。料理方面有大厨师准备，
所以至少让我在其他的方面帮帮忙吧」
@Hitret id=10882
@Talk name=良太
@Sub mess="「本当に、来てくれるだけで嬉しいんだ。八雲姉の␤お祝いでみんな集まるからさ」"
「没事的，只要能来就已经很让人开心了。
大家都是为八雲姐姐庆祝而来的哦」
@Hitret id=10883
@char file=CF03A008M
@Talk name=京花 voice=KYK010042
@Sub mess="「八雲ちゃんのお祝い？」"
「为八雲酱庆祝？」
@Hitret id=10884
@Talk name=心の声
@Sub mess="京花先生は、不思議そうに首を傾げた。"
京花老师一脸不可思议地歪了歪脑袋。
@Hitret id=10885
@Talk name=良太
@Sub mess="「ほら、水泳部で活躍しただろ。だから、みんなで␤お祝いしようと思って」"
「你看，她在游泳部不是表现非常出色吗。
所以我们就想着为她庆祝一下」
@Hitret id=10886
@char file=CF03A007M
@Talk name=京花 voice=KYK010043
@Sub mess="「あら、私はてっきり良太くんと八雲ちゃんのカップル␤成立記念のお祝いかと思ったわ」"
「啊啦，我还以为是庆祝良太和八雲酱正式结为情侣呢」
@Hitret id=10887
@Talk name=良太
@Sub mess="「ね……姉さんっ！　こんな場所で……」"
「姐……姐姐！　在这个地方……」
@Hitret id=10888
@Talk name=心の声
@Sub mess="学園長室のすぐ側だ、もしかしなくてもこんな話題、␤聞かれたら大変なことになる。"
就在校长办公室的旁边，万一这样的话题被听到了，
那可就糟糕了。
@Hitret id=10889
@char file=CF03A001M
@おじぎ id=京花
@Talk name=京花 voice=KYK010044
@Sub mess="「そうね……私は、良太くんが幸せなのがなによりの␤望みだから……従姉妹として、守ってあげないとね」"
「是啊……对我来说，良太能得到幸福便是我全部的希望……
作为你的表姐，必须担起守护你的责任才行呢」
@Hitret id=10890
@Talk name=良太
@Sub mess="「京花姉さん……」"
「京花姐姐……」
@Hitret id=10891
@char file=CF03A003M
@Talk name=京花 voice=KYK010045
@Sub mess="「ふふ。学園では、京花先生よ」"
「呵呵。在学校里，要叫京花老师哦」
@Hitret id=10892
@Talk name=心の声
@Sub mess="京花先生は、いたずらっぽく笑った。"
京花老师露出了一脸恶作剧般的笑容。
@Hitret id=10893
@Talk name=良太
@Sub mess="「そうだった」"
「是啊」
@Hitret id=10894
@char file=CF03A006M
@Talk name=京花 voice=KYK010046
@Sub mess="「私は残りのお仕事を終わらせてくるわ。お祝いをする␤なら、準備を手伝えた方が良いものね」"
「等我把剩下的工作做完吧。
既然要庆祝，我也来帮忙准备一下吧」
@Hitret id=10895
@Talk name=良太
@Sub mess="「それじゃあ、夜にシーモアで待ってるから」"
「那好，晚上我在西摩尔等你」
@Hitret id=10896
@char file=CF03A003M
@おじぎ id=京花
@Talk name=京花 voice=KYK010047
@Sub mess="「分かったわ。なるべく早めに向かわせてもらうわね」"
「我知道了。我会早点来的」
@Hitret id=10897
@Talk name=良太
@Sub mess="「ああ。じゃあ、またあとで」"
「嗯，那好，待会见」
@Hitret id=10898
@playSe file=SE022
@leave id=京花
@Talk name=心の声
@Sub mess="これで、京花先生とも約束ができた。"
这样一来，和京花老师也约好了。
@Hitret id=10899
@Talk name=心の声
@Sub mess="京花先生はさすがに鋭い。"
京花老师果然是直觉敏锐啊。
@Hitret id=10900
@Talk name=心の声
@Sub mess="このお祝いは表向き八雲姉だけのお祝いだけど、話の␤発端は俺たちの交際報告だった。"
这次的庆祝虽然表面上是为了八雲姐姐，
但是话题的起源却是我们向大家报告交往的事。
@Hitret id=10901
@Talk name=心の声
@Sub mess="だからきっと、みんなは俺たちのことを祝ってくれる␤つもりなんだろう。"
所以大家肯定是想为我们庆祝的吧。
@Hitret id=10902
@stopSe fade=1000
@stopBgm fade=3000
@長時間経過２Ｐ bg1=BG26c01 bg2=BG01c01 bg3=BG02c02
@playBgm file=BGM10
@Talk name=心の声
@Sub mess="店が引けたあと、予定通りにパーティーが始まった。"
店里打烊后，我们按照计划开始了派对。
@Hitret id=10903
@char file=CI03A002M
@Talk name=六兵衛 voice=RKB010044
@Sub mess="「豪勢な料理だな！　シーモアの料理は美味そうだけど、␤四条院さんが持って来た方もすごそうだ！」"
「真是豪华的料理啊！　西摩尔的料理确实美味，
但四条院同学带来的料理也不赖啊！」
@Hitret id=10904
@char file=CE03A002M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK010053
@Sub mess="「当然ですわ！　うちのホテルでは、最高の食材で、␤最高の料理を提供してるんですからね」"
「那是当然！　这可是我们酒店用最好的食材，
做出来的最棒的料理」
@Hitret id=10905
@Talk name=心の声
@Sub mess="四条院さんは嬉しそうに胸を張った。"
四条院同学高兴地挺起了胸膛。
@Hitret id=10906
@clearChar id=-1
@char file=CF03A003M
@Talk name=京花 voice=KYK010048
@Sub mess="「八雲ちゃんのお祝いのために、こんなに豪華なお料理を␤用意してくださるなんて感激だわぁ。ありがとうねぇ」"
「为八雲的庆功会准备了这么豪华的料理，
真是太感谢了。谢谢你」
@Hitret id=10907
@char file=CA03A007M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM010622
@Sub mess="「そうですね！　私も感激です！　残さず全部食べますね」"
「是啊！　我也很感谢！　我会一点不留全部吃完的」
@Hitret id=10908
@Talk name=良太
@Sub mess="「ああ。すごく美味しそうです。ありがとうございます」"
「嗯。非常美味的料理。谢谢你」
@Hitret id=10909
@clearChar id=-1
@char file=CE03A013M
@否定 id=莉里香
@Talk name=莉里香 voice=RRK010054
@Sub mess="「べ……別に、こんなのどうってことありませんわ。␤ただ、私のホテルの実力を見せつけたいだけですからっ」"
「没……没什么，才不是什么大不了的事。
只是，让你们见识一下我家酒店的实力罢了」
@Hitret id=10910
@Talk name=心の声
@Sub mess="四条院さんは真っ赤になって否定する。"
四条院同学满脸通红地否定到。
@Hitret id=10911
@Talk name=心の声
@Sub mess="面白いくらい分かりやすい反応だ。"
真是有趣易懂的反应啊。
@Hitret id=10912
@char file=CB03A011M
@Talk name=萌莉 voice=MER010060
@Sub mess="「四条院さんは本当に意地っ張りよね」"
「四条院同学还真是不坦率呢」
@Hitret id=10913
@char file=CE03A005M
@update time=0
@ジャンプ id=莉里香
@font size=39
@Talk name=莉里香 voice=RRK010055
@Sub mess="「あなたに言われたくありませんわっ！」"
「你还有脸说我！」
@Hitret id=10914
@char file=CB03A004M
@update time=0
@ジャンプ id=萌莉
@font size=39
@Talk name=萌莉 voice=MER010061
@Sub mess="「なんですって！」"
「你说什么！」
@Hitret id=10915
@Talk name=心の声
@Sub mess="似た者同士、やっぱり馬が合ってるみたいだ。"
果然还是性格相似的人聊起天来更投缘呢。
@Hitret id=10916
@clearChar id=-1
@Talk name=心の声
@Sub mess="夏休み前では考えられないくらい和やかに、␤パーティーは進んだ。"
派对在暑假之前完全无法想象的和谐气氛下
顺利地推进着。
@Hitret id=10917
@playSe file=SE010
@enter file=CG03A006M
@Talk name=小次郎 voice=KJR010025
@Sub mess="「特製のケーキも焼き上がったぞ！」"
「特制蛋糕烧好了哦！」
@Hitret id=10918
@move id=小次郎 file=CG03A006M x=300
@enter file=CC03A007M x=-300
@Talk name=珠音 voice=TMN010054
@Sub mess="「生クリームとチョコクリームのケーキだよ。他にも␤いろいろあるからね」"
「是生奶油巧克力蛋糕哦。还有一些其他的配料」
@Hitret id=10919
@Talk name=良太
@Sub mess="「すごい量になりそうだな……」"
「这个分量看起来真不小啊……」
@Hitret id=10920
@stopSe fade=1000
@clearChar id=-1
@char file=CH03A006M
@Talk name=陽菜 voice=HRN010026
@Sub mess="「うふふ、育ち盛りの男の子が三人もいるんだから␤大丈夫よぉ」"
「嗯哼哼，有三位还在长身体的男孩子在的没关系哦」
@Hitret id=10921
@char file=CG03A007M
@ううっ id=小次郎
@Talk name=小次郎 voice=KJR010026
@Sub mess="「男の子ってまさか、オレのこともカウントしてるのか␤陽菜さん！？」"
「男孩子，难不成，我也是其中之一吗阳菜！？」
@Hitret id=10922
@char file=CH03A002M
@Talk name=陽菜 voice=HRN010027
@Sub mess="「お父さんは、永遠に少年の心を持った人だものぉ。␤心が若ければ、身体も若いはずでしょう？」"
「毕竟你这做父亲的，永远都是一颗少年心啊。
只要心不老，身体也会一直年轻不是吗？」
@Hitret id=10923
@char file=CG03A005M
@Talk name=小次郎 voice=KJR010027
@Sub mess="「は……陽菜さんがそう言うならっ！」"
「既……既然阳菜都这么说了！」
@Hitret id=10924
@Talk name=心の声
@Sub mess="父さんと母さんは、この場でも相変わらずだ。"
爸爸妈妈即便是在这个场合下还是一如既往啊。
@Hitret id=10925
@Talk name=心の声
@Sub mess="その子どもである俺と八雲姉も、いつかこんな風に␤所構わずイチャイチャするようになるんだろうか……"
我和八雲姐姐作为他们的孩子，
也许有朝一日我们也会变得像他们一样，
在任何场合都能卿卿我我的吧……
@Hitret id=10926
@Talk name=心の声
@Sub mess="楽しみなような、怖いような。"
有些期待，又有些害怕。
@Hitret id=10927
@clearChar id=-1
@char file=CD03B015M
@Talk name=音琴 voice=NKT010063
@Sub mess="「お兄ちゃん、うらやましそう……お父さんたちが、␤憧れ、かな？」"
「欧尼酱，看起来一脸羡慕的样子……
是梦想有朝一日变得像爸爸他们一样吗？」
@Hitret id=10928
@Talk name=良太
@Sub mess="「うう、それは……その……」"
「唔，这个嘛……那个……」
@Hitret id=10929
@char file=CC03A006M
@Talk name=珠音 voice=TMN010055
@Sub mess="「ふふ、そうだよね。私たちがほっこりするくらい、␤お父さんもお母さんも仲良しだもんね」"
「呵呵，是啊。爸爸妈妈关系真好呢，
好到连我们都能感受到那股温暖了」
@Hitret id=10930
@char file=CA03A007M
@Talk name=八雲 voice=YKM010623
@Sub mess="「良ちゃん、恥ずかしがらなくていいですよ。␤私も、お父さんたちが理想ですからっ！」"
「小良，不用害羞哦。我也觉得，
像爸爸他们这样是最理想的未来！」
@Hitret id=10931
@clearChar id=珠音
@clearChar id=音琴
@抱きつき char=CA03A007L
@Talk name=心の声
@Sub mess="八雲姉は俺に飛びついてきた。"
八雲姐姐朝我飞扑过来。
@Hitret id=10932
@clearChar id=-1
@char file=CE03A005M
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK010056
@Sub mess="「お待ちなさい！」"
「等一下！」
@Hitret id=10933
@Talk name=良太
@Sub mess="「四条院さん……」"
「四条院同学……」
@Hitret id=10934
@stopSe fade=1000
@char file=CE03A003M
@Talk name=莉里香 voice=RRK010057
@Sub mess="「私との勝負は正式に終わってないんですのよ！␤今日のお祝いはあくまで水泳の結果のお祝いという␤名目なんですからねっ！」"
「我们的赌局还没有决出胜负哦！
今天的活动只不过是为了庆祝
八雲在游泳部的取得的成绩好吧！」
@Hitret id=10935
@char file=CI03A006M
@Talk name=六兵衛 voice=RKB010045
@Sub mess="「またまたぁ、もう認めてるんでしょ。␤素直になっちゃいなって」"
「又来了又来了，你还是趁早承认了吧。
坦率一点不好吗」
@Hitret id=10936
@char file=CE03A007M
@ううっ id=莉里香
@Talk name=莉里香 voice=RRK010058
@Sub mess="「う、うるさいですわよ！」"
「就，就你话这么多！」
@Hitret id=10937
@hide
@leave id=莉里香 left=100
@update
@waitAction id=莉里香
@clearChar id=-1
@Talk name=心の声
@Sub mess="四条院さんはやけ食いのようにホールケーキを独り占め␤して食べ出した。"
四条院同学独占了一整个蛋糕，
开始暴饮暴食了起来。
@Hitret id=10938
@char file=CA03A002M
@Talk name=八雲 voice=YKM010624
@Sub mess="「あっ！　そのケーキ私も食べたいです！」"
「啊！　那个蛋糕我也想吃！」
@Hitret id=10939
@hide
@leave id=八雲 left=100
@update
@waitAction id=八雲
@clearChar id=-1
@Talk name=心の声
@Sub mess="八雲姉も一緒に、直接ケーキにフォークを突き立てる。"
八雲姐姐也跟着把叉子叉了上去。
@Hitret id=10940
@char file=CB03A013M
@Talk name=萌莉 voice=MER010062
@Sub mess="「とてもお嬢さまの食べ方とは思えないわね……␤八雲も一緒になって食べてるし」"
「这吃相还真不像是个大小姐啊……
八雲怎么也一起吃起来了」
@Hitret id=10941
@Talk name=良太
@Sub mess="「俺の彼女が、その、申し訳ない……」"
「我的女朋友，那个，真是抱歉……」
@Hitret id=10942
@char file=CH03A001M
@Talk name=陽菜 voice=HRN010028
@Sub mess="「あらあらぁ、すっかり自覚ができてるのね。良いこと␤だわぁ」"
「啊啦啊啦，终于有所自觉了呢。真是件好事呢」
@Hitret id=10943
@clearChar id=-1
@char file=CF03A001M
@Talk name=京花 voice=KYK010049
@Sub mess="「良太くん。八雲ちゃんを大切にしてあげてね。でも、␤つまみ食いがしたくなったら、まずは私に相談するのよ」"
「良太，要好好地珍重八雲哦。
但如果哪天心血来潮想换换口味的话，
请务必先来找我商量哦」
@Hitret id=10944
@Talk name=良太
@Sub mess="「そんな日は絶対こないよ」"
「那天是绝对不会到来的哦」
@Hitret id=10945
@char file=CF03A005M
@ううっ id=京花
@Talk name=京花 voice=KYK010050
@Sub mess="「それはそれで傷つくわ……」"
「你这么说真是太伤人了……」
@Hitret id=10946
@Talk name=良太
@Sub mess="「ごめん。相談相手として、頼りにしてるよ。京花姉さん」"
「对不起，作为商谈的对象，我很信赖你哦，京花姐姐」
@Hitret id=10947
@char file=CF03A007M
@Talk name=京花 voice=KYK010051
@Sub mess="「まったく、もう」"
「真是的，你啊」
@Hitret id=10948
@Talk name=心の声
@Sub mess="女心のことは、まだまだ分からないことだらけだから。"
女人的心思，还真是令人费解啊。
@Hitret id=10949
@clearChar id=-1
@Talk name=心の声
@Sub mess="八雲姉の方をチラッと見る。"
我瞥了一眼八雲姐姐。
@Hitret id=10950
@char file=CA03A002L
@focus id=八雲
@Talk name=心の声
@Sub mess="楽しそうにケーキを食べてる姿でさえ、キラキラして␤見える。"
就算是吃着蛋糕的样子也是那样的闪闪发光。
@Hitret id=10951
@Talk name=心の声
@Sub mess="彼女だからっていうひいき目なのは分かってる。"
我也明白这是作为恋人自带的美颜滤镜。
@Hitret id=10952
@char file=CA03A007L
@Talk name=心の声
@Sub mess="だけど、八雲姉がこんな風にキラキラと笑っていてくれる␤ように、自分の道をしっかり進まないといけない。"
但是，为了让八雲姐姐能够一直这样闪闪发光地笑下去，
我也必须坚定自己的道路并走下去啊。
@Hitret id=10953
@Talk name=心の声
@Sub mess="八雲姉の輝きに負けないように、俺も自信を持たないと␤いけない。"
为了不输给八雲姐姐的光辉，我也必须要自信起来。
@Hitret id=10954
@Talk name=心の声
@Sub mess="そんな風に思った。"
我如此想着。
@Hitret id=10955
@playBgm file=BGM05 fade=3000
@時間経過２ bg=BG01c01
@Talk name=心の声
@Sub mess="パーティーを終えて、車で帰る四条院さんと、歩きで帰る␤六兵衛をみんなで見送った。"
派对结束后，我们目送着
坐车的四条院同学和步行的六兵卫回去。
@Hitret id=10956
@char file=CH03A001M
@Talk name=陽菜 voice=HRN010029
@Sub mess="「さてと！　じゃあお父さん、お客さま用のお布団を␤客間に運んでくれるかしら」"
「那么！　孩子他爸，把客人用的被子搬到客厅去吧」
@Hitret id=10957
@char file=CG03A006M
@ジャンプ id=小次郎
@Talk name=小次郎 voice=KJR010028
@Sub mess="「おう、任せとけ！」"
「哦，交给我吧！」
@Hitret id=10958
@clearChar id=-1
@char file=CC03A001M
@Talk name=珠音 voice=TMN010056
@Sub mess="「私も手伝うね。シーツとか、枕カバーとか、洗って␤あるの出さないと」"
「我也来帮忙吧。床单，枕套什么的，必须洗干净再用呢」
@Hitret id=10959
@char file=CD03B001M
@Talk name=音琴 voice=NKT010064
@Sub mess="「わたしも、たまちゃん手伝う、ね……」"
「我也来，帮珠音酱，哦……」
@Hitret id=10960
@playSe file=SE012
@leave id=珠音 left=100
@leave id=音琴 left=100
@Talk name=心の声
@Sub mess="みんなそれぞれ、家の中へと入っていく。"
然后大家各自回到了家中。
@Hitret id=10961
@char file=CF03A001M
@Talk name=京花 voice=KYK010052
@Sub mess="「でも、本当に泊まっていっても良いのかしら？」"
「不过，真的可以让我住下来吗？」
@Hitret id=10962
@autoPosition
@stopSe fade=1000
@Talk name=良太
@Sub mess="「もう遅いんだし、帰るのも面倒だろ？」"
「已经这么晚了，回去也很麻烦不是吗？」
@Hitret id=10963
@Talk name=心の声
@Sub mess="明日は学園の仕事もないということで、京花姉さんは␤泊まっていくことになった。"
由于明天学校没有工作，京花姐姐决定留下来过夜。
@Hitret id=10964
@Talk name=心の声
@Sub mess="京花姉さんが泊まるのは久々だから、みんなどこか␤嬉しそうだ。"
京花姐姐也好久没在这里过过夜了，大家也都很开心。
@Hitret id=10965
@char file=CH03A006M
@Talk name=陽菜 voice=HRN010030
@Sub mess="「いいじゃない。大人同士で、二次会をしましょう？␤おいしいお酒があるのよぉ」"
「不挺好的吗？我们大人们再一起再聚一聚吧？
我这里准备了好酒哦」
@Hitret id=10966
@char file=CF03A003M
@おじぎ id=京花
@Talk name=京花 voice=KYK010053
@Sub mess="「あら、それは嬉しいです。さすが叔母さんっ！」"
「啊啦，那真是太好了。不愧是小姨！」
@Hitret id=10967
@Talk name=心の声
@Sub mess="母さんと京花姉さんは、まだまだ盛り上がっている。"
妈妈和京花姐姐似乎还在兴头上的样子。
@Hitret id=10968
@clearChar id=-1
@Talk name=心の声
@Sub mess="それにしても、お酒か……あの父さんも含めて三人だと、␤深酒になるんじゃないだろうか。"
不过话说回来，酒吗……再加上爸爸，
三个人一起喝酒的话，不会喝个酩酊大醉吧。
@Hitret id=10969
@Talk name=心の声
@Sub mess="二日酔い対策に、栄養ドリンクでも用意した方がいいか。"
为了防止宿醉，还是准备一些醒酒用的饮料比较好吧。
@Hitret id=10970
@Talk name=良太
@Sub mess="「俺は、ちょっとコンビニに買い物に行ってくるよ」"
「我去便利店买点东西哦」
@Hitret id=10971
@char file=CA03A006M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM010625
@Sub mess="「じゃあ私も行きます！　一緒にコンビニ、行きましょう」"
「那我也去！　一起去便利店吧」
@Hitret id=10972
@Talk name=良太
@Sub mess="「もう遅いし、危ないからいいよ。すぐに戻るから」"
「因为很晚，外面很危险的。你还是快回去吧」
@Hitret id=10973
@抱きつき char=CA03A001L
@Talk name=心の声
@Sub mess="八雲姉は俺の腕を掴んで、早速歩きはじめた。"
八雲姐姐抓住我的胳膊，立刻开始走了起来。
@Hitret id=10974
@hide
@move id=八雲 mx=640 cyecle=250
@update
@waitAction id=八雲
@movecamera pos=320,0,0 time=250
@update
@waitCamera
@Talk name=良太
@Sub mess="「八雲姉、そんな無理矢理……」"
「八雲姐姐，别这么强行……」
@Hitret id=10975
@face file=CH03A010M
@Talk name=陽菜 voice=HRN010031
@Sub mess="「あらあらぁ、あんまり遅くならないでね」"
「啊啦啊啦，可别太晚回来哦」
@Hitret id=10976
@Talk name=良太
@Sub mess="「わ、分かった。早めに戻るよ」"
「我，我知道了，我会早点回来的」
@Hitret id=10977
@playEnvSe file=SE045
@スクロール出し左Ｐ bg=BG11c01
@Talk name=心の声
@Sub mess="八雲姉に引っ張られて、道を歩いて行く。"
我被八雲姐姐拉着走上了马路。
@Hitret id=10978
@Talk name=良太
@Sub mess="「どうしたんだ、八雲姉？　買う物があるなら、␤俺がついでに買ってくるのに」"
「怎么了，八雲姐姐？
有什么东西要买的话，让我顺路去买不就行了吗」
@Hitret id=10979
@char file=CA03A013M
@否定 id=八雲
@Talk name=八雲 voice=YKM010626
@Sub mess="「そういうことじゃないんです。察して下さい」"
「不是这样的。你自己稍微想想啊」
@Hitret id=10980
@Talk name=心の声
@Sub mess="八雲姉は立ち止まって、俺の方へ振り向いた。"
八雲姐姐停下来，回头看向我。
@Hitret id=10981
@Talk name=良太
@Sub mess="「じゃあ、どうしてついてきたんだ？」"
「那你到底为什么跟过来啊？」
@Hitret id=10982
@char file=CA03A009M
@Talk name=八雲 voice=YKM010627
@Sub mess="「この前、萌ちゃんと一緒にコンビニへ行きましたよね」"
「之前，你和小萌一起去了便利店吧」
@Hitret id=10983
@Talk name=良太
@Sub mess="「え？　ああ」"
「欸？　啊嗯」
@Hitret id=10984
@Talk name=心の声
@Sub mess="海の家を始めたばかりの頃、店の売り上げのことを聞く␤ために萌莉と出かけたことがあった。"
海之家刚刚开始步入正轨的时候，
当时为了了解店里的销售情况，
我邀请萌莉一起出去过。
@Hitret id=10985
@Talk name=良太
@Sub mess="「……もしかして、ヤキモチ？」"
「……难不成，是吃醋了？」
@Hitret id=10986
@char file=CA03A001M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM010628
@Sub mess="「そうですっ！　よくできました」"
「就是这样！　真是个聪明的孩子」
@Hitret id=10987
@char file=CA03A001L
@なでなで id=八雲
@メッセージ揺らし
@Talk name=心の声
@Sub mess="八雲姉は俺の頭を撫でてきた。"
八雲姐姐摸了摸我的头。
@Hitret id=10988
@Talk name=心の声
@Sub mess="それで褒められても、ちょっと対応に困るな。"
即便说这是夸奖，还真是有些让人不知如何应对啊。
@Hitret id=10989
@char file=CA03A009L
@Talk name=八雲 voice=YKM010629
@Sub mess="「もう私がついてきた理由、分かったでしょう？」"
「现在你知道我跟上来的理由了吧？」
@Hitret id=10990
@Talk name=良太
@Sub mess="「萌莉だけじゃ嫌だったってことだな」"
「就是不想只有萌莉一个人这样没错吧」
@Hitret id=10991
@char file=CA03A005L
@Talk name=八雲 voice=YKM010630
@Sub mess="「そうですよぉ。だって、ずるいです。私は彼女ですから」"
「是的。毕竟，太狡猾了。
我才是小良的女朋友的说」
@Hitret id=10992
@Talk name=良太
@Sub mess="「そうだよな。ごめん」"
「是啊。抱歉」
@Hitret id=10993
@Talk name=心の声
@Sub mess="八雲姉がヤキモチを妬いてくれたのは、素直に嬉しかった。"
八雲姐姐为我吃醋的样子，还真是让我高兴啊。
@Hitret id=10994
@Talk name=心の声
@Sub mess="腕を抱かれたままなのも、今日だけは仕方ないか。"
虽然被抱着胳膊，但仅限今天，这也是没办法的事吗。
@Hitret id=10995
@char file=CA03A001L
@Talk name=八雲 voice=YKM010631
@Sub mess="「えへへ、夜のデートなんて素敵ですね」"
「诶嘿嘿，夜里的约会真是太棒了」
@Hitret id=10996
@Talk name=良太
@Sub mess="「そうだな」"
「是啊」
@Hitret id=10997
@clearChar id=-1
@Talk name=心の声
@Sub mess="蒸し暑い空気が肌を撫でていく。"
闷热的空气拂过肌肤。
@Hitret id=10998
@Talk name=心の声
@Sub mess="熱気も心地良いくらい、八雲姉と一緒に歩くのは楽しい。"
但即便如此也很舒服，和八雲姐姐散步真是太开心了。
@Hitret id=10999
@Talk name=心の声
@Sub mess="車も通らない静かな道を二人で歩いていると、世界が␤二人だけのものになったかのようだ。"
在没有车辆通行的寂静街道上散步，
仿佛整个世界只属于我们二人一样。
@Hitret id=11000
@char file=CA03A006M
@ジャンプ２回 id=八雲
@Talk name=八雲 voice=YKM010632
@Sub mess="「ねえねえ、せっかくですから、ちょっと寄り道して␤行きませんか？」"
「呐呐，难得的机会，稍微绕绕远路怎么样？」
@Hitret id=11001
@Talk name=良太
@Sub mess="「寄り道？」"
「绕路？」
@Hitret id=11002
@char file=CA03A001M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM010633
@Sub mess="「はいっ！　デートの時間は、長ければ長いほど幸せ␤ですから」"
「是的！　约会的时间，当然是越长越幸福了」
@Hitret id=11003
@Talk name=心の声
@Sub mess="屈託無く言われると、受け入れるしかなくなる。"
面对八雲姐姐毫无顾虑的言语，
除了接受也没有别的办法了。
@Hitret id=11004
@Talk name=心の声
@Sub mess="それにもともと、反対する理由だってひとつもない。"
更何况原本我也没有反对的理由。
@Hitret id=11005
@Talk name=心の声
@Sub mess="栄養ドリンクは明日の朝までに間に合えばいいんだから。"
至于醒酒的饮料，只要明天早上能买到就行了。
@Hitret id=11006
@stopEnvSe fade=1000
@playEnvSe file=SE046 vol=50
@playBgm file=BGM16 fade=3000
@スクロール出し左 bg=BG22c01 center=640,540
@char file=CA03A007M
@Talk name=八雲 voice=YKM010634
@Sub mess="「んーっ！　夜の海も綺麗ですねっ！」"
「嗯——！　夜晚的大海还真是美呢！」
@Hitret id=11007
@Talk name=心の声
@Sub mess="砂浜まで降りてくると、海風が全身に吹き付けてきた。"
我们下到沙滩上，任凭海风吹过全身。
@Hitret id=11008
@Talk name=心の声
@Sub mess="視界が全開に開けて、身体まで軽くなったような心地が␤する。"
视野瞬间变得开阔，身体也变得无比轻盈。
@Hitret id=11009
@char file=CA03A001M
@Talk name=八雲 voice=YKM010635
@Sub mess="「みんながお祝いしてくれて、良かったですね」"
「大家都能祝贺我们，真是太好了」
@Hitret id=11010
@Talk name=良太
@Sub mess="「八雲姉が、水泳で表彰されたお祝いだけどな」"
「这只是祝贺八雲姐姐游泳获得表彰而已啦」
@Hitret id=11011
@Talk name=心の声
@Sub mess="表向きは。"
名义上是这样。
@Hitret id=11012
@Talk name=心の声
@Sub mess="みんなの真意は、きっと八雲姉の言う通り俺たちを祝福␤してくれてたんだと思う。"
至于大家的真实想法，
我想应该确实和八雲姐姐说的一样，
是为了祝福我们吧。
@Hitret id=11013
@char file=CA03A002M
@Talk name=八雲 voice=YKM010636
@Sub mess="「四条院さんとの勝負はまだ有効だそうですから、␤頑張らないといけませんねっ！」"
「和四条院同学的赌局好像还是有效呢，
必须要继续努力才行啊！」
@Hitret id=11014
@Talk name=良太
@Sub mess="「ああ、そうだな」"
「嗯，是啊」
@Hitret id=11015
@抱きつき char=CA03A008L
@Talk name=心の声
@Sub mess="八雲姉は、真正面から俺に抱きついてくる。"
八雲姐姐从正面抱住了我。
@Hitret id=11016
@Talk name=心の声
@Sub mess="柔らかな体温と甘い香りが、潮の香りと混ざる。"
柔软的体温和甜美的香味，
与海水的气息混合在了一起。
@Hitret id=11017
@char file=CA03A002L
@Talk name=八雲 voice=YKM010637
@Sub mess="「波の音が気持ちいいですね」"
「海浪的声音听起来好舒服啊」
@Hitret id=11018
@Talk name=良太
@Sub mess="「昼間は人の声の方が大きいもんな」"
「白天的话都被人声覆盖了呢」
@Hitret id=11019
@stopSe fade=1000
@clearChar id=-1
@Talk name=心の声
@Sub mess="耳を澄ませる。"
侧耳倾听。
@Hitret id=11020
@Talk name=心の声
@Sub mess="さざ波の優しい音に、耳朶がくすぐられているかのようだ。"
海浪的涟漪伴随着温柔的声音，
轻抚着我的耳垂。
@Hitret id=11021
@Talk name=心の声
@Sub mess="心地良くて、安心する。"
让人感到十分舒适，心神也安定了下来。
@Hitret id=11022
@char file=CA03A006L
@Talk name=八雲 voice=YKM010638
@Sub mess="「えへへ、母なる海って言いますもんね。生まれる前も、␤きっとこういう風にくっついてたから……だから␤安心するのかもしれません」"
「诶嘿嘿，这就是为什么说大海是母亲吧。
早在出生之前，我们的祖先便是这样依偎在海风中吧……
所以才会感到这般安心」
@Hitret id=11023
@Talk name=心の声
@Sub mess="びっくりするほどロマンチックな言葉だった。"
突如其来的浪漫话语让我吃了一惊。
@Hitret id=11024
@Talk name=心の声
@Sub mess="でも、言いたいことはよく分かる。"
但是，我明白她想要表达的意思。
@Hitret id=11025
@Talk name=心の声
@Sub mess="五つ子ならではの感覚……というんだろうか。"
间宫五子之间特有的共感……吗。
@Hitret id=11026
@char file=CA03A008L
@Talk name=八雲 voice=YKM010639
@Sub mess="「時々、こうやって夜にデートしましょうか。きっと␤楽しいですよ」"
「偶尔像这样晚上来一次约会。肯定会很有趣哦」
@Hitret id=11027
@Talk name=良太
@Sub mess="「夜遊びしてると、萌莉に取り締まられるぞ」"
「要是晚上出去玩的话，萌莉肯定不会放任不管吧」
@Hitret id=11028
@char file=CA03A007L
@ううっ id=八雲
@Talk name=八雲 voice=YKM010640
@Sub mess="「ふふっ、家族交流ですよ」"
「呵呵，到时就说这是家人间的交流哦」
@Hitret id=11029
@Talk name=良太
@Sub mess="「そういう時だけ家族を持ち出すのはな……」"
「只有这个时候才会把家人搬出来当挡箭牌吗……」
@Hitret id=11030
@char file=CA03A006L
@否定 id=八雲
@Talk name=八雲 voice=YKM010641
@Sub mess="「家族で、恋人なんですもん。ズルじゃないですよ」"
「因为既是家人，又是恋人嘛。才不是赖皮哦」
@Hitret id=11031
@Talk name=心の声
@Sub mess="八雲姉は自信たっぷりに言い放つ。"
八雲姐姐自信十足地放言道。
@Hitret id=11032
@Talk name=良太
@Sub mess="「八雲姉には敵わないな……」"
「还真是敌不过八雲姐姐啊……」
@Hitret id=11033
@Talk name=心の声
@Sub mess="運動だけじゃない。"
不仅仅在运动上。
@Hitret id=11034
@Talk name=心の声
@Sub mess="言葉でも……勉強でも、きっと八雲姉には敵わない。"
不过是说话……还是学习，我都无法与八雲姐姐相比。
@Hitret id=11035
@Talk name=心の声
@Sub mess="それでも八雲姉に劣等感を抱かずに済んでるのは、きっと␤目標ができたからだ。"
但是，我没有因此而产生自卑感，
一定是因为我也找到了我的目标吧。
@Hitret id=11036
@Talk name=心の声
@Sub mess="目標にできるかもしれないことを、見つけたからだ。"
因为我找到了也许可以成为自己的目标的事。
@Hitret id=11037
@char file=CA03A001L
@Talk name=八雲 voice=YKM010642
@Sub mess="「ふふ、なんだか凛々しい顔してますね。␤どうしたんですか？」"
「呵呵，表情看起来好严肃啊。怎么了？」
@Hitret id=11038
@Talk name=心の声
@Sub mess="八雲姉は、俺の顔をまじまじと見つめてきた。"
八雲姐姐认真地看着我的脸。
@Hitret id=11039
@Talk name=良太
@Sub mess="「いつか、八雲姉にも『敵わない』って言ってもらえる␤ように、頑張ろうと思ってさ」"
「我在想，总有一天，我要让八雲姐姐也
对我说出：“真敌不过你啊”这样的话来」
@Hitret id=11040
@char file=CA03A002L
@Talk name=八雲 voice=YKM010643
@Sub mess="「心から好きな時って『参ってる』って言い方します␤よね？　それなら私は、もう十分良ちゃんに参って␤ますよ」"
「发自内心喜欢着对方的时候，
会说“真是败给你了”这样的话不是吗？
这样的话，其实我已经完全败给小良了哦」
@Hitret id=11041
@Talk name=心の声
@Sub mess="本当に、八雲姉は口も頭もよく回る。"
真的，八雲姐姐不管是口才还是头脑都相当棒啊。
@Hitret id=11042
@Talk name=良太
@Sub mess="「恋でも、人としてもってことだよ」"
「不仅是恋爱，在人生的其他方面也要打败你哦」
@Hitret id=11043
@Talk name=心の声
@Sub mess="言い負かされる前に、俺は自分からも八雲姉を抱きしめた。"
赶在对方反驳之前，我主动地抱住了八雲姐姐。
@Hitret id=11044
@キス id=八雲 char=CA03A010L
@Talk name=八雲 voice=YKM010644
@Sub mess="「んっ……！　良ちゃ、ぁ……ちゅぅ……っ！」"
「嗯……！　小良，啊……啾……！」
@Hitret id=11045
@Talk name=心の声
@Sub mess="八雲姉は驚いて身体を震わせたものの、すぐ嬉しそうな␤吐息を漏らした。"
八雲姐姐惊讶得一时有些颤抖，
但很快便漏出了愉悦的吐息。
@Hitret id=11046
@Talk name=心の声
@Sub mess="うっとりしながら、舌を伸ばしてくる。"
一脸陶醉的样子伸出了舌头。
@Hitret id=11047
@ううっ id=八雲
@Talk name=八雲 voice=YKM010645
@Sub mess="「えへ……うれしい、です……外でキス、するの……␤ドキドキしますね……ちゅぅぅっ……」"
「诶嘿……好高兴……在外面这样接吻……好紧张啊……啾唔……」
@Hitret id=11048
@Talk name=良太
@Sub mess="「誰も通らないとは、思うけどな……」"
「不过应该不会有人来的吧，这个地方……」
@Hitret id=11049
@キス止め id=八雲 char=CA03A012L
@Talk name=八雲 voice=YKM010646
@Sub mess="「ちゅっ……ふふ、分かりませんよ？　誰かが心配して、␤迎えに来るかもしれません……」"
「啾……呵呵，我不知道哦？　可能有人会出于担心，
出来找我们吧……」
@Hitret id=11050
@Talk name=良太
@Sub mess="「っ……」"
「嗯……」
@Hitret id=11051
@char file=CA03A008L
@Talk name=八雲 voice=YKM010647
@Sub mess="「えへへ、ドキドキしますね？」"
「诶嘿嘿，心跳加速了呢？」
@Hitret id=11052
@Talk name=良太
@Sub mess="「さっきまでは甘い感じだったけど、今は別の意味で␤ドキドキしてきたよ」"
「刚才还是甜蜜的感觉，
但现在却是另一种意义上的心跳加速了」
@Hitret id=11053
@char file=CA03A006L
@Talk name=八雲 voice=YKM010648
@Ruby mess=傲娇 read=ツンデレ
@Ruby mess=撒娇 read=デレ
@Sub mess="「ふふ、ツンデレを発揮ですね。もう一回キスしたら、␤デレのスイッチが入るかな？」"
「呵呵，真是傲娇呢。要是再亲一下的话，
会切换为撒娇模式吗？」
@Hitret id=11054
@Talk name=良太
@Sub mess="「デレのスイッチって……別に今、ツンになってる␤わけじゃないぞ」"
「撒娇模式什么的……我连傲都没有哪来的娇啊」
@Hitret id=11055
@Talk name=心の声
@Sub mess="そもそも男のツンデレなんて誰も得しないだろう。"
而且说一个男人傲娇什么的，换作谁能接受啊。
@Hitret id=11056
@char file=CA03A007L
@Talk name=八雲 voice=YKM010649
@Sub mess="「ふふ、本当でしょうか？　八雲お姉ちゃんが確かめて␤あげますね……」"
「呵呵，真的吗？
那就让八雲姐姐帮你好好确认一下吧……」
@Hitret id=11057
@Talk name=心の声
@Sub mess="八雲姉は、今度は自分からキスしてくる。"
八雲姐姐这次主动亲了上来。
@Hitret id=11058
@キス id=八雲 char=CA03A010L
@Talk name=八雲 voice=YKM010650
@Sub mess="「ちゅぅぅ……はぁ、ちゅ……海でキスすると……␤初めての時のこと、思い出します……ちゅっ……」"
「啾……啊，啾……在海边接吻的时候……
就会不自觉地想起第一次接吻的事情……啾……」
@Hitret id=11059
@Talk name=良太
@Sub mess="「そうだな……」"
「是啊……」
@Hitret id=11060
@Talk name=八雲 voice=YKM010651
@Sub mess="「波の音、聞きながら……キスするの……ちゅぅう……␤すごく、気持ちいいよ……ちゅぅぅっ……！」"
「一边听着海浪的声音……一边接吻……啾……
真是太舒服了……啾……！」
@Hitret id=11061
@Talk name=心の声
@Sub mess="八雲姉の言う通りだった。"
正如八雲姐姐所说。
@Hitret id=11062
@Talk name=心の声
@Sub mess="波の音に意識が揺られるように、心がゆっくりと蕩けて␤いく。"
像被海浪的声音冲刷着意识，
心神也逐渐变得迷离了。
@Hitret id=11063
@Talk name=心の声
@Sub mess="何度もキスしてるけど、そのどれもが特別なキスだ。"
虽然已经不知接吻了多少回，
但每一次都是与众不同的。
@Hitret id=11064
@Talk name=心の声
@Sub mess="でも今日は、その中でもいっそう特別なキスになりそう␤だった。"
但是今天，我们现在在做的接吻似乎还要更加特别。
@Hitret id=11065
@ううっ id=八雲
@Talk name=八雲 voice=YKM010652
@Sub mess="「ちゅっ！　えへ……大好き、です……ちゅぅっ……␤んん、ちゅっ……」"
「啾！　诶嘿……好喜欢你……啾……嗯嗯，啾……」
@Hitret id=11066
@Talk name=心の声
@Sub mess="息継ぎをしながら、キスを続ける。"
换了口气的同时，继续持续着接吻。
@Hitret id=11067
@Talk name=心の声
@Sub mess="このまま時間が止まってしまいそうなほど、意識は甘く␤蕩けていった。"
仿佛时间停止了一般，意识变得甜蜜而迷离。
@Hitret id=11068
@stopEnvSe fade=1000
@アイキャッチＢ八雲 bg=BG22c01 char=CA03A010L
@Change target=a04_04
