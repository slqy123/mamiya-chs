@scene text=予想外の助っ人
@playEnvSe file=SE119
@ファイル先頭Ｐ bg=BG02a01 pos=0,0,-128
@playBgm file=BGM06
@Talk name=心の声
@Sub mess="夏休みに入ってからは、毎日みんなで店に立つように␤なった。"
时间来到暑假，这期间我们每天都待在店里帮忙。
@Hitret id=16247
@Talk name=心の声
@Sub mess="もとから五つ子だという見どころがあるから、噂を␤聞きつけた観光客の人たちが続々と訪れては␤珍しがって喜んでくれた。"
本来五胞胎就是一大看点，
听到这样的传闻而来的游客们都觉得很稀奇，
同时也很开心。
@Hitret id=16248
@Talk name=心の声
@Sub mess="俺たちが幼少の頃は、浜之崎の人たちも珍しがってくれた␤ものだけど。"
我们小的时候，浜之崎的人们对也是这样看待我们的。
@Hitret id=16249
@cg file=BG02a01
@Talk name=良太
@Sub mess="「音琴、お客さまが占いをしてほしいそうだ」"
「音琴，有客人说想要占卜」
@Hitret id=16250
@fadeEnvSe id=SE119 vol=50
@enter file=CD06A001M
@Talk name=音琴 voice=NKT020035
@Sub mess="「んぅ……分かった。奥の席に、行くね」"
「嗯……我知道了。把他带到里面的座位上去吧」
@Hitret id=16251
@Talk name=良太
@Sub mess="「ああ。というか、希望してるのは四条院さんなんだ。␤もう先に案内しておいたから」"
「嗯。另外，说希望占卜的是四条院同学哦。
我已经把她带过去了」
@Hitret id=16252
@char file=CD06A006M
@Talk name=音琴 voice=NKT020036
@Sub mess="「分かった。行ってきます」"
「好。那我先走了」
@Hitret id=16253
@leave id=音琴
@Talk name=心の声
@Sub mess="音琴は眠そうな顔をぺちぺちと叩いてから、四条院さんが␤待っている席へと行った。"
音琴拍了拍睡眼惺忪的小脸蛋，朝四条院同学的方向走去。
@Hitret id=16254
@hide
@enter file=CA06A006L right=100
@update
@waitAction id=八雲
@おじぎ２回 id=八雲
@Talk name=八雲 voice=YKM020044
@Sub mess="「良ちゃん良ちゃん、彼女、毎日来てますね」"
「小良小良，她好像每天都来呢」
@Hitret id=16255
@Talk name=良太
@Sub mess="「ああ、そうだな」"
「嗯，是啊」
@Hitret id=16256
@Talk name=心の声
@Sub mess="料理を運び終えて戻った八雲姉が、俺に耳打ちをしてきた。"
刚上完菜回来的八云姐姐，对着我耳语到。
@Hitret id=16257
@hide
@clearChar id=-1
@update
@右カメラ移動
@Talk name=心の声
@Sub mess="店の奥で、音琴に占われている四条院さんをチラっと見る。"
我瞥了一眼角落正在接受音琴占卜的四条院同学。
@Hitret id=16258
@char file=CE03A002L x=640
@focus id=莉里香
@Talk name=心の声
@Sub mess="夏休みに入ってから、四条院さんは毎日シーモアに来て␤くれていた。"
暑假之后，四条院同学每天都来西摩尔。
@Hitret id=16259
@hide
@focus
@clearChar id=-1
@update
@カメラ戻し
@char file=CB06A001M
@Talk name=萌莉 voice=MER020699
@Sub mess="「敵情を偵察……とは思えないわよね。だって、␤毎日いっぱい注文してくれてるもの」"
「侦察敌情……应该不是吧。毕竟，每天都点那么多东西呢」
@Hitret id=16260
@Talk name=良太
@Sub mess="「ホテルの従業員の人たちにお土産だって言って、␤お菓子も買っていってくれたりするしな」"
「说是给酒店的工作人员带点礼物，每次都买那么多点心呢」
@Hitret id=16261
@Talk name=心の声
@Sub mess="一応俺たちは、四条院さんと勝負をしているはず␤なんだけど……"
姑且我们现在和四条院同学是决一胜负的敌对关系呢……
@Hitret id=16262
@char file=CB06A013M
@Talk name=萌莉 voice=MER020700
@Sub mess="「案外、良太に会うのが目的なのかもしれないわね？」"
「真是意外，不会是为了见良太才来的吧？」
@Hitret id=16263
@char file=CA06A015M
@Talk name=八雲 voice=YKM020045
@Sub mess="「そっか。なるほどです」"
「这样啊。原来如此」
@Hitret id=16264
@Talk name=心の声
@Sub mess="二人で、俺のことをジトっと見つめてくる。"
二人死死地盯着我看。
@Hitret id=16265
@clearChar id=八雲
@Talk name=良太
@Sub mess="「俺はちゃんと、萌莉のことが好きだよ」"
「我可是真心地喜欢萌莉哦」
@Hitret id=16266
@char file=CB06A008M
@update time=0
@ジャンプ大 id=萌莉
@Talk name=萌莉 voice=MER020701
@Sub mess="「ふぁっ！？　なななな、なに言ってるのよ、ここ、␤お店なのよ！？」"
「啊！？  什什什，什么啊你在说，这里，可是店内啊！？」
@Hitret id=16267
@Talk name=良太
@Sub mess="「ちゃんと周りは確認したよ。萌莉の声が大きいから、␤今は注目されてるけど」"
「我可是好好地确认过周围了哦。
倒是萌莉声音这么大，现在可以说是备受关注呢」
@Hitret id=16268
@char file=CB06A009M
@否定 id=萌莉
@Talk name=萌莉 voice=MER020702
@Sub mess="「うう……意地が悪いわね」"
「咕……真是坏心眼」
@Hitret id=16269
@Talk name=心の声
@Sub mess="萌莉は恨みがましそうな視線をぶつけてくる。"
萌莉露出了幽怨的小眼神。
@Hitret id=16270
@playSe file=SE018
@Talk name=良太
@Sub mess="「ごめんごめん。ほら、お客さまだ」"
「抱歉抱歉。好了不说了，客人都来了」
@Hitret id=16271
@clearChar id=-1
@右カメラ移動＋位置固定 bg=BG02a01
@Talk name=心の声
@Sub mess="俺はそそくさとドアの方へ向かった。"
我连忙往门口走去。
@Hitret id=16272
@Talk name=心の声
@Sub mess="後ろから萌莉のため息とも苦笑ともつかない声が聞こえた␤気がした。"
背后传来了萌莉不知是叹气还是苦笑的声音。
@Hitret id=16273
@stopSe fade=1000
@enter file=CF03A006M right=100
@Talk name=京花 voice=KYK020034
@Sub mess="「こんにちは。今日も賑わってるわね」"
「你好呀良太。今天也是热闹的一天呢」
@Hitret id=16274
@Talk name=良太
@Sub mess="「京花姉さん、いらっしゃい。ええと……今日は␤お客さまでいいのか？」"
「京花姐姐，欢迎光临。那个……今天也有时间来西摩尔吗？」
@Hitret id=16275
@char file=CF03A001M
@おじぎ id=京花
@Talk name=京花 voice=KYK020035
@Sub mess="「ええ。お昼休みだから寄ってみたの。ランチの時間に␤間に合ったかしら」"
「是啊。现在是午休所以就顺便来看看。
难不成你们现在是午饭时间？」
@Hitret id=16276
@Talk name=良太
@Sub mess="「大丈夫。席に案内するよ」"
「没关系的。我带你入座吧」
@Hitret id=16277
@clearChar id=-1
@Talk name=心の声
@Sub mess="京花姉さんを席に案内すると、音琴が水を持って␤やってきた。"
把京花姐姐带到座位上，音琴拿着水过来了。
@Hitret id=16278
@Talk name=良太
@Sub mess="「占いは終わったのか？」"
「占卜结束了吗？」
@Hitret id=16279
@char file=CD06A001M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT020037
@Sub mess="「うん」"
「嗯」
@Hitret id=16280
@char file=CF03A001M
@Talk name=京花 voice=KYK020036
@Sub mess="「四条院さんも来てるのね。良かったわ」"
「四条院同学也来了，太好了」
@Hitret id=16281
@clearChar id=音琴
@Talk name=良太
@Sub mess="「良かったって？」"
「太好了？」
@Hitret id=16282
@char file=CF03A006M
@Talk name=京花 voice=KYK020037
@Sub mess="「ほら、夏休みの少し前に転校してきたばかりでしょ？␤一緒に遊べるお友達が出来たか心配だったの」"
「四条院同学不是暑假之前才转校过来的吗？
所以我有点担心她暑假找不到一起玩的朋友」
@Hitret id=16283
@Talk name=心の声
@Sub mess="京花姉さんは、不意に先生の顔を見せた。"
京花姐姐不经意地露出了作为老师的神情。
@Hitret id=16284
@Talk name=良太
@Sub mess="「たぶん大丈夫なんじゃないかな」"
「大概问题不大吧」
@Hitret id=16285
@Talk name=心の声
@Sub mess="シーモアに毎日来てるのは、それはそれで心配になるかも␤しれないけど。"
每天都来西摩尔反而才更让人担心吧。
@Hitret id=16286
@char file=CF03A003M
@おじぎ id=京花
@Talk name=京花 voice=KYK020038
@Sub mess="「それじゃあ、この新作パスタのランチセットを␤お願いしようかしら」"
「那么，请给我来一份这个新出的意大利面午餐套餐吧」
@Hitret id=16287
@Talk name=良太
@Sub mess="「分かった。ちょっと待ってて」"
「好的，请稍等」
@Hitret id=16288
@clearChar id=-1
@左カメラ移動
@Talk name=心の声
@Sub mess="厨房に注文を伝えに行く。"
我带着订单朝厨房走去。
@Hitret id=16289
@enter file=CB06A001M x=-640
@Talk name=心の声
@Sub mess="俺と入れ違いに厨房から出てきた萌莉が、四条院さんの␤方へと向かっていく。"
刚从厨房里出来的萌莉与我擦肩而过，
并朝着四条院同学的方向走去。
@Hitret id=16290
@leave id=萌莉
@Talk name=心の声
@Sub mess="どうやら追加の注文があったようだ。"
看来是还有追加的订单啊。
@Hitret id=16291
@stopEnvSe fade=1000
@ターン出しＰ bg=SD_B02d
@face file=CB06A001M
@Talk name=萌莉 voice=MER020703
@Sub mess="「お待たせしました。ダージリンティーとチーズケーキの␤セットです」"
「让您久等了，这是您点的大吉岭和芝士蛋糕套餐」
@Hitret id=16292
@face file=CE03A001M
@Talk name=莉里香 voice=RRK020037
@Sub mess="「ありがとう」"
「谢谢」
@Hitret id=16293
@Talk name=心の声
@Sub mess="厨房から戻ると、萌莉がケーキの説明をしてるところ␤だった。"
我从厨房出来后，便看见萌莉在对点单进行说明。
@Hitret id=16294
@face file=CE03A002M
@Talk name=莉里香 voice=RRK020038
@Sub mess="「なかなか美味しそうですわね。ここのチーズケーキは␤初めていただきますわ」"
「还真是美味呢。这里的芝士蛋糕我还是第一次吃呢」
@Hitret id=16295
@face file=CB06A001M
@Talk name=萌莉 voice=MER020704
@Sub mess="「うちのチーズケーキは濃厚だけど、レモンピールが␤入っててさわやかなのよ。今日のは珠音が作ったから、␤あとで感想を伝えてあげると喜ぶわ」"
「我们家的芝士蛋糕虽然看起来浓厚，但是加入了柠檬皮
所以口感其实很清爽。这次是珠音负责制作的，
吃完后如果能把感想告诉她，我想她会很高兴的」
@Hitret id=16296
@cg file=SD_B02b
@face file=CE03A004M
@Talk name=莉里香 voice=RRK020039
@Sub mess="「そ、そうですわね。ふふ、どうしてもというなら、␤仕方ないですから、伝えてあげないこともないですわ」"
「是，是啊。呵呵，无论如何都要我说的话，
真拿你没办法呀，也不是不能告诉你感想」
@Hitret id=16297
@Talk name=心の声
@Sub mess="意地っ張り同士ちょっと心配だったけど、二人とも普通に␤会話してる。"
虽然有些担心这两位性格倔强固执的人，
但看起来她们的对话很正常呢。
@Hitret id=16298
@Talk name=心の声
@Sub mess="勝負のことを抜きにすれば、二人は良い友達に␤なれそうだと思う。"
如果把赌约的胜负放在一边的话，
感觉她们能成为很好的朋友呢。
@Hitret id=16299
@Talk name=心の声
@Sub mess="見ていたら、なんだか微笑ましい気持ちになった。"
这么看着，还真是有些欣慰啊。
@Hitret id=16300
@face file=CB06A001
@Talk name=萌莉 voice=MER020705
@Sub mess="「そういえば、四条院さん。ちょっと聞いてもいい？」"
「话说回来，四条院同学，我稍微有些问题，
可以请教一下吗？」
@Hitret id=16301
@cg file=SD_B02d
@face file=CE03A002M
@Talk name=莉里香 voice=RRK020040
@Sub mess="「ええ。なんですの改まって」"
「当然可以。什么问题这么正式？」
@Hitret id=16302
@stopBgm fade=0
@cg file=SD_B02e
@face file=CB06A013M
@Talk name=萌莉 voice=MER020706
@Sub mess="「あなた、毎日うちの店に来てるわよね？」"
「你这几天每天都来我们店里吧？」
@Hitret id=16303
@playBgm file=BGM08
@playSe file=SE082
@face file=CE03A007M
@メッセージ揺らし
@Talk name=莉里香 voice=RRK020041
@Sub mess="「えっ、ええ、まあそうですわね。それがなにか？」"
「啊，嗯，嘛也是呢。怎么了吗？」
@Hitret id=16304
@Talk name=心の声
@Sub mess="四条院さんは明らかに動揺していた。"
四条院明显是动摇了。
@Hitret id=16305
@Talk name=心の声
@Sub mess="小競り合いになっても困るから、慌てて二人の輪に入った。"
要是发展为冲突可就不好了，因此我慌忙介入二人中间。
@Hitret id=16306
@Talk name=良太
@Sub mess="「もちろん、来店してくださるのは嬉しいんですよ。␤な、萌莉？」"
「当然，您能来店里的话我们很开心哦。是吧，萌莉？」
@Hitret id=16307
@face file=CB06A013M
@Talk name=萌莉 voice=MER020707
@Sub mess="「良太が言うとちょっと引っかかるけど……まあ、そうね。␤来てくれること自体は嬉しいわ」"
「良太的说法让人有点让人不爽呢……嘛，也是啊。
你能来的话我们当然很开心」
@Hitret id=16308
@face file=CE03A013M
@Talk name=莉里香 voice=RRK020042
@Sub mess="「そう。ならば問題ないですわよね？」"
「是吗。这样的话就没什么问题了吧？」
@Hitret id=16309
@face file=CB06A015M
@Talk name=萌莉 voice=MER020708
@Sub mess="「問題はないけど、他に夏休みの予定ってないの？」"
「问题是没有，不过你暑假就没有其他的计划吗？」
@Hitret id=16310
@face file=CE03A007M
@Talk name=莉里香 voice=RRK020043
@Sub mess="「それは……その……ですから……」"
「那个嘛……那个……所以……」
@Hitret id=16311
@Talk name=心の声
@Sub mess="ズバッと切り込んだ質問ができるのも、親しみの証だ。"
能够问出这么尖锐的问题，这也是关系亲密的证明呢。
@Hitret id=16312
@Talk name=心の声
@Sub mess="とはいえ、こうも動揺してる四条院さんはやっぱり少し␤可哀想だった。"
不过话虽如此，看着动摇不已的四条院同学
果然还是有点可怜呢。
@Hitret id=16313
@Talk name=良太
@Sub mess="「あの、四条院さん」"
「那个，四条院同学」
@Hitret id=16314
@face file=CE03A010M
@Talk name=莉里香 voice=RRK020044
@Sub mess="「……いいじゃないですか」"
「……这不挺好吗？」
@Hitret id=16315
@Talk name=良太
@Sub mess="「え？」"
「诶？」
@Hitret id=16316
@cg file=SD_B02c
@face file=CE03A005
@メッセージ揺らし
@Talk name=莉里香 voice=RRK020045
@Sub mess="「別に私のことは良いでしょう！？　こうして売り上げに␤貢献してるんですから、とやかく言われる筋合いは␤ありませんわ！」"
「这种事对你们有什么不好啊！？
我这样给你们贡献营业额，
你们没有对我说三道四的道理吧！」
@Hitret id=16317
@Talk name=良太
@Sub mess="「四条院さん……」"
「四条院同学……」
@Hitret id=16318
@Talk name=心の声
@Sub mess="むきになって爆発するところは、萌莉とちょっと似てる。"
喜欢较真又容易发作的样子，和萌莉真的好像啊。
@Hitret id=16319
@face file=CB06A015
@Talk name=萌莉 voice=MER020709
@Sub mess="「ごめんなさい。否定するつもりで言ったわけじゃないの」"
「对不起。我不是想否定你的」
@Hitret id=16320
@Talk name=心の声
@Sub mess="さすがに罪悪感があったようで、萌莉もしゅんとして␤しまった。"
果然还是很有罪恶感的啊，萌莉一下子就消沉下去了。
@Hitret id=16321
@Talk name=良太
@Sub mess="「海に行っても、今は混んでますもんね。うちの店で␤良ければ、いつでも来てください」"
「现在这个时间，海边也是人山人海呢。
若是不嫌弃我们小店的话，欢迎您的随时到来」
@Hitret id=16322
@face file=CB06A006M
@Talk name=萌莉 voice=MER020710
@Sub mess="「そうよね。四条院さん、色が白いから日焼けしたら␤大変そうだし、うちの店からもちょっとだけ海が␤見えるものね」"
「是啊。四条院同学，要是洁白的肌肤被太阳晒黑了
可就不好了呢，而且我们店里也稍微能看到一点海呢」
@Hitret id=16323
@cg file=SD_B02a
@face file=CE03A013M
@Talk name=莉里香 voice=RRK020046
@Sub mess="「ふ、ふんっ……海なら、私の住んでる部屋からだって␤よく見えますのよ」"
「嗯，哼……大海的话，从我住的房间也能看得一清二楚哦」
@Hitret id=16324
@face file=CB06A001M
@Talk name=萌莉 voice=MER020711
@Sub mess="「それは、行ったことがあるから知ってるわ」"
「确实啊，毕竟上次去过见识过了呢」
@Hitret id=16325
@Talk name=良太
@Sub mess="「ホテルから見える景色、綺麗ですよね」"
「从酒店看到的景色，真漂亮啊」
@Hitret id=16326
@face file=CE03A002M
@Talk name=莉里香 voice=RRK020047
@Sub mess="「ふ……ふふ、そうでしょう？　どうしてもと言うなら、␤また招いてあげなくもありませんわよ」"
「哼……哼哼，是吧？  如果你们无论如何都想去的话，
再次邀请你们来一次也未为之不可」
@Hitret id=16327
@Talk name=心の声
@Sub mess="四条院さんはいつものテンションを取り戻してくれた␤ようだった。"
四条院同学似乎是恢复到了平时的样子。
@Hitret id=16328
@Talk name=心の声
@Sub mess="萌莉と顔を見合わせ、安堵の内に頷き合う。"
在与萌莉对视一眼后，我安心地点了点头。
@Hitret id=16329
@Talk name=良太
@Sub mess="「はい。また今度、ぜひ」"
「好啊。下次务必拜托了」
@Hitret id=16330
@face file=CB06A004M
@Talk name=萌莉 voice=MER020712
@Sub mess="「ちょっと、良太！　誘惑されたら許さないからね。␤油断すると、すぐこれなんだから……」"
「等等，良太！  要是被诱惑了可绝不轻饶你哦。
我稍不注意，你就立刻变成这副德行……」
@Hitret id=16331
@Talk name=良太
@Sub mess="「…………」"
「…………」
@Hitret id=16332
@Talk name=心の声
@Sub mess="今度は萌莉が拗ねる番になってしまった。"
这回是轮到萌莉开始闹别扭了。
@Hitret id=16333
@Talk name=心の声
@Sub mess="萌莉と四条院さん。"
萌莉和四条院。
@Hitret id=16334
@Talk name=心の声
@Sub mess="似たもの同士、仲良くできそうな予感がするのは、␤気のせいじゃないはずだ。"
如此相像的两人，肯定能好好相处的吧，
希望不是我的错觉就是了。
@Hitret id=16335
@stopBgm fade=3000
@長時間経過２Ｐ bg3=BG02b01
@playBgm file=BGM04
@Talk name=心の声
@Sub mess="萌莉に夏休みの予定を突かれた翌日も、四条院さんは␤シーモアへ来てくれた。"
在被萌莉用暑假的计划挖苦后的第二天，
四条院同学一如既往地来到了西摩尔。
@Hitret id=16336
@playSe file=SE018
@Talk name=良太
@Sub mess="「いらっしゃいませ」"
「欢迎光临」
@Hitret id=16337
@enter file=CE03A001M right=100
@Talk name=莉里香 voice=RRK020048
@Sub mess="「ええ。こんにちは」"
「嗯，你好」
@Hitret id=16338
@char file=CE03A006M
@否定 id=莉里香
@Talk name=心の声
@Sub mess="四条院さんはドアから入ってくるなり、店内を見回した。"
四条院同学一进门就环顾店内。
@Hitret id=16339
@Talk name=良太
@Sub mess="「誰かと待ち合わせですか？」"
「是和谁有约吗？」
@Hitret id=16340
@char file=CE03A011M
@Talk name=莉里香 voice=RRK020049
@Sub mess="「いいえ。でも、音琴さんはいらっしゃいませんの？␤占いをしていただこうと思ったのですけど」"
「没有。只是，音琴竟然不在吗？
我还想找她占卜一下呢」
@Hitret id=16341
@autoPosition
@Talk name=良太
@Sub mess="「ごめんなさい。今日、音琴は学園に行ってるんです。␤占い部の活動があって……もうすぐ戻って来るとは␤思うんですけど」"
「非常抱歉。今天音琴有占卜部的社团活动，
所以去学校去了……应该马上就快回来了吧」
@Hitret id=16342
@Talk name=心の声
@Sub mess="だいぶ陽が落ちてきたし、そろそろ学園を出てる頃だろう。"
太阳已经基本快落山了，音琴差不多也该出学校了。
@Hitret id=16343
@char file=CE03A001M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK020050
@Sub mess="「それなら待ちますわ。そういえば、今日も␤八雲さんがいらっしゃるんですわね」"
「那我就等等吧。话说回来，
今天是八云同学负责招呼客人呢」
@Hitret id=16344
@char file=CA06A008M
@ううっ id=八雲
@Talk name=八雲 voice=YKM020046
@Sub mess="「あう……いつもは部活の助っ人がありますからね。␤水泳部の試合に出たりとか」"
「是啊……平时都要去社团活动帮忙。还有游泳部的比赛啥的」
@Hitret id=16345
@Talk name=良太
@Sub mess="「八雲姉は、夏休みもいろいろな部活から␤引っ張りだこですから、連日居るのは貴重ですよ」"
「八云姐姐就算是暑假也是受各种社团争抢的人气人物呢，
能连着两天在店里就已经很稀有了」
@Hitret id=16346
@clearChar id=莉里香
@char file=CA06A010M
@ううっ id=八雲
@Talk name=八雲 voice=YKM020047
@Sub mess="「うぅぅ……お店にいないことが多くてごめんなさい、␤良ちゃん！」"
「嗯……对不起啊小良，基本没什么时间在店里帮忙！」
@Hitret id=16347
@抱きつき char=CA06A004L
@Talk name=良太
@Sub mess="「わっ……別に責めてるわけじゃないよ。頼られてて␤すごいって話だ」"
「哇啊……我也不是责备你啊。
我是在说你被别人依赖着很厉害的意思」
@Hitret id=16348
@否定 id=八雲
@Talk name=心の声
@Sub mess="お客さまもいる手前、べりべりと八雲姉を引きはがす。"
当着客人的面前，我把八云姐姐从身上哧啦地扒了下来。
@Hitret id=16349
@stopSe fade=1000
@char file=CA06A015M
@Talk name=八雲 voice=YKM020048
@Sub mess="「む……すごいって思ってくれてるなら、ご褒美に␤抱きしめ返してくれればいいですのに」"
「嗯……觉得很厉害的话，作为奖励反过来也抱抱我嘛」
@Hitret id=16350
@Talk name=良太
@Sub mess="「それとこれとは別だ」"
「这完全是两码事」
@Hitret id=16351
@Talk name=心の声
@Sub mess="萌莉を心配させるようなことは、できるだけ避けて␤おきたいことだしな。"
我还是想尽量避免去做一些会让萌莉担心的事情。
@Hitret id=16352
@char file=CA06A007M
@Talk name=八雲 voice=YKM020049
@Sub mess="「明日は萌ちゃんが委員会で出掛ける番ですもんね。␤そしたら、抱きつき放題なんですっ！」"
「明天就轮到小萌去委员会了呢。
到那时，就可以尽情地拥抱小良了！」
@Hitret id=16353
@Talk name=良太
@Sub mess="「ちゃんと仕事してくれ……」"
「认真工作啊……」
@Hitret id=16354
@Talk name=心の声
@Sub mess="こうして雑談してる時点で、言う資格はないかもしれない␤けど。"
不过这个时间点还在闲聊的我也没资格这么说就是了。
@Hitret id=16355
@playSe file=SE083
@char file=CE03A002M
@エモーション・キラン id=莉里香
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK020051
@Sub mess="「明日は萌莉さんがいないんですの！？」"
「明天萌莉不在吗！？」
@Hitret id=16356
@char file=CA06A012M
@Talk name=八雲 voice=YKM020050
@Sub mess="「四条院さんもチャンスだって思っちゃいますか？␤ふふっ、明日はどれだけ良ちゃんを誘惑できるか␤勝負の日ですねっ」"
「四条院同学也觉得这是机会吗？嗯哼哼，
明天决一胜负吧，看看谁能成功诱惑小良」
@Hitret id=16357
@Talk name=良太
@Sub mess="「あのな……」"
「我说啊……」
@Hitret id=16358
@Talk name=心の声
@Sub mess="冗談だと分かってるとはいえ、八雲姉のニヤニヤ笑いに␤呆れていると――"
虽然知道是玩笑话，但我还是被八云姐姐的坏笑惊住了——
@Hitret id=16359
@stopSe fade=1000
@pauseBgm
@clearChar id=-1
@char file=CB06A013M
@Talk name=萌莉 voice=MER020713
@Sub mess="「仕事サボって、よからぬ相談しないでよ」"
「工作时间不要偷懒，也不要商量一些不好的东西」
@Hitret id=16360
@char file=CA06A003M
@update time=0
@噴飯２ id=八雲
@font size=39
@Talk name=八雲 voice=YKM020051
@Sub mess="「ひゃあっ！？」"
「呀啊！？」
@Hitret id=16361
@char file=CE03A009M
@update time=0
@噴飯２ id=莉里香
@Talk name=莉里香 voice=RRK020052
@Sub mess="「も、萌莉さん、いつの間に……」"
「萌，萌莉，你什么时候……」
@Hitret id=16362
@restartBgm
@Talk name=心の声
@Sub mess="怒り顔の萌莉を前に、二人がビクビク縮こまる。"
在萌莉的盛怒之下，二人战战兢兢地缩成了一团。
@Hitret id=16363
@Talk name=良太
@Sub mess="「二人とも冗談言い合ってただけだよ。話し込んでて␤悪かった」"
「他们只是在开玩笑而已。抱歉聊上头了」
@Hitret id=16364
@char file=CB06A004M
@char file=CA06A004M
@char file=CE03A008M
@Talk name=萌莉 voice=MER020714
@Sub mess="「本当にね。暇なら外のお掃除でもして、お客さまの␤呼び込みをしてきて」"
「真是的。要是闲的话去外面扫一下地，
招揽一下客人也好啊」
@Hitret id=16365
@Talk name=良太
@Sub mess="「分かった」"
「我知道了」
@Hitret id=16366
@playEnvSe file=SE085
@char file=CB06A009M
@地震
@Talk name=萌莉 voice=MER020715
@Sub mess="「八雲と四条院さんには、ちょっと詳しく話を聞いて␤おかないといけないわね」"
「至于八云和四条院，有些话还请你们留下来务必听一听呢」
@Hitret id=16367
@char file=CA06A003M
@char file=CE03A009M
@Talk name=心の声
@Sub mess="足下からぶわっと怒りの気配が立ち上ってる気配がする。"
感觉萌莉的脚底升起了无比愤怒的气息。
@Hitret id=16368
@Talk name=心の声
@Sub mess="からかいの代償として、甘んじて怒られてもらおう。"
作为开玩笑的代价，被萌莉生气也是咎由自取吧。
@Hitret id=16369
@stopEnvSe fade=3000
@stopBgm fade=3000
@長時間経過２Ｐ bg1=BG26b01 bg2=BG26c01 bg3=BG01a01
@playEnvSe file=SE111
@playSe file=SE112
@Talk name=心の声
@Sub mess="――そしてまた次の日。"
——于是时间来到了第二天。
@Hitret id=16370
@Talk name=心の声
@Sub mess="開店前、店の前を掃除しておこうと外に出た。"
正值开店前，我在打扫门口的卫生。
@Hitret id=16371
@stopSe fade=3000
@stopEnvSe fade=1000
@playBgm file=BGM01
@enter file=CE03A001M right=100
@update
@waitAction id=莉里香
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK020053
@Sub mess="「おはようございます」"
「早上好」
@Hitret id=16372
@Talk name=良太
@Sub mess="「おはようございます。散歩ですか？」"
「早上好，在散步吗？」
@Hitret id=16373
@Talk name=心の声
@Sub mess="まだシーモアの開店時間じゃないどころか、どこの店も␤開いてないような時間だ。"
这个时间点，不仅西摩尔没有开门，
其他的店也多半没开吧。
@Hitret id=16374
@char file=CE03A011M
@否定 id=莉里香
@Talk name=莉里香 voice=RRK020054
@Sub mess="「いいえ。あなたのおうちに用事があるんです」"
「不。我是来这有些事」
@Hitret id=16375
@Talk name=良太
@Sub mess="「すみません、せっかく来てもらったんですが、␤まだ開店前なんです」"
「抱歉，难得来了一个大早，不过我们现在还没开门哦」
@Hitret id=16376
@char file=CE03A002M
@Talk name=莉里香 voice=RRK020055
@Sub mess="「知ってますわ。お母様に言われた時間通りに来ましたの」"
「我知道，我是按照和令堂约好的时间来的」
@Hitret id=16377
@Talk name=良太
@Sub mess="「え……母さんが？」"
「欸……妈妈？」
@Hitret id=16378
@playSe file=SE018
@enter file=CH06A006M x=-300
@char file=CE03A002M x=300
@Talk name=陽菜 voice=HRN020033
@Sub mess="「そう、四条院さんは私と待ち合わせなのよ」"
「是的，我和四条院同学约好了」
@Hitret id=16379
@Talk name=良太
@Sub mess="「待ち合わせ？」"
「约好了？」
@Hitret id=16380
@stopSe fade=1000
@char file=CH06A001M
@おじぎ id=陽菜
@Talk name=陽菜 voice=HRN020034
@Sub mess="「うふふ、それはあとからのお楽しみ。さあ入って、␤四条院さん」"
「嗯哼哼，欲知后事如何请拭目以待吧。
好了，快进来吧，四条院同学」
@Hitret id=16381
@char file=CE03A008M
@Talk name=莉里香 voice=RRK020056
@Sub mess="「良太はなにも聞いてなかったんですのね」"
「良太还什么都没听说呢」
@Hitret id=16382
@char file=CH06A006M
@Talk name=陽菜 voice=HRN020035
@Sub mess="「ええ、その方が楽しいでしょう？」"
「是啊，那样的话会更有趣不是吗？」
@Hitret id=16383
@playSe file=SE018
@leave id=陽菜 left=100
@leave id=莉里香 left=100
@Talk name=心の声
@Sub mess="二人が仲良さそうに店へと入っていった。"
两人像是老交情了似的一同进了店里。
@Hitret id=16384
@Talk name=良太
@Sub mess="「なんなんだ、一体……」"
「什么呀，这到底……」
@Hitret id=16385
@Talk name=心の声
@Sub mess="またなにかよからぬ勝負をふっかけられるんじゃないかと␤思ったけど、母さんが呼んだのならそれも違うだろう。"
不会又有什么不好的赌约之类的吧，
不过既然是母亲叫过来的应该不太可能吧。
@Hitret id=16386
@Talk name=心の声
@Sub mess="勝負にまつわる相談にしては、雰囲気が明るくて␤楽しそうだったけど。"
如果是关于赌约的话题的话，气氛应该不会这么明快吧。
@Hitret id=16387
@stopBgm fade=3000
@時間経過２ bg=BG02a01
@Talk name=心の声
@Sub mess="そして……"
于是……
@Hitret id=16388
@Talk name=良太
@Sub mess="「え……？」"
「欸……？」
@Hitret id=16389
@playBgm file=BGM22
@char file=CE06A013M
@Talk name=心の声
@Sub mess="開店前の店内に、四条院さんが立っている。"
现在是开店前夕，而四条院同学正赫然站立在西摩尔店内。
@Hitret id=16390
@Talk name=心の声
@Sub mess="しかも……"
而且……
@Hitret id=16391
@身体眺め char=CE06A013M
@Talk name=心の声
@Sub mess="四条院さんは、シーモアの制服を着ていた。"
还穿着西摩尔的制服。
@Hitret id=16392
@char file=CE06A003M
@否定 id=莉里香
@Talk name=莉里香 voice=RRK020057
@Sub mess="「なんですの、じろじろ見て……」"
「干嘛啊，这样子盯着看……」
@Hitret id=16393
@Talk name=良太
@Sub mess="「どうして、店の制服を着てるんですか？」"
「为什么你会穿着店里制服啊？」
@Hitret id=16394
@Talk name=心の声
@Sub mess="まずは一番の謎を尋ねる。"
我首先问出了心中最大的疑惑。
@Hitret id=16395
@char file=CA06A001M
@Talk name=八雲 voice=YKM020052
@Sub mess="「ふふっ、今日は四条院さんが手伝ってくれるんですよ」"
「呵呵，今天四条院同学要来我们店里帮忙哦」
@Hitret id=16396
@Talk name=良太
@Sub mess="「手伝うって、どうして？」"
「帮忙，为什么啊？」
@Hitret id=16397
@clearChar id=-1
@char file=CD06A008M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT020038
@Sub mess="「お兄ちゃんと、萌莉お姉ちゃんの代わりの、戦力……」"
「代替欧尼酱和萌莉姐姐成为店里的战斗力……」
@Hitret id=16398
@Talk name=良太
@Sub mess="「萌莉は風紀委員の仕事があるから分かるけど、俺は␤なにも用事がないぞ？」"
「萌莉有风纪委员的工作这我知道，
不过这和我有什么关系啊？」
@Hitret id=16399
@char file=CC06A004M
@char file=CD06A001M
@Talk name=珠音 voice=TMN020038
@Sub mess="「あれ、良くんも萌莉ちゃんと一緒に委員会行くんだよね」"
「啊咧，良君不是和萌莉一起去委员会吗」
@Hitret id=16400
@Talk name=良太
@Sub mess="「確かに、手伝うって話はしてたけど……」"
「这倒确实说过，不过……」
@Hitret id=16401
@clearChar id=-1
@char file=CF03A001L trans=128
@Talk name=心の声
@Sub mess="京花姉さんが代わりにシーモアに来られる日に手伝おうと␤思ってたんだけど。"
我本来是打算在京花姐姐能来店里帮忙的时候再和大家说的。
@Hitret id=16402
@Talk name=心の声
@Sub mess="みんなの反応を見てると、知らなかったのは俺だけ␤みたいだ。"
不过看大家的反应，好像只有我一个人不知道这件事啊。
@Hitret id=16403
@clearChar id=-1
@Talk name=良太
@Sub mess="「萌莉も知ってたのか？」"
「萌莉也知道吗？」
@Hitret id=16404
@char file=CB03A003M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020716
@Sub mess="「四条院さんと八雲が、よからぬ話をしてたから……␤良太を置いていくのも心配だと思って」"
「因为之前四条院和八云说的那些不好的话……
我还是不放心把良太一个人留下」
@Hitret id=16405
@char file=CA06A002M
@Talk name=八雲 voice=YKM020053
@Sub mess="「良ちゃんも行くなら人手足りなくなっちゃうねって␤話してたら、四条院さんが『手伝ってあげなくなく␤てもなくってよ』って言ってくれたんです」"
「然后我就和萌莉说“要是小良也去的话人手就不够了啊”，
于是四条院就说“让我来帮你们忙也不是不可以不行哦”」
@Hitret id=16406
@clearChar id=-1
@char file=CE06A013M
@Talk name=良太
@Sub mess="「いいんですか？」"
「可以吗？」
@Hitret id=16407
@char file=CB03A005M
@Talk name=萌莉 voice=MER020717
@Sub mess="「私も、敵に塩を送るような真似なんてしていいのか、␤不思議だったんだけど……」"
「我也在想你这样给敌人送盐真的好吗，真是不可思议啊……」
@Hitret id=16408
@char file=CE06A003M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK020058
@Sub mess="「別に構いませんわ。私も将来、人の上に立つことになり␤ますし、今のうちにお店の仕組みというものも知って␤おこうと思いまして」"
「没关系。我将来也是要成为领导者的，
因此现在了解一些店里的事宜也未为之不可」
@Hitret id=16409
@clearChar id=萌莉
@Talk name=心の声
@Sub mess="四条院さんはそわそわしながら言う。"
四条院同学慌慌张张地说到。
@Hitret id=16410
@Talk name=心の声
@Sub mess="真偽は定かじゃないけど、協力しようとしてくれてるのは␤確かなようだ。"
虽然不知道这理由是真是假，但想帮我的心是可以确定的。
@Hitret id=16411
@Talk name=良太
@Sub mess="「すみません、四条院さん。それじゃあ少しの間、␤よろしくお願いします」"
「抱歉了，四条院同学。那么这会儿就拜托你了」
@Hitret id=16412
@clearChar id=-1
@char file=CD06A013M
@Talk name=音琴 voice=NKT020039
@Sub mess="「んぅ……少しの、間？」"
「嗯……这会儿？」
@Hitret id=16413
@char file=CB03A006M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020718
@Sub mess="「ええ。今日の見回りは、お昼までだもの」"
「是的。今天的巡逻，到中午就结束了」
@Hitret id=16414
@clearChar id=-1
@char file=CE06A002M
@Talk name=莉里香 voice=RRK020059
@Sub mess="「せっかく私が手伝ってあげるんですのよ。どうせなら、␤ゆっくりしていらっしゃい」"
「难得我都来帮你了。你们还是慢慢来吧」
@Hitret id=16415
@Talk name=良太
@Sub mess="「いや、でも……」"
「不，但是……」
@Hitret id=16416
@clearChar id=萌莉
@char file=CE06A005M
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK020060
@Sub mess="「なんですの、私では力不足だと言いたげですわね？」"
「什么意思，你是想说我的能力不足吗？」
@Hitret id=16417
@Talk name=良太
@Sub mess="「そんなことはないですよ」"
「我不是这个意思」
@Hitret id=16418
@char file=CA06A006M
@Talk name=八雲 voice=YKM020054
@Sub mess="「どうしてもお店が大変な時は連絡します。␤だから安心してデートしてきてくださいね」"
「店里实在忙不过来的时候会联系你们的。
所以你们就安心地去约会吧」
@Hitret id=16419
@メッセージ揺らし＋文字大
@Talk name=良太
@Sub mess="「でっ……」"
「啊……」
@Hitret id=16420
@clearChar id=-1
@char file=CB03A008M
@ジャンプ２回 id=萌莉
@Talk name=萌莉 voice=MER020719
@Sub mess="「委員会の仕事よ！　勘違いしないで！」"
「这是委员会的工作！  是工作！别误会了！」
@Hitret id=16421
@char file=CC06A012M
@ううっ id=珠音
@Talk name=珠音 voice=TMN020039
@Sub mess="「はわわ、でも、あの、せっかくの夏休みだし……␤二人でお出かけって、まだしたことなかったよね？」"
「哈哇哇，但是，那个，难得的暑假……
而且你们还没有两个人一起出去过吧？」
@Hitret id=16422
@Talk name=良太
@Sub mess="「それは……そうだけど」"
「那……倒是」
@Hitret id=16423
@Talk name=心の声
@Sub mess="今、一番優先すべきは店のことだから。"
目前应该最优先考虑的是店里的事项。
@Hitret id=16424
@clearChar id=-1
@char file=CE06A013M
@Talk name=莉里香 voice=RRK020061
@Sub mess="「私は心が広いですから、少しの間くらい許して␤あげますわ」"
「毕竟我宰相肚里能撑船，你们稍微久一点我也是能允许的」
@Hitret id=16425
@char file=CA06A001M
@char file=CC06A001M
@char file=CD06A011M
@Talk name=心の声
@Sub mess="なんだかんだで、みんな気を遣ってくれてるみたいだ。"
总感觉大家对我们都很关心啊。
@Hitret id=16426
@Talk name=良太
@Sub mess="「ありがとうございます。それじゃあ、お言葉に甘えて」"
「谢谢。那我就恭敬不如从命了」
@Hitret id=16427
@clearChar id=-1
@char file=CB03A008M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020720
@Sub mess="「で、デートするの？」"
「约，约会吗？」
@Hitret id=16428
@Talk name=良太
@Sub mess="「しっかり風紀委員の仕事を勉強させてもらうよ」"
「要好好地完成风纪委员的工作哦」
@Hitret id=16429
@char file=CB03A013M
@Talk name=心の声
@Sub mess="まんざらでもない顔をしていた萌莉は、ジト目になって␤俺を見てくる。"
萌莉一脸不是很不愿意的表情，死死地盯着我看。
@Hitret id=16430
@char file=CB03A009M
@おじぎ大 id=萌莉
@Talk name=萌莉 voice=MER020721
@Sub mess="「……ふうん、そうなの」"
「……嗯，是吗？」
@Hitret id=16431
@Talk name=良太
@Sub mess="「は、初めから、そういう話だっただろ？」"
「一，一开始，我们不是就这么说的吗？」
@Hitret id=16432
@clearChar id=-1
@char file=CD06A015L
@Talk name=音琴 voice=NKT020040
@Sub mess="「お兄ちゃん、照れてる……」"
「欧尼酱，害羞了……」
@Hitret id=16433
@char file=CD06A015M
@char file=CA06A012M
@Talk name=八雲 voice=YKM020055
@Sub mess="「ふふっ、そういうところで誤魔化しちゃうのは、␤似たものカップルですよねぇ」"
「呵呵，在这种地方打马虎眼，
还真是半斤八两的一对情侣呢」
@Hitret id=16434
@Talk name=良太
@Sub mess="「そこ、からかわないでくれ」"
「别戏弄我了」
@Hitret id=16435
@char file=CE06A002M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK020062
@Sub mess="「いつもはあまり感じませんけど、そういうところは␤しっかり姉弟なんですのね」"
「平时还真没什么感觉，这点上你们还真不愧是姐弟呢」
@Hitret id=16436
@メッセージ揺らし
@Talk name=良太
@Sub mess="「うう……っ」"
「唔……」
@Hitret id=16437
@Talk name=心の声
@Sub mess="みんなの視線が優しいのが辛い。"
大家温柔的视线让我无比痛苦。
@Hitret id=16438
@Talk name=心の声
@Sub mess="とはいえ、優しさには甘えておこう。"
话虽如此，还是老老实实接受她们的好意吧。
@Hitret id=16439
@Talk name=心の声
@Sub mess="……デートと呼ぶかどうかは、別として。"
……至于到底应不应该叫做约会，还是先放一边吧。
@Hitret id=16440
@playEnvSe file=SE118
@playBgm file=BGM10 fade=3000
@時間経過１ bg=BG22a02
@Talk name=心の声
@Sub mess="委員会活動に付き合って、まずは海へやってきた。"
为了完成委员会的活动，我们首先来到了海边。
@Hitret id=16441
@Talk name=心の声
@Sub mess="ルートとしては、海から学園へと回って、最後に駅前の␤見回りだ。"
路线是从海边开始绕着学校一圈，最后到达车站附近。
@Hitret id=16442
@Talk name=心の声
@Sub mess="それというのも、見回りのついでに買い物もしてきて␤欲しいと、リストを渡されたから。"
话说回来，妈妈好像给了我们一张采购单，
要我们巡逻的时候顺便采购一下。
@Hitret id=16443
@Talk name=心の声
@Sub mess="なるべく二人で出掛けてる時間を延ばそうという、␤母さんたちなりの気遣いなんだろう。"
估计是妈妈关心我们，想尽可能延长我们外出的时间吧。
@Hitret id=16444
@fadeEnvSe id=SE118 vol=50
@char file=CB03A001M
@Talk name=萌莉 voice=MER020722
@Sub mess="「じゃあ、見回りでどんなことをするのか説明するわね」"
「那我来说明一下巡逻的时候要做些什么吧」
@Hitret id=16445
@Talk name=良太
@Sub mess="「ああ、よろしく頼む」"
「嗯，拜托了」
@Hitret id=16446
@char file=CB03A006M
@Talk name=萌莉 voice=MER020723
@Sub mess="「といっても、特にこれといって覚えることはないの」"
「不过怎么说呢，也没有什么特别需要注意的」
@Hitret id=16447
@Talk name=心の声
@Sub mess="いきなり拍子抜けするようなことを言われた。"
语气一下子就消沉下来。
@Hitret id=16448
@char file=CB03A002M
@Talk name=萌莉 voice=MER020724
@Sub mess="「街で騒いでいる生徒や、商店街や道ばたで広がって␤歩いたりして迷惑をかけている生徒を注意するのが␤主な役割ね」"
「主要就是注意一下在街上大吵大闹的学生，
还有在路旁并排走路影响别人正常通行的学生」
@Hitret id=16449
@Talk name=良太
@Sub mess="「なるほど。他には？」"
「原来如此。其他的呢？」
@Hitret id=16450
@char file=CB03A006M
@Talk name=萌莉 voice=MER020725
@Sub mess="「危険な行為を見つけたら先生に連絡。あくまで自分で␤できる範囲の注意をするのよ。うちの生徒はみんな␤穏やかだけど、暴力沙汰とかになったら危ないでしょ？」"
「如果发现了危险的行为就联系老师。说到底还是在自己的能力范围内提醒别人。虽然我们的学校的学生大多都比较温和，不过要是演变为了暴力事件那不就危险了吗？」
@Hitret id=16451
@Talk name=良太
@Sub mess="「なるほどな」"
「原来如此」
@Hitret id=16452
@Talk name=心の声
@Sub mess="無理のない範囲で、ということなら俺も安心だ。"
在不勉强自己的范围内，那我就安心了。
@Hitret id=16453
@Talk name=心の声
@Sub mess="萌莉が危ない目にあったら、それこそ大問題だ。"
要是萌莉碰到了危险，那才是大问题。
@Hitret id=16454
@char file=CB03A011M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020726
@Sub mess="「ひとまず、ぐるっと砂浜を見回ってみましょう」"
「总之，先注意一下沙滩周围吧」
@Hitret id=16455
@Talk name=良太
@Sub mess="「ああ」"
「嗯」
@Hitret id=16456
@playEnvSe file=SE030
@cg file=BG22a02 pos=0,0,-128
@Talk name=心の声
@Sub mess="二人で並んで歩き始める。"
我和萌莉并排而行。
@Hitret id=16457
@Talk name=心の声
@Sub mess="八雲姉たちの言っていた『デート』という言葉を␤思い出してしまって、だんだんドキドキしてきてしまう。"
一想到八云姐姐说的“约会”二字，我的心跳就开始噗嗵加速。
@Hitret id=16458
@Talk name=心の声
@Sub mess="どうにか気を逸らそうとしたその時、見知った顔を␤見つけた。"
正准备干些什么转移一下注意力时，一个熟悉的面孔映入眼帘。
@Hitret id=16459
@stopEnvSe fade=1000 id=SE030
@char file=CI05A001M
@Talk name=良太
@Sub mess="「おーい、六兵衛！」"
「喂——，六兵卫！」
@Hitret id=16460
@cg file=BG22a02
@char file=CI05A002M
@ジャンプ id=六兵衛
@Talk name=六兵衛 voice=RKB020036
@Sub mess="「おっ、良太に萌莉じゃないか！　どうしたんだ？」"
「哦，这不是良太和萌莉吗！  怎么了？」
@Hitret id=16461
@Talk name=良太
@Sub mess="「風紀委員の見回りに付き合ってるんだ」"
「我在配萌莉进行风纪委员的巡逻」
@Hitret id=16462
@char file=CI05A009M
@ジャンプ id=六兵衛
@Talk name=六兵衛 voice=RKB020037
@Sub mess="「なにっ！？　本格的に、風紀委員デビューを␤考えてるのか……？」"
「什么！？  你是真的打算，风纪委员出道吗……？」
@Hitret id=16463
@char file=CB03A002M
@Talk name=萌莉 voice=MER020727
@Sub mess="「六兵衛も年貢の納め時ね。そろそろいかがわしい␤同好会から足を洗ったらどうかしら？」"
「差不多也到了秋后算账的时间了呢六兵卫。
你也差不多该从那个可疑的同好会里退出了吧？」
@Hitret id=16464
@Talk name=心の声
@Sub mess="どこかいたずらっぽく笑う萌莉だったが、六兵衛に␤とっては冗談では済まないらしい。"
虽然萌莉看起来是一副调皮微笑的样子，
但对六兵卫来说这可不是一句开玩笑就能解决的问题。
@Hitret id=16465
@char file=CI05A005M
@Talk name=六兵衛 voice=RKB020038
@Sub mess="「あれは一生ものの趣味だ！　誰になんと言われようと、␤俺は貫くぞ！」"
「那是我一生的乐趣！  不管任谁怎么对我说，
我都会贯彻到底的！」
@Hitret id=16466
@Talk name=心の声
@Sub mess="対象は別として、情熱を傾けて目を輝かせている六兵衛は␤眩しい。"
抛开他执着的对象不论，六兵卫那眼里有光，
热情昂扬的样子实在是太耀眼了。
@Hitret id=16467
@Talk name=良太
@Sub mess="「まっすぐなのはいいことだよな」"
「笃志不移是种美德啊」
@Hitret id=16468
@clearChar id=-1
@playSe file=SE086
@char file=CI05A001L
@update time=0
@エモーション・キラキラ id=六兵衛
@カメラ揺らし
@Talk name=六兵衛 voice=RKB020039
@Sub mess="「良太……分かってくれるか……！」"
「良太……你能理解我吗……！」
@Hitret id=16469
@playSe file=SE087
@メッセージ揺らし＋文字大
@Talk name=良太
@Sub mess="「水着姿で抱きつこうとするな！」"
「别穿着泳衣抱过来啊！」
@Hitret id=16470
@char file=CB03A009M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020728
@Sub mess="「良太を変な道に連れ込もうとしないで！」"
「休想把良太带入奇怪的领域去！」
@Hitret id=16471
@hide
@stopSe fade=1000
@clearChar id=六兵衛
@enter file=CB03A004L
@Talk name=心の声
@Sub mess="萌莉がガードするように俺の前に立ちはだかった。"
萌莉像贴身保镖一样站在了我的面前。
@Hitret id=16472
@Talk name=良太
@Sub mess="「えっと……そうだ。六兵衛、夏の予定がないようなこと␤言ってたけど、楽しんでるみたいだな」"
「那个……对了。六兵卫，我记得你不是说暑假没什么计划吗，
不过你这看起来过得还挺开心的嘛」
@Hitret id=16473
@clearChar id=-1
@char file=CI05A002M
@おじぎ id=六兵衛
@Talk name=六兵衛 voice=RKB020040
@Sub mess="「おう、まあな。同好の志と一緒に、とりあえず日焼け␤だけでもしておこうって話になったんだ」"
「是啊，也就那样吧。和我的好同志们一起，
说是总之先把身体晒黑再说吧」
@Hitret id=16474
@Talk name=良太
@Sub mess="「日焼け？　それまたどうして」"
「晒黑？这又是为什么？」
@Hitret id=16475
@char file=CI05A010M
@Talk name=六兵衛 voice=RKB020041
@Sub mess="「夏休み明けに身体が真っ白だったら、ガチで␤引きこもってたって一瞬でバレるだろ……」"
「如果暑假结束后身上还是白白嫩嫩的话，
瞬间就会暴露暑假在家里蹲的事实吧……」
@Hitret id=16476
@Talk name=良太
@Sub mess="「それ、最終日近くに焼いておかないと意味ないんじゃ␤ないか」"
「可是，不在暑假快结束的时候去晒又有什么意义呢」
@Hitret id=16477
@Talk name=心の声
@Sub mess="夏休み明けまでには、色が落ちてしまってる気がする。"
等到暑假结束的时候，黑色的皮肤早就恢复了。
@Hitret id=16478
@char file=CI05A007M
@ううっ id=六兵衛
@Talk name=六兵衛 voice=RKB020042
@Sub mess="「そ……そうだったか……！？」"
「是……是这样吗……！？」
@Hitret id=16479
@char file=CB03A001M
@Talk name=萌莉 voice=MER020729
@Sub mess="「それなら、シーモアのテラス席で何日か過ごせばいい␤じゃない。暑すぎる日は、外に出るお客さまが␤少ないから空いてるわよ」"
「喜欢晒的话，干脆去西摩尔的露天席那里待着不就好了。
夏日炎炎的，没几个客人愿意去外面吃，空着也是空着」
@Hitret id=16480
@char file=CI05A003M
@おじぎ id=六兵衛
@Talk name=六兵衛 voice=RKB020043
@Sub mess="「なるほどな！　そうさせてもらうか」"
「原来如此！  那就这么做吧」
@Hitret id=16481
@Talk name=心の声
@Sub mess="親友にすらしたたかに営業する萌莉だった。"
萌莉就算是面对好朋友也老想着营业的事呢。
@Hitret id=16482
@Talk name=心の声
@Sub mess="頼もしいというか、なんというか……"
该说是可靠吗，怎么说呢……
@Hitret id=16483
@stopEnvSe fade=1000
@playEnvSe file=SE117
@時間経過２ bg=BG12a01
@Talk name=心の声
@Sub mess="六兵衛と別れたあと、通学路や学園を見て回った俺たちは、␤最後に商店街へとやってきた。"
和六兵卫分别后，我和萌莉在上学路上和学校周围
巡逻了一遍，最后来到了商店街。
@Hitret id=16484
@Talk name=良太
@Sub mess="「ちょっとだけ曇ってきてるな」"
「天稍微有点阴呢」
@Hitret id=16485
@Talk name=心の声
@Sub mess="陽が落ちるまでにはまだまだ時間があるのに、少し雲が␤多く感じられる。"
明明离太阳下山还有一段时间，
但感觉天上的云稍微有点多。
@Hitret id=16486
@fadeEnvSe id=SE117 vol=50
@char file=CB03A015M
@Talk name=萌莉 voice=MER020730
@Sub mess="「そうね。まだまだ晴れてはいるけど……明日の␤天気は分からないわね」"
「是啊。虽然现在还算是晴天……
不过明天天气如何就不清楚了」
@Hitret id=16487
@Talk name=心の声
@Sub mess="雨になったら、売り上げが落ちてしまう。"
要是下雨的话，销售额肯定会下降的。
@Hitret id=16488
@Talk name=心の声
@Sub mess="そのことがずっと頭にあるからか、最近は天気には␤敏感になっていた。"
是因为最近脑子里一直想着这件事吗，
感觉对天气的变话变得敏感了。
@Hitret id=16489
@char file=CB03A005M
@Talk name=萌莉 voice=MER020731
@Sub mess="「降らないと良いんだけど……」"
「真希望不要下雨啊……」
@Hitret id=16490
@Talk name=良太
@Sub mess="「あとで、天気予報を調べてみよう」"
「待会去看看天气预报吧」
@Hitret id=16491
@Talk name=心の声
@Sub mess="萌莉だけじゃなく自分も励ますように言って、通りへと␤目を向ける。"
我把目光看向街道，同时也像是激励自己一样说到。
@Hitret id=16492
@char file=CB03A006M
@Talk name=萌莉 voice=MER020732
@Sub mess="「今日はあまり学園生を見かけないわね」"
「今天好像没看到多少学生呢」
@Hitret id=16493
@Talk name=良太
@Sub mess="「いつもはもっと多いのか？」"
「平常的时候很多吗？」
@Hitret id=16494
@char file=CB03A001M
@Talk name=萌莉 voice=MER020733
@Sub mess="「今年は今日が最初だから分からないけど、去年は␤多かった気がするわね」"
「这是我今年第一次巡逻所以不太清楚，
按照往年来看是很多的」
@Hitret id=16495
@Talk name=良太
@Sub mess="「この時間だとちょっと中途半端だからな。学園でも、␤部活の真っ最中の生徒が多かったし、そのせいかも␤しれない」"
「可能是因为这个时间点有些不早不晚吧。
学校里面还有很多人在参加社团活动呢，
可能也有这个原因吧」
@Hitret id=16496
@char file=CB03A006M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020734
@Sub mess="「そうね。それに遊びに行くなら、隣町まで行っちゃうの␤かもしれないわ」"
「也是呢。而且如果一起出去玩的话，
也可能会去隔壁的镇上玩」
@Hitret id=16497
@clearChar id=-1
@Talk name=心の声
@Sub mess="駅の方を見ると、ちょうど電車が発車していくところ␤だった。"
往车站方向看去，正好一辆电车刚刚发车。
@Hitret id=16498
@Talk name=心の声
@Sub mess="もしかしたら、あの電車の中にも学園の生徒が乗っていた␤かもしれない。"
说不定那辆电车里就搭载着我们学校的学生。
@Hitret id=16499
@Talk name=良太
@Sub mess="「ごめんな、萌莉」"
「对不起，萌莉」
@Hitret id=16500
@char file=CB03A012M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020735
@Sub mess="「えっ？　なによ、突然」"
「欸？为什么，这么突然」
@Hitret id=16501
@Talk name=良太
@Sub mess="「いや、付き合い始めてから、ちゃんとデートできて␤なかっただろ？」"
「也没啥，就是都已经开始交往了，
还没怎么好好地一起约会过不是吗？」
@Hitret id=16502
@Talk name=良太
@Sub mess="「今だって、ちゃんとしたデートっていうわけじゃない」"
「现在也是，怎么看都不像是在好好约会的样子」
@Hitret id=16503
@char file=CB03A011M
@否定 id=萌莉
@Talk name=萌莉 voice=MER020736
@Sub mess="「いいわよ、気にしなくても。今が一番大事な時期␤なんだから」"
「没事的，不用在意的。毕竟现在是最重要的阶段」
@Hitret id=16504
@Talk name=良太
@Sub mess="「それは、確かにそうだけど……」"
「这倒确实……」
@Hitret id=16505
@clearChar id=-1
@Talk name=心の声
@Sub mess="俺が、四条院さんの婿になるかならないか。"
我到底会不会成为四条院同学的女婿呢。
@Hitret id=16506
@Talk name=心の声
@Sub mess="勝負の対象が自分であることも、少し負い目に感じている。"
关于赌约的对象是自己这一点，我稍微感觉有些愧疚。
@Hitret id=16507
@Talk name=心の声
@Sub mess="萌莉がヤキモチ妬きなのは、今までの経験からよく␤分かってるし、きっと今も不安にさせてるはずだ。"
从至今为止的经验来看，萌莉现在一定是在吃醋，
而且肯定还很不安。
@Hitret id=16508
@Talk name=良太
@Sub mess="「……萌莉」"
「……萌莉」
@Hitret id=16509
@stopEnvSe fade=3000
@playBgm file=BGM16 fade=3000
@char file=CB03A008L
@update
@抱き締め
@Talk name=萌莉 voice=MER020737
@Sub mess="「きゃっ」"
「呀啊」
@Hitret id=16510
@Talk name=心の声
@Sub mess="俺は萌莉の手をぎゅっと握った。"
我紧紧地握住了萌莉的手。
@Hitret id=16511
@Talk name=心の声
@Sub mess="本当は抱きしめたいくらいだったけど、往来でそれは␤さすがにまずい。"
本来是很想要抱住她的，
不过在大庭广众之下实在是做不太到。
@Hitret id=16512
@stopSe fade=1000
@char file=CB03A003L
@ううっ id=萌莉
@Talk name=萌莉 voice=MER020738
@Sub mess="「な、なななな、なに、どうしたのよ、いきなり手なんて␤つないじゃって……！？」"
「什，什什什什，什么呀，怎么了，突然抓住我的手……！？」
@Hitret id=16513
@Talk name=良太
@Sub mess="「これくらいなら、いいだろ？」"
「这样的话，就好了吧？」
@Hitret id=16514
@Talk name=心の声
@Sub mess="近所の商店街だから知った顔もいるだろうけど、姉弟なら␤手ぐらい繋いでても許されるはずだ。"
这里是家附近的商店街，所以很多人都认识我们，
不过姐弟之间手牵手什么的应该是允许的吧。
@Hitret id=16515
@Talk name=心の声
@Sub mess="こうして人目をはばかるのも萌莉には悪いと思うけど、␤代わりに強く手を握りしめる。"
这种情况下还害怕周围人的目光，那就是萌莉的不对了，
因此我加大力度握紧了萌莉的手。
@Hitret id=16516
@char file=CB03A014L
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020739
@Sub mess="「ちょっと、もう……いきなりすぎるわ。恥ずかしい␤じゃない……」"
「等等，好了……太突然了。好害羞啊……」
@Hitret id=16517
@Talk name=良太
@Sub mess="「ごめん。でも、これで少しは雰囲気が出ると思って」"
「对不起呢。不过，我觉得这样的话可能会有些气氛吧」
@Hitret id=16518
@char file=CB03A015L
@Talk name=萌莉 voice=MER020740
@Sub mess="「雰囲気って……？」"
「气氛是指……？」
@Hitret id=16519
@Talk name=心の声
@Sub mess="尋ねてくる萌莉の声音には、期待の色が混ざっていた。"
萌莉反问的声音中，夹杂着几分期待的色彩。
@Hitret id=16520
@font size=21
@Talk name=良太
@Sub mess="「もちろん、デートのだよ」"
「当然是约会的气氛了」
@Hitret id=16521
@Talk name=心の声
@Sub mess="萌莉にだけ聞こえるように、声を抑えて言う。"
为了只让萌莉一个人听到，我压低了声音。
@Hitret id=16522
@char file=CB03A008L
@update time=0
@ううっ id=萌莉
@Talk name=萌莉 voice=MER020741
@Sub mess="「っ……！」"
「啊……！」
@Hitret id=16523
@Talk name=心の声
@Sub mess="ハッと息を呑んで赤くなる萌莉が可愛らしかった。"
萌莉突然满脸通红屏住呼吸的样子真可爱啊。
@Hitret id=16524
@char file=CB03A003L
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020742
@Sub mess="「ばかっ、こんな道ばたで……私、風紀委員なのよ。␤取り締まる側なのよ」"
「笨蛋，这可是路边啊……我，作为风纪委员，
是要取缔这种行为的哦」
@Hitret id=16525
@Talk name=良太
@Sub mess="「ごめん。でも、男女交際自体は禁止されてないはず␤だよな」"
「对不起。不过男女之间的交往并没有禁止吧」
@Hitret id=16526
@char file=CB03A004L
@Talk name=萌莉 voice=MER020743
@Sub mess="「ちょっと校則を勉強したと思ったら、抜け道に利用␤するなんて」"
「原以为你总算是学到了点校规，
没想到你竟然拿它来钻空子」
@Hitret id=16527
@Talk name=良太
@Sub mess="「萌莉もさっき言ってただろ、見回りで注意するのは、␤周りに迷惑を掛けてる生徒だって」"
「萌莉刚刚不是说了吗，
要注意的是周围给别人添麻烦的学生」
@Hitret id=16528
@char file=CB03A006L
@Talk name=萌莉 voice=MER020744
@Sub mess="「詭弁だわ、そんなの」"
「你这是诡辩」
@Hitret id=16529
@裾引っ張り id=萌莉
@Talk name=心の声
@Sub mess="言いつつも、萌莉は強く手を握り返してきた。"
虽然嘴上这么说，萌莉还是紧紧地反握住了我的手。
@Hitret id=16530
@Talk name=心の声
@Sub mess="互いの手のひらが、汗でぐっしょり濡れている。"
互相的手，都被汗水完全浸透了。
@Hitret id=16531
@Talk name=心の声
@Sub mess="小さい頃は何度も手を繋いでいたし、今だってそれ以上の␤行為を経験してるのに……"
小时候都牵过无数次了，
而且如今明明连这之上的事都已经做过了，却还是……
@Hitret id=16532
@Talk name=心の声
@Sub mess="こうして手を繋いで歩いているだけで、どうしようもなく␤鼓動が早くなる。"
紧紧地牵着手走在街上，心跳无法遏制地开始加速。
@Hitret id=16533
@stopSe fade=1000
@char file=CB03A014L
@Talk name=萌莉 voice=MER020745
@Sub mess="「手、熱いわ……熱が出てるみたい」"
「手，好热啊……像发烧了一样」
@Hitret id=16534
@Talk name=良太
@Sub mess="「萌莉の手だって、すごく熱いよ」"
「萌莉的手，非常的热」
@Hitret id=16535
@char file=CB03A010L
@おじぎ id=萌莉
@font size=21
@Talk name=萌莉 voice=MER020746
@Sub mess="「仕方ないでしょ、この歳になって手を繋いで歩くなんて、␤それに……私たち、今はもう……恋人同士なんだから」"
「真没办法呀，都这个年纪了还牵着手走路，
而且……我们现在……都已经是恋人了」
@Hitret id=16536
@Talk name=心の声
@Sub mess="通りの誰にも聞こえない声で、萌莉がぼそぼそと言う。"
萌莉用没人能听到的声音，小声嘀咕道。
@Hitret id=16537
@Talk name=心の声
@Sub mess="俺にだけ聞こえる、萌莉の恥じらう声。"
只有我能听到的，萌莉害羞的声音。
@Hitret id=16538
@Talk name=心の声
@Sub mess="それが妙に嬉しかった。"
那还真叫一个高兴啊。
@Hitret id=16539
@char file=CB03A006L
@Talk name=萌莉 voice=MER020747
@Sub mess="「それよりほら、ちゃんと仕事もしないと駄目よ。␤学園生がいないかどうか見ないと……」"
「话说回来那个，不好好工作是不行的哦。
要好好注意一下周围的学生哦……」
@Hitret id=16540
@Talk name=心の声
@Sub mess="がばっと顔を上げる萌莉に倣って、俺も周囲を見る。"
我也模仿着突然抬起头来的萌莉，注意着周围。
@Hitret id=16541
@Talk name=良太
@Sub mess="「あれ、制服を着てる生徒がいるな」"
「啊咧，前面有穿着制服的学生呢」
@Hitret id=16542
@clearChar id=-1
@Talk name=心の声
@Sub mess="前からこちらの方へ歩いてくる人の中に、よく␤見慣れた制服を着た生徒のグループを見つけた。"
前方的人群中，有一群穿着熟悉的制服的学生
正朝我们的方向走来。
@Hitret id=16543
@Talk name=心の声
@Sub mess="部活帰りなのか、大きめのカバンを持って楽しげに␤歩いている。"
应该是刚结束社团活动回家吧，他们挎着大大的包边走边笑。
@Hitret id=16544
@Talk name=良太
@Sub mess="「帰りの買い食いは、別に制限されてないよな。␤声を掛ける必要はないか」"
「在回家路上买零食这种事，应该是允许的吧。
要去打声招呼吗？」
@Hitret id=16545
@char file=CB03A001L
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020748
@Sub mess="「ええ、そうね――」"
「嗯，也是啊——」
@Hitret id=16546
@char file=CB03A008L
@ううっ id=萌莉
@Talk name=心の声
@Sub mess="頷きかけた萌莉が、ぶるぶる震えだした。"
刚要点头的萌莉突然浑身一震。
@Hitret id=16547
@char file=CB03A009L
@Talk name=萌莉 voice=MER020749
@Sub mess="「ちょ……ちょっと待って。見回り中に、手を繋いで␤歩いてたなんて知られたら大変だわ」"
「等……等一下。要是被人知道
我和你在巡逻的时候还牵着手可就糟糕了」
@Hitret id=16548
@Talk name=良太
@Sub mess="「あ……そういえば、そうだな」"
「啊……这么说来，确实啊」
@Hitret id=16549
@char file=CB03A010L
@裾引っ張り id=萌莉
@Talk name=心の声
@Sub mess="手をほどこうとすると、萌莉は逆にぎゅっと握りしめて␤きた。"
刚准备松手，萌莉却反而加紧地握住了我的手。
@Hitret id=16550
@Talk name=良太
@Sub mess="「萌莉？」"
「萌莉？」
@Hitret id=16551
@stopSe fade=1000
@char file=CB03A004L
@否定 id=萌莉
@Talk name=萌莉 voice=MER020750
@Sub mess="「見つかったら大変でしょ。どこかに隠れないと」"
「要是被发现了可就糟糕了。快找个地方躲起来」
@Hitret id=16552
@Talk name=良太
@Sub mess="「いや、ただ単に手を離せばいいだけじゃないか？」"
「不是，只要把手松开不就好了？」
@Hitret id=16553
@Talk name=心の声
@Sub mess="一応姉弟なんだし、風紀委員の仕事を見学したいっていう␤大義名分だってちゃんとある。"
毕竟也是姐弟关系，而且还打着风纪委员入部体验的名义。
@Hitret id=16554
@char file=CB03A001L
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020751
@Sub mess="「あっ、あそこの路地に入りましょう。たしか、通れた␤はずよ」"
「啊，就去那边的小巷子里吧。那里应该能过人的」
@Hitret id=16555
@Talk name=心の声
@Sub mess="想定外のことにパニックになっているらしく、萌莉は␤俺の言葉を聞いてもいなかった。"
似乎是突如其来的意外情况吓到了，萌莉完全听不进我说话。
@Hitret id=16556
@hide
@move id=萌莉 mx=600 cycle=250
@update
@waitAction id=萌莉
@右カメラ移動
@Talk name=良太
@Sub mess="「あのな、萌莉」"
「那个，萌莉」
@Hitret id=16557
@char file=CB03A008L
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020752
@Sub mess="「ほら、早くっ」"
「好了，快点」
@Hitret id=16558
@hide
@move id=萌莉 mx=300 cycle=250
@update
@waitAction id=萌莉
@leave id=萌莉
@Talk name=心の声
@Sub mess="俺と萌莉は、前から来る学園生から逃げるように、␤路地裏へと飛び込んだ。"
我和萌莉为了躲过从前面过来的学生，一举窜进了小巷子里。
@Hitret id=16559
@Change target=b07_02
