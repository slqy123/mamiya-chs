@scene text=占い師とさらに意外なお客さま
@ファイル先頭Ｐ bg=BG26a01 pos=0,0,-128
@Talk name=心の声
@Sub mess="夏休み最終週、とても珍しいお客さまがやってきた。"
暑假的最后一周，来了位非常稀奇的客人。
@Hitret id=30341
@場面転換１ bg=BG02a01 center=1280,540
@playBgm file=BGM06
@char file=CH06A001M
@おじぎ id=陽菜
@Talk name=陽菜 voice=HRN040038
@Sub mess="「ようこそいらっしゃいました、四条院さん」"
「欢迎光临，四条院先生」
@Hitret id=30342
@char file=CG06A006M
@おじぎ id=小次郎
@Talk name=小次郎 voice=KJR040030
@Sub mess="「お変わりないようでなによりです！　さあ、こちらの␤お席へどうぞ」"
「见您别来无恙真是太好了！来，这边坐吧」
@Hitret id=30343
@Talk name=四条院父/莉里香のお父さん voice=NPC030002
@Sub mess="「ありがとう。忙しい時に悪かったですね」"
「谢谢。抱歉在这么忙的时候打扰」
@Hitret id=30344
@Talk name=四条院母/莉里香のお母さん voice=NPC040001
@Sub mess="「おもてなしありがとう。二人は、昔より頼もしい␤顔付きになったわねぇ」"
「谢谢款待。你们两人的表情比之前更加可靠了呢」
@Hitret id=30345
@Talk name=心の声
@Sub mess="父さんと母さんが店頭に立って、席に案内する。"
爸爸妈妈站在店门口，为客人带路。
@Hitret id=30346
@clearChar id=-1
@Talk name=心の声
@Sub mess="四条院さんのご両親が来店すると聞かされたのは、␤昨日のことだった。"
我们是在昨天听说四条院的父母要来店里的。
@Hitret id=30347
@Talk name=心の声
@Sub mess="だから今日は到着されるまで、ずっと奥の席を開けて␤おいたのだった。"
所以在他们来之前，我们一直在店角留了一个座位。
@Hitret id=30348
@左カメラ移動
@cg file=BG02a01
@char file=CE03A001M
@Talk name=莉里香 voice=RRK040221
@Sub mess="「借金を完済したお祝いを直接伝えたいと、二人とも␤仕事の都合を合わせたそうなんです」"
「为了向你们直接传达换完借款的祝贺，他们刻意安排好了工作」
@Hitret id=30349
@Talk name=心の声
@Sub mess="両親同士の話が先だということで、四条院さんはご両親␤から離れて俺の方へとやってきた。"
因为两边父母要谈话，四条院同学便离开父母，来到了我的身边。
@Hitret id=30350
@Talk name=良太
@Sub mess="「いいご両親ですね」"
「你父母真好啊」
@Hitret id=30351
@char file=CE03A011M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK040222
@Sub mess="「ええ。それに私の生活態度も気になると言っていました␤から、心配性でもあるんです」"
「是的，而且他们还总是在意我的生活态度，真是爱操心啊」
@Hitret id=30352
@char file=CB06A009M
@Talk name=萌莉 voice=MER040057
@Sub mess="「四条院さんの生活態度は、心配性じゃない親でも␤心配するレベルだと思うわ」"
「四条院同学的生活态度，即便不是爱操心的父母也会操心的吧」
@Hitret id=30353
@char file=CE03A005M
@ジャンプ２回 id=莉里香
@Talk name=莉里香 voice=RRK040223
@Sub mess="「それはどういう意味ですの？　私、成績優秀で模範的な␤生徒だという自覚がありますわよ。ねえ、京花さん」"
「你这是什么意思？ 我对于我自己是成绩优秀的模范学生的身份还是有自觉的哦。是吧，京花老师」
@Hitret id=30354
@char file=CF03A001M
@ううっ id=京花
@Talk name=京花 voice=KYK040055
@Sub mess="「えっ……ええ、そうね。勉強の成績はとっても良いと␤思うわ」"
「嗯……嗯，是啊。四条院同学学习的成绩特别的优秀呢」
@Hitret id=30355
@char file=CB06A011M
@char file=CE03A004M
@Talk name=心の声
@Sub mess="『勉強の』と強調してるところが引っかかる。"
我有些在意为什么京花老师特意强调了“学习”二字。
@Hitret id=30356
@Talk name=心の声
@Sub mess="前の学校では友達ができなかったと言ってたし、この␤夏休みも、俺たちや占い部の人としか会ってなかった␤みたいだ。"
之前好像也听她说她在之前的学校没交到朋友，这个夏天也是，除了我们和占卜部的人似乎没有和其他人在一起过。
@Hitret id=30357
@clearChar id=-1
@Talk name=心の声
@Sub mess="新学期からは、もっといろいろな人と交流できれば␤ご両親も安心だろうな。"
从新学期开始，如果能和更多的人交流的话，父母也会放心的吧。
@Hitret id=30358
@char file=CE03A001M
@Talk name=莉里香 voice=RRK040224
@Sub mess="「京花さん、申し訳ないですわね。お休みの日なのに、␤両親に付きあわせてしまって」"
「京花小姐，真对不起。明明是休息日，却还要你陪我父母」
@Hitret id=30359
@char file=CF03A001M
@否定 id=京花
@Talk name=京花 voice=KYK040056
@Sub mess="「あら、全然気にしなくていいのよ。あなたはご両親と␤離れて暮らしてるんだもの。こういう機会には␤しっかりお会いしておかないと」"
「啊啦，完全不用在意哦。你毕竟是和父母分开生活的。这种机会一定要好好地聚一聚哦」
@Hitret id=30360
@char file=CE03A011M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK040225
@Sub mess="「ありがとうございます」"
「谢谢」
@Hitret id=30361
@clearChar id=-1
@char file=CD06A011M
@Talk name=音琴 voice=NKT041260
@Sub mess="「四条院さん、素直……いい子いい子、だね」"
「四条院同学，真坦率……乖孩子乖孩子」
@Hitret id=30362
@Talk name=良太
@Sub mess="「おっ……と、音琴。いつの間に」"
「哦……音琴。什么时候来的？」
@Hitret id=30363
@char file=CF03A008M
@Talk name=京花 voice=KYK040057
@Sub mess="「さっきまで、四条院さんのご両親にドリンクを出してた␤ような……」"
「之前是在给四条院同学的父母准备饮料吧……」
@Hitret id=30364
@char file=CD06A001M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041261
@Sub mess="「んぅ。四条院さんと、京花お姉ちゃんを呼んできて␤ほしいって、頼まれたよ」"
「嗯，是四条院同学和京花姐姐叫我去的，被拜托了哦」
@Hitret id=30365
@char file=CE03A011M
@Talk name=莉里香 voice=RRK040226
@Sub mess="「あら、もうシーモアのお話が終わったのかしら」"
「啊啦，关于西摩尔的话题就结束了吗？」
@Hitret id=30366
@char file=CF03A006M
@Talk name=京花 voice=KYK040058
@Sub mess="「伝言ありがとう、音琴ちゃん。四条院さん、␤行きましょうか」"
「谢谢你的说明，音琴。四条院同学，我们走吧」
@Hitret id=30367
@char file=CE03A001M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK040227
@Sub mess="「ええ。行って参りますわ」"
「嗯，走吧」
@Hitret id=30368
@Talk name=良太
@Sub mess="「行ってらっしゃい、二人とも」"
「二位一路走好」
@Hitret id=30369
@hide
@leave id=莉里香
@leave id=京花
@update
@waitAction id=京花
@Talk name=心の声
@Sub mess="二人を見送ると、音琴がこっそりと耳打ちしてきた。"
目送两人，音琴悄悄地对我耳语到。
@Hitret id=30370
@char file=CD06A001L
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041262
@Sub mess="「あとで占って欲しいって、頼まれたよ」"
「被拜托了哦，之希望我来占卜一下」
@Hitret id=30371
@Talk name=良太
@Sub mess="「えっ？　頼まれたってまさか、四条院さんのご両親に？」"
「欸？被拜托了，你指的难道是，四条院同学的父母吗？」
@Hitret id=30372
@char file=CD06A006L
@Talk name=音琴 voice=NKT041263
@Sub mess="「うん。娘に聞いて気になっていたんだって言ってた」"
「嗯，说是听女儿讲了之后很感兴趣」
@Hitret id=30373
@Talk name=良太
@Sub mess="「大企業の人まで直接占うなんて、すごいな。大占い師␤みたいじゃないか」"
「为大企业家直接占卜，真厉害啊。像大占卜师一样不是吗？」
@Hitret id=30374
@clearChar id=-1
@Talk name=心の声
@Sub mess="世の中の、験担ぎに熱心な会社社長さんたちは、それぞれ␤懇意の占い師がいると聞く。"
听说社会上那些热衷于讨个好彩头的会社社长们，各自都有亲密结交的占卜师。
@Hitret id=30375
@Talk name=心の声
@Sub mess="四条院家の占い師なんて、きっとプロの占い師でも␤なりたいと夢見るような地位だろう。"
四条院家的占卜师，肯定是个就连职业占卜师也会梦寐以求的职位吧。
@Hitret id=30376
@char file=CD06A013M
@Talk name=音琴 voice=NKT041264
@Sub mess="「わたしの占いは、当たる当たらないの占いじゃないから、␤期待に応えられないかもしれない、けど」"
「不过，我的占卜可能不是那种说得上准或是不准的占卜，可能不能回应他们的期待」
@Hitret id=30377
@Talk name=良太
@Sub mess="「大丈夫だよ。四条院さんだって、それも含めて話して␤くれてるんじゃないかな」"
「没关系，这种事，四条院同学肯定也会事先和父母说明的不是吗？」
@Hitret id=30378
@char file=CD06A006M
@ううっ id=音琴
@Talk name=音琴 voice=NKT041265
@Sub mess="「んぅ……そうかな？」"
「嗯……是吗？」
@Hitret id=30379
@Talk name=良太
@Sub mess="「ああ。それに、四条院さんをよく知ってる音琴が占いを␤するんだ。きっとご両親が聞きたがってる通りの占いが␤できるよ」"
「是啊。而且，对于熟悉四条院同学的音琴来说。一定能符合四条院父母的心意的」
@Hitret id=30380
@char file=CD06A011M
@Talk name=音琴 voice=NKT041266
@Sub mess="「んぅ……お兄ちゃんがそう言うなら、がんばって␤みよう……かな」"
「嗯……欧尼酱这么说的话，那就努力一下试试吧……」
@Hitret id=30381
@Talk name=良太
@Sub mess="「不安なら、俺も同席しようか？」"
「如果不安的话，我也和你一起吧？」
@Hitret id=30382
@char file=CD06A015M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041267
@Sub mess="「お兄ちゃんも、占い師……だもんね？」"
「欧尼酱也是占卜师……的呢」
@Hitret id=30383
@Talk name=良太
@Sub mess="「い、いや、それは頷き辛いかな」"
「不，这，还是很难说得上是吧」
@Hitret id=30384
@char file=CD06A009M
@Talk name=音琴 voice=NKT041268
@Sub mess="「んぅ……？　残念。始業式の日に、すぐに入部届を␤提出コースだと思ったのに……」"
「嗯……？很遗憾。我还以为是那种开学之后立刻提交入部申请的剧情发展呢……」
@Hitret id=30385
@Talk name=良太
@Sub mess="「その辺りは、店のことも考えないと」"
「入部的话，也要考虑一下店里的事啊」
@Hitret id=30386
@clearChar id=-1
@enter file=CH06A001M right=100
@Talk name=陽菜 voice=HRN040039
@Sub mess="「あら、いいのよ。好きな子と、少しでも長く一緒に␤いたいって思うのは、素晴らしいことだものぉ」"
「啊啦，没关系哦。希望和喜欢的人在一起呆久一点，是一件很棒的事哦」
@Hitret id=30387
@Talk name=良太
@Sub mess="「あれ……母さん、四条院さんたちと話してたんじゃ？」"
「咦……妈妈，你不是在和四条院先生他们说话吗？」
@Hitret id=30388
@char file=CH06A006M
@Talk name=陽菜 voice=HRN040040
@Sub mess="「あとで改めてお話しすることになったのよ。お店が␤終わってから、私とお父さんでホテルの␤レストランにお呼ばれしちゃった♪」"
「之后我再跟你说吧。四条院先生招呼我和你爸爸，关店之后一起去酒店的餐厅吃一顿哦♪」
@Hitret id=30389
@char file=CH06A002M
@ジャンプ id=陽菜
@エモーション・ハート２ id=陽菜
@Talk name=心の声
@Sub mess="キャッとはしゃいで、母さんが身体をくねらせる。"
母亲闹腾着扭动着身体。
@Hitret id=30390
@Talk name=良太
@Sub mess="「えっと……それは良かった。父さんたち、あまり二人で␤出かけたりしないもんな」"
「那个……那确实是太好了呢。妈妈确实不常和爸爸两个人一起出门呢」
@Hitret id=30391
@char file=CH06A006M
@おじぎ id=陽菜
@Talk name=陽菜 voice=HRN040041
@Sub mess="「そうよぉ。今日は帰りが遅くなっちゃうかもしれないわ」"
「是啊，所以今天回家可能会晚一点」
@Hitret id=30392
@Talk name=良太
@Sub mess="「ああ、留守番は任せてくれ」"
「嗯，看家的事就交给我吧」
@Hitret id=30393
@playSe file=SE086
@char file=CH06A002M
@エモーション・キラキラ id=陽菜
@Talk name=陽菜 voice=HRN040042
@Sub mess="「むしろ、朝帰りしちゃうかも！？」"
「倒不如说，干脆直到早上再回来吧！？」
@Hitret id=30394
@Talk name=良太
@Sub mess="「明日の営業に差し支えないようにな……」"
「如果不影响明天的正常营业的话……」
@Hitret id=30395
@stopSe fade=1000
@clearChar id=-1
@Talk name=心の声
@Sub mess="俺たちくらいの年の子どもがいても仲睦まじいのは、␤喜ばしいことなんだろうな。"
有我们这般年纪的孩子还能相处的如此和睦，也是件令人高兴的事情啊。
@Hitret id=30396
@Talk name=心の声
@Sub mess="俺も音琴と、あんな風にずっと幸せに過ごせるだろうか……"
我也能和音琴像那样一直幸福地生活下去吗……
@Hitret id=30397
@clearChar id=-1
@char file=CD06A004M
@Talk name=音琴 voice=NKT041269
@Sub mess="「お母さんたちみたいになれたら、すてきだね」"
「如果能像爸爸妈妈一样，那就再好不过了」
@Hitret id=30398
@Talk name=良太
@Sub mess="「ああ、そうだな」"
「啊，是啊」
@Hitret id=30399
@Talk name=心の声
@Sub mess="同じことを考えてたのか。"
音琴也想到了同样的事情吗。
@Hitret id=30400
@Talk name=心の声
@Sub mess="なんだか嬉しくて、甘酸っぱい。"
总觉得很开心，酸酸甜甜的。
@Hitret id=30401
@char file=CH06A002M
@Talk name=陽菜 voice=HRN040043
@Sub mess="「ふふっ、二人なら、もうその資格も十分だと思うわよぉ」"
「呵呵，你们俩的话，我觉得已经完全够格了哦」
@Hitret id=30402
@Talk name=良太
@Sub mess="「そ……そうかな？」"
「是……是吗？」
@Hitret id=30403
@Talk name=心の声
@Sub mess="しまった、一瞬母さんの存在を忘れていた。"
糟了，一瞬间忘了对面还有妈妈在。
@Hitret id=30404
@clearChar id=音琴
@char file=CH06A001M
@おじぎ id=陽菜
@Talk name=陽菜 voice=HRN040044
@Sub mess="「二人の世界を作っちゃえるなら、もう完璧だわ。␤お母さんが保証しちゃう」"
「能这样沉浸在二人的世界里，已经完全足够了。妈妈像你们保证」
@Hitret id=30405
@Talk name=良太
@Sub mess="「…………」"
「…………」
@Hitret id=30406
@Talk name=心の声
@Sub mess="まるで心を呼んでるかのように的確な物言いだ。"
妈妈的话直击着我的心脏。
@Hitret id=30407
@Talk name=心の声
@Sub mess="母さんは鋭すぎるんだよな……"
妈妈也太敏锐了吧……
@Hitret id=30408
@clearChar id=-1
@char file=CD06A011M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041270
@Sub mess="「えへへ、良かったね。おしどり夫婦のお墨付き、だよ？」"
「诶嘿嘿，太好了。这可是鸳鸯夫妇的权威保证哦？」
@Hitret id=30409
@Talk name=良太
@Sub mess="「ああ、そうだな」"
「啊，是啊」
@Hitret id=30410
@Talk name=心の声
@Sub mess="ああ、だめだ、可愛すぎる。"
啊，不行，太可爱了。
@Hitret id=30411
@Talk name=心の声
@Sub mess="音琴との関係をみんなに知らせてから、自分でも溺愛␤しすぎたって自覚するくらい好きになってしまっている。"
自从把和音琴的关系公诸于众后，就连自己也意识到自己对音琴有多溺爱了。
@Hitret id=30412
@char file=CH06A010M
@Talk name=陽菜 voice=HRN040045
@Sub mess="「私とお父さんみたいにってことなら、音琴ちゃんも␤『お兄ちゃん』から『あなた』に呼び方を変えなくちゃ␤いけないんじゃないかしらぁ？」"
「如果要像我和爸爸一样的话，音琴也必须把称呼从“欧尼酱”改成“亲爱的”吧？」
@Hitret id=30413
@char file=CD06A002M
@Talk name=良太
@Sub mess="「……そういうもの、なのか？」"
「……是这样的吗？」
@Hitret id=30414
@char file=CD06A007M
@Talk name=音琴 voice=NKT041271
@Sub mess="「んぅ……」"
「嗯呣……」
@Hitret id=30415
@Talk name=心の声
@Sub mess="二人で顔を見合わせる。"
我和音琴面面相觑。
@Hitret id=30416
@Talk name=心の声
@Sub mess="今までずっと、音琴にはお兄ちゃんと呼ばれ続けてたから、␤呼び名を変えるなんて考えつきもしなかった。"
至今为止，音琴一直都是叫欧尼酱，所以我也没想过要改变称呼。
@Hitret id=30417
@clearChar id=陽菜
@Talk name=良太
@Sub mess="「音琴はずっと、みんなの妹扱いだったもんな」"
「音琴一直都是大家的妹妹呢」
@Hitret id=30418
@char file=CD06A014M
@Talk name=音琴 voice=NKT041272
@Sub mess="「んぅ、そう。お兄ちゃんも、お姉ちゃんたちも、みんな␤しっかり者で、すごいから……」"
「嗯，是的。欧尼酱和姐姐们都很可靠，很厉害……」
@Hitret id=30419
@char file=CD06A011M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041273
@Sub mess="「すごくて、尊敬してるの。だから、お兄ちゃんと、␤お姉ちゃんって呼んでるんだよ」"
「我非常尊敬，所以才叫欧尼酱和姐姐」
@Hitret id=30420
@char file=CH06A001M
@Talk name=陽菜 voice=HRN040046
@Sub mess="「あらぁ、ちゃんと理由があったのねぇ。お母さん、␤知らなかったわぁ」"
「啊啦，原来还有这个理由呢。妈妈我都不知道呢」
@Hitret id=30421
@Talk name=良太
@Sub mess="「俺も初耳だ」"
「我也是第一次听说」
@Hitret id=30422
@char file=CD06A004M
@Talk name=音琴 voice=NKT041274
@Sub mess="「ん……誰にも言ったこと、無かったから」"
「嗯……因为我没有对任何人说过」
@Hitret id=30423
@clearChar id=陽菜
@Talk name=心の声
@Sub mess="音琴は珍しく、恥ずかしそうに頬を赤らめている。"
音琴很少见的害羞得满脸通红。
@Hitret id=30424
@Talk name=良太
@Sub mess="「尊敬してるなんて言われても、今は音琴の方がずっと␤すごいと思うけどな」"
「就算你说是出于尊敬，事到如今，我反而觉得音琴是更值得尊敬的了」
@Hitret id=30425
@char file=CD06A014M
@否定 id=音琴
@Talk name=音琴 voice=NKT041275
@Sub mess="「ううん……お兄ちゃんは、すごいよ。お母さんも、␤店長さんに向いてるって言ってた」"
「不……欧尼酱很厉害哦。妈妈也说你适合来当店长的」
@Hitret id=30426
@char file=CH06A002M
@Talk name=陽菜 voice=HRN040047
@Sub mess="「うふふ、そうねぇ。良ちゃんはお店のみんなに目を␤配って、働きやすいように支えてくれてるでしょう？」"
「嗯哼哼，是啊。小良总是关心着店里的大家嘛，让大家工作得更轻松了不是吗？」
@Hitret id=30427
@Talk name=良太
@Sub mess="「そんな自覚は、全然ないんだけど……」"
「我倒是完全没有这个自觉……」
@Hitret id=30428
@char file=CD06A011M
@char file=CH06A006M
@Talk name=陽菜 voice=HRN040048
@Sub mess="「自然とそういうことができるのが、店長には必要なのよ。␤だから、そこを伸ばしていけば、いつかシーモアを␤任せられるくらい素敵な店長さんになれるわよぉ」"
「自然而然地这么做，正是店长所需要具备的。所以，只要好好的发展这一特长，总有一天你会成为一名优秀的值得信赖的店长哦」
@Hitret id=30429
@Talk name=良太
@Sub mess="「あ……ありがとう、母さん」"
「嗯……谢谢，妈妈」
@Hitret id=30430
@Talk name=心の声
@Sub mess="こうも断言されると、恥ずかしさより嬉しさの方が␤勝ってくるな。"
听到妈妈这样的断言，比起害羞，更多的还是高兴。
@Hitret id=30431
@clearChar id=陽菜
@char file=CD06A004M
@Talk name=音琴 voice=NKT041276
@Sub mess="「ね……やっぱり、お兄ちゃんはすごいよ」"
「是吧……果然，欧尼酱很厉害哦」
@Hitret id=30432
@Talk name=心の声
@Sub mess="音琴は嬉しそうに、そして眩しそうに目を細めて␤俺を見上げる。"
音琴一脸高兴的样子，像是在看什么耀眼的东西似的眯着眼睛抬头看向我。
@Hitret id=30433
@Talk name=良太
@Sub mess="「でも俺は、やっぱり音琴もすごいと思うよ」"
「但我我还觉得音琴也很厉害」
@Hitret id=30434
@char file=CD06A002M
@Talk name=心の声
@Sub mess="占いという特技があって、それをいろんな人に認めて␤もらえて。"
音琴的占卜特长，得到了非常多人的认可。
@Hitret id=30435
@Talk name=心の声
@Sub mess="しかも音琴は自然体で、人の心をつかんで離さない。"
而且音琴总是能够非常自然得体地抓住他人的心中所想。
@Hitret id=30436
@Talk name=良太
@Sub mess="「俺の方こそ、音琴を尊敬するよ。さすがにお姉ちゃん␤とは呼べないけど」"
「从我这边看来，音琴才是值得尊敬的哦。所以像是姐姐那样的称呼还是算了吧」
@Hitret id=30437
@char file=CD06A001M
@char file=CH06A002M
@Talk name=陽菜 voice=HRN040049
@Sub mess="「うふふ、音琴ちゃんがお姉さんって呼ばれる日が来ると␤したら、お母さんとお父さんが頑張った時ねぇ」"
「嗯哼哼，如果有朝一日音琴被叫了姐姐的话，那肯定是我和你爸爸努力的结果吧」
@Hitret id=30438
@Talk name=良太
@Sub mess="「そういう生々しい話、子どもの前でしないでくれ……」"
「别在自己的孩子面说得这么露骨啊……」
@Hitret id=30439
@Talk name=心の声
@Sub mess="せっかく良い話をしてたはずなのに。"
难得聊到这么好的话题。
@Hitret id=30440
@char file=CH06A006M
@Talk name=陽菜 voice=HRN040050
@Sub mess="「でも、音琴ちゃんは本当に呼び方を変えたりしないの？␤二人きりの時くらい、どうかしら？」"
「但是，音琴真的不改改称呼吗？像是两个人独处的时候，又怎么样呢？」
@Hitret id=30441
@char file=CD06A013M
@Talk name=心の声
@Sub mess="母さんが不思議そうにしてるってことは、やっぱり少し␤違和感があるものなんだろうか。"
从妈妈不可思议的样子就能看出，这样称呼果然还是有些违和吧。
@Hitret id=30442
@Talk name=良太
@Sub mess="「俺は音琴が呼びたいように呼んでくれればいいよ」"
「对我来说，音琴按照自己喜欢的称呼来就好了」
@Hitret id=30443
@clearChar id=陽菜
@char file=CD06A008M
@Talk name=音琴 voice=NKT041277
@Sub mess="「んぅ……呼び方……『あなた』……？」"
「嗯……称呼啊……“亲爱的”……？」
@Hitret id=30444
@Talk name=心の声
@Sub mess="音琴はもごもごと呟いたあと、少しはにかんだ顔で俺を␤見つめる。"
音琴喃喃自语着，随后又些腼腆地抬起头看向我。
@Hitret id=30445
@char file=CD06A014M
@否定 id=音琴
@Talk name=音琴 voice=NKT041278
@Sub mess="「でも……もう少し、お兄ちゃんって呼んでたい、な」"
「不过……我还是想再叫一会儿欧尼酱呢」
@Hitret id=30446
@Talk name=良太
@Sub mess="「俺も、その方がしっくりくるよ」"
「我也觉得，还是这么叫更适合」
@Hitret id=30447
@Talk name=心の声
@Sub mess="『尊敬してる』なんて理由の呼び名だと聞くと、少し␤むず痒いけど。"
在知道了音琴这么称呼的理由是“出于尊敬”之后，我心里就有些痒痒的。
@Hitret id=30448
@char file=CD06A011M
@Talk name=音琴 voice=NKT041279
@Sub mess="「えへへ……お兄ちゃんの呼び方が変わる時は、␤『あなた』じゃなくて……」"
「诶嘿嘿……就算到了要改变欧尼酱的称呼的时候，也不是“亲爱的”，而是……」
@Hitret id=30449
@char file=CD06A015M
@おじぎ２回 id=音琴
@Talk name=心の声
@Sub mess="音琴はちょいちょいと手招きした。"
音琴轻轻地向我招手。
@Hitret id=30450
@char file=CD06A015L
@update
@主人公おじぎ
@Talk name=心の声
@Sub mess="身体をかがめると、耳に口を近づけてきて。"
我弯下身体，把耳朵靠近了音亲的嘴边。
@Hitret id=30451
@char file=CD06A004L
@おじぎ id=音琴
@font size=21
@Talk name=音琴 voice=NKT041280
@Sub mess="「今度は……『パパ』って呼びたい、な」"
「下次……我想叫你“爸爸”的说」
@Hitret id=30452
@メッセージ揺らし＋文字大
@Talk name=良太
@Sub mess="「……っ！？」"
「……！？」
@Hitret id=30453
@Talk name=心の声
@Sub mess="頬が一気に熱くなった。"
脸颊一下子热了起来。
@Hitret id=30454
@char file=CD06A015L
@Talk name=音琴 voice=NKT041281
@Sub mess="「くすくす……お兄ちゃん、照れてるね。かわいい」"
「哧哧……欧尼酱，害羞了，好可爱」
@Hitret id=30455
@Talk name=良太
@Sub mess="「あ、あのな音琴、こんな場所で……っ！」"
「那个，我说啊，音琴，在这样的地方……！」
@Hitret id=30456
@char file=CH06A002M
@Talk name=陽菜 voice=HRN040051
@Sub mess="「あらあらぁ、こんな場所で、どんなことを言われたの␤かしらぁ？」"
「啊啦啊啦，在这样的地方，被说了什么悄悄话呢？」
@Hitret id=30457
@メッセージ揺らし
@Talk name=良太
@Sub mess="「うう……っ」"
「咕……」
@Hitret id=30458
@Talk name=心の声
@Sub mess="母さんにだって言えるわけがない。"
这话怎么可能对妈妈说啊。
@Hitret id=30459
@char file=CD06A004M
@Talk name=音琴 voice=NKT041282
@Sub mess="「すてきな夫婦になりたいねって、お話ししてたんだよ」"
「我们刚刚在说，想成为一对优秀的夫妇哦」
@Hitret id=30460
@Talk name=良太
@Sub mess="「……そうだな」"
「……是啊」
@Hitret id=30461
@Talk name=心の声
@Sub mess="これが惚れた弱みというものなんだろうか。"
这就是所谓的迷恋的弱点吗。
@Hitret id=30462
@Talk name=心の声
@Sub mess="夫婦になっても……パパに、なったとしても音琴に␤勝てる気がしなかった。"
即使成了夫妇……就算是成为了爸爸，我也自觉无法战胜音琴。
@Hitret id=30463
@clearChar id=-1
@char file=CF03A001M
@Talk name=京花 voice=KYK040059
@Sub mess="「みなさん楽しそうですね。なんの話をしてたんですか？」"
「都这么开心的，在聊什么呢？」
@Hitret id=30464
@Talk name=心の声
@Sub mess="四条院さんたちと話し終えたのか、京花姉さんが␤やってきた。"
看来是和四条院先生一家谈完了，京花姐姐也凑了过来。
@Hitret id=30465
@char file=CD06A015M
@Talk name=音琴 voice=NKT041283
@Sub mess="「くすくす……お兄ちゃんが、照れてかわいいって␤お話、だよ」"
「哧哧……在说欧尼酱害羞的样子好可爱，的哦」
@Hitret id=30466
@Talk name=良太
@Sub mess="「さっきと言ってることが変わってるぞ」"
「这和之前说的不一样吧」
@Hitret id=30467
@Talk name=心の声
@Sub mess="どっちにしろ、からかわれるのは同じことなんだけど。"
但不管是哪样吧，我被音琴戏弄的结果都是一样的。
@Hitret id=30468
@char file=CF03A002M
@おじぎ id=京花
@Talk name=京花 voice=KYK040060
@Sub mess="「うふふ、そういえばお顔が真っ赤ね」"
「嗯哼哼，这么说来，你的脸好红啊」
@Hitret id=30469
@Talk name=心の声
@Sub mess="ほらやっぱり。"
看吧果然。
@Hitret id=30470
@Talk name=心の声
@Sub mess="生暖かい視線がくすぐったくていたたまれない。"
音琴暧昧的视线让我心里一阵痒痒的。
@Hitret id=30471
@char file=CF03A006M
@Talk name=京花 voice=KYK040061
@Sub mess="「そうそう、四条院さんのご両親が、音琴ちゃんに占いを␤してほしいんですって」"
「对了对了，四条院的父母说想让音琴占卜」
@Hitret id=30472
@char file=CD06A001M
@Talk name=音琴 voice=NKT041284
@Sub mess="「んぅ、聞いてる。じゃあ、出番なんだね」"
「嗯，我知道的。那就，该我出场了呢」
@Hitret id=30473
@Talk name=心の声
@Sub mess="俺をからかっている顔から、少し緊張した顔になった。"
一改之前戏弄我的表情，一丝紧张感浮现在音琴的脸上。
@Hitret id=30474
@clearChar id=京花
@char file=CD06A001L
@なでなで id=音琴
@Talk name=良太
@Sub mess="「がんばれ、音琴」"
「加油啊，音琴」
@Hitret id=30475
@Talk name=心の声
@Sub mess="頭を撫でて励ますと、音琴は嬉しそうに目を細める。"
我抚摸着音琴的头为她加油鼓劲，音琴高兴地眯起了眼睛。
@Hitret id=30476
@char file=CD06A004L
@Talk name=音琴 voice=NKT041285
@Sub mess="「んぅ……分かった。お兄ちゃんにほめてもらえるように、␤がんばってくるね」"
「嗯……我知道了。为了得到欧尼酱的表扬，我会努力的」
@Hitret id=30477
@Talk name=良太
@Sub mess="「まずは四条院さんたちに喜んでもらえるように、な？」"
「首先应该得到四条院先生的表扬才是吧？」
@Hitret id=30478
@char file=CD06A011L
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041286
@Sub mess="「うん。お兄ちゃんが、そういうなら」"
「嗯，如果欧尼酱这么认为的话」
@Hitret id=30479
@Talk name=心の声
@Sub mess="今のやりとりで、緊張はすっかり抜けたようだ。"
通过刚才这番对话，音琴的紧张感已经消除得七七八八了。
@Hitret id=30480
@clearChar id=-1
@char file=CH06A001M
@Talk name=陽菜 voice=HRN040052
@Sub mess="「お互いに、愛されてるわねぇ」"
「真是两情相爱呢」
@Hitret id=30481
@char file=CF03A005M
@Talk name=京花 voice=KYK040062
@Sub mess="「陽菜叔母さんと小次郎叔父さんくらい、二人の␤世界を作れてますね」"
「跟阳菜小姨和小次郎姨父一样，沉浸到二人世界中去了呢」
@Hitret id=30482
@char file=CH06A002M
@Talk name=陽菜 voice=HRN040053
@Sub mess="「うふふ、さっきもそのお話をしてたのよぉ」"
「嗯哼哼，这个话题刚才也说了哦」
@Hitret id=30483
@Talk name=良太
@Sub mess="「二人とも、いい加減からかわないでくれよ」"
「你们俩都适可而止啦」
@Hitret id=30484
@char file=CF03A001M
@char file=CH06A006M
@Talk name=陽菜 voice=HRN040054
@Sub mess="「あら、からかってるんじゃなくて祝福してるのよぉ。␤幸せそうで嬉しいわ」"
「啊啦，不是在戏弄你哦，我是在衷心祝福你。因为你们这么幸福所以我很高兴」
@Hitret id=30485
@Talk name=良太
@Sub mess="「ああ。もちろん、幸せだよ」"
「是啊，我们当然，非常的幸福」
@Hitret id=30486
@char file=CF03A008M
@char file=CH06A007M
@Talk name=心の声
@Sub mess="きっぱり言い切ると、さすがに母さんも京花姉さんも␤驚いたようだった。"
听到我斩钉截铁的回答，就连母亲和京花姐姐也变得十分吃惊。
@Hitret id=30487
@char file=CF03A007M
@Talk name=京花 voice=KYK040063
@Sub mess="「恋は人を変えるって、本当だったんですね」"
「恋爱会改变一个人的性格，这话看起来是真的呢」
@Hitret id=30488
@char file=CH06A002M
@Talk name=陽菜 voice=HRN040055
@Sub mess="「そうねぇ。我が息子の成長を垣間見て、お母さん感動␤しちゃったわぁ」"
「是啊。能够从中窥见我家儿子的成长，当妈妈的我好感动啊」
@Hitret id=30489
@Talk name=心の声
@Sub mess="妙にキラキラしている視線に、羞恥心が一気に湧いてくる。"
面对妈妈闪闪发光的视线，我的羞耻心一下子就上来了。
@Hitret id=30490
@clearChar id=-1
@Talk name=心の声
@Sub mess="でも、好きなものはしょうがない。"
不过面对自己喜欢的对象，这也是没有办法的事。
@Hitret id=30491
@Talk name=心の声
@Sub mess="誤魔化しようがないくらい、音琴の事が好きなんだから。"
因为我喜欢音琴，喜欢到了无法掩饰的程度。
@Hitret id=30492
@char file=CH06A010M
@Talk name=陽菜 voice=HRN040056
@Sub mess="「音琴ちゃんが戻ってきたら、二人で昼休憩とっちゃって␤ちょうだいね。午後から忙しくなるから」"
「音琴回来之后，你们俩就去休息会儿吧。过了中午就要忙起来了」
@Hitret id=30493
@Talk name=良太
@Sub mess="「夜ゆっくり出かけるために、明日の分の仕込みを␤始めるからだよな？」"
「是为了让自己晚上出门更从容，所以要提前做好明天的准备是吧？」
@Hitret id=30494
@char file=CH06A002M
@おじぎ id=陽菜
@Talk name=陽菜 voice=HRN040057
@Sub mess="「さすが良ちゃん。だから、休憩はゆっくりとって␤いいわよ」"
「真不愧是小良。所以，要好好休息哦」
@Hitret id=30495
@Talk name=良太
@Sub mess="「分かった。ありがとう」"
「好的，谢谢」
@Hitret id=30496
@Talk name=心の声
@Sub mess="やっぱり思う存分にからかいにきてる。"
果然还是被尽情戏弄了。
@Hitret id=30497
@clearChar id=-1
@Talk name=心の声
@Sub mess="まあ、こうして二人きりになる機会を与えてくれるのに␤嫌がることもないか。"
嘛，这样能给到我和音琴二人独处的机会，所以也不是很讨厌了。
@Hitret id=30498
@Talk name=心の声
@Sub mess="ありがたく楽しませてもらうことにした。"
那我便心怀感激地收下这份好意吧。  ; TODO
@Hitret id=30499
@stopBgm fade=3000
@簡易暗転
@Talk name=心の声
@Sub mess="そして、待ちに待った昼休憩のひとときがやってきた。"
于是，等待已久的午休时间终于来了。
@Hitret id=30500
@Talk name=心の声
@Sub mess="音琴を呼んで、二階へとあがる。"
我叫上了音琴，和她一起上了二楼。
@Hitret id=30501
@時間経過２ bg=BG04a01 center=1280,540
@playBgm file=BGM16
@Talk name=良太
@Sub mess="「四条院さんのご両親の占いは、どうだった？」"
「给四条院的父母占卜，结果如何？」
@Hitret id=30502
@char file=CD06A014M
@Talk name=音琴 voice=NKT041287
@Sub mess="「んぅ……ないしょ、だよ。プライバシー、だから」"
「嗯……保密哦。这是个人隐私」
@Hitret id=30503
@Talk name=良太
@Sub mess="「それもそうか」"
「这也是隐私吗？」
@Hitret id=30504
@char file=CD06A006M
@Talk name=音琴 voice=NKT041288
@Sub mess="「でも、良いこといっぱい、だと思う。四条院さんたち、␤良い人、だから……」"
「不过，基本上都是好的事。因为四条院的父母，都是好人啊……」
@Hitret id=30505
@Talk name=良太
@Sub mess="「ああ、それはなんとなく分かるよ」"
「是啊，这点我多少也能明白」
@Hitret id=30506
@Talk name=心の声
@Sub mess="娘さんを心配して、気遣っているのがよく伝わってくる␤お二人だった。"
两人对自己女儿的惦念和关心是不言而喻的。
@Hitret id=30507
@char file=CD06A001M
@Talk name=音琴 voice=NKT041289
@Sub mess="「『これからも、莉里香をよろしく』って言われたよ。␤わたしたち、友だちだから」"
「他们还跟我说“从今往后，还请对莉里香多加关照哦”，因为我们是好朋友嘛」
@Hitret id=30508
@Talk name=良太
@Sub mess="「そうだな。これからも四条院さんが浜之崎に居てくれる␤なら、街を案内しないとな」"
「是啊。今后如果四条院同学也在浜之崎的话，必须得带她逛逛呢」
@Hitret id=30509
@clearChar id=-1
@Talk name=心の声
@Sub mess="海の街とはいえ、夏だけしか魅力がないわけじゃない。"
虽说是海边的小镇，但魅力可远不仅限于夏天。
@Hitret id=30510
@Talk name=心の声
@Sub mess="秋は紅葉が綺麗な場所だってあるし、電車で少し行けば␤学園生たちが遊べる場所もある。"
秋天有红叶缤纷，稍微坐一会儿电车也有给学生游玩的场所。
@Hitret id=30511
@Talk name=心の声
@Sub mess="浜之崎の生活を楽しんでもらえるようになれば、この街が␤好きな俺としても嬉しいものだ。"
要是四条院同学能享受滨之崎的生活的话，对于喜欢这个小镇的我来说也是很开心的。
@Hitret id=30512
@char file=CD06A006M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041290
@Sub mess="「お兄ちゃん、こっちにきて」"
「欧尼酱，过来」
@Hitret id=30513
@Talk name=心の声
@Sub mess="ソファの側で、音琴が手招きしていた。"
音琴在沙发旁边向我招手。
@Hitret id=30514
@Talk name=良太
@Sub mess="「でも、昼食をあっためないと。ゆっくりして␤いいとは言われたけど、仕込みもあるんだし……」"
「但是，我这要加热午饭呢。虽说可以慢慢地吃，但也要准备准备……」
@Hitret id=30515
@char file=CD06A008M
@否定 id=音琴
@Talk name=音琴 voice=NKT041291
@Sub mess="「んぅ……ごはんの栄養より、大事な補給がある、から」"
「嗯……比起午饭的营养，还有更重要的补给哦」
@Hitret id=30516
@Talk name=心の声
@Sub mess="音琴は少し拗ねた顔で、懸命に手招きを続けている。"
音琴一脸闹别扭的样子，拼命地向我招手。
@Hitret id=30517
@Talk name=心の声
@Sub mess="……もしかして。"
……难道。
@Hitret id=30518
@Talk name=良太
@Sub mess="「二人きりなのに、四条院さんの話ばかりだから␤拗ねたのか？」"
「明明是两人独处，结果却满是关于四条院的话题，所以你闹别扭了？」
@Hitret id=30519
@char file=CD06A014M
@Talk name=音琴 voice=NKT041292
@Sub mess="「……いじわる言っちゃやだ、お兄ちゃん」"
「……别再说欺负人的话了，欧尼酱」
@Hitret id=30520
@Talk name=心の声
@Sub mess="図星か。"
猜中了吗。
@Hitret id=30521
@char file=CD06A014L
@focus id=音琴
@Talk name=心の声
@Sub mess="他の人の前では少し眠たそうな顔ばかりしてるのに、␤二人きりの時は途端に表情豊かだ。"
在别人面前总是一脸睡朦朦的表情，到了两人独处的时候又突然变得丰富起来。
@Hitret id=30522
@Talk name=心の声
@Sub mess="俺が、音琴の表情を読むのに慣れただけなのかもしれない␤けど。"
可能是我已经能熟练掌握音琴的表情了吧。
@Hitret id=30523
@Talk name=心の声
@Sub mess="それはそれで幸せだな。"
这就是所谓的幸福啊。
@Hitret id=30524
@clearChar id=-1
@focus
@Talk name=心の声
@Sub mess="俺は昼ごはんを温めるのを取りやめて、音琴の方へと␤近付いた。"
我停止了加热手边的午饭，朝音琴的方向走去。
@Hitret id=30525
@Change target=d10_02
