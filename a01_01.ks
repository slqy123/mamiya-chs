@scene text=それぞれの進路
@ファイル先頭 bg=BG26a01
@playEnvSe file=SE113
@Talk name=心の声
; ――海水浴から数日が経ち。
——海水浴已经过了几天了。
@Hitret id=8471
@Talk name=心の声
; 夏休みに入ったとたん、日差しが強くなったように感じる。
一进入暑假，就觉得阳光变强了。
@Hitret id=8472
@Talk name=心の声
; 錯覚だろうけど、そう感じるのには理由がある。
虽然是错觉，但这样感觉是有理由的。
@Hitret id=8473
@Talk name=心の声
; 夏休み初日から、毎日『シーモア』の仕事に精を出しているからだ。
因为从暑假第一天开始，每天都在努力做《西摩尔的工作。
@Hitret id=8474
@stopEnvSe fade=1000
@時間経過１ bg=BG02a01
@playEnvSe file=SE120 vol=50
@playBgm file=BGM06
@enter file=CA06A001M
@Talk name=八雲 voice=YKM010120
; 「良ちゃん、こっちのお皿、持って行ってもいいですか？」
「小良，我可以拿走这个盘子吗？」
@Hitret id=8475
@Talk name=良太
; 「ありがとう、よろしく」
「谢谢，请多关照」
@Hitret id=8476
@Talk name=良太
; 「って八雲姉、そんなに持って大丈夫なのか？」
「八云姐姐，拿那么多没问题吗？」
@Hitret id=8477
@char file=CA06A007M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM010121
; 「大丈夫。八雲お姉ちゃんにお任せですよ！」
「没关系，就交给八云姐姐了！」
@Hitret id=8478
@playSe file=SE025
@leave id=八雲
@Talk name=心の声
; 両手と腕にお皿を載っけて、八雲姉がフロアをスイスイ歩いて行く。
双手和手臂上放着盘子，八云姐姐在地板上轻快地走着。
@Hitret id=8479
@Talk name=心の声
; あんなに早足で歩いたら危ないはずなのに、すごく安定感のある足取りだ。
走得那么快应该很危险，但却是非常有安定感的步伐。
@Hitret id=8480
@stopSe fade=1000
@char file=CD06A015L zoom=32
@update time=0
@Talk name=音琴 voice=NKT010001
; 「見惚れてる、ね」
「我看得入迷了」
@Hitret id=8481
@メッセージ揺らし＋文字大
@Talk name=良太
; 「なっ！？」
「啊！？」
@Hitret id=8482
@char file=CD06A015L zoom=0
@Talk name=心の声
; いつの間にか、すぐそばに音琴が立っていた。
不知什么时候，音琴就站在旁边。
@Hitret id=8483
@Talk name=良太
; 「違う。転ばないように見てただけだよ」
「不是的，我只是看着他不要摔倒」
@Hitret id=8484
@clearChar id=-1
@Talk name=心の声
; 八雲姉と、男女の意味で付き合い始めたことはまだみんなには隠していた。
和八云姐姐在男女意义上开始交往的事情还瞒着大家。
@Hitret id=8485
@Talk name=心の声
; 今は店がどうなるかまだ分からないし、付き合いだしたことを話して、足並みが乱れるのが心配だったからだ。
因为现在还不知道店会变成什么样，担心开始交往的事情会打乱脚步。
@Hitret id=8486
@Talk name=心の声
; タイミングは大事だ。
时机很重要。
@Hitret id=8487
@char file=CD06A001M
@Talk name=音琴 voice=NKT010002
; 「見惚れてたわけじゃない……それなら、パンツを期待してた、とか？」
「并不是一见钟情……那么，是期待内裤之类的吗？」
@Hitret id=8488
@Talk name=良太
; 「もっとありえないな」
「更不可能啦」
@Hitret id=8489
@Talk name=心の声
; 音琴の瞳はいつも静かでとても透き通っているから、全て知られているような気になる。
音琴的眼睛总是很安静，非常清澈，所以感觉一切都被知道了。
@Hitret id=8490
@clearChar id=-1
@enter file=CB06A006M
@Talk name=心の声
; 誤魔化すように仕事に戻ろうとすると、今度は目の前に萌莉が現れた。
为了搪塞过去，萌莉又回到了工作岗位。
@Hitret id=8491
@char file=CB06A011M
@Talk name=萌莉 voice=MER010001
; 「ねえ、良太……」
「喂，良太……」
@Hitret id=8492
@Talk name=良太
; 「だから、見惚れてなんてないからな」
「所以，我才没有一见钟情」
@Hitret id=8493
@char file=CB06A012M
@Talk name=萌莉 voice=MER010002
; 「なんのこと？」
「什么事？」
@Hitret id=8494
@Talk name=心の声
; どうやら用件は違ったらしい。
看来事情不一样了。
@Hitret id=8495
@autoPosition
@Talk name=良太
; 「ごめん。なにか用事か？」
「对不起，有什么事吗？」
@Hitret id=8496
@char file=CB06A001M
@Talk name=萌莉 voice=MER010003
; 「次の休憩、八雲と良太で取ってきてってお母さんが言ってたの」
「妈妈说下次休息，在八云和良太拿过来」
@Hitret id=8497
@Talk name=良太
; 「休憩か……」
「休息吗……」
@Hitret id=8498
@char file=CD06A001M
@Talk name=音琴 voice=NKT010003
; 「さっき、萌莉お姉ちゃんとわたしが休憩だったから順番だよ」
「刚才，萌莉姐姐和我休息，轮到我了」
@Hitret id=8499
@Talk name=良太
; 「ああ、そうなのか」
「啊，原来是这样啊」
@Hitret id=8500
@Talk name=心の声
; 音琴はそれを伝えるために声を掛けてきたのか。
音琴是为了传达那个而打招呼的吗。
@Hitret id=8501
@Talk name=良太
; 「じゃあ、八雲姉に伝えてくるよ。店のこと、よろしくな」
「那么，我去告诉八云姐姐。店里的事，请多关照」
@Hitret id=8502
@hide
@clearChar id=-1
@update
@右カメラ移動＋位置固定 bg=BG02a01
@Talk name=心の声
; 絶妙なバランスで料理を運んだ帰りに、また絶妙なバランスで空いたお皿を運んできた八雲姉に近付く。
在以绝妙的平衡运送料理回来的路上，又接近了以绝妙的平衡运送空盘子的八云姐姐。
@Hitret id=8503
@Talk name=良太
; 「八雲姉、持つよ」
「八云姐姐，我有」
@Hitret id=8504
@char file=CA06A014L
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM010122
; 「わ、わっ。ありがとう」
「哇，哇，谢谢」
@Hitret id=8505
@否定 id=八雲
@Talk name=心の声
; 八雲姉の持っていた皿を持ち上げると、八雲姉は逆にバランスをくずしたようによろめいた。
提起八云姐姐拿着的盘子，八云姐姐反而像失去平衡一样摇摇晃晃。
@Hitret id=8506
@Talk name=良太
; 「驚かせてごめん。休憩だってさ」
「对不起，让你吓了一跳，休息一下」
@Hitret id=8507
@char file=CA06A001M
@Talk name=八雲 voice=YKM010123
; 「そっかぁ。もしかして、二人きりですか？」
「这样啊。难道只有两个人吗？」
@Hitret id=8508
@Talk name=心の声
; ちょっといたずらっぽく尋ねてくる。
有点淘气地问我。
@Hitret id=8509
@Talk name=良太
; 「二人で、な」
「两个人啊」
@Hitret id=8510
@char file=CA06A012M
@ううっ id=八雲
@Talk name=八雲 voice=YKM010124
; 「ふふふ、表現がちょっと違うだけじゃないですか。良ちゃんの照れ屋さん」
「呵呵，只是表达有点不一样吧。小良的害羞的人」
@Hitret id=8511
@Talk name=心の声
; 八雲姉は楽しげに笑う。
八云姐姐笑得很开心。
@Hitret id=8512
@Talk name=良太
; 「いいからほら、早く行こう」
「没关系，快去吧」
@Hitret id=8513
@char file=CA06A007M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM010125
; 「ふふふ、はぁい」
「呵呵，哈哈」
@Hitret id=8514
@Talk name=心の声
; 俺の顔はきっと、真っ赤になっていたに違いない。
我的脸一定变得通红了。
@Hitret id=8515
@stopEnvSe fade=1000
@playBgm file=BGM18 fade=3000
@時間経過２ bg=BG04a01
@Talk name=心の声
; 昼ごはんを温めて、隣り合わせに座って食べ始める。
把午饭加热，坐在旁边开始吃。
@Hitret id=8516
@Talk name=心の声
; 普段の席順と違って、二人きりの時だけの座り方。
和平时的座位顺序不同，只有两个人的时候的坐法。
@Hitret id=8517
@char file=CA06A006L
@Talk name=八雲 voice=YKM010126
; 「はい、あーんしてください」
「好的，请给我」
@Hitret id=8518
@Talk name=良太
; 「いいよ、自分で食べられるんだから」
「好啊，我自己能吃」
@Hitret id=8519
@Talk name=心の声
; いくら二人きりでも、照れはぬぐえない。
即使只有两个人，害羞也抹不掉。
@Hitret id=8520
@Talk name=心の声
; すると八雲姉はスプーンを持っている俺の右手をしっかり掴んで、動かせないようにしてしまう。
于是八云姐姐紧紧抓住拿着勺子的我的右手，让我动不了。
@Hitret id=8521
@char file=CA06A012L
@否定 id=八雲
@Talk name=八雲 voice=YKM010127
; 「あーん」
「啊」
@Hitret id=8522
@Talk name=心の声
; どうしてそこまでしてこんなことをしたいのか分からないけど……
我不知道你为什么想这么做……
@Hitret id=8523
@Talk name=良太
; 「…………あーん」
「……啊……」
@Hitret id=8524
@Talk name=心の声
; 羞恥心を押し殺して、口を開く。
压死羞耻心，张开嘴。
@Hitret id=8525
@char file=CA06A007L
@おじぎ id=八雲
@Talk name=八雲 voice=YKM010128
; 「はいっ。おいしいですか？」
「嗯，好吃吗？」
@Hitret id=8526
@Talk name=良太
; 「ああ。珠音が用意しておいてくれたまかないだしな」
「啊，是珠音给我准备的伙食」
@Hitret id=8527
@char file=CA06A015M
@Talk name=八雲 voice=YKM010129
; 「私だって、お店レベルは無理でも、家庭料理なら作れるんですよ？」
「即使是我，即使店里的水平不行，也能做家常菜吧？」
@Hitret id=8528
@Talk name=心の声
; 八雲姉は少し拗ねたような顔をする。
八云姐有点别扭的样子。
@Hitret id=8529
@Talk name=良太
; 「八雲姉が食べさせてくれたから、ますます美味しく感じられるんだよ」
「因为是八云姐姐给我吃的，所以感觉越来越好吃了」
@Hitret id=8530
@char file=CA06A014M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM010130
; 「え、ええっ……！？　良ちゃんがそんなこと言うなんて、意外です……」
「诶，嗯……！？小良竟然说出这种话，真是意外……」
@Hitret id=8531
@Talk name=心の声
; 八雲姉は真っ赤になって、目を白黒させる。
八云姐姐变得通红，眼睛发白。
@Hitret id=8532
@Talk name=心の声
; キザすぎて恥ずかしくなったものの、八雲姉は俺以上にはにかんでいた。
虽然因为太恶心而害羞，但是八云姐姐比我还害羞。
@Hitret id=8533
@char file=CA06A005M
@否定 id=八雲
@Talk name=八雲 voice=YKM010131
; 「まさか良ちゃんに照れさせられるなんて思わなかったですよぅ。もう、もう……！」
「没想到会让小良害羞。已经……！」
@Hitret id=8534
@char file=CA06A008L
@おじぎ２回 id=八雲
@メッセージ揺らし
@Talk name=心の声
; ぽんぽんと肩を叩かれる。
肩膀挨了一下。
@Hitret id=8535
@Talk name=心の声
; 『よくやった』という意味なのか、その逆なのかは分からないけど、甘噛みのようなじゃれ方が可愛かった。
虽然不知道是“做得很好”的意思还是相反的意思，但是像甜味一样的调情更可爱。
@Hitret id=8536
@char file=CA06A002M
@Talk name=八雲 voice=YKM010132
; 「えへへ、お母さんも気が利きますね。二人きりで休憩させてくれるなんて」
「嘿嘿，你妈妈也很机灵，竟然让我两个人单独休息」
@Hitret id=8537
@Talk name=良太
; 「……うん、そうだな」
「……嗯，是啊」
@Hitret id=8538
@clearChar id=-1
@char file=CH06A006L trans=128
@focus id=陽菜
@Talk name=心の声
; もしかして母さんは、気付いてるんじゃないだろうか？
难道妈妈已经注意到了吗？
@Hitret id=8539
@Talk name=心の声
; 八雲姉だって、うすうす勘付いてるんだろうけど、むしろそれを楽しんでいる。
八云姐姐虽然也有点直觉，但反而很享受。
@Hitret id=8540
@Talk name=心の声
; 母さんに一番似てるのは、八雲姉かもしれないな……
和妈妈最像的可能是八云姐姐吧……
@Hitret id=8541
@focus
@clearChar id=-1
@char file=CA06A007L
@Talk name=八雲 voice=YKM010133
; 「良ちゃん、もう一回あーんしてくださいっ。なにが食べたいか、リクエストもオッケーですよ？」
「小良，请再来一次。想吃什么，要求也可以哦？」
@Hitret id=8542
@Talk name=良太
; 「結構恥ずかしいから、もういいよ」
「太不好意思了，够了」
@Hitret id=8543
@char file=CA06A002L
@Talk name=八雲 voice=YKM010134
; 「んんー？　恥ずかしいことを堂々としちゃうのが、恋人ってことなんだと思いますよ」
「嗯？我觉得堂堂正正地说出害羞的话，就是所谓的恋人」
@Hitret id=8544
@Talk name=良太
; 「極論だ」
「这是极端的说法」
@Hitret id=8545
@Talk name=心の声
; 言いつつも、俺は口を開いた。
虽然这么说，但我还是开口了。
@Hitret id=8546
@char file=CA06A007L
@Talk name=八雲 voice=YKM010135
; 「ふふふ、八雲お姉ちゃんは、素直な子が大好きです」
「呵呵，八云姐姐非常喜欢坦率的孩子」
@Hitret id=8547
@おじぎ id=八雲
@Talk name=心の声
; 八雲姉は嬉しそうに、俺の口へとスプーンを差し込んだ。
八云姐姐高兴地把勺子插入我的嘴里。
@Hitret id=8548
@Talk name=心の声
; 恥ずかしくて、味がよく分からない。
不好意思，不太清楚味道。
@Hitret id=8549
@Talk name=良太
; 「……そ、そうだ、八雲姉。夏休みの宿題は進んでるか？」
「……对了，对了，八云姐姐，暑假作业有进展吗？」
@Hitret id=8550
@char file=CA06A014M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM010136
; 「突然ですね？」
「很突然吧？」
@Hitret id=8551
@Talk name=良太
; 「急に思い出したんだよ」
「我突然想起来了」
@Hitret id=8552
@Talk name=心の声
; 『あーん』が嬉しい以上に恥ずかしいから、なんとかこの空気を誤魔化そうとしてるんだ。
因为“啊”比高兴还害羞，所以想办法掩饰这种空气。
@Hitret id=8553
@Talk name=心の声
; ……八雲姉なら、それすら察してるんじゃないかと思うけど。
……如果是八云姐姐的话，我想应该也察觉到了吧。
@Hitret id=8554
@char file=CA06A001M
@Talk name=八雲 voice=YKM010137
; 「もう半分くらい終わってます。一応、英語は最初に終わらせたんですけど」
「已经结束了一半左右。英语是第一次结束的」
@Hitret id=8555
@Talk name=良太
; 「英語か……」
「英语嘛……」
@Hitret id=8556
@char file=CA06A006M
@ううっ id=八雲
@Talk name=八雲 voice=YKM010138
; 「ふふっ、良ちゃん苦手でしょう？　私が手取り足取り頭からつま先まで全部面倒みてあげますからね」
「呵呵，小良不是很擅长吗？我会手把手从头到脚全部照顾你的」
@Hitret id=8557
@Talk name=良太
; 「ページの隅から隅までなら、ぜひお願いしたいけど」
「如果是页面的各个角落，请一定要拜托你」
@Hitret id=8558
@char file=CA06A015M
@Talk name=八雲 voice=YKM010139
; 「もう、つれないです」
「我已经受不了啦」
@Hitret id=8559
@Talk name=心の声
; 八雲姉はわざとらしく拗ねた声を出した。
八云姐姐做作地发出了别扭的声音。
@Hitret id=8560
@Talk name=良太
; 「英語の代わりに、化学なら協力するよ。八雲姉の方が得意だとは思うけど」
「用化学代替英语，我会协助你的。我觉得八云姐姐更擅长」
@Hitret id=8561
@Talk name=心の声
; 俺の得意科目と、八雲姉の普通レベルが同じくらいだと思う。
我觉得我的擅长科目和八云姐姐的普通水平差不多。
@Hitret id=8562
@Talk name=心の声
; 悔しいけど、八雲姉は運動も勉強も優秀なのだ。
虽然很遗憾，但是八云姐姐运动和学习都很优秀。
@Hitret id=8563
@Talk name=心の声
; 恋人同士になった途端、悔しさが二割増しだ。
刚成为恋人，懊悔就增加了两成。
@Hitret id=8564
@char file=CA06A002M
@Talk name=八雲 voice=YKM010140
; 「謙遜しないでください。ちょうど私からもお願いしようと思ってたんです」
「别谦虚，我正想拜托你呢」
@Hitret id=8565
@char file=CA06A002L
@裾引っ張り id=八雲
@Talk name=心の声
; 八雲姉は嬉しそうに俺に擦りついてきた。
八云姐姐高兴地跟我擦了擦。
@Hitret id=8566
@char file=CA06A007L
@Talk name=八雲 voice=YKM010141
; 「二人で宿題、がんばりましょうね」
「两个人一起做作业，加油吧」
@Hitret id=8567
@Talk name=心の声
; 密着している八雲姉の髪から、シャンプーの甘い香りがしてくる。
紧贴着的八云姐姐的头发散发出洗发水的甜香。
@Hitret id=8568
@Talk name=心の声
; お昼を食べてるからか体温が上がっていて、触れてる場所がぽかぽかと暖かい。
也许是因为吃了午饭，体温上升了，接触的地方暖洋洋的。
@Hitret id=8569
@stopSe fade=1000
@char file=CA06A006L
@Talk name=八雲 voice=YKM010142
; 「ふふっ、嬉しいです。宿題が五倍くらいあっても全然大丈夫なくらい嬉しいです」
「呵呵，我很高兴。即使有五倍的作业，我也很高兴」
@Hitret id=8570
@Talk name=良太
; 「それは全然良くないと思う……」
「我觉得那一点都不好……」
@Hitret id=8571
@Talk name=心の声
; ただでさえ、夏休みの宿題は量が多い。そのうえ、今年は店の仕事にも大幅に時間が取られる。
本来暑假的作业量就很多。而且，今年店里的工作也要花很多时间。
@Hitret id=8572
@Talk name=心の声
; 八雲姉にはプラスして部活動の助っ人だってあるんだろうから、身が持たないだろう。
八云姐姐也有社团活动的帮手，所以没有身体吧。
@Hitret id=8573
@char file=CA06A001L
@Talk name=八雲 voice=YKM010143
; 「じゃあ、お店が終わったら一緒に宿題しましょうねっ！」
「那么，店结束后一起做作业吧！」
@Hitret id=8574
@Talk name=良太
; 「ああ。よろしく」
「啊，请多关照」
@Hitret id=8575
@char file=CA06A007L
@おじぎ id=八雲
@Talk name=八雲 voice=YKM010144
; 「楽しみなことができちゃいました！ふふっ、午後も頑張らなくちゃ！」
「很期待的事情！呵呵，下午也要加油！」
@Hitret id=8576
@playSe file=SE099
@char file=CA06A007M
@ジャンプ id=八雲
@Talk name=心の声
; 八雲姉は昼ごはんをいそいそと食べ、立ち上がった。
八云姐姐兴冲冲地吃了午饭，站了起来。
@Hitret id=8577
@Talk name=良太
; 「食べてすぐに動くと、お腹が痛くなるぞ」
「吃了之后马上动的话，肚子会痛的」
@Hitret id=8578
@char file=CA06A002M
@Talk name=八雲 voice=YKM010145
; 「大丈夫ですよ。良ちゃんのおかげで、やる気がみなぎってますから！」
「没关系，多亏了小良，我才充满了干劲！」
@Hitret id=8579
@Talk name=心の声
; 八雲姉がそのままシーモアへ戻ってしまうのかと思いきや、俺の方へ近付いてくる。
原以为八云姐姐就这样回到了西摩尔没想到却靠近了我。
@Hitret id=8580
@char file=CA06A006L
@おじぎ id=八雲
@Talk name=心の声
; 八雲姉は俺の手からスプーンを取ってしまう。
八云姐姐从我手里拿了勺子。
@Hitret id=8581
@Talk name=心の声
; 突然の行動で、反応する暇も無い。
突然的行动，连反应的时间都没有。
@Hitret id=8582
@char file=CA06A002L
@Talk name=八雲 voice=YKM010146
; 「さ、良ちゃん。私が食べさせてあげますね。いっぱい食べて、閉店までがんばりましょう！」
「喂，小良。我给你吃吧。多吃点，努力到关门为止吧！」
@Hitret id=8583
@Talk name=心の声
; 『あーん』と差し出されるスプーンに抗えず、俺はそのままずっと食べさせてもらうことになってしまった。
无法抵抗被递出的勺子，我就这样一直让他吃了。
@Hitret id=8584
@stopBgm fade=3000
@長時間経過１ bg1=BG26c01 bg2=BG01c01
@Talk name=心の声
; ホテルのイベントと競り合いはじめてから、来客数が増えた。
自从开始与酒店的活动竞争以来，客人数量增加了。
@Hitret id=8585
@Talk name=心の声
; ひっきりなしに接客をして、あっという間に閉店時間。
不停地接待客人，一眨眼就关门了。
@Hitret id=8586
@Talk name=心の声
; 晩ごはんを食べたあと、約束通り八雲姉と勉強会をしようとしたのだけど……
吃完晚饭后，我想按照约定和八云姐姐开学习会……
@Hitret id=8587
@時間経過１ bg=BG08c01 center=640,720
@playBgm file=BGM05
@playSe file=SE069
@char file=CB03A001M
@Talk name=萌莉 voice=MER010004
; 「良太、この章って、教科書のどこを参考にすればいいんだっけ？」
「良太，这一章应该参考教科书的哪里呢？」
@Hitret id=8588
@Talk name=良太
; 「ああ、それなら教科書よりノートの方がいいよ。ほら、ずっと前に習ったところだ」
「啊，那笔记本比教科书好，你看，我很久以前学过」
@Hitret id=8589
@stopSe fade=1000
@clearChar id=-1
@char file=CD03B001M
@Talk name=音琴 voice=NKT010004
; 「たまちゃん、答え合わせしよう」
「小玉，一起回答吧」
@Hitret id=8590
@char file=CC03A001M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN010001
; 「いいよ。じゃあ、問題集交換しよっか」
「好啊。那就交换问题集吧」
@Hitret id=8591
@Talk name=心の声
; 姉妹たちの二人部屋と違って、少し狭い俺の部屋に、全員が集まっていた。
和姐妹们的两个人的房间不同，我的房间有点小，大家都聚集在一起。
@Hitret id=8592
@clearChar id=-1
@Talk name=良太
; 「あのさ、みんな……」
「那个，大家……」
@Hitret id=8593
@char file=CA03A015L
@ううっ id=八雲
@font size=21
@Talk name=八雲 voice=YKM010147
; 「むむ……」
「嗯……」
@Hitret id=8594
@Talk name=心の声
; 八雲姉が、俺の隣でうなっている。
八云姐姐在我旁边呻吟。
@Hitret id=8595
@Talk name=心の声
; 姉妹たちの誰よりも近い場所に陣取っているものの、まだまだ不満げだ。
虽然站在比姐妹们任何人都近的地方，但还是很不满。
@Hitret id=8596
@Talk name=心の声
; ……まあ、それも当然だろう。そもそも、二人きりで勉強をするという約束だったんだから。
……嘛，那也是理所当然的吧。本来是两个人单独学习的约定。
@Hitret id=8597
@char file=CA03A001L
@font size=21
@Talk name=八雲 voice=YKM010148
; 「……みんなでお勉強するのも楽しいから、いいですけどね」
「……大家一起学习也很开心，很好」
@Hitret id=8598
@Talk name=心の声
; 八雲姉は俺だけに聞こえるように、そっとささやいてきた。
八云姐姐为了让只有我能听到，悄悄地低语了。
@Hitret id=8599
@回想背景のみ bg=BG04c01
@Talk name=心の声
; こうなったのは、晩ごはんの時、ちょうど宿題の話題になったのがきっかけだった。
变成这样是因为晚饭的时候，正好成为了作业的话题。
@Hitret id=8600
@char file=CH03A001M tone=sepia
@Talk name=心の声
; 宿題の心配をした母さんが、みんなで勉強会をするように促してきた。
担心作业的妈妈催促大家一起开学习会。
@Hitret id=8601
@Talk name=心の声
; 『二人きりの約束してた』なんて言えるはずもなく、こうしてみんなで勉強することになってしまったのだ。
不可能说“只有两个人的约定”，就这样大家一起学习了。
@Hitret id=8602
@回想復帰背景のみ bg=BG08c01 center=640,720
@Talk name=良太
; 「八雲姉。英語で分からないところがあるんだけど」
「八云姐姐，我有不懂英语的地方」
@Hitret id=8603
@char file=CA03A007L
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM010149
; 「えっ！　どこどこ？　お姉ちゃんが教えてあげますっ」
「咦！在哪里？姐姐会告诉你的」
@Hitret id=8604
@おっぱい
@Talk name=心の声
; 八雲姉が嬉しそうに俺の手元をのぞき込んでくる。
八云姐姐高兴地窥视着我的手边。
@Hitret id=8605
@Talk name=心の声
; 胸が当たって……みんなの前なのに、あれこれ思い出して興奮してしまいそうになる。
明明是在大家面前，却想起了各种各样的事情，感觉很兴奋。
@Hitret id=8606
@stopSe fade=1000
@clearChar id=-1
@char file=CB03A013M
@Talk name=萌莉 voice=MER010005
; 「もう、お姉ちゃんって言っても、同い年でしょ？それに私も、英語で分からないところがあるのよね」
「已经和姐姐同龄了吧？而且我也有不懂英语的地方」
@Hitret id=8607
@char file=CC03A012M
@Talk name=珠音 voice=TMN010002
; 「あ……それなら私も、少しいいかな」
「啊……那我也稍微好一点吧」
@Hitret id=8608
@char file=CD03B001M
@Talk name=音琴 voice=NKT010005
; 「わたしも、お姉ちゃんにききたいこと、ある」
「我也有想问姐姐的事情」
@Hitret id=8609
@Talk name=心の声
; 拗ねていた八雲姉が勉強を再開するのに気付いて、他の姉妹たちも身を乗り出してくる。
八云姐姐执拗地重新开始学习，其他姐妹们也纷纷探出身子。
@Hitret id=8610
@char file=CA03A002M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM010150
; 「いいですよ。みんなまとめて教えてあげますっ！」
「好啊。大家一起教你吧！」
@Hitret id=8611
@Talk name=心の声
; 二人きりじゃないと拗ねてたものの、基本的に俺たちみんな仲が良い。
虽然闹别扭说不是只有两个人，但基本上我们都关系很好。
@Hitret id=8612
@clearChar id=萌莉
@clearChar id=珠音
@clearChar id=音琴
@char file=CA03A007L
@focus id=八雲
@Talk name=心の声
; 八雲姉はいつも『お姉ちゃん』として振る舞えることをとても喜ぶ。
八云姐姐总是很高兴能作为“姐姐”来招待。
@Hitret id=8613
@Talk name=心の声
; 恋人としての時間だって大事だけど、やっぱりこういう家族の時間も大事にしたい。
作为恋人的时间也很重要，但还是想珍惜这样的家人的时间。
@Hitret id=8614
@focus
@clearChar id=-1
@Talk name=心の声
; 疑問に分かりやすく答えてくれる八雲姉に助けられつつ、だいぶ宿題が進んだ。
在回答疑问的八云姐姐的帮助下，作业进行了很多。
@Hitret id=8615
@char file=CB03A001M
@Talk name=萌莉 voice=MER010006
; 「さすが八雲ね。すごく分かりやすかったわ」
「不愧是八云啊。非常容易理解」
@Hitret id=8616
@char file=CC03A013M
@Talk name=珠音 voice=TMN010003
; 「八雲ちゃんはいろんな教科のこと、全部教えられちゃうなんてすごいよね」
「八云把各种各样的科目都教了，真是太厉害了」
@Hitret id=8617
@Talk name=良太
; 「そうだな。さすがだ」
「是啊，真不愧是」
@Hitret id=8618
@char file=CA03A008M
@否定 id=八雲
@Talk name=八雲 voice=YKM010151
; 「えへへ、そんなに褒められたら照れちゃいますよぉ」
「嘿嘿，被这么夸奖的话会害羞的」
@Hitret id=8619
@Talk name=心の声
; 八雲姉は心から照れているようだった。
八云姐姐似乎发自内心地害羞。
@Hitret id=8620
@Talk name=心の声
; 自慢げにならないところが、八雲姉の良いところだ。
不骄傲的地方是八云姐姐的优点。
@Hitret id=8621
@pauseBgm
@clearChar id=-1
@char file=CD03B006M
@Talk name=音琴 voice=NKT010006
; 「お姉ちゃんは、いっぱい勉強できるから……上の学校も、いいところに行くのかな？」
「姐姐能学到很多东西……上的学校也去好的地方吗？」
@Hitret id=8622
@Talk name=良太
; 「え……？」
「咦……？」
@Hitret id=8623
@Talk name=心の声
; なにげない音琴のひと言に、胸がざわついた。
无意中听到音琴的一句话，心里一阵骚动。
@Hitret id=8624
@restartBgm
@char file=CB03A001M
@Talk name=萌莉 voice=MER010007
; 「確かにそろそろそういう話が出てくるわよね。私も聞いてみたいわ。八雲はどうするの？」
「确实，这样的话差不多就要出现了。我也想听听。八云怎么办？」
@Hitret id=8625
@clearChar id=音琴
@char file=CA03A001M
@否定 id=八雲
@Talk name=八雲 voice=YKM010152
; 「まだ全然考えてないですよ。今はお店もあるし、学園では勉強や部活でいっぱいいっぱいですもん」
「我还完全没想过呢。现在也有商店，学校里有很多学习和社团活动」
@Hitret id=8626
@clearChar id=-1
@char file=CD03B001M
@Talk name=音琴 voice=NKT010007
; 「たまちゃんは、お料理の勉強したいんだよね？」
「小玉想学做菜吧？」
@Hitret id=8627
@char file=CC03A004M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN010004
; 「えっ……うん。上の学校に、お料理勉強できる所があるみたいだし……だけど、お父さんたちに教わっていくのもいいかなって思ってて」
「嗯……嗯。在上面的学校里，好像有可以学习料理的地方……但是，我觉得向爸爸们学习也不错」
@Hitret id=8628
@Talk name=良太
; 「珠音は目標がしっかり決まってるんだな」
「珠音的目标已经确定了」
@Hitret id=8629
@clearChar id=-1
@char file=CB03A003M
@ううっ id=萌莉
@Talk name=萌莉 voice=MER010008
; 「わっ……私もちゃんと考えてるわよ。やっぱりお店の経理担当としては、そういう仕事のこと、ちゃんと勉強してみたいな、とか」
「哇……我也在好好考虑呢。作为店里的经理，我还是想好好学习一下那样的工作」
@Hitret id=8630
@Talk name=心の声
; 珠音が褒められてなにか思ったのか、萌莉も負けじと身を乗り出してくる。
不知道是不是因为珠音被表扬了，萌莉也不甘示弱地探出身子。
@Hitret id=8631
@Talk name=良太
; 「音琴は、占い師の勉強……とか？」
「音琴是占卜师的学习……之类的？」
@Hitret id=8632
@clearChar id=-1
@char file=CD03B004M
@Talk name=音琴 voice=NKT010008
; 「んぅ……お兄ちゃんと一緒のところにする……」
「嗯……和哥哥在一起……」
@Hitret id=8633
@Talk name=良太
; 「俺と？」
「和我？」
@Hitret id=8634
@char file=CB03A014M
@Talk name=萌莉 voice=MER010009
; 「そうね、私もその方が……じゃなくて、良太はどうするの？　参考までに、言ってみなさいよ」
「是啊，我也不是那个人……，良太怎么办？作为参考，说说看吧」
@Hitret id=8635
@char file=CC03A015M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN010005
; 「う、うん。私も聞きたいな……」
「嗯，嗯。我也想问……」
@Hitret id=8636
@char file=CA03A013M
@Talk name=心の声
; みんなの視線が俺に集まる。
大家的视线都集中在我身上。
@Hitret id=8637
@Talk name=良太
; 「俺は……」
「我……」
@Hitret id=8638
@clearChar id=-1
@Talk name=心の声
; 生まれてからずっと寄り添ってきた『シーモア』のために、勉強をしたい。
为了有生以来一直贴近的《西摩尔》，我想学习。
@Hitret id=8639
@Talk name=心の声
; その思いはあるけど、どんな形で貢献できるかはまだ分かってない。
虽然有这样的想法，但还不知道能以怎样的形式做出贡献。
@Hitret id=8640
@Talk name=心の声
; 萌莉や珠音のように、なにかに特化したことをしてるわけじゃないから。
像萌莉和珠音一样，并不是做什么特别的事情。
@Hitret id=8641
@Talk name=良太
; 「……俺も、まだ考えてないよ」
「……我也还没想好呢」
@Hitret id=8642
@char file=CB03A004M
@Talk name=萌莉 voice=MER010010
; 「もう、私たち姉妹に影響するんだからしっかりしてよね」
「已经影响到我们姐妹了，好好做吧」
@Hitret id=8643
@Talk name=良太
; 「……八雲姉は優秀だから、都会の方の学校にも推薦がもらえそうだよな」
「……因为八云姐姐很优秀，所以好像也能得到都市学校的推荐」
@Hitret id=8644
@char file=CD03B001M
@Talk name=音琴 voice=NKT010009
; 「よりどりみどり……」
「小鸟绿……」
@Hitret id=8645
@clearChar id=-1
@char file=CA03A010M
@否定 id=八雲
@Talk name=八雲 voice=YKM010153
; 「私は……うーん、でもやっぱり全然思いつかないです」
「我……嗯，但是还是完全想不出来」
@Hitret id=8646
@Talk name=良太
; 「そうなんだ」
「是啊」
@Hitret id=8647
@Talk name=心の声
; その答えにほっとする反面、いつか決まった時のことを考えて胸がざわつく。
对那个回答松了一口气的另一方面，考虑到什么时候决定了的时候的事心里不安。
@Hitret id=8648
@char file=CA03A007M
@Talk name=八雲 voice=YKM010154
; 「でも、私もできれば、良ちゃんと一緒がいいですっ！」
「但是，如果我也可以的话，和小良一起就好了！」
@Hitret id=8649
@抱きつき char=CA03A007L
@Talk name=良太
; 「わっ！？」
「哇！？」
@Hitret id=8650
@Talk name=心の声
; 八雲姉がいきなり飛びついてきた。
八云姐姐突然跳了过来。
@Hitret id=8651
@Talk name=良太
; 「ちょ……八雲姉、離れて」
「喂……八云姐姐，走开」
@Hitret id=8652
@stopSe fade=1000
@char file=CA03A002L
@Talk name=八雲 voice=YKM010155
; 「照れなくてもいいじゃないですか？　えへへ、勉強頑張ったんですから、堅い話はもうおしまいですっ！」
「不用害羞吧？嘿嘿，我已经努力学习了，正经的话就结束了！」
@Hitret id=8653
@char file=CB03A008M
@ジャンプ２回 id=萌莉
@Talk name=萌莉 voice=MER010011
; 「や、八雲っ、どさくさに紛れてなにしてるのよ……！」
「呀，八云，趁着混乱在做什么呢……！」
@Hitret id=8654
@おっぱい
@Talk name=心の声
; むにむにと押しつけられる、柔らかい胸に戸惑いながら……
被无意识地推着，柔软的胸膛困惑着……
@Hitret id=8655
@Talk name=心の声
; 頭も良くて運動もできる、才気溢れる八雲姉の進路のことを考えてしまう。
思考了聪明又能运动、才华横溢的八云姐姐的前进道路。
@Hitret id=8656
@stopSe fade=1000
@clearChar id=萌莉
@focus id=八雲
@Talk name=心の声
; 家族だからって……恋人だからって……
因为是家人……因为是恋人……
@Hitret id=8657
@Talk name=心の声
; 『俺と同じ』なんて風に進路を決めてしまうのが、八雲姉のためになるんだろうか？
“和我一样”这样决定前进的道路，对八云姐姐有好处吗？
@Hitret id=8658
@Talk name=心の声
; 言いようのない不安が、じわりと心に染みを作るのだった。
无法形容的不安，渐渐地渗透到了我的心里。
@Hitret id=8659
@アイキャッチＡ八雲 bg=BG08c01 char=CA03A006L
@Change target=a02_01
