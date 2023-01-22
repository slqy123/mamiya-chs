@scene text=占い師とさらに意外なお客さま
@ファイル先頭Ｐ bg=BG26a01 pos=0,0,-128
@Talk name=心の声
; 夏休み最終週、とても珍しいお客さまがやってきた。
暑假的最后一周，来了非常珍贵的客人。
@Hitret id=30341
@場面転換１ bg=BG02a01 center=1280,540
@playBgm file=BGM06
@char file=CH06A001M
@おじぎ id=陽菜
@Talk name=陽菜 voice=HRN040038
; 「ようこそいらっしゃいました、四条院さん」
「欢迎光临，四条院小姐」
@Hitret id=30342
@char file=CG06A006M
@おじぎ id=小次郎
@Talk name=小次郎 voice=KJR040030
; 「お変わりないようでなによりです！　さあ、こちらのお席へどうぞ」
「没什么变化，这比什么都好！来，请坐这边」
@Hitret id=30343
@Talk name=四条院父/莉里香のお父さん voice=NPC030002
; 「ありがとう。忙しい時に悪かったですね」
「谢谢。忙的时候不好意思」
@Hitret id=30344
@Talk name=四条院母/莉里香のお母さん voice=NPC040001
; 「おもてなしありがとう。二人は、昔より頼もしい顔付きになったわねぇ」
「谢谢你的款待。两个人的表情比以前更可靠了」
@Hitret id=30345
@Talk name=心の声
; 父さんと母さんが店頭に立って、席に案内する。
爸爸和妈妈站在店里，带到座位上。
@Hitret id=30346
@clearChar id=-1
@Talk name=心の声
; 四条院さんのご両親が来店すると聞かされたのは、昨日のことだった。
听说四条院的父母来店里是昨天的事。
@Hitret id=30347
@Talk name=心の声
; だから今日は到着されるまで、ずっと奥の席を開けておいたのだった。
所以今天在到达之前，一直开着里面的座位。
@Hitret id=30348
@左カメラ移動
@cg file=BG02a01
@char file=CE03A001M
@Talk name=莉里香 voice=RRK040221
; 「借金を完済したお祝いを直接伝えたいと、二人とも仕事の都合を合わせたそうなんです」
「听说两个人都配合了工作的情况，想直接传达还清借款的祝贺」
@Hitret id=30349
@Talk name=心の声
; 両親同士の話が先だということで、四条院さんはご両親から離れて俺の方へとやってきた。
因为父母之间的话是先说的，所以四条院离开父母来到了我身边。
@Hitret id=30350
@Talk name=良太
; 「いいご両親ですね」
「你父母真好」
@Hitret id=30351
@char file=CE03A011M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK040222
; 「ええ。それに私の生活態度も気になると言っていましたから、心配性でもあるんです」
「是的，而且还说很在意我的生活态度，所以也很担心」
@Hitret id=30352
@char file=CB06A009M
@Talk name=萌莉 voice=MER040057
; 「四条院さんの生活態度は、心配性じゃない親でも心配するレベルだと思うわ」
「我认为四条院小姐的生活态度，即使不是担心性的父母也会担心的」
@Hitret id=30353
@char file=CE03A005M
@ジャンプ２回 id=莉里香
@Talk name=莉里香 voice=RRK040223
; 「それはどういう意味ですの？　私、成績優秀で模範的な生徒だという自覚がありますわよ。ねえ、京花さん」
「那是什么意思？我有种是成绩优秀、模范的学生的自觉。喂，京花」
@Hitret id=30354
@char file=CF03A001M
@ううっ id=京花
@Talk name=京花 voice=KYK040055
; 「えっ……ええ、そうね。勉強の成績はとっても良いと思うわ」
「嗯……嗯，是啊。我觉得学习成绩非常好」
@Hitret id=30355
@char file=CB06A011M
@char file=CE03A004M
@Talk name=心の声
; 『勉強の』と強調してるところが引っかかる。
强调『学习的』这一点很吸引人。
@Hitret id=30356
@Talk name=心の声
; 前の学校では友達ができなかったと言ってたし、この夏休みも、俺たちや占い部の人としか会ってなかったみたいだ。
他说在以前的学校没有交到朋友，这个暑假好像也只见到了我们和占卜部的人。
@Hitret id=30357
@clearChar id=-1
@Talk name=心の声
; 新学期からは、もっといろいろな人と交流できればご両親も安心だろうな。
从新学期开始，如果能和更多的人交流的话，父母也会放心的吧。
@Hitret id=30358
@char file=CE03A001M
@Talk name=莉里香 voice=RRK040224
; 「京花さん、申し訳ないですわね。お休みの日なのに、両親に付きあわせてしまって」
「京花小姐，真对不起。明明是休息日，却和父母交往了」
@Hitret id=30359
@char file=CF03A001M
@否定 id=京花
@Talk name=京花 voice=KYK040056
; 「あら、全然気にしなくていいのよ。あなたはご両親と離れて暮らしてるんだもの。こういう機会にはしっかりお会いしておかないと」
「啊啦，完全不用在意。你和父母分开生活。这种机会一定要好好见面」
@Hitret id=30360
@char file=CE03A011M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK040225
; 「ありがとうございます」
「谢谢」
@Hitret id=30361
@clearChar id=-1
@char file=CD06A011M
@Talk name=音琴 voice=NKT041260
; 「四条院さん、素直……いい子いい子、だね」
「四条院小姐，坦率……好孩子好孩子啊」
@Hitret id=30362
@Talk name=良太
; 「おっ……と、音琴。いつの間に」
「哦……音琴。什么时候？」
@Hitret id=30363
@char file=CF03A008M
@Talk name=京花 voice=KYK040057
; 「さっきまで、四条院さんのご両親にドリンクを出してたような……」
「到刚才为止，好像给四条院的父母喝了饮料……」
@Hitret id=30364
@char file=CD06A001M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041261
; 「んぅ。四条院さんと、京花お姉ちゃんを呼んできてほしいって、頼まれたよ」
「嗯，我被拜托叫四条院和京花姐姐来」
@Hitret id=30365
@char file=CE03A011M
@Talk name=莉里香 voice=RRK040226
; 「あら、もうシーモアのお話が終わったのかしら」
「啊啦，西摩尔故事已经结束了吗？」
@Hitret id=30366
@char file=CF03A006M
@Talk name=京花 voice=KYK040058
; 「伝言ありがとう、音琴ちゃん。四条院さん、行きましょうか」
「谢谢你的留言，音琴。四条院小姐，我们走吧」
@Hitret id=30367
@char file=CE03A001M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK040227
; 「ええ。行って参りますわ」
「嗯，我走了」
@Hitret id=30368
@Talk name=良太
; 「行ってらっしゃい、二人とも」
「走好，你们两个」
@Hitret id=30369
@hide
@leave id=莉里香
@leave id=京花
@update
@waitAction id=京花
@Talk name=心の声
; 二人を見送ると、音琴がこっそりと耳打ちしてきた。
目送两人，音琴悄悄地耳语起来。
@Hitret id=30370
@char file=CD06A001L
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041262
; 「あとで占って欲しいって、頼まれたよ」
「他让我以后再占卜，我拜托你了」
@Hitret id=30371
@Talk name=良太
; 「えっ？　頼まれたってまさか、四条院さんのご両親に？」
「啊？就算被拜托了，难道是四条院的父母吗？」
@Hitret id=30372
@char file=CD06A006L
@Talk name=音琴 voice=NKT041263
; 「うん。娘に聞いて気になっていたんだって言ってた」
「嗯，我问了女儿，她说她很在意」
@Hitret id=30373
@Talk name=良太
; 「大企業の人まで直接占うなんて、すごいな。大占い師みたいじゃないか」
「连大企业的人都直接占卜，太厉害了。不是像大占卜师吗？」
@Hitret id=30374
@clearChar id=-1
@Talk name=心の声
; 世の中の、験担ぎに熱心な会社社長さんたちは、それぞれ懇意の占い師がいると聞く。
听说社会上热心于历练的公司社长们，各自都有恳切的占卜师。
@Hitret id=30375
@Talk name=心の声
; 四条院家の占い師なんて、きっとプロの占い師でもなりたいと夢見るような地位だろう。
四条院家的占卜师，一定是梦想成为专业的占卜师的地位吧。
@Hitret id=30376
@char file=CD06A013M
@Talk name=音琴 voice=NKT041264
; 「わたしの占いは、当たる当たらないの占いじゃないから、期待に応えられないかもしれない、けど」
「我的占卜不是猜不中的占卜，所以可能不能满足期待」
@Hitret id=30377
@Talk name=良太
; 「大丈夫だよ。四条院さんだって、それも含めて話してくれてるんじゃないかな」
「没关系，四条院小姐不是也跟我说了吗？」
@Hitret id=30378
@char file=CD06A006M
@ううっ id=音琴
@Talk name=音琴 voice=NKT041265
; 「んぅ……そうかな？」
「嗯……是吗？」
@Hitret id=30379
@Talk name=良太
; 「ああ。それに、四条院さんをよく知ってる音琴が占いをするんだ。きっとご両親が聞きたがってる通りの占いができるよ」
「啊。而且，熟悉四条院的音琴会占卜。一定能按照父母想听的那样占卜」
@Hitret id=30380
@char file=CD06A011M
@Talk name=音琴 voice=NKT041266
; 「んぅ……お兄ちゃんがそう言うなら、がんばってみよう……かな」
「嗯……欧尼酱这么说的话，就努力吧……」
@Hitret id=30381
@Talk name=良太
; 「不安なら、俺も同席しようか？」
「不安的话，我也一起去吧？」
@Hitret id=30382
@char file=CD06A015M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041267
; 「お兄ちゃんも、占い師……だもんね？」
「欧尼酱也是占卜师……对吧？」
@Hitret id=30383
@Talk name=良太
; 「い、いや、それは頷き辛いかな」
「不，不，那很难点头吧」
@Hitret id=30384
@char file=CD06A009M
@Talk name=音琴 voice=NKT041268
; 「んぅ……？　残念。始業式の日に、すぐに入部届を提出コースだと思ったのに……」
「嗯……？很遗憾。我还以为是开学当天马上提交入部申请的课程呢……」
@Hitret id=30385
@Talk name=良太
; 「その辺りは、店のことも考えないと」
「那附近也得考虑商店的事情」
@Hitret id=30386
@clearChar id=-1
@enter file=CH06A001M right=100
@Talk name=陽菜 voice=HRN040039
; 「あら、いいのよ。好きな子と、少しでも長く一緒にいたいって思うのは、素晴らしいことだものぉ」
「啊，没关系。想和喜欢的孩子在一起呆久一点，真是太棒了」
@Hitret id=30387
@Talk name=良太
; 「あれ……母さん、四条院さんたちと話してたんじゃ？」
「咦……妈妈，你不是在和四条院他们说话吗？」
@Hitret id=30388
@char file=CH06A006M
@Talk name=陽菜 voice=HRN040040
; 「あとで改めてお話しすることになったのよ。お店が終わってから、私とお父さんでホテルのレストランにお呼ばれしちゃった♪」
「之后我再跟你说。店结束后，我和爸爸被叫到了酒店的餐厅」
@Hitret id=30389
@char file=CH06A002M
@ジャンプ id=陽菜
@エモーション・ハート２ id=陽菜
@Talk name=心の声
; キャッとはしゃいで、母さんが身体をくねらせる。
哇的一声欢闹，妈妈扭动着身体。
@Hitret id=30390
@Talk name=良太
; 「えっと……それは良かった。父さんたち、あまり二人で出かけたりしないもんな」
「嗯……那真是太好了。爸爸们，不怎么两个人出门啊」
@Hitret id=30391
@char file=CH06A006M
@おじぎ id=陽菜
@Talk name=陽菜 voice=HRN040041
; 「そうよぉ。今日は帰りが遅くなっちゃうかもしれないわ」
「是啊，今天回去可能会晚一点」
@Hitret id=30392
@Talk name=良太
; 「ああ、留守番は任せてくれ」
「啊，把看家的事交给我吧」
@Hitret id=30393
@playSe file=SE086
@char file=CH06A002M
@エモーション・キラキラ id=陽菜
@Talk name=陽菜 voice=HRN040042
; 「むしろ、朝帰りしちゃうかも！？」
「倒不如说，早上回去吧！？」
@Hitret id=30394
@Talk name=良太
; 「明日の営業に差し支えないようにな……」
「为了不影响明天的营业……」
@Hitret id=30395
@stopSe fade=1000
@clearChar id=-1
@Talk name=心の声
; 俺たちくらいの年の子どもがいても仲睦まじいのは、喜ばしいことなんだろうな。
即使有像我们这样年纪的孩子，和睦也是值得高兴的事情吧。
@Hitret id=30396
@Talk name=心の声
; 俺も音琴と、あんな風にずっと幸せに過ごせるだろうか……
我也能和音琴像那样一直幸福地生活下去吗……
@Hitret id=30397
@clearChar id=-1
@char file=CD06A004M
@Talk name=音琴 voice=NKT041269
; 「お母さんたちみたいになれたら、すてきだね」
「如果能像妈妈们一样，那就太棒了」
@Hitret id=30398
@Talk name=良太
; 「ああ、そうだな」
「啊，是啊」
@Hitret id=30399
@Talk name=心の声
; 同じことを考えてたのか。
你想了同样的事情吗。
@Hitret id=30400
@Talk name=心の声
; なんだか嬉しくて、甘酸っぱい。
总觉得很开心，酸甜。
@Hitret id=30401
@char file=CH06A002M
@Talk name=陽菜 voice=HRN040043
; 「ふふっ、二人なら、もうその資格も十分だと思うわよぉ」
「呵呵，两个人的话，我觉得那个资格已经足够了」
@Hitret id=30402
@Talk name=良太
; 「そ……そうかな？」
「是……是吗？」
@Hitret id=30403
@Talk name=心の声
; しまった、一瞬母さんの存在を忘れていた。
糟了，一瞬间忘记了妈妈的存在。
@Hitret id=30404
@clearChar id=音琴
@char file=CH06A001M
@おじぎ id=陽菜
@Talk name=陽菜 voice=HRN040044
; 「二人の世界を作っちゃえるなら、もう完璧だわ。お母さんが保証しちゃう」
「如果能创造出两个人的世界，那就太完美了。妈妈会保证的」
@Hitret id=30405
@Talk name=良太
; 「…………」
「…………」
@Hitret id=30406
@Talk name=心の声
; まるで心を呼んでるかのように的確な物言いだ。
简直就像在呼唤我的心一样，是准确的说法。
@Hitret id=30407
@Talk name=心の声
; 母さんは鋭すぎるんだよな……
妈妈太尖锐了吧……
@Hitret id=30408
@clearChar id=-1
@char file=CD06A011M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041270
; 「えへへ、良かったね。おしどり夫婦のお墨付き、だよ？」
「嘿嘿，太好了。是鸳鸯夫妇的墨迹吧？」
@Hitret id=30409
@Talk name=良太
; 「ああ、そうだな」
「啊，是啊」
@Hitret id=30410
@Talk name=心の声
; ああ、だめだ、可愛すぎる。
啊，不行，太可爱了。
@Hitret id=30411
@Talk name=心の声
; 音琴との関係をみんなに知らせてから、自分でも溺愛しすぎたって自覚するくらい好きになってしまっている。
把和音琴的关系告诉大家之后，自己也意识到自己也太溺爱了。
@Hitret id=30412
@char file=CH06A010M
@Talk name=陽菜 voice=HRN040045
; 「私とお父さんみたいにってことなら、音琴ちゃんも『お兄ちゃん』から『あなた』に呼び方を変えなくちゃいけないんじゃないかしらぁ？」
「如果像我和爸爸一样的话，音琴也必须把称呼从『哥哥』改成‘你’吧？」
@Hitret id=30413
@char file=CD06A002M
@Talk name=良太
; 「……そういうもの、なのか？」
「……是这样的吗？」
@Hitret id=30414
@char file=CD06A007M
@Talk name=音琴 voice=NKT041271
; 「んぅ……」
「嗯……」
@Hitret id=30415
@Talk name=心の声
; 二人で顔を見合わせる。
两个人面面相觑。
@Hitret id=30416
@Talk name=心の声
; 今までずっと、音琴にはお兄ちゃんと呼ばれ続けてたから、呼び名を変えるなんて考えつきもしなかった。
到现在为止，音琴一直被称为哥哥，所以也没想到会改变称呼。
@Hitret id=30417
@clearChar id=陽菜
@Talk name=良太
; 「音琴はずっと、みんなの妹扱いだったもんな」
「音琴一直都是大家的妹妹」
@Hitret id=30418
@char file=CD06A014M
@Talk name=音琴 voice=NKT041272
; 「んぅ、そう。お兄ちゃんも、お姉ちゃんたちも、みんなしっかり者で、すごいから……」
「嗯，是的。欧尼酱和姐姐们都很可靠，很厉害……」
@Hitret id=30419
@char file=CD06A011M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041273
; 「すごくて、尊敬してるの。だから、お兄ちゃんと、お姉ちゃんって呼んでるんだよ」
「我非常尊敬你，所以才叫你欧尼酱和姐姐」
@Hitret id=30420
@char file=CH06A001M
@Talk name=陽菜 voice=HRN040046
; 「あらぁ、ちゃんと理由があったのねぇ。お母さん、知らなかったわぁ」
「啊啦，真是有理由啊。妈妈，我不知道」
@Hitret id=30421
@Talk name=良太
; 「俺も初耳だ」
「我也是第一次听说」
@Hitret id=30422
@char file=CD06A004M
@Talk name=音琴 voice=NKT041274
; 「ん……誰にも言ったこと、無かったから」
「嗯……因为我没有对任何人说过」
@Hitret id=30423
@clearChar id=陽菜
@Talk name=心の声
; 音琴は珍しく、恥ずかしそうに頬を赤らめている。
音琴很少见，害羞地红着脸颊。
@Hitret id=30424
@Talk name=良太
; 「尊敬してるなんて言われても、今は音琴の方がずっとすごいと思うけどな」
「就算别人说我很尊敬你，我也觉得现在音琴更厉害」
@Hitret id=30425
@char file=CD06A014M
@否定 id=音琴
@Talk name=音琴 voice=NKT041275
; 「ううん……お兄ちゃんは、すごいよ。お母さんも、店長さんに向いてるって言ってた」
「嗯……欧尼酱很厉害。妈妈也说适合店长」
@Hitret id=30426
@char file=CH06A002M
@Talk name=陽菜 voice=HRN040047
; 「うふふ、そうねぇ。良ちゃんはお店のみんなに目を配って、働きやすいように支えてくれてるでしょう？」
「嗯哼哼，是啊。小良会照顾店里的人，让他们更容易工作吧？」
@Hitret id=30427
@Talk name=良太
; 「そんな自覚は、全然ないんだけど……」
「我完全没有那样的自觉……」
@Hitret id=30428
@char file=CD06A011M
@char file=CH06A006M
@Talk name=陽菜 voice=HRN040048
; 「自然とそういうことができるのが、店長には必要なのよ。だから、そこを伸ばしていけば、いつかシーモアを任せられるくらい素敵な店長さんになれるわよぉ」
「店长自然会这么做，这是必要的。所以，如果把它延伸出去的话，总有一天会成为能交给西摩尔优秀店长哦」
@Hitret id=30429
@Talk name=良太
; 「あ……ありがとう、母さん」
「啊……谢谢，妈妈」
@Hitret id=30430
@Talk name=心の声
; こうも断言されると、恥ずかしさより嬉しさの方が勝ってくるな。
这样断言的话，比起害羞，高兴更胜。
@Hitret id=30431
@clearChar id=陽菜
@char file=CD06A004M
@Talk name=音琴 voice=NKT041276
; 「ね……やっぱり、お兄ちゃんはすごいよ」
「啊……果然，欧尼酱很厉害啊」
@Hitret id=30432
@Talk name=心の声
; 音琴は嬉しそうに、そして眩しそうに目を細めて俺を見上げる。
音琴看起来很高兴，然后很耀眼地眯着眼睛看着我。
@Hitret id=30433
@Talk name=良太
; 「でも俺は、やっぱり音琴もすごいと思うよ」
「但是我觉得音琴也很厉害」
@Hitret id=30434
@char file=CD06A002M
@Talk name=心の声
; 占いという特技があって、それをいろんな人に認めてもらえて。
有占卜这个特长，得到了很多人的认可。
@Hitret id=30435
@Talk name=心の声
; しかも音琴は自然体で、人の心をつかんで離さない。
而且音琴自然，抓住人心不放。
@Hitret id=30436
@Talk name=良太
; 「俺の方こそ、音琴を尊敬するよ。さすがにお姉ちゃんとは呼べないけど」
「我才是最尊敬音琴的人，虽然不能叫她姐姐」
@Hitret id=30437
@char file=CD06A001M
@char file=CH06A002M
@Talk name=陽菜 voice=HRN040049
; 「うふふ、音琴ちゃんがお姉さんって呼ばれる日が来るとしたら、お母さんとお父さんが頑張った時ねぇ」
「嗯哼哼，如果音琴被称为姐姐的日子到来的话，那就是妈妈和爸爸努力的时候了」
@Hitret id=30438
@Talk name=良太
; 「そういう生々しい話、子どもの前でしないでくれ……」
「这种活生生的话，不要在孩子面前说……」
@Hitret id=30439
@Talk name=心の声
; せっかく良い話をしてたはずなのに。
好不容易说了好话。
@Hitret id=30440
@char file=CH06A006M
@Talk name=陽菜 voice=HRN040050
; 「でも、音琴ちゃんは本当に呼び方を変えたりしないの？二人きりの時くらい、どうかしら？」
「但是，音琴真的不会改变称呼吗？只有两个人的时候，怎么样？」
@Hitret id=30441
@char file=CD06A013M
@Talk name=心の声
; 母さんが不思議そうにしてるってことは、やっぱり少し違和感があるものなんだろうか。
妈妈看起来很不可思议，果然还是有点不协调吧。
@Hitret id=30442
@Talk name=良太
; 「俺は音琴が呼びたいように呼んでくれればいいよ」
「我只要像想叫音琴一样叫我就可以了」
@Hitret id=30443
@clearChar id=陽菜
@char file=CD06A008M
@Talk name=音琴 voice=NKT041277
; 「んぅ……呼び方……『あなた』……？」
「嗯……称呼……『你』……？」
@Hitret id=30444
@Talk name=心の声
; 音琴はもごもごと呟いたあと、少しはにかんだ顔で俺を見つめる。
音琴喃喃自语之后，用有点害羞的表情看着我。
@Hitret id=30445
@char file=CD06A014M
@否定 id=音琴
@Talk name=音琴 voice=NKT041278
; 「でも……もう少し、お兄ちゃんって呼んでたい、な」
「但是……还想再叫我一声欧尼酱」
@Hitret id=30446
@Talk name=良太
; 「俺も、その方がしっくりくるよ」
「我也觉得那样比较合适」
@Hitret id=30447
@Talk name=心の声
; 『尊敬してる』なんて理由の呼び名だと聞くと、少しむず痒いけど。
一听到『我尊敬你』这个理由的称呼，就有点痒。
@Hitret id=30448
@char file=CD06A011M
@Talk name=音琴 voice=NKT041279
; 「えへへ……お兄ちゃんの呼び方が変わる時は、『あなた』じゃなくて……」
「嘿嘿……欧尼酱的称呼改变的时候，不是『你』……」
@Hitret id=30449
@char file=CD06A015M
@おじぎ２回 id=音琴
@Talk name=心の声
; 音琴はちょいちょいと手招きした。
音琴轻轻地招手。
@Hitret id=30450
@char file=CD06A015L
@update
@主人公おじぎ
@Talk name=心の声
; 身体をかがめると、耳に口を近づけてきて。
弯下身体，把嘴靠近耳朵。
@Hitret id=30451
@char file=CD06A004L
@おじぎ id=音琴
@font size=21
@Talk name=音琴 voice=NKT041280
; 「今度は……『パパ』って呼びたい、な」
「这次……我想叫你爸爸」
@Hitret id=30452
@メッセージ揺らし＋文字大
@Talk name=良太
; 「……っ！？」
「……！？」
@Hitret id=30453
@Talk name=心の声
; 頬が一気に熱くなった。
脸颊一下子热了起来。
@Hitret id=30454
@char file=CD06A015L
@Talk name=音琴 voice=NKT041281
; 「くすくす……お兄ちゃん、照れてるね。かわいい」
「哧哧……欧尼酱，你害羞啊，好可爱」
@Hitret id=30455
@Talk name=良太
; 「あ、あのな音琴、こんな場所で……っ！」
「啊，那个音琴，在这样的地方……！」
@Hitret id=30456
@char file=CH06A002M
@Talk name=陽菜 voice=HRN040051
; 「あらあらぁ、こんな場所で、どんなことを言われたのかしらぁ？」
「啊啦哎呀，在这样的地方，被说了什么呢？」
@Hitret id=30457
@メッセージ揺らし
@Talk name=良太
; 「うう……っ」
「嗯……」
@Hitret id=30458
@Talk name=心の声
; 母さんにだって言えるわけがない。
连妈妈都不可能说。
@Hitret id=30459
@char file=CD06A004M
@Talk name=音琴 voice=NKT041282
; 「すてきな夫婦になりたいねって、お話ししてたんだよ」
「他说想成为一对漂亮的夫妇」
@Hitret id=30460
@Talk name=良太
; 「……そうだな」
「……是啊」
@Hitret id=30461
@Talk name=心の声
; これが惚れた弱みというものなんだろうか。
这就是所谓的迷恋的弱点吗。
@Hitret id=30462
@Talk name=心の声
; 夫婦になっても……パパに、なったとしても音琴に勝てる気がしなかった。
即使成为夫妇……即使成为了爸爸，也不想战胜音琴。
@Hitret id=30463
@clearChar id=-1
@char file=CF03A001M
@Talk name=京花 voice=KYK040059
; 「みなさん楽しそうですね。なんの話をしてたんですか？」
「大家看起来都很开心。你们在说什么呢？」
@Hitret id=30464
@Talk name=心の声
; 四条院さんたちと話し終えたのか、京花姉さんがやってきた。
也许是和四条院他们说完了，京花姐姐来了。
@Hitret id=30465
@char file=CD06A015M
@Talk name=音琴 voice=NKT041283
; 「くすくす……お兄ちゃんが、照れてかわいいってお話、だよ」
「哧哧……欧尼酱说害羞又可爱」
@Hitret id=30466
@Talk name=良太
; 「さっきと言ってることが変わってるぞ」
「刚才说的话变了」
@Hitret id=30467
@Talk name=心の声
; どっちにしろ、からかわれるのは同じことなんだけど。
不管怎么说，被嘲笑是一样的。
@Hitret id=30468
@char file=CF03A002M
@おじぎ id=京花
@Talk name=京花 voice=KYK040060
; 「うふふ、そういえばお顔が真っ赤ね」
「嗯哼哼，这么说来，你的脸好红啊」
@Hitret id=30469
@Talk name=心の声
; ほらやっぱり。
你看果然。
@Hitret id=30470
@Talk name=心の声
; 生暖かい視線がくすぐったくていたたまれない。
温暖的视线痒得不得了。
@Hitret id=30471
@char file=CF03A006M
@Talk name=京花 voice=KYK040061
; 「そうそう、四条院さんのご両親が、音琴ちゃんに占いをしてほしいんですって」
「对了对了，四条院的父母说想让音琴占卜」
@Hitret id=30472
@char file=CD06A001M
@Talk name=音琴 voice=NKT041284
; 「んぅ、聞いてる。じゃあ、出番なんだね」
「嗯，我在听。那就轮到你出场了」
@Hitret id=30473
@Talk name=心の声
; 俺をからかっている顔から、少し緊張した顔になった。
从逗我的脸上，我变得有点紧张了。
@Hitret id=30474
@clearChar id=京花
@char file=CD06A001L
@なでなで id=音琴
@Talk name=良太
; 「がんばれ、音琴」
「加油，音琴」
@Hitret id=30475
@Talk name=心の声
; 頭を撫でて励ますと、音琴は嬉しそうに目を細める。
抚摸着头鼓励，音琴高兴地眯起眼睛。
@Hitret id=30476
@char file=CD06A004L
@Talk name=音琴 voice=NKT041285
; 「んぅ……分かった。お兄ちゃんにほめてもらえるように、がんばってくるね」
「嗯……知道了。为了让欧尼酱表扬我，我会努力的」
@Hitret id=30477
@Talk name=良太
; 「まずは四条院さんたちに喜んでもらえるように、な？」
「首先，为了让四条院小姐们高兴，是吗？」
@Hitret id=30478
@char file=CD06A011L
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041286
; 「うん。お兄ちゃんが、そういうなら」
「嗯，如果欧尼酱是这样的话」
@Hitret id=30479
@Talk name=心の声
; 今のやりとりで、緊張はすっかり抜けたようだ。
通过现在的对话，紧张似乎完全消除了。
@Hitret id=30480
@clearChar id=-1
@char file=CH06A001M
@Talk name=陽菜 voice=HRN040052
; 「お互いに、愛されてるわねぇ」
「彼此都被爱着呢」
@Hitret id=30481
@char file=CF03A005M
@Talk name=京花 voice=KYK040062
; 「陽菜叔母さんと小次郎叔父さんくらい、二人の世界を作れてますね」
「阳菜小姨和小次郎叔叔，能创造两个人的世界」
@Hitret id=30482
@char file=CH06A002M
@Talk name=陽菜 voice=HRN040053
; 「うふふ、さっきもそのお話をしてたのよぉ」
「嗯哼哼，刚才也说了那个话」
@Hitret id=30483
@Talk name=良太
; 「二人とも、いい加減からかわないでくれよ」
「你们两个都别开玩笑了」
@Hitret id=30484
@char file=CF03A001M
@char file=CH06A006M
@Talk name=陽菜 voice=HRN040054
; 「あら、からかってるんじゃなくて祝福してるのよぉ。幸せそうで嬉しいわ」
「啊啦，我不是在逗你，我是在祝福你，你看起来很幸福，我很高兴」
@Hitret id=30485
@Talk name=良太
; 「ああ。もちろん、幸せだよ」
「啊，当然很幸福」
@Hitret id=30486
@char file=CF03A008M
@char file=CH06A007M
@Talk name=心の声
; きっぱり言い切ると、さすがに母さんも京花姉さんも驚いたようだった。
斩钉截铁地断言，果然母亲和京花姐姐都很吃惊。
@Hitret id=30487
@char file=CF03A007M
@Talk name=京花 voice=KYK040063
; 「恋は人を変えるって、本当だったんですね」
「恋爱会改变人，这是真的吧」
@Hitret id=30488
@char file=CH06A002M
@Talk name=陽菜 voice=HRN040055
; 「そうねぇ。我が息子の成長を垣間見て、お母さん感動しちゃったわぁ」
「是啊。窥见我儿子的成长，妈妈很感动啊」
@Hitret id=30489
@Talk name=心の声
; 妙にキラキラしている視線に、羞恥心が一気に湧いてくる。
奇怪地闪闪发光的视线，一下子涌出了羞耻心。
@Hitret id=30490
@clearChar id=-1
@Talk name=心の声
; でも、好きなものはしょうがない。
但是，喜欢的东西是没办法的。
@Hitret id=30491
@Talk name=心の声
; 誤魔化しようがないくらい、音琴の事が好きなんだから。
因为我喜欢音琴到无法掩饰的程度。
@Hitret id=30492
@char file=CH06A010M
@Talk name=陽菜 voice=HRN040056
; 「音琴ちゃんが戻ってきたら、二人で昼休憩とっちゃってちょうだいね。午後から忙しくなるから」
「音琴回来的话，你们两个中午休息吧。下午开始会很忙的」
@Hitret id=30493
@Talk name=良太
; 「夜ゆっくり出かけるために、明日の分の仕込みを始めるからだよな？」
「为了晚上悠闲地出门，明天的准备就要开始了吧？」
@Hitret id=30494
@char file=CH06A002M
@おじぎ id=陽菜
@Talk name=陽菜 voice=HRN040057
; 「さすが良ちゃん。だから、休憩はゆっくりとっていいわよ」
「不愧是小良。所以可以好好休息」
@Hitret id=30495
@Talk name=良太
; 「分かった。ありがとう」
「好的，谢谢」
@Hitret id=30496
@Talk name=心の声
; やっぱり思う存分にからかいにきてる。
果然还是尽情地来戏弄。
@Hitret id=30497
@clearChar id=-1
@Talk name=心の声
; まあ、こうして二人きりになる機会を与えてくれるのに嫌がることもないか。
嗯，这样给我两个人独处的机会也不会讨厌吗。
@Hitret id=30498
@Talk name=心の声
; ありがたく楽しませてもらうことにした。
我决定让你开心。
@Hitret id=30499
@stopBgm fade=3000
@簡易暗転
@Talk name=心の声
; そして、待ちに待った昼休憩のひとときがやってきた。
然后，等待已久的午休时间终于到来了。
@Hitret id=30500
@Talk name=心の声
; 音琴を呼んで、二階へとあがる。
叫了音琴，上了二楼。
@Hitret id=30501
@時間経過２ bg=BG04a01 center=1280,540
@playBgm file=BGM16
@Talk name=良太
; 「四条院さんのご両親の占いは、どうだった？」
「四条院的父母的占卜怎么样？」
@Hitret id=30502
@char file=CD06A014M
@Talk name=音琴 voice=NKT041287
; 「んぅ……ないしょ、だよ。プライバシー、だから」
「嗯……没有啊。因为是隐私」
@Hitret id=30503
@Talk name=良太
; 「それもそうか」
「那也是吗？」
@Hitret id=30504
@char file=CD06A006M
@Talk name=音琴 voice=NKT041288
; 「でも、良いこといっぱい、だと思う。四条院さんたち、良い人、だから……」
「但是，我觉得有很多好的事情。四条院他们都是好人，所以……」
@Hitret id=30505
@Talk name=良太
; 「ああ、それはなんとなく分かるよ」
「啊，这我总觉得明白」
@Hitret id=30506
@Talk name=心の声
; 娘さんを心配して、気遣っているのがよく伝わってくるお二人だった。
担心女儿，担心的是两个人。
@Hitret id=30507
@char file=CD06A001M
@Talk name=音琴 voice=NKT041289
; 「『これからも、莉里香をよろしく』って言われたよ。わたしたち、友だちだから」
「有人对我说『今后也请多多关照莉里香』，因为我们是朋友」
@Hitret id=30508
@Talk name=良太
; 「そうだな。これからも四条院さんが浜之崎に居てくれるなら、街を案内しないとな」
「是啊。今后如果四条院小姐也在浜之崎的话，就得带他去街上」
@Hitret id=30509
@clearChar id=-1
@Talk name=心の声
; 海の街とはいえ、夏だけしか魅力がないわけじゃない。
虽说是大海的街道，但并不是只有夏天才有魅力。
@Hitret id=30510
@Talk name=心の声
; 秋は紅葉が綺麗な場所だってあるし、電車で少し行けば学園生たちが遊べる場所もある。
秋天有红叶很美的地方，也有坐电车去一点的话学校生们可以玩的地方。
@Hitret id=30511
@Talk name=心の声
; 浜之崎の生活を楽しんでもらえるようになれば、この街が好きな俺としても嬉しいものだ。
如果能享受滨之崎的生活的话，对于喜欢这条街的我来说也是很开心的。
@Hitret id=30512
@char file=CD06A006M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041290
; 「お兄ちゃん、こっちにきて」
「欧尼酱，过来」
@Hitret id=30513
@Talk name=心の声
; ソファの側で、音琴が手招きしていた。
音琴在沙发旁边招手。
@Hitret id=30514
@Talk name=良太
; 「でも、昼食をあっためないと。ゆっくりしていいとは言われたけど、仕込みもあるんだし……」
「但是，不吃午饭的话。虽然说可以慢慢地吃，但是也有准备……」
@Hitret id=30515
@char file=CD06A008M
@否定 id=音琴
@Talk name=音琴 voice=NKT041291
; 「んぅ……ごはんの栄養より、大事な補給がある、から」
「嗯……比起米饭的营养，有更重要的补给」
@Hitret id=30516
@Talk name=心の声
; 音琴は少し拗ねた顔で、懸命に手招きを続けている。
音琴有点别扭，拼命地招手。
@Hitret id=30517
@Talk name=心の声
; ……もしかして。
……难道。
@Hitret id=30518
@Talk name=良太
; 「二人きりなのに、四条院さんの話ばかりだから拗ねたのか？」
「明明只有两个人，却只说了四条院的话，所以闹别扭了吗？」
@Hitret id=30519
@char file=CD06A014M
@Talk name=音琴 voice=NKT041292
; 「……いじわる言っちゃやだ、お兄ちゃん」
「……别说些欺负人的话了，欧尼酱」
@Hitret id=30520
@Talk name=心の声
; 図星か。
是图星吗。
@Hitret id=30521
@char file=CD06A014L
@focus id=音琴
@Talk name=心の声
; 他の人の前では少し眠たそうな顔ばかりしてるのに、二人きりの時は途端に表情豊かだ。
在别人面前总是露出有点困的表情，但是只有两个人的时候表情却很丰富。
@Hitret id=30522
@Talk name=心の声
; 俺が、音琴の表情を読むのに慣れただけなのかもしれないけど。
也许我只是习惯了读音琴的表情。
@Hitret id=30523
@Talk name=心の声
; それはそれで幸せだな。
那就是幸福啊。
@Hitret id=30524
@clearChar id=-1
@focus
@Talk name=心の声
; 俺は昼ごはんを温めるのを取りやめて、音琴の方へと近付いた。
我停止加热午饭，靠近音琴。
@Hitret id=30525
@Change target=d10_02
