@scene text=全裸のマホウ
@playEnvSe file=SE111
@ファイル先頭Ｐ bg=BG26a01 pos=0,0,-128
@wait time=1000
@フェード出しＰ bg=BG08a01 pos=0,180,0
@Talk name=良太
; 「ん……」
「嗯……」
@Hitret id=38342
@stopEnvSe fade=1000
@playBgm file=BGM01
@face file=CA01A001M
@Talk name=八雲 voice=YKM070005
; 「そろそろ起きてくださーい。朝ですよー。朝ごはんできてますよー」
「差不多该起床了。早上到了。早饭已经做好了」
@Hitret id=38343
@Talk name=心の声
; 布団の中にもぐりこんでこないなんて、八雲姉にしては珍しくまともな起こし方だ。
不钻进被窝里，对八雲姐姐来说是罕见的正经的起床方式。
@Hitret id=38344
@Talk name=心の声
; こういう起こし方だと、つい甘えてそのまま二度寝の世界に入りそうになる。
这样的起床方式，不知不觉就撒娇了，就这样进入了两次睡觉的世界。
@Hitret id=38345
@face file=CA01A009M
@Talk name=八雲 voice=YKM070006
; 「お味噌汁が冷めちゃいますよ。珠ちゃん、悲しんじゃいますよ。みんなでおいしい朝ごはん、食べましょう？」
「味增汤要凉了。小珠，我很伤心。大家一起吃好吃的早饭吧？」
@Hitret id=38346
@Talk name=心の声
; 良心に訴えかけるような声を出されると、弱い。
如果被人发出诉诸良心的声音，那就太弱了。
@Hitret id=38347
@Talk name=良太
; 「分かったよ、今起きる……」
「知道了，现在起床……」
@Hitret id=38348
@playSe file=SE068
@カメラ戻し
@update
@waitCamera
@char file=CA01A001M
@メッセージ揺らし＋文字大
@Talk name=良太
; 「って、ええ！？　なにしてるんだ、八雲姉！？」
「嗯，嗯！？你在干什么，八雲姐姐！？」
@Hitret id=38349
@stopSe fade=1000
@char file=CA01A008M
@Talk name=八雲 voice=YKM070007
; 「なにって……起こしにきてあげたんですよ、お寝坊さん」
「你说什么……我是来叫醒你的，睡懒觉的」
@Hitret id=38350
@Talk name=心の声
; にっこり笑う八雲姉は、なにも着ていなかった。
笑嘻嘻的八雲姐姐什么都没穿。
@Hitret id=38351
@身体眺め char=CA01A008M
@Talk name=心の声
; 全裸だ。
全裸。
@Hitret id=38352
@Talk name=心の声
; ごくごく普通の顔をして、全裸で俺の顔をのぞき込んでいた。
非常普通的脸，全裸地窥视着我的脸。
@Hitret id=38353
@playSe file=SE067
@char file=CA01A014L
@カメラ揺らし
@Talk name=良太
; 「は、早くなにか着てくれ！　みんなに見られたらどうするんだっ」
「哈哈，快给我穿点什么！要是被大家看到了怎么办？」
@Hitret id=38354
@hide
@clearChar id=-1
@update
@左カメラ移動＋位置固定 bg=BG08a01
@Talk name=心の声
; 俺は八雲姉に布団を被せ、タンスから着替えを出そうとする。
我让八雲姐姐盖上被子，从衣柜里拿出换衣服。
@Hitret id=38355
@stopSe fade=1000
@playSe file=SE010
@enter file=CB01A008M
@Talk name=萌莉 voice=MER070005
; 「ちょっと、今の騒ぎはなに！？」
「喂，现在的骚动是什么！？」
@Hitret id=38356
@Talk name=良太
; 「も、萌莉……！」
「也、萌莉……！」
@Hitret id=38357
@Talk name=心の声
; よりによって、一番見られちゃいけない相手が来てしまった……
偏偏，最不能被看到的对象来了……
@Hitret id=38358
@stopSe fade=1000
@playSe file=SE087
@メッセージ揺らし
@Talk name=良太
; 「――って、萌莉までなんて格好してるんだ！？」
「……连萌莉都打扮成什么样子！？」
@Hitret id=38359
@身体眺め char=CB01A008M
@Talk name=心の声
; 風紀委員が世界一似合うくらいキッチリしている萌莉まで全裸で現れた。
连风纪委员最适合的萌莉都全裸出现了。
@Hitret id=38360
@stopSe fade=1000
@char file=CB01A012M
@Talk name=萌莉 voice=MER070006
; 「なにって、まだパジャマ着てるの？　早く脱いで、朝ごはん食べに来なさい」
「什么呀，你还穿着睡衣吗？快脱下来，来吃早饭吧」
@Hitret id=38361
@char file=CB01A012M x=-300
@enter file=CA01A008M x=300 right=100
@Talk name=八雲 voice=YKM070008
; 「えへへ、私が脱ぐの手伝ってあげましょうか？」
「嘿嘿，我来帮你脱吧？」
@Hitret id=38362
@clearChar id=萌莉
@playSe file=SE063
@char file=CA01A008L x=0
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@Talk name=良太
; 「わっ！？」
「哇！？」
@Hitret id=38363
@Talk name=心の声
; 全裸で抱きつかれて、ぎょっとしてしまう。
全裸地被抱住，吓了一跳。
@Hitret id=38364
@stopSe fade=1000
@char file=CA01A007L
@おっぱい
@Talk name=心の声
; パジャマの布越しに、八雲姉の体温が伝わってくる。
透过睡衣的布，八雲姐姐的体温传来。
@Hitret id=38365
@おっぱい
@Talk name=心の声
; 寝汗でじっとりと濡れた肌に、滑らかな肌が張り付いて……
被盗汗湿透的皮肤上贴着光滑的皮肤……
@Hitret id=38366
@char file=CA01A007L x=300
@char file=CB01A004M x=-300
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER070007
; 「だっ、だめ！　もう、脱ぐのはいいから早く朝ごはん食べちゃって！」
「啊，不行！已经不用脱了，早点吃早饭吧！」
@Hitret id=38367
@stopSe fade=1000
@抱きつき char=CB01A004L
@Talk name=心の声
; 八雲姉を遮るように、萌莉が俺の腕に抱きついてきた。
为了挡住八雲姐姐，萌莉抱住了我的手臂。
@Hitret id=38368
@Talk name=心の声
; 萌莉の生の胸の谷間に二の腕を挟まれる。
萌莉的生的胸的谷间被夹上臂。
@Hitret id=38369
@stopSe fade=1000
@おっぱい
@Talk name=心の声
; 柔らかくて、熱くて……ものすごく気持ち良い。
又软又热……非常舒服。
@Hitret id=38370
@Talk name=良太
; 「待ってくれ、萌莉まで抱きつくなっ」
「等一下，不要抱到萌莉」
@Hitret id=38371
@stopSe fade=1000
@char file=CA01A012L
@char file=CB01A003L
@Talk name=萌莉 voice=MER070008
; 「抱きついてるんじゃなくて、引っ張ってるの！早くリビングに行くわよ」
「你不是抱着我，是在拉我！我会早点去客厅的」
@Hitret id=38372
@メッセージ揺らし
@Talk name=良太
; 「分かったっ！　分かったから、離れてくれ」
「我知道了！我知道了，你给我走开」
@Hitret id=38373
@clearChar id=-1
@Talk name=心の声
; 俺は萌莉たちに引きずられるようにして、リビングへと連れて行かれた。
我被萌莉她们拖着，带到了客厅。
@Hitret id=38374
@playSe file=SE010
@playBgm file=BGM08 fade=3000
@スクロール出し右 bg=BG04a01
@Talk name=良太
; 「なっ……」
「啊……」
@Hitret id=38375
@Talk name=心の声
; 目の前の光景に愕然とする。
眼前的情景令人愕然。
@Hitret id=38376
@stopSe fade=1000
@char file=CC01A001M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN070005
; 「おはよう、良くん。今日はずいぶんぐっすり寝てたんだね？」
「早上好，不好。今天睡得很香吧？」
@Hitret id=38377
@char file=CD01A008M
@居眠り横 id=音琴
@Talk name=音琴 voice=NKT070005
; 「わたしも、眠い……ふあぁぁ……ごはん食べたら、一緒に寝よう？」
「我也困了……呵呵……吃完饭一起睡吧？」
@Hitret id=38378
@Talk name=心の声
; 珠音も音琴も、さぞ当然のように――全裸だった。
珠音和音琴，一定是理所当然的——全裸的。
@Hitret id=38379
@clearChar id=-1
@char file=CB01A001M
@Talk name=萌莉 voice=MER070009
; 「今日はお店を開ける日なんだから、お昼寝は今度ね。ほら、良太もぼうっとしてないで席について」
「今天是开店的日子，下次再睡午觉吧。你看，良太也不要发呆，坐在座位上」
@Hitret id=38380
@Talk name=良太
; 「あ、ああ……」
「啊，啊……」
@Hitret id=38381
@clearChar id=-1
@playSe file=SE107
@メッセージ揺らし
@Talk name=心の声
; 俺はみんなの方を見ないようにしながら、自分の席に座った。
我一边不看大家，一边坐在自己的座位上。
@Hitret id=38382
@Talk name=良太
; 「父さんと母さんは、まだ寝てる……のか？」
「爸爸妈妈还在睡觉……？」
@Hitret id=38383
@stopSe fade=1000
@char file=CB01A006M
@Talk name=萌莉 voice=MER070010
; 「お父さんは旅に出てる最中でしょ。お母さんは新しいメニュー用の『局部に塗っても沁みない生クリーム』を買いに、大きな市場まで行ってるわ」
「爸爸正在出去旅行吧。妈妈为了买新菜单用的‘局部涂也不沁人心脾的鲜奶油’，去了大市场」
@Hitret id=38384
@playSe file=SE087
@メッセージ揺らし
@Talk name=良太
; 「どんな新メニューを作る気なんだよ！？」
「你想做什么样的新菜单！？」
@Hitret id=38385
@clearChar id=-1
@char file=CD01A015M
@Talk name=音琴 voice=NKT070006
; 「もちろん、お兄ちゃんのおちんちんに塗った生クリームを、お客さまがペロペロするんだよ」
「当然，客人会把涂在欧尼酱灯笼上的鲜奶油擦干净」
@Hitret id=38386
@Talk name=良太
; 「なにがもちろんなんだ。そんなことしたら、一気にお客さまがいなくなるだろ！」
「这是当然的啦。那样做的话，客人一下子就不在了吧！」
@Hitret id=38387
@Talk name=心の声
; シーモアだって営業出来なくなってしまう！
西摩尔不能营业了！
@Hitret id=38388
@stopSe fade=1000
@char file=CB01A012M
@否定 id=萌莉
@Talk name=萌莉 voice=MER070011
; 「あら、そんなことないわよ。ずっとお客さまから要望があったメニューだったでしょ」
「哎呀，没那回事。这是客人一直要求的菜单吧」
@Hitret id=38389
@clearChar id=音琴
@char file=CC01A001M
@Talk name=珠音 voice=TMN070006
; 「あ……あの、あの……お母さんがね、女性のお客さま限定だから大丈夫だって言ってたよ」
「啊……那个，那个……妈妈说，因为是女性客人限定，所以没关系」
@Hitret id=38390
@Talk name=良太
; 「平然と冗談言うのはやめてくれよ……」
「请不要坦然地开玩笑……」
@Hitret id=38391
@Talk name=心の声
; 下ネタなんて言うはずのない萌莉と珠音まで平然としてるものだから、結構ショックが大きい。
不应该说黄段子的萌莉和珠音都很坦然，所以很受打击。
@Hitret id=38392
@clearChar id=-1
@char file=CA01A007M
@否定 id=八雲
@Talk name=八雲 voice=YKM070009
; 「今さら反対してもだめですよ、良ちゃん。注文第一号は八雲お姉ちゃんが予約済みなんですからっ」
「现在反对也不行，小良。订单第一号是八雲姐姐预约好的」
@Hitret id=38393
@char file=CB01A004M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER070012
; 「あっ、それはずっとあいこが続いたから、決め直すって話してたじゃない」
「啊，那是因为爱子一直持续着，不是说要重新决定吗？」
@Hitret id=38394
@char file=CA01A005M
@Talk name=八雲 voice=YKM070010
; 「五つ子でじゃんけんしようっていうことに無理があったんですよ。あいこを回避する方法なんてありませんもん」
「想要用五个孩子来猜拳是不可能的。没有办法回避爱子」
@Hitret id=38395
@char file=CC01A008M
@Talk name=珠音 voice=TMN070007
; 「わ……私は、盛り付けだけで、幸せだから……」
「哇……我只要装盘就很幸福……」
@Hitret id=38396
@char file=CD01A015M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT070007
; 「じゃあ、わたしもたまちゃんのお手伝いするね。味見するのは、役得、だよね？」
「那么，我也来帮珠音吧。品尝味道是很有用的吧？」
@Hitret id=38397
@char file=CB01A008M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER070013
; 「ああっ、ずるい！　じゃんけん以外で決めましょう、順番っ」
「啊，真狡猾！猜拳以外的就决定吧，顺序」
@Hitret id=38398
@char file=CA01A002M
@Talk name=八雲 voice=YKM070011
; 「オッケーですよ！　受けて立ちますっ」
「好的！我接受后站起来」
@Hitret id=38399
@cinema type=1
@Talk name=心の声
; 冗談を言ってるわけじゃない……のか？
我不是在开玩笑……吗？
@Hitret id=38400
@Talk name=心の声
; いやいやまさか、ありえない。意味が分からない。
不，不，不可能。我不懂你的意思。
@Hitret id=38401
@Talk name=心の声
; お客さまから男体盛りメニューの要望があったなんて、俺は知らないし聞いたこともない。
我既不知道也没听过客人要求的男性料理。
@Hitret id=38402
@cinema
@回想背景のみＰ bg=BG02a01 pos=0,0,-128
@Talk name=心の声
; そもそもシーモアはいたって普通の、健全なカフェだ。
原本西摩尔一家非常普通、健康的咖啡馆。
@Hitret id=38403
@Talk name=心の声
; ネオン輝く云々……みたいな街にあるならいざ知らず、ここは海の幸がおいしいごく普通の海の町だ。
霓虹灯闪闪发光……如果在这样的街道上就另当别论了，这里是海鲜很好吃的非常普通的海之町。
@Hitret id=38404
@stopBgm fade=3000
@playSe file=SE099
@Talk name=心の声
; 頭の中で、水がコップの中で揺れるような音が響いてきて、少しずつ大きくなってくる。
脑海中响起了水在杯子里摇晃的声音，一点点变大了。
@Hitret id=38405
@playSe file=SE099+SE099
@focus all
@Talk name=良太
; 「う……」
「嗯……」
@Hitret id=38406
@Talk name=心の声
; 変な水音が、混乱する頭をさらにかき乱して――
奇怪的水声，让混乱的头脑更加混乱——
@Hitret id=38407
@stopSe fade=1000
@playBgm file=BGM01
@回想復帰 bg=BG04a01 char=CC01A005L
@Talk name=珠音 voice=TMN070008
; 「良くん、大丈夫？　もしかして、食欲ないの？」
「小良，没事吧？难道没有食欲吗？」
@Hitret id=38408
@Talk name=良太
; 「えっ！？　あ、ああ。大丈夫……」
「啊！？啊，啊，没关系……」
@Hitret id=38409
@Talk name=心の声
; 珠音に声をかけられた瞬間、頭の中の水音が一気に引いた。
被珠音打招呼的瞬间，脑海中的水声一下子抽了出来。
@Hitret id=38410
@clearChar id=-1
@char file=CC01A005M x=-300
@char file=CB01A015M x=300
@Talk name=萌莉 voice=MER070014
; 「ずいぶんぼんやりしてるわね。まさか、風邪でも引いたの？」
「你太心不在焉了，不会是感冒了吧？」
@Hitret id=38411
@Talk name=良太
; 「違うんだ。なんだかぼうっとして……」
「不是的。总觉得有点发呆……」
@Hitret id=38412
@clearChar id=-1
@Talk name=心の声
; 目の前の朝ごはんだけはおいしそうで、いつも通りだった。
只有眼前的早饭看起来很好吃，和往常一样。
@Hitret id=38413
@Talk name=心の声
; 席に座ってお皿を見つめつつ、今の状況を考える。
坐在座位上看着盘子，考虑现在的状况。
@Hitret id=38414
@Talk name=心の声
; 朝起きたら、なぜかみんな普通に全裸になっている。
早上起来，不知为什么大家都很普通地全裸着。
@Hitret id=38415
@Talk name=心の声
; ……一体これはなんの冗談なんだ？
……这到底是开什么玩笑？
@Hitret id=38416
@char file=CD01A006M
@Talk name=音琴 voice=NKT070008
; 「お兄ちゃん。あとで、スペシャル音琴ドリンク、つくってあげる、ね」
「欧尼酱。等一下，我给你做特别的音琴饮料」
@Hitret id=38417
@Talk name=良太
; 「え……あ、ああ、ありがとう」
「啊……啊，啊，谢谢」
@Hitret id=38418
@leave id=音琴
@Talk name=心の声
; 改めて、音琴は自分の席へと戻っていく。
音琴又回到了自己的座位上。
@Hitret id=38419
@autoPosition
@Talk name=心の声
; こんな異常事態に、正気でいられる方がおかしい。
对于这样的异常事态，保持清醒比较奇怪。
@Hitret id=38420
@char file=CA01A005L
@Talk name=八雲 voice=YKM070012
; 「風邪ですか？　こっちの良ちゃんは、すごく元気ですのに」
「你感冒了吗？我的小良身体很好」
@Hitret id=38421
@おっぱい
@メッセージ揺らし＋文字大
@Talk name=良太
; 「うぎゃあっ！？」
「哇！？」
@Hitret id=38422
@Talk name=心の声
; 八雲姉が、いきなり俺の股間を撫でてきた。
八雲姐姐突然抚摸了我的胯间。
@Hitret id=38423
@char file=CD01A005M
@Talk name=音琴 voice=NKT070009
; 「八雲お姉ちゃん、おちんちんには優しくしないとだめ、だよ」
「八雲姐姐，你必须对你好」
@Hitret id=38424
@stopSe fade=1000
@char file=CA01A004M
@ううっ id=八雲
@Talk name=八雲 voice=YKM070013
; 「ご、ごめんなさい。まさかそんなにびっくりすると思わなかったんです……痛かったですか？」
「对不起，没想到会吓到你……很痛吗？」
@Hitret id=38425
@Talk name=良太
; 「痛いとか、そういう問題じゃ……」
「疼啊，不是这个问题……」
@Hitret id=38426
@char file=CB01A004M
@Talk name=萌莉 voice=MER070015
; 「すごい声出すから、ウィンナー落としそうになったじゃない。八雲、食事中にペニス弄るのは遠慮してよね」
「声音太大了，差点把温纳弄掉。八雲，吃饭的时候不要玩阴茎」
@Hitret id=38427
@メッセージ揺らし＋文字大
@Talk name=良太
; 「問題はそこじゃないだろ！？」
「问题不在那里吧！？」
@Hitret id=38428
@char file=CC01A005M
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN070009
; 「ふぇ……どうしたの？　もしかしてウィンナーの味付け、だめだった？」
「嗯……怎么了？难道香肠的调味不行吗？」
@Hitret id=38429
@Talk name=良太
; 「いや、だから……」
「不，所以……」
@Hitret id=38430
@Talk name=心の声
; どうしてみんな、こんなに平然としてるんだ？
为什么大家都这么坦然？
@Hitret id=38431
@Talk name=心の声
; 団らんの席で股間を触ることの方がおかしいはずなのに、みんな自然に受け流している。
在团圆的座位上触摸胯间应该更奇怪，但大家都自然地接受了。
@Hitret id=38432
@clearChar id=八雲
@clearChar id=珠音
@clearChar id=音琴
@char file=CB01A009M
@Talk name=萌莉 voice=MER070016
; 「ねえ、本当に熱はないの？　全然食べ進んでないなんておかしいわよ」
「喂，你真的不发烧吗？一点都没吃下去，真奇怪」
@Hitret id=38433
@hide
@char file=CB01A009L
@update
@おっぱい
@Talk name=心の声
; 萌莉が立ちあがって、俺の額へと額を当ててくる。
萌莉站起来，把额头贴在我的额头上。
@Hitret id=38434
@Talk name=心の声
; 服を着てないからか、女の子特有の花の香りが強く匂い立つ。
也许是因为没穿衣服，女孩子特有的花香很香。
@Hitret id=38435
@stopSe fade=1000
@char file=CB01A015L
@Talk name=萌莉 voice=MER070017
; 「こっちは平熱ね。ペニスの方は……」
「这是正常体温。阴茎的话……」
@Hitret id=38436
@hide
@move id=萌莉 my=360 cycle=250
@update
@waitAction id=萌莉
@下カメラ移動
@Talk name=心の声
; ごく自然にしゃがみこんで、ペニスへ額を当ててくる。
非常自然地蹲下，把额头贴在阴茎上。
@Hitret id=38437
@メッセージ揺らし＋文字大
@Talk name=良太
; 「どこで熱測ってるんだよ！？」
「你在哪里测体温啊！？」
@Hitret id=38438
@char file=CB01A012L
@Talk name=萌莉 voice=MER070018
; 「そっちこそなに騒いでるの？」
「你在吵什么？」
@Hitret id=38439
@clearChar id=-1
@Talk name=心の声
; あくまで平然として、萌莉は立ち上がった。
彻底坦然，萌莉站了起来。
@Hitret id=38440
@カメラ戻し
@char file=CB01A006M
@Talk name=萌莉 voice=MER070019
; 「ペニスの方はちょっと熱っぽいわね。風邪の引き始めだったら大変だから、ちゃんと栄養取っておいた方がいいわよ」
「阴茎有点发热。如果开始感冒的话就麻烦了，还是好好摄取营养比较好」
@Hitret id=38441
@Talk name=心の声
; ごく普通の口調で、しごく真面目なアドバイスをされる。
用非常普通的语调，被给予非常认真的建议。
@Hitret id=38442
@Talk name=心の声
; おかしいのは熱の測り方だけだ。
奇怪的只是热的测量方法。
@Hitret id=38443
@Talk name=良太
; 「萌莉まで悪ノリしてるのか……？」
「连萌莉都在恶搞吗……？」
@Hitret id=38444
@char file=CB01A004M
@Talk name=萌莉 voice=MER070020
; 「なんの話？　私は真面目に心配してるのよ」
「你在说什么？我是认真担心的」
@Hitret id=38445
@Talk name=心の声
; 萌莉の目は疑いようもないほどまっすぐだった。
萌莉的眼睛直勾勾得让人无法怀疑。
@Hitret id=38446
@char file=CB01A004M
@char file=CC01A015M
@Talk name=珠音 voice=TMN070010
; 「良くん、さっきからずっと様子がおかしかったもんね。今日はお店、休んだ方がいいんじゃないかな」
「小良，从刚才开始就一直很奇怪。今天还是去店里休息比较好吧」
@Hitret id=38447
@Talk name=良太
; 「いや、体調は本当に大丈夫だから」
「不，身体真的没问题」
@Hitret id=38448
@clearChar id=-1
@char file=CA01A008M
@Talk name=八雲 voice=YKM070014
; 「いつでも八雲お姉ちゃんに頼っていいんですよ？下のお熱をぬきぬきするのも、お手伝いしてあげます」
「你什么时候都可以依赖八雲姐姐，我也会帮你消除下面的热度」
@Hitret id=38449
@char file=CD01A008M
@居眠り縦 id=音琴
@Talk name=音琴 voice=NKT070010
; 「わたしが、添い寝してあげる……ふぁ……ちょうど、眠いところ、だったから……」
「我陪你睡觉……哇……正好是困的地方……」
@Hitret id=38450
@Talk name=良太
; 「大丈夫、心配してくれてありがとうな」
「没关系，谢谢你担心我」
@Hitret id=38451
@Talk name=心の声
; だんだん、おかしいのが自分なのかみんななのか自信がなくなってきてるけど……でも絶対おかしい。
渐渐地，奇怪的是自己还是大家都没有自信了……但是绝对很奇怪。
@Hitret id=38452
@Talk name=心の声
; そう、おかしい。絶対になにかがおかしいはずなんだ。
是的，很奇怪。绝对会有什么奇怪的。
@Hitret id=38453
@clearChar id=-1
@char file=CB01A004M
@font size=39
@Talk name=良太
; 「萌莉、ごめんっ！」
「萌莉，对不起！」
@Hitret id=38454
@char file=CB01A012M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER070021
; 「えっ！？」
「啊！？」
@Hitret id=38455
@hide
@char file=CB01A012L
@update
@おっぱい
@Talk name=心の声
; まだ俺の前に立って気遣わしげにしていた萌莉の胸を、思い切りわしづかみにした。
还站在我面前担心的萌莉，狠狠地抓住了她的心。
@Hitret id=38456
@char file=CB01A003L
@Talk name=萌莉 voice=MER070022
; 「いきなりなに、してぇ……ひゃんっ！？」
「突然做什么……呀！？」
@Hitret id=38457
@おっぱい２回
@Talk name=心の声
; ここまですれば、いくら萌莉でも絶対に怒るはずだ。冗談の仮面もはがれるはず。
到了这个地步，再怎么萌莉也绝对会生气的。玩笑的面具也应该会脱落。
@Hitret id=38458
@Talk name=心の声
; ……けれど俺の思惑に反して、萌莉は一向に怒る気配がない。
……但是与我的想法相反，萌莉完全没有生气的迹象。
@Hitret id=38459
@stopSe fade=1000
@char file=CB01A007L
@Talk name=萌莉 voice=MER070023
; 「びっくりするでしょ、いきなり……そんなに触りたいなら、早く言ってよ」
「你会吓一跳吧，突然……如果你那么想摸的话，就快说」
@Hitret id=38460
@Talk name=良太
; 「え……」
「咦……」
@Hitret id=38461
@char file=CB01A004L
@Talk name=萌莉 voice=MER070024
; 「自分から触っておいて驚いた顔しないでよ。私の方が変な気分になっちゃうでしょ」
「别自己摸了，露出吃惊的表情。我会觉得奇怪吧」
@Hitret id=38462
@Talk name=良太
; 「え、あ、その……ごめん、本当に……」
「啊，啊，那个……对不起，真的……」
@Hitret id=38463
@leave id=萌莉
@Talk name=心の声
; 萌莉はそそくさと自分の席へと戻った。
萌莉匆匆忙忙地回到自己的座位上。
@Hitret id=38464
@autoPosition
@Talk name=心の声
; なんだ、今の反応……
什么啊，现在的反应……
@Hitret id=38465
@Talk name=心の声
; まるで、いきなり握手を求められて戸惑った、くらいのレベルの反応だったぞ。
简直就像是突然被要求握手而不知所措的程度的反应。
@Hitret id=38466
@下カメラ移動
@Talk name=心の声
; 混乱のまま、俺は朝食を口に運んだ。
混乱着，我把早饭送到了嘴里。
@Hitret id=38467
@Talk name=心の声
; 味は普通……いやそれ以上においしくて、安心できる家庭の味だった。
味道一般……不，比这更好吃，是可以安心的家庭味道。
@Hitret id=38468
@カメラ戻し
@char file=CA01A010M
@Talk name=八雲 voice=YKM070015
; 「ふあぁ、ごちそうさまでした」
「嗯，谢谢您的款待」
@Hitret id=38469
@char file=CB01A001M
@Talk name=萌莉 voice=MER070025
; 「今日もおいしかったわ、珠音」
「今天也很好吃，珠音」
@Hitret id=38470
@char file=CA01A001M
@char file=CC01A001M
@Talk name=珠音 voice=TMN070011
; 「えへへ、良かったぁ……でも、お米研いでくれたのは萌莉ちゃんだよね。おいしかったよ」
「嘿嘿，太好了……但是，给我磨米的是萌莉吧。真好吃」
@Hitret id=38471
@char file=CD01A011M
@Talk name=音琴 voice=NKT070011
; 「ふぁ……おいしかった……お味噌汁、シーモアで出せそう……」
「哇……真好吃……味增汤，好像可以用西摩尔出来……」
@Hitret id=38472
@Talk name=良太
; 「ごちそうさまでした……」
「谢谢您的款待……」
@Hitret id=38473
@clearChar id=-1
@Talk name=心の声
; 食べ終わってしまった。
吃完了。
@Hitret id=38474
@Talk name=心の声
; 間が持たないし、さっさと部屋に戻って現状を整理しよう。
时间不多了，赶紧回房间整理现状吧。
@Hitret id=38475
@Talk name=心の声
; スマホかパソコンで、ネットニュースでも検索するのが一番手っ取り早そうだ。
用智能手机或电脑搜索网络新闻似乎是最快的。
@Hitret id=38476
@stopBgm fade=3000
@playSe file=SE083
@char file=CA01A001M
@ジャンプ id=八雲
@エモーション・キラン id=八雲
@Talk name=八雲 voice=YKM070016
; 「さあ、それじゃあデザートにしましょうか」
「那么，那就吃甜点吧」
@Hitret id=38477
@Talk name=良太
; 「朝からデザートまであるのか？」
「从早上到甜点都有吗？」
@Hitret id=38478
@Talk name=心の声
; ヨーグルトとかだったら、食卓にはじめから置いてるはずなんだけど。
如果是酸奶的话，应该是从一开始就放在餐桌上的。
@Hitret id=38479
@playBgm file=BGM23
@stopSe fade=1000
@char file=CB01A007M
@Talk name=萌莉 voice=MER070026
; 「なに平然としてるのよ。デザートって言ったら、決まってるでしょ」
「你这是在坦然地做什么呀？说到甜点，肯定已经定下来了吧」
@Hitret id=38480
@char file=CC01A013M
@char file=CD01A001M
@おじぎ id=珠音
@おじぎ id=音琴 height=20 cycle=500
@Talk name=心の声
; 萌莉の声を皮切りに、みんなが立ち上がる。
以萌莉的声音为开端，大家都站起来了。
@Hitret id=38481
@Talk name=心の声
; なんだろう、この妖しい雰囲気は……
这奇怪的气氛是什么呢……
@Hitret id=38482
@char file=CC01A008M
@Talk name=珠音 voice=TMN070012
; 「沁みない生クリームがまだだから、今日はいつも通りみんなのつばだけのトッピングで、ごめんね」
「因为还没有沁人心脾的鲜奶油，所以今天和往常一样只配了大家的唾沫，对不起」
@Hitret id=38483
@char file=CD01A015M
@Talk name=音琴 voice=NKT070012
; 「大丈夫。素材そのままの味も、おいしい、から」
「没关系。食材的味道也很好吃」
@Hitret id=38484
@hide
@movecamera pos=0,0,16 time=250
@update
@waitCamera
@メッセージ揺らし
@Talk name=良太
; 「いや、ちょ、冗談は止め…………っ！？」
「不，等等，别开玩笑了……！？」
@Hitret id=38485
@Change target=z02_02
