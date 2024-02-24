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
@Sub mess=「良太、いつまで寝てるの？　もう……」
「良太，你还想睡到什么时候？真是的……」
@Hitret id=14551
@Talk name=良太
@Sub mess=「んん……」
「嗯……」
@Hitret id=14552
@action id=カメラ action=ActionWave width=20 height=0 cycle=500 count=2
@playSe file=SE061
@Talk name=心の声
@Sub mess=身体をゆさゆさと揺すられている。
身体摇摇晃晃的。
@Hitret id=14553
@Talk name=心の声
@Sub mess=穏やかに走っている電車に揺られているような、心地よい␤揺れだ。
就像是在平稳行驶的电车上自然摆动一样，非常舒服。
@Hitret id=14554
@stopSe fade=1000
@focus all depth=10
@Talk name=心の声
@Sub mess=もっと眠っていたくなる……
反而更想睡觉了……
@Hitret id=14555
@face file=CB02A009M
@Talk name=萌莉 voice=MER020263
@Sub mess=「もう、私は委員会があるんだから、早く起きて␤くれないとすれ違いになっちゃうでしょ。␤私を、その……寂しがらせて平気なの？」
「真是的，我早上有委员会的工作哦，要是不早起的话就见不到我了哦。那个，就算让我寂寞了你也没问题吗？」
@Hitret id=14556
@Talk name=良太
@Sub mess=「うう……？」
「嗯……？」
@Hitret id=14557
@Talk name=心の声
@Sub mess=遠いような、近いような場所で、切なげな声がしている。
从某个忽远忽近的地方，传来了十分难过的声音。
@Hitret id=14558
@face file=CB02A003M
@Talk name=萌莉 voice=MER020264
@Sub mess=「仕方ないわね……せめて、朝の餞別に……き……␤キス、もらってっちゃうんだから……」
「真没办法啊……至少，作为早上的饯别……给……给我一个吻吧……」
@Hitret id=14559
@playSe file=SE068
@主人公おじぎ
@Talk name=心の声
@Sub mess=ギシ、と軋む音がして身体が沈む。
随着嘎吱一声，我的身体沉了下去。
@Hitret id=14560
@Talk name=心の声
@Sub mess=揺れが止まった代わりに、ベッドに重みがかかったようだ。
摇晃的感觉停止了，取而代之的是床上变得更沉了。
@Hitret id=14561
@stopSe fade=1000
@focus
@Talk name=良太
@Sub mess=「んっ……？」
「嗯……？」
@Hitret id=14562
@char file=CB02A010L
@Talk name=萌莉 voice=MER020265
@Sub mess=「んぅ……」
「嗯……」
@Hitret id=14563
@char file=CB02A010L zoom=32
@Talk name=心の声
@Sub mess=気が付けば萌莉の吐息が、唇が、だんだんと近付いて␤きていた。
回过神来，萌莉的吐息，以及嘴唇，渐渐地朝我靠了过来。
@Hitret id=14564
@Talk name=良太
@Sub mess=「あ……！」
「啊……！」
@Hitret id=14565
@playSe file=SE010
@face file=CA02A007M
@Talk name=八雲 voice=YKM020007
@Sub mess=「萌ちゃん、まだ起こせないんですか？　私が起こし方␤教えてあげ――」
「小萌，还没叫醒吗？ 让我来教你怎么叫醒他——」
@Hitret id=14566
@char file=CB02A008L
@update time=0
@噴飯２ id=萌莉
@font size=39
@Talk name=萌莉 voice=MER020266
@Sub mess=「ひゃううっ！？」
「呀！？」
@Hitret id=14567
@stopSe fade=1000
@hide
@movecamera pos=0,0,32 time=250
@update
@waitCamera
@playSe file=SE064
@カメラ揺らし大
@Talk name=良太
@Sub mess=「痛っ！？」
「好痛！？」
@Hitret id=14568
@Talk name=心の声
@Sub mess=いきなり、唇に硬いものが当たった。
突然，硬硬的东西撞在了我的唇上。
@Hitret id=14569
@Talk name=心の声
@Sub mess=一瞬遅れて、キスしようとして歯がぶつかったんだと␤悟った。
下一秒我才意识到，原来是本想着要接吻，结果却撞到牙齿了。
@Hitret id=14570
@cg file=BG08a01
@char file=CB02A015M
@ひざまずき id=萌莉 my=180
@update
@waitAction id=萌莉
@ううっ id=萌莉
@Talk name=萌莉 voice=MER020267
@Sub mess=「うう、んぅぅぅー……！　歯と唇が、痛い……わ……」
「嗯，唔……！牙齿和嘴唇……好痛啊……」
@Hitret id=14571
@Talk name=心の声
@Sub mess=萌莉がうずくまって苦しんでいる。
萌莉蹲在地上十分痛苦。
@Hitret id=14572
@Talk name=良太
@Sub mess=「萌莉、大丈夫か……？」
「萌莉，没事吧……？」
@Hitret id=14573
@char file=CB02A010M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020268
@Sub mess=「ええ、大丈夫……」
「嗯，没关系……」
@Hitret id=14574
@clearChar id=-1
@char file=CA02A008M
@Talk name=八雲 voice=YKM020008
@Sub mess=「スリーピングビューティーですねっ！　かなり痛そうな␤キスでしたけど、目が覚めるならありなんですね！？」
「像是睡美人一样呢！ 虽然这个接吻看起来很痛，但确实是把人叫醒了呢！？」
@Hitret id=14575
@char file=CB02A004M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020269
@Sub mess=「いきなり八雲が来るからぶつかっちゃったのよ！」
「是因为八雲突然过来，所以才撞上了的！」
@Hitret id=14576
@char file=CB02A008M
@Talk name=萌莉 voice=MER020270
@Sub mess=「じゃなくて、キスするとこ、見てたの！？」
「不是吧，接吻，你难道看到了！？」
@Hitret id=14577
@char file=CA02A014M
@Talk name=八雲 voice=YKM020009
@Sub mess=「見てましたけど……今さら警戒することじゃない␤でしょう？」
「看是看到了……事到如今也不用警惕什么了吧？」
@Hitret id=14578
@Talk name=心の声
@Sub mess=こうして八雲姉が平然としてるのには理由がある。
八雲姐姐像这样泰然自若是有理由的。
@Hitret id=14579
@stopEnvSe fade=1000
@stopBgm fade=3000
@回想背景のみＰ bg=BG26c01
@Talk name=心の声
@Sub mess=時は、昨日の晩にさかのぼる――
时间追溯到昨天晚上——
@Hitret id=14580
@playBgm file=BGM17
@クラウド出し背景のみＰ bg=BG04c01
@face show
@Talk name=心の声
@Sub mess=晩ごはんを食べ終わったあと、食器を片付けようとした␤珠音を引き止めた。
晚饭后，我叫住了准备收拾餐具的珠音。
@Hitret id=14581
@Talk name=良太
@Sub mess=「食後にごめん。みんなに聞いて欲しいことがあるんだ」
「刚吃完饭就叫住大家是抱歉。我有些事想和大家说」
@Hitret id=14582
@char file=CH03A001M
@Talk name=陽菜 voice=HRN020001
@Sub mess=「あら、なぁに？　ずいぶん真剣ね」
「啊啦，怎么了？还真是认真的表情呢」
@Hitret id=14583
@Talk name=良太
@Sub mess=「ああ。真面目な話なんだ」
「啊，因为是很认真的话」
@Hitret id=14584
@clearChar id=-1
@char file=CB03A009L
@おじぎ id=萌莉
@Talk name=心の声
@Sub mess=俺はみんなの顔を見回して、それから萌莉と頷き合った。
我环顾了一圈在场的各位，和萌莉互相点了点头。
@Hitret id=14585
@char file=CA03A005M
@Talk name=八雲 voice=YKM020010
@Sub mess=「え、あ……もしかして……」
「欸，啊……难道说……」
@Hitret id=14586
@Talk name=良太
@Sub mess=「ああ」
「是啊」
@Hitret id=14587
@clearChar id=-1
@Talk name=心の声
@Sub mess=俺たちの視線に気付いて、みんなはハッとしたようだった。
注意到我和萌莉的视线，大家都吓了一跳。
@Hitret id=14588
@Talk name=心の声
@Sub mess=緊張している顔を引き締めて、萌莉も口を開く。
绷着一张紧紧张的脸，萌莉也开口说到。
@Hitret id=14589
@char file=CB03A009M
@Talk name=萌莉 voice=MER020271
@Sub mess=「私と良太から、伝えないといけないことがあるの」
「我和良太有，必须向大家传达的事情」
@Hitret id=14590
@char file=CH03A001M
@Talk name=陽菜 voice=HRN020002
@Sub mess=「聞かせてくれるかしら。みんなも、聞く覚悟はできた␤わよね？」
「能让我们听听吗。大家也都做好了觉悟吧？」
@Hitret id=14591
@Talk name=心の声
@Sub mess=母さんの言葉に、みんなが頷いた。
听到妈妈的话，大家都点了点头。
@Hitret id=14592
@clearChar id=-1
@Talk name=良太
@Sub mess=「ありがとう。みんなに聞いて欲しいのは……」
「谢谢。我想告诉大家的是……」
@Hitret id=14593
@Talk name=良太
@Sub mess=「俺と萌莉が、付き合い始めたことなんだ」
「我和萌莉开始交往了」
@Hitret id=14594
@char file=CC03A009M
@ううっ id=珠音 count=10
@Talk name=珠音 voice=TMN020016
@Sub mess=「つつつつつ、付き合い……ふあぁぁ……」
「交交交交交……交往了……呼啊啊啊……」
@Hitret id=14595
@Talk name=心の声
@Sub mess=雰囲気と前振りの時点で予想はできていたようだけど、␤さすがにみんな驚いたようだった。
虽然在铺垫阶段就已经预想到会这样了，但果然大家都很吃惊啊。
@Hitret id=14596
@char file=CB03A003M
@Talk name=萌莉 voice=MER020272
@Sub mess=「みんなで海に行ったでしょ？　あの日に告白して……␤そして、付き合いはじめたの」
「之不是一起去了海边吗？ 就是那天告白的……然后，就开始交往了」
@Hitret id=14597
@char file=CA03A008M
@Talk name=八雲 voice=YKM020011
@Sub mess=「そうだったんですか……」
「原来是这样啊……」
@Hitret id=14598
@Talk name=良太
@Sub mess=「今まで黙ってて、ごめん」
「至今为止一直瞒着大家，对不起」
@Hitret id=14599
@clearChar id=-1
@Talk name=心の声
@Sub mess=話そうと決めたのは、二人で学園から帰る道すがらだった。
我和萌莉是在从学校回家的路上下定决心和大家公开的。
@Hitret id=14600
@Talk name=心の声
@Sub mess=みんなに隠し事をしていることが気になってた俺は、␤付き合ってることを話してしまおうと提案した。
因为我对瞒着大家交往这件事十分的在意，所以就提议将交往的事情告诉大家。
@Hitret id=14601
@Talk name=心の声
@Sub mess=萌莉も学園内で“そういうこと”をしたことで␤なにかがふっきれたらしい。
萌莉也因为在校园内做了“那样的事”而有些想开了。
@Hitret id=14602
@char file=CH03A010M
@Talk name=陽菜 voice=HRN020003
@Sub mess=「できれば、真っ先に話してほしかったわね」
「如果可以的话，真希望你一开始就说明白呢」
@Hitret id=14603
@Talk name=心の声
@Sub mess=母さんは、どこか悲しげに呟いた。
母亲有些难过地小声说到。
@Hitret id=14604
@Talk name=良太
@Sub mess=「ごめん……」
「对不起……」
@Hitret id=14605
@char file=CH03A001M
@おじぎ id=陽菜
@Talk name=陽菜 voice=HRN020004
@Sub mess=「分かってるわ。そう簡単に話せるようなことじゃ␤ないわよね」
「我明白的，这不是那么简单就能说出来的事」
@Hitret id=14606
@char file=CH03A006M
@Talk name=陽菜 voice=HRN020005
@Sub mess=「でも、私たちは家族なんだもの。信用して欲しいわね」
「但是，我们是一家人。因此希望你们能信任我们」
@Hitret id=14607
@Talk name=良太
@Sub mess=「母さん……」
「妈妈……」
@Hitret id=14608
@char file=CA03A001M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM020012
@Sub mess=「そうですよ。私たちは良ちゃんが大好きだからこそ、␤良ちゃんの幸せが一番大事なんです」
「是啊，因为我们大家都喜欢小良，小良的幸福对我们来说可是非常重要的哦」
@Hitret id=14609
@char file=CD03B004M
@Talk name=音琴 voice=NKT020018
@Sub mess=「んぅ……萌莉お姉ちゃんも、好き。二人が幸せなら、␤わたしたち、嬉しいよ」
「嗯……萌莉姐姐也是，最喜欢了。你们可以幸福的话，我也会，很高兴的哦」
@Hitret id=14610
@char file=CC03A001M
@Talk name=珠音 voice=TMN020017
@Sub mess=「晩ごはんの前に教えてくれてたら、お祝いのごはん␤作れたのに。明日は二人の好きなもの、いっぱい作るね」
「要是晚饭之前说的话，还可以做个大餐来庆祝一下呢。明天的话随你们喜欢，我会尽情地招待你们哦」
@Hitret id=14611
@Talk name=良太
@Sub mess=「ありがとう、みんな……」
「谢谢，大家……」
@Hitret id=14612
@clearChar id=-1
@char file=CB03A011M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020273
@Sub mess=「ありがとう……黙ってて、ごめんなさい」
「谢谢……一直瞒着，真是对不起」
@Hitret id=14613
@char file=CH03A001M
@Talk name=陽菜 voice=HRN020006
@Sub mess=「デザートがあったわよね、珠音ちゃん。ささやかだけど、␤即席のお祝いをしましょ！」
「甜点应该还有吧，珠音。虽然都是小份的，但也将就着即兴庆祝一下吧！」
@Hitret id=14614
@clearChar id=萌莉
@char file=CC03A007M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN020018
@Sub mess=「うんっ！　果物がいくつかあったから、飾り付けして␤持ってくるね」
「嗯！水果还有好多呢，我去拿来装点一下」
@Hitret id=14615
@char file=CH03A006M
@Talk name=陽菜 voice=HRN020007
@Sub mess=「いいわね。私も手伝うわ」
「行，我也来帮忙」
@Hitret id=14616
@Talk name=良太
@Sub mess=「俺がやるよ。お礼にさ」
「我来做吧。作为回礼」
@Hitret id=14617
@clearChar id=-1
@char file=CB03A006M
@Talk name=萌莉 voice=MER020274
@Sub mess=「それなら私も。お母さんや珠音みたいに、上手に␤できるか分からないけど……」
「那我也来。虽然没有妈妈和珠音那样熟练就是了……」
@Hitret id=14618
@char file=CA03A002M
@Talk name=八雲 voice=YKM020013
@Sub mess=「それならみんなで飾り付けしましょう。お祝いです␤もんね」
「那就大家一起来装点吧。毕竟是一起庆祝呢」
@Hitret id=14619
@char file=CD03B006M
@Talk name=音琴 voice=NKT020019
@Sub mess=「わたし、飲みものつくるね」
「我我去做些饮料来」
@Hitret id=14620
@clearChar id=-1
@Talk name=心の声
@Sub mess=結局、みんなでデザートを作ることになった。
结果变成了大家一起做甜点的场景。
@Hitret id=14621
@char file=CB03A001L
@font size=21
@Talk name=良太
@Sub mess=「良かったな、萌莉」
「太好了，萌莉」
@Hitret id=14622
@char file=CB03A007L
@おじぎ id=萌莉
@font size=21
@Talk name=萌莉 voice=MER020275
@Sub mess=「ええ……安心したわ。みんなに祝福してもらえて」
「嗯……安心了。可以得到大家的祝福」
@Hitret id=14623
@clearChar id=-1
@char file=CA03A012M
@char file=CC03A012M
@char file=CD03B015M
@char file=CH03A010M
@Talk name=心の声
@Sub mess=小さくささやき合う俺たちに、みんなは生温かな視線を␤向けてきた。
面对背地地窃窃私语的我们，大家都投来了温暖的视线。
@Hitret id=14624
@clearChar id=八雲
@clearChar id=珠音
@clearChar id=音琴
@char file=CH03A001M
@Talk name=陽菜 voice=HRN020008
@Sub mess=「お父さんや京花ちゃんにも、ちゃんと知らせないとね」
「也得通知一下你们爸爸还有京花呢」
@Hitret id=14625
@Talk name=良太
@Sub mess=「ああ。俺から話しておくよ」
「是啊，我来和他们说吧」
@Hitret id=14626
@char file=CB03A002M
@Talk name=萌莉 voice=MER020276
@Sub mess=「私からも。二人で、でしょう」
「我也是。两个人一起吧」
@Hitret id=14627
@char file=CH03A006M
@Talk name=陽菜 voice=HRN020009
@Sub mess=「うふふ、頼もしいわね」
「嗯哼哼，真是可靠呢」
@Hitret id=14628
@playBgm file=BGM01 fade=3000
@回想復帰背景のみ bg=BG08a01
@Talk name=心の声
@Sub mess=萌莉と俺の仲は、拍子抜けするくらいあっさりと␤家族みんなに認めてもらうことができた。
萌莉和我的关系，十分爽快地便得到了家人的认可，甚至让人觉得有些扫兴。
@Hitret id=14629
@Talk name=心の声
@Sub mess=父さんには電話を掛けたものの繋がらなかったのだが、␤京花姉さんには簡単に報告をしておいた。
那之后我们给父亲打了个电话但是没有接通，所以就和京花姐姐简单地报告了一下。
@Hitret id=14630
@char file=CB02A004M
@Talk name=萌莉 voice=MER020277
@Sub mess=「確かに付き合ってることは話したわよ。でも、それと␤これとは違うでしょっ」
「确实我们是公开交往了。但这和现在的事是两码事吧」
@Hitret id=14631
@char file=CA02A008M
@Talk name=八雲 voice=YKM020014
@Sub mess=「付き合ってたら、キスくらいするでしょう。別に、␤恥ずかしがることなんてないですよ？」
「交往的话，肯定会接吻的嘛。所以，不是什么羞耻的事哦？」
@Hitret id=14632
@char file=CB02A003M
@ううっ id=萌莉
@Talk name=萌莉 voice=MER020278
@Sub mess=「人前でするものじゃないでしょ！　こういうのは、␤ふ……二人きりのときに……」
「这不是能在别人面前做的事吧！这种事，只……只有两个人的时候才……」
@Hitret id=14633
@clearChar id=八雲
@char file=CB02A003L
@Talk name=心の声
@Sub mess=萌莉は真っ赤になって、こっちをチラチラ見てくる。
萌莉满脸通红地盯着我看。
@Hitret id=14634
@char file=CB02A014L
@Talk name=心の声
@Sub mess=『加勢しろ』と言ってるのは分かるんだけど、真っ赤に␤なってる萌莉が可愛くて焦らしたくなってしまう。
虽然知道萌莉是想说『帮我说一说呀』，但是看着满脸通红的萌莉，我不禁想要逗她玩一下。
@Hitret id=14635
@clearChar id=萌莉
@char file=CA02A012M
@Talk name=八雲 voice=YKM020015
@Sub mess=「萌ちゃんどうしますか？　良ちゃんいじわるなこと␤考えてますよ？」
「小萌，怎么办呢？ 小良好像在考虑什么坏心眼的事哟？」
@Hitret id=14636
@char file=CB02A008M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020279
@Sub mess=「なっ、なによそれ！？　どういうこと？」
「什，什么意思！？ 你这是什么意思？」
@Hitret id=14637
@clearChar id=八雲
@Talk name=良太
@Sub mess=「いや、違うって。萌莉、委員会にそろそろ遅れるんじゃ␤ないかって心配してたんだ」
「不，不是的。萌莉，我是在担心你委员会的事会不会迟到」
@Hitret id=14638
@char file=CB02A012M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020280
@Sub mess=「あっ！　そうね、遅れちゃうわ」
「啊！是啊，要迟到了啊」
@Hitret id=14639
@Talk name=良太
@Sub mess=「気を付けて。またあとで、学園でな」
「路上小心啊。待会学校见吧」
@Hitret id=14640
@char file=CB02A009M
@Talk name=萌莉 voice=MER020281
@Sub mess=「良太も早く来なさいよ。早すぎて困ることなんて␤ないんだから」
「良太也快点来吧，因为太早了，所以没有什么困扰的」
@Hitret id=14641
@char file=CA02A007M
@Talk name=八雲 voice=YKM020016
@Sub mess=「『あいさつ運動』、今日こそは隠れないですよね？」
「今天的“打招呼运动”，应该不会躲起来了吧？」
@Hitret id=14642
@char file=CB02A003M
@ジャンプ２回 id=萌莉
@Talk name=萌莉 voice=MER020282
@Sub mess=「うっ、うるさいわね！　昨日だって隠れてなんか␤なかったんだから！」
「吵，吵死了！昨天我也没有躲起来啊！」
@Hitret id=14643
@hide
@playSe file=SE010
@leave id=萌莉 left=100
@update
@waitAction id=萌莉
@clearChar id=-1
@Talk name=心の声
@Sub mess=あからさまな強がり発言を残して、萌莉は部屋を出て␤行った。
留下了一句明显就是逞强的发言，萌莉离开了房间。
@Hitret id=14644
@char file=CA02A008M
@Talk name=八雲 voice=YKM020017
@Sub mess=「さっ、彼女がいないうちに、八雲お姉ちゃんと␤イイコトしましょうか？」
「那么，趁女朋友不在的时候，和八雲姐姐一起做点舒服的事吧？」
@Hitret id=14645
@Talk name=良太
@Sub mess=「え？」
「诶？」
@Hitret id=14646
@stopSe fade=1000
@抱きつき char=CA02A008L
@Talk name=心の声
@Sub mess=八雲姉がググッと身を乗り出してきて、ベッドへ␤押し戻されてしまう。
八雲姐姐一口气探出身子，把我压回了床上。
@Hitret id=14647
@char file=CA02A007L x=0
@Talk name=八雲 voice=YKM020018
@Sub mess=「大丈夫ですよ。大奥には、側室が４０人もいたんです。␤それに比べたら、誤差の範囲ですよね？」
「没关系。古时将军夫人府内，可是有40多位侧室哦？ 和那个比起来这不过是个零头不是吗」
@Hitret id=14648
@stopSe fade=1000
@メッセージ揺らし＋文字大
@Talk name=良太
@Sub mess=「比べちゃだめだろ！」
「这怎么能比的啊！」
@Hitret id=14649
@hide
@playSe file=SE010
@enter file=CB02A009M x=-320
@update
@waitAction id=萌莉
@char file=CA02A003L
@ジャンプ id=八雲
@Talk name=萌莉 voice=MER020283
@Sub mess=「人の恋人を誘惑しないで！　油断も隙もないんだから！」
「不要随便勾引别人的恋人啊！ 真是一点都不能大意！」
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
@Sub mess=「あぁー……冗談ですよぉぉぉぉぉー……っ」
「啊……我是开玩笑的啊……」
@Hitret id=14651
@hide
@playSe file=SE010
@leave id=萌莉 left=100
@leave id=八雲 left=100
@Talk name=心の声
@Sub mess=萌莉に引きずられて、八雲姉も出て行った。
八雲姐姐被萌莉拖着离开了我的房间。
@Hitret id=14652
@Talk name=良太
@Sub mess=「着替えよう、とりあえず」
「总之先换衣服吧」
@Hitret id=14653
@Talk name=心の声
@Sub mess=早めに行って京花姉さんに会ったら、直接ちゃんと␤伝えたいし。
早点去学校如果碰到京花姐姐的话，还可以面对面再说一遍。
@Hitret id=14654
@stopSe fade=1000
@playBgm file=BGM03 fade=3000
@時間経過２ bg=BG01a01
@Talk name=心の声
@Sub mess=朝ごはんを終えて、俺だけ先に家を出た。
吃完早餐后，我先大家一步离开了家。
@Hitret id=14655
@Talk name=心の声
@Sub mess=学園へ行く前に、京花姉さんの家に寄ろうと思いついた␤からだ。
在去学校之前，我打算去京花姐姐家看看。
@Hitret id=14656
@Talk name=心の声
@Sub mess=――だけど。
——但是。
@Hitret id=14657
@face file=CF03A001M
@Talk name=京花 voice=KYK020011
@Sub mess=「おはよう。良かったわ、入れ違いにならなくて」
「早上好。太好了，没有错过」
@Hitret id=14658
@enter file=CF03A001M right=100
@Talk name=良太
@Sub mess=「京花姉さん……おはよう」
「京花姐姐……早上好」
@Hitret id=14659
@Talk name=心の声
@Sub mess=ちょうど向こうから、京花姉さんがやってくるところ␤だった。
正准备出发时，便看到京花姐姐从对面走了过来。
@Hitret id=14660
@Talk name=良太
@Sub mess=「ちょうど良かった。京花姉さんに会いに行こうと␤思ってたんだ」
「正好呢，我正打算去找京花姐姐」
@Hitret id=14661
@char file=CF03A004M
@Talk name=京花 voice=KYK020012
@Sub mess=「昨日の電話のお話よね？　私も直接聞きたくて来たの」
「是昨天电话里说的事吧？我也是打算直接听你说而来的」
@Hitret id=14662
@Talk name=良太
@Sub mess=「家にあがってく？　まだ時間には余裕があるよね？」
「进家里谈吗？  时间应该还挺充裕的吧？」
@Hitret id=14663
@char file=CF03A006M
@否定 id=京花
@Talk name=京花 voice=KYK020013
@Sub mess=「せっかくだから、二人きりで歩きた……こ、こほんっ！␤とりあえず、学園へ向かいながらお話ししましょう」
「难得有机会，两个人一起走吧……咳，咳哼！总之，边往学校走边说吧」
@Hitret id=14664
@Talk name=良太
@Sub mess=「ああ、分かった」
「嗯，我知道了」
@Hitret id=14665
@char file=CF03A003M
@Talk name=心の声
@Sub mess=京花姉さんは笑顔なのに、なぜかものすごく緊張している。
虽然京花姐姐看起来满脸笑容，但不知为何我却感觉有些紧张。
@Hitret id=14666
@Talk name=心の声
@Sub mess=今までの経験上、一対一で追求されたら全部話して␤しまいそうだからこその緊張感だ。
从至今为止的经验来看，如果一对一面谈的话，我估计会竹筒倒豆子全部都说出来了吧，想到这不禁有些紧张。
@Hitret id=14667
@clearChar id=-1
@Talk name=心の声
@Sub mess=とにかく十分に気を付けておけば大丈夫だろう……たぶん。
总之打起十二分的精神注意一下就好了吧……应该吧。
@Hitret id=14668
@playEnvSe file=SE045
@時間経過１ bg=BG11a01
@Talk name=良太
@Sub mess=「今、俺は萌莉と付き合ってるんだ」
「现在，我在和萌莉交往」
@Hitret id=14669
@Talk name=心の声
@Sub mess=先手必勝。
先手必胜。
@Hitret id=14670
@Talk name=心の声
@Sub mess=先に口を開くと、京花姉さんはこっくりと頷いた。
我开口后，京花姐姐轻轻地点了点头。
@Hitret id=14671
@char file=CF03A004M
@おじぎ id=京花
@Talk name=京花 voice=KYK020014
@Sub mess=「ええ、それは電話で聞いたわ。本当に、お付き合い␤してるのね」
「嗯，我在电话里听说了。你们有在好好交往吧？」
@Hitret id=14672
@Talk name=良太
@Sub mess=「ああ。ちゃんと告白して、真剣に付き合ってる」
「是的，有好好地告白了，也十分认真地在交往」
@Hitret id=14673
@char file=CF03A005M
@Talk name=京花 voice=KYK020015
@Sub mess=「そう……いろいろなことは、叔母さんから言われたと␤思うし、なにも言わないわ」
「是吗……虽然有很多话想和你说，但估计小姨都和你说完了吧，所以我也就不多说什么了」
@Hitret id=14674
@Talk name=心の声
@Sub mess=京花姉さんはじっくり頷いた後、不安そうに眉をひそめた。
京花姐姐慢慢地点了点头，而后又不安地皱起了眉头。
@Hitret id=14675
@char file=CF03A004M
@Talk name=京花 voice=KYK020016
@Sub mess=「でも、四条院さんにはもうお話をしたの？」
「不过，这话你和四条院说了吗？」
@Hitret id=14676
@Talk name=良太
@Sub mess=「今日の放課後、話しに行こうと思うんだ。萌莉と二人で」
「我打算今晚放学后和她说。和萌莉一起」
@Hitret id=14677
@char file=CF03A005M
@おじぎ id=京花
@Talk name=京花 voice=KYK020017
@Sub mess=「じゃあ、あの婿入りの件をどうするのかも、␤これからなのね」
「是打算和她商量关于入赘的事吗？」
@Hitret id=14678
@Talk name=良太
@Sub mess=「ああ」
「是啊」
@Hitret id=14679
@char file=CF03A001M
@Talk name=京花 voice=KYK020018
@Sub mess=「ちゃんと納得してくれると良いわね。私にもできる␤ことがあったら言ってちょうだい」
「要是能说服就好了。 如果有什么我能帮上忙的一定要和我说哦」
@Hitret id=14680
@Talk name=良太
@Sub mess=「ありがとう、京花姉さん」
「谢谢，京花姐姐」
@Hitret id=14681
@char file=CF03A003M
@Talk name=京花 voice=KYK020019
@Sub mess=「ええ。それに、おめでとう。二人が幸せなら、私も␤嬉しいわ」
「嗯。另外，恭喜你。你们两个能幸福的话，我也很高兴的」
@Hitret id=14682
@char file=CF03A005M
@Talk name=京花 voice=KYK020020
@Sub mess=「……少し寂しいけど、ね」
「……就是有点寂寞呢」
@Hitret id=14683
@Talk name=心の声
@Sub mess=子離れみたいな寂しさなんだろうか。
肯定是那种像与子女分别一样的寂寞吧。
@Hitret id=14684
@Talk name=心の声
@Sub mess=京花姉さんは、小さなころからずっと面倒を見て␤くれてたもんな……
毕竟京花姐姐从小就一直照顾我……
@Hitret id=14685
@Talk name=良太
@Sub mess=「京花姉さん、これからも相談したりすると思う。␤だから……よろしく」
「京花姐姐，这之后可能还需要和你商量。所以……到时就拜托了」
@Hitret id=14686
@char file=CF03A008M
@Talk name=京花 voice=KYK020021
@Sub mess=「良太くん……」
「良太……」
@Hitret id=14687
@Talk name=心の声
@Sub mess=なにか言わなくちゃ、という焦りで言葉が出た。
想着必须得说些什么，情急之下便如此说到。
@Hitret id=14688
@Talk name=心の声
@Sub mess=京花姉さんは、なんとも言えない顔をして……
京花姐姐一副无所适从的表情……
@Hitret id=14689
@playSe file=SE086
@char file=CF03A002M
@エモーション・キラキラ id=京花
@Talk name=京花 voice=KYK020022
@Sub mess=「それは、恋人同士のアレコレを私に指南してほしいって␤ことかしら……？」
「是打算让我为你指点指点，关于恋人的“那种”方面的事吗……？」
@Hitret id=14690
@Talk name=心の声
@Sub mess=妙に艶っぽい声が出てきた。
京花姐姐的声音微妙得有些妩媚。
@Hitret id=14691
@Talk name=良太
@Sub mess=「え」
「欸？」
@Hitret id=14692
@stopSe fade=1000
@char file=CF03A003M
@Talk name=京花 voice=KYK020023
@Sub mess=「うふふ……そっか。男の子なら、いろいろリードして␤あげたいものよね」
「嗯哼哼……这样啊。男孩子的话，肯定会想要主动领导吧」
@Hitret id=14693
@char file=CF03A007M
@おじぎ id=京花
@partMess mess=私も経験はないけど…… size=21
@Talk name=京花 voice=KYK020024
@Sub mess=「私も経験はないけど……練習台にはなって␤あげられると思うわ」
「虽然我也没有这方面的经验……但成为练习对象的话我还是可以的」
@Hitret id=14694
@Talk name=良太
@Sub mess=「練習台なんて、そんなこと言わなくても」
「练习对象什么的，别这么说啊」
@Hitret id=14695
@char file=CF03A004M
@否定 id=京花
@Talk name=京花 voice=KYK020025
@Sub mess=「遠慮しなくても良いのよ。練習が、いつしか本気に␤変わることもあるかもしれないし……！」
「不用客气哦。说不定什么时候，练习着就变成认真的了哦……！」
@Hitret id=14696
@Talk name=良太
@Sub mess=「京花姉さん？」
「京花姐姐？」
@Hitret id=14697
@char file=CF03A003M
@Talk name=京花 voice=KYK020026
@Sub mess=「あら、うふふ。なんでもないわ」
「啊啦，嗯哼哼，没什么哦」
@Hitret id=14698
@Talk name=心の声
@Sub mess=意味深な微笑みがちょっと怖い。
意味深长的微笑看起来有些可怕。
@Hitret id=14699
@Talk name=心の声
@Sub mess=さっきの八雲姉といい、誘惑には負けないよう␤気を付けよう……
之前八雲姐姐的事也是，得好好注意不能屈服于外界的诱惑啊……
@Hitret id=14700
@stopEnvSe fade=1000
@フェード出しＰ bg=BG26a01 pos=320,0,0
@Talk name=心の声
@Sub mess=そして、放課後。
于是，放学后。
@Hitret id=14701
@Talk name=心の声
@Sub mess=俺と萌莉は、四条院さんが住んでいるホテルへと␤向かっていた。
我和萌莉朝四条院住的酒店走去。
@Hitret id=14702
@playEnvSe file=SE045
@場面転換４ bg=BG11a01
@Talk name=良太
@Sub mess=「ちょうど委員会がない日で良かったな」
「今天正好没有委员会的工作，真是太好了呢」
@Hitret id=14703
@char file=CB02A005M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020284
@Sub mess=「ええ。それにしても、後から来るようにって言われると␤逆に緊張しちゃうわね」
「是啊。不过，四条院说要我们稍后再来，反而更加紧张了啊」
@Hitret id=14704
@Talk name=良太
@Sub mess=「確かにな」
「确实啊」
@Hitret id=14705
@Talk name=心の声
@Sub mess=学園で『話したいことがある』と四条院さんに伝えると、␤ホテルの部屋に来るよう誘われた。
我们在学校和四条院同学说『有话想和你说』之后，她邀请我们去她的房间谈。
@Hitret id=14706
@Talk name=心の声
@Sub mess=三人で一緒に向かうのかと思えば、時間差であとから␤来て欲しいと言われたのだった。
原本为是三个人一起去的，结果她说她希望我们稍后再来。
@Hitret id=14707
@char file=CB02A009M
@Talk name=萌莉 voice=MER020285
@Sub mess=「そろそろ待ち合わせの時間でしょう？　フロントの人に␤言えばいいのよね？」
「差不多到时间了吧？  去和前台的人说一下吧？」
@Hitret id=14708
@Talk name=良太
@Sub mess=「ああ」
「是啊」
@Hitret id=14709
@Talk name=心の声
@Sub mess=俺たちは、決戦場に向かうような心地で歩みを進めた。
我们抱着决一死战的决心朝目的地走去。
@Hitret id=14710
@stopEnvSe fade=3000
@playBgm file=BGM12 fade=3000
@時間経過３ bg=BG13a01
@char file=CE03A001M
@Talk name=莉里香 voice=RRK020006
@Sub mess=「私の部屋へようこそ。歓迎しますわ、良太」
「欢迎来到我的房间，良太」
@Hitret id=14711
@Talk name=良太
@Sub mess=「ありがとうございます、四条院さん」
「谢谢，四条院同学」
@Hitret id=14712
@char file=CE03A011M
@Talk name=莉里香 voice=RRK020007
@Sub mess=「……あなたも一応、歓迎して差し上げますわ。␤萌莉さん」
「……你的话，姑且也是欢迎吧，萌莉」
@Hitret id=14713
@char file=CB02A013M
@Talk name=萌莉 voice=MER020286
@Sub mess=「それはどうも……私はおまけ扱いなのね。予想は␤ついてたけど」
「还还真是谢谢了……果然还是把我当赠品了呢。虽然已经猜到了」
@Hitret id=14714
@おじぎ id=萌莉
@Talk name=心の声
@Sub mess=萌莉は深々とため息を吐いた。
萌莉深深地叹了口气。
@Hitret id=14715
@clearChar id=萌莉
@Talk name=良太
@Sub mess=「えっと、四条院さん。突然すみませんでした。時間を␤もらえて恐縮です」
「那个，四条院同学。突然打扰真是抱歉，感谢您能抽出时间」
@Hitret id=14716
@char file=CE03A001M
@Talk name=莉里香 voice=RRK020008
@Sub mess=「構いませんわ。それで、改まってどうしたんですの？」
「没关系的。所以呢，这么正式的是想说什么？」
@Hitret id=14717
@Talk name=心の声
@Sub mess=四条院さんは心から不思議がっている様子で首を傾げた。
四条院同学发自内心不可思议的样子歪着脑袋。
@Hitret id=14718
@clearChar id=-1
@Talk name=心の声
@Sub mess=こうして、不器用ながら歓迎してくれて部屋に招いて␤くれた彼女を傷つけるのかと思うと胸が痛む。
面对笨拙地样子欢迎着我们的四条院同学，一想到接下来就要伤害到她，我的心里就一阵心痛。
@Hitret id=14719
@Talk name=心の声
@Sub mess=だけど、俺が好きなのは萌莉だけだ。
但是，我喜欢的只有萌莉。
@Hitret id=14720
@Talk name=心の声
@Sub mess=深呼吸をして、心を決めた。
因此我深吸一口气，下定了决心。
@Hitret id=14721
@Talk name=良太
@Sub mess=「四条院さん」
「四条院同学」
@Hitret id=14722
@char file=CE03A008M
@ううっ id=莉里香
@Talk name=莉里香 voice=RRK020009
@Sub mess=「は……はい？」
「啊……在？」
@Hitret id=14723
@Talk name=心の声
@Sub mess=俺の真剣さに、四条院さんは自ずと居住まいを正した。
面对我突然的认真，四条院同学自然地坐正了身体。
@Hitret id=14724
@Talk name=良太
@Sub mess=「俺たちは、四条院さんに伝えないといけないことが␤あります」
「我们有件事必须要告诉四条院同学」
@Hitret id=14725
@Talk name=良太
@Sub mess=「俺たちは――俺は、萌莉のことが好きになりました」
「我们——我，喜欢上了萌莉」
@Hitret id=14726
@char file=CE03A007M
@Talk name=莉里香 voice=RRK020010
@Sub mess=「えっ……？」
「欸……？」
@Hitret id=14727
@char file=CB02A009M
@Talk name=萌莉 voice=MER020287
@Sub mess=「私も、小さいころからずっと良太のことが好きだったわ」
「我从小时候开始就一直喜欢良太」
@Hitret id=14728
@Talk name=良太
@Sub mess=「俺たちは気持ちを確かめ合って……この間から、␤付き合い始めたんです」
「我们互相确认了感情……然后不久之前，我们开始交往了」
@Hitret id=14729
@char file=CE03A004M
@ジャンプ id=莉里香
@font size=39
@Talk name=莉里香 voice=RRK020011
@Sub mess=「なんですって！？」
「你说什么！？」
@Hitret id=14730
@Talk name=心の声
@Sub mess=四条院さんの驚きはもっともだ。
四条院同学的惊讶也是理所当然的。
@Hitret id=14731
@Talk name=心の声
@Sub mess=俺たちはその驚きを予想できてたし、受け止められるけど␤四条院さんは寝耳に水だ。
虽然我们是预想到了她的惊讶，但这对四条院同学来说还是晴天霹雳。
@Hitret id=14732
@char file=CE03A009M
@ううっ id=莉里香
@Talk name=心の声
@Sub mess=彼女は驚きの第一声から、二の句が継げずにぱくぱくと␤口を開いている。
她先是一声惊讶，然后便没了第二声，只是不由自主地嘴巴一开一合。
@Hitret id=14733
@clearChar id=莉里香
@char file=CB02A005M
@Talk name=萌莉 voice=MER020288
@Sub mess=「もちろん、勝負のことを忘れたわけじゃないわ。␤売り上げが借金返済に満たなければ、良太を婿にする␤ため受け渡す……そういう話だったわよね」
「当然，我并没有忘记赌局的事。如果销售额达不到还款的要求的话，就要让良太成为女婿……是这样吧」
@Hitret id=14734
@char file=CE03A005M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK020012
@Sub mess=「ええ、そうですわ！　夏休みの最終日に、良太は私の␤元へ婿に来るはずです！」
「嗯，是啊！等到暑假的最后一天，良太就要入赘我家的女婿了！」
@Hitret id=14735
@char file=CB02A004M
@否定 id=萌莉
@Talk name=萌莉 voice=MER020289
@Sub mess=「断言しないで。確定したわけじゃないわ」
「不要这么断言，现在事情还没定论呢」
@Hitret id=14736
@Talk name=心の声
@Sub mess=萌莉は挑むように四条院さんを見た。
萌莉一脸挑战性的表情看着四条院。
@Hitret id=14737
@clearChar id=萌莉
@char file=CE03A014M
@Talk name=莉里香 voice=RRK020013
@Sub mess=「ですが、このホテルで開催されているビュッフェも␤好調ですし、そちらはまだ予断を許さない状況の␤はずですわよね」
「不过，目前我们酒店的自助餐也是一片叫好呢，所以目前来说结局如何还不能断定吧」
@Hitret id=14738
@Talk name=良太
@Sub mess=「勝てる確証がないままで付き合い始めたことは、␤本当に申し訳ないと思っています」
「在没有获胜的确凿胜利的依据下开始交往，十分抱歉」
@Hitret id=14739
@char file=CE03A015M
@Talk name=莉里香 voice=RRK020014
@Sub mess=「当たり前ですわ。先に想いを告白したのは、私の方␤なんですのよ」
「你也知道啊。而且第一个告白的人，是我啊」
@Hitret id=14740
@Talk name=良太
@Sub mess=「はい……」
「是的……」
@Hitret id=14741
@char file=CB02A015M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020290
@Sub mess=「そうね。あなたが現れなかったら、今でも私たちの␤関係は変わらなかったと思う。だから、後出しで␤卑怯なのは認めるわ」
「是啊。如果你没有出现的话，我和良太的关系到现在也不会变化吧。所以，我承认我这个后来者确实很卑鄙」
@Hitret id=14742
@Talk name=良太
@Sub mess=「だけど、もう気付いてしまったんです。一度意識したら␤止められなかった」
「但是，我已经意识到了，而且一旦意识到就停不下来了」
@Hitret id=14743
@Talk name=良太
@Sub mess=「俺は、萌莉のことが好きになってたんです」
「我，喜欢上了萌莉」
@Hitret id=14744
@char file=CE03A005M
@ううっ id=莉里香
@Talk name=莉里香 voice=RRK020015
@Sub mess=「っっ、そんなこと今さらですわ！　私はもう、あなたの␤ことばかり、ずっと……」
「那，那种事是现在才开始的吧！而我早就，一直就只喜欢一个人……」
@Hitret id=14745
@clearChar id=萌莉
@char file=CE03A010M
@Talk name=心の声
@Sub mess=四条院さんは、ぐっと唇を噛んでうつむいてしまった。
四条院同学紧咬着嘴唇低着头。
@Hitret id=14746
@Talk name=良太
@Sub mess=「ごめんなさい、四条院さん……」
「对不起，四条院同学……」
@Hitret id=14747
@char file=CE03A008M
@Talk name=莉里香 voice=RRK020016
@Sub mess=「勝負は……」
「赌局……」
@Hitret id=14748
@Talk name=心の声
@Sub mess=俯いていた四条院さんが、ボソリと呟いた。
四条院同学低着头小声说到。
@Hitret id=14749
@Talk name=良太
@Sub mess=「え？」
「诶？」
@Hitret id=14750
@playSe file=SE084
@playBgm file=BGM22 fade=3000
@char file=CE03A005M
@ジャンプ id=莉里香
@flash color=concentrate6 add enter=0 leave=500
@Talk name=莉里香 voice=RRK020017
@Sub mess=「勝負はまだ終わってませんわ！　夏休みだってまだ␤始まってないんですのよ」
「赌局还没结束呢！暑假都还没开始呢」
@Hitret id=14751
@Talk name=心の声
@Sub mess=そう言って、ニヤリと笑う。
这样说着，她微微一笑。
@Hitret id=14752
@char file=CE03A002M
@Talk name=莉里香 voice=RRK020018
@Sub mess=「今、あなたが誰を好きでも関係ありませんわ。勝負は␤勝負です。夏休み最終日、もしもあなた方が負けたら␤婿に来ていただきますわ！」
「现在，无论你喜欢谁都没有关系。但是胜负就胜负。等到暑假的最后一天，如果你们输了的话，你就要来当我的女婿！」
@Hitret id=14753
@char file=CB02A002M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020291
@Sub mess=「上等だわ。良太は絶対に渡さないんだから」
「正合我意，我是绝对不会将良太给你的」
@Hitret id=14754
@char file=CE03A005M
@Talk name=莉里香 voice=RRK020019
@Sub mess=「その台詞は、勝ってから言っていただけます？」
「那句台词，还是等你赢了再说吧？」
@Hitret id=14755
@char file=CB02A009M
@focus once=背景
@playEnvSe file=SE089
@flash color=yellow enter=50 leave=50
@flash color=yellow enter=50 leave=50
@Talk name=心の声
@Sub mess=女の子たちの視線がバチバチぶつかり合う。
两位女性的视线激烈地碰撞着。
@Hitret id=14756
@Talk name=心の声
@Sub mess=一番の当事者のはずなのに、まるで部外者のように二人の␤視線に震えあがる。
明明是最重要的当事人，如今却仿佛置身局外般地只能看着两人神仙打架而瑟瑟发抖。
@Hitret id=14757
@focus
@stopEnvSe fade=1000
@char file=CE03A014M
@Talk name=莉里香 voice=RRK020020
@Sub mess=「確かあなたは、シーモアの経理を担当してるんでした␤わね？」
「我记得你负责的是西摩尔的会计工作吧？」
@Hitret id=14758
@char file=CB02A006M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020292
@Sub mess=「ええ。だから家族の誰よりも先に、勝利を確信␤できるのよ」
「正是。所以我比家里的任何人，都要确信我们的胜利哦」
@Hitret id=14759
@char file=CE03A015M
@Talk name=莉里香 voice=RRK020021
@Sub mess=「あら『敗北を知る』の間違いじゃないかしら？」
「啊啦，你确定确信的是胜利而不是失败吗？」
@Hitret id=14760
@Talk name=心の声
@Sub mess=仲介すればいいのか、黙っていればいいのか……ひとまず、␤煽るべきじゃないのは確かだ。
是去调解一下好呢，还是保持沉默好呢……总之，至少不能煽风点火。
@Hitret id=14761
@Talk name=心の声
@Sub mess=どうすればいいのかおろおろしていると、急に二人が␤俺を見た。
正当我为不知该怎么办才好而焦头烂额时，突然，两人的目光汇集在了我身上。
@Hitret id=14762
@clearChar id=莉里香
@char file=CB02A002L
@Talk name=萌莉 voice=MER020293
@Sub mess=「良太、絶対に勝つわよ！　夏休み最終日、四条院さんに␤私たちが真の恋人同士だって見せつけるんだから！」
「良太，我们一定会赢的！ 等到暑假的最后一天，要让四条院看到，我们才是真正的恋人！」
@Hitret id=14763
@char file=CE03A002M
@Talk name=莉里香 voice=RRK020022
@Sub mess=「勝つのは私に決まってますわ。私のための婚約指輪を␤しっかり用意しておくことですわね！」
「我这边才是绝不可能输的。向我求婚的戒指，记得给我好好地准备哦！」
@Hitret id=14764
@Talk name=心の声
@Sub mess=ギラついた二対の瞳。
二人的眼中对撞着火花。
@Hitret id=14765
@主人公おじぎ
@Talk name=心の声
@Sub mess=脂汗が浮くのを感じながら、俺はただこくこくと頷いた。
而我在直冒冷汗的同时，只能乖巧地点点脑袋。
@Hitret id=14766
@Talk name=心の声
@Sub mess=萌莉のことを愛してると自信を持って言えるけど、␤この針のむしろ状態はいたたまれない。
虽然我可以自信地说我爱着萌莉，但这如坐针毡的感觉实在叫人无法忍受。
@Hitret id=14767
@Talk name=心の声
@Sub mess=夏休み最終日、俺と萌莉の仲を認めてもらえるように␤ひたすら努力するしかない。
为了让我和萌莉关系得到认可，直到暑假的最后一天前，一定要好好地努力才行啊。
@Hitret id=14768
@Talk name=心の声
@Sub mess=背水の陣のような心地で、背中に冷たい汗が流れた。
感觉像背水一战似的，后背冷汗直流。
@Hitret id=14769
@playBgm file=BGM16 fade=3000
@時間経過２ bg=BG11c01
@Talk name=心の声
@Sub mess=浜之崎アメシストホテル――四条院さんの住まいを出ると、␤すっかり日が落ちかけていた。
我们从四条院同学的住所——浜之崎紫晶大酒店走了出来，此时太阳已经完全落山了。
@Hitret id=14770
@Talk name=良太
@Sub mess=「だいぶ遅くなっちゃったな」
「已经很晚了呢」
@Hitret id=14771
@char file=CB02A010M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020294
@Sub mess=「そうね、話すことがたくさんあったから」
「是啊，因为说了很多话嘛」
@Hitret id=14772
@Talk name=心の声
@Sub mess=宣戦布告の余韻が残っているらしく、萌莉はまだギラギラ␤した雰囲気を全身から発していた。
萌莉仿佛还没从刚才宣战的余韵中解脱出来，全身上下还散发着愤怒的火焰。
@Hitret id=14773
@Talk name=良太
@Sub mess=「もっと頑張らないとな。借金をしっかり返せれば␤父さんたちだって喜ぶだろうし」
「接下来要要更加努力啊。如果能把借的钱都还了的话，爸爸妈妈会很高兴的」
@Hitret id=14774
@char file=CB02A004M
@Talk name=萌莉 voice=MER020295
@Sub mess=「それもそうだけど、一番は私たちの仲のことでしょ？」
「这也是，但最重要的是我们关系吧？」
@Hitret id=14775
@Talk name=心の声
@Sub mess=萌莉がぷくっと頬を膨らませる。
萌莉扑哧地鼓起脸蛋。
@Hitret id=14776
@Talk name=良太
@Sub mess=「ごめん、そうだよな」
「对不起，确实是这样啊」
@Hitret id=14777
@char file=CB02A009M
@Talk name=萌莉 voice=MER020296
@Sub mess=「どうして謝るの？　謝る理由、ちゃんと分かってる？」
「为什么要道歉？ 道歉有什么理由吗？」
@Hitret id=14778
@Talk name=心の声
@Sub mess=子どものように拗ねたまま詰問してくる。
萌莉像小孩子一样闹别扭似的朝我追问。
@Hitret id=14779
@Talk name=心の声
@Sub mess=家族の他のみんなには、こんな拗ね方を見せたりしない。
而这种闹别扭的样子，不会给家里其他人看到。
@Hitret id=14780
@Talk name=心の声
@Sub mess=子どもっぽく甘えるようなこんな怒り方をするのは、␤俺に対してだけだ。
这种小孩子气撒娇似的生气方式，对象只有我一个人。
@Hitret id=14781
@char file=CB02A004M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020297
@Sub mess=「もうっ！　なにニヤニヤしてるの？␤私は怒ってるのよ！」
「真是的！ 为什么笑嘻嘻的啊？我要生气了哦！」
@Hitret id=14782
@Talk name=良太
@Sub mess=「ごめん、ごめん」
「对不起，对不起」
@Hitret id=14783
@抱きつき char=CB02A008L
@Talk name=萌莉 voice=MER020298
@Sub mess=「きゃっ……！」
「呀……！」
@Hitret id=14784
@Talk name=心の声
@Sub mess=腕を引いて抱き寄せると、簡単に胸へ飛びこんでくる。
我拉着萌莉的手腕一把抱住，萌莉便轻而易举地落入我的怀中。
@Hitret id=14785
@char file=CB02A013L
@Talk name=萌莉 voice=MER020299
@Sub mess=「どういうつもりなの……？」
「你这是什么意思……？」
@Hitret id=14786
@Talk name=心の声
@Sub mess=わざと作ったような怒り声。
故意发出愤怒的声音。
@Hitret id=14787
@Talk name=心の声
@Sub mess=分かりやすくて、本当に可愛い。
真是太容易看懂了，太可爱了。
@Hitret id=14788
@Talk name=良太
@Sub mess=「萌莉と恋人でいられることが一番大事だよ。不安に␤させるような言い方して、ごめん」
「能和萌莉成为恋人才是最重要的事哦。对不起，说了些让你不安的话」
@Hitret id=14789
@char file=CB02A007L
@否定 id=萌莉
@Talk name=萌莉 voice=MER020300
@Sub mess=「ふ、ふん……分かってるならいいのよ」
「嗯，唔嗯……你明白就好」
@Hitret id=14790
@Talk name=心の声
@Sub mess=そわそわと落ち着かない様子で、萌莉は周りを見る。
萌莉惴惴不安安地看着周围。
@Hitret id=14791
@char file=CB02A002L
@Talk name=萌莉 voice=MER020301
@Sub mess=「良太は、私のものなんだからね。それに私は、もう␤良太のものなんだからね」
「毕竟良太是我的东西呢。 而且同时，我也早就是良太的东西了」
@Hitret id=14792
@Talk name=良太
@Sub mess=「ああ、分かってる。ありがとう」
「嗯，我知道的，谢谢」
@Hitret id=14793
@char file=CB02A004L
@Talk name=萌莉 voice=MER020302
@Sub mess=「本当に分かってる？」
「你真的知道吗？」
@Hitret id=14794
@Talk name=良太
@Sub mess=「分かってるよ」
「当然知道了」
@Hitret id=14795
@char file=CB02A003L
@Talk name=萌莉 voice=MER020303
@Sub mess=「……本当に？」
「……真的吗？」
@Hitret id=14796
@Talk name=良太
@Sub mess=「本当だ」
「真的」
@Hitret id=14797
@char file=CB02A010L
@ううっ id=萌莉
@Talk name=心の声
@Sub mess=頬に手を添えると、熱くなった体温をはっきり感じた。
我把手放在萌莉的脸颊上，指尖传来了萌莉体温的热量。
@Hitret id=14798
@キス id=萌莉 char=CB02A010L
@Talk name=萌莉 voice=MER020304
@Sub mess=「んっ……んぅ、ちゅっ……」
「嗯……嗯，啾……」
@Hitret id=14799
@Talk name=心の声
@Sub mess=頬と同じか、それ以上に唇が熱い。
嘴唇传来的温度与脸颊相同，甚至还要更热。
@Hitret id=14800
@キス止め id=萌莉 char=CB02A003L
@Talk name=萌莉 voice=MER020305
@Sub mess=「こんな場所で……道端で、なに、考えてるのよぉ……」
「这种地方……路边，你在想什么呢……」
@Hitret id=14801
@Talk name=良太
@Sub mess=「学園の外だから、風紀委員モードにはならないだろ？」
「因为是在学校外面，所以不会进入风纪委员模式吧？」
@Hitret id=14802
@char file=CB02A004L
@Talk name=萌莉 voice=MER020306
@Sub mess=「夏休みになったら、風紀委員も街の見回りをするのよ」
「到了暑假，风纪委员也要巡视街道的哦」
@Hitret id=14803
@Talk name=良太
@Sub mess=「まだ夏休みじゃなくて、良かった」
「还没放暑假，太好了」
@Hitret id=14804
@char file=CB02A009L
@ううっ id=萌莉
@Talk name=萌莉 voice=MER020307
@Sub mess=「うぅ……そうやって、私が怒ってるの、忘れさせようと␤してるんでしょ……ばか。いじわる……」
「嗯……这样子，让我生气，是想让我忘记刚才发生的事吗……笨蛋。欺负人……」
@Hitret id=14805
@Talk name=心の声
@Sub mess=萌莉の抵抗は、抵抗と呼べない程弱々しくて。
萌莉的抵抗，弱到甚至不能称之为抵抗。
@Hitret id=14806
@キス id=萌莉 char=CB02A010L
@Talk name=萌莉 voice=MER020308
@Sub mess=「ちゅ……ん、ちゅ、ちゅぅぅ……れぅ、ちゅっ……」
「啾……嗯，啾……啾唔，啊唔，啾……」
@Hitret id=14807
@Talk name=心の声
@Sub mess=俺たちは、道の暗さに感謝しながら唇を重ねる。
感谢昏暗街道的赠礼，我们的双唇重合在了一起。
@Hitret id=14808
@Talk name=心の声
@Sub mess=これから本格的になっていくだろう勝負のことに␤想いを馳せて。
想着接下来就要正式开始的赌局。
@Hitret id=14809
@Talk name=心の声
@Sub mess=絶対に、四条院さんに認めてもらおうと胸に誓いながら……
我在心里发誓，一定要得到四条院同学的认可……
@Hitret id=14810
@Talk name=心の声
@Sub mess=お互いの体温を溶け合わせるように、キスし続けた。
为了让彼此的体温融为一体，我们继续接吻着。
@Hitret id=14811
@アイキャッチＢ萌莉 bg=BG13a01 char=CB02A011L
@Change target=b03_01
