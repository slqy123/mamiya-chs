@scene text=天気予報が当たりませんように
@playEnvSe file=SE120 vol=50
@ファイル先頭Ｐ bg=BG01a02 pos=0,0,-128
@playBgm file=BGM06
@wait time=1000
@場面転換１ bg=BG03a01
@playBgm file=BGM06
@Talk name=良太
@Sub mess="「………………」"
「………………」
@Hitret id=17321
@char file=CE06A011M
@Talk name=莉里香 voice=RRK020063
@Sub mess="「この段に入っているお皿はなにに使うんですの？」"
「这一层的盘子是用来干什么的？」
@Hitret id=17322
@char file=CC06A001M
@Talk name=珠音 voice=TMN020046
@Sub mess="「それは全部ケーキ用のお皿なんです。縁にうっすらと␤銀色の線が入ってるのが、デザート用の目印なんですよ」"
「那些都是用来装蛋糕的盘子。
看到盘子边缘的银色的线条了吗，
这个标志表示它是用来装甜点的」
@Hitret id=17323
@char file=CE06A002M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK020064
@Sub mess="「なるほど。お皿の大きさで使い分けてると思っていたの␤ですけれど……違うんですのね」"
「原来如此。我还以为是根据盘子的大小来区分的……
看来我理解错了呢」
@Hitret id=17324
@char file=CC06A006M
@Talk name=珠音 voice=TMN020047
@Sub mess="「大きなお皿でデザートを出すこともあるんです。ええと、␤アイスを飾り付ける時とか、記念日プレートとして␤文字を書く時とか」"
「有时候也会用大盘子来装甜点的。
像是，需要用冰淇淋来装饰的时候，
或是需要书写像是纪念日之类的文字信息的时候」
@Hitret id=17325
@char file=CE06A006M
@Talk name=莉里香 voice=RRK020065
@Sub mess="「お料理のお皿とは別なんですのね」"
「根据料理的不同，使用的盘子也不尽相同呢」
@Hitret id=17326
@char file=CC06A007M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN020048
@Sub mess="「基本的には。お料理をおいしくするのは、料理人の腕␤だけじゃなくて、お料理を取り巻く環境も関わって␤くるんだって、お父さんがよく言ってるんです」"
「基本上是这样的。爸爸曾经说过，
要做出一份好吃的料理，并不仅仅取决于料理人的手艺，
与料理制作的环境也是息息相关的」
@Hitret id=17327
@char file=CE06A011M
@Talk name=莉里香 voice=RRK020066
@Sub mess="「なるほど。一理あるかもしれませんわ」"
「原来如此，确实是有一定道理的啊」
@Hitret id=17328
@Talk name=良太
@Sub mess="「………………」"
「………………」
@Hitret id=17329
@clearChar id=-1
@playSe file=SE010
@enter file=CB06A008L
@update
@waitAction id=萌莉
@ううっ id=萌莉
@Talk name=萌莉 voice=MER020999
@Sub mess="「きゃっ！？」"
「呀啊！？」
@Hitret id=17330
@メッセージ揺らし
@Talk name=良太
@Sub mess="「わ、萌莉」"
「哇，萌莉」
@Hitret id=17331
@stopSe fade=1000
@char file=CB06A013M
@Talk name=萌莉 voice=MER021000
@Sub mess="「入り口に立ってたら危ないじゃない。どうしたのよ？」"
「站在入口的地方很危险的啊。怎么了？」
@Hitret id=17332
@Talk name=良太
@Sub mess="「いや、不思議な光景だなと思って」"
「没事，就是觉得这样的光景真是不可思议啊」
@Hitret id=17333
@char file=CB06A012M
@Talk name=萌莉 voice=MER021001
@Sub mess="「不思議？」"
「不可思议？」
@Hitret id=17334
@Talk name=良太
@Sub mess="「萌莉はそう思わないか？」"
「萌莉不觉得吗？」
@Hitret id=17335
@clearChar id=-1
@Talk name=心の声
@Sub mess="俺は先ほどまでずっと様子を見ていた、珠音と␤四条院さんの方へ目を戻した。"
我将视线从珠音和四条院同学的方向收了回来。
@Hitret id=17336
@char file=CB06A013M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER021002
@Sub mess="「言われてみれば不思議よね。シーモアを手伝うなんて、␤敵に塩を送るどころの話じゃないわ」"
「这么看来确实不可思议呢。竟然会来西摩尔帮忙什么的，
这样给敌人送盐的行为到底是怎么想的啊」
@Hitret id=17337
@Talk name=心の声
@Sub mess="そう。"
是啊。
@Hitret id=17338
@回想背景のみ bg=BG02a01
@Talk name=心の声
@Sub mess="萌莉の見回りに付き添うため、四条院さんに手伝いを␤頼んだあの日以来。"
自从为了让我去陪萌莉巡逻，
让四条院同学来帮忙的那天以来。
@Hitret id=17339
@Talk name=心の声
@Sub mess="彼女は、なぜかうちの店をちょくちょく手伝って␤くれるようになった。"
也不知为何，她时不时地就会来我们店里帮忙。
@Hitret id=17340
@Talk name=心の声
@Sub mess="一応アルバイト扱いということで、父さんたちが␤四条院さんのご両親に連絡しようとしたところ……"
爸爸妈妈姑且是把这当作是打暑期工来对待，
因此想联系一下四条院的父母……
@Hitret id=17341
@char file=CE06A002M tone=sepia
@Talk name=莉里香 voice=RRK020067_E01
@Sub mess="『連絡はメールでお願いしますわ。両親も忙しいですし、␤文章ならば、その、私も検閲できますし……』"
『如果要联系的话请发邮件吧。我的父母平日都比较忙，
而且如果是信件的话，那个，我也可以帮忙审查一下……』
@Hitret id=17342
@Talk name=心の声
@Sub mess="と、四条院さんの強い希望でメール連絡をすることに␤なった。"
就是这样，四条院同学强烈希望我们通过邮件来进行联络。
@Hitret id=17343
@Talk name=心の声
@Sub mess="『検閲？』と思わなくもなかったものの、詳しい話や␤電話連絡は四条院さん自身がするということで落ち着いた。"
虽然对四条院同学的“审查”一词有过一些疑惑，
但最终关于详细的内容和具体的电话联系
都交给四条院同学自己负责了。
@Hitret id=17344
@char file=CE06A011M tone=sepia
@Talk name=四条院父/莉里香のお父さん voice=NPC030001_E01
@Sub mess="『世間知らずな娘ですが、よろしくお願いいたします』"
『我那不谙世事的女儿，就拜托你们照顾了』
@Hitret id=17345
@Talk name=心の声
@Sub mess="そうメールが返ってきて以来、四条院さんはうちの店を␤手伝ってくれているのだった。"
自从得到了这样的邮件回复后，
四条院同学就一直在帮我们店里的忙。
@Hitret id=17346
@回想復帰 bg=BG03a01 char=CE06A014M
@Talk name=莉里香 voice=RRK020068
@Sub mess="「良太、ぼうっとしてないでお料理を運んでくださいな。␤冷めてしまいますわ」"
「良太，别光愣着，快把菜端上去，晚点就凉了」
@Hitret id=17347
@Talk name=良太
@Sub mess="「あ……はい。すみません」"
「啊……好的，对不起」
@Hitret id=17348
@char file=CE06A011M
@Talk name=心の声
@Sub mess="四条院さんは料理の方に興味があるらしく、珠音たちから␤熱心にいろいろ聞いていた。"
四条院同学好像对料理非常感兴趣，
非常热情地听着珠音他们介绍各种各样的东西。
@Hitret id=17349
@clearChar id=-1
@Talk name=心の声
@Sub mess="父さん自慢の新メニュー『鶏白レバームースのパスタ』が␤綺麗に盛りつけられた皿を持って、厨房を出る。"
我端着父亲引以为豪的新菜品——鸡白肝慕斯意大利面，
带着华丽的装盘从厨房端了出去。
@Hitret id=17350
@playEnvSe file=SE130 vol=50
@playBgm file=BGM11 fade=3000
@場面転換２ bg=BG02a03
@Talk name=良太
@Sub mess="「お待たせいたしました。鶏白レバームースのパスタです」"
「让您久等了。这是您点的鸡白肝慕斯意大利面」
@Hitret id=17351
@char file=CF03A001M
@Talk name=京花 voice=KYK020039
@Sub mess="「ありがとう。それからタオルも、助かったわ」"
「谢谢。还有毛巾也是，帮大忙了」
@Hitret id=17352
@Talk name=良太
@Sub mess="「ああ。大丈夫だった？」"
「嗯，没事吧？」
@Hitret id=17353
@Talk name=心の声
@Sub mess="京花姉さんの頭も服も、来店直後から考えればすっかり␤乾いていた。"
京花姐姐的头发和衣服，
和刚来店的时候想比应该是完全干了。
@Hitret id=17354
@char file=CF03A005M
@おじぎ id=京花
@Talk name=京花 voice=KYK020040
@Sub mess="「ええ。急に降ってくるんだもの、びっくりしちゃったわ」"
「没事。走着走着突然就下雨了，吓了我一跳」
@Hitret id=17355
@clearChar id=-1
@右カメラ移動
@Talk name=心の声
@Sub mess="そう言って、窓の外を見る。"
说着的同时，眼光朝窗外看去。
@Hitret id=17356
@Talk name=心の声
@Sub mess="少し前から、急に強い雨が降り出してきた。"
就在刚才，一场强降雨席卷了整个街道。
@Hitret id=17357
@Talk name=心の声
@Sub mess="店内には、雨宿りに来たお客さまがたくさんいる。"
店内有很多前来避雨的客人。
@Hitret id=17358
@カメラ戻し
@char file=CF03A004M
@Talk name=京花 voice=KYK020041
@Sub mess="「通り雨だとは、思うんだけど……」"
「感觉应该是阵雨吧……」
@Hitret id=17359
@Talk name=良太
@Sub mess="「ああ。そうだといいんだけど」"
「是啊。但愿如此吧」
@Hitret id=17360
@char file=CF03A001M
@Talk name=京花 voice=KYK020042
@Sub mess="「とにかく、シーモアの近くまで来てたから良かったわ。␤ちょっと走ったおかげで、お腹もちょうど良い具合に␤すいたし」"
「总之，幸好当时就在西摩尔不远处，真是太好了。
而且因为是一路跑来的，正好肚子也饿了」
@Hitret id=17361
@clearChar id=-1
@Talk name=心の声
@Sub mess="京花姉さんはテーブルの上に目を戻した。"
京花姐姐把目光放回了桌上。
@Hitret id=17362
@Talk name=良太
@Sub mess="「京花姉さん、最近このパスタばっかり注文してるな」"
「京花姐姐，好像最近一直都在点这个意大利面呢」
@Hitret id=17363
@char file=CF03A007M
@おじぎ id=京花
@Talk name=京花 voice=KYK020043
@Sub mess="「ええ。なんだかクセになる味なのよね。こってりしてる␤見た目なのに、さわやかな感じもして」"
「是啊。稍微有点上瘾了呢。
虽然看起来感觉非常的浓郁，
但吃起来又觉得十分的清爽」
@Hitret id=17364
@Talk name=良太
@Sub mess="「レモンの使い方にコツがあるって父さんが言ってたよ。␤結構好評で、一番注文されてるくらいなんだ」"
「爸爸说是柠檬的妙用导致的哦。
这菜目前很受好评呢，可以说是点得最多的一道菜了」
@Hitret id=17365
@char file=CF03A003M
@Talk name=京花 voice=KYK020044
@Sub mess="「うふふ、やっぱり。さすが叔父さんね」"
「嗯哼哼，果然，不愧是姨父啊」
@Hitret id=17366
@Talk name=良太
@Sub mess="「母さんと珠音も一緒に改良したレシピらしいけどな」"
「妈妈和珠音好像也一起改良过食谱」
@Hitret id=17367
@char file=CF03A006M
@おじぎ id=京花
@Talk name=京花 voice=KYK020045
@Sub mess="「なるほど、それじゃあこれはシーモアの集大成の味␤なのね」"
「原来如此，那这就是集西摩尔的大家之所长的味道了吧」
@Hitret id=17368
@Talk name=良太
@Sub mess="「ああ、そうかもしれないな」"
「是啊，可以这么说吧」
@Hitret id=17369
@Talk name=心の声
@Sub mess="だからこそ、一気に人気メニューの仲間入りになったん␤だろう。"
也正因如此，才能一举进成为人气菜品吧。
@Hitret id=17370
@char file=CF03A002M
@Talk name=京花 voice=KYK020046
@Sub mess="「これなら、お婿さんに行かなくても済みそうからしら？」"
「这样的话，就可以不用入赘女婿了吧？」
@Hitret id=17371
@Talk name=良太
@Sub mess="「もう、行くつもりはないよ」"
「已经不打算要入赘了」
@Hitret id=17372
@char file=CF03A010M
@Talk name=京花 voice=KYK020047
@Sub mess="「そうよね。最初は好きな人がいないからお婿に行っても␤いい、なんて言ってたんだものね。心配しちゃったわ」"
「也是啊。最开始你是没有喜欢的人，
所以才说入赘也没问题是吧。真叫人担心」
@Hitret id=17373
@Talk name=良太
@Sub mess="「そっか。ごめん、心配かけて」"
「是吗？对不起，让你担心了」
@Hitret id=17374
@clearChar id=-1
@Talk name=心の声
@Sub mess="『俺一人が婿に行けば、全て解決する』"
『只要我一个人入赘女婿的话，问题就都解决了』
@Hitret id=17375
@Talk name=心の声
@Sub mess="楽な方へと考えてしまったことを、今は後悔してる␤くらいだ。"
对于之前那么乐观的想法，现在想起来真叫人后悔啊。
@Hitret id=17376
@Talk name=心の声
@Sub mess="だからこそ、まだまだ頑張らないといけない。"
也正因如此，我还需要更加地努力才行啊。
@Hitret id=17377
@char file=CF03A006M
@Talk name=京花 voice=KYK020048
@Sub mess="「ところで、四条院さんは今日もお店を手伝ってるのね」"
「话说回来，四条院今天也在店里帮忙呢」
@Hitret id=17378
@Talk name=良太
@Sub mess="「ああ。どうして手伝ってくれてるのかは分からないん␤だけどな」"
「是啊，也不知道她为什么要来我们店里帮忙就是了」
@Hitret id=17379
@Talk name=心の声
@Sub mess="お嬢さまの気まぐれなのかと思えば、すごく真面目に␤働いてくれてるのだ。"
我一开始还以为只是大小姐的一时兴起，
没想到她却工作得如此认真。
@Hitret id=17380
@Talk name=心の声
@Sub mess="ただひとつ、心配があるとすれば……"
如果真要说有什么担心的话……
@Hitret id=17381
@char file=CF03A004M
@Talk name=京花 voice=KYK020049
@Sub mess="「四条院さん、家庭科の成績はちょっと…………だった␤ような気がするけど、大丈夫だったのね」"
「四条院同学，家庭科的成绩稍微有点……
虽然有些在意，不过现在应该是没问题了吧」
@Hitret id=17382
@Talk name=良太
@Sub mess="「いや、その……うーん……それは、どうだろう」"
「这个嘛，那个……嗯……怎么说呢？」
@Hitret id=17383
@Talk name=心の声
@Sub mess="レジの会計や、オーダーの伝え方は完璧だけど、␤簡単な盛りつけなどはまだまだ任せられない。"
在收银和传达客户点单的方面可以说是很完美了，
但是简单的装盘还是不太行。
@Hitret id=17384
@char file=CF03A005M
@否定 id=京花
@Talk name=心の声
@Sub mess="俺たち二人の間に沈黙が降りた。"
沉默降临在我们二人中间。
@Hitret id=17385
@char file=CF03A003M
@ジャンプ id=京花
@Talk name=京花 voice=KYK020050
@Sub mess="「さ、さあいただこうかしら。冷めちゃうものね」"
「好，好了，我要开吃了，不然就要凉了呢」
@Hitret id=17386
@Talk name=良太
@Sub mess="「ああ。ゆっくりしていってくれ」"
「嗯，请慢用」
@Hitret id=17387
@時間経過２ bg=BG03a01
@char file=CG06A004M
@Talk name=小次郎 voice=KJR020047
@Sub mess="「『鶏白レバームースのパスタ』は売り切れだから、␤メニュー説明時にお客さまにアナウンスしておいて␤くれないか」"
「鸡白肝慕斯意大利面已经全部卖完了，
在和客人介绍菜单的时候记得说明一下」
@Hitret id=17388
@Talk name=良太
@Sub mess="「ああ、分かった」"
「嗯，我知道了」
@Hitret id=17389
@char file=CC06A012M
@Talk name=珠音 voice=TMN020049
@Sub mess="「すごい人気だよね。思ってたよりずっと早く材料が␤足りなくなっちゃった」"
「还真是受欢迎呢。材料用完的速度比我想像的快多了」
@Hitret id=17390
@clearChar id=小次郎
@Talk name=良太
@Sub mess="「材料っていうと、例の白レバー？」"
「材料？是那个鸡白肝吗？」
@Hitret id=17391
@char file=CC06A006M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN020050
@Sub mess="「うん。やっぱり最初だから、数は少なめに慎重にって␤萌莉ちゃんが調整して仕入れてくれてるんだけど、␤注文数がだんだん多くなってきてて」"
「嗯。因为是第一次，
所以萌莉出于慎重考虑稍微调整了一下进货量，
却没想到订单的数量竟然这么多」
@Hitret id=17392
@Talk name=良太
@Sub mess="「確かに、評判が評判を呼んでる感じはするよ」"
「确实啊，毕竟风评这种东西就是人传人呢」
@Hitret id=17393
@clearChar id=-1
@Talk name=心の声
@Sub mess="お客さまが『これがおいしいのよ』なんて同席の人に␤進めているところを何回か見かけた。"
我好几次见过有客人对同席的其他人说“这个很好吃哦”。
@Hitret id=17394
@Talk name=心の声
@Sub mess="口コミで、新メニューのおいしさが広まって注文数が␤増えているのだ。"
新推出的菜品通过客人的口口相传火了起来，
于是点单数量呈几何提升。
@Hitret id=17395
@playSe file=SE010
@enter file=CB06A001M
@Talk name=萌莉 voice=MER021003
@Sub mess="「よいしょ……っと」"
「嘿咻……」
@Hitret id=17396
@Talk name=心の声
@Sub mess="洗い物の皿で両手がふさがった状態で、萌莉が厨房に␤入ってきた。"
萌莉端着满满两手的盘子走进了厨房。
@Hitret id=17397
@Talk name=良太
@Sub mess="「大丈夫か？」"
「没事吧？」
@Hitret id=17398
@stopSe fade=1000
@char file=CB06A010L
@おじぎ id=萌莉
@Talk name=心の声
@Sub mess="皿を受け取って流しに置くと、萌莉がほっとしたような␤顔になった。"
我接过盘子，把它们放入洗碗池，萌莉这才松了一口气。
@Hitret id=17399
@char file=CB06A001M
@Talk name=萌莉 voice=MER021004
@Sub mess="「ありがとう。お皿洗っちゃうから、レジ周りの整理␤お願いできる？」"
「谢谢。我接下来要洗碗了，
能帮我整理一下收银台周围的东西吗？」
@Hitret id=17400
@Talk name=良太
@Sub mess="「分かった」"
「好的」
@Hitret id=17401
@char file=CB06A001M x=300
@enter file=CE06A002M x=-300
@Talk name=莉里香 voice=RRK020069
@Sub mess="「お皿、私が洗いますわ」"
「盘子交给我来洗吧」
@Hitret id=17402
@Talk name=良太
@Sub mess="「四条院さん、どうしたんですか、急に」"
「四条院同学，怎么了，这么突然」
@Hitret id=17403
@char file=CE06A009M
@ううっ id=莉里香
@Talk name=莉里香 voice=RRK020070
@Sub mess="「いえ、どうという訳ではないんですけど……」"
「不，也没有什么特别的理由……」
@Hitret id=17404
@clearChar id=萌莉
@char file=CE06A003M x=0
@Talk name=心の声
@Sub mess="そわそわと目を泳がせている。"
然而目光却慌慌张张地游移不定。
@Hitret id=17405
@Talk name=心の声
@Sub mess="もしかしたら、接客するためのキャパシティが越えたの␤かもしれない。"
难不成是接客方面碰到了什么超出她能力范围的事？
@Hitret id=17406
@Talk name=心の声
@Sub mess="四条院さんは元々、人付き合いとか苦手なタイプだし。"
四条院同学本来就是不太擅长人际交往的类型。
@Hitret id=17407
@Talk name=良太
@Sub mess="「じゃあ、お皿はお願いします。萌莉、戻ろう」"
「那盘子就拜托你了，萌莉，一起回前台吧」
@Hitret id=17408
@char file=CB06A012M x=300
@char file=CE06A003M x=-300
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER021005
@Sub mess="「え？　ええ、良太がそう言うなら……」"
「诶？  好吧，既然良太都这么说了……」
@Hitret id=17409
@Talk name=良太
@Sub mess="「父さん、売り切れのことは話しておくから」"
「爸爸，卖完的事我会记得说明的」
@Hitret id=17410
@clearChar id=-1
@char file=CG06A001M
@Talk name=小次郎 voice=KJR020048
@Sub mess="「おう、分かった」"
「行，知道了」
@Hitret id=17411
@playSe file=SE010
@場面転換１ bg=BG02a03
@Talk name=心の声
@Sub mess="フロアの方に戻りがてら、首を傾げている萌莉に説明する。"
回到前台后，我向一脸不解的萌莉说明了一下缘由。
@Hitret id=17412
@Talk name=良太
@Sub mess="「材料の白レバーがなくなったから、あのパスタは␤売り切れだって説明してくれって言われたんだ」"
「因为原材料之一鸡白肝已经用完了，
所以新菜品已经宣告售罄了」
@Hitret id=17413
@char file=CB06A008M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER021006
@Sub mess="「えっ？　うそ、もうなくなったの？　夜まで␤残ってる計算だったのに……」"
「咦？  骗人的吧，这么快就用完了？
按照我的预算，就算到晚上也应该还有剩余才对啊……」
@Hitret id=17414
@Talk name=良太
@Sub mess="「珠音も驚いてたよ。日に日に注文が増えてたから、␤仕方ないことかもしれないけど」"
「珠音也吓了一跳哦。订单一天比一天多，
这也是没办法的事吧」
@Hitret id=17415
@stopSe fade=1000
@char file=CB06A015M
@Talk name=萌莉 voice=MER021007
@Sub mess="「でも、想定外だわ。困ったわね……明日来てもらう␤予定はなかったんだけど、連絡してみないと」"
「但是，还真是意料之外啊。这就有些不好办了……
我和供应商没有提前约好明天的进货，
不过还是得试着联系一下啊」
@Hitret id=17416
@Talk name=心の声
@Sub mess="萌莉は深刻な顔になった。"
萌莉一脸严肃的样子。
@Hitret id=17417
@Talk name=良太
@Sub mess="「その顔は落ち込んでるみたいに見えるぞ。␤人気メニューができたってことなんだから、喜んでも␤いいくらいじゃないか」"
「你看起来有点失落啊。
能成为人气菜品不应该是值得高兴的事才对吗」
@Hitret id=17418
@char file=CB06A009M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER021008
@Sub mess="「……そうね。でも、やっぱり……私が読み違えてたって␤ことだもの」"
「……是啊。不过，果然……我还是预估错了」
@Hitret id=17419
@Talk name=良太
@Sub mess="「読み違えてたって……」"
「预估错了什么的……」
@Hitret id=17420
@Talk name=心の声
@Sub mess="データを、か。"
指的是数据吗。
@Hitret id=17421
@Talk name=心の声
@Sub mess="萌莉は不測の事態に弱い。"
萌莉非常不擅长处理这种预料之外的事情。
@Hitret id=17422
@char file=CB06A009L
@Talk name=良太
@Sub mess="「大丈夫だ。萌莉はちゃんとやってるよ」"
「没关系的，萌莉已经做得很好了」
@Hitret id=17423
@なでなで id=萌莉
@Talk name=心の声
@Sub mess="周りを確認してから、軽く頭を撫でた。"
我确认了一下周围的环境后，轻轻地摸了摸萌莉的头。
@Hitret id=17424
@char file=CB06A008L
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER021009
@Sub mess="「ひゃ……」"
「呀啊……」
@Hitret id=17425
@char file=CB06A004L
@ううっ id=萌莉
@Talk name=萌莉 voice=MER021010
@Sub mess="「ちょっと！？　いきなり、ななな、なにしてっ」"
「喂！？  冷不丁的，干干干，干什么啊？」
@Hitret id=17426
@Talk name=良太
@Sub mess="「じゃあ俺は、八雲姉たちにも知らせてくるから」"
「我去通知八雲姐姐她们了」
@Hitret id=17427
@char file=CB06A004M
@否定 id=萌莉
@Talk name=心の声
@Sub mess="赤面した萌莉の攻撃を避けるように離れると、もじもじと␤自分の指を絡み合わせた。"
为了避开满脸通红的萌莉的攻击我赶忙选择逃离，
而萌莉却扭扭捏捏地交叉着手指。
@Hitret id=17428
@char file=CB06A007M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER021011
@Sub mess="「……ありがとう」"
「……谢谢」
@Hitret id=17429
@Talk name=良太
@Sub mess="「うん」"
「嗯」
@Hitret id=17430
@clearChar id=-1
@Talk name=心の声
@Sub mess="店が終わってから、またフォローしようと決めて、␤一旦離れた。"
还是关店之后再安慰一下她吧，这么想着，我离开了萌莉。
@Hitret id=17431
@stopEnvSe fade=1000
@playBgm file=BGM05 fade=3000
@長時間経過１Ｐ bg1=BG26c01 bg2=BG01c01
@Talk name=心の声
@Sub mess="夜になって、雨はあがっていた。"
这场大雨一直下到了深夜。
@Hitret id=17432
@Talk name=良太
@Sub mess="「今日もお疲れさまでした」"
「今天也辛苦了」
@Hitret id=17433
@char file=CE03A010M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK020071
@Sub mess="「ええ。大変疲れましたわ」"
「是啊，实在是太累了」
@Hitret id=17434
@Talk name=心の声
@Sub mess="四条院さんは仰々しく頷いた。"
四条院同学夸张地点了点头。
@Hitret id=17435
@Talk name=心の声
@Sub mess="彼女のアルバイトが終わった後は、ホテルからお迎えが␤来る。"
她打完工后，酒店那边会有人来接她。
@Hitret id=17436
@Talk name=心の声
@Sub mess="今日は四条院さんと俺、そして萌莉は店の前でお迎えを␤待っていた。"
今天是四条院同学和我，
还有萌莉一起在店门口等候那边的接送。
@Hitret id=17437
@char file=CB03A002M
@Talk name=萌莉 voice=MER021012
@Sub mess="「疲れるくらいお客さまがいらっしゃってるって、認めて␤くれてるってことよね？」"
「你的意思是来了一个让你应付起来很吃力的客人，
是这样吧？」
@Hitret id=17438
@char file=CE03A003M
@ううっ id=莉里香
@Talk name=莉里香 voice=RRK020072
@Sub mess="「う……そうですわね」"
「嗯……是的」
@Hitret id=17439
@Talk name=心の声
@Sub mess="四条院さんはどこか悔しげに頷いた。"
四条院同学不甘心地点了点头。
@Hitret id=17440
@Talk name=良太
@Sub mess="「だからこそ、四条院さんが手伝ってくれて助かってます。␤ありがとうございます」"
「也正因为如此，四条院同学在其他的地方
也帮了我们大忙呢，多谢了」
@Hitret id=17441
@char file=CB03A006M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER021013
@Sub mess="「そうね。料理を出すタイミングとか、片付けとか、␤いろいろてきぱきしてて驚いたわ」"
「也是啊。像是上菜的时机，还有收拾善后，
各种各样的事情都麻利得让人吃惊呢」
@Hitret id=17442
@Talk name=良太
@Sub mess="「アルバイトは初めてなんですよね。すごいと思います」"
「毕竟是第一次打工呢。这样已经非常厉害了」
@Hitret id=17443
@char file=CE03A002M
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK020073
@Sub mess="「ふふふっ！　私をただの箱入りお嬢さまだと思って␤もらっては困りますわ！」"
「哼哼哼！  你们要是把我当作娇生惯养的大小姐
那我可就困扰了！」
@Hitret id=17444
@clearChar id=萌莉
@Talk name=心の声
@Sub mess="四条院さんは照れ隠しのように、大げさに胸を張った。"
四条院同学像是为了掩饰内心的害羞似的，
夸张地挺起了胸膛。
@Hitret id=17445
@Talk name=良太
@Sub mess="「でも、せっかくの夏休みなのに大丈夫なんですか？␤ご実家に戻ったりとか」"
「但是，难得的暑假，你这样真的好吗？
不需要回家看看之类的吗」
@Hitret id=17446
@Talk name=心の声
@Sub mess="四条院さんは三日と置かず手伝いに来てくれている。"
四条院同学连着三天都来我们这里帮忙。
@Hitret id=17447
@char file=CE03A006M
@否定 id=莉里香
@Talk name=莉里香 voice=RRK020074
@Sub mess="「帰りませんわ。夏休みの間は、あなた方を見守ら␤なくてはいけませんもの」"
「我不回去了。这个暑假，我要在你们身边守护你们」
@Hitret id=17448
@Talk name=良太
@Sub mess="「見守るって……」"
「守护……」
@Hitret id=17449
@char file=CE03A006L
@focus id=莉里香
@Talk name=心の声
@Sub mess="勝負相手に対して、ずいぶん優しい表現だ。"
作为赌局的对手，这样的用词还是温柔呢。
@Hitret id=17450
@Talk name=心の声
@Sub mess="四条院さんは、なんだかんだでシーモアのことを␤心配してくれてるんだな。"
四条院同学不管怎么看都是在担心西摩尔啊。
@Hitret id=17451
@Talk name=心の声
@Sub mess="もしかして、店を手伝ってくれてるのも、そういう理由␤なんだろうか……？"
难道来店里帮忙也是出于这样的理由吗……？
@Hitret id=17452
@focus
@playBgm file=BGM13 fade=3000
@char file=CE03A014M
@Talk name=莉里香 voice=RRK020075
@Sub mess="「時に、鶏白レバームースのパスタのことですけど」"
「话说，刚才的那个鸡白肝慕斯意大利面」
@Hitret id=17453
@Talk name=心の声
@Sub mess="不意に四条院さんが話題を変えた。"
四条院同学突然改变了话题。
@Hitret id=17454
@char file=CB03A015M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER021014
@Sub mess="「……それが、なに？」"
「……怎么了？」
@Hitret id=17455
@Talk name=心の声
@Sub mess="萌莉が明らかに強ばった表情になった。"
萌莉明显露出了僵硬的表情。
@Hitret id=17456
@char file=CE03A008M
@Talk name=莉里香 voice=RRK020076
@Sub mess="「売り切れになってましたわね。メニューを説明する時、␤残念そうにしてるお客さまも多かったように思います」"
「是已经售罄了吧。我和客人说明缘由的时候，
客人们大多都露出了非常遗憾的表情」
@Hitret id=17457
@clearChar id=萌莉
@Talk name=良太
@Sub mess="「父さんがこの夏のために考案した新メニューで、␤すごく人気なんですよ」"
「这是爸爸为这个夏天设计的新菜品，非常的受欢迎哦」
@Hitret id=17458
@Talk name=心の声
@Sub mess="対面で接客する機会が少なめの四条院さんすら気付く␤くらい人気なんだと思うと、なんだか自分のことのように␤誇らしく感じる。"
一想到就连很少接待客人的四条院同学也能注意到这点，
不知为何有种像是在说自己一样的自豪感。
@Hitret id=17459
@char file=CE03A015M
@Talk name=莉里香 voice=RRK020077
@Sub mess="「売り切れになった理由は？」"
「售罄的理由是？」
@Hitret id=17460
@Talk name=良太
@Sub mess="「材料がなくなったんです。それに、白レバーの仕入れは␤この町のものじゃないんです」"
「材料用光了。而且，鸡白肝要进货的话，本地是进不到的」
@Hitret id=17461
@Talk name=心の声
@Sub mess="だから、途中で商店街に買い出しにいくことも␤できなかった。"
所以，当时就算想要临时去商店街买也是买不到的。
@Hitret id=17462
@char file=CE03A014M
@Talk name=莉里香 voice=RRK020078
@Sub mess="「人気メニューなんでしたら、許されないと思いますわ」"
「既然是人气菜品的话，这种情况怎么能够容许呢」
@Hitret id=17463
@Talk name=良太
@Sub mess="「それは……」"
「那倒是……」
@Hitret id=17464
@char file=CB03A009M
@ううっ id=萌莉
@Talk name=心の声
@Sub mess="隣で、萌莉がぐっと息を呑む気配がした。"
感觉身旁的萌莉一下子屏住了呼吸。
@Hitret id=17465
@char file=CE03A015M
@Talk name=莉里香 voice=RRK020079
@Sub mess="「珠音さんに伺ったんですけれど、今までにも時々␤あったそうですわね」"
「我也去问了问珠音，
类似的事情至今为止时不时地就会有发生呢」
@Hitret id=17466
@clearChar id=萌莉
@Talk name=良太
@Sub mess="「仕入れ業者の人が来る前日に無くなって、次の日まで␤出せなかったとか、ニアミス程度のことでは␤あったんですけど」"
「不过都是一些小偏差就是了，
像是采购商要第二天才会来，
然而当天就已经把原料用完了」
@Hitret id=17467
@Talk name=心の声
@Sub mess="どうしても言い訳がましくなってしまう。"
无论如何辩解都只能是借口。
@Hitret id=17468
@Talk name=心の声
@Sub mess="こうまでストレートに突っ込まれると、フォロー␤しようにも言葉に困る。"
被如此一记直球命中，就算想打圆场也不太好办吧。
@Hitret id=17469
@char file=CE03A005M
@否定 id=莉里香
@Talk name=莉里香 voice=RRK020080
@Sub mess="「人気メニューであれば、それを目的に来店する␤お客さまが多数いるのも想定できるはずでしょう？␤その商品を切らすなんて、言語道断です」"
「既然是人气菜品，那应该也不难想到
会有很多客人以此为目标来店里吧？
商品售罄什么的，简直荒谬绝伦」
@Hitret id=17470
@Talk name=良太
@Sub mess="「はい、そうですね。四条院さんの言う通りです……」"
「是啊，确实呢。就如四条院同学说的那样……」
@Hitret id=17471
@char file=CE03A002M
@Talk name=莉里香 voice=RRK020081
@Sub mess="「売り切れ商法というものはありますけど、それは␤『売り切れ』をあらかじめ想定しているからこそ␤効果をあげているんです」"
「虽然饥饿营销也是种可行的做法，
不过那也是在“售罄”这一行为可以控制的前提下
才会有效果的吧」
@Hitret id=17472
@char file=CE03A005M
@Talk name=莉里香 voice=RRK020082
@Sub mess="「意図しない売り切れが発生するのは、商売をする␤者としてあるまじき失態だと思いますわ」"
「我认为这种意料之外的售罄，
作为商业活动从事者来说是非常严重地失态」
@Hitret id=17473
@Talk name=心の声
@Sub mess="四条院さんは、容赦なく問題を指摘する。"
四条院同学毫不留情地指出了问题所在。
@Hitret id=17474
@Talk name=良太
@Sub mess="「新メニューだから、まだ売り上げが予想しきれない␤部分があったんです。次の仕入れには、この反省を␤活かしますよ」"
「因为是新菜品，所以还需要考虑
不能达到预期效果的情况。
不过下次进货的时候，肯定会反省的」
@Hitret id=17475
@char file=CE03A010M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK020083
@Sub mess="「そうですわね。あなたのお父様はお料理に関することは␤プロフェッショナルですけれど、お店の経営に関しては␤無頓着なところがおありのようですし」"
「是啊。你的父亲虽然在料理方面非常的专业，
但在店铺的经营方面还真是一点都不关心呢」
@Hitret id=17476
@Talk name=心の声
@Sub mess="四条院さんの分析は的を射ている。"
四条院同学的分析正中靶心。
@Hitret id=17477
@Talk name=心の声
@Sub mess="旅にばかり出てる父さんではなく、母さんが店長である␤理由の一因でもあるだろう。"
这也是店长的职务并不是长期在外旅游的父亲，
而是交给了母亲的原因之一吧。
@Hitret id=17478
@Talk name=心の声
@Sub mess="萌莉が経理を担当している理由も。"
当然萌莉负责店里的会计职务的原因也是。
@Hitret id=17479
@clearChar id=莉里香
@char file=CB03A015M
@おじぎ id=萌莉
@font size=21
@Talk name=萌莉 voice=MER021015
@Sub mess="「……分かってるわ、そんなこと」"
「……我知道的，这种事情」
@Hitret id=17480
@Talk name=心の声
@Sub mess="萌莉がぽつりと口にした言葉は、少し震えていた。"
萌莉小声嘀咕的同时，身体略微有些颤抖。
@Hitret id=17481
@char file=CB03A009M
@Talk name=萌莉 voice=MER021016
@Sub mess="「私の予測が甘かったわ。次は最近の注文数なんかも␤もう一度全部洗い出して、完璧に間に合わせて␤みせるんだから」"
「我的预测太过天真了。
下次我会把近期所有的点单数据全部都整理出来，
肯定能完美预测的」
@Hitret id=17482
@char file=CE03A001M
@Talk name=莉里香 voice=RRK020084
@Sub mess="「あ、そういえば……萌莉さんは経理担当でしたわね」"
「啊，这么说来……萌莉是负责会计的呢」
@Hitret id=17483
@Talk name=良太
@Sub mess="「仕入れも、ほとんど萌莉が担当してくれてるんです」"
「进货方面也是，基本都是由萌莉负责」
@Hitret id=17484
@char file=CE03A008M
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK020085
@Sub mess="「えっ？　あ、それは……」"
「欸？啊，也是啊……」
@Hitret id=17485
@Talk name=心の声
@Sub mess="四条院さんは気まずそうに表情を曇らせた。"
四条院同学尴尬地沉下了脸。
@Hitret id=17486
@clearChar id=萌莉
@char file=CE03A008L
@focus id=莉里香
@Talk name=心の声
@Sub mess="言い過ぎたことに気付いたように、俺を見つめる視線は␤『どうしよう？』と問いかけてきていた。"
似乎是注意到了自己好像说得有点过了，
她向我投来了救助的目光，
好像在问我“我该怎么办才好啊？”。
@Hitret id=17487
@focus
@char file=CB03A009M
@char file=CE03A008M
@Talk name=良太
@Sub mess="「新しい業者さんに頼んでますし、なかなか感覚が␤つかめてないのも事実です」"
「因为是新的供应商，所以确实不太好把握其中的分寸」
@Hitret id=17488
@Talk name=良太
@Sub mess="「だけど、ちゃんと克服できると思います。萌莉が␤記録し続けてくれてる、詳細なデータもありますから」"
「不过，肯定能克服的。
毕竟有萌莉一直以来持续不断记录的详细数据在这里」
@Hitret id=17489
@char file=CB03A005M
@ううっ id=萌莉
@Talk name=萌莉 voice=MER021017
@Sub mess="「……っ」"
「……」
@Hitret id=17490
@Talk name=心の声
@Sub mess="励ますためだけの言葉じゃない。"
我说这话倒也不完全是安慰。
@Hitret id=17491
@Talk name=心の声
@Sub mess="萌莉が毎日手間暇惜しまず記録し続けてくれたデータだ。"
毕竟这是萌莉每天一有闲暇便记录下来至今的数据。
@Hitret id=17492
@Talk name=心の声
@Sub mess="数さえ集まれば、きっと役に立ってくれるだろう。"
只要收集到了足够的数据，肯定是能派上用场的。
@Hitret id=17493
@char file=CE03A013M
@Talk name=莉里香 voice=RRK020086
@Sub mess="「あの……言いすぎましたわ。ただ、私のお父様たちから␤聞いた、経営学の聞きかじりを話しただけですから」"
「那个……我好像说得有点过了。
这只是，我从父亲那里听来的，关于经营学的只言片语」
@Hitret id=17494
@char file=CB03A010M
@Talk name=萌莉 voice=MER021018
@Sub mess="「勉強になったわ」"
「受教了」
@Hitret id=17495
@playSe file=SE122
@char file=CE03A008M
@Talk name=莉里香 voice=RRK020087
@Sub mess="「そ……そうですか」"
「是……是吗？」
@Hitret id=17496
@clearChar id=-1
@Talk name=心の声
@Sub mess="少しの気まずさを残したまま、四条院さんの迎えの車が␤やってきた。"
气氛还是有一些尴尬，
但好在此时来接四条院同学的车到了。
@Hitret id=17497
@stopSe fade=1000
@playSe file=SE123
@Talk name=心の声
@Sub mess="明日もきっと、四条院さんは来るはずだ。"
四条院同学不出意外明天还是会来的。
@Hitret id=17498
@Talk name=心の声
@Sub mess="そしてきっと、一晩経てばこの気まずさもなくなっている␤だろう。"
而且过一晚上的话，这种尴尬的气氛应该会缓解吧。
@Hitret id=17499
@Talk name=心の声
@Sub mess="それくらいには、打ち解けられているはずだ。"
这种程度的话，应该是能和解的。
@Hitret id=17500
@stopSe fade=3000
@playBgm file=BGM11 fade=3000
@時間経過１ bg=BG04c01
@char file=CB03A009M
@Talk name=萌莉 voice=MER021019
@Sub mess="「もう絶対に、あんなこと言わせないわ」"
「我绝对不会再让别人对我说出这样的话了」
@Hitret id=17501
@Talk name=心の声
@Sub mess="晩ごはんのあと、萌莉は帳簿をつけながら、悔しそうに␤断言した。"
晚饭过后，萌莉一遍记着账，一遍悔恨地断言道。
@Hitret id=17502
@Talk name=良太
@Sub mess="「四条院さんも、萌莉の仕入れの仕方が悪いなんて␤言おうと思ったわけじゃないと思うぞ」"
「我觉得四条院同学并不是想说你进货的方式有问题」
@Hitret id=17503
@Talk name=心の声
@Sub mess="ただ、意見の言い方が少しキツかったから否定された␤ような感じがするだけだ。"
只是，说法稍微有一些严历，所以有种被否定的感觉。
@Hitret id=17504
@char file=CB03A004M
@Talk name=萌莉 voice=MER021020
@Sub mess="「でも、私の見通しが甘かったのは分かってるもの」"
「但是，我也发现了，我的预测还是太天真了」
@Hitret id=17505
@Talk name=心の声
@Sub mess="よほど悔いがあったのか、萌莉は帳簿を睨みつけている。"
萌莉悔恨万分地死死地盯着账本看。
@Hitret id=17506
@Talk name=良太
@Sub mess="「でも、白レバーはそんなに保存が利かないだろ？␤ムースに加工するっていっても、保存期間はそんなに␤伸びるわけじゃない」"
「不过话说如此，鸡白肝也不是什么好保存的东西吧？
就算是加工成慕斯，保存时间也不会长多少吧」
@Hitret id=17507
@char file=CB03A015M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER021021
@Sub mess="「そうね、それになにより夏場だから心配なのよ」"
「是啊，而且我最担心的是，现在是夏天啊」
@Hitret id=17508
@Talk name=心の声
@Sub mess="『鶏白レバームース』のパスタだから、まずはムースを␤作ることになる。"
因为是“鸡白肝慕斯”的意大利面，所以首先要做的是慕斯。
@Hitret id=17509
@Talk name=心の声
@Sub mess="その状態にすれば、白レバーそのままよりもある程度は␤保存しておけるけど……"
如果是这种状态的话，
比起鸡白肝在某种程度上确实可以起到保存效果……
@Hitret id=17510
@char file=CB03A009M
@Talk name=萌莉 voice=MER021022
@Sub mess="「加工して保存しておける量と、それを全部消費できる␤くらい注文が入るのかっていう兼ね合いをちゃんと␤計算しておかないといけないのよね……」"
「加工量，保存量，以及能否达到将它们全部用完的订单量，
必须全部兼顾起来计算啊……」
@Hitret id=17511
@Talk name=良太
@Sub mess="「仕入れ値は結構高いんだよな」"
「进货价格真高啊」
@Hitret id=17512
@char file=CB03A004M
@Talk name=萌莉 voice=MER021023
@Sub mess="「ええ。だから少しでもロスを出すのは避けたいの」"
「是啊。所以我才想尽量地避免损失」
@Hitret id=17513
@Talk name=心の声
@Sub mess="潤沢に材料を用意するのか、売り切れ覚悟でロスを␤出さないようにするのか、悩みどころだ。"
是准备充足的原料，还是在有售罄方面觉悟
的前提下让损失最小，真是个两难的问题。
@Hitret id=17514
@playEnvSe file=SE129 vol=50
@clearChar id=-1
@Talk name=良太
@Sub mess="「あ……また、降り出してきたな」"
「啊……又下起雨来了」
@Hitret id=17515
@Talk name=心の声
@Sub mess="会話が途切れると、雨の音がよく聞こえてきた。"
谈话告一段落后，外面传来了滴答的雨声。
@Hitret id=17516
@char file=CB03A015M
@Talk name=萌莉 voice=MER021024
@Sub mess="「……そうね」"
「……是啊」
@Hitret id=17517
@Talk name=心の声
@Sub mess="カーテンを開けなくても、雨の強さはよく分かった。"
就算不打开窗帘，也能感受到外面的雨下得有多大。
@Hitret id=17518
@clearChar id=-1
@Talk name=心の声
@Sub mess="また沈黙が降りる。"
沉默再次降临。
@Hitret id=17519
@stopEnvSe fade=3000
@playEnvSe file=SE130
@Talk name=心の声
@Sub mess="雨音はどんどん増していた。"
雨声愈发激烈。
@Hitret id=17520
@Talk name=良太
@Sub mess="「すごい雨の音だな……」"
「还真是场大雨啊……」
@Hitret id=17521
@char file=CB03A009M
@Talk name=萌莉 voice=MER021025
@Sub mess="「明日はいくつか仕入れのものが届くから、␤ちょっと心配になるわ」"
「明天到底要订多少才好呢，稍微有点担心啊」
@Hitret id=17522
@Talk name=良太
@Sub mess="「天気予報はどうなってたっけ？」"
「天气预报怎么说的？」
@Hitret id=17523
@char file=CB03A012M
@Talk name=萌莉 voice=MER021026
@Sub mess="「そういえば、晩ごはんの時にテレビをつけなかったわね」"
「这么说来，晚饭的时候好像没开电视呢」
@Hitret id=17524
@Talk name=良太
@Sub mess="「ああ。この様子だと、明日は雨かな」"
「是啊。不过这样子来看的话，明天肯定是会下雨了」
@Hitret id=17525
@clearChar id=-1
@playSe file=SE091
@Talk name=心の声
@Sub mess="テレビをつけてみる。"
我打开了电视。
@Hitret id=17526
@Talk name=心の声
@Sub mess="ちょうど番組と番組の間の時間で、ニュースが始まった。"
正好是节目间切换的时间，新闻已经开始了。
@Hitret id=17527
@char file=CB03A009M
@Talk name=萌莉 voice=MER021027
@Sub mess="「天気予報、始まったわね。他の県でもすごい雨みたい」"
「天气预报已经开始了呢。其他的县雨下得也很大啊」
@Hitret id=17528
@Talk name=良太
@Sub mess="「ああ」"
「是啊」
@Hitret id=17529
@Talk name=心の声
@Sub mess="天気予報が進むにつれて、また会話がなくなった。"
随着天气预报的推进，我们之间又没有了对话。
@Hitret id=17530
@Talk name=心の声
@Sub mess="テレビに表示されていたのは『全国的に台風の影響』と␤いう不穏な文字列。"
电视上显视着“受台风影响的地区覆盖全国”
这样令人不安的字眼。
@Hitret id=17531
@stopSe fade=1000
@stopBgm fade=3000
@char file=CB03A008M
@ううっ id=萌莉
@Talk name=萌莉 voice=MER021028
@Sub mess="「台風って……」"
「台风什么的……」
@Hitret id=17532
@Talk name=心の声
@Sub mess="窓を叩く雨音が、不気味さを増していた。"
雨点敲击在窗户上的滴答声，进一步增添了不安的气氛。
@Hitret id=17533
@stopEnvSe fade=3000
@アイキャッチＡ萌莉 bg=BG04c01 char=CB03A009L
@Change target=b09_01
