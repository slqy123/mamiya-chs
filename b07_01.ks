@scene text=予想外の助っ人
@playEnvSe file=SE119
@ファイル先頭Ｐ bg=BG02a01 pos=0,0,-128
@playBgm file=BGM06
@Talk name=心の声
; 夏休みに入ってからは、毎日みんなで店に立つようになった。
进入暑假以后，每天大家都站在店里。
@Hitret id=16247
@Talk name=心の声
; もとから五つ子だという見どころがあるから、噂を聞きつけた観光客の人たちが続々と訪れては珍しがって喜んでくれた。
本来就有五个孩子的看点，听到传闻的游客们纷纷来访，感到很稀奇，很高兴。
@Hitret id=16248
@Talk name=心の声
; 俺たちが幼少の頃は、浜之崎の人たちも珍しがってくれたものだけど。
我们小的时候，滨之崎的人们也很稀奇。
@Hitret id=16249
@cg file=BG02a01
@Talk name=良太
; 「音琴、お客さまが占いをしてほしいそうだ」
「音琴，听说是客人想要占卜的」
@Hitret id=16250
@fadeEnvSe id=SE119 vol=50
@enter file=CD06A001M
@Talk name=音琴 voice=NKT020035
; 「んぅ……分かった。奥の席に、行くね」
「嗯……知道了。去里面的座位吧」
@Hitret id=16251
@Talk name=良太
; 「ああ。というか、希望してるのは四条院さんなんだ。もう先に案内しておいたから」
「啊。话说回来，我希望的是四条院先生。我已经先带你去了」
@Hitret id=16252
@char file=CD06A006M
@Talk name=音琴 voice=NKT020036
; 「分かった。行ってきます」
「好的，我走了」
@Hitret id=16253
@leave id=音琴
@Talk name=心の声
; 音琴は眠そうな顔をぺちぺちと叩いてから、四条院さんが待っている席へと行った。
音琴拍了拍困倦的脸，然后去了四条院先生等着的座位。
@Hitret id=16254
@hide
@enter file=CA06A006L right=100
@update
@waitAction id=八雲
@おじぎ２回 id=八雲
@Talk name=八雲 voice=YKM020044
; 「良ちゃん良ちゃん、彼女、毎日来てますね」
「小良，小良，她每天都来」
@Hitret id=16255
@Talk name=良太
; 「ああ、そうだな」
「啊，是啊」
@Hitret id=16256
@Talk name=心の声
; 料理を運び終えて戻った八雲姉が、俺に耳打ちをしてきた。
搬完菜回来的八云姐姐，对我打了耳语。
@Hitret id=16257
@hide
@clearChar id=-1
@update
@右カメラ移動
@Talk name=心の声
; 店の奥で、音琴に占われている四条院さんをチラっと見る。
在店的深处，我瞥见了被音琴占据的四条院先生。
@Hitret id=16258
@char file=CE03A002L x=640
@focus id=莉里香
@Talk name=心の声
; 夏休みに入ってから、四条院さんは毎日シーモアに来てくれていた。
进入暑假后，四条院先生每天都来西摩尔
@Hitret id=16259
@hide
@focus
@clearChar id=-1
@update
@カメラ戻し
@char file=CB06A001M
@Talk name=萌莉 voice=MER020699
; 「敵情を偵察……とは思えないわよね。だって、毎日いっぱい注文してくれてるもの」
「侦察敌情……我不这么认为。因为每天都会给我订购很多东西」
@Hitret id=16260
@Talk name=良太
; 「ホテルの従業員の人たちにお土産だって言って、お菓子も買っていってくれたりするしな」
「对酒店的工作人员说是土特产，也会给我买点心」
@Hitret id=16261
@Talk name=心の声
; 一応俺たちは、四条院さんと勝負をしているはずなんだけど……
我们应该是和四条院先生一决胜负的……
@Hitret id=16262
@char file=CB06A013M
@Talk name=萌莉 voice=MER020700
; 「案外、良太に会うのが目的なのかもしれないわね？」
「没想到，可能是为了和良太见面吧？」
@Hitret id=16263
@char file=CA06A015M
@Talk name=八雲 voice=YKM020045
; 「そっか。なるほどです」
「原来如此」
@Hitret id=16264
@Talk name=心の声
; 二人で、俺のことをジトっと見つめてくる。
两个人一直盯着我。
@Hitret id=16265
@clearChar id=八雲
@Talk name=良太
; 「俺はちゃんと、萌莉のことが好きだよ」
「我很喜欢萌莉」
@Hitret id=16266
@char file=CB06A008M
@update time=0
@ジャンプ大 id=萌莉
@Talk name=萌莉 voice=MER020701
; 「ふぁっ！？　なななな、なに言ってるのよ、ここ、お店なのよ！？」
「啊！？什么呀，你在说什么呀，这里是商店啊！？」
@Hitret id=16267
@Talk name=良太
; 「ちゃんと周りは確認したよ。萌莉の声が大きいから、今は注目されてるけど」
「周围的人都确认过了。因为萌莉的声音很大，所以现在很受关注」
@Hitret id=16268
@char file=CB06A009M
@否定 id=萌莉
@Talk name=萌莉 voice=MER020702
; 「うう……意地が悪いわね」
「嗯……真是坏心眼」
@Hitret id=16269
@Talk name=心の声
; 萌莉は恨みがましそうな視線をぶつけてくる。
萌莉露出怨恨的视线。
@Hitret id=16270
@playSe file=SE018
@Talk name=良太
; 「ごめんごめん。ほら、お客さまだ」
「对不起，对不起。看，是客人」
@Hitret id=16271
@clearChar id=-1
@右カメラ移動＋位置固定 bg=BG02a01
@Talk name=心の声
; 俺はそそくさとドアの方へ向かった。
我慌慌张张地走向门的方向。
@Hitret id=16272
@Talk name=心の声
; 後ろから萌莉のため息とも苦笑ともつかない声が聞こえた気がした。
从后面传来了萌莉的叹息和苦笑的声音。
@Hitret id=16273
@stopSe fade=1000
@enter file=CF03A006M right=100
@Talk name=京花 voice=KYK020034
; 「こんにちは。今日も賑わってるわね」
「你好。今天也很热闹呢」
@Hitret id=16274
@Talk name=良太
; 「京花姉さん、いらっしゃい。ええと……今日はお客さまでいいのか？」
「京花姐姐，欢迎光临。嗯……今天客人可以吗？」
@Hitret id=16275
@char file=CF03A001M
@おじぎ id=京花
@Talk name=京花 voice=KYK020035
; 「ええ。お昼休みだから寄ってみたの。ランチの時間に間に合ったかしら」
「是的。因为是午休，所以顺便去看了一下。赶上午饭时间了吗？」
@Hitret id=16276
@Talk name=良太
; 「大丈夫。席に案内するよ」
「没关系，我带你去座位」
@Hitret id=16277
@clearChar id=-1
@Talk name=心の声
; 京花姉さんを席に案内すると、音琴が水を持ってやってきた。
把京花姐姐带到座位上，音琴拿着水来了。
@Hitret id=16278
@Talk name=良太
; 「占いは終わったのか？」
「占卜结束了吗？」
@Hitret id=16279
@char file=CD06A001M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT020037
; 「うん」
「嗯」
@Hitret id=16280
@char file=CF03A001M
@Talk name=京花 voice=KYK020036
; 「四条院さんも来てるのね。良かったわ」
「四条院先生也来了，太好了」
@Hitret id=16281
@clearChar id=音琴
@Talk name=良太
; 「良かったって？」
「太好了？」
@Hitret id=16282
@char file=CF03A006M
@Talk name=京花 voice=KYK020037
; 「ほら、夏休みの少し前に転校してきたばかりでしょ？一緒に遊べるお友達が出来たか心配だったの」
「你看，你不是暑假前才转学过来的吗？我很担心你有没有交到可以一起玩的朋友」
@Hitret id=16283
@Talk name=心の声
; 京花姉さんは、不意に先生の顔を見せた。
京花姐姐突然露出了老师的脸。
@Hitret id=16284
@Talk name=良太
; 「たぶん大丈夫なんじゃないかな」
「大概没问题吧」
@Hitret id=16285
@Talk name=心の声
; シーモアに毎日来てるのは、それはそれで心配になるかもしれないけど。
每天都来西摩尔也许会因此而担心。
@Hitret id=16286
@char file=CF03A003M
@おじぎ id=京花
@Talk name=京花 voice=KYK020038
; 「それじゃあ、この新作パスタのランチセットをお願いしようかしら」
「那么，请给我这个新的意大利面的午餐套餐吧」
@Hitret id=16287
@Talk name=良太
; 「分かった。ちょっと待ってて」
「好的，等一下」
@Hitret id=16288
@clearChar id=-1
@左カメラ移動
@Talk name=心の声
; 厨房に注文を伝えに行く。
去厨房传达订单。
@Hitret id=16289
@enter file=CB06A001M x=-640
@Talk name=心の声
; 俺と入れ違いに厨房から出てきた萌莉が、四条院さんの方へと向かっていく。
和我搞错了从厨房出来的萌莉，向四条院先生的方向走去。
@Hitret id=16290
@leave id=萌莉
@Talk name=心の声
; どうやら追加の注文があったようだ。
好像有追加的订单。
@Hitret id=16291
@stopEnvSe fade=1000
@ターン出しＰ bg=SD_B02d
@face file=CB06A001M
@Talk name=萌莉 voice=MER020703
; 「お待たせしました。ダージリンティーとチーズケーキのセットです」
「让您久等了，这是大吉岭茶和芝士蛋糕的套餐」
@Hitret id=16292
@face file=CE03A001M
@Talk name=莉里香 voice=RRK020037
; 「ありがとう」
「谢谢」
@Hitret id=16293
@Talk name=心の声
; 厨房から戻ると、萌莉がケーキの説明をしてるところだった。
从厨房回来，萌莉正在说明蛋糕。
@Hitret id=16294
@face file=CE03A002M
@Talk name=莉里香 voice=RRK020038
; 「なかなか美味しそうですわね。ここのチーズケーキは初めていただきますわ」
「看起来很好吃呢。我第一次吃这里的芝士蛋糕」
@Hitret id=16295
@face file=CB06A001M
@Talk name=萌莉 voice=MER020704
; 「うちのチーズケーキは濃厚だけど、レモンピールが入っててさわやかなのよ。今日のは珠音が作ったから、あとで感想を伝えてあげると喜ぶわ」
「我们家的芝士蛋糕虽然很浓厚，但是加入了柠檬皮很清爽。今天是珠音做的，以后再告诉你感想的话会很开心的」
@Hitret id=16296
@cg file=SD_B02b
@face file=CE03A004M
@Talk name=莉里香 voice=RRK020039
; 「そ、そうですわね。ふふ、どうしてもというなら、仕方ないですから、伝えてあげないこともないですわ」
「是啊，是啊。呵呵，如果非要说的话，那也没办法，也不是不告诉你」
@Hitret id=16297
@Talk name=心の声
; 意地っ張り同士ちょっと心配だったけど、二人とも普通に会話してる。
虽然有点担心固执的人，但是两个人都在正常对话。
@Hitret id=16298
@Talk name=心の声
; 勝負のことを抜きにすれば、二人は良い友達になれそうだと思う。
我想如果去掉胜负的事，二人快要成为好的朋友了。
@Hitret id=16299
@Talk name=心の声
; 見ていたら、なんだか微笑ましい気持ちになった。
看着，总觉得有一种微笑的感觉。
@Hitret id=16300
@face file=CB06A001
@Talk name=萌莉 voice=MER020705
; 「そういえば、四条院さん。ちょっと聞いてもいい？」
「这么说来，四条院先生，我可以问一下吗？」
@Hitret id=16301
@cg file=SD_B02d
@face file=CE03A002M
@Talk name=莉里香 voice=RRK020040
; 「ええ。なんですの改まって」
「是的，什么事？」
@Hitret id=16302
@stopBgm fade=0
@cg file=SD_B02e
@face file=CB06A013M
@Talk name=萌莉 voice=MER020706
; 「あなた、毎日うちの店に来てるわよね？」
「你每天都来我们店里吧？」
@Hitret id=16303
@playBgm file=BGM08
@playSe file=SE082
@face file=CE03A007M
@メッセージ揺らし
@Talk name=莉里香 voice=RRK020041
; 「えっ、ええ、まあそうですわね。それがなにか？」
「啊，嗯，是啊。那是什么？」
@Hitret id=16304
@Talk name=心の声
; 四条院さんは明らかに動揺していた。
四条院明显动摇了。
@Hitret id=16305
@Talk name=心の声
; 小競り合いになっても困るから、慌てて二人の輪に入った。
因为小竞争也不好办，所以慌忙进入了两个人的圈子。
@Hitret id=16306
@Talk name=良太
; 「もちろん、来店してくださるのは嬉しいんですよ。な、萌莉？」
「当然，您能来店里，我很高兴。萌莉？」
@Hitret id=16307
@face file=CB06A013M
@Talk name=萌莉 voice=MER020707
; 「良太が言うとちょっと引っかかるけど……まあ、そうね。来てくれること自体は嬉しいわ」
「良太说的话有点让人生气……嗯，是啊。能来我自己就很高兴了」
@Hitret id=16308
@face file=CE03A013M
@Talk name=莉里香 voice=RRK020042
; 「そう。ならば問題ないですわよね？」
「是的。那就没问题了吧？」
@Hitret id=16309
@face file=CB06A015M
@Talk name=萌莉 voice=MER020708
; 「問題はないけど、他に夏休みの予定ってないの？」
「没有问题，你没有其他暑假的计划吗？」
@Hitret id=16310
@face file=CE03A007M
@Talk name=莉里香 voice=RRK020043
; 「それは……その……ですから……」
「那是……那个……所以……」
@Hitret id=16311
@Talk name=心の声
; ズバッと切り込んだ質問ができるのも、親しみの証だ。
能提出尖锐的问题也是亲密的证明。
@Hitret id=16312
@Talk name=心の声
; とはいえ、こうも動揺してる四条院さんはやっぱり少し可哀想だった。
话虽如此，如此动摇的四条院还是有点可怜。
@Hitret id=16313
@Talk name=良太
; 「あの、四条院さん」
「那个，四条院先生」
@Hitret id=16314
@face file=CE03A010M
@Talk name=莉里香 voice=RRK020044
; 「……いいじゃないですか」
「……不是很好吗？」
@Hitret id=16315
@Talk name=良太
; 「え？」
「诶？」
@Hitret id=16316
@cg file=SD_B02c
@face file=CE03A005
@メッセージ揺らし
@Talk name=莉里香 voice=RRK020045
; 「別に私のことは良いでしょう！？　こうして売り上げに貢献してるんですから、とやかく言われる筋合いはありませんわ！」
「没什么我的事吧！？就这样为销售额做出了贡献，所以没有理由被说三道四！」
@Hitret id=16317
@Talk name=良太
; 「四条院さん……」
「四条院先生……」
@Hitret id=16318
@Talk name=心の声
; むきになって爆発するところは、萌莉とちょっと似てる。
朝着爆炸的地方和萌莉有点像。
@Hitret id=16319
@face file=CB06A015
@Talk name=萌莉 voice=MER020709
; 「ごめんなさい。否定するつもりで言ったわけじゃないの」
「对不起，我不是想否定你才说的」
@Hitret id=16320
@Talk name=心の声
; さすがに罪悪感があったようで、萌莉もしゅんとしてしまった。
真不愧是有罪恶感，萌莉也吓了一跳。
@Hitret id=16321
@Talk name=良太
; 「海に行っても、今は混んでますもんね。うちの店で良ければ、いつでも来てください」
「即使去了海边，现在也很拥挤。如果在我们店里可以的话，请随时来」
@Hitret id=16322
@face file=CB06A006M
@Talk name=萌莉 voice=MER020710
; 「そうよね。四条院さん、色が白いから日焼けしたら大変そうだし、うちの店からもちょっとだけ海が見えるものね」
「是啊。四条院先生，因为颜色是白色的，所以晒黑的话好像很辛苦，从我们店也能看到一点大海」
@Hitret id=16323
@cg file=SD_B02a
@face file=CE03A013M
@Talk name=莉里香 voice=RRK020046
; 「ふ、ふんっ……海なら、私の住んでる部屋からだってよく見えますのよ」
「嗯，嗯……如果是大海的话，从我住的房间也能看得很清楚」
@Hitret id=16324
@face file=CB06A001M
@Talk name=萌莉 voice=MER020711
; 「それは、行ったことがあるから知ってるわ」
「那是因为去过所以知道的」
@Hitret id=16325
@Talk name=良太
; 「ホテルから見える景色、綺麗ですよね」
「从宾馆看到的景色很美吧」
@Hitret id=16326
@face file=CE03A002M
@Talk name=莉里香 voice=RRK020047
; 「ふ……ふふ、そうでしょう？　どうしてもと言うなら、また招いてあげなくもありませんわよ」
「嗯……嗯，是吧？如果非要这么说的话，我也不会再邀请你的」
@Hitret id=16327
@Talk name=心の声
; 四条院さんはいつものテンションを取り戻してくれたようだった。
四条院好像恢复了平时的情绪。
@Hitret id=16328
@Talk name=心の声
; 萌莉と顔を見合わせ、安堵の内に頷き合う。
和萌莉面面相觑，在安心中互相点头。
@Hitret id=16329
@Talk name=良太
; 「はい。また今度、ぜひ」
「好的，下次一定再来」
@Hitret id=16330
@face file=CB06A004M
@Talk name=萌莉 voice=MER020712
; 「ちょっと、良太！　誘惑されたら許さないからね。油断すると、すぐこれなんだから……」
「喂，良太！如果被诱惑的话是不会原谅的。一疏忽大意，马上就是这个……」
@Hitret id=16331
@Talk name=良太
; 「…………」
「…………」
@Hitret id=16332
@Talk name=心の声
; 今度は萌莉が拗ねる番になってしまった。
这次轮到萌莉闹别扭了。
@Hitret id=16333
@Talk name=心の声
; 萌莉と四条院さん。
萌莉和四条院。
@Hitret id=16334
@Talk name=心の声
; 似たもの同士、仲良くできそうな予感がするのは、気のせいじゃないはずだ。
预感到相似的人能友好相处，应该不是心理作用。
@Hitret id=16335
@stopBgm fade=3000
@長時間経過２Ｐ bg3=BG02b01
@playBgm file=BGM04
@Talk name=心の声
; 萌莉に夏休みの予定を突かれた翌日も、四条院さんはシーモアへ来てくれた。
被萌莉提出暑假计划的第二天，四条院也来到了西摩尔
@Hitret id=16336
@playSe file=SE018
@Talk name=良太
; 「いらっしゃいませ」
「欢迎光临」
@Hitret id=16337
@enter file=CE03A001M right=100
@Talk name=莉里香 voice=RRK020048
; 「ええ。こんにちは」
「是的，你好」
@Hitret id=16338
@char file=CE03A006M
@否定 id=莉里香
@Talk name=心の声
; 四条院さんはドアから入ってくるなり、店内を見回した。
四条院先生一进门就环顾店内。
@Hitret id=16339
@Talk name=良太
; 「誰かと待ち合わせですか？」
「和谁约好了吗？」
@Hitret id=16340
@char file=CE03A011M
@Talk name=莉里香 voice=RRK020049
; 「いいえ。でも、音琴さんはいらっしゃいませんの？占いをしていただこうと思ったのですけど」
「没有，但是音琴小姐不在吗？我本来想让她占卜的」
@Hitret id=16341
@autoPosition
@Talk name=良太
; 「ごめんなさい。今日、音琴は学園に行ってるんです。占い部の活動があって……もうすぐ戻って来るとは思うんですけど」
「对不起。今天音琴去了学校。因为有占卜部的活动……我想他马上就会回来的」
@Hitret id=16342
@Talk name=心の声
; だいぶ陽が落ちてきたし、そろそろ学園を出てる頃だろう。
太阳已经落了很多，差不多该离开学园了吧。
@Hitret id=16343
@char file=CE03A001M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK020050
; 「それなら待ちますわ。そういえば、今日も八雲さんがいらっしゃるんですわね」
「那我就等了。这么说来，今天也有八云」
@Hitret id=16344
@char file=CA06A008M
@ううっ id=八雲
@Talk name=八雲 voice=YKM020046
; 「あう……いつもは部活の助っ人がありますからね。水泳部の試合に出たりとか」
「啊……平时有社团活动的帮手，比如参加游泳部的比赛之类的」
@Hitret id=16345
@Talk name=良太
; 「八雲姉は、夏休みもいろいろな部活から引っ張りだこですから、連日居るのは貴重ですよ」
「八云姐姐暑假也是从各种各样的社团活动中拉出来的，所以连日来都在是很珍贵的」
@Hitret id=16346
@clearChar id=莉里香
@char file=CA06A010M
@ううっ id=八雲
@Talk name=八雲 voice=YKM020047
; 「うぅぅ……お店にいないことが多くてごめんなさい、良ちゃん！」
「嗯……店里不在的事情很多，对不起，小良！」
@Hitret id=16347
@抱きつき char=CA06A004L
@Talk name=良太
; 「わっ……別に責めてるわけじゃないよ。頼られててすごいって話だ」
「哇……我并不是在责备你，我是说被依赖很厉害」
@Hitret id=16348
@否定 id=八雲
@Talk name=心の声
; お客さまもいる手前、べりべりと八雲姉を引きはがす。
在客人也在的面前，把八云姐姐拉下来。
@Hitret id=16349
@stopSe fade=1000
@char file=CA06A015M
@Talk name=八雲 voice=YKM020048
; 「む……すごいって思ってくれてるなら、ご褒美に抱きしめ返してくれればいいですのに」
「嗯……如果你觉得很厉害的话，作为奖励抱回去就好了」
@Hitret id=16350
@Talk name=良太
; 「それとこれとは別だ」
「这和这是两码事」
@Hitret id=16351
@Talk name=心の声
; 萌莉を心配させるようなことは、できるだけ避けておきたいことだしな。
我想尽量避免让萌莉担心的事情。
@Hitret id=16352
@char file=CA06A007M
@Talk name=八雲 voice=YKM020049
; 「明日は萌ちゃんが委員会で出掛ける番ですもんね。そしたら、抱きつき放題なんですっ！」
「明天轮到小萌在委员会上出门了。那样的话，就可以随便抱了！」
@Hitret id=16353
@Talk name=良太
; 「ちゃんと仕事してくれ……」
「好好工作吧……」
@Hitret id=16354
@Talk name=心の声
; こうして雑談してる時点で、言う資格はないかもしれないけど。
这样闲聊的时候，可能没有资格说。
@Hitret id=16355
@playSe file=SE083
@char file=CE03A002M
@エモーション・キラン id=莉里香
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK020051
; 「明日は萌莉さんがいないんですの！？」
「明天萌莉不在！？」
@Hitret id=16356
@char file=CA06A012M
@Talk name=八雲 voice=YKM020050
; 「四条院さんもチャンスだって思っちゃいますか？ふふっ、明日はどれだけ良ちゃんを誘惑できるか勝負の日ですねっ」
「你觉得四条院也是机会吗？呵呵，明天是能诱惑良酱多少的决胜之日呢」
@Hitret id=16357
@Talk name=良太
; 「あのな……」
「那个……」
@Hitret id=16358
@Talk name=心の声
; 冗談だと分かってるとはいえ、八雲姉のニヤニヤ笑いに呆れていると――
虽然知道是开玩笑，但是被八云姐姐的笑吓了一跳——
@Hitret id=16359
@stopSe fade=1000
@pauseBgm
@clearChar id=-1
@char file=CB06A013M
@Talk name=萌莉 voice=MER020713
; 「仕事サボって、よからぬ相談しないでよ」
「工作偷懒，不要和不好的人商量」
@Hitret id=16360
@char file=CA06A003M
@update time=0
@噴飯２ id=八雲
@font size=39
@Talk name=八雲 voice=YKM020051
; 「ひゃあっ！？」
「哎呀！？」
@Hitret id=16361
@char file=CE03A009M
@update time=0
@噴飯２ id=莉里香
@Talk name=莉里香 voice=RRK020052
; 「も、萌莉さん、いつの間に……」
「萌莉小姐，什么时候……」
@Hitret id=16362
@restartBgm
@Talk name=心の声
; 怒り顔の萌莉を前に、二人がビクビク縮こまる。
在愤怒的萌莉面前，两人提心吊胆地蜷缩着。
@Hitret id=16363
@Talk name=良太
; 「二人とも冗談言い合ってただけだよ。話し込んでて悪かった」
「他们两个只是互相开玩笑而已，不好意思聊得太多」
@Hitret id=16364
@char file=CB06A004M
@char file=CA06A004M
@char file=CE03A008M
@Talk name=萌莉 voice=MER020714
; 「本当にね。暇なら外のお掃除でもして、お客さまの呼び込みをしてきて」
「真的吗？有空的话去打扫一下外面，然后叫客人过来」
@Hitret id=16365
@Talk name=良太
; 「分かった」
「好的」
@Hitret id=16366
@playEnvSe file=SE085
@char file=CB06A009M
@地震
@Talk name=萌莉 voice=MER020715
; 「八雲と四条院さんには、ちょっと詳しく話を聞いておかないといけないわね」
「我得向八云和四条院详细地问一下」
@Hitret id=16367
@char file=CA06A003M
@char file=CE03A009M
@Talk name=心の声
; 足下からぶわっと怒りの気配が立ち上ってる気配がする。
我感觉脚下突然冒出了愤怒的气息。
@Hitret id=16368
@Talk name=心の声
; からかいの代償として、甘んじて怒られてもらおう。
作为戏弄的代价，甘愿被激怒。
@Hitret id=16369
@stopEnvSe fade=3000
@stopBgm fade=3000
@長時間経過２Ｐ bg1=BG26b01 bg2=BG26c01 bg3=BG01a01
@playEnvSe file=SE111
@playSe file=SE112
@Talk name=心の声
; ――そしてまた次の日。
——然后又是第二天。
@Hitret id=16370
@Talk name=心の声
; 開店前、店の前を掃除しておこうと外に出た。
开店前，为了打扫店前而出去了。
@Hitret id=16371
@stopSe fade=3000
@stopEnvSe fade=1000
@playBgm file=BGM01
@enter file=CE03A001M right=100
@update
@waitAction id=莉里香
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK020053
; 「おはようございます」
「早上好」
@Hitret id=16372
@Talk name=良太
; 「おはようございます。散歩ですか？」
「早上好，散步吗？」
@Hitret id=16373
@Talk name=心の声
; まだシーモアの開店時間じゃないどころか、どこの店も開いてないような時間だ。
现在不是西摩尔开店时间，而是哪里的店都没有开门的时间。
@Hitret id=16374
@char file=CE03A011M
@否定 id=莉里香
@Talk name=莉里香 voice=RRK020054
; 「いいえ。あなたのおうちに用事があるんです」
「没有，我在你家有事」
@Hitret id=16375
@Talk name=良太
; 「すみません、せっかく来てもらったんですが、まだ開店前なんです」
「对不起，好不容易来了，还没开店」
@Hitret id=16376
@char file=CE03A002M
@Talk name=莉里香 voice=RRK020055
; 「知ってますわ。お母様に言われた時間通りに来ましたの」
「我知道，我是按照母亲说的时间来的」
@Hitret id=16377
@Talk name=良太
; 「え……母さんが？」
「咦……是妈妈吗？」
@Hitret id=16378
@playSe file=SE018
@enter file=CH06A006M x=-300
@char file=CE03A002M x=300
@Talk name=陽菜 voice=HRN020033
; 「そう、四条院さんは私と待ち合わせなのよ」
「是的，四条院先生和我约好了」
@Hitret id=16379
@Talk name=良太
; 「待ち合わせ？」
「碰头？」
@Hitret id=16380
@stopSe fade=1000
@char file=CH06A001M
@おじぎ id=陽菜
@Talk name=陽菜 voice=HRN020034
; 「うふふ、それはあとからのお楽しみ。さあ入って、四条院さん」
「哼哼，那是以后的乐趣。进来吧，四条院先生」
@Hitret id=16381
@char file=CE03A008M
@Talk name=莉里香 voice=RRK020056
; 「良太はなにも聞いてなかったんですのね」
「良太什么都没问啊」
@Hitret id=16382
@char file=CH06A006M
@Talk name=陽菜 voice=HRN020035
; 「ええ、その方が楽しいでしょう？」
「嗯，那样会更开心吧？」
@Hitret id=16383
@playSe file=SE018
@leave id=陽菜 left=100
@leave id=莉里香 left=100
@Talk name=心の声
; 二人が仲良さそうに店へと入っていった。
两个人关系很好地走进了店里。
@Hitret id=16384
@Talk name=良太
; 「なんなんだ、一体……」
「什么呀，到底……」
@Hitret id=16385
@Talk name=心の声
; またなにかよからぬ勝負をふっかけられるんじゃないかと思ったけど、母さんが呼んだのならそれも違うだろう。
我还以为会有什么不好的比赛呢，如果是妈妈叫我的话，那也不一样吧。
@Hitret id=16386
@Talk name=心の声
; 勝負にまつわる相談にしては、雰囲気が明るくて楽しそうだったけど。
关于胜负的商量，气氛很开朗，看起来很开心。
@Hitret id=16387
@stopBgm fade=3000
@時間経過２ bg=BG02a01
@Talk name=心の声
; そして……
然后……
@Hitret id=16388
@Talk name=良太
; 「え……？」
「咦……？」
@Hitret id=16389
@playBgm file=BGM22
@char file=CE06A013M
@Talk name=心の声
; 開店前の店内に、四条院さんが立っている。
在开店前的店内，四条院先生站着。
@Hitret id=16390
@Talk name=心の声
; しかも……
而且……
@Hitret id=16391
@身体眺め char=CE06A013M
@Talk name=心の声
; 四条院さんは、シーモアの制服を着ていた。
四条院穿着西摩尔制服。
@Hitret id=16392
@char file=CE06A003M
@否定 id=莉里香
@Talk name=莉里香 voice=RRK020057
; 「なんですの、じろじろ見て……」
「什么呀，盯着看……」
@Hitret id=16393
@Talk name=良太
; 「どうして、店の制服を着てるんですか？」
「你为什么穿着店里的制服？」
@Hitret id=16394
@Talk name=心の声
; まずは一番の謎を尋ねる。
首先询问最大的谜团。
@Hitret id=16395
@char file=CA06A001M
@Talk name=八雲 voice=YKM020052
; 「ふふっ、今日は四条院さんが手伝ってくれるんですよ」
「呵呵，今天四条院先生会帮我的」
@Hitret id=16396
@Talk name=良太
; 「手伝うって、どうして？」
「为什么要亲手传达？」
@Hitret id=16397
@clearChar id=-1
@char file=CD06A008M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT020038
; 「お兄ちゃんと、萌莉お姉ちゃんの代わりの、戦力……」
「代替哥哥和萌莉姐姐的战斗力……」
@Hitret id=16398
@Talk name=良太
; 「萌莉は風紀委員の仕事があるから分かるけど、俺はなにも用事がないぞ？」
「萌莉因为有风纪委员的工作所以知道，但是我什么事都没有啊？」
@Hitret id=16399
@char file=CC06A004M
@char file=CD06A001M
@Talk name=珠音 voice=TMN020038
; 「あれ、良くんも萌莉ちゃんと一緒に委員会行くんだよね」
「咦，良君也和萌莉一起去委员会吧」
@Hitret id=16400
@Talk name=良太
; 「確かに、手伝うって話はしてたけど……」
「确实，我说过要亲手传达的话……」
@Hitret id=16401
@clearChar id=-1
@char file=CF03A001L trans=128
@Talk name=心の声
; 京花姉さんが代わりにシーモアに来られる日に手伝おうと思ってたんだけど。
我想在京花姐姐来西摩尔那天帮忙。
@Hitret id=16402
@Talk name=心の声
; みんなの反応を見てると、知らなかったのは俺だけみたいだ。
看着大家的反应，好像只有我不知道。
@Hitret id=16403
@clearChar id=-1
@Talk name=良太
; 「萌莉も知ってたのか？」
「萌莉也知道吗？」
@Hitret id=16404
@char file=CB03A003M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020716
; 「四条院さんと八雲が、よからぬ話をしてたから……良太を置いていくのも心配だと思って」
「因为四条院先生和八云说了不好的话……我觉得把良太留下也很担心」
@Hitret id=16405
@char file=CA06A002M
@Talk name=八雲 voice=YKM020053
; 「良ちゃんも行くなら人手足りなくなっちゃうねって話してたら、四条院さんが『手伝ってあげなくなくてもなくってよ』って言ってくれたんです」
「小良也说要去的话人手不够了，四条院说‘不帮你也没关系’」
@Hitret id=16406
@clearChar id=-1
@char file=CE06A013M
@Talk name=良太
; 「いいんですか？」
「可以吗？」
@Hitret id=16407
@char file=CB03A005M
@Talk name=萌莉 voice=MER020717
; 「私も、敵に塩を送るような真似なんてしていいのか、不思議だったんだけど……」
「我也可以模仿给敌人送盐吗，真是不可思议……」
@Hitret id=16408
@char file=CE06A003M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK020058
; 「別に構いませんわ。私も将来、人の上に立つことになりますし、今のうちにお店の仕組みというものも知っておこうと思いまして」
「没关系。我将来也会站在别人的上面，趁现在也想知道店里的构造」
@Hitret id=16409
@clearChar id=萌莉
@Talk name=心の声
; 四条院さんはそわそわしながら言う。
四条院先生心神不定地说。
@Hitret id=16410
@Talk name=心の声
; 真偽は定かじゃないけど、協力しようとしてくれてるのは確かなようだ。
虽然真伪还不确定，但确实是在协助我。
@Hitret id=16411
@Talk name=良太
; 「すみません、四条院さん。それじゃあ少しの間、よろしくお願いします」
「对不起，四条院先生。那嚒，请多关照」
@Hitret id=16412
@clearChar id=-1
@char file=CD06A013M
@Talk name=音琴 voice=NKT020039
; 「んぅ……少しの、間？」
「嗯……有一点时间吗？」
@Hitret id=16413
@char file=CB03A006M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020718
; 「ええ。今日の見回りは、お昼までだもの」
「是的，今天的巡视到中午为止」
@Hitret id=16414
@clearChar id=-1
@char file=CE06A002M
@Talk name=莉里香 voice=RRK020059
; 「せっかく私が手伝ってあげるんですのよ。どうせなら、ゆっくりしていらっしゃい」
「难得我来帮你，反正你慢慢来」
@Hitret id=16415
@Talk name=良太
; 「いや、でも……」
「不，但是……」
@Hitret id=16416
@clearChar id=萌莉
@char file=CE06A005M
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK020060
; 「なんですの、私では力不足だと言いたげですわね？」
「什么呀，你是说我能力不够吗？」
@Hitret id=16417
@Talk name=良太
; 「そんなことはないですよ」
「没有那样的事」
@Hitret id=16418
@char file=CA06A006M
@Talk name=八雲 voice=YKM020054
; 「どうしてもお店が大変な時は連絡します。だから安心してデートしてきてくださいね」
「不管怎么说，店里很辛苦的时候我会联系你的。所以请放心约会」
@Hitret id=16419
@メッセージ揺らし＋文字大
@Talk name=良太
; 「でっ……」
「啊……」
@Hitret id=16420
@clearChar id=-1
@char file=CB03A008M
@ジャンプ２回 id=萌莉
@Talk name=萌莉 voice=MER020719
; 「委員会の仕事よ！　勘違いしないで！」
「委员会的工作！别误会！」
@Hitret id=16421
@char file=CC06A012M
@ううっ id=珠音
@Talk name=珠音 voice=TMN020039
; 「はわわ、でも、あの、せっかくの夏休みだし……二人でお出かけって、まだしたことなかったよね？」
「哈哈，但是，那个，难得的暑假……两个人出门，还没做过吧？」
@Hitret id=16422
@Talk name=良太
; 「それは……そうだけど」
「那是……是的」
@Hitret id=16423
@Talk name=心の声
; 今、一番優先すべきは店のことだから。
因为现在最应该优先考虑的是商店。
@Hitret id=16424
@clearChar id=-1
@char file=CE06A013M
@Talk name=莉里香 voice=RRK020061
; 「私は心が広いですから、少しの間くらい許してあげますわ」
「我心胸宽广，所以我原谅你一段时间」
@Hitret id=16425
@char file=CA06A001M
@char file=CC06A001M
@char file=CD06A011M
@Talk name=心の声
; なんだかんだで、みんな気を遣ってくれてるみたいだ。
不管怎么说，大家好像都很在意我。
@Hitret id=16426
@Talk name=良太
; 「ありがとうございます。それじゃあ、お言葉に甘えて」
「谢谢。那就恭敬不如从命」
@Hitret id=16427
@clearChar id=-1
@char file=CB03A008M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020720
; 「で、デートするの？」
「那么，约会吗？」
@Hitret id=16428
@Talk name=良太
; 「しっかり風紀委員の仕事を勉強させてもらうよ」
「请让我好好学习风纪委员的工作」
@Hitret id=16429
@char file=CB03A013M
@Talk name=心の声
; まんざらでもない顔をしていた萌莉は、ジト目になって俺を見てくる。
萌莉一脸不做作地看着我。
@Hitret id=16430
@char file=CB03A009M
@おじぎ大 id=萌莉
@Talk name=萌莉 voice=MER020721
; 「……ふうん、そうなの」
「……嗯，是吗？」
@Hitret id=16431
@Talk name=良太
; 「は、初めから、そういう話だっただろ？」
「从一开始就是这么回事吧？」
@Hitret id=16432
@clearChar id=-1
@char file=CD06A015L
@Talk name=音琴 voice=NKT020040
; 「お兄ちゃん、照れてる……」
「哥哥，不好意思……」
@Hitret id=16433
@char file=CD06A015M
@char file=CA06A012M
@Talk name=八雲 voice=YKM020055
; 「ふふっ、そういうところで誤魔化しちゃうのは、似たものカップルですよねぇ」
「呵呵，在这种地方欺骗的，是相似的情侣吧」
@Hitret id=16434
@Talk name=良太
; 「そこ、からかわないでくれ」
「请不要戏弄我」
@Hitret id=16435
@char file=CE06A002M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK020062
; 「いつもはあまり感じませんけど、そういうところはしっかり姉弟なんですのね」
「平时没什么感觉，但那地方确实是姐弟俩」
@Hitret id=16436
@メッセージ揺らし
@Talk name=良太
; 「うう……っ」
「嗯……」
@Hitret id=16437
@Talk name=心の声
; みんなの視線が優しいのが辛い。
大家的视线温柔很痛苦。
@Hitret id=16438
@Talk name=心の声
; とはいえ、優しさには甘えておこう。
话虽如此，还是对温柔撒娇吧。
@Hitret id=16439
@Talk name=心の声
; ……デートと呼ぶかどうかは、別として。
……是否称之为约会，另当别论。
@Hitret id=16440
@playEnvSe file=SE118
@playBgm file=BGM10 fade=3000
@時間経過１ bg=BG22a02
@Talk name=心の声
; 委員会活動に付き合って、まずは海へやってきた。
参加了委员会活动，首先来到了海边。
@Hitret id=16441
@Talk name=心の声
; ルートとしては、海から学園へと回って、最後に駅前の見回りだ。
作为路线，从海到学园转，最后是车站前的环视。
@Hitret id=16442
@Talk name=心の声
; それというのも、見回りのついでに買い物もしてきて欲しいと、リストを渡されたから。
这是因为，他给了我一张清单，希望我在巡视的时候顺便去买点东西。
@Hitret id=16443
@Talk name=心の声
; なるべく二人で出掛けてる時間を延ばそうという、母さんたちなりの気遣いなんだろう。
这是为了尽量延长两个人出门的时间，妈妈们的关心吧。
@Hitret id=16444
@fadeEnvSe id=SE118 vol=50
@char file=CB03A001M
@Talk name=萌莉 voice=MER020722
; 「じゃあ、見回りでどんなことをするのか説明するわね」
「那嚒，我来说明一下环顾四周会做什么」
@Hitret id=16445
@Talk name=良太
; 「ああ、よろしく頼む」
「啊，拜托了」
@Hitret id=16446
@char file=CB03A006M
@Talk name=萌莉 voice=MER020723
; 「といっても、特にこれといって覚えることはないの」
「虽说如此，也没有什么特别要记住的」
@Hitret id=16447
@Talk name=心の声
; いきなり拍子抜けするようなことを言われた。
突然被说了令人失望的话。
@Hitret id=16448
@char file=CB03A002M
@Talk name=萌莉 voice=MER020724
; 「街で騒いでいる生徒や、商店街や道ばたで広がって歩いたりして迷惑をかけている生徒を注意するのが主な役割ね」
「主要作用是注意在街上吵闹的学生、在商业街和路边蔓延行走而给学生带来麻烦的学生」
@Hitret id=16449
@Talk name=良太
; 「なるほど。他には？」
「原来如此。其他的呢？」
@Hitret id=16450
@char file=CB03A006M
@Talk name=萌莉 voice=MER020725
; 「危険な行為を見つけたら先生に連絡。あくまで自分でできる範囲の注意をするのよ。うちの生徒はみんな穏やかだけど、暴力沙汰とかになったら危ないでしょ？」
「发现危险的行为就联系老师。说到底还是要注意自己力所能及的范围。我们的学生都很平静，但如果发生暴力事件的话就危险了吧？」
@Hitret id=16451
@Talk name=良太
; 「なるほどな」
「原来如此」
@Hitret id=16452
@Talk name=心の声
; 無理のない範囲で、ということなら俺も安心だ。
在不勉强的范围内，我也放心。
@Hitret id=16453
@Talk name=心の声
; 萌莉が危ない目にあったら、それこそ大問題だ。
如果萌莉遇到危险，那才是大问题。
@Hitret id=16454
@char file=CB03A011M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020726
; 「ひとまず、ぐるっと砂浜を見回ってみましょう」
「先环顾一下沙滩吧」
@Hitret id=16455
@Talk name=良太
; 「ああ」
「啊」
@Hitret id=16456
@playEnvSe file=SE030
@cg file=BG22a02 pos=0,0,-128
@Talk name=心の声
; 二人で並んで歩き始める。
两个人并排开始走。
@Hitret id=16457
@Talk name=心の声
; 八雲姉たちの言っていた『デート』という言葉を思い出してしまって、だんだんドキドキしてきてしまう。
想起了八云姐姐们说的“约会”这个词，渐渐心跳加速。
@Hitret id=16458
@Talk name=心の声
; どうにか気を逸らそうとしたその時、見知った顔を見つけた。
想办法转移注意力的时候，发现了一张熟悉的脸。
@Hitret id=16459
@stopEnvSe fade=1000 id=SE030
@char file=CI05A001M
@Talk name=良太
; 「おーい、六兵衛！」
「喂，六兵卫！」
@Hitret id=16460
@cg file=BG22a02
@char file=CI05A002M
@ジャンプ id=六兵衛
@Talk name=六兵衛 voice=RKB020036
; 「おっ、良太に萌莉じゃないか！　どうしたんだ？」
「哦，良太不是萌莉吗！怎么了？」
@Hitret id=16461
@Talk name=良太
; 「風紀委員の見回りに付き合ってるんだ」
「我在陪风纪委员巡视」
@Hitret id=16462
@char file=CI05A009M
@ジャンプ id=六兵衛
@Talk name=六兵衛 voice=RKB020037
; 「なにっ！？　本格的に、風紀委員デビューを考えてるのか……？」
「什么！？真的在考虑让风纪委员出道吗……？」
@Hitret id=16463
@char file=CB03A002M
@Talk name=萌莉 voice=MER020727
; 「六兵衛も年貢の納め時ね。そろそろいかがわしい同好会から足を洗ったらどうかしら？」
「六兵卫也到了进贡的时候了。差不多该从可疑的同好会洗手不干了吧？」
@Hitret id=16464
@Talk name=心の声
; どこかいたずらっぽく笑う萌莉だったが、六兵衛にとっては冗談では済まないらしい。
萌莉总是调皮地笑着，但对六兵卫来说好像不能开玩笑。
@Hitret id=16465
@char file=CI05A005M
@Talk name=六兵衛 voice=RKB020038
; 「あれは一生ものの趣味だ！　誰になんと言われようと、俺は貫くぞ！」
「那是我一生的兴趣！不管谁说什么，我都会贯彻到底！」
@Hitret id=16466
@Talk name=心の声
; 対象は別として、情熱を傾けて目を輝かせている六兵衛は眩しい。
对象另当别论，倾注热情使眼睛闪耀的六兵卫很耀眼。
@Hitret id=16467
@Talk name=良太
; 「まっすぐなのはいいことだよな」
「笔直是好事」
@Hitret id=16468
@clearChar id=-1
@playSe file=SE086
@char file=CI05A001L
@update time=0
@エモーション・キラキラ id=六兵衛
@カメラ揺らし
@Talk name=六兵衛 voice=RKB020039
; 「良太……分かってくれるか……！」
「良太……你能理解我吗……！」
@Hitret id=16469
@playSe file=SE087
@メッセージ揺らし＋文字大
@Talk name=良太
; 「水着姿で抱きつこうとするな！」
「不要穿着泳衣抱着我！」
@Hitret id=16470
@char file=CB03A009M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020728
; 「良太を変な道に連れ込もうとしないで！」
「不要想把良太带进奇怪的道路！」
@Hitret id=16471
@hide
@stopSe fade=1000
@clearChar id=六兵衛
@enter file=CB03A004L
@Talk name=心の声
; 萌莉がガードするように俺の前に立ちはだかった。
萌莉像防守一样挡在我面前。
@Hitret id=16472
@Talk name=良太
; 「えっと……そうだ。六兵衛、夏の予定がないようなこと言ってたけど、楽しんでるみたいだな」
「嗯……对了。六兵卫，虽然说了没有夏天的计划，但是好像很开心」
@Hitret id=16473
@clearChar id=-1
@char file=CI05A002M
@おじぎ id=六兵衛
@Talk name=六兵衛 voice=RKB020040
; 「おう、まあな。同好の志と一緒に、とりあえず日焼けだけでもしておこうって話になったんだ」
「哦，算了吧。和同好的志向一起，说了先晒太阳吧」
@Hitret id=16474
@Talk name=良太
; 「日焼け？　それまたどうして」
「晒黑了？这又是为什么？」
@Hitret id=16475
@char file=CI05A010M
@Talk name=六兵衛 voice=RKB020041
; 「夏休み明けに身体が真っ白だったら、ガチで引きこもってたって一瞬でバレるだろ……」
「如果暑假结束后身体一片空白的话，即使紧紧地闭门不出，一瞬间也会暴露吧……」
@Hitret id=16476
@Talk name=良太
; 「それ、最終日近くに焼いておかないと意味ないんじゃないか」
「那个，如果不在最后一天烤的话就没有意义了吧」
@Hitret id=16477
@Talk name=心の声
; 夏休み明けまでには、色が落ちてしまってる気がする。
暑假结束之前，感觉颜色已经下降了。
@Hitret id=16478
@char file=CI05A007M
@ううっ id=六兵衛
@Talk name=六兵衛 voice=RKB020042
; 「そ……そうだったか……！？」
「是……是吗……！？」
@Hitret id=16479
@char file=CB03A001M
@Talk name=萌莉 voice=MER020729
; 「それなら、シーモアのテラス席で何日か過ごせばいいじゃない。暑すぎる日は、外に出るお客さまが少ないから空いてるわよ」
「这样的话，在西摩尔阳台上过几天不就好了吗？太热的日子，出去的客人很少，所以有空」
@Hitret id=16480
@char file=CI05A003M
@おじぎ id=六兵衛
@Talk name=六兵衛 voice=RKB020043
; 「なるほどな！　そうさせてもらうか」
「原来如此！让我这么做吧」
@Hitret id=16481
@Talk name=心の声
; 親友にすらしたたかに営業する萌莉だった。
是连好朋友都很强地营业的萌莉。
@Hitret id=16482
@Talk name=心の声
; 頼もしいというか、なんというか……
是可靠呢，还是怎么说呢……
@Hitret id=16483
@stopEnvSe fade=1000
@playEnvSe file=SE117
@時間経過２ bg=BG12a01
@Talk name=心の声
; 六兵衛と別れたあと、通学路や学園を見て回った俺たちは、最後に商店街へとやってきた。
和六兵卫分手后，我们参观了上学的路和学园，最后来到了商业街。
@Hitret id=16484
@Talk name=良太
; 「ちょっとだけ曇ってきてるな」
「有点阴天啊」
@Hitret id=16485
@Talk name=心の声
; 陽が落ちるまでにはまだまだ時間があるのに、少し雲が多く感じられる。
虽然离太阳落下还有一段时间，但感觉云有点多。
@Hitret id=16486
@fadeEnvSe id=SE117 vol=50
@char file=CB03A015M
@Talk name=萌莉 voice=MER020730
; 「そうね。まだまだ晴れてはいるけど……明日の天気は分からないわね」
「是啊。虽然还是晴天……但是不知道明天的天气」
@Hitret id=16487
@Talk name=心の声
; 雨になったら、売り上げが落ちてしまう。
如果下雨的话，销售额就会下降。
@Hitret id=16488
@Talk name=心の声
; そのことがずっと頭にあるからか、最近は天気には敏感になっていた。
也许是因为那件事一直在脑子里，最近对天气变得敏感了。
@Hitret id=16489
@char file=CB03A005M
@Talk name=萌莉 voice=MER020731
; 「降らないと良いんだけど……」
「不下雨就好了……」
@Hitret id=16490
@Talk name=良太
; 「あとで、天気予報を調べてみよう」
「待会儿再查一下天气预报吧」
@Hitret id=16491
@Talk name=心の声
; 萌莉だけじゃなく自分も励ますように言って、通りへと目を向ける。
不仅是萌莉，自己也鼓励她，把目光转向街上。
@Hitret id=16492
@char file=CB03A006M
@Talk name=萌莉 voice=MER020732
; 「今日はあまり学園生を見かけないわね」
「今天不怎么看到学生啊」
@Hitret id=16493
@Talk name=良太
; 「いつもはもっと多いのか？」
「总是更多吗？」
@Hitret id=16494
@char file=CB03A001M
@Talk name=萌莉 voice=MER020733
; 「今年は今日が最初だから分からないけど、去年は多かった気がするわね」
「今年是第一次，所以不知道，但感觉去年很多」
@Hitret id=16495
@Talk name=良太
; 「この時間だとちょっと中途半端だからな。学園でも、部活の真っ最中の生徒が多かったし、そのせいかもしれない」
「这个时间有点半途而废。学校里也有很多正在社团活动的学生，也许是因为这个原因吧」
@Hitret id=16496
@char file=CB03A006M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020734
; 「そうね。それに遊びに行くなら、隣町まで行っちゃうのかもしれないわ」
「是啊，而且如果去玩的话，可能会去邻镇」
@Hitret id=16497
@clearChar id=-1
@Talk name=心の声
; 駅の方を見ると、ちょうど電車が発車していくところだった。
往车站一看，电车正要发车。
@Hitret id=16498
@Talk name=心の声
; もしかしたら、あの電車の中にも学園の生徒が乗っていたかもしれない。
说不定那辆电车里也坐着学园的学生。
@Hitret id=16499
@Talk name=良太
; 「ごめんな、萌莉」
「对不起，萌莉」
@Hitret id=16500
@char file=CB03A012M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020735
; 「えっ？　なによ、突然」
「啊？什么呀，突然间」
@Hitret id=16501
@Talk name=良太
; 「いや、付き合い始めてから、ちゃんとデートできてなかっただろ？」
「不，开始交往之后，就没能好好约会吧？」
@Hitret id=16502
@Talk name=良太
; 「今だって、ちゃんとしたデートっていうわけじゃない」
「现在也不是好好约会」
@Hitret id=16503
@char file=CB03A011M
@否定 id=萌莉
@Talk name=萌莉 voice=MER020736
; 「いいわよ、気にしなくても。今が一番大事な時期なんだから」
「好啊，不用在意。因为现在是最重要的时期」
@Hitret id=16504
@Talk name=良太
; 「それは、確かにそうだけど……」
「那确实是这样……」
@Hitret id=16505
@clearChar id=-1
@Talk name=心の声
; 俺が、四条院さんの婿になるかならないか。
我能成为四条院先生的女婿吗。
@Hitret id=16506
@Talk name=心の声
; 勝負の対象が自分であることも、少し負い目に感じている。
比赛的对象是自己，这一点也让人感到有点负。
@Hitret id=16507
@Talk name=心の声
; 萌莉がヤキモチ妬きなのは、今までの経験からよく分かってるし、きっと今も不安にさせてるはずだ。
萌莉吃醋是从至今为止的经验中很清楚的，现在也一定会让人不安。
@Hitret id=16508
@Talk name=良太
; 「……萌莉」
「……萌莉」
@Hitret id=16509
@stopEnvSe fade=3000
@playBgm file=BGM16 fade=3000
@char file=CB03A008L
@update
@抱き締め
@Talk name=萌莉 voice=MER020737
; 「きゃっ」
「啊」
@Hitret id=16510
@Talk name=心の声
; 俺は萌莉の手をぎゅっと握った。
我紧紧地握住了萌莉的手。
@Hitret id=16511
@Talk name=心の声
; 本当は抱きしめたいくらいだったけど、往来でそれはさすがにまずい。
虽然真的很想抱你，但是在街上真的很糟糕。
@Hitret id=16512
@stopSe fade=1000
@char file=CB03A003L
@ううっ id=萌莉
@Talk name=萌莉 voice=MER020738
; 「な、なななな、なに、どうしたのよ、いきなり手なんてつないじゃって……！？」
「什么，什么呀，怎么了，突然牵起你的手……！？」
@Hitret id=16513
@Talk name=良太
; 「これくらいなら、いいだろ？」
「这样的话就好了吧？」
@Hitret id=16514
@Talk name=心の声
; 近所の商店街だから知った顔もいるだろうけど、姉弟なら手ぐらい繋いでても許されるはずだ。
虽然也有因为是附近的商业街所以知道的脸，但是姐弟的话牵着手也应该被允许。
@Hitret id=16515
@Talk name=心の声
; こうして人目をはばかるのも萌莉には悪いと思うけど、代わりに強く手を握りしめる。
这样怕被人看见对萌莉来说也不好，但取而代之的是紧紧地握住她的手。
@Hitret id=16516
@char file=CB03A014L
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020739
; 「ちょっと、もう……いきなりすぎるわ。恥ずかしいじゃない……」
「喂，已经……太突然了。不是很害羞吗……」
@Hitret id=16517
@Talk name=良太
; 「ごめん。でも、これで少しは雰囲気が出ると思って」
「对不起，不过我觉得这样会有点气氛」
@Hitret id=16518
@char file=CB03A015L
@Talk name=萌莉 voice=MER020740
; 「雰囲気って……？」
「什么气氛……？」
@Hitret id=16519
@Talk name=心の声
; 尋ねてくる萌莉の声音には、期待の色が混ざっていた。
萌莉的声音中夹杂着期待的色彩。
@Hitret id=16520
@font size=21
@Talk name=良太
; 「もちろん、デートのだよ」
「当然是约会啦」
@Hitret id=16521
@Talk name=心の声
; 萌莉にだけ聞こえるように、声を抑えて言う。
为了只让萌莉听到，抑制住声音说。
@Hitret id=16522
@char file=CB03A008L
@update time=0
@ううっ id=萌莉
@Talk name=萌莉 voice=MER020741
; 「っ……！」
「啊……！」
@Hitret id=16523
@Talk name=心の声
; ハッと息を呑んで赤くなる萌莉が可愛らしかった。
突然屏住呼吸变红的萌莉很可爱。
@Hitret id=16524
@char file=CB03A003L
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020742
; 「ばかっ、こんな道ばたで……私、風紀委員なのよ。取り締まる側なのよ」
「笨蛋，在这样的路旁……我是风纪委员，是取缔的一方」
@Hitret id=16525
@Talk name=良太
; 「ごめん。でも、男女交際自体は禁止されてないはずだよな」
「对不起。但是男女交往本身应该没有被禁止吧」
@Hitret id=16526
@char file=CB03A004L
@Talk name=萌莉 voice=MER020743
; 「ちょっと校則を勉強したと思ったら、抜け道に利用するなんて」
「我以为你学了一点校规，竟然利用它做近道」
@Hitret id=16527
@Talk name=良太
; 「萌莉もさっき言ってただろ、見回りで注意するのは、周りに迷惑を掛けてる生徒だって」
「萌莉刚才不是也说过了吗，在巡视时要注意的是给周围添麻烦的学生」
@Hitret id=16528
@char file=CB03A006L
@Talk name=萌莉 voice=MER020744
; 「詭弁だわ、そんなの」
「这是诡辩」
@Hitret id=16529
@裾引っ張り id=萌莉
@Talk name=心の声
; 言いつつも、萌莉は強く手を握り返してきた。
虽然这么说，但是萌莉还是紧紧地握住了她的手。
@Hitret id=16530
@Talk name=心の声
; 互いの手のひらが、汗でぐっしょり濡れている。
彼此的手掌被汗水湿透了。
@Hitret id=16531
@Talk name=心の声
; 小さい頃は何度も手を繋いでいたし、今だってそれ以上の行為を経験してるのに……
小时候牵了好几次手，现在也经历了更多的行为……
@Hitret id=16532
@Talk name=心の声
; こうして手を繋いで歩いているだけで、どうしようもなく鼓動が早くなる。
就这样牵着手走着，无可奈何地心跳加速。
@Hitret id=16533
@stopSe fade=1000
@char file=CB03A014L
@Talk name=萌莉 voice=MER020745
; 「手、熱いわ……熱が出てるみたい」
「手，好热啊……好像发烧了」
@Hitret id=16534
@Talk name=良太
; 「萌莉の手だって、すごく熱いよ」
「萌莉的手也很热」
@Hitret id=16535
@char file=CB03A010L
@おじぎ id=萌莉
@font size=21
@Talk name=萌莉 voice=MER020746
; 「仕方ないでしょ、この歳になって手を繋いで歩くなんて、それに……私たち、今はもう……恋人同士なんだから」
「没办法啊，到了这个年纪还牵着手走路，而且……我们现在已经是恋人了」
@Hitret id=16536
@Talk name=心の声
; 通りの誰にも聞こえない声で、萌莉がぼそぼそと言う。
街上谁也听不到的声音，萌莉叽叽喳喳地说。
@Hitret id=16537
@Talk name=心の声
; 俺にだけ聞こえる、萌莉の恥じらう声。
只有我能听到，萌莉害羞的声音。
@Hitret id=16538
@Talk name=心の声
; それが妙に嬉しかった。
我特别高兴那个。
@Hitret id=16539
@char file=CB03A006L
@Talk name=萌莉 voice=MER020747
; 「それよりほら、ちゃんと仕事もしないと駄目よ。学園生がいないかどうか見ないと……」
「比起那个，不好好工作是不行的。不看看有没有学生……」
@Hitret id=16540
@Talk name=心の声
; がばっと顔を上げる萌莉に倣って、俺も周囲を見る。
我也跟着抬起头来的萌莉，看着周围的人。
@Hitret id=16541
@Talk name=良太
; 「あれ、制服を着てる生徒がいるな」
「咦，有穿着制服的学生啊」
@Hitret id=16542
@clearChar id=-1
@Talk name=心の声
; 前からこちらの方へ歩いてくる人の中に、よく見慣れた制服を着た生徒のグループを見つけた。
从前面走到这边的人中，发现了一组穿着熟悉制服的学生。
@Hitret id=16543
@Talk name=心の声
; 部活帰りなのか、大きめのカバンを持って楽しげに歩いている。
不知道是不是社团活动回来了，拿着大的包开心地走着。
@Hitret id=16544
@Talk name=良太
; 「帰りの買い食いは、別に制限されてないよな。声を掛ける必要はないか」
「回去的时候买东西吃，没有什么限制吧。有必要打招呼吗？」
@Hitret id=16545
@char file=CB03A001L
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020748
; 「ええ、そうね――」
「嗯，是啊——」
@Hitret id=16546
@char file=CB03A008L
@ううっ id=萌莉
@Talk name=心の声
; 頷きかけた萌莉が、ぶるぶる震えだした。
刚要点头的萌莉开始发抖。
@Hitret id=16547
@char file=CB03A009L
@Talk name=萌莉 voice=MER020749
; 「ちょ……ちょっと待って。見回り中に、手を繋いで歩いてたなんて知られたら大変だわ」
「等一下……等一下。如果被人知道你在巡视的时候牵着手走路的话就麻烦了」
@Hitret id=16548
@Talk name=良太
; 「あ……そういえば、そうだな」
「啊……这么说来，是这样啊」
@Hitret id=16549
@char file=CB03A010L
@裾引っ張り id=萌莉
@Talk name=心の声
; 手をほどこうとすると、萌莉は逆にぎゅっと握りしめてきた。
刚要放开手，萌莉反而紧紧地握住。
@Hitret id=16550
@Talk name=良太
; 「萌莉？」
「萌莉？」
@Hitret id=16551
@stopSe fade=1000
@char file=CB03A004L
@否定 id=萌莉
@Talk name=萌莉 voice=MER020750
; 「見つかったら大変でしょ。どこかに隠れないと」
「如果找到了就麻烦了，我们得找个地方躲起来」
@Hitret id=16552
@Talk name=良太
; 「いや、ただ単に手を離せばいいだけじゃないか？」
「不，只是放开手不就行了吗？」
@Hitret id=16553
@Talk name=心の声
; 一応姉弟なんだし、風紀委員の仕事を見学したいっていう大義名分だってちゃんとある。
毕竟是姐弟俩，也有想参观风纪委员工作的大义名分。
@Hitret id=16554
@char file=CB03A001L
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020751
; 「あっ、あそこの路地に入りましょう。たしか、通れたはずよ」
「啊，我们进入那边的小巷吧。确实，应该通过了」
@Hitret id=16555
@Talk name=心の声
; 想定外のことにパニックになっているらしく、萌莉は俺の言葉を聞いてもいなかった。
萌莉好像对预想之外的事情感到恐慌，连我的话都没听。
@Hitret id=16556
@hide
@move id=萌莉 mx=600 cycle=250
@update
@waitAction id=萌莉
@右カメラ移動
@Talk name=良太
; 「あのな、萌莉」
「那个，萌莉」
@Hitret id=16557
@char file=CB03A008L
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020752
; 「ほら、早くっ」
「看，快」
@Hitret id=16558
@hide
@move id=萌莉 mx=300 cycle=250
@update
@waitAction id=萌莉
@leave id=萌莉
@Talk name=心の声
; 俺と萌莉は、前から来る学園生から逃げるように、路地裏へと飛び込んだ。
我和萌莉为了逃避从前面来的学园生，跳进了小巷。
@Hitret id=16559
@Change target=b07_02
