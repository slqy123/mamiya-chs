@scene text=お試しドーナツ
@ファイル先頭Ｐ bg=BG01a01
@wait time=1000
@playSe file=SE018
@playEnvSe file=SE119 vol=50
@スクロール出し右Ｐ bg=BG02a01
@playBgm file=BGM06
@enter file=CA06A002M
@Talk name=八雲 voice=YKM030012
@Sub mess="「いらっしゃいませ、シーモアへようこそっ！」"
「欢迎光临，欢迎来到西摩尔」
@Hitret id=20406
@char file=CA06A002M x=-300
@char file=CB06A001M x=300
@Talk name=萌莉 voice=MER030012
@Sub mess="「お冷やをどうぞ。こちらがメニューになります」"
「您的凉开水请慢用。这是您的菜单请过目」
@Hitret id=20407
@stopSe fade=1000
@clearChar id=-1
@Talk name=心の声
@Sub mess="家族で海へ遊びに行ってから数日。"
全家一起去海边玩之后过了几天。
@Hitret id=20408
@Talk name=心の声
@Sub mess="みんなリフレッシュできたのか、活き活きと接客を␤している。"
大家似乎都重振起了精神，开始积极地接待客人。
@Hitret id=20409
@cinema type=1
@Talk name=心の声
@Sub mess="ただ――"
只是——
@Hitret id=20410
@Talk name=心の声
@Sub mess="ホテルのイベント初日よりはマシになったものの、␤普段より明らかにお客さんの数が少ない。"
虽然情况比酒店自助餐活动的那一天要好些，但还是能感觉到客人明显比平时要少。
@Hitret id=20411
@Talk name=心の声
@Sub mess="常連の人や、この間うちの店を知っていただいた␤お客さまの顔は見かけるものの、ランチタイムは␤やはりホテルの方が優勢のようだ。"
虽然也能看到很多常客和最近的回头客们，但午餐时间果然还是酒店那边优势更大啊。
@Hitret id=20412
@cinema
@Talk name=良太
@Sub mess="「うーん……早いところ対策を考えないと、ホテルに␤取られたままになりそうだ……」"
「嗯……如果不快点做出对策的话，客人就全被酒店抢走了啊……」
@Hitret id=20413
@Talk name=心の声
@Sub mess="四条院さんとの勝負に勝つためにも、この状態をなんとか␤しなければならない。"
为了赢得与四条院同学的赌局的胜负，绝不能放任现在的情况不管。
@Hitret id=20414
@char file=CD06A013L
@Talk name=音琴 voice=NKT030026
@Sub mess="「お兄ちゃん、怖い顔してる」"
「欧尼酱，眼神好恐怖」
@Hitret id=20415
@メッセージ揺らし
@Talk name=良太
@Sub mess="「うわっ！　ね、音琴！」"
「哇啊！  音，音琴！」
@Hitret id=20416
@Talk name=心の声
@Sub mess="毎度、気配を感じさせないまま登場した音琴に␤注意されてしまう。"
感觉每次都会被毫无预兆地出现在身边的音琴注意到啊。
@Hitret id=20417
@char file=CD06A011M
@否定 id=音琴
@Talk name=音琴 voice=NKT030027
@Sub mess="「くすくす……眉間にしわはだめ、だよ。接客するときは␤笑顔が大事、だから」"
「哧哧……眉毛皱起来了，不行，的哦。接客的时候保持笑容是很重要的哦」
@Hitret id=20418
@Talk name=良太
@Sub mess="「ああ……ごめん。ちょっと考えごとをしてて」"
「嗯……对不起。稍微想了点事」
@Hitret id=20419
@char file=CD06A007M
@Talk name=音琴 voice=NKT030028
@Sub mess="「考えごと……？」"
「想事……？」
@Hitret id=20420
@Talk name=良太
@Sub mess="「ああ。お客さまが減ったままだと、借金を返せる␤どころか、普段の夏より売り上げが落ちかねないだろ？」"
「是啊，要是客人再这样减少下去，别说还清借款了，销售额能不能比得过往年的夏天都说不定了」
@Hitret id=20421
@char file=CD06A005M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT030029
@Sub mess="「んぅ……大逆転の手が、もうすぐ降りてくる、かも」"
「嗯……但是命运的天平，说不定已经开始逆转了哦」
@Hitret id=20422
@Talk name=良太
@Sub mess="「それはいつもの占いか？」"
「这是惯例的占卜吗？」
@Hitret id=20423
@char file=CD06A008M
@否定 id=音琴
@Talk name=音琴 voice=NKT030030
@Sub mess="「ううん。そうだといいな、って」"
「不，只是我个人的希望，而已」
@Hitret id=20424
@Talk name=良太
@Sub mess="「はは……まぁそんなに簡単にことが運ぶわけはないよな」"
「哈哈……嘛，就是啊，事情怎么会这么简单呢」
@Hitret id=20425
@char file=CD06A011M
@Talk name=音琴 voice=NKT030031
@Sub mess="「うん。今はやれることをやるしかない」"
「嗯。目前只能先把能做的事都做好了」
@Hitret id=20426
@clearChar id=-1
@Talk name=心の声
@Sub mess="とにかく今は営業時間中だ。お客さまに失礼のないように、␤接客に集中することにした。"
总之目前还是营业时间。为了不对客人失礼，还是先集中精力接客吧。
@Hitret id=20427
@playSe file=SE018
@Talk name=良太
@Sub mess="「いらっしゃいませ！」"
「欢迎光临！」
@Hitret id=20428
@右カメラ移動
@Talk name=常連客 voice=NPC080001
@Sub mess="「やぁ、良太くん。お邪魔するよ」"
「呀啊，良太啊，那我就打扰了哦」
@Hitret id=20429
@stopSe fade=1000
@Talk name=心の声
@Sub mess="ランチタイムが過ぎて人気がまばらな店内に、快活な␤声が響いた。"
午餐时间过后，店里的人开始少了起来，然而在这样的店内，却洋溢着快乐的声音。
@Hitret id=20430
@Talk name=良太
@Sub mess="「こんにちは。いつもお世話になっています」"
「您好，一直以来承蒙您的关照了」
@Hitret id=20431
@Talk name=心の声
@Sub mess="入店してきたのは、うちの店の常連客でもある␤仕入れ業者さんだった。"
进店的是我们店的一位常客，同时也是一位商业从业者。
@Hitret id=20432
@Talk name=良太
@Sub mess="「こちらのお席にどうぞ。ただいまメニューを……」"
「请往这边请。我这就为您拿菜单上来……」
@Hitret id=20433
@Talk name=常連客 voice=NPC080002
@Sub mess="「ああ、ちょっと待ってくれないか。今日は陽菜さんに␤お話があってね、呼んできてもらえないかい？」"
「啊，能稍等一下吗？今天有些话要和阳菜女士说，能帮我告知一下吗？」
@Hitret id=20434
@Talk name=良太
@Sub mess="「分かりました。すぐに呼んで参りますので、少々␤お待ちください」"
「我知道了。我这就去通知，请稍等片刻」
@Hitret id=20435
@カメラ戻し
@Talk name=心の声
@Sub mess="俺は周りを見て、近くにいた萌莉を呼び止めた。"
我看了看周围，叫住了旁边的萌莉。
@Hitret id=20436
@Talk name=良太
@Sub mess="「萌莉、厨房へ行って母さんを呼んでくるから、␤フロアの方を頼んでいいか？」"
「萌莉，我去厨房叫下妈妈，外面就拜托你了行吗？」
@Hitret id=20437
@enter file=CB06A006M
@Talk name=萌莉 voice=MER030013
@Sub mess="「分かったわ。今はお客さまも少ないし、良太は␤朝から働き詰めなんだから、そのまま少し休憩したら？」"
「我知道了。现在的客人也不多，而且良太从早上开始就一直没消停，就这么稍微休息会吧？」
@Hitret id=20438
@autoPosition
@Talk name=良太
@Sub mess="「ありがとう。でも、なるべく早く戻るようにするよ」"
「谢谢。不过，我还是尽早回归工作比较好」
@Hitret id=20439
@char file=CD06A001M
@Talk name=音琴 voice=NKT030032
@Sub mess="「わたしも頑張るから、お兄ちゃんは、たまちゃんと␤まったりしてきて、いいよ」"
「我也会努力的哦，所以欧尼酱还是和珠音酱一起悠闲地休息一下吧」
@Hitret id=20440
@Talk name=良太
@Sub mess="「いや、母さんを呼んでくるだけだから」"
「不是的，我只是去叫一下妈妈而已」
@Hitret id=20441
@Talk name=心の声
@Sub mess="珠音との関係はいつかは打ち明けなければいけないこと␤だけど、今はあまり考えないようにして、厨房へ向かった。"
虽然和珠音的关系总有一天要坦白，但现在还是先暂时不考虑，先去厨房叫妈妈吧。
@Hitret id=20442
@stopEnvSe fade=1000
@playSe file=SE010
@場面転換１ bg=BG03a01 center=1280,540
@Talk name=心の声
@Sub mess="厨房へ入ると、甘い香りが漂っていた。"
一进厨房，甜甜的香气便扑鼻而来。
@Hitret id=20443
@char file=CC06A004M
@Talk name=珠音 voice=TMN030294
@Sub mess="「お母さん、ここでミルクを入れたら、焦げないように␤かき混ぜるんだよね？」"
「妈妈，往里面加了牛奶之后，为了不烧焦，是不是应该搅拌混合一下？」
@Hitret id=20444
@char file=CH06A001M
@おじぎ id=陽菜
@Talk name=陽菜 voice=HRN030003
@Sub mess="「そうよぉ、沸騰してきたら容器を移し替えて、氷水で␤冷やしてぇ……」"
「是啊，等沸腾了之后就可以移开了，然后再用冰水冷却……」
@Hitret id=20445
@stopSe fade=1000
@playEnvSe file=SE095 fade=0
@char file=CC06A001M
@Talk name=心の声
@Sub mess="空いている時間を使って新しい材料を使った新メニューの␤研究をしているようだ。"
似乎是在用空闲的时间尝试用新的材料研究新菜品。
@Hitret id=20446
@Talk name=心の声
@Sub mess="集中している二人を邪魔することに引け目を感じたが、␤業者さんをあまり待たせても申し訳ない。␤思い切って声をかけることにした。"
虽然打扰正在集中精力的两人有些不好意思，但是让对方等太久也不好。所以我还是下定决心叫了一声。
@Hitret id=20447
@Talk name=良太
@Sub mess="「母さん、ちょっといいか？」"
「妈妈，打扰一下好吗？」
@Hitret id=20448
@stopEnvSe fade=0
@char file=CC06A009M
@char file=CH06A006M
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN030295
@Sub mess="「ひゃうっ！？　りょ、良くんっ！」"
「呀啊！？  良，良君！」
@Hitret id=20449
@Talk name=心の声
@Sub mess="よほど集中していたのか、真っ先に反応したのは珠音の␤方だった。"
也许是太过集中了吧，最先有反应的竟然是珠音。
@Hitret id=20450
@char file=CH06A002M
@Talk name=陽菜 voice=HRN030004
@Sub mess="「あらぁ、どうしたの？　甘い香りに誘われて␤来ちゃったのかしらぁ？」"
「啊啦，怎么了？  是不是被这甜甜的香气吸引过来了？」
@Hitret id=20451
@clearChar id=珠音
@Talk name=良太
@Sub mess="「いや、常連さんが母さんを呼んでるんだ。多分仕事の␤話だと思う」"
「不是，外面有常客好像有话要和你说。多半是进货方面的话题吧」
@Hitret id=20452
@char file=CH06A007M
@Talk name=陽菜 voice=HRN030005
@Sub mess="「あらぁ、それなら早く行かないといけないわね。␤だけど……」"
「啊啦，那确实得快点出去了。不过……」
@Hitret id=20453
@Talk name=良太
@Sub mess="「どうしたんだ？」"
「怎么了？」
@Hitret id=20454
@char file=CH06A008M
@Talk name=陽菜 voice=HRN030006
@Sub mess="「お料理の方は、このあとしばらくかき混ぜるだけ␤なんだけど、力仕事になっちゃうのよねぇ」"
「料理这边，这之后便是搅拌这样的力气活了」
@Hitret id=20455
@Talk name=心の声
@Sub mess="母さんは困ったように眉を困らせた。"
妈妈面露难色，紧皱眉头。
@Hitret id=20456
@Talk name=良太
@Sub mess="「それなら俺が手伝おうか？」"
「那我来帮忙吧？」
@Hitret id=20457
@char file=CC06A004M
@ううっ id=珠音
@Talk name=珠音 voice=TMN030296
@Sub mess="「ふぇぇっ！？　そんな、忙しいのに悪いよ」"
「呼欸！？  都已经这么忙了，怎么好意思呢」
@Hitret id=20458
@Talk name=良太
@Sub mess="「店の方は萌莉たちに任せてあるから大丈夫だよ」"
「店那边有萌莉他们，没问题的」
@Hitret id=20459
@char file=CH06A006M
@Talk name=良太
@Sub mess="「それに、空いてる時間だからこそ、新メニューを␤試していたんだろ？　それを手伝うのも立派な␤仕事だと思う」"
「而且，正因为现在是空闲时间，所以才尝试新的菜品吧？  能在这方面帮上忙我觉得也很有趣哦」
@Hitret id=20460
@Talk name=心の声
@Sub mess="実際にお客さんの少なさを目の当たりにしていた俺は、␤本心からそう考えていた。"
因为切实地感受到客人正在减少，所以我是发自内心的这么想的。
@Hitret id=20461
@char file=CC06A013M
@Talk name=珠音 voice=TMN030297
@Sub mess="「えへへ……ありがとう。それじゃあ、お言葉に␤甘えちゃおうかな」"
「诶嘿嘿……谢谢。那我就恭敬不如从命了」
@Hitret id=20462
@char file=CH06A002M
@おじぎ id=陽菜
@Talk name=陽菜 voice=HRN030007
@Sub mess="「じゃあ、私は行ってくるから、あとのことはお願いねぇ。␤邪魔はしないようにするからぁ」"
「那我就先走了，这之后的事就拜托你了。我就不打扰您二位了」
@Hitret id=20463
@clearChar id=珠音
@Talk name=良太
@Sub mess="「邪魔ってなんのことだよ」"
「打扰是什么意思啊」
@Hitret id=20464
@char file=CH06A006M
@Talk name=陽菜 voice=HRN030008
@Sub mess="「うふふふふ、二人で仲良くねぇ」"
「嗯哼哼，关系真是好呢」
@Hitret id=20465
@playSe file=SE010
@leave id=陽菜 left=100
@Talk name=心の声
@Sub mess="母さんは意味深な笑みを浮かべてフロアに向かった。"
母亲带着意味深长的笑容向前厅走去。
@Hitret id=20466
@autoPosition
@Talk name=心の声
@Sub mess="……俺、そんなに嬉しそうな顔をしてただろうか？"
……我看起来有这么开心吗？
@Hitret id=20467
@stopSe fade=1000
@char file=CC06A001M
@Talk name=珠音 voice=TMN030298
@Sub mess="「良くんはこっちのクリームを混ぜてもらえるかな？␤材料は全部入れてあるから、沸騰するまでお願いね」"
「良君能帮忙把这里的奶油搅拌一下吗？食材已经全部放进去了，一直搅拌到沸腾就好了」
@Hitret id=20468
@Talk name=良太
@Sub mess="「ああ、分かった」"
「嗯，我明白了」
@Hitret id=20469
@clearChar id=-1
@playEnvSe file=SE096 vol=50
@Talk name=心の声
@Sub mess="珠音は俺に指示しながらも、既に出来上がっていた生地を␤手際よく揚げ油に入れていく。"
向我发送指示的同时，珠音将已经做好的面团熟练地放入油锅。
@Hitret id=20470
@char file=CC06A006M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN030299
@Sub mess="「うん、いい色……」"
「嗯，颜色真不错……」
@Hitret id=20471
@Talk name=心の声
@Sub mess="流れるような手際で、次々とお菓子を揚げていく。␤小さな頃から調理の手伝いをしていたこともあり、␤その姿は堂に入ったものだ。"
在珠音行云流水般的操作下，一个个点心不断地下入油锅。从小就已经开始在料理制作上帮忙了，因此手法上已经可以说得上是登堂入室了。
@Hitret id=20472
@char file=CC06A009M
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN030300
@Sub mess="「良くんっ、火を使ってるから、ぼうっとしてたら␤危ないよっ」"
「良君，现在可是在用火哦，发呆的话很危险的」
@Hitret id=20473
@Talk name=心の声
@Sub mess="いつの間にか珠音に見とれていたようだ。␤珠音もそれに気づいて、顔を赤くしながら注意してきた。"
也不知什么时候就被珠音的样子迷住了。珠音好像注意到了我的样子，满脸通红地向我提醒道。
@Hitret id=20474
@Talk name=良太
@Sub mess="「そうだな、ごめん……珠音の料理してる姿って␤いつも見とれちゃうから」"
「是啊，对不起……珠音制作料理的样子不论何时都能让人沉醉啊」
@Hitret id=20475
@char file=CC06A008M
@否定 id=珠音
@Talk name=珠音 voice=TMN030301
@Sub mess="「はうぅっ！　そ、そんなこと言われると␤意識しちゃうのに……」"
「哈呜呜呜！  这，这么说的话，我会产生奇怪的意识的……」
@Hitret id=20476
@Talk name=心の声
@Sub mess="珠音は顔を赤くして、もじもじと肩をくねらせた。"
珠音满脸通红，害羞地扭捏着肩膀。
@Hitret id=20477
@char file=CC06A012M
@Talk name=珠音 voice=TMN030302
@Sub mess="「ううぅ……二人っきりになると、ドキドキしちゃって、␤危険になっちゃうね」"
「呜呜呜……只要两个人独处，就会心跳加速，太危险了」
@Hitret id=20478
@Talk name=良太
@Sub mess="「ごめん、集中しようか。ヤケドしたら大変だしな」"
「对不起，还是集中精神干正事吧。要是烫伤了可就不好了」
@Hitret id=20479
@char file=CC06A013M
@Talk name=心の声
@Sub mess="作業が一段落するまで、ムズムズとした空気のまま、␤二人して無言のまま手を動かした。"
在工作结束之前，空气中一直弥漫着微妙的氛围，我们二人无言地各自干着自己的事。
@Hitret id=20480
@Talk name=良太
@Sub mess="「なんだか、手伝うどころか邪魔になっちゃって␤ごめんな」"
「总觉得，根本没有帮上忙，反而还添麻烦了啊」
@Hitret id=20481
@Talk name=心の声
@Sub mess="沸騰したクリームをキッチンバットへ移し替えながら、␤珠音に謝った。"
把煮沸的奶油装盘后，我向珠音道歉说。
@Hitret id=20482
@stopEnvSe fade=1000
@char file=CC06A001M
@否定 id=珠音
@Talk name=珠音 voice=TMN030303
@Sub mess="「ううん、良くんに手伝ってもらえたおかげで、␤こっちの作業も捗ったから、邪魔なんかじゃないよ」"
「没有哦，多亏了良君的帮忙，才能进展得如此顺利哦，添麻烦什么的才没有哦」
@Hitret id=20483
@Talk name=心の声
@Sub mess="俺がかき混ぜていたクリームから香る、独特な甘い香りが␤アレンジのための材料なのだろう。"
从我搅拌的奶油中散发出来的独特香味来看，这应该是用来调味的材料吧。
@Hitret id=20484
@Talk name=心の声
@Sub mess="夏らしさを感じさせる、すっきりした香りだ。"
有种非常夏天的感觉，非常清爽的香味。
@Hitret id=20485
@Talk name=良太
@Sub mess="「珠音が揚げていたのは？」"
「珠音在炸的是什么？」
@Hitret id=20486
@char file=CC06A007M
@Talk name=珠音 voice=TMN030304
@Sub mess="「ドーナツだよ。海で食べられるテイクアウト商品が␤あると良いってアドバイスをくれたでしょう？」"
「甜甜圈哦。上次不是说要是有方便带出去吃的食物就好了吗？」
@Hitret id=20487
@Talk name=良太
@Sub mess="「ああ、あの時の……本当に考えてくれたのか」"
「啊啊，那个时候啊……竟然真的认真考虑了吗」
@Hitret id=20488
@char file=CC06A001M
@Talk name=珠音 voice=TMN030305
@Sub mess="「えへへ、当たり前だよぉ……良くんがくれた、大切な␤アイディアだもん。形にしたいんだ」"
「诶嘿嘿，当然哦……这可是良君想出来的，非常宝贵的建议哦。我当然想把它变为现实」
@Hitret id=20489
@Talk name=良太
@Sub mess="「ありがとう。嬉しいよ、珠音」"
「谢谢，我很高兴哦，珠音」
@Hitret id=20490
@Talk name=心の声
@Sub mess="先日のデートを思い出して、心が温かくなる。"
几天前的约会记忆涌上心头，我内心一阵温暖。
@Hitret id=20491
@char file=CC06A006M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN030306
@Sub mess="「それで、海で食べてもらうことが前提ならできたてを␤食べてもらえるでしょう？　だからドーナツを作って␤みたの」"
「然后，如果是在海边吃的话，这种刚出锅趁热吃的食物不是很很好吗？  所以就试着做了这个」
@Hitret id=20492
@Talk name=良太
@Sub mess="「なるほど、揚げたてのドーナツはおいしいもんな。␤良いアイディアだ」"
「原来如此，确实刚出锅的甜甜圈非常好吃。真是个好主意啊」
@Hitret id=20493
@char file=CC06A015M
@Talk name=珠音 voice=TMN030307
@Sub mess="「でも、海で食べるのにふさわしいかっていうと、␤ちょっと難しいんだけど……それに……」"
「但是，要说适合在海边吃，可能有些困难……更何况……」
@Hitret id=20494
@Talk name=良太
@Sub mess="「それに？」"
「更何况？」
@Hitret id=20495
@char file=CC06A005M
@Talk name=珠音 voice=TMN030308
@Sub mess="「うん……シーモアらしいドーナツって考えると、␤まだまだアイディアが練り切れてないなぁって……」"
「嗯……也不知道这样的甜甜圈适不适合西摩尔的风格，目前来说这还是个非常不成熟的想法啊……」
@Hitret id=20496
@Talk name=心の声
@Sub mess="珠音は言いづらそうに目を伏せた。"
珠音无言地低下了头。
@Hitret id=20497
@Talk name=良太
@Sub mess="「シーモアらしさか……」"
「西摩尔风格的甜甜圈吗……」
@Hitret id=20498
@Talk name=心の声
@Sub mess="珠音が悩んでいるのは、結構難しい問題のようだ。"
珠音在烦恼的似乎是一个相当棘手的问题。
@Hitret id=20499
@Talk name=良太
@Sub mess="「らしさも大事だけど、味も大切だよ。ほら、␤このクリームはすごく良い香りがするし、␤きっと上手くいってるぞ」"
「风格什么的虽然也很重要，但味道才是最关键的吧。你看这个奶油这么香，肯定能顺利大卖的」
@Hitret id=20500
@char file=CC06A006M
@Talk name=珠音 voice=TMN030309
@Sub mess="「そうだね。えへへ……良くんが手伝ってくれたから、␤きっと美味しくなってるよね」"
「是啊。诶嘿嘿……因为有良君帮忙，肯定会很美味的吧」
@Hitret id=20501
@Talk name=心の声
@Sub mess="無垢な笑顔で語りかけてくる珠音に、自分も自信が␤湧いてくる。"
天真无邪地笑着说着的珠音，让我也充满了信心。
@Hitret id=20502
@char file=CC06A001M
@Talk name=珠音 voice=TMN030310
@Sub mess="「一緒に味見してもらってもいいかな？」"
「要一起尝尝看吗？」
@Hitret id=20503
@Talk name=良太
@Sub mess="「もちろん」"
「当然」
@Hitret id=20504
@Talk name=心の声
@Sub mess="粗熱の取れたドーナツを半分に切ると、スプーンを使って␤クリームを間に挟んだ。"
珠音将冷却后的甜甜圈分成两半，用勺子舀了一勺奶油夹在中间。
@Hitret id=20505
@char file=CC06A008M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN030311
@Sub mess="「はい、どうぞ、良くん」"
「好了，请用吧，良君」
@Hitret id=20506
@メッセージ揺らし
@Talk name=心の声
@Sub mess="珠音に手渡されたドーナツを一口食べると、サクサクと␤した食感が口に広がった。"
咬了一口珠音亲手递来的甜甜圈，松脆的口感在嘴里扩散开来。
@Hitret id=20507
@Talk name=心の声
@Sub mess="クリームも独特な香りが爽やかで、これからの季節に␤ぴったりのスイーツだと思えた。"
奶油的独特香味也十分清爽，简直就是专门为接下来的夏天而生的甜点。
@Hitret id=20508
@char file=CC06A005M
@否定 id=珠音
@Talk name=珠音 voice=TMN030312
@Sub mess="「うぅん……」"
「嗯……」
@Hitret id=20509
@Talk name=心の声
@Sub mess="しかし、珠音は難しい顔をしている。"
然而，珠音却是眉头紧皱的样子。
@Hitret id=20510
@Talk name=良太
@Sub mess="「十分おいしいじゃないか、これ。すぐメニューに␤加えても遜色のない出来だと思うけど」"
「这个不是很好吃吗。感觉就算马上加入菜单中也丝毫不会有逊色的」
@Hitret id=20511
@Talk name=心の声
@Sub mess="俺は率直な感想を伝えた。"
我坦率地表达了自己的想法。
@Hitret id=20512
@char file=CC06A015M
@Talk name=珠音 voice=TMN030313
@Sub mess="「うん……でも、まだまだだよ……もっと完成度を␤上げないと、沢山売れるメニューにはならないと␤思う……」"
「嗯……但是，还差得远呢……如果不再提高完成度的话，恐怕是不一定能称为热门菜品……」
@Hitret id=20513
@Talk name=心の声
@Sub mess="珠音なりにお店の売り上げを上げるために、␤どうすればいいか悩んでいるのだろう。"
珠音恐怕是在从自己的角度出发，正为如何提高店里的销量而烦恼吧。
@Hitret id=20514
@char file=CC06A005M
@Talk name=珠音 voice=TMN030314
@Sub mess="「私がお店のために出来ることなんてこれしかないから、␤頑張らなきゃいけないのに……」"
「这是我唯一能为店里做的事了，必须要拼尽十二分的努力才行……」
@Hitret id=20515
@playBgm file=BGM16 fade=3000
@char file=CC06A009L
@update
@抱き締め
@Talk name=心の声
@Sub mess="落ち込んでいる姿にいたたまれなくなって、␤思わず肩を抱いていた。"
实在受不了看见珠音失落的样子，我不假思索地抱住了珠音的肩。
@Hitret id=20516
@char file=CC06A008L
@ううっ id=珠音
@Talk name=珠音 voice=TMN030315
@Sub mess="「はうっ！？　良、くん……！」"
「哈呜！？良、君……！」
@Hitret id=20517
@Talk name=良太
@Sub mess="「珠音一人で抱え込むことはないよ。俺だって、珠音と␤離れたくないから……一緒に考えていこう」"
「并不需要珠音独自承受哦。我也是，不想和珠音分离……所以一起来考虑吧」
@Hitret id=20518
@char file=CC06A006L
@おじぎ id=珠音
@Talk name=珠音 voice=TMN030316
@Sub mess="「うん……ありがとう、良くん……！」"
「嗯……谢谢，良君……！」
@Hitret id=20519
@Talk name=心の声
@Sub mess="咄嗟に珠音を抱きしめてしまったが、気づくと␤見つめ合うような体勢になっている。"
凭着气势一把抱住了珠音，但不知怎么的就变成了互相深情凝视的样子。
@Hitret id=20520
@Talk name=心の声
@Sub mess="潤んだ瞳を見ていると、海で交わしたキスの感触が␤蘇ってくるようだ。"
看着珠音湿润的眼神，那天在海边接吻的感触又从记忆深处苏醒了过来。
@Hitret id=20521
@char file=CC06A013L
@Talk name=珠音 voice=TMN030317
@Sub mess="「あ、あうぅっ……」"
「啊，啊唔……」
@Hitret id=20522
@char file=CC06A010L
@Talk name=心の声
@Sub mess="珠音が目を閉じる。吸い込まれる様に唇が重なろうとする。"
珠音闭上双眼。像是要我把吸入进去似的吻上了我的唇。
@Hitret id=20523
@stopBgm fade=0
@clearChar id=-1
@Talk name=心の声
@Sub mess="……その時。"
……就在这时。
@Hitret id=20524
@メッセージ揺らし＋文字大
@face file=CH06A007M
@Talk name=陽菜 voice=HRN030009
@Sub mess="「ええええーーーっ！？」"
「欸欸欸欸——！？」
@Hitret id=20525
@Talk name=心の声
@Sub mess="店内の方から、母さんの大きな声が響いてきた。"
店内响起了妈妈的大叫。
@Hitret id=20526
@char file=CC06A009L
@update time=0
@噴飯２ id=珠音
@Talk name=珠音 voice=TMN030318
@Sub mess="「はわっ、はわわっ……お、お店の方でなにかあったの␤かな……？」"
「哈哇……哈哇哇，店，店里发生什么事了吗……？」
@Hitret id=20527
@playSe file=SE010
@enter file=CH06A005M x=-300
@char file=CC06A009L x=300
@Talk name=心の声
@Sub mess="呆気に取られて、身動きが取れないままでいると、␤厨房のドアを勢い良く開けて母さんが飛び込んできた。"
正当我们惊得动弹不得之时，只见母亲一个箭步便冲进了厨房。
@Hitret id=20528
@char file=CC06A017M
@update time=0
@ジャンプ id=珠音
@Talk name=珠音/珠音＆良太 voice=TMN030319
@Sub mess="「はうっ！？」␤「うわっ！」"
「哈呜！？」「哇啊！」
@Hitret id=20529
@Talk name=心の声
@Sub mess="驚いて、跳ねるようにして体を離すが、母さんは␤興奮していて気にも留めていないようだ。"
我们吓得快要跳了起来，赶紧互相分开，但母亲也似乎正处于兴奋状态，并没有留意现在的景象。
@Hitret id=20530
@char file=CH06A004M
@ジャンプ２回 id=陽菜
@Talk name=陽菜 voice=HRN030010
@Sub mess="「すぐにお父さんに帰ってきてもらわないと！」"
「必须要让你们的爸爸立刻马上回来！」
@Hitret id=20531
@char file=CC06A004M
@Talk name=心の声
@Sub mess="突然の母さんの言葉に、俺と珠音は顔を見合わせる他␤なかった。"
听到母亲的话后，我和珠音一脸茫然地面面相觑。
@Hitret id=20532
@長時間経過１Ｐ bg1=BG26c01 bg2=BG04c01
@playBgm file=BGM13
@Talk name=心の声
@Sub mess="その日の営業が終わった夜、母さんの号令で、食事前に␤家族全員がリビングに集められた。"
那天晚上关店后，在母亲的号令下，吃饭前家族的全体成员都在客厅开了次集会。
@Hitret id=20533
@Talk name=心の声
@Sub mess="母さんはどこかに電話しているらしく、まだ兄妹たちは␤どんな話をされるのか誰も知らなかった。"
妈妈现在好像是在给什么地方打电话的样子，也不知道她接下来会对我们说些什么。
@Hitret id=20534
@char file=CA03A009M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM030013
@Sub mess="「間宮家が食事でもないのにリビングに勢揃い␤するなんて、大事件ですよ……！」"
「间宫家还是头一次连吃饭都不顾，就这样在客厅里集合呢，真是不得了的事件哦……！」
@Hitret id=20535
@char file=CC03A012M
@Talk name=珠音 voice=TMN030320
@Sub mess="「そうかなぁ……この間リビングでみんな一緒に␤映画を観た覚えがあるんだけど……」"
「是吗……我记得之前好像一起在客厅看过电影来着……」
@Hitret id=20536
@clearChar id=八雲
@char file=CD03B001M
@Talk name=音琴 voice=NKT030033
@Sub mess="「たまちゃん、こういうものは演出が大事、だよ」"
「珠音酱，这种情况下，配合剧情演出是很重要的哦」
@Hitret id=20537
@char file=CC03A017M
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN030321
@Sub mess="「はわわ、そっか。演出演出……」"
「哈哇哇，这样啊。演出演出……」
@Hitret id=20538
@clearChar id=-1
@char file=CB03A009M
@Talk name=萌莉 voice=MER030014
@Sub mess="「そんなことより、お母さんはなんのために私たちを␤集めたのかが問題でしょ」"
「比起这个，妈妈为什么要把我们叫来才是最重要的吧」
@Hitret id=20539
@Talk name=良太
@Sub mess="「そうだな。四条院さんとの勝負に勝てるような知らせ␤だったら嬉しいんだけど……」"
「是啊。如果是关于如何赢得与四条院同学的赌局的消息就好了……」
@Hitret id=20540
@char file=CD03B006M
@Talk name=音琴 voice=NKT030034
@Sub mess="「そうなったら、たまちゃんと心置きなくらぶらぶ␤できるもんね」"
「这样的话，就可以和珠音酱无忧无虑地卿卿我我了呢」
@Hitret id=20541
@clearChar id=萌莉
@メッセージ揺らし＋文字大
@Talk name=良太
@Sub mess="「なっ！？」"
「啊！？」
@Hitret id=20542
@char file=CC03A003M
@update time=0
@噴飯２ id=珠音
@Talk name=珠音 voice=TMN030322
@Sub mess="「はうぅ！？　な、なんのことかな、ねこちゃん！？」"
「哇呜！？  你在说什么啊，neko酱！？」
@Hitret id=20543
@clearChar id=-1
@char file=CB03A013M
@Talk name=萌莉 voice=MER030015
@Sub mess="「じー……」"
「盯——……」
@Hitret id=20544
@Talk name=良太
@Sub mess="「な、なんだよ萌莉……」"
「什，什么啊，萌莉……」
@Hitret id=20545
@char file=CB03A006M
@否定 id=萌莉
@Talk name=萌莉 voice=MER030016
@Sub mess="「まぁいいわ。この問題が解決すれば、家族一緒に␤ずっと暮らせるってことだもの」"
「嘛无所谓了。只要把这个问题解决了，一家人就又可以无忧无虑地生活在一起了呢」
@Hitret id=20546
@char file=CA03A001M
@Talk name=八雲 voice=YKM030014
@Sub mess="「良ちゃんは、なにがあっても私の弟なんですからね！」"
「小良，无论发生了什么事，你都是我永远的弟弟！」
@Hitret id=20547
@Talk name=良太
@Sub mess="「ありがとう……同い年だけどな」"
「谢谢……虽然我们是同龄人就是了」
@Hitret id=20548
@Talk name=心の声
@Sub mess="ともあれ、どうにも姉妹たちからは生暖かい視線で␤見られている気がする。"
但不管怎么说，总觉得姐妹们对我投来的视线有些冷淡。
@Hitret id=20549
@char file=CB03A004M
@Talk name=萌莉 voice=MER030017
@Sub mess="「それにしても、お母さん遅いわね……ちょっと会話を␤耳にした限り、電話の相手はお父さんだと思うんだけど」"
「即便如此，妈妈也太慢了吧……根据我从电话里听到的只言片语来推断，电话的另一边应该是爸爸才对」
@Hitret id=20550
@char file=CA03A005M
@Talk name=八雲 voice=YKM030015
@Sub mess="「もしかして……お父さんとお母さんが、料理に対する␤方向性の違いから、離婚するとかの話かも……！」"
「难不成……爸爸和妈妈因为料理的取向问题，要离婚吗……！」
@Hitret id=20551
@char file=CD03B005M
@Talk name=音琴 voice=NKT030035
@Sub mess="「そして、五人の姉妹のうちから、一人だけ長男と一緒に␤暮らせることになるんだね」"
「然后就会变成，五姐妹中，只能有一个人和长男一起生活的剧情吧」  (neta前作剧情，下同)
@Hitret id=20552
@char file=CC03A012M
@Talk name=珠音 voice=TMN030323
@Sub mess="「ええっと、私たち四人姉妹だよね……？」"
「可是，我们是四姐妹吧……？」
@Hitret id=20553
@char file=CA03A008M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM030016
@Sub mess="「弟くんの気を惹くために、あの手この手を使って␤誘惑したりしちゃう訳ですね！？」"
「然后为了吸引弟弟的注意，千方百计地用各种手段诱惑对吧！？」
@Hitret id=20554
@char file=CB03A009M
@Talk name=萌莉 voice=MER030018
@Sub mess="「作り話なんでしょうけど、なんだか物凄く親近感の湧く␤設定ね」"
「虽然都是些没头没尾的话，但总感觉这样的设定很熟悉的样子呢」
@Hitret id=20555
@Talk name=良太
@Sub mess="「まったく……一体なんの話をしているんだ」"
「真是的……你们到底在说些什么呢」
@Hitret id=20556
@clearChar id=-1
@Talk name=心の声
@Sub mess="海へ遊びに行った興奮が抜け切れていないのか␤なんなのか、姉妹たちは妙にハイテンションだ。"
也不知是不是上次去海边玩的兴奋感还没有散去，总感觉姐妹们的情绪都挺高涨的。
@Hitret id=20557
@Talk name=心の声
@Sub mess="期待と不安を抱きながらリビングで母さんを待っていると、␤しばらく経ってようやく電話が終わったようだった。"
我们抱着期待和不安的心在客厅等着妈妈的到来，过了一会，通话终于结束了。
@Hitret id=20558
@stopBgm fade=3000
@playSe file=SE010
@enter file=CH03A006M right=100
@Talk name=陽菜 voice=HRN030011
@Sub mess="「おまたせ～」"
「那就再见咯～」
@Hitret id=20559
@Talk name=心の声
@Sub mess="姿を現した母さんは妙に上機嫌だった。まるで語尾に␤音符マークが付いているのが見えるようだ。"
终于露面的母亲看起来格外高兴的样子。仿佛能看到她刚才说话中带的波浪号标记一样。
@Hitret id=20560
@Talk name=良太
@Sub mess="「それで、母さん。家族みんなを集めて、どんな話が␤あるんだ？」"
「所以说，妈妈，把全家人都叫过来，到底是要说什么？」
@Hitret id=20561
@stopSe fade=1000
@char file=CH03A001M
@Talk name=陽菜 voice=HRN030012
@Sub mess="「うふふ……今日業者さんからお話をいただいたの␤だけどね……」"
「嗯哼哼……今天和那位业者稍微谈了些事情的说……」
@Hitret id=20562
@playSe file=SE084
@char file=CH03A006M
@flash color=concentrate6 add enter=0 leave=500
@Talk name=陽菜 voice=HRN030013
@Sub mess="「夏休み限定で、シーモアは海の家を出店することに␤なりました！」"
「今年暑假限定，西摩尔要入住海之家哦！」
@Hitret id=20563
@clearChar id=-1
@playBgm file=BGM10
@char file=CA03A003M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM030017
@Sub mess="「ええーっ！？　海の家！？」"
「欸——！？  海之家！？」
@Hitret id=20564
@Talk name=心の声
@Sub mess="八雲姉は目をキラキラとさせている。"
八雲姐姐双眼闪闪发光。
@Hitret id=20565
@stopSe fade=1000
@char file=CB03A008M
@ううっ id=萌莉
@Talk name=萌莉 voice=MER030019
@Sub mess="「ちょ、ちょっと待って、お母さん。海の家を開くと␤言っても、まず店舗が必要だし、営業権も取るのが␤大変だって聞くわよ……？」"
「等，等一下，妈妈。就算你说要在海之家开店，首先也得有店面吧，而且要取得经营许可也很困难的吧……？」
@Hitret id=20566
@char file=CC03A016M
@Talk name=珠音 voice=TMN030324
@Sub mess="「それに、今はお店を京花お姉ちゃんに手伝って␤もらってるくらいなのに、人手は大丈夫なのかな？」"
「而且，至今为止店里都是靠着京花姐姐的帮忙吧，人手方面没问题吗？」
@Hitret id=20567
@clearChar id=-1
@char file=CH03A001M
@Talk name=陽菜 voice=HRN030014
@Sub mess="「そのためにお父さんを呼び戻すのよ。京花ちゃんにも␤連絡したけど、夏休みならもっと時間を取ることも␤出来るって」"
「所以才要把你们的爸爸叫回来啊。我和京花酱也联系过了，今年暑假她好像空闲时间挺多的」
@Hitret id=20568
@char file=CH03A008M
@Talk name=陽菜 voice=HRN030015
@Sub mess="「それにね……今のお客さんの量を考えると、人員に␤関してはそこそこ余裕があるくらいなのよね……」"
「而且啊……考虑到现在客人的数量，人手问题的话我觉得还是没那么紧张的……」
@Hitret id=20569
@char file=CC03A005M
@Talk name=珠音 voice=TMN030325
@Sub mess="「そ、そっか……」"
「是、是吗……」
@Hitret id=20570
@Talk name=心の声
@Sub mess="落ち込んだ顔を見せる珠音に、俺がもっとしっかり宣伝␤出来ていれば……と歯噛みしてしまう。"
看着一脸失落的珠音，我要是能更努力地宣传就好了……这么想着，我不禁咬紧了牙关。
@Hitret id=20571
@playSe file=SE083
@char file=CH03A001M
@ジャンプ id=陽菜
@エモーション・キラン id=陽菜
@Talk name=陽菜 voice=HRN030016
@Sub mess="「でも落ち込まないでね！　だからこそ夏休みに␤海の家を開くのよ！」"
「但是不要放弃希望！  正因如此我们才要去海之家开店哦！」
@Hitret id=20572
@clearChar id=-1
@char file=CD03B006M
@Talk name=音琴 voice=NKT030036
@Sub mess="「浜之崎のビーチは観光名所……そこでシーモアの␤分店を開けば、大きなアピールになるね」"
「滨之崎的海滩可是观光胜地……如果在那里开分店的话，肯定能吸引到很多客人的」
@Hitret id=20573
@char file=CA03A001M
@Talk name=八雲 voice=YKM030018
@Sub mess="「はい、お母さん、いい考えです！」"
「好的，妈妈，真是个好主意啊！」
@Hitret id=20574
@Talk name=良太
@Sub mess="「ちょ、ちょっと待ってくれ、さっき萌莉が言ったことは␤どうなるんだ？　海の家を開くと言っても簡単なこと␤じゃないんだろう？」"
「等，等一下，刚刚萌莉说的问题要怎么办啊？  在海之家开店哪里是说一说就能那么简单地做到的事啊？」
@Hitret id=20575
@stopSe fade=1000
@clearChar id=-1
@char file=CH03A006M
@Talk name=陽菜 voice=HRN030017
@Sub mess="「実は毎年契約している運営会社さんの都合で今年は␤開店できないって言われた大家さんが、この夏いっぱい␤私たちへ店舗を譲ってくれるんですって」"
「实际上，有家每年都和店家签约的公司今年因为特殊原因不能开店了，所以店家说一整个夏天都可以给我们用呢」
@Hitret id=20576
@Talk name=良太
@Sub mess="「キャンセルっていうのも驚きだけど……まさかそんな␤美味い話があるのか？」"
「竟然取消了，那还真是令人吃惊啊……但竟然会找上我们，难不成是有什么见不得人的交易吗？」
@Hitret id=20577
@char file=CH03A001M
@おじぎ id=陽菜
@Talk name=陽菜 voice=HRN030018
@Sub mess="「うふふ、海の家の大家さんが常連さんなのよぉ。␤今のシーモアが苦しいのを知った上で、もっと沢山の␤人に味を知って欲しいからって便宜を図ってくれたのよ」"
「嗯哼哼，海之家的店主可是我们这里的常客哦。知道了我们今年很辛苦之后，希望我们店的味道被更多人知道，所以才给了我们方便」
@Hitret id=20578
@clearChar id=-1
@Talk name=心の声
@Sub mess="そういえば今日、母さんが常連さんに呼び出されてたな。"
这么说来确实啊，妈妈今天好像是被一位常客叫出去了。
@Hitret id=20579
@Talk name=心の声
@Sub mess="きっとあの時、この話を聞かされたんだろう。"
肯定是在那个时候听说的吧。
@Hitret id=20580
@Talk name=心の声
@Sub mess="なにからなにまでお世話になりっぱなしで、␤申し訳なさすら感じる。"
各种层面上都这样照顾我们，真是不好意思。
@Hitret id=20581
@Talk name=心の声
@Sub mess="それでも、折角もらったチャンスだ。これは必ず␤活かさないといけない、と強く思った。"
尽管如此，这样一个难得的机会。必须要好好地利用起来啊，我强烈地认识到。
@Hitret id=20582
@char file=CB03A001M
@Talk name=萌莉 voice=MER030020
@Sub mess="「そうね……単純に今のシーモアの売り上げと、一般的な␤海の家のシーズン中の売り上げを足せば、普段の␤夏以上の数字になるわね」"
「也是啊……如果只是单纯地把如今西摩尔的收入和普通的海之家在旺季的收入加起来的话，确实要比平常夏天的收入要多呢」
@Hitret id=20583
@char file=CB03A006M
@Talk name=萌莉 voice=MER030021
@Sub mess="「実際はそこから経費やらなにやら引いたりもしないと␤いけないけど、それでも十分な数字よ。返済額へ␤届くかもしれないわ」"
「当然，实际上还需要扣除经营费之类的各种费用，但即便如此，这个数字也完全够了。说不定真的可以赚到目标的金额」
@Hitret id=20584
@Talk name=心の声
@Sub mess="萌莉の分析に、明るい希望が見えてきた。"
萌莉的分析让我看到了光明的希望。
@Hitret id=20585
@Talk name=心の声
@Sub mess="カフェと海の家……今年の夏が頑張りどころのようだ。"
咖啡店和海之家……不管是哪边今年都得好好努力才行啊。
@Hitret id=20586
@char file=CH03A004M
@Talk name=陽菜 voice=HRN030019
@Sub mess="「それでね、お父さんとも話し合って決めたこと␤なんだけど……」"
「然后呢，我和你们爸爸商量了一下，决定……」
@Hitret id=20587
@clearChar id=萌莉
@Talk name=心の声
@Sub mess="母さんは急にあらたまって、神妙な顔をして言った。"
妈妈突然变得正经起来，以一副复杂的表情说到。
@Hitret id=20588
@char file=CH03A006M
@Talk name=陽菜 voice=HRN030020
@Sub mess="「海の家の調理担当なんだけど、珠音ちゃんに一任したい␤と思ってるのよ」"
「关于海之家料理的负责人，就交给珠音你了」
@Hitret id=20589
@char file=CC03A009M
@ううっ id=珠音 count=10
@font size=39
@Talk name=珠音 voice=TMN030326
@Sub mess="「えっ、ええぇっー！？」"
「欸，欸欸欸——！？」
@Hitret id=20590
@clearChar id=-1
@char file=CD03B001M
@Talk name=音琴 voice=NKT030037
@Sub mess="「うん、たまちゃんの料理なら、お客さんも納得できる␤シーモアの味が出せると思う」"
「嗯，如果是珠音酱的料理的话，肯定能让客人感受到西摩尔的味道」
@Hitret id=20591
@char file=CB03A001M
@Talk name=萌莉 voice=MER030022
@Sub mess="「私も珠音の腕前は信用してるわ。でもお父さんも␤帰ってくるのよね？」"
「我也相信珠音的技术哦。不过父亲也会回来吧？」
@Hitret id=20592
@clearChar id=-1
@char file=CC03A015M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN030327_a
@Sub mess="「そうだよ……お父さんかお母さんが調理を担当して␤くれた方が、味の心配をしなくていいと思う……」"
「就是啊……让爸爸和妈妈来负责料理的话，不就完全不用担心味道的问题了吗……」
@Hitret id=20594
@char file=CH03A006M
@Talk name=陽菜 voice=HRN030021
@Sub mess="「あらあら、これはチャンスだと思うわよぉ。珠音ちゃん、␤今までいっぱい頑張ってきてくれてたでしょう？」"
「啊啦哎呀，这可是个大好的机会哦。珠音酱，至今为止不是一直在努力吗？」
@Hitret id=20595
@char file=CC03A005M
@Talk name=珠音 voice=TMN030328_a
@Sub mess="「はうぅ……でもまだ、一人で回せるほどじゃないよ……」"
「哈呜呜……但是，现在还没到能独立的程度呢……」
@Hitret id=20597
@Talk name=良太
@Sub mess="「そ、そうだな……」"
「是，是啊……」
@Hitret id=20598
@clearChar id=-1
@Talk name=心の声
@Sub mess="みんなして納得してしまう。"
这点大家都这么认为。
@Hitret id=20599
@char file=CH03A001M
@Talk name=陽菜 voice=HRN030022
@Sub mess="「それにね、珠音ちゃんにお願いしたいのは␤他にも理由があるのよ」"
「同时呢，我之所以拜托珠音酱还有其他的理由哦」
@Hitret id=20600
@char file=CH03A008M
@Talk name=陽菜 voice=HRN030023
@Sub mess="「海の家で提供するメニューは若い人向けのものを␤出すことを考えているの」"
「海之家提供的菜品是面向年轻人的哦」
@Hitret id=20601
@char file=CB03A009M
@Talk name=萌莉 voice=MER030023
@Sub mess="「利用者を考えると、経営戦略上そうなるわね」"
「考虑到客人的组成，在经营战略上确实没问题」
@Hitret id=20602
@Talk name=心の声
@Sub mess="萌莉が少し専門的なことを言い始めた。"
萌莉用略带专业的词语解释道。
@Hitret id=20603
@char file=CH03A001M
@Talk name=陽菜 voice=HRN030024
@Sub mess="「だから、珠音ちゃんに感性を活かした新しい料理を␤考えて欲しいと思ってるの」"
「所以，我就希望珠音能发挥你的感性，设计一些新的料理」
@Hitret id=20604
@clearChar id=萌莉
@char file=CC03A004M
@Talk name=珠音 voice=TMN030329
@Sub mess="「私の……考えた料理……」"
「我……设计的料理……」
@Hitret id=20605
@Talk name=心の声
@Sub mess="普通の調理担当以上の大役であることを理解して、␤珠音はしばし沈黙してしまう。"
在认识到母亲对她的期望比普通的料理师还要高后，珠音陷入了沉默。
@Hitret id=20606
@Talk name=良太
@Sub mess="「俺も協力するよ。珠音ほど料理の知識がある訳じゃない␤けど、アイディアを出すくらいなら出来るからさ」"
「我也会协助你的哦。虽然不想珠音那样料理知识丰富，但食物的灵感之类的我也是能想出来的哦」
@Hitret id=20607
@clearChar id=-1
@char file=CA03A002M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM030019
@Sub mess="「はい！　珠ちゃんの考えた料理なら、絶対いろんな人に␤満足してもらえるはずですよ！」"
「是啊！如果是小珠设计的料理，肯定能得到大家的满意的哦！」
@Hitret id=20608
@char file=CB03A011M
@Talk name=萌莉 voice=MER030024
@Sub mess="「お店の方の新メニューはお父さんも考えている␤でしょうし」"
「至于店里的新菜品就让爸爸去考虑吧」
@Hitret id=20609
@char file=CD03B006M
@Talk name=音琴 voice=NKT030038
@Sub mess="「たまちゃん、わたしにも出来ることがあったら、␤頑張って手伝うから」"
「珠音酱，如果有什么我们能帮的忙的话，我们会全力以赴的哦」
@Hitret id=20610
@Talk name=心の声
@Sub mess="みんなも賛成のようだ。珠音の調理の腕は、兄妹みんな␤信頼している。"
大家似乎也赞成这一决定。珠音的厨艺得到了我们兄妹的一致信赖。
@Hitret id=20611
@clearChar id=-1
@char file=CC03A005M
@否定 id=珠音
@Talk name=珠音 voice=TMN030330
@Sub mess="「でも……私、自信ないよ……今までずっと、お父さんと␤お母さんに習った料理を作ってきただけで……」"
「但是……我，没什么自信……到现在为止，一直都是在和爸爸妈妈学习怎么做料理……」
@Hitret id=20612
@char file=CH03A001M
@Talk name=陽菜 voice=HRN030025
@Sub mess="「珠音ちゃんに任せたいのは、それだけじゃないのよ」"
「之所以想任命珠音你，也并不全是这个原因哦」
@Hitret id=20613
@char file=CH03A008M
@Talk name=陽菜 voice=HRN030026
@Sub mess="「もしかしたら今年の夏が、“今の”シーモアにとって␤最後になるかも知れないでしょう？」"
「说不定今年这个夏天，对于“现在”的西摩尔来说就是最后一次了不是吗？」
@Hitret id=20614
@char file=CC03A015M
@Talk name=良太
@Sub mess="「………………」"
「………………」
@Hitret id=20615
@Talk name=心の声
@Sub mess="思わず息を呑んだ。意識しないようにはしてきたが、␤赤字を脱することが出来ず、俺が四条院さんとの␤結婚を拒否すれば、そういう結末もあり得るのだ。"
我不由地屏住了呼吸。虽然一直没去考虑这些，但如果不能摆脱赤字，我就不能拒绝和四条院同学的婚约，最终结果确实有可能会变成那样。
@Hitret id=20616
@char file=CH03A001M
@Talk name=陽菜 voice=HRN030027
@Sub mess="「だからね、珠音ちゃんにチャンスをあげたいと␤思ったの。お父さんみたいな料理人になりたい、って␤いつも言っていたものね」"
「所以呢，我就想给珠音酱一次机会。因为她一直都在说想要成为像父亲一样的大厨」
@Hitret id=20617
@char file=CC03A008M
@ううっ id=珠音
@Talk name=珠音 voice=TMN030331
@Sub mess="「そ、それは……みんなの前で言われると、␤恥ずかしいよ、お母さん」"
「那，那个……在大家面前被这么说，好害羞啊，妈妈」
@Hitret id=20618
@Talk name=心の声
@Sub mess="確かに、珠音の夢は小さい頃から何度と無く␤聞いていた。"
确实，珠音的这个梦想从小开始已经听她说过好多遍了。
@Hitret id=20619
@回想背景のみＰ bg=BG09a01 pos=0,0,-128
@Talk name=珠音 voice=TMN030332_E01
@Sub mess="『私ね、大きくなったら料理人さんになりたいの！』"
『我啊，长大之后想成为一位大厨哦！』
@Hitret id=20620
@Talk name=珠音 voice=TMN030333_E01
@Sub mess="『それでね、お母さんとお父さんみたいに、大好きな人と␤一緒にお店を開くのが夢なんだぁ』"
『然后呢，我的梦想是像爸爸和妈妈一样，和最喜欢的人一起开一店』
@Hitret id=20621
@hide
@cg file=BG04c01
@char file=CC03A008L
@focus id=珠音
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@face show
@Talk name=心の声
@Sub mess="珠音の夢のためにも、この夏は必ず結果を出さなければ␤いけない。"
哪怕是为了珠音的这个梦想，这个夏天也一定要做出一番成果来。
@Hitret id=20622
@Talk name=心の声
@Sub mess="自分に出来ることは、精一杯店を盛り立てて、最後まで␤諦めずに力を尽くすことだけだ。"
自己能做到的只有努力地经营店铺，然后拼尽全力，不到最后一刻绝不放弃。
@Hitret id=20623
@Talk name=心の声
@Sub mess="ホテルビュッフェの一件の時の気持ちを思い出し、␤再び決意を奮い立たせる。"
回想起当时酒店推出自助餐的那件事时的心情，我便再次燃起了决心。
@Hitret id=20624
@focus
@char file=CC03A008M
@Talk name=良太
@Sub mess="「珠音。無理して今決めることはないぞ」"
「珠音，我不会勉强你现在就做决定的」
@Hitret id=20625
@Talk name=良太
@Sub mess="「でも、みんなは珠音のことを信用してるんだ。␤考えてみてくれないか？」"
「但是，大家都十分相信珠音哦。不试着考虑一下吗？」
@Hitret id=20626
@char file=CC03A001M
@Talk name=珠音 voice=TMN030334
@Sub mess="「良くん……」"
「良君……」
@Hitret id=20627
@char file=CD03B001M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT030039
@Sub mess="「うん。料理人になりたいっていうたまちゃんの夢にも、␤いい経験になるお仕事だと思う」"
「嗯，这对于梦想成为大厨的珠音酱来说，也是一次很好的经验积累哦」
@Hitret id=20628
@char file=CB03A006M
@Talk name=萌莉 voice=MER030025
@Sub mess="「結局は珠音の気持ち次第だけど……スタッフを分ける␤以上、他に適任はいないわね」"
「虽然这件事最终还是要看珠音酱的想法……但既然要把人员分成两边，海之家那边除了珠音，确实没有更合适的人选了」
@Hitret id=20629
@clearChar id=-1
@char file=CH03A001M
@Talk name=陽菜 voice=HRN030028
@Sub mess="「もちろん、シーモアに余裕がある時は、私も海の家の␤調理を手伝わせてもらうつもりよ」"
「当然，在西摩尔有空闲的时候，我也会去海之家那边帮忙制作料理哦」
@Hitret id=20630
@char file=CH03A006M
@Talk name=陽菜 voice=HRN030029
@Sub mess="「夏休みまではまだ時間があるわ。それまでに␤考えてみて欲しいの」"
「离暑假还有一段时间呢。在这期间请好好考虑一下吧」
@Hitret id=20631
@Talk name=心の声
@Sub mess="自分の意見を言うのが苦手な珠音に、頼み事をするのは␤気が引けたが、みんなは心から信頼している。"
虽然对于不擅长表达自己的意见的珠音来说，拜托她做这样一件事有点难为情，但其实大家都很信赖她。
@Hitret id=20632
@char file=CC03A012M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN030335
@Sub mess="「うん……お母さんの言うとおり、もう少し考えてから␤決めさせてもらっていいかな？」"
「嗯……就按照妈妈说的吧，能让我稍微考虑一下吗？」
@Hitret id=20633
@clearChar id=陽菜
@Talk name=心の声
@Sub mess="俺は、珠音がすぐに肯定するのではなく、『考える』と␤言ったことに、逆に安心してしまった。"
对于珠音没有立刻同意，而是说出了“让我考虑一下”这样的话，我反而安心了下来。
@Hitret id=20634
@Talk name=心の声
@Sub mess="流されるまま決めるのではなく、きちんと自分の意見を␤まとめて結論を出そうとしている。"
并没有随波逐流，而是打算认真思考自己的想法，总结后再得出结论。
@Hitret id=20635
@Talk name=心の声
@Sub mess="その姿に、珠音の成長を感じられたから。"
从这个决定中，我感受到了珠音的成长。
@Hitret id=20636
@playBgm file=BGM05 fade=3000
@時間経過２ bg=BG04c01
@Talk name=心の声
@Sub mess="みんなで夕食を済ませ、珠音は一人で部屋へ戻った。"
大家一起吃完饭后，珠音便独自一人回了房间。
@Hitret id=20637
@Talk name=心の声
@Sub mess="考えごとをしている様子ではあったが、思いつめている␤ような雰囲気ではない。"
看起来是在考虑些什么，但并不像是在钻牛角尖的样子。
@Hitret id=20638
@Talk name=心の声
@Sub mess="今は一人で考える時間も必要だろうと思い、␤そっとしておくことにした。"
我认为目前来说让珠音一个人思考一阵子是很有必要的，所以我选择暂时旁观一会儿。
@Hitret id=20639
@enter file=CD03B001M
@Talk name=音琴 voice=NKT030040
@Sub mess="「お兄ちゃん、そわそわしてる？」"
「欧尼酱，是不是非常紧张？」
@Hitret id=20640
@Talk name=心の声
@Sub mess="見るとはなしにテレビを見ていると、音琴が␤覗きこむように話しかけてきた。"
正当我有一眼没一眼地看着电视时，音琴突然盯着我向我问到。
@Hitret id=20641
@Talk name=良太
@Sub mess="「ん……まあな。問題解決の糸口は見つかったけど、␤まだどうなるか分からないし」"
「嗯……还好吧。至少问题线索是找到了，但具体应该如何实施还不清楚」
@Hitret id=20642
@Talk name=心の声
@Sub mess="口には出さなかったが、珠音が重圧を感じすぎていない␤かも心配だった。"
虽然没有直说，但我还是担心珠音会不会有太大的心理压力。
@Hitret id=20643
@char file=CD03B010M
@Talk name=音琴 voice=NKT030041
@Sub mess="「こういう時こそわたしの占い……なんだけど」"
「这种时候就要靠我的占卜……了呢」
@Hitret id=20644
@Talk name=心の声
@Sub mess="確かに、占いとは人生相談みたいなものだと␤音琴が言っているのを何度か聞いたことがある。"
确实，我经常听音琴说过，占卜其实就像是人生咨询一样的东西。
@Hitret id=20645
@char file=CD03B006M
@Talk name=音琴 voice=NKT030042
@Sub mess="「今お兄ちゃんを占ったら、恋愛関係の結果しか␤出ない、かな」"
「现在给欧尼酱占卜的话，也只能是恋爱关系的结果吧」
@Hitret id=20646
@メッセージ揺らし
@Talk name=良太
@Sub mess="「ぶっ……！」"
「噗……！」
@Hitret id=20647
@Talk name=心の声
@Sub mess="このミステリアスな妹は、本当に心を読むことが出来る、␤と言われても不思議ではない。"
对于我这位神秘的妹妹，就算她突然对我说她能读心我也不会觉得奇怪。
@Hitret id=20648
@char file=CD03B011M
@Talk name=音琴 voice=NKT030043
@Sub mess="「でも、恋愛は当事者同士で話し合うのが一番だから」"
「但是，恋爱关系必须要恋爱双方一起占卜效果才是最好的哦」
@Hitret id=20649
@Talk name=良太
@Sub mess="「あ、ああ、そうだな……」"
「啊，嗯，也是啊……」
@Hitret id=20650
@Talk name=心の声
@Sub mess="恥ずかしさから、適当な相槌を打つので精一杯だ。"
因为过于害羞，我光是随声附合就已经竭尽全力了。
@Hitret id=20651
@clearChar id=-1
@char file=CA03A001L
@ジャンプ２回 id=八雲
@Talk name=八雲 voice=YKM030020
@Sub mess="「良ちゃん！　海の家ですよ！　海の家！」"
「小良！  这可是海之家哦！  海之家！」
@Hitret id=20652
@Talk name=心の声
@Sub mess="八雲姉は、珠音がいる時は気を遣って静かにしていたが、␤本心では楽しみで仕方がないようだ。"
八雲姐姐在珠音在的时候还是安安静静的，但其实心里面是非常期待的吧。
@Hitret id=20653
@char file=CA03A007L
@ううっ id=八雲
@Talk name=八雲 voice=YKM030021
@Sub mess="「ふふっ、毎日海に入り放題です！　楽しみですよぉ」"
「呵呵，每天都可以随意地下海游泳哦！  真是太期待了」
@Hitret id=20654
@char file=CB03A013M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER030026
@Sub mess="「全く、八雲ったら……遊びで海へ行くのとは訳が␤違うのよ？」"
「真是的，八雲……这和去海边玩是完全不一样的好吧」
@Hitret id=20655
@char file=CA03A008M
@Talk name=八雲 voice=YKM030022
@Sub mess="「分かってますよー。良ちゃんを誰かに渡すことなんて␤絶対出来ないですもんね！」"
「我知道的哦——。把小良交给其他人什么的，我是绝对不会允许的哦！」
@Hitret id=20656
@Talk name=心の声
@Sub mess="やる気になってくれているのは分かるが、自分のため、␤と言われるのは少し恥ずかしい。"
八雲姐姐能这么有干劲是好事，但说是为了我什么的，还真是有些害羞啊。
@Hitret id=20657
@clearChar id=八雲
@char file=CB03A001M
@Talk name=萌莉 voice=MER030027
@Sub mess="「料理のことは珠音には敵わないけど、他のことなら␤手伝えるから。なんでも言ってね、良太」"
「在料理的事情上我也许比不上珠音，但其他方面的事情我都可以帮你哦。尽管提要求哦，良太」
@Hitret id=20658
@Talk name=良太
@Sub mess="「分かった。頼りにしてるよ、萌莉」"
「我知道了。拜托你了，萌莉」
@Hitret id=20659
@char file=CB03A011M
@Talk name=萌莉 voice=MER030028
@Sub mess="「ふふ、しっかり珠音のこと、支えてあげるのよ」"
「呵呵，要好好地支持珠音哦」
@Hitret id=20660
@Talk name=良太
@Sub mess="「わ、分かった……」"
「知，知道了……」
@Hitret id=20661
@Talk name=心の声
@Sub mess="含みはない、と思いたい……"
应该不是话里有话吧……
@Hitret id=20662
@clearChar id=-1
@Talk name=心の声
@Sub mess="その後、海の家での役割分担や宣伝方法などについて、␤軽く話し合った。"
这之后，我们就海之家的职务安排和宣传方法方面，进行了简单的讨论。
@Hitret id=20663
@Talk name=心の声
@Sub mess="家族みんなで一つのことを頑張ろうとしている。"
举全家族之力一起努力做一件事。
@Hitret id=20664
@Talk name=心の声
@Sub mess="この夏は、精一杯頑張らなくちゃいけないな。"
看来这个夏天，必须要不留余力地好好努力才行啊。
@Hitret id=20665
@アイキャッチＢ珠音 bg=BG04c01 char=CC03A015L
@Change target=c02_01
