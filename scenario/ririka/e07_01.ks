@scene text=新生間宮家の日常
@playEnvSe file=SE113
@ファイル先頭Ｐ bg=BG26a01 pos=320,0,0
@Talk name=心の声
; 四条院家に行ってから、数日が経った。
去了四条院家之后，过了几天。
@Hitret id=35654
@Talk name=心の声
; 夏休みも終盤にさしかかり、観光のお客さまも減ってきた。
暑假也快结束了，游客也减少了。
@Hitret id=35655
@場面転換４ bg=BG01a01
@Talk name=心の声
; とはいえ、海の家がきっかけで新しい層のお客さんが␤来てくれるようになったシーモアだから、忙しさが␤落ち着くのは当分先になりそうだ。
话虽如此，因为是以海之家为契机来了新一层客人的西摩尔，所以忙碌的心情暂时平静下来。
@Hitret id=35656
@stopEnvSe fade=1000
@playBgm file=BGM01
@スクロール出し右 bg=BG02a01
@Talk name=良太
; 「そろそろメニュー表を出して来た方がいいかな」
「差不多该把菜单拿出来了吧」
@Hitret id=35657
@Talk name=心の声
; 開店前の緊張感が満ちた店内を見回して、準備の␤進み具合を確認する。
环顾开店前充满紧张感的店内，确认准备的进展情况。
@Hitret id=35658
@enter file=CB06A001M
@Talk name=萌莉 voice=MER050061
; 「良太、莉里香。夏休みの宿題は終わってるわよね？」
「良太，莉里香。暑假作业已经做完了吧？」
@Hitret id=35659
@Talk name=心の声
; 唐突に、萌莉が声を掛けてきた。
突然，萌莉跟我打招呼。
@Hitret id=35660
@autoPosition
@Talk name=良太
; 「どうして俺たちだけに聞くんだ？」
「为什么只问我们？」
@Hitret id=35661
@char file=CB06A013M
@Talk name=萌莉 voice=MER050062
; 「良太と莉里香が都心に行ってる間、私たちは宿題を␤終わらせたからよ」
「良太和莉里香去市中心的时候，我们做完了作业」
@Hitret id=35662
@char file=CE06A002M
@Talk name=莉里香 voice=RRK051205
; 「ふふっ、つまり私たちが二人きりで勉強できるように␤配慮してくれたんですわね」
「呵呵，也就是说，你是为了让我们两个人单独学习而考虑的吧」
@Hitret id=35663
@playSe file=SE087
@char file=CB06A009M
@update time=0
@ジャンプ id=萌莉
@font size=39
@Talk name=萌莉 voice=MER050063
; 「そういう意味じゃないわよ！」
「不是这个意思！」
@Hitret id=35664
@char file=CB06A003M
@Talk name=萌莉 voice=MER050064
; 「それに二人とも終わってないなら、私が教えて␤あげてもいいのよ……？」
「而且如果两个人都没有结束的话，我可以告诉你……？」
@Hitret id=35665
@stopSe fade=1000
@char file=CE06A006M
@否定 id=莉里香
@Talk name=莉里香 voice=RRK051206
; 「間に合ってますわ、良太には私が教えますもの。ね？」
「还来得及，我会告诉良太的。对吧？」
@Hitret id=35666
@clearChar id=萌莉
@Talk name=良太
; 「じゃあ、英語は頼もうかな」
「那么，英语就拜托你了吧」
@Hitret id=35667
@Talk name=心の声
; 英語は苦手だから仕方ないとして、それ以外は自力で␤頑張ろう。
因为不擅长英语所以没办法，除此之外自己努力吧。
@Hitret id=35668
@Talk name=心の声
; 今のところ莉里香の方が勉強が得意だから、差を埋めて␤いかないと……
现在莉里香更擅长学习，所以必须填补差距……
@Hitret id=35669
@char file=CE06A011M
@Talk name=莉里香 voice=RRK051207
; 「楽しみですわね！　一緒にお勉強しながら、␤いろいろなお話をしましょうね」
「好期待啊！我们一起一边学习，一边聊各种各样的话题吧」
@Hitret id=35670
@char file=CE06A006L
@おじぎ id=莉里香
@メッセージ揺らし
@Talk name=心の声
; 莉里香が俺の手に手を重ねてくる。
莉里香把手放在我的手上。
@Hitret id=35671
@Talk name=良太
; 「莉里香、ほら、仕事中だから」
「莉里香，你看，我在工作」
@Hitret id=35672
@char file=CB06A013M
@Talk name=萌莉 voice=MER050065
; 「ううう……やぶへびだったわ。宿題のことなんて␤聞かなければ……」
「嗯……真是一条蛇。如果不问作业的事情的话……」
@Hitret id=35673
@Talk name=心の声
; 八雲姉を筆頭とした姉妹たちの影響か、莉里香は␤ところ構わず俺への好意を抑えなくなってきた。
也许是受以八雲姐姐为首的姐妹们的影响，莉里香暂时不在意对我的好感了。
@Hitret id=35674
@Talk name=心の声
; 嬉しいといえば嬉しいことなんだけど、俺の方が␤気圧され気味だ。
要说高兴就是高兴，不过，我有被气压的感觉。
@Hitret id=35675
@clearChar id=莉里香
@char file=CB06A005M
@Talk name=萌莉 voice=MER050066
; 「夏休みが終わったあとも、ずっとこの甘い雰囲気に␤さらされ続けるのかと思うと……砂糖漬けで␤糖尿病になりそうだわ……」
「暑假结束后，我还以为会一直暴露在这种甜蜜的气氛中……因为蜜饯而患上糖尿病……」
@Hitret id=35676
@Talk name=良太
; 「それは言い過ぎだろ。仕事中はしっかりするよ」
「这也太过分了吧。工作中会好好做的」
@Hitret id=35677
@clearChar id=-1
@char file=CE06A011L
@focus id=莉里香
@Talk name=心の声
; 海の家を運営するには人手不足だからという理由で␤莉里香のアルバイトは始まった。
因为经营海之家人手不足，莉里香开始打工。
@Hitret id=35678
@Talk name=心の声
; だけど、莉里香たっての希望で海の家を閉めたあとも␤アルバイトを続けてくれることになったのだ。
但是，因为莉里香的希望，关了海的家之后也会继续打工。
@Hitret id=35679
@focus
@clearChar id=-1
@enter file=CH06A001M x=-300
@Talk name=陽菜 voice=HRN050101
; 「莉里香ちゃん、ちょっとこっちへ来てくれる？」
「莉里香，你能过来一下吗？」
@Hitret id=35680
@char file=CE06A001M x=300
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK051208
; 「ええ。なんですの？」
「嗯，什么事？」
@Hitret id=35681
@clearChar id=-1
@Talk name=心の声
; 母さんに手招きされて、莉里香はとことこと近付いていく。
在妈妈的邀请下，莉里香慢慢地靠近。
@Hitret id=35682
@enter file=CG06A001M
@Talk name=心の声
; 母さんと、なぜか父さんも厨房から出てきた。
不知道为什么，妈妈和爸爸也从厨房出来了。
@Hitret id=35683
@Talk name=良太
; 「父さん、今日は海の家の担当なんじゃないのか？」
「爸爸，今天不是负责海之家吗？」
@Hitret id=35684
@char file=CG06A002M
@おじぎ id=小次郎
@Talk name=小次郎 voice=KJR050060
; 「ああ。用事を終えたらすぐに向かうさ」
「啊，办完事马上就去」
@Hitret id=35685
@autoPosition
@Talk name=良太
; 「用事？」
「有事吗？」
@Hitret id=35686
@char file=CH06A002M
@Talk name=陽菜 voice=HRN050102
; 「ええ。でも一応、こういうことは店長の私からね」
「是的，不过我是店长」
@Hitret id=35687
@clearChar id=-1
@Talk name=心の声
; 母さんは、満面の笑みを浮かべて手を前に差し出した。
母亲满脸笑容地把手伸到面前。
@Hitret id=35688
@playBgm file=BGM29 fade=3000
@ターン出しＰ bg=EE04a
@face file=CH06A006M
@Talk name=陽菜 voice=HRN050103
; 「はい、莉里香ちゃん」
「是的，莉里香」
@Hitret id=35689
@face file=CE06A004M
@Talk name=莉里香 voice=RRK051209
; 「えっ……これは？」
「咦……这是？」
@Hitret id=35690
@Talk name=心の声
; 莉里香は差し出された封筒と母さんの顔を交互に見る。
莉里香交替看着递过来的信封和妈妈的脸。
@Hitret id=35691
@Talk name=心の声
; 予想外のことに戸惑いきって、最後には助けを求める␤ように俺を見た。
对意料之外的事情感到困惑，最后像寻求帮助一样看着我。
@Hitret id=35692
@face file=CG06A001M
@Talk name=小次郎 voice=KJR050061
; 「今日は給料日なんだ。そうだよな、店長さん？」
「今天是发工资的日子。是吧，店长？」
@Hitret id=35693
@face file=CH06A001M
@Talk name=陽菜 voice=HRN050104
; 「ええ。だからこれは、莉里香ちゃんへのお給料よ」
「是的，所以这是给莉里香的工资」
@Hitret id=35694
@cg file=EE04b
@face file=CE06A008M
@Talk name=莉里香 voice=RRK051210
; 「そ……そんな、ですが、いただけませんわ。私、␤皆さんにたくさん迷惑を掛けてしまいましたし、␤未だに失敗ばかりですもの」
「是……虽然是这样，但是我不能接受。我给大家添了很多麻烦，到现在还只是失败」
@Hitret id=35695
@face file=CH06A006M
@Talk name=陽菜 voice=HRN050105
; 「あら、そんなことないわ。莉里香ちゃんは一生懸命␤シーモアのために頑張ってくれたもの」
「啊啦，没这回事。莉里香是为了西摩尔努力的」
@Hitret id=35696
@Talk name=心の声
; 母さんに微笑まれるものの、莉里香は複雑な␤心境のようだった。
虽然被母亲微笑，但莉里香的心情却很复杂。
@Hitret id=35697
@Talk name=良太
; 「ほら。みんな、莉里香に助けられてるんだよ」
「看，大家都被莉里香救了」
@Hitret id=35698
@cg file=EE04bL pos=200,-92,-32
@face file=CE06A012M
@Talk name=莉里香 voice=RRK051211
; 「良太……でも、私……ずっと嘘をついていて、␤みなさんを追い込むようなこともして……」
「良太……但是，我……一直在说谎，也做了让大家陷入困境的事情……」
@Hitret id=35699
@Talk name=良太
; 「でも莉里香のおかげで、このシーモアは良い方向に␤変われたんだ」
「但是多亏了莉里香，这个西摩尔向好的方向改变了」
@Hitret id=35700
@Talk name=良太
; 「海の家を開くなんて新しいことにも挑戦できて、␤すごく楽しい夏になった」
「开了海之家，也挑战了新的事情，成为了非常开心的夏天」
@Hitret id=35701
@face file=CB06A003
@Talk name=萌莉 voice=MER050067
; 「た……確かにね。良太を奪われたのは許せないけど」
「……确实，我不能原谅你夺走了良太」
@Hitret id=35702
@face file=CE06A002M
@Talk name=莉里香 voice=RRK051212
; 「それは受け入れていただくしかないですわ」
「那只能接受了」
@Hitret id=35703
@Talk name=心の声
; そこはきっぱり言う莉里香だった。
那里是断然说的莉里香。
@Hitret id=35704
@cg file=EE04b
@face file=CH06A001
@Talk name=陽菜 voice=HRN050106
; 「とにかく、このお給料は莉里香ちゃんのものよ。␤さあ、受け取ってちょうだい」
「总之，这个工资是莉里香的。来，收下吧」
@Hitret id=35705
@Talk name=心の声
; 母さんに促されて、莉里香がおそるおそる受け取る。
在妈妈的催促下，莉里香战战兢兢地接受了。
@Hitret id=35706
@Talk name=心の声
; 封筒を持つ指に少し力が入ったのを見極めて、母さんは␤すぐに手を離した。
看在拿信封的手指上有点用力，妈妈立刻放开了手。
@Hitret id=35707
@cg file=EE04c
@face file=CE06A004M
@Talk name=莉里香 voice=RRK051213
; 「あぁっ……！　と、突然手を離さないでください」
「啊……！请不要突然放开手」
@Hitret id=35708
@Talk name=心の声
; ハラリと落ちそうになった封筒を慌てて掴んで、莉里香が␤母さんを見る。
莉里香急忙抓住快要掉下来的信封，看着妈妈。
@Hitret id=35709
@face file=CH06A001M
@Talk name=陽菜 voice=HRN050107
; 「ごめんなさいね。でも、どうしても受け取って␤欲しかったんだもの」
「对不起，不过我无论如何都希望你能收下」
@Hitret id=35710
@face file=CG06A005M
@Talk name=小次郎 voice=KJR050062
; 「シーモアを手伝ってくれてありがとうな、莉里香ちゃん」
「谢谢你帮助西摩尔莉里香」
@Hitret id=35711
@Talk name=良太
; 「俺も、すごく助かったよ。ありがとう莉里香」
「我也帮了大忙，谢谢莉里香」
@Hitret id=35712
@cg file=EE04cL pos=200,-92,-32
@face file=CE06A008M
@Talk name=莉里香 voice=RRK051214
; 「っ……未熟な私でも、皆さんのお役に立てたんですね」
「……即使是不成熟的我，也帮了大家大忙」
@Hitret id=35713
@Talk name=良太
; 「ああ。だからこれは胸を張って貰っていいんだよ」
「啊，所以这个可以让我挺起胸膛」
@Hitret id=35714
@face file=CE06A011M
@Talk name=莉里香 voice=RRK051215
; 「良太……ありがとうございます」
「良太……谢谢」
@Hitret id=35715
@face file=CB06A006
@Talk name=萌莉 voice=MER050068
; 「それにしても、開店前だなんてずいぶん不思議な␤タイミングね」
「即便如此，开店前真是个不可思议的时机啊」
@Hitret id=35716
@cg file=BG02a01
@char file=CG06A001M
@おじぎ id=小次郎
@Talk name=小次郎 voice=KJR050063
; 「ああ。今日は四条院さんたちがここに来るだろ？␤だから、莉里香ちゃんには、今のうちに自信を␤つけておいてもらおうと思ってな！」
「啊。今天四条院他们会来这里吧？所以，我想让莉里香趁现在有自信！」
@Hitret id=35717
@char file=CH06A007M
@update time=0
@ジャンプ id=陽菜
@エモーション・びっくり id=陽菜
@font size=39
@Talk name=陽菜 voice=HRN050108
; 「ああっ、お父さん！」
「啊，爸爸！」
@Hitret id=35718
@char file=CG06A007M
@update time=0
@噴飯２ id=小次郎
@font size=39
@Talk name=小次郎 voice=KJR050064
; 「あっ！？　しまった！」
「啊！？糟了！」
@Hitret id=35719
@char file=CE06A004M
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK051216
; 「お父様とお母様が来るんですの！？」
「爸爸妈妈要来了！？」
@Hitret id=35720
@Talk name=良太
; 「いつの間にそんな話をしてたんだ！？」
「什么时候说过那样的话！？」
@Hitret id=35721
@clearChar id=莉里香
@char file=CH06A009M
@Talk name=陽菜 voice=HRN050109
; 「お父さん、それは内緒って言ってたじゃない。␤莉里香ちゃんの自然な働きぶりをこっそり␤見せることになっていたのに」
「爸爸，你不是说要保密吗？我本来要偷偷地让你看看莉里香自然的工作态度的」
@Hitret id=35722
@char file=CG06A010M
@ひざまずき id=小次郎
@Talk name=小次郎 voice=KJR050065
; 「すまない、陽菜さん……」
「对不起，阳菜小姐……」
@Hitret id=35723
@Talk name=心の声
; 父さん……
父亲……
@Hitret id=35724
@Talk name=良太
; 「でも、あらかじめ聞けて良かったよ。気を引き締めて␤おけるしな」
「但是，能事先听到真是太好了。要振作起来」
@Hitret id=35725
@clearChar id=-1
@char file=CE06A006L
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK051217
; 「そうですわね……お父様たちも、人が悪いですわ。␤黙って来るなんて」
「是啊……你们父亲也是人不好，竟然不说话」
@Hitret id=35726
@cg file=EE04d
@face file=CE06A001M
@Talk name=莉里香 voice=RRK051218
; 「でもいい機会ですわ。私は今後もずっとシーモアで␤アルバイトを続けることになりましたし」
「不过这是个好机会，我以后也会一直在西摩尔工」
@Hitret id=35727
@face file=CE06A006M
@Talk name=莉里香 voice=RRK051219
; 「ですから、お父様たちに認めてもらえるよう、しっかり␤働いているところを見てもらいます！」
「所以，为了得到父亲们的认可，让他们好好工作吧！」
@Hitret id=35728
@Talk name=良太
; 「ああ。俺も協力するよ、莉里香」
「啊，我也会协助你的，莉里香」
@Hitret id=35729
@cg file=EE04dL pos=200,-92,-32
@face file=CE06A002M
@Talk name=莉里香 voice=RRK051220
; 「ええ！　あなたとなら、百人力ですわ」
「是的！和你在一起的话，就是百般人力了」
@Hitret id=35730
@face file=CB06A003M
@Talk name=萌莉 voice=MER050069
; 「仕方ないわね……確かに莉里香も頼りになってきたし、␤今、抜けられるのは困るけど」
「没办法啊……莉里香确实也变得很可靠了，现在能脱身也很困扰」
@Hitret id=35731
@Talk name=良太
; 「困るだけなのか？　最近の萌莉は、莉里香と話してると␤生き生きしてるぞ」
「只是困扰吗？最近的萌莉，和莉里香说话的时候很有活力」
@Hitret id=35732
@face file=CE06A006M
@Talk name=莉里香 voice=RRK051221
; 「そうなんですの！？　もしかして、私がいなく␤なったら寂しいんですのね！？」
「是吗！？难道我不在了会很寂寞吗！？」
@Hitret id=35733
@face file=CB06A008M
@メッセージ揺らし
@Talk name=萌莉 voice=MER050070
; 「なっ……そ、そんなわけないでしょ！？」
「啊……那、不可能吧！？」
@Hitret id=35734
@cg file=EE04d
@Talk name=心の声
; 意地っ張り同士、惹かれ合うものがあるのだろう。
固执的人，有互相吸引的东西吧。
@Hitret id=35735
@Talk name=心の声
; 莉里香と萌莉は、特に良いコンビのように思える。
莉里香和萌莉看起来是特别好的组合。
@Hitret id=35736
@face file=CH06A001M
@Talk name=陽菜 voice=HRN050110
; 「それじゃあ莉里香ちゃん、これからもよろしくね」
「那么，莉里香，今后也请多多关照」
@Hitret id=35737
@face file=CG06A001M
@Talk name=小次郎 voice=KJR050066
; 「よろしく。あとでご両親にも、改めて許可を頂こうな」
「请多关照。以后也请父母重新批准吧」
@Hitret id=35738
@face file=CE06A006M
@Talk name=莉里香 voice=RRK051222
; 「ええっ。よろしくお願いします」
「咦？拜托了」
@Hitret id=35739
@face file=CE06A011M
@Talk name=莉里香 voice=RRK051223
; 「報告する時には、居候の件ももう一度交渉させて␤いただきますわね！」
「报告的时候，关于寄居的事情也请允许我再协商一次吧！」
@Hitret id=35740
@face file=CG06A003M
@Talk name=小次郎 voice=KJR050067
; 「そ、それはどうだろうなぁ……」
「啊，那又怎么样呢……」
@Hitret id=35741
@face file=CH06A010M
@Talk name=陽菜 voice=HRN050111
; 「お父さんたら。未来の娘が本気なら、頑張って協力して␤あげないと」
「如果是爸爸的话。如果未来的女儿是认真的话，就要努力协助她」
@Hitret id=35742
@face file=CE06A001M
@Talk name=莉里香 voice=RRK051224
; 「ふふふ、お願いしますわね」
「呵呵，拜托了」
@Hitret id=35743
@Talk name=心の声
; 莉里香の表情は晴れやかだった。
莉里香的表情很明朗。
@Hitret id=35744
@Talk name=心の声
; もう隠し事もなく、ただ前を向いて進むだけの、明るい␤笑顔。
已经没有隐瞒的事了，只是朝前前进，明亮的笑容。
@Hitret id=35745
@Talk name=心の声
; 曇りの無い心が、表情に顕れていた。
没有阴影的心，在表情上显现出来。
@Hitret id=35746
@cg file=EE04dL pos=200,-92,-32
@face file=CE06A011M
@Talk name=莉里香 voice=RRK051225
; 「良太……あなたのおかげで、私はいろいろなことを␤経験できましたわ。ありがとう」
「良太……托你的福，我经历了很多事情。谢谢」
@Hitret id=35747
@face file=CE06A006M
@Talk name=莉里香 voice=RRK051226
; 「自分で働くことの大変さも大切さも、楽しさも……␤あなたがいなければ知ることはできませんでした」
「自己工作的辛苦、重要、快乐……如果没有你就无法知道」
@Hitret id=35748
@Talk name=良太
; 「俺の方こそ。莉里香には感謝することばかりだ」
「我才是，对莉里香只有感谢」
@Hitret id=35749
@Talk name=心の声
; 店を手伝う充実感も、莉里香がいなかったら別物だった␤はずだ。
帮助店里的充实感，如果莉里香不在的话应该是两码事。
@Hitret id=35750
@Talk name=心の声
; 大切な人がいることで、毎日が華やいで、楽しみが␤増えていく。
因为有重要的人，每天都很华丽，乐趣也会增加。
@Hitret id=35751
@Talk name=心の声
; 恋愛の楽しさを教えてくれたのは、他ならぬ莉里香だ。
告诉我恋爱乐趣的，不是别人，是莉里香。
@Hitret id=35752
@cg file=EE04d
@face file=CE06A001M
@Talk name=莉里香 voice=RRK051227
; 「これからも、私にたくさんのことを教えてくださいね」
「今后也请告诉我很多事情」
@Hitret id=35753
@face file=CH06A001M
@Talk name=陽菜 voice=HRN050112
; 「うふふふふ、ご両親の前では二人の世界に␤没頭し過ぎないようにね？」
「嗯哼哼哼哼，别在父母面前太沉迷于两个人的世界啊？」
@Hitret id=35754
@メッセージ揺らし
@Talk name=良太
; 「あ……！」
「啊……！」
@Hitret id=35755
@face file=CE06A004M
@Talk name=莉里香 voice=RRK051228
; 「き、気をつけますわっ」
「嗯，我会注意的」
@Hitret id=35756
@Talk name=心の声
; もうすぐ開店時間。
马上就要开店了。
@Hitret id=35757
@Talk name=心の声
; 今日も一日、暑くなりそうだ。
今天一天好像也会变热。
@Hitret id=35758
@Talk name=心の声
; 日差しと比例するように、やる気が満ちあふれてくる。
和阳光成正比，干劲十足。
@Hitret id=35759
@face file=CE06A006M
@Talk name=莉里香 voice=RRK051229
; 「今日も一日、よろしくお願いしますわ」
「今天一天也请多多关照」
@Hitret id=35760
@Talk name=良太
; 「ああ、よろしく」
「啊，请多关照」
@Hitret id=35761
@Talk name=心の声
; 夏休みも、残りはあと少しだ。
暑假也只剩下一点了。
@Hitret id=35762
@Talk name=心の声
; でも、焦ることはない。
但是，不用着急。
@Hitret id=35763
@Talk name=心の声
; 莉里香と一緒に、これから先もずっと――ずっと、␤共に成長していく。
和莉里香一起，今后也会一直——一直，一起成长。
@Hitret id=35764
@Talk name=心の声
; どんな未来が待っているか、期待と予感で␤胸がいっぱいになる。
什么样的未来在等着我，我充满了期待和预感。
@Hitret id=35765
@face file=CE06A006
@Talk name=莉里香 voice=RRK051230
; 「カフェ・シーモア、そろそろ開店時間ですわよ！」
「西摩尔啡店，该开店了！」
@Hitret id=35766
@Talk name=心の声
; 赤い目を擦りながら、莉里香が宣言する。
莉里香擦着红色的眼睛宣布。
@Hitret id=35767
@Talk name=心の声
; これからの明るい未来にまで届くような、そんな高らかな␤声だった。
这是一个响亮的声音，似乎能到达今后光明的未来。
@Hitret id=35768
@スタッフロール id=莉里香
@Change target=e08_01
