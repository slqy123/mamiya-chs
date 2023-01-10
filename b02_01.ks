@scene text=宣戦布告、ふたたび
@hide
@blackout time=2000 hitCancel
@playEnvSe file=SE111
@cg file=BG08a01
@focus all
@update transition=crossfade time=2000
@waitUpdate
@playBgm file=BGM01
@face file=CB02A004M
@Talk name=萌莉 voice=MER020262
; 「良太、いつまで寝てるの？　もう……」
「良太，你睡到什么时候？已经……」
@Hitret id=14551
@Talk name=良太
; 「んん……」
「嗯……」
@Hitret id=14552
@action id=カメラ action=ActionWave width=20 height=0 cycle=500 count=2
@playSe file=SE061
@Talk name=心の声
; 身体をゆさゆさと揺すられている。
身体摇摇晃晃的。
@Hitret id=14553
@Talk name=心の声
; 穏やかに走っている電車に揺られているような、心地よい揺れだ。
就像被平稳行驶的电车摇晃着一样，摇晃得很舒服。
@Hitret id=14554
@stopSe fade=1000
@focus all depth=10
@Talk name=心の声
; もっと眠っていたくなる……
变得更想睡觉了……
@Hitret id=14555
@face file=CB02A009M
@Talk name=萌莉 voice=MER020263
; 「もう、私は委員会があるんだから、早く起きてくれないとすれ違いになっちゃうでしょ。私を、その……寂しがらせて平気なの？」
「我已经有委员会了，不早点起床的话就会擦肩而过吧。那个……让我寂寞也没关系吗？」
@Hitret id=14556
@Talk name=良太
; 「うう……？」
「嗯……？」
@Hitret id=14557
@Talk name=心の声
; 遠いような、近いような場所で、切なげな声がしている。
在遥远的、近的地方，有一种悲伤的声音。
@Hitret id=14558
@face file=CB02A003M
@Talk name=萌莉 voice=MER020264
; 「仕方ないわね……せめて、朝の餞別に……き……キス、もらってっちゃうんだから……」
「没办法啊……至少，为了早晨的饯别……来……因为你会得到吻……」
@Hitret id=14559
@playSe file=SE068
@主人公おじぎ
@Talk name=心の声
; ギシ、と軋む音がして身体が沈む。
咯吱咯吱的声音让身体下沉。
@Hitret id=14560
@Talk name=心の声
; 揺れが止まった代わりに、ベッドに重みがかかったようだ。
摇晃停止了，但是床好像有重量了。
@Hitret id=14561
@stopSe fade=1000
@focus
@Talk name=良太
; 「んっ……？」
「嗯……？」
@Hitret id=14562
@char file=CB02A010L
@Talk name=萌莉 voice=MER020265
; 「んぅ……」
「嗯……」
@Hitret id=14563
@char file=CB02A010L zoom=32
@Talk name=心の声
; 気が付けば萌莉の吐息が、唇が、だんだんと近付いてきていた。
回过神来，萌莉的气息，嘴唇渐渐靠近了。
@Hitret id=14564
@Talk name=良太
; 「あ……！」
「啊……！」
@Hitret id=14565
@playSe file=SE010
@face file=CA02A007M
@Talk name=八雲 voice=YKM020007
; 「萌ちゃん、まだ起こせないんですか？　私が起こし方教えてあげ――」
「小萌，你还起不来吗？我来教你怎么叫醒她」
@Hitret id=14566
@char file=CB02A008L
@update time=0
@噴飯２ id=萌莉
@font size=39
@Talk name=萌莉 voice=MER020266
; 「ひゃううっ！？」
「哎呀！？」
@Hitret id=14567
@stopSe fade=1000
@hide
@movecamera pos=0,0,32 time=250
@update
@waitCamera
@playSe file=SE064
@カメラ揺らし大
@Talk name=良太
; 「痛っ！？」
「好痛！？」
@Hitret id=14568
@Talk name=心の声
; いきなり、唇に硬いものが当たった。
突然，嘴唇上碰到了硬的东西。
@Hitret id=14569
@Talk name=心の声
; 一瞬遅れて、キスしようとして歯がぶつかったんだと悟った。
一瞬间晚了，我才恍然大悟，我正想亲你，结果牙齿撞到啦。
@Hitret id=14570
@cg file=BG08a01
@char file=CB02A015M
@ひざまずき id=萌莉 my=180
@update
@waitAction id=萌莉
@ううっ id=萌莉
@Talk name=萌莉 voice=MER020267
; 「うう、んぅぅぅー……！　歯と唇が、痛い……わ……」
「嗯，嗯……！牙齿和嘴唇很痛……哇……」
@Hitret id=14571
@Talk name=心の声
; 萌莉がうずくまって苦しんでいる。
萌莉蹲在地上痛苦着。
@Hitret id=14572
@Talk name=良太
; 「萌莉、大丈夫か……？」
「萌莉，没事吧……？」
@Hitret id=14573
@char file=CB02A010M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020268
; 「ええ、大丈夫……」
「嗯，没关系……」
@Hitret id=14574
@clearChar id=-1
@char file=CA02A008M
@Talk name=八雲 voice=YKM020008
; 「スリーピングビューティーですねっ！　かなり痛そうなキスでしたけど、目が覚めるならありなんですね！？」
「真是惊险美容啊！虽然接吻看起来很痛，但是如果醒来的话是有可能的吧！？」
@Hitret id=14575
@char file=CB02A004M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020269
; 「いきなり八雲が来るからぶつかっちゃったのよ！」
「因为八雲突然来，所以撞上了！」
@Hitret id=14576
@char file=CB02A008M
@Talk name=萌莉 voice=MER020270
; 「じゃなくて、キスするとこ、見てたの！？」
「不是，你看到接吻的地方了吗！？」
@Hitret id=14577
@char file=CA02A014M
@Talk name=八雲 voice=YKM020009
; 「見てましたけど……今さら警戒することじゃないでしょう？」
「我看到了……现在不是要警戒了吗？」
@Hitret id=14578
@Talk name=心の声
; こうして八雲姉が平然としてるのには理由がある。
就这样，八雲姐姐泰然自若是有理由的。
@Hitret id=14579
@stopEnvSe fade=1000
@stopBgm fade=3000
@回想背景のみＰ bg=BG26c01
@Talk name=心の声
; 時は、昨日の晩にさかのぼる――
时光可以追溯到昨天晚上——
@Hitret id=14580
@playBgm file=BGM17
@クラウド出し背景のみＰ bg=BG04c01
@face show
@Talk name=心の声
; 晩ごはんを食べ終わったあと、食器を片付けようとした珠音を引き止めた。
吃完晚饭后，我挽留了准备收拾餐具的珠音。
@Hitret id=14581
@Talk name=良太
; 「食後にごめん。みんなに聞いて欲しいことがあるんだ」
「饭后对不起，我有事想问大家」
@Hitret id=14582
@char file=CH03A001M
@Talk name=陽菜 voice=HRN020001
; 「あら、なぁに？　ずいぶん真剣ね」
「啊，怎么了？你真是太认真了」
@Hitret id=14583
@Talk name=良太
; 「ああ。真面目な話なんだ」
「啊，这是认真的话」
@Hitret id=14584
@clearChar id=-1
@char file=CB03A009L
@おじぎ id=萌莉
@Talk name=心の声
; 俺はみんなの顔を見回して、それから萌莉と頷き合った。
我环视了一下大家的脸，然后和萌莉点头。
@Hitret id=14585
@char file=CA03A005M
@Talk name=八雲 voice=YKM020010
; 「え、あ……もしかして……」
「啊，啊……难道……」
@Hitret id=14586
@Talk name=良太
; 「ああ」
「啊」
@Hitret id=14587
@clearChar id=-1
@Talk name=心の声
; 俺たちの視線に気付いて、みんなはハッとしたようだった。
注意到我们的视线，大家好像都吓了一跳。
@Hitret id=14588
@Talk name=心の声
; 緊張している顔を引き締めて、萌莉も口を開く。
绷紧紧张的脸，萌莉也开口了。
@Hitret id=14589
@char file=CB03A009M
@Talk name=萌莉 voice=MER020271
; 「私と良太から、伝えないといけないことがあるの」
「我和良太有不得不传达的事情」
@Hitret id=14590
@char file=CH03A001M
@Talk name=陽菜 voice=HRN020002
; 「聞かせてくれるかしら。みんなも、聞く覚悟はできたわよね？」
「能让我听听吗？大家都做好了听的觉悟了吧？」
@Hitret id=14591
@Talk name=心の声
; 母さんの言葉に、みんなが頷いた。
听到妈妈的话，大家都点头了。
@Hitret id=14592
@clearChar id=-1
@Talk name=良太
; 「ありがとう。みんなに聞いて欲しいのは……」
「谢谢。我想让大家听的是……」
@Hitret id=14593
@Talk name=良太
; 「俺と萌莉が、付き合い始めたことなんだ」
「我和萌莉开始交往了」
@Hitret id=14594
@char file=CC03A009M
@ううっ id=珠音 count=10
@Talk name=珠音 voice=TMN020016
; 「つつつつつ、付き合い……ふあぁぁ……」
「一边交往……啊……」
@Hitret id=14595
@Talk name=心の声
; 雰囲気と前振りの時点で予想はできていたようだけど、さすがにみんな驚いたようだった。
虽然在气氛和前奏的时候预想到了，但是大家都很吃惊。
@Hitret id=14596
@char file=CB03A003M
@Talk name=萌莉 voice=MER020272
; 「みんなで海に行ったでしょ？　あの日に告白して……そして、付き合いはじめたの」
「大家都去海边了吧？那天告白了……然后，开始交往了」
@Hitret id=14597
@char file=CA03A008M
@Talk name=八雲 voice=YKM020011
; 「そうだったんですか……」
「原来是这样啊……」
@Hitret id=14598
@Talk name=良太
; 「今まで黙ってて、ごめん」
「到现在都不说话，对不起」
@Hitret id=14599
@clearChar id=-1
@Talk name=心の声
; 話そうと決めたのは、二人で学園から帰る道すがらだった。
决定要说的是两个人从学园回来的路上。
@Hitret id=14600
@Talk name=心の声
; みんなに隠し事をしていることが気になってた俺は、付き合ってることを話してしまおうと提案した。
我很在意对大家隐瞒的事情，提议把交往的事情说出来。
@Hitret id=14601
@Talk name=心の声
; 萌莉も学園内で“そういうこと”をしたことでなにかがふっきれたらしい。
萌莉也因为在校园内做了“那样的事”而有所改变。
@Hitret id=14602
@char file=CH03A010M
@Talk name=陽菜 voice=HRN020003
; 「できれば、真っ先に話してほしかったわね」
「如果可以的话，我希望你先说」
@Hitret id=14603
@Talk name=心の声
; 母さんは、どこか悲しげに呟いた。
母亲悲伤地嘟囔着。
@Hitret id=14604
@Talk name=良太
; 「ごめん……」
「对不起……」
@Hitret id=14605
@char file=CH03A001M
@おじぎ id=陽菜
@Talk name=陽菜 voice=HRN020004
; 「分かってるわ。そう簡単に話せるようなことじゃないわよね」
「我知道，这不是那么简单就能说出来的」
@Hitret id=14606
@char file=CH03A006M
@Talk name=陽菜 voice=HRN020005
; 「でも、私たちは家族なんだもの。信用して欲しいわね」
「但是，我们是一家人，希望你能相信我们」
@Hitret id=14607
@Talk name=良太
; 「母さん……」
「妈妈……」
@Hitret id=14608
@char file=CA03A001M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM020012
; 「そうですよ。私たちは良ちゃんが大好きだからこそ、良ちゃんの幸せが一番大事なんです」
「是啊，正因为我们非常喜欢小良，所以小良的幸福才是最重要的」
@Hitret id=14609
@char file=CD03B004M
@Talk name=音琴 voice=NKT020018
; 「んぅ……萌莉お姉ちゃんも、好き。二人が幸せなら、わたしたち、嬉しいよ」
「嗯……萌莉姐姐也喜欢。如果两个人幸福的话，我们会很高兴的」
@Hitret id=14610
@char file=CC03A001M
@Talk name=珠音 voice=TMN020017
; 「晩ごはんの前に教えてくれてたら、お祝いのごはん作れたのに。明日は二人の好きなもの、いっぱい作るね」
「晚饭前告诉我的话，明明做了祝贺的饭。明天要做很多两个人喜欢的东西」
@Hitret id=14611
@Talk name=良太
; 「ありがとう、みんな……」
「谢谢，大家……」
@Hitret id=14612
@clearChar id=-1
@char file=CB03A011M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020273
; 「ありがとう……黙ってて、ごめんなさい」
「谢谢……闭嘴，对不起」
@Hitret id=14613
@char file=CH03A001M
@Talk name=陽菜 voice=HRN020006
; 「デザートがあったわよね、珠音ちゃん。ささやかだけど、即席のお祝いをしましょ！」
「有甜点吧，珠音。虽然很小，但还是马上庆祝一下吧！」
@Hitret id=14614
@clearChar id=萌莉
@char file=CC03A007M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN020018
; 「うんっ！　果物がいくつかあったから、飾り付けして持ってくるね」
「嗯！因为有好几个水果，所以要装饰好带过来」
@Hitret id=14615
@char file=CH03A006M
@Talk name=陽菜 voice=HRN020007
; 「いいわね。私も手伝うわ」
「好啊，我也来帮忙」
@Hitret id=14616
@Talk name=良太
; 「俺がやるよ。お礼にさ」
「我来做，谢谢你」
@Hitret id=14617
@clearChar id=-1
@char file=CB03A006M
@Talk name=萌莉 voice=MER020274
; 「それなら私も。お母さんや珠音みたいに、上手にできるか分からないけど……」
「那我也一样。虽然不知道能不能像妈妈和珠音那样熟练……」
@Hitret id=14618
@char file=CA03A002M
@Talk name=八雲 voice=YKM020013
; 「それならみんなで飾り付けしましょう。お祝いですもんね」
「那就大家一起装饰吧。真是祝贺啊」
@Hitret id=14619
@char file=CD03B006M
@Talk name=音琴 voice=NKT020019
; 「わたし、飲みものつくるね」
「我要做饮料」
@Hitret id=14620
@clearChar id=-1
@Talk name=心の声
; 結局、みんなでデザートを作ることになった。
结果，大家一起做了甜点。
@Hitret id=14621
@char file=CB03A001L
@font size=21
@Talk name=良太
; 「良かったな、萌莉」
「太好了，萌莉」
@Hitret id=14622
@char file=CB03A007L
@おじぎ id=萌莉
@font size=21
@Talk name=萌莉 voice=MER020275
; 「ええ……安心したわ。みんなに祝福してもらえて」
「嗯……放心了。请大家祝福我」
@Hitret id=14623
@clearChar id=-1
@char file=CA03A012M
@char file=CC03A012M
@char file=CD03B015M
@char file=CH03A010M
@Talk name=心の声
; 小さくささやき合う俺たちに、みんなは生温かな視線を向けてきた。
大家都把温暖的视线转向了小声低语的我们。
@Hitret id=14624
@clearChar id=八雲
@clearChar id=珠音
@clearChar id=音琴
@char file=CH03A001M
@Talk name=陽菜 voice=HRN020008
; 「お父さんや京花ちゃんにも、ちゃんと知らせないとね」
「也要好好通知爸爸和京花」
@Hitret id=14625
@Talk name=良太
; 「ああ。俺から話しておくよ」
「啊，我先跟你说」
@Hitret id=14626
@char file=CB03A002M
@Talk name=萌莉 voice=MER020276
; 「私からも。二人で、でしょう」
「我也是。两个人吧」
@Hitret id=14627
@char file=CH03A006M
@Talk name=陽菜 voice=HRN020009
; 「うふふ、頼もしいわね」
「呵呵，真可靠啊」
@Hitret id=14628
@playBgm file=BGM01 fade=3000
@回想復帰背景のみ bg=BG08a01
@Talk name=心の声
; 萌莉と俺の仲は、拍子抜けするくらいあっさりと家族みんなに認めてもらうことができた。
萌莉和我的关系，爽快地得到了家人的认可。
@Hitret id=14629
@Talk name=心の声
; 父さんには電話を掛けたものの繋がらなかったのだが、京花姉さんには簡単に報告をしておいた。
虽然给父亲打了电话，但是没有接通，但是向京花姐姐简单地报告了一下。
@Hitret id=14630
@char file=CB02A004M
@Talk name=萌莉 voice=MER020277
; 「確かに付き合ってることは話したわよ。でも、それとこれとは違うでしょっ」
「我们确实谈过交往的事，但这和这不一样」
@Hitret id=14631
@char file=CA02A008M
@Talk name=八雲 voice=YKM020014
; 「付き合ってたら、キスくらいするでしょう。別に、恥ずかしがることなんてないですよ？」
「交往的话，大概会接吻吧。没什么不好意思的吧？」
@Hitret id=14632
@char file=CB02A003M
@ううっ id=萌莉
@Talk name=萌莉 voice=MER020278
; 「人前でするものじゃないでしょ！　こういうのは、ふ……二人きりのときに……」
「这不是在人前做的吧！这种事，呵呵……只有两个人的时候……」
@Hitret id=14633
@clearChar id=八雲
@char file=CB02A003L
@Talk name=心の声
; 萌莉は真っ赤になって、こっちをチラチラ見てくる。
萌莉变得通红，盯着这边看。
@Hitret id=14634
@char file=CB02A014L
@Talk name=心の声
; 『加勢しろ』と言ってるのは分かるんだけど、真っ赤になってる萌莉が可愛くて焦らしたくなってしまう。
虽然知道你在说『加油』，但是变得通红的萌莉很可爱，让人想着急。
@Hitret id=14635
@clearChar id=萌莉
@char file=CA02A012M
@Talk name=八雲 voice=YKM020015
; 「萌ちゃんどうしますか？　良ちゃんいじわるなこと考えてますよ？」
「小萌怎么办？小良在想欺负人的事情呢？」
@Hitret id=14636
@char file=CB02A008M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020279
; 「なっ、なによそれ！？　どういうこと？」
「啊，那是什么！？这是怎么回事？」
@Hitret id=14637
@clearChar id=八雲
@Talk name=良太
; 「いや、違うって。萌莉、委員会にそろそろ遅れるんじゃないかって心配してたんだ」
「不，不是的。萌莉，我一直担心委员会会不会迟到」
@Hitret id=14638
@char file=CB02A012M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020280
; 「あっ！　そうね、遅れちゃうわ」
「啊！是啊，要迟到了」
@Hitret id=14639
@Talk name=良太
; 「気を付けて。またあとで、学園でな」
「小心点。待会儿见，在学校」
@Hitret id=14640
@char file=CB02A009M
@Talk name=萌莉 voice=MER020281
; 「良太も早く来なさいよ。早すぎて困ることなんてないんだから」
「良太也快点来吧，因为太早了，所以没有什么困扰的」
@Hitret id=14641
@char file=CA02A007M
@Talk name=八雲 voice=YKM020016
; 「『あいさつ運動』、今日こそは隠れないですよね？」
「『寒暄运动』，今天一定不会隐藏起来吧？」
@Hitret id=14642
@char file=CB02A003M
@ジャンプ２回 id=萌莉
@Talk name=萌莉 voice=MER020282
; 「うっ、うるさいわね！　昨日だって隠れてなんかなかったんだから！」
「哇，好吵啊！昨天也没有躲起来！」
@Hitret id=14643
@hide
@playSe file=SE010
@leave id=萌莉 left=100
@update
@waitAction id=萌莉
@clearChar id=-1
@Talk name=心の声
; あからさまな強がり発言を残して、萌莉は部屋を出て行った。
萌莉留下了明显的逞强发言，离开了房间。
@Hitret id=14644
@char file=CA02A008M
@Talk name=八雲 voice=YKM020017
; 「さっ、彼女がいないうちに、八雲お姉ちゃんとイイコトしましょうか？」
「那么，趁她不在的时候，和八雲姐姐一起做点好事吧？」
@Hitret id=14645
@Talk name=良太
; 「え？」
「诶？」
@Hitret id=14646
@stopSe fade=1000
@抱きつき char=CA02A008L
@Talk name=心の声
; 八雲姉がググッと身を乗り出してきて、ベッドへ押し戻されてしまう。
八雲姐姐突然探出身子，被推回床上。
@Hitret id=14647
@char file=CA02A007L x=0
@Talk name=八雲 voice=YKM020018
; 「大丈夫ですよ。大奥には、側室が４０人もいたんです。それに比べたら、誤差の範囲ですよね？」
「没关系。大奥有40多个侧室。相比之下，是误差范围吧？」
@Hitret id=14648
@stopSe fade=1000
@メッセージ揺らし＋文字大
@Talk name=良太
; 「比べちゃだめだろ！」
「不能比较吧！」
@Hitret id=14649
@hide
@playSe file=SE010
@enter file=CB02A009M x=-320
@update
@waitAction id=萌莉
@char file=CA02A003L
@ジャンプ id=八雲
@Talk name=萌莉 voice=MER020283
; 「人の恋人を誘惑しないで！　油断も隙もないんだから！」
「不要诱惑别人的恋人！没有疏忽大意也没有漏洞！」
@Hitret id=14650
@stopSe fade=1000
@hide
@char file=CA02A010M
@char file=CB02A004M
@update time=0
@playSe file=SE063
@move id=萌莉 mx=-640 cycle=500
@move id=八雲 mx=-640 cycle=500
@update
@waitAction id=八雲
@movecamera pos=-320,0,0 time=500
@update
@waitCamera
@Talk name=八雲 voice=YKM020019
; 「あぁー……冗談ですよぉぉぉぉぉー……っ」
「啊……开玩笑的啊……」
@Hitret id=14651
@hide
@playSe file=SE010
@leave id=萌莉 left=100
@leave id=八雲 left=100
@Talk name=心の声
; 萌莉に引きずられて、八雲姉も出て行った。
被萌莉拖着，八雲姐姐也出去了。
@Hitret id=14652
@Talk name=良太
; 「着替えよう、とりあえず」
「换衣服吧，总之」
@Hitret id=14653
@Talk name=心の声
; 早めに行って京花姉さんに会ったら、直接ちゃんと伝えたいし。
如果早点去见京花姐姐的话，我想直接告诉你。
@Hitret id=14654
@stopSe fade=1000
@playBgm file=BGM03 fade=3000
@時間経過２ bg=BG01a01
@Talk name=心の声
; 朝ごはんを終えて、俺だけ先に家を出た。
吃完早饭，只有我先出门了。
@Hitret id=14655
@Talk name=心の声
; 学園へ行く前に、京花姉さんの家に寄ろうと思いついたからだ。
因为在去学园之前，我想到了去京花姐姐家。
@Hitret id=14656
@Talk name=心の声
; ――だけど。
——但是。
@Hitret id=14657
@face file=CF03A001M
@Talk name=京花 voice=KYK020011
; 「おはよう。良かったわ、入れ違いにならなくて」
「早上好。太好了，别搞错了」
@Hitret id=14658
@enter file=CF03A001M right=100
@Talk name=良太
; 「京花姉さん……おはよう」
「京花姐姐……早上好」
@Hitret id=14659
@Talk name=心の声
; ちょうど向こうから、京花姉さんがやってくるところだった。
正好京花姐姐从对面来了。
@Hitret id=14660
@Talk name=良太
; 「ちょうど良かった。京花姉さんに会いに行こうと思ってたんだ」
「正好，我正想去见京花姐姐」
@Hitret id=14661
@char file=CF03A004M
@Talk name=京花 voice=KYK020012
; 「昨日の電話のお話よね？　私も直接聞きたくて来たの」
「是昨天电话里说的吧？我也是想直接问你才来的」
@Hitret id=14662
@Talk name=良太
; 「家にあがってく？　まだ時間には余裕があるよね？」
「你回家了吗？时间还很充裕吧？」
@Hitret id=14663
@char file=CF03A006M
@否定 id=京花
@Talk name=京花 voice=KYK020013
; 「せっかくだから、二人きりで歩きた……こ、こほんっ！とりあえず、学園へ向かいながらお話ししましょう」
「好不容易，我们两个人单独走了……这个，这个！总之，我们一边去学园一边聊天吧」
@Hitret id=14664
@Talk name=良太
; 「ああ、分かった」
「啊，知道了」
@Hitret id=14665
@char file=CF03A003M
@Talk name=心の声
; 京花姉さんは笑顔なのに、なぜかものすごく緊張している。
京花姐姐虽然是笑容，但不知为什么却非常紧张。
@Hitret id=14666
@Talk name=心の声
; 今までの経験上、一対一で追求されたら全部話してしまいそうだからこその緊張感だ。
根据至今为止的经验，如果一对一被追求的话，全部都会说出来的紧张感。
@Hitret id=14667
@clearChar id=-1
@Talk name=心の声
; とにかく十分に気を付けておけば大丈夫だろう……たぶん。
总之充分注意的话就没问题了吧……大概。
@Hitret id=14668
@playEnvSe file=SE045
@時間経過１ bg=BG11a01
@Talk name=良太
; 「今、俺は萌莉と付き合ってるんだ」
「现在，我在和萌莉交往」
@Hitret id=14669
@Talk name=心の声
; 先手必勝。
先手必胜。
@Hitret id=14670
@Talk name=心の声
; 先に口を開くと、京花姉さんはこっくりと頷いた。
先开口，京花姐姐点了点头。
@Hitret id=14671
@char file=CF03A004M
@おじぎ id=京花
@Talk name=京花 voice=KYK020014
; 「ええ、それは電話で聞いたわ。本当に、お付き合いしてるのね」
「是的，我在电话里听说了。你真的在交往吗？」
@Hitret id=14672
@Talk name=良太
; 「ああ。ちゃんと告白して、真剣に付き合ってる」
「啊，好好告白，认真交往」
@Hitret id=14673
@char file=CF03A005M
@Talk name=京花 voice=KYK020015
; 「そう……いろいろなことは、叔母さんから言われたと思うし、なにも言わないわ」
「是的……我想姑姑说过很多话，什么也不说」
@Hitret id=14674
@Talk name=心の声
; 京花姉さんはじっくり頷いた後、不安そうに眉をひそめた。
京花姐姐慢慢点头后，不安地皱起了眉头。
@Hitret id=14675
@char file=CF03A004M
@Talk name=京花 voice=KYK020016
; 「でも、四条院さんにはもうお話をしたの？」
「但是，你已经和四条院说过话了吗？」
@Hitret id=14676
@Talk name=良太
; 「今日の放課後、話しに行こうと思うんだ。萌莉と二人で」
「今天放学后，我想和萌莉一起去聊天」
@Hitret id=14677
@char file=CF03A005M
@おじぎ id=京花
@Talk name=京花 voice=KYK020017
; 「じゃあ、あの婿入りの件をどうするのかも、これからなのね」
「那嚒，那个入赘的事情该怎么办呢？」
@Hitret id=14678
@Talk name=良太
; 「ああ」
「啊」
@Hitret id=14679
@char file=CF03A001M
@Talk name=京花 voice=KYK020018
; 「ちゃんと納得してくれると良いわね。私にもできることがあったら言ってちょうだい」
「如果你能接受就好了。如果有我能做的事，请告诉我」
@Hitret id=14680
@Talk name=良太
; 「ありがとう、京花姉さん」
「谢谢，京花姐姐」
@Hitret id=14681
@char file=CF03A003M
@Talk name=京花 voice=KYK020019
; 「ええ。それに、おめでとう。二人が幸せなら、私も嬉しいわ」
「是的。而且，恭喜你。如果两个人幸福的话，我也很高兴」
@Hitret id=14682
@char file=CF03A005M
@Talk name=京花 voice=KYK020020
; 「……少し寂しいけど、ね」
「……虽然有点寂寞」
@Hitret id=14683
@Talk name=心の声
; 子離れみたいな寂しさなんだろうか。
是像离开孩子一样的寂寞吗。
@Hitret id=14684
@Talk name=心の声
; 京花姉さんは、小さなころからずっと面倒を見てくれてたもんな……
京花姐姐从小就一直照顾我……
@Hitret id=14685
@Talk name=良太
; 「京花姉さん、これからも相談したりすると思う。だから……よろしく」
「京花姐姐，我想今后也会和你商量的。所以……请多关照」
@Hitret id=14686
@char file=CF03A008M
@Talk name=京花 voice=KYK020021
; 「良太くん……」
「良太君……」
@Hitret id=14687
@Talk name=心の声
; なにか言わなくちゃ、という焦りで言葉が出た。
因为必须说点什么的焦虑而说出了话。
@Hitret id=14688
@Talk name=心の声
; 京花姉さんは、なんとも言えない顔をして……
京花姐姐一副无法形容的表情……
@Hitret id=14689
@playSe file=SE086
@char file=CF03A002M
@エモーション・キラキラ id=京花
@Talk name=京花 voice=KYK020022
; 「それは、恋人同士のアレコレを私に指南してほしいってことかしら……？」
「那是想让我指点恋人之间的那个吗……？」
@Hitret id=14690
@Talk name=心の声
; 妙に艶っぽい声が出てきた。
奇怪地发出了艳丽的声音。
@Hitret id=14691
@Talk name=良太
; 「え」
「咦？」
@Hitret id=14692
@stopSe fade=1000
@char file=CF03A003M
@Talk name=京花 voice=KYK020023
; 「うふふ……そっか。男の子なら、いろいろリードしてあげたいものよね」
「哼哼……这样啊。如果是男孩子的话，想引导他很多吧」
@Hitret id=14693
@char file=CF03A007M
@おじぎ id=京花
@partMess mess=私も経験はないけど…… size=21
@Talk name=京花 voice=KYK020024
; 「私も経験はないけど……練習台にはなってあげられると思うわ」
「我也没有经验……我想我可以成为练习台」
@Hitret id=14694
@Talk name=良太
; 「練習台なんて、そんなこと言わなくても」
「练习台什么的，不用说那样的话」
@Hitret id=14695
@char file=CF03A004M
@否定 id=京花
@Talk name=京花 voice=KYK020025
; 「遠慮しなくても良いのよ。練習が、いつしか本気に変わることもあるかもしれないし……！」
「不用客气。练习，说不定不知不觉就会变成认真的……！」
@Hitret id=14696
@Talk name=良太
; 「京花姉さん？」
「京花姐姐？」
@Hitret id=14697
@char file=CF03A003M
@Talk name=京花 voice=KYK020026
; 「あら、うふふ。なんでもないわ」
「哎呀，哼哼，没什么」
@Hitret id=14698
@Talk name=心の声
; 意味深な微笑みがちょっと怖い。
意味深长的微笑有点可怕。
@Hitret id=14699
@Talk name=心の声
; さっきの八雲姉といい、誘惑には負けないよう気を付けよう……
不管是刚才的八雲姐姐，还是注意不要输给诱惑……
@Hitret id=14700
@stopEnvSe fade=1000
@フェード出しＰ bg=BG26a01 pos=320,0,0
@Talk name=心の声
; そして、放課後。
然后，放学后。
@Hitret id=14701
@Talk name=心の声
; 俺と萌莉は、四条院さんが住んでいるホテルへと向かっていた。
我和萌莉去了四条院住的酒店。
@Hitret id=14702
@playEnvSe file=SE045
@場面転換４ bg=BG11a01
@Talk name=良太
; 「ちょうど委員会がない日で良かったな」
「正好是没有委员会的日子，真是太好了」
@Hitret id=14703
@char file=CB02A005M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020284
; 「ええ。それにしても、後から来るようにって言われると逆に緊張しちゃうわね」
「是的。不过，如果被要求从后面来的话反而会紧张」
@Hitret id=14704
@Talk name=良太
; 「確かにな」
「确实」
@Hitret id=14705
@Talk name=心の声
; 学園で『話したいことがある』と四条院さんに伝えると、ホテルの部屋に来るよう誘われた。
在学园告诉四条院『有想说的话』后，被邀请来酒店的房间。
@Hitret id=14706
@Talk name=心の声
; 三人で一緒に向かうのかと思えば、時間差であとから来て欲しいと言われたのだった。
我以为是三个人一起去的，结果因为时间差被要求以后再来。
@Hitret id=14707
@char file=CB02A009M
@Talk name=萌莉 voice=MER020285
; 「そろそろ待ち合わせの時間でしょう？　フロントの人に言えばいいのよね？」
「差不多该见面了吧？跟前台的人说就行了吧？」
@Hitret id=14708
@Talk name=良太
; 「ああ」
「啊」
@Hitret id=14709
@Talk name=心の声
; 俺たちは、決戦場に向かうような心地で歩みを進めた。
我们以走向决战场的心情前进着。
@Hitret id=14710
@stopEnvSe fade=3000
@playBgm file=BGM12 fade=3000
@時間経過３ bg=BG13a01
@char file=CE03A001M
@Talk name=莉里香 voice=RRK020006
; 「私の部屋へようこそ。歓迎しますわ、良太」
「欢迎来到我的房间。欢迎光临，良太」
@Hitret id=14711
@Talk name=良太
; 「ありがとうございます、四条院さん」
「谢谢，四条院小姐」
@Hitret id=14712
@char file=CE03A011M
@Talk name=莉里香 voice=RRK020007
; 「……あなたも一応、歓迎して差し上げますわ。萌莉さん」
「……你也先欢迎一下，萌莉」
@Hitret id=14713
@char file=CB02A013M
@Talk name=萌莉 voice=MER020286
; 「それはどうも……私はおまけ扱いなのね。予想はついてたけど」
「那真是……我是作为赠品来对待的。虽然预想到了」
@Hitret id=14714
@おじぎ id=萌莉
@Talk name=心の声
; 萌莉は深々とため息を吐いた。
萌莉深深地叹了口气。
@Hitret id=14715
@clearChar id=萌莉
@Talk name=良太
; 「えっと、四条院さん。突然すみませんでした。時間をもらえて恐縮です」
「啊，四条院小姐。突然很抱歉，能抽出时间真是不好意思」
@Hitret id=14716
@char file=CE03A001M
@Talk name=莉里香 voice=RRK020008
; 「構いませんわ。それで、改まってどうしたんですの？」
「没关系。所以，改了之后怎么了？」
@Hitret id=14717
@Talk name=心の声
; 四条院さんは心から不思議がっている様子で首を傾げた。
四条院小姐以发自内心的不可思议的样子歪着头。
@Hitret id=14718
@clearChar id=-1
@Talk name=心の声
; こうして、不器用ながら歓迎してくれて部屋に招いてくれた彼女を傷つけるのかと思うと胸が痛む。
就这样，一想到会伤害笨拙地欢迎我来到房间的她，心里就很痛。
@Hitret id=14719
@Talk name=心の声
; だけど、俺が好きなのは萌莉だけだ。
但是，我喜欢的只有萌莉。
@Hitret id=14720
@Talk name=心の声
; 深呼吸をして、心を決めた。
深呼吸，下定决心。
@Hitret id=14721
@Talk name=良太
; 「四条院さん」
「四条院小姐」
@Hitret id=14722
@char file=CE03A008M
@ううっ id=莉里香
@Talk name=莉里香 voice=RRK020009
; 「は……はい？」
「是……是吗？」
@Hitret id=14723
@Talk name=心の声
; 俺の真剣さに、四条院さんは自ずと居住まいを正した。
对于我的认真，四条院小姐自然纠正了不居住的问题。
@Hitret id=14724
@Talk name=良太
; 「俺たちは、四条院さんに伝えないといけないことがあります」
「我们有必须告诉四条院的事情」
@Hitret id=14725
@Talk name=良太
; 「俺たちは――俺は、萌莉のことが好きになりました」
「我们——我喜欢上了萌莉」
@Hitret id=14726
@char file=CE03A007M
@Talk name=莉里香 voice=RRK020010
; 「えっ……？」
「咦……？」
@Hitret id=14727
@char file=CB02A009M
@Talk name=萌莉 voice=MER020287
; 「私も、小さいころからずっと良太のことが好きだったわ」
「我从小就一直喜欢良太」
@Hitret id=14728
@Talk name=良太
; 「俺たちは気持ちを確かめ合って……この間から、付き合い始めたんです」
「我们是互相确认心情……从这段时间开始交往的」
@Hitret id=14729
@char file=CE03A004M
@ジャンプ id=莉里香
@font size=39
@Talk name=莉里香 voice=RRK020011
; 「なんですって！？」
「你说什么！？」
@Hitret id=14730
@Talk name=心の声
; 四条院さんの驚きはもっともだ。
四条院小姐的惊讶是理所当然的。
@Hitret id=14731
@Talk name=心の声
; 俺たちはその驚きを予想できてたし、受け止められるけど四条院さんは寝耳に水だ。
我们预想到了那个惊喜，虽然能接受，但是四条院小姐是晴天霹雳。
@Hitret id=14732
@char file=CE03A009M
@ううっ id=莉里香
@Talk name=心の声
; 彼女は驚きの第一声から、二の句が継げずにぱくぱくと口を開いている。
她从惊讶的第一声开始，二话不说地张着嘴。
@Hitret id=14733
@clearChar id=莉里香
@char file=CB02A005M
@Talk name=萌莉 voice=MER020288
; 「もちろん、勝負のことを忘れたわけじゃないわ。売り上げが借金返済に満たなければ、良太を婿にするため受け渡す……そういう話だったわよね」
「当然，我并没有忘记胜负的事情。如果销售额还不到还债的话，为了让良太成为女婿而交给他……就是这样说的吧」
@Hitret id=14734
@char file=CE03A005M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK020012
; 「ええ、そうですわ！　夏休みの最終日に、良太は私の元へ婿に来るはずです！」
「嗯，是啊！暑假的最后一天，良太应该会来我身边做女婿的！」
@Hitret id=14735
@char file=CB02A004M
@否定 id=萌莉
@Talk name=萌莉 voice=MER020289
; 「断言しないで。確定したわけじゃないわ」
「不要断言，我并没有确定」
@Hitret id=14736
@Talk name=心の声
; 萌莉は挑むように四条院さんを見た。
萌莉挑战般地看了四条院小姐。
@Hitret id=14737
@clearChar id=萌莉
@char file=CE03A014M
@Talk name=莉里香 voice=RRK020013
; 「ですが、このホテルで開催されているビュッフェも好調ですし、そちらはまだ予断を許さない状況のはずですわよね」
「但是，这家酒店举办的自助餐也很好，那边应该还不允许预断吧」
@Hitret id=14738
@Talk name=良太
; 「勝てる確証がないままで付き合い始めたことは、本当に申し訳ないと思っています」
「在没有获胜的确凿证据的情况下开始交往，我真的很抱歉」
@Hitret id=14739
@char file=CE03A015M
@Talk name=莉里香 voice=RRK020014
; 「当たり前ですわ。先に想いを告白したのは、私の方なんですのよ」
「这是当然的啦。先告白的人是我」
@Hitret id=14740
@Talk name=良太
; 「はい……」
「是的……」
@Hitret id=14741
@char file=CB02A015M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020290
; 「そうね。あなたが現れなかったら、今でも私たちの関係は変わらなかったと思う。だから、後出しで卑怯なのは認めるわ」
「是啊。如果你不出现的话，我想我们的关系到现在也不会改变。所以，我承认你在事后表现得很卑鄙」
@Hitret id=14742
@Talk name=良太
; 「だけど、もう気付いてしまったんです。一度意識したら止められなかった」
「但是，我已经注意到了，一旦意识到就停不下来了」
@Hitret id=14743
@Talk name=良太
; 「俺は、萌莉のことが好きになってたんです」
「我喜欢上了萌莉」
@Hitret id=14744
@char file=CE03A005M
@ううっ id=莉里香
@Talk name=莉里香 voice=RRK020015
; 「っっ、そんなこと今さらですわ！　私はもう、あなたのことばかり、ずっと……」
「啊，那种事现在才发生呢！我已经一直都在想你了……」
@Hitret id=14745
@clearChar id=萌莉
@char file=CE03A010M
@Talk name=心の声
; 四条院さんは、ぐっと唇を噛んでうつむいてしまった。
四条院小姐一口咬住嘴唇低下了头。
@Hitret id=14746
@Talk name=良太
; 「ごめんなさい、四条院さん……」
「对不起，四条院小姐……」
@Hitret id=14747
@char file=CE03A008M
@Talk name=莉里香 voice=RRK020016
; 「勝負は……」
「胜负……」
@Hitret id=14748
@Talk name=心の声
; 俯いていた四条院さんが、ボソリと呟いた。
低着头的四条院小姐嘟囔着。
@Hitret id=14749
@Talk name=良太
; 「え？」
「诶？」
@Hitret id=14750
@playSe file=SE084
@playBgm file=BGM22 fade=3000
@char file=CE03A005M
@ジャンプ id=莉里香
@flash color=concentrate6 add enter=0 leave=500
@Talk name=莉里香 voice=RRK020017
; 「勝負はまだ終わってませんわ！　夏休みだってまだ始まってないんですのよ」
「比赛还没结束呢！暑假还没开始呢」
@Hitret id=14751
@Talk name=心の声
; そう言って、ニヤリと笑う。
这样说着，微微一笑。
@Hitret id=14752
@char file=CE03A002M
@Talk name=莉里香 voice=RRK020018
; 「今、あなたが誰を好きでも関係ありませんわ。勝負は勝負です。夏休み最終日、もしもあなた方が負けたら婿に来ていただきますわ！」
「现在，无论你喜欢谁都没有关系。胜负就是胜负。暑假的最后一天，如果你们输了的话，我就来女婿了！」
@Hitret id=14753
@char file=CB02A002M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020291
; 「上等だわ。良太は絶対に渡さないんだから」
「太好了，良太绝对不会给你的」
@Hitret id=14754
@char file=CE03A005M
@Talk name=莉里香 voice=RRK020019
; 「その台詞は、勝ってから言っていただけます？」
「那句台词能赢了再说吗？」
@Hitret id=14755
@char file=CB02A009M
@focus once=背景
@playEnvSe file=SE089
@flash color=yellow enter=50 leave=50
@flash color=yellow enter=50 leave=50
@Talk name=心の声
; 女の子たちの視線がバチバチぶつかり合う。
女孩子们的视线互相碰撞。
@Hitret id=14756
@Talk name=心の声
; 一番の当事者のはずなのに、まるで部外者のように二人の視線に震えあがる。
明明是最好的当事人，却像局外人一样被两人的视线所震撼。
@Hitret id=14757
@focus
@stopEnvSe fade=1000
@char file=CE03A014M
@Talk name=莉里香 voice=RRK020020
; 「確かあなたは、シーモアの経理を担当してるんでしたわね？」
「你确实是负责西摩尔会计吧？」
@Hitret id=14758
@char file=CB02A006M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020292
; 「ええ。だから家族の誰よりも先に、勝利を確信できるのよ」
「是的，所以我比家里的任何人都要先确信胜利」
@Hitret id=14759
@char file=CE03A015M
@Talk name=莉里香 voice=RRK020021
; 「あら『敗北を知る』の間違いじゃないかしら？」
「哎呀，这不是『知道失败』的错误吗？」
@Hitret id=14760
@Talk name=心の声
; 仲介すればいいのか、黙っていればいいのか……ひとまず、煽るべきじゃないのは確かだ。
是中介好呢，还是沉默好呢……总之，确实不应该煽动。
@Hitret id=14761
@Talk name=心の声
; どうすればいいのかおろおろしていると、急に二人が俺を見た。
不知道该怎么办才好，突然两个人看到了我。
@Hitret id=14762
@clearChar id=莉里香
@char file=CB02A002L
@Talk name=萌莉 voice=MER020293
; 「良太、絶対に勝つわよ！　夏休み最終日、四条院さんに私たちが真の恋人同士だって見せつけるんだから！」
「良太，一定会赢的！暑假的最后一天，让四条院看到我们是真正的恋人！」
@Hitret id=14763
@char file=CE03A002M
@Talk name=莉里香 voice=RRK020022
; 「勝つのは私に決まってますわ。私のための婚約指輪をしっかり用意しておくことですわね！」
「我一定会赢的。一定要为我准备好订婚戒指！」
@Hitret id=14764
@Talk name=心の声
; ギラついた二対の瞳。
闪烁的两对眼睛。
@Hitret id=14765
@主人公おじぎ
@Talk name=心の声
; 脂汗が浮くのを感じながら、俺はただこくこくと頷いた。
我一边感受着汗流浃背，一边点头。
@Hitret id=14766
@Talk name=心の声
; 萌莉のことを愛してると自信を持って言えるけど、この針のむしろ状態はいたたまれない。
虽然可以自信地说爱着萌莉，但这根针的状态却让人受不了。
@Hitret id=14767
@Talk name=心の声
; 夏休み最終日、俺と萌莉の仲を認めてもらえるようにひたすら努力するしかない。
暑假的最后一天，为了让大家认可我和萌莉的关系，我只能一味地努力。
@Hitret id=14768
@Talk name=心の声
; 背水の陣のような心地で、背中に冷たい汗が流れた。
感觉像背水一战，后背流着冷汗。
@Hitret id=14769
@playBgm file=BGM16 fade=3000
@時間経過２ bg=BG11c01
@Talk name=心の声
; 浜之崎アメシストホテル――四条院さんの住まいを出ると、すっかり日が落ちかけていた。
浜之崎酒店——出了四条院小姐的住处，太阳都快落山了。
@Hitret id=14770
@Talk name=良太
; 「だいぶ遅くなっちゃったな」
「已经很晚了」
@Hitret id=14771
@char file=CB02A010M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020294
; 「そうね、話すことがたくさんあったから」
「是啊，因为有很多话要说」
@Hitret id=14772
@Talk name=心の声
; 宣戦布告の余韻が残っているらしく、萌莉はまだギラギラした雰囲気を全身から発していた。
似乎还留有宣战的余韵，萌莉全身还散发着一种生硬的气氛。
@Hitret id=14773
@Talk name=良太
; 「もっと頑張らないとな。借金をしっかり返せれば父さんたちだって喜ぶだろうし」
「要更加努力啊。如果能好好还债的话，爸爸们也会很高兴的」
@Hitret id=14774
@char file=CB02A004M
@Talk name=萌莉 voice=MER020295
; 「それもそうだけど、一番は私たちの仲のことでしょ？」
「这也是，最重要的是我们的关系吧？」
@Hitret id=14775
@Talk name=心の声
; 萌莉がぷくっと頬を膨らませる。
萌莉扑哧地鼓起脸颊。
@Hitret id=14776
@Talk name=良太
; 「ごめん、そうだよな」
「对不起，是这样啊」
@Hitret id=14777
@char file=CB02A009M
@Talk name=萌莉 voice=MER020296
; 「どうして謝るの？　謝る理由、ちゃんと分かってる？」
「为什么要道歉？你知道道歉的理由吗？」
@Hitret id=14778
@Talk name=心の声
; 子どものように拗ねたまま詰問してくる。
像孩子一样执拗地追问。
@Hitret id=14779
@Talk name=心の声
; 家族の他のみんなには、こんな拗ね方を見せたりしない。
我不会让家人的其他人看到这样的别扭。
@Hitret id=14780
@Talk name=心の声
; 子どもっぽく甘えるようなこんな怒り方をするのは、俺に対してだけだ。
像小孩子一样撒娇的这种愤怒方式，只是对我。
@Hitret id=14781
@char file=CB02A004M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020297
; 「もうっ！　なにニヤニヤしてるの？私は怒ってるのよ！」
「不！你在笑什么？我生气了！」
@Hitret id=14782
@Talk name=良太
; 「ごめん、ごめん」
「对不起，对不起」
@Hitret id=14783
@抱きつき char=CB02A008L
@Talk name=萌莉 voice=MER020298
; 「きゃっ……！」
「啊……！」
@Hitret id=14784
@Talk name=心の声
; 腕を引いて抱き寄せると、簡単に胸へ飛びこんでくる。
拉着胳膊抱在一起，很容易就跳到胸前。
@Hitret id=14785
@char file=CB02A013L
@Talk name=萌莉 voice=MER020299
; 「どういうつもりなの……？」
「你是什么意思……？」
@Hitret id=14786
@Talk name=心の声
; わざと作ったような怒り声。
故意制造的愤怒的声音。
@Hitret id=14787
@Talk name=心の声
; 分かりやすくて、本当に可愛い。
很容易看懂，真的很可爱。
@Hitret id=14788
@Talk name=良太
; 「萌莉と恋人でいられることが一番大事だよ。不安にさせるような言い方して、ごめん」
「能和萌莉成为恋人是最重要的。对不起，我说了让你不安的话」
@Hitret id=14789
@char file=CB02A007L
@否定 id=萌莉
@Talk name=萌莉 voice=MER020300
; 「ふ、ふん……分かってるならいいのよ」
「嗯，嗯……如果你知道就好了」
@Hitret id=14790
@Talk name=心の声
; そわそわと落ち着かない様子で、萌莉は周りを見る。
萌莉忐忑不安地看着周围。
@Hitret id=14791
@char file=CB02A002L
@Talk name=萌莉 voice=MER020301
; 「良太は、私のものなんだからね。それに私は、もう良太のものなんだからね」
「因为良太是我的，而且我已经是良太的了」
@Hitret id=14792
@Talk name=良太
; 「ああ、分かってる。ありがとう」
「啊，我知道，谢谢」
@Hitret id=14793
@char file=CB02A004L
@Talk name=萌莉 voice=MER020302
; 「本当に分かってる？」
「你真的明白吗？」
@Hitret id=14794
@Talk name=良太
; 「分かってるよ」
「我知道」
@Hitret id=14795
@char file=CB02A003L
@Talk name=萌莉 voice=MER020303
; 「……本当に？」
「……真的吗？」
@Hitret id=14796
@Talk name=良太
; 「本当だ」
「真的」
@Hitret id=14797
@char file=CB02A010L
@ううっ id=萌莉
@Talk name=心の声
; 頬に手を添えると、熱くなった体温をはっきり感じた。
手放在脸颊上，清楚地感受到了发热的体温。
@Hitret id=14798
@キス id=萌莉 char=CB02A010L
@Talk name=萌莉 voice=MER020304
; 「んっ……んぅ、ちゅっ……」
「嗯……嗯，嗯……」
@Hitret id=14799
@Talk name=心の声
; 頬と同じか、それ以上に唇が熱い。
和脸颊一样，嘴唇更热。
@Hitret id=14800
@キス止め id=萌莉 char=CB02A003L
@Talk name=萌莉 voice=MER020305
; 「こんな場所で……道端で、なに、考えてるのよぉ……」
「在这样的地方……在路边，在想什么呢……」
@Hitret id=14801
@Talk name=良太
; 「学園の外だから、風紀委員モードにはならないだろ？」
「因为是在学校外面，所以不会成为风纪委员模式吧？」
@Hitret id=14802
@char file=CB02A004L
@Talk name=萌莉 voice=MER020306
; 「夏休みになったら、風紀委員も街の見回りをするのよ」
「到了暑假，风纪委员也要巡视街道」
@Hitret id=14803
@Talk name=良太
; 「まだ夏休みじゃなくて、良かった」
「还没放暑假，太好了」
@Hitret id=14804
@char file=CB02A009L
@ううっ id=萌莉
@Talk name=萌莉 voice=MER020307
; 「うぅ……そうやって、私が怒ってるの、忘れさせようとしてるんでしょ……ばか。いじわる……」
「嗯……就是这样，我生气了，是想让你忘记吧……笨蛋。欺负……」
@Hitret id=14805
@Talk name=心の声
; 萌莉の抵抗は、抵抗と呼べない程弱々しくて。
萌莉的抵抗，弱到不能称为抵抗。
@Hitret id=14806
@キス id=萌莉 char=CB02A010L
@Talk name=萌莉 voice=MER020308
; 「ちゅ……ん、ちゅ、ちゅぅぅ……れぅ、ちゅっ……」
「喂……喂，喂……喂，喂……」
@Hitret id=14807
@Talk name=心の声
; 俺たちは、道の暗さに感謝しながら唇を重ねる。
我们一边感谢道路的黑暗，一边重叠着嘴唇。
@Hitret id=14808
@Talk name=心の声
; これから本格的になっていくだろう勝負のことに想いを馳せて。
想着今后会正式开始的胜负。
@Hitret id=14809
@Talk name=心の声
; 絶対に、四条院さんに認めてもらおうと胸に誓いながら……
我在心里发誓一定要得到四条院的认可……
@Hitret id=14810
@Talk name=心の声
; お互いの体温を溶け合わせるように、キスし続けた。
为了让彼此的体温融化，继续接吻。
@Hitret id=14811
@アイキャッチＢ萌莉 bg=BG13a01 char=CB02A011L
@Change target=b03_01
