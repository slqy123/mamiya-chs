@scene text=お嬢様の呼び方
@playEnvSe file=SE113
@ファイル先頭Ｐ bg=BG26a01 pos=-320,-180,48
@Talk name=心の声
; 夏の日差しが眩しい昼下がり。
夏天的阳光耀眼的午后。
@Hitret id=31282
@Talk name=心の声
; 清々しい太陽の日差しは海面に反射して、キラキラ輝いている。
清新的阳光反射在海面上，闪闪发光。
@Hitret id=31283
@スクロール出し上 bg=BG01a01
@Talk name=心の声
; 海辺のカフェとしては大歓迎な天気だけど、シーモアの扉は閉じたままだ。
虽然作为海边的咖啡店是非常欢迎的天气，但是西摩尔门还是关着的。
@Hitret id=31284
@Talk name=心の声
; 今日はシーモアの定休日だからだ。
因为今天是西摩尔休息日。
@Hitret id=31285
@Talk name=心の声
; ……とはいえ、今のような売り上げが重要な状況なら店を開けた方が良い。
……话虽如此，如果像现在这样的销售额很重要的话，还是开店比较好。
@Hitret id=31286
@Talk name=心の声
; しかし、今日は事情が違う。
但是，今天情况不同。
@Hitret id=31287
@stopEnvSe fade=1000
@場面転換１ bg=BG02a02
@cinema type=1
@playBgm file=BGM13
@char file=CA03A009M
@char file=CB03A015M
@char file=CC03A015M
@char file=CD03B005M
@Talk name=心の声
; 定休日のシーモアの店内に、家族全員が集まっていた。
在休息日的西摩尔店内，全家人都聚集在一起。
@Hitret id=31288
@clearChar id=-1
@char file=CG03A004M
@char file=CH03A004M
@Talk name=心の声
; 父さんが旅先から帰ってきてくれたのに、決して一家団らんの和やかな雰囲気ではない。
父亲从旅途中回来，却绝对不是一家团圆的和睦气氛。
@Hitret id=31289
@clearChar id=-1
@char file=CE03A008L
@Talk name=心の声
; 俺の隣に莉里香がいることも、原因のひとつだと思う。
我觉得莉里香在我身边也是原因之一。
@Hitret id=31290
@Talk name=心の声
; シーモアのお客さまではあるけど、むしろ今日は『四条院家の一人娘』としてここに来ている意味合いが強い。
虽然是西摩尔客人，但今天反而作为『四条院家的独生女』来到这里的意义很强。
@Hitret id=31291
@Talk name=心の声
; 一触即発の雰囲気にならない方がおかしいくらいだ。
不变成一触即发的气氛比较奇怪。
@Hitret id=31292
@clearChar id=-1
@cinema
@char file=CH03A006M
@Talk name=陽菜 voice=HRN050001
; 「みんなにお話があるなんて、改まってどうしたのかしらぁ？」
「大家都有话要说，改了怎么办？」
@Hitret id=31293
@Talk name=心の声
; 母さんがにこやかに問いかけてくる。
妈妈笑嘻嘻地问我。
@Hitret id=31294
@Talk name=心の声
; この場では、母さんのおっとりした微笑みが唯一の和みといったところだ。
在这个场合，妈妈大方的微笑是唯一的平静。
@Hitret id=31295
@Talk name=良太
; 「大事な話があるから、みんなに集まって貰ったんだ」
「因为有重要的事情，所以大家都聚在一起了」
@Hitret id=31296
@char file=CH03A001M
@Talk name=陽菜 voice=HRN050002
; 「うふふ、年頃の二人が真面目なお顔で並んで座ってると、なんだかドキドキしちゃうわねぇ」
「嗯哼哼，年纪大的两个人认真地并排坐着，总觉得心跳加速」
@Hitret id=31297
@char file=CG03A007M
@ううっ id=小次郎
@Talk name=小次郎 voice=KJR050001
; 「そ、そうだな。ええと、まずは前座として、オレの旅の話でも披露するか！」
「是啊，是啊。嗯，首先作为前座，我的旅行故事也要披露！」
@Hitret id=31298
@char file=CH03A010M
@否定 id=陽菜
@Talk name=陽菜 voice=HRN050003
; 「うふふ、お父さんはどしんと構えていてくださいねぇ」
「嗯哼哼，爸爸请做好准备」
@Hitret id=31299
@char file=CG03A006M
@おじぎ id=小次郎
@Talk name=小次郎 voice=KJR050002
; 「お、おう。そうだな、陽菜さん！　どしんとだな、どしんと！」
「哦，哦。是啊，阳菜！怎么了，怎么了！」
@Hitret id=31300
@Talk name=心の声
; 父さんは若干空回り気味な気合いを発揮している。
父亲表现出了有些空转的气势。
@Hitret id=31301
@Talk name=心の声
; なんにせよ、真面目に聞こうとしてくれているのは心強い。
不管怎么说，认真地听我说是很安心的。
@Hitret id=31302
@clearChar id=-1
@char file=CE03A003M
@Talk name=莉里香 voice=RRK050166
; 「お父様のお話を前座呼ばわりするのは気が引けますが、私はお話していただいた方が良かったですわ……」
「把父亲的话称为前座是很不好意思的，但我还是请他说比较好……」
@Hitret id=31303
@Talk name=良太
; 「そんなに緊張しなくても大丈夫ですよ。それに前は、一人で乗り込んできてたじゃないですか」
「不用那么紧张。而且之前不是一个人坐进来的吗？」
@Hitret id=31304
@char file=CE03A013M
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK050167
; 「それは、勢いで……っ！　あの頃は必死でしたから、なにを話したかすっかり抜けてしまってるくらいですし」
「那是气势……啊！那时候我很拼命，所以完全听不懂说了些什么」
@Hitret id=31305
@Talk name=良太
; 「あんなに堂々と告白してくれたのに、忘れられてるのはちょっと寂しいですね……」
「明明那么堂堂正正地向我告白，却被忘记了，真是有点寂寞啊……」
@Hitret id=31306
@clearChar id=-1
@Talk name=心の声
; 正直、あそこまではっきり言われなければ『今は好きな人もいないから』なんて婿入りを考えたりはしなかったと思う。
老实说，如果不说得那么清楚的话，就不会考虑入赘了。
@Hitret id=31307
@Talk name=心の声
; ああしてはっきり言ってもらえたからこそ、強く想ってくれているこの子となら……と考えられたんだ。
正因为他说得那么清楚，所以我才想到如果是这个强烈思念我的孩子的话。
@Hitret id=31308
@char file=CE03A004M
@ううっ id=莉里香
@Talk name=莉里香 voice=RRK050168
; 「言葉の綾ですわ、本当に忘れたわけじゃないんです。ただその、気持ちを伝えるのに必死で、皆さんの反応を気にする余裕もなかったと言いたくて……」
「我是语言的绫，并不是真的忘了。只是想说，我拼命地传达自己的心情，连在意大家反应的时间都没有……」
@Hitret id=31309
@Talk name=心の声
; 莉里香は慌てて言い重ねる。
莉里香慌忙重复说。
@Hitret id=31310
@Talk name=良太
; 「ごめんなさい、ちゃんと分かってますよ」
「对不起，我完全明白」
@Hitret id=31311
@char file=CE03A008L
@focus id=莉里香
@Talk name=心の声
; 少し突くだけでこんなに慌てるなんて、なんだか申し訳無くなってくる。
稍微戳一下就这么慌张，总觉得很抱歉。
@Hitret id=31312
@Talk name=心の声
; だけど婿取り宣言をした時には堂々としていた彼女だったから、ここまでソワソワしてるなんて、微笑ましい。
但是宣布招婿的时候，她是个堂堂正正的女朋友，所以到现在为止都很任性，真让人不禁嘴角上扬。
@Hitret id=31313
@Talk name=心の声
; 俺はあの時驚くばかりだったけど、今は違う。
我当时只是很惊讶，但现在不一样了。
@Hitret id=31314
@Talk name=心の声
; 今度は俺も、莉里香と同じ側――みんなを驚かせる側だ。
这次我也和莉里香是同一方——让大家吃惊的一方。
@Hitret id=31315
@回想背景のみ bg=BG04c01
@Talk name=心の声
; 父さんに電話をしたのは、莉里香と結ばれた日の夜だった。
给父亲打电话的是和莉里香结婚的那天晚上。
@Hitret id=31316
@char file=CH03A006M tone=sepia
@Talk name=心の声
; 母さんに大事な話があると伝えたら、父さんにも連絡を取ってくれたのだ。
我告诉了妈妈有重要的事情，他也和爸爸取得了联系。
@Hitret id=31317
@Talk name=心の声
; 父さんは父さんなりの考えがあるんだろうから、あまり旅の邪魔はしたくなかったんだけど、内容が内容だからちゃんと話しておきたかった。
因为父亲有父亲的想法，所以不太想妨碍旅行，但是因为内容是内容，所以想好好谈谈。
@Hitret id=31318
@clearChar id=-1
@cinema type=1
@Talk name=良太
; 「大事な話があるから、帰ってきてくれないか」
「我有重要的事，你能回来吗？」
@Hitret id=31319
@Talk name=心の声
; 単刀直入に切り出すと、父さんは俺の真剣さを正面から受け取ってくれた。
直截了当地说出来，父亲从正面接受了我的认真。
@Hitret id=31320
@char file=CG03A001L tone=sepia pos=320,0,0
@Talk name=小次郎 voice=KJR050003
; 『おう、分かった。ちょうどオレも、そろそろ帰ろうと思っていたところだったしな』
『哦，知道了。正好我也正想回去呢』
@Hitret id=31321
@Talk name=良太
; 「そうなのか？」
「是吗？」
@Hitret id=31322
@char file=CG03A006L tone=sepia pos=320,0,0
@Talk name=小次郎 voice=KJR050004
; 『おう、新しいレシピももうほとんど完成したからな。帰ったら試食を頼むぞ』
『嗯，新的食谱也差不多完成了。回去的话请试吃』
@Hitret id=31323
@Talk name=良太
; 「分かった。楽しみにしてるよ」
「知道了，我很期待」
@Hitret id=31324
@clearChar id=-1
@cinema
@Talk name=心の声
; なにを話すかは伝えなかったし、父さんも訊いてこなかった。
我没告诉他要说什么，爸爸也没问。
@Hitret id=31325
@Talk name=心の声
; 短いやりとりで察してくれたのか、訊くべきじゃないと考えたのか。
是通过简短的对话察觉到的，还是认为不应该问。
@Hitret id=31326
@Talk name=心の声
; それは分からなかったけど、父さんは約束通りすぐに間宮家へ帰ってきてくれた。
虽然不知道，但是爸爸按照约定马上回到了间宫家。
@Hitret id=31327
@回想復帰背景のみ bg=BG02a02
@Talk name=心の声
; そして今、この状況だ。
而且现在是这个状况。
@Hitret id=31328
@char file=CA03A005M
@char file=CB03A009M
@char file=CC03A003M
@char file=CD03B013M
@Talk name=心の声
; 俺と莉里香がなにを話そうとしているのか、みんな戦々恐々している。
我和莉里香要说什么，大家都战战兢兢。
@Hitret id=31329
@Talk name=心の声
; きっとみんな大方の予想はついてるんだろうけど、認めたくない――そんな想いがありありと感じられた。
虽然大家的预想一定都有，但是不想承认——能感受到有这样的想法。
@Hitret id=31330
@clearChar id=-1
@Talk name=良太
; 「みんなに訊いて欲しいことがあるんだ」
「我有件事想问大家」
@Hitret id=31331
@char file=CG03A004M
@ううっ id=小次郎
@Talk name=小次郎 voice=KJR050005
; 「お、おお。どしんと聞くぞ。話してみろ」
「喂，喂，我要问你个问题，你说吧」
@Hitret id=31332
@char file=CH03A008M
@Talk name=陽菜 voice=HRN050004
; 「あなた、どしんとって言うのは、余裕を持った態度のことですよぉ。そんなにソワソワしてたら、二人だって緊張しちゃうじゃないですかぁ」
「你为什么这么说，是因为你的态度很从容。如果你那么任性的话，两个人也会紧张吧」
@Hitret id=31333
@Talk name=心の声
; 母さんの言う通りで、父さんの緊張が電波するように莉里香の緊張も高まってきているようだった。
正如母亲所说，就像是父亲的紧张信号一样，莉里香的紧张也越来越高涨。
@Hitret id=31334
@Talk name=心の声
; これは、早く話してスッキリしてしまった方が良さそうだ。
这个，早点说清楚比较好。
@Hitret id=31335
@clearChar id=-1
@char file=CE03A008L
@Talk name=莉里香 voice=RRK050169
; 「良太……」
「良太……」
@Hitret id=31336
@裾引っ張り id=莉里香
@Talk name=心の声
; 莉里香が、不安そうに俺の手を握った。
莉里香不安地握住了我的手。
@Hitret id=31337
@Talk name=良太
; 「ああ。話すから、みんな聞いてくれ」
「啊，我会说的，大家听我说」
@Hitret id=31338
@clearChar id=-1
@Talk name=心の声
; 緊張が走って、いっそうピリピリと張り詰めた空気を吸い込み、腹を据える。
紧张感加剧，吸入更加紧张的空气，坐立不安。
@Hitret id=31339
@stopBgm fade=0
@Talk name=良太
; 「俺は四条院さんと、結婚を前提に付き合い始め――」
「我和四条院小姐以结婚为前提开始交往——」
@Hitret id=31340
@playSe file=SE087
@char file=CE03A005M
@ジャンプ id=莉里香
@flash color=concentrate6 add enter=0 leave=500
@font size=39
@Talk name=莉里香 voice=RRK050170
; 「――お待ちなさい！」
「——请稍等！」
@Hitret id=31341
@playBgm file=BGM08
@メッセージ揺らし＋文字大
@Talk name=良太
; 「へっ！？」
「咦！？」
@Hitret id=31342
@Talk name=心の声
; まさか誰よりも早く反応するのが莉里香だとは思わなかった。
没想到比谁反应都快的是莉里香。
@Hitret id=31343
@stopSe fade=1000
@char file=CE03A005L
@おじぎ id=莉里香
@Talk name=心の声
; みんなも声を出さずに面食らっている中、莉里香が耳元に口を寄せてくる。
大家都不出声而不知所措的时候，莉里香把嘴凑到耳边。
@Hitret id=31344
@char file=CE03A013L
@否定 id=莉里香
@font size=21
@Talk name=莉里香 voice=RRK050171
; 「『莉里香』ですわ。忘れないでくださいませ」
「我是莉里香，请不要忘记」
@Hitret id=31345
@font size=21
@Talk name=良太
; 「えっ……呼び捨てにするのって、みんなの前でもなんですか？」
「诶……在大家面前也要直呼其名吗？」
@Hitret id=31346
@char file=CE03A008L
@font size=21
@Talk name=莉里香 voice=RRK050172
; 「当然です。呼んでくれないんですか……？」
「当然。你不叫我吗……？」
@Hitret id=31347
@font size=21
@Talk name=良太
; 「わ、分かりました。ちゃんと呼びますよ、莉里香」
「我知道了，我会叫你的，莉里香」
@Hitret id=31348
@char file=CE03A001L
@font size=21
@Talk name=莉里香 voice=RRK050173
; 「良太……」
「良太……」
@Hitret id=31349
@Talk name=心の声
; 莉里香の瞳が、感激したように潤んだ。
莉里香的眼睛像感激一样湿润了。
@Hitret id=31350
@Talk name=心の声
; こういう土壇場でまで自分の意思を通そうとするところは、さすがだと思う。
在这样的紧要关头，想要传达自己的意思，真不愧是。
@Hitret id=31351
@clearChar id=-1
@char file=CB03A008M
@ジャンプ２回 id=萌莉
@Talk name=萌莉 voice=MER050001
; 「ちょっと、どうしていきなり二人の世界になってるのよ！？」
「喂，为什么突然变成了两个人的世界呢！？」
@Hitret id=31352
@char file=CB03A004M
@Talk name=萌莉 voice=MER050002
; 「しかも付き合い始めたってなに！？なにがどうなってるのよ！」
「而且开始交往是什么！？到底是怎么回事！」
@Hitret id=31353
@char file=CA03A005M
@Talk name=八雲 voice=YKM050001
; 「そうですよっ！　お話しに来たんですよね？イチャイチャしてるの見せつけに来たわけじゃないんですよね！？」
「是啊！你是来找我聊天的吧？你不是来给我看你在调情吧！？」
@Hitret id=31354
@char file=CA03A009M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM050002
; 「それに、結婚前提ってどういうことなんですか！？」
「而且，结婚的前提是什么呢！？」
@Hitret id=31355
@Talk name=良太
; 「あ、ああ。今からちゃんと話すから……」
「啊，啊，我现在要好好说……」
@Hitret id=31356
@clearChar id=-1
@playBgm file=BGM13 fade=3000
@Talk name=心の声
; 俺は改めて父さんや母さん、姉妹のみんなに向き直った。
我重新转向了爸爸、妈妈、姐妹们。
@Hitret id=31357
@char file=CC03A015M
@Talk name=珠音 voice=TMN050001
; 「でも、四条院さんとお付き合いするってことは……あのあの、婿入りを認めるってことなのかな？」
「但是，和四条院小姐交往……那个，是承认入赘吗？」
@Hitret id=31358
@char file=CD03B009M
@ううっ id=音琴
@Talk name=音琴 voice=NKT050001
; 「んぅ……つまり、売り上げ勝負は不戦敗？」
「嗯……也就是说，销售胜负不战而败？」
@Hitret id=31359
@Talk name=良太
; 「俺たちが付き合うと決めたのは、婿入りの話や勝負の話とは全く別のことなんだ」
「我们决定交往的话，和入赘的话和胜负的话完全是两码事」
@Hitret id=31360
@clearChar id=-1
@char file=CG03A004M
@Talk name=小次郎 voice=KJR050006
; 「別っていうのはどういうことだ？」
「这是怎么回事？」
@Hitret id=31361
@Talk name=良太
; 「そのままだ。四条院家やシーモアの事情を抜きにして、俺は一人の女の子として莉里香を見てるんだ」
「就这样。撇开四条院家和西摩尔事情不谈，我是作为一个女孩子看着莉里香的」
@Hitret id=31362
@Talk name=良太
; 「そして、俺は莉里香のことを好きになった」
「然后，我爱上了莉里香」
@Hitret id=31363
@clearChar id=-1
@char file=CE03A008L
@ううっ id=莉里香
@メッセージ揺らし
@Talk name=心の声
; テーブルの下で莉里香の手をぎゅっと握りしめる。
在桌子下紧紧握住莉里香的手。
@Hitret id=31364
@char file=CE03A011L
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK050174
; 「あ……ふふふ、嬉しいですわ。私も、大好きです……」
「啊……呵呵，我很高兴。我也很喜欢……」
@Hitret id=31365
@Talk name=良太
; 「莉里香、ありがとう」
「莉里香，谢谢你」
@Hitret id=31366
@stopSe fade=1000
@char file=CB03A013M
@Talk name=萌莉 voice=MER050003
; 「じとー……っ」
「嗯……」
@Hitret id=31367
@メッセージ揺らし
@Talk name=良太
; 「うっ」
「嗯」
@Hitret id=31368
@Talk name=心の声
; 萌莉があからさまに俺のことを睨んでいた。
萌莉明显地瞪着我。
@Hitret id=31369
@clearChar id=-1
@char file=CH03A004M
@Talk name=陽菜 voice=HRN050005
; 「四条院さんはどう考えているのかしら？　その……売り上げの勝負や婿入りの件については」
「四条院小姐是怎么想的呢？那个……关于销售额的胜负和入赘的事情」
@Hitret id=31370
@Talk name=心の声
; 将来やお金のこととなると、俺と莉里香の問題だけじゃなくなる。
将来和钱的事，不仅仅是我和莉里香的问题。
@Hitret id=31371
@Talk name=心の声
; 母さんは真剣な表情で莉里香を見つめる。
妈妈用认真的表情凝视着莉里香。
@Hitret id=31372
@char file=CE03A001L
@Talk name=莉里香 voice=RRK050175
; 「良太さえ良ければ、借金の件も無しにして、このまま結婚式をあげても良いと思ってるんですけど……」
「只要良太好，就不用借钱了，就这样举行婚礼也可以……」
@Hitret id=31373
@Talk name=良太
; 「俺は、莉里香を一人の女の子として見ているように、対等な関係でいたいんだ」
「我就像把莉里香当成一个女孩子一样，想保持对等的关系」
@Hitret id=31374
@Talk name=良太
; 「だから……店の売り上げを伸ばして借金を完済して四条院家の人に認めてもらう条件は、続けさせて欲しい」
「所以……希望能继续增加店铺的销售额，还清借款，让四条院家的人认可的条件」
@Hitret id=31375
@char file=CE03A011L
@clearChar id=陽菜
@Talk name=莉里香 voice=RRK050176
; 「良太がこう言ってきかないんですわ。私としては、今すぐにでも結婚してしまいたいくらいですのに」
「良太是不会这么说的。我现在甚至想马上结婚」
@Hitret id=31376
@Talk name=良太
; 「みんなには迷惑を掛けるし、そのことは、本当に申し訳ないと思ってる」
「给大家添麻烦了，我真的很抱歉」
@Hitret id=31377
@clearChar id=-1
@Talk name=心の声
; 売り上げを伸ばすために、今まで以上に努力を続ける必要がある。
为了提高销售额，有必要比以往更加努力。
@Hitret id=31378
@Talk name=心の声
; 『俺一人の将来を明け渡して、みんなが楽になるなら』
『如果把我一个人的将来让给大家，大家都会变得轻松的话』
@Hitret id=31379
@Talk name=心の声
; 前はそう思っていた。
我以前是这么想的。
@Hitret id=31380
@Talk name=心の声
; だけど、今は違う。
但是，现在不一样了。
@Hitret id=31381
@Talk name=心の声
; 四条院さんとの結婚の意味合いが変わってしまった今は。
和四条院结婚的意义变了的现在。
@Hitret id=31382
@stopBgm fade=3000
@char file=CA03A008M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM050003
; 「立派です、良ちゃん！」
「太棒了，小良！」
@Hitret id=31383
@Talk name=良太
; 「……え？」
「……诶？」
@Hitret id=31384
@char file=CC03A012M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN050002
; 「うん。良くんが、私たちのために婿入りをするって考えてるなら反対したい、けど……」
「嗯。虽然不太好，但如果你想为我们招女婿的话，我想反对……」
@Hitret id=31385
@char file=CD03B001M
@Talk name=音琴 voice=NKT050002
; 「好きな人と対等に恋をして、結婚するっていうなら、納得…………する、かも……しれない」
「如果和喜欢的人对等地恋爱、结婚的话，就可以理解了……也许……」
@Hitret id=31386
@Talk name=心の声
; 後半がかなり微妙な様子だ。
后半部分是相当微妙的样子。
@Hitret id=31387
@char file=CB03A004M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER050004
; 「……そうね。良太が本気で好きだっていうなら、認めざるを得ないわね……」
「……是啊。如果说真的喜欢良太的话，就不得不承认了……」
@Hitret id=31388
@playBgm file=BGM15
@Talk name=良太
; 「みんな……」
「大家……」
@Hitret id=31389
@clearChar id=八雲
@clearChar id=珠音
@clearChar id=音琴
@char file=CB03A009M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER050005
; 「ただし、良太がちゃんと対等に恋をしてる時だけよ！？」
「但是，只有良太在平等恋爱的时候！？」
@Hitret id=31390
@Talk name=心の声
; ビシッと宣言する萌莉に、莉里香は迎え撃つように反応した。
莉里香对宣言的萌莉做出了迎击的反应。
@Hitret id=31391
@char file=CE03A002M
@Talk name=莉里香 voice=RRK050177
; 「当然ですわ！　夫の意見を尊重するのは妻の務めですから」
「当然！尊重丈夫的意见是妻子的职责」
@Hitret id=31392
@char file=CB03A004M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER050006
; 「もう妻気取りなの！？　売り上げの勝負は続いてるんだから、まだ完全に対等じゃないでしょ？」
「已经是妻子的装模作样了！？销售额的胜负还在继续，还不是完全对等的吗？」
@Hitret id=31393
@char file=CE03A011M
@Talk name=莉里香 voice=RRK050178
; 「あなた方にはそう見えるのかもしれませんが、二人きりでいる時は、完全に対等ですわ！」
「也许你们看起来是这样，但是只有两个人的时候，是完全对等的！」
@Hitret id=31394
@char file=CE03A013M
@Talk name=莉里香 voice=RRK050179
; 「そうですわよね、良太？　私の部屋で二人きりになったあの時は……むしろあなたの方が私をリードして……」
「是啊，良太？在我房间里只有两个人的时候……倒不如说你领先我……」
@Hitret id=31395
@char file=CB03A013M
@Talk name=心の声
; そこで話を振られると非常に困る。
在那里被拒绝说话的话会非常困扰。
@Hitret id=31396
@clearChar id=-1
@char file=CD03B013M
@Talk name=音琴 voice=NKT050003
; 「お兄ちゃん、ベッドヤクザ……？」
「欧尼酱，床上的流氓……？」
@Hitret id=31397
@char file=CC03A016M
@update time=0
@action id=珠音 action=ActionAdvHop width=2 height=2 cycle=100 count=-1
@Talk name=珠音 voice=TMN050003
; 「ふぇぇぇぇぇっ！？　べ、べべ、ベッド……！？」
「呜！？呜，呜，床……！？」
@Hitret id=31398
@Talk name=良太
; 「ごめん。そこには触れないでくれ」
「对不起，请不要碰那里」
@Hitret id=31399
@clearChar id=-1
@char file=CB03A009M
@ジャンプ２回 id=萌莉
@Talk name=萌莉 voice=MER050007
; 「あ、あのねぇ！？　これが学園だったら、風紀委員として絶対取り締まってるんだから！」
「啊，那个！？如果这是学校的话，作为风纪委员绝对会取缔的！」
@Hitret id=31400
@char file=CA03A008M
@Talk name=八雲 voice=YKM050004
; 「うう、攻め攻めな良ちゃんなんてすごく気になります！四条院さん、詳しく聞かせてください！」
「嗯，我很在意进攻的小良！四条院，请详细告诉我！」
@Hitret id=31401
@clearChar id=-1
@char file=CG03A003M  order=601
@char file=CH03A006M order=600
@Talk name=小次郎 voice=KJR050007
; 「か、母さん、子どもたちは良太のこととなるとしっかりしすぎだな。オレたちの出る幕がないくらいだ」
「妈妈，孩子们对良太太太太太太好了。我们都没有出场的机会了」
@Hitret id=31402
@char file=CH03A001M order=600
@否定 id=陽菜
@Talk name=陽菜 voice=HRN050006
; 「お父さん、ここは父親としてしっかりまとめてくださいね」
「爸爸，这里作为父亲请好好总结」
@Hitret id=31403
@hide
@move id=陽菜 mx=-350 cycle=250
@update
@waitAction id=陽菜
@playSe file=SE063
@action id=陽菜 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=小次郎 action=ActionAdvWave width=5 height=0 cycle=500 count=1
@Talk name=心の声
; 母さんに背中を叩かれて、父さんは姿勢を正した。
被妈妈拍了拍背，爸爸端正了姿势。
@Hitret id=31404
@char file=CG03A004M order=601
@Talk name=小次郎 voice=KJR050008
; 「あ、ああ。分かった」
「啊，啊，知道了」
@Hitret id=31405
@stopSe fade=1000
@おじぎ id=小次郎
@Talk name=心の声
; 父さんはコホンと咳払いをした。
爸爸咳了一声。
@Hitret id=31406
@Talk name=心の声
; 注目を一心に集めていることに、若干の緊張を漂わせながら。
集中关注的事，一边使之飘浮若干的紧张。
@Hitret id=31407
@clearChar id=陽菜
@char file=CG03A009M x=0
@Talk name=小次郎 voice=KJR050009
; 「二人が真剣に交際しようとしているのはよく分かった」
「我很清楚你们两个打算认真交往」
@Hitret id=31408
@Talk name=良太
; 「父さん……」
「爸爸……」
@Hitret id=31409
@char file=CG03A004M
@Talk name=小次郎 voice=KJR050010
; 「赤字を脱却して四条院さんの信頼を勝ち得ていくことは、二人の将来のためにも必要なことだ」
「摆脱赤字，赢得四条院小姐的信赖，对于两人的将来也是必要的」
@Hitret id=31410
@char file=CG03A010M
@Talk name=小次郎 voice=KJR050011
; 「二人の交際を、今は認めるが……勝負の期限が来たら、改めて話し合う必要があるだろう」
「现在承认两人的交往……到了胜负的期限，有必要重新商量吧」
@Hitret id=31411
@char file=CG03A005M
@おじぎ id=小次郎
@Talk name=小次郎 voice=KJR050012
; 「と、まあ……こんな感じでいいかな、陽菜さん？」
「嗯……这样的感觉可以吗，阳菜？」
@Hitret id=31412
@char file=CG03A005M x=-300
@char file=CH03A002M x=300
@Talk name=陽菜 voice=HRN050007
; 「ええ、お父さん。とっても立派ですよぉ」
「是的，爸爸。非常漂亮」
@Hitret id=31413
@Talk name=心の声
; 母さんに褒められて、父さんは心からほっとしたようだった。
被妈妈表扬后，爸爸好像从心底松了一口气。
@Hitret id=31414
@char file=CG03A006M
@おじぎ２回 id=小次郎
@Talk name=小次郎 voice=KJR050013
; 「そうかそうか。どしんと構えるっていうのも、オレにかかれば簡単なことだったな！」
「是吗？是吗？怎么摆架子，对我来说也是很简单的事情啊！」
@Hitret id=31415
@Talk name=良太
; 「ありがとう、父さん母さん。今は俺たちの仲を認めてくれるだけで十分だ」
「谢谢，爸爸妈妈。现在只要承认我们的关系就足够了」
@Hitret id=31416
@char file=CH03A001M
@Talk name=陽菜 voice=HRN050008
; 「それから、今のことを四条院さんのご両親にも連絡しないとね」
「还有，现在的事情也得和四条院的父母联系」
@Hitret id=31417
@clearChar id=-1
@char file=CE03A004M
@ううっ id=莉里香
@Talk name=莉里香 voice=RRK050180
; 「っっ！？」
「啊！？」
@Hitret id=31418
@Talk name=良太
; 「そ、そうだよな。父さんと母さんに報告しておいて、莉里香のご両親に報告しないなんて道理が通らないよな」
「是啊，是啊。事先向父母报告，不向莉里香的父母报告，这是没有道理的」
@Hitret id=31419
@Talk name=心の声
; 想像しただけで胃に激痛が走る。
只是想象一下胃就会剧痛。
@Hitret id=31420
@char file=CE03A003M
@否定 id=莉里香
@Talk name=莉里香 voice=RRK050181
; 「だ、大丈夫ですわ。私から連絡しておきましたから！交際の報告も、私の方からきちんと済ませてありますから！」
「没关系，我已经联系过你了！我已经做好了交往的报告！」
@Hitret id=31421
@メッセージ揺らし
@Talk name=良太
; 「済ませてるって、過去形なのか！？」
「做完了，是过去式吗！？」
@Hitret id=31422
@char file=CE03A006M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK050182
; 「ええ、それはもう！　私の選んだ殿方なら大丈夫、間違いなしと大船に乗った気でいましたわ！」
「嗯，那已经是了！我选择的老爷们就没问题了，一定是坐上了大船！」
@Hitret id=31423
@Talk name=良太
; 「そ、そうなんですか……？」
「是，是这样吗……？」
@Hitret id=31424
@Talk name=心の声
; そもそも俺を婿に迎えたいと言って浜之崎まで迎えに来たくらいだから、人格はあまり心配されてないのかもしれないけど……
本来就是想娶我为女婿来滨之崎接我的，所以可能不太担心我的人格……
@Hitret id=31425
@char file=CG03A004M
@Talk name=小次郎 voice=KJR050014
; 「しかし、親同士の話というものもあることだし……」
「但是，也有父母之间的话……」
@Hitret id=31426
@char file=CE03A004M
@Talk name=良太
; 「俺も、きちんとご両親にご挨拶して安心してもらいたいよ」
「我也想好好地向父母打招呼，让他们放心」
@Hitret id=31427
@Talk name=良太
; 「莉里香はただでさえ離れて暮らしてるんだから、心配なさってるだろ？」
「莉里香本来就生活在远方，你很担心吧？」
@Hitret id=31428
@char file=CE03A003M
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK050183
; 「大丈夫ですわ！　私の両親は今、忙しい時期で海外を飛び回ったりしているような感じですものっ！」
「没关系的！我的父母现在忙的时候好像在海外飞来飞去！」
@Hitret id=31429
@clearChar id=小次郎
@char file=CE03A003L
@focus id=莉里香
@Talk name=心の声
; なんだか妙に焦って見えるのは気のせいだろうか。
总觉得特别着急是心理作用吧。
@Hitret id=31430
@Talk name=心の声
; お互いの両親に紹介したら、結婚が確定しているみたいで恥ずかしいとか……？
如果向彼此的父母介绍了，好象结婚确定了害羞啦……？
@Hitret id=31431
@Talk name=心の声
; いや、それはおかしいよな。今までの莉里香の態度と矛盾してるし。
不，那太奇怪了。和至今为止莉里香的态度很矛盾。
@Hitret id=31432
@focus
@char file=CE03A013M
@Talk name=莉里香 voice=RRK050184
; 「と、とにかく、先ほど方針は決まったんですよね？お店の現状を打開すること……夏休みの終わりまでに、その成果を見せてくださる、と」
「总之，刚才的方针已经决定了吧？要打开店铺的现状……在暑假结束之前，让我看看它的成果」
@Hitret id=31433
@Talk name=良太
; 「ああ。赤字を解消して借金を完済できるように今まで以上に努力します」
「啊，我会加倍努力消除赤字，还清债务」
@Hitret id=31434
@char file=CE03A006M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK050185
; 「ええ。お願いしますわ……あなたとの仲を、私の両親にもあなたのご両親にも認めてもらえるように」
「嗯，拜托了……希望我的父母和你的父母都能认可我和你的关系」
@Hitret id=31435
@Talk name=良太
; 「はい。約束します」
「好的，我保证」
@Hitret id=31436
@Talk name=心の声
; 俺に信頼を寄せている瞳を見つめ返す。
凝视着对我信赖的眼睛。
@Hitret id=31437
@Talk name=心の声
; 一緒にいるだけで、愛しさが募っていくのを実感する。
只要在一起，就会真切地感受到爱的增加。
@Hitret id=31438
@clearChar id=-1
@char file=CB03A004M
@ジャンプ２回 id=萌莉
@Talk name=萌莉 voice=MER050008
; 「もう、二人の世界を作りすぎって言ってるでしょ！？」
「你不是说你已经把两个人的世界创造得太多了吗！？」
@Hitret id=31439
@char file=CA03A001M
@Talk name=八雲 voice=YKM050005
; 「ほら、もう話は終わりでしょう？　そろそろお昼ごはんにしませんかっ？」
「看，已经结束了吧？差不多该吃午饭了吧？」
@Hitret id=31440
@char file=CA03A012M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM050006
; 「……攻め攻めな良ちゃんの話でも聞きながら」
「……一边听着进攻的良酱的话」
@Hitret id=31441
@Talk name=良太
; 「ああ、いや、その話はちょっと」
「啊，不，那件事有点」
@Hitret id=31442
@clearChar id=-1
@char file=CG03A001M
@Talk name=小次郎 voice=KJR050015
; 「せっかく帰ったばかりだし、お昼はオレが作ってやろう。良太は四条院さんのお相手をしててくれ」
「好不容易才回来，午饭就由我来做吧。良太来陪四条院吧」
@Hitret id=31443
@char file=CE03A001M
@Talk name=莉里香 voice=RRK050186
; 「それはつまり、私もご相伴にあずかって良いということですか？」
「也就是说，我也可以和您一起吗？」
@Hitret id=31444
@clearChar id=小次郎
@Talk name=良太
; 「このあと、なにか用事でもありますか？」
「这之后有什么事吗？」
@Hitret id=31445
@char file=CE03A008M
@否定 id=莉里香
@Talk name=莉里香 voice=RRK050187
; 「いいえ、そういうわけではありませんが……」
「不，不是那样的……」
@Hitret id=31446
@Talk name=心の声
; 莉里香は少し緊張している様子だった。
莉里香有点紧张的样子。
@Hitret id=31447
@char file=CH03A006M
@Talk name=陽菜 voice=HRN050009
; 「せっかくだから、ここで食べましょう。厨房で用意してくるわ」
「难得，就在这里吃吧。我会在厨房准备好的」
@Hitret id=31448
@Talk name=心の声
; こうして、莉里香を含めた家族全員で、昼ごはんを摂ることになった。
就这样，包括莉里香在内的全家人一起吃了午饭。
@Hitret id=31449
@playBgm file=BGM16 fade=3000
@時間経過１ bg=BG02a02
@Talk name=心の声
; 比較的平穏に昼食を済ませて、俺は片付けを買って出た。
比较平稳地吃完午饭，我买了收拾的东西出去了。
@Hitret id=31450
@Talk name=心の声
; 父さんたちが用意してくれたということもあるし、話を聞いてもらうために集まってもらったお礼もある。
既有父亲们为我准备的，也有为了让他们听我说话而聚集在一起的感谢。
@Hitret id=31451
@Talk name=心の声
; 俺が店内の片付けをしている間、莉里香はそわそわとしていた。
我收拾店内的时候，莉里香心神不定。
@Hitret id=31452
@Talk name=良太
; 「お茶でも淹れましょうか？」
「给您泡杯茶吧？」
@Hitret id=31453
@char file=CE03A007M
@否定 id=莉里香
@Talk name=莉里香 voice=RRK050188
; 「い、いえ……その、私もなにか手伝いますわよ？」
「不，不……那个，我也能帮你什么忙吗？」
@Hitret id=31454
@Talk name=良太
; 「大丈夫ですよ、莉里香はお客さまですし、掃除なんて慣れてないだろうから」
「没关系，莉里香是客人，打扫什么的不习惯吧」
@Hitret id=31455
@Talk name=心の声
; 莉里香の手はすべすべとしていて、水仕事なんて知らないような綺麗な手だった。
莉里香的手很光滑，像是不知道水工作一样漂亮的手。
@Hitret id=31456
@char file=CE03A012M
@Talk name=莉里香 voice=RRK050189
; 「ですが……」
「但是……」
@Hitret id=31457
@Talk name=良太
; 「気を遣わなくても大丈夫ですから、なにかリクエストはありますか？」
「不用担心也没关系，有什么要求吗？」
@Hitret id=31458
@char file=CE03A008M
@Talk name=莉里香 voice=RRK050190
; 「あなたがそこまで言うのなら、分かりました。それでは……」
「如果你要说的话，我明白了。那么……」
@Hitret id=31459
@char file=CE03A001M
@Talk name=莉里香 voice=RRK050191
; 「お店の制服に着替えてください、良太」
「请换上店里的制服，良太」
@Hitret id=31460
@Talk name=良太
; 「え？」
「诶？」
@Hitret id=31461
@Talk name=心の声
; お茶のリクエストを聞いたつもりだったんだけどな。
我本来打算听茶的要求的。
@Hitret id=31462
@char file=CE03A011M
@Talk name=莉里香 voice=RRK050192
; 「制服姿のあなたに給仕して頂きたいのです。叶えてくださいますよね？」
「我想请穿着制服的你来服务。能帮我实现吗？」
@Hitret id=31463
@Talk name=良太
; 「…………」
「…………」
@Hitret id=31464
@時間経過３ bg=BG02a01
@Talk name=心の声
; 俺は莉里香にリクエストされるがまま、店の制服へと着替えた。
我按照莉里香的要求，换上了店里的制服。
@Hitret id=31465
@Talk name=心の声
; さすがお嬢さま。わがままを言うのはお手のものだ。
不愧是大小姐。任性是我的拿手好戏。
@Hitret id=31466
@Talk name=心の声
; しかし恋人同士となった今は、わがままの印象が全然変わる。彼女のために叶えてあげたくなる。
但是成为恋人的现在，任性的印象完全改变了。我想为她实现。
@Hitret id=31467
@char file=CE03A001M
@Talk name=莉里香 voice=RRK050193
; 「ふふ、今日は私だけのウェイターさんですわね」
「呵呵，今天只有我一个服务员啊」
@Hitret id=31468
@Talk name=良太
; 「なるほど、そのセリフが言いたかったんですね？」
「原来如此，你是想说那句台词吧？」
@Hitret id=31469
@char file=CE03A006M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK050194
; 「ええ。もちろんお礼として、掃除のお手伝いもいたしますわ」
「是的，当然作为谢礼，我也会帮忙打扫的」
@Hitret id=31470
@Talk name=良太
; 「もしかして、手伝う理由を付けるために、こんな……」
「难道是为了找个帮忙的理由，才这样……」
@Hitret id=31471
@char file=CE03A004M
@ううっ id=莉里香
@Talk name=莉里香 voice=RRK050195
; 「そ、そういうわけではありませんわよ！？　おかしな深読みはしないでください！」
「不是，不是那样的！？请不要进行奇怪的深读！」
@Hitret id=31472
@Talk name=心の声
; 莉里香は全力で否定してるけど……真っ赤になった顔は隠せていない。
莉里香虽然全力否定了……但是无法隐藏变得通红的脸。
@Hitret id=31473
@char file=CE03A011M
@Talk name=莉里香 voice=RRK050196
; 「さあ、普段よりも丁寧で丁重にもてなしてくださいませ。私、アイスティーが飲みたいですわ」
「那么，请比平时更礼貌、礼貌地招待我。我想喝冰茶」
@Hitret id=31474
@Talk name=良太
; 「分かったよ」
「我明白啦」
@Hitret id=31475
@clearChar id=-1
@Talk name=心の声
; 丁寧と丁重は意味が被ってるよな、なんて微笑ましく思いながら、アイスティーを淹れる道具を準備する。
礼貌和郑重是有意义的，一边微笑着，一边准备泡冰茶的工具。
@Hitret id=31476
@Talk name=心の声
; いつもならカウンターの裏で用意するアイスティーを莉里香の目の前で淹れることにした。
平时在柜台后面准备的冰茶在莉里香面前泡。
@Hitret id=31477
@playSe file=SE099
@Talk name=良太
; 「砂糖は入れますか？」
「要加糖吗？」
@Hitret id=31478
@char file=CE03A001M
@Talk name=莉里香 voice=RRK050197
; 「結構ですわ」
「不用了」
@Hitret id=31479
@Talk name=心の声
; 茶葉を少し蒸らしてから、氷がたっぷり入ったコップにアイスティーを注ぎ入れる。
把茶叶稍微蒸一下，然后在装满冰的杯子里倒入冰茶。
@Hitret id=31480
@stopSe fade=1000
@char file=CE03A011M
@Talk name=莉里香 voice=RRK050198
; 「まあ、見事ですわね。アイスティーを濁らせずに淹れるのは難しいのでしょう？」
「哎呀，真是太棒了。冰红茶不浑浊很难泡吧？」
@Hitret id=31481
@Talk name=良太
; 「茶葉の種類に気をつけたり、蒸らし時間を短くするのがコツなんですよ」
「注意茶叶的种类，缩短蒸时间是诀窍」
@Hitret id=31482
@char file=CE03A001M
@Talk name=莉里香 voice=RRK050199
; 「先にお砂糖を入れるか聞いたのはなぜ？」
「为什么先问要放糖？」
@Hitret id=31483
@Talk name=良太
; 「それも、アイスティーの色が濁るのを防ぐためですよ。ホットティーの段階で淹れた方がいいんです」
「这也是为了防止冰茶的颜色变得浑浊。最好在热茶阶段泡」
@Hitret id=31484
@Talk name=心の声
; 俺が答えると、莉里香は感心したように吐息した。
我回答后，莉里香叹了一口气。
@Hitret id=31485
@char file=CE03A011M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK050200
; 「私だけのウェイターさんは、とても優秀ですのね」
「只有我的服务员很优秀」
@Hitret id=31486
@Talk name=心の声
; デレデレと顔を緩めて、嬉しそうにしている。
德雷德雷放松了一下脸，高兴地看着。
@Hitret id=31487
@Talk name=心の声
; 見ていると、なんだかこっちまで嬉しくなってくる。
看着看着，总觉得连我都很开心。
@Hitret id=31488
@Talk name=良太
; 「お味はどうですか？」
「味道怎么样？」
@Hitret id=31489
@char file=CE03A006M
@おじぎ大 id=莉里香
@Talk name=莉里香 voice=RRK050201
; 「とても美味しいですわ。濃くも薄くもない絶妙さですし、香りも豊かで……」
「非常好吃。既不浓也不薄的绝妙，香味也很丰富……」
@Hitret id=31490
@Talk name=良太
; 「良かったです」
「太好了」
@Hitret id=31491
@Talk name=心の声
; 彼女の前で無様なところを見せずに済んで良かった。
没能在她面前表现出粗鲁的一面真是太好了。
@Hitret id=31492
@char file=CE03A010M
@Talk name=心の声
; 莉里香はうっとりと目を閉じて、アイスティーを堪能してくれている。
莉里香神魂颠倒地闭上眼睛，享受着冰茶。
@Hitret id=31493
@Talk name=良太
; 「それじゃあ俺、道具を片付けてきますね」
「那么，我去收拾工具吧」
@Hitret id=31494
@char file=CE03A013M
@Talk name=莉里香 voice=RRK050202
; 「ええ。でも、早く戻ってきてくださいね」
「是的，但是请快点回来」
@Hitret id=31495
@Talk name=良太
; 「分かりました」
「我明白了」
@Hitret id=31496
@場面転換１Ｐ bg=BG03a01 pos=320,0,0
@Talk name=心の声
; 片付けをするついでに、厨房へと入ってお菓子を探す。
收拾东西的时候，顺便进厨房找点心。
@Hitret id=31497
@Talk name=心の声
; まだ袋詰めしていないクッキーを見つけて、皿へと並べる。
找到还没装袋的曲奇，摆在盘子里。
@Hitret id=31498
@Talk name=良太
; 「あとでお小遣いから払っておこう」
「以后再从零花钱开始付吧」
@Hitret id=31499
@Talk name=心の声
; 皿を持って、厨房の外へ出ると……
拿着盘子走出厨房……
@Hitret id=31500
@playSe file=SE010
@場面転換１Ｐ bg=BG02a02
@char file=CE03A008L
@update time=0
@メッセージ揺らし＋文字大
@Talk name=良太
; 「うわあ！？」
「哇！？」
@Hitret id=31501
@Talk name=心の声
; 目の前に莉里香が立っていた。
莉里香站在眼前。
@Hitret id=31502
@stopSe fade=1000
@char file=CE03A015M
@Talk name=莉里香 voice=RRK050203
; 「人の顔を見て悲鳴をあげるなんて失礼じゃないですの？」
「看着别人的脸尖叫，不是很失礼吗？」
@Hitret id=31503
@Talk name=良太
; 「いや、てっきり席にいるものだと思ってたので……」
「不，我以为一定在座位上……」
@Hitret id=31504
@char file=CE03A008M
@Talk name=莉里香 voice=RRK050204
; 「だって、戻って来るのが遅いんですもの」
「因为我回来晚啦」
@Hitret id=31505
@Talk name=心の声
; かくれんぼでなかなか見つけてもらえない子どものような不安そうな顔だ。
这是一张在捉迷藏中很难找到的孩子般不安的脸。
@Hitret id=31506
@Talk name=良太
; 「お茶のお供になにか用意しようと思って、クッキーを持ってきたんです」
「我想给你准备点什么，所以带了曲奇」
@Hitret id=31507
@Talk name=心の声
; 持っているお皿を見せると、莉里香は少し表情を和らげた。
看到拿着的盘子，莉里香稍微缓和了一下表情。
@Hitret id=31508
@char file=CE03A001M
@Talk name=莉里香 voice=RRK050205
; 「嬉しいですわ。でも今は、寂しくなった気持ちの埋め合わせをしてほしいです」
「我很高兴。但是现在，希望你能弥补寂寞的心情」
@Hitret id=31509
@Talk name=良太
; 「埋め合わせ？」
「补偿？」
@Hitret id=31510
@char file=CE03A012M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK050206
; 「ええ。本当は今日一日、ずっと不安だったんですわ……認めてもらえるかどうか、分からなくて」
「是的。其实今天一天，我一直都很不安……我不知道能不能得到你的认可」
@Hitret id=31511
@Talk name=良太
; 「一番最初に来たときは、あんなに堂々としてたのに」
「第一次来的时候，明明那么堂堂正正」
@Hitret id=31512
@char file=CE03A003M
@ううっ id=莉里香
@Talk name=莉里香 voice=RRK050207
; 「あれは、勢いで押し通さないといけないと思って必死だったと言ったじゃないですか。あなたへの愛でいっぱいいっぱいになってましたから」
「你不是说，那是因为我觉得必须一鼓作气地坚持下去才拼命的吗？因为我对你的爱已经充满了」
@Hitret id=31513
@Talk name=心の声
; 確かに普段の莉里香は、虚勢を張って偉そうに振る舞っているだけに見えていた。
确实，平时的莉里香只是虚张声势，摆出一副了不起的样子。
@Hitret id=31514
@Talk name=心の声
; 初めて会った時も友達がいないと言って落ち込んだり、意地を張ったりしていたもんな。
第一次见面的时候也说没有朋友而失落，固执。
@Hitret id=31515
@char file=CE03A008L
@Talk name=良太
; 「今も不安なんですか？」
「现在也不安吗？」
@Hitret id=31516
@なでなで id=莉里香
@Talk name=心の声
; 俺は手を伸ばして、莉里香の頭を撫でる。
我伸手抚摸莉里香的头。
@Hitret id=31517
@char file=CE03A001L
@Talk name=莉里香 voice=RRK050208
; 「んぅ……こうして撫でてもらっていると、不安がなくなってきましたわ」
「嗯……这样抚摸着我的话，不安就消失了」
@Hitret id=31518
@Talk name=心の声
; つまり今まで不安だったということだ。
也就是说到现在为止都很不安。
@Hitret id=31519
@Talk name=心の声
; 認められたあとでも、実感がわかずにいたのかもしれない。
即使被认可了，也可能没有实感。
@Hitret id=31520
@char file=CE03A010L
@居眠り横 id=莉里香
@Talk name=莉里香 voice=RRK050209
; 「うぅ……ふ、ぁぁ……手が、温かくて……撫でられると、嬉しい、ですわ……はぁぁ……」
「嗯……嗯，啊……手很暖和……被抚摸的话，我会很高兴的……哈哈……」
@Hitret id=31521
@Talk name=心の声
; 莉里香は犬のように目を細め、肩をふるふると震わせた。
莉里香像狗一样眯起眼睛，抖抖肩膀。
@Hitret id=31522
@char file=CE03A013L
@Talk name=莉里香 voice=RRK050210
; 「頭を撫でられるのも嬉しいですけど……これでは足りませんわ。もっと埋め合わせをしてください」
「能抚摸我的头也很开心……这样是不够的。请再弥补一下」
@Hitret id=31523
@Talk name=良太
; 「足りないっていうと？」
「不够吗？」
@Hitret id=31524
@char file=CE03A013L
@Talk name=莉里香 voice=RRK050211
; 「お店の制服を着たあなたも、私のものだってきちんと教えてくださいな」
「请好好告诉我穿着店里制服的你和我的东西」
@Hitret id=31525
@clearChar id=-1
@Talk name=心の声
; そう言うと、莉里香は俺との距離をさらに詰めて……
这样说的话，莉里香和我的距离更近了……
@Hitret id=31526
@Change target=e01_02
