@scene text=全裸のマホウ
@playEnvSe file=SE111
@ファイル先頭Ｐ bg=BG26a01 pos=0,0,-128
@wait time=1000
@フェード出しＰ bg=BG08a01 pos=0,180,0
@Talk name=良太
@Sub mess="「ん……」"
「嗯……」
@Hitret id=38342
@stopEnvSe fade=1000
@playBgm file=BGM01
@face file=CA01A001M
@Talk name=八雲 voice=YKM070005
@Sub mess="「そろそろ起きてくださーい。朝ですよー。朝ごはん␤できてますよー」"
「差不多该起床了。早上了哦。
早餐已经做好了哦」
@Hitret id=38343
@Talk name=心の声
@Sub mess="布団の中にもぐりこんでこないなんて、八雲姉にしては␤珍しくまともな起こし方だ。"
竟然没有钻进我的被窝里，
还真是八雲姐姐少有的正常叫人起床的方式呢。
@Hitret id=38344
@Talk name=心の声
@Sub mess="こういう起こし方だと、つい甘えてそのまま二度寝の␤世界に入りそうになる。"
但被这么叫醒的话，不知不觉就会想再睡回笼觉啊。
@Hitret id=38345
@face file=CA01A009M
@Talk name=八雲 voice=YKM070006
@Sub mess="「お味噌汁が冷めちゃいますよ。珠ちゃん、悲しんじゃい␤ますよ。みんなでおいしい朝ごはん、食べましょう？」"
「再不起来味增汤就要凉了哦。
珠音酱会伤心的哦。
快起床来吃大家做的美味的早餐吧？」
@Hitret id=38346
@Talk name=心の声
@Sub mess="良心に訴えかけるような声を出されると、弱い。"
这直扎着我的良心的话，真是让人无法抵抗。
@Hitret id=38347
@Talk name=良太
@Sub mess="「分かったよ、今起きる……」"
「我知道了，现在就起……」
@Hitret id=38348
@playSe file=SE068
@カメラ戻し
@update
@waitCamera
@char file=CA01A001M
@メッセージ揺らし＋文字大
@Talk name=良太
@Sub mess="「って、ええ！？　なにしてるんだ、八雲姉！？」"
「嗯，欸欸！？　你在干什么呢，八雲姐姐！？」
@Hitret id=38349
@stopSe fade=1000
@char file=CA01A008M
@Talk name=八雲 voice=YKM070007
@Sub mess="「なにって……起こしにきてあげたんですよ、お寝坊さん」"
「什么干什么……我是来叫你起床的哦，你个大懒虫」
@Hitret id=38350
@Talk name=心の声
@Sub mess="にっこり笑う八雲姉は、なにも着ていなかった。"
笑嘻嘻的八雲姐姐，身上什么都没穿。
@Hitret id=38351
@身体眺め char=CA01A008M
@Talk name=心の声
@Sub mess="全裸だ。"
全裸。
@Hitret id=38352
@Talk name=心の声
@Sub mess="ごくごく普通の顔をして、全裸で俺の顔を␤のぞき込んでいた。"
她露出着一张非常平常的脸，全裸地凑到我的脸前。
@Hitret id=38353
@playSe file=SE067
@char file=CA01A014L
@カメラ揺らし
@Talk name=良太
@Sub mess="「は、早くなにか着てくれ！　みんなに見られたら␤どうするんだっ」"
「快，快点穿些什么啊！　要是被大家看到了怎么办啊」
@Hitret id=38354
@hide
@clearChar id=-1
@update
@左カメラ移動＋位置固定 bg=BG08a01
@Talk name=心の声
@Sub mess="俺は八雲姉に布団を被せ、タンスから着替えを␤出そうとする。"
我给八雲姐姐盖上被子，从衣柜中拿出了几件衣服。
@Hitret id=38355
@stopSe fade=1000
@playSe file=SE010
@enter file=CB01A008M
@Talk name=萌莉 voice=MER070005
@Sub mess="「ちょっと、今の騒ぎはなに！？」"
「喂 ，刚才的骚动是怎么回事！？」
@Hitret id=38356
@Talk name=良太
@Sub mess="「も、萌莉……！」"
「萌、萌莉……！」
@Hitret id=38357
@Talk name=心の声
@Sub mess="よりによって、一番見られちゃいけない相手が来て␤しまった……"
好巧不巧，最不想见到的人来了……
@Hitret id=38358
@stopSe fade=1000
@playSe file=SE087
@メッセージ揺らし
@Talk name=良太
@Sub mess="「――って、萌莉までなんて格好してるんだ！？」"
「——啊，为什么连萌莉都是这副打扮啊！？」
@Hitret id=38359
@身体眺め char=CB01A008M
@Talk name=心の声
@Sub mess="風紀委員が世界一似合うくらいキッチリしている萌莉まで␤全裸で現れた。"
就连世界上最符合风纪委员形象的萌莉都是全裸的打扮。
@Hitret id=38360
@stopSe fade=1000
@char file=CB01A012M
@Talk name=萌莉 voice=MER070006
@Sub mess="「なにって、まだパジャマ着てるの？　早く脱いで、␤朝ごはん食べに来なさい」"
「什么呀，还穿着睡衣吗？　快点脱了，下来吃早餐吧」
@Hitret id=38361
@char file=CB01A012M x=-300
@enter file=CA01A008M x=300 right=100
@Talk name=八雲 voice=YKM070008
@Sub mess="「えへへ、私が脱ぐの手伝ってあげましょうか？」"
「诶嘿嘿，要我来帮你脱吗？」
@Hitret id=38362
@clearChar id=萌莉
@playSe file=SE063
@char file=CA01A008L x=0
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@Talk name=良太
@Sub mess="「わっ！？」"
「哇！？」
@Hitret id=38363
@Talk name=心の声
@Sub mess="全裸で抱きつかれて、ぎょっとしてしまう。"
被八雲姐姐全裸抱住，我瞬间吃了一惊。
@Hitret id=38364
@stopSe fade=1000
@char file=CA01A007L
@おっぱい
@Talk name=心の声
@Sub mess="パジャマの布越しに、八雲姉の体温が伝わってくる。"
透过睡衣的布料，传来了八雲姐姐的体温。
@Hitret id=38365
@おっぱい
@Talk name=心の声
@Sub mess="寝汗でじっとりと濡れた肌に、滑らかな肌が張り付いて……"
被虚汗浸湿的皮肤，
和八雲姐姐滑溜溜的肌肤贴合在一起……
@Hitret id=38366
@char file=CA01A007L x=300
@char file=CB01A004M x=-300
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER070007
@Sub mess="「だっ、だめ！　もう、脱ぐのはいいから早く朝ごはん␤食べちゃって！」"
「不，不行！　脱衣服什么之后再说吧，
现在先下来吃饭！」
@Hitret id=38367
@stopSe fade=1000
@抱きつき char=CB01A004L
@Talk name=心の声
@Sub mess="八雲姉を遮るように、萌莉が俺の腕に抱きついてきた。"
为了阻挡八雲姐姐，萌莉抱住了我的手臂。
@Hitret id=38368
@Talk name=心の声
@Sub mess="萌莉の生の胸の谷間に二の腕を挟まれる。"
萌莉全裸的谷间夹住了我的上臂。
@Hitret id=38369
@stopSe fade=1000
@おっぱい
@Talk name=心の声
@Sub mess="柔らかくて、熱くて……ものすごく気持ち良い。"
又柔软又温热……非常的舒服。
@Hitret id=38370
@Talk name=良太
@Sub mess="「待ってくれ、萌莉まで抱きつくなっ」"
「等一下，萌莉也不要抱上来啊」
@Hitret id=38371
@stopSe fade=1000
@char file=CA01A012L
@char file=CB01A003L
@Talk name=萌莉 voice=MER070008
@Sub mess="「抱きついてるんじゃなくて、引っ張ってるの！␤早くリビングに行くわよ」"
「我才不是抱上来，我是想拉着你早点去客厅吃饭」
@Hitret id=38372
@メッセージ揺らし
@Talk name=良太
@Sub mess="「分かったっ！　分かったから、離れてくれ」"
「我知道了！我知道了，所以快点离开我啊」
@Hitret id=38373
@clearChar id=-1
@Talk name=心の声
@Sub mess="俺は萌莉たちに引きずられるようにして、リビングへと␤連れて行かれた。"
我被萌莉她们拉着带到了客厅。
@Hitret id=38374
@playSe file=SE010
@playBgm file=BGM08 fade=3000
@スクロール出し右 bg=BG04a01
@Talk name=良太
@Sub mess="「なっ……」"
「什……」
@Hitret id=38375
@Talk name=心の声
@Sub mess="目の前の光景に愕然とする。"
眼前的情景令人愕然。
@Hitret id=38376
@stopSe fade=1000
@char file=CC01A001M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN070005
@Sub mess="「おはよう、良くん。今日はずいぶんぐっすり␤寝てたんだね？」"
「早上好，良君。今天睡得很香呢？」
@Hitret id=38377
@char file=CD01A008M
@居眠り横 id=音琴
@Talk name=音琴 voice=NKT070005
@Sub mess="「わたしも、眠い……ふあぁぁ……ごはん食べたら、␤一緒に寝よう？」"
「我也是，好困……呼啊啊啊……吃完饭一起再睡会儿吧？」
@Hitret id=38378
@Talk name=心の声
@Sub mess="珠音も音琴も、さぞ当然のように――全裸だった。"
珠音和音琴也是理所当然的——全裸。
@Hitret id=38379
@clearChar id=-1
@char file=CB01A001M
@Talk name=萌莉 voice=MER070009
@Sub mess="「今日はお店を開ける日なんだから、お昼寝は今度ね。␤ほら、良太もぼうっとしてないで席について」"
「今天是开店的日子，想睡觉的话还是等下次吧。
好了，良太也是，别发呆了快坐下」
@Hitret id=38380
@Talk name=良太
@Sub mess="「あ、ああ……」"
「啊，嗯……」
@Hitret id=38381
@clearChar id=-1
@playSe file=SE107
@メッセージ揺らし
@Talk name=心の声
@Sub mess="俺はみんなの方を見ないようにしながら、自分の席に␤座った。"
注意着不要看大家的同时，我坐到了自己的座位上。
@Hitret id=38382
@Talk name=良太
@Sub mess="「父さんと母さんは、まだ寝てる……のか？」"
「爸爸妈妈还在睡觉吗？」
@Hitret id=38383
@stopSe fade=1000
@char file=CB01A006M
@Talk name=萌莉 voice=MER070010
@Sub mess="「お父さんは旅に出てる最中でしょ。お母さんは新しい␤メニュー用の『局部に塗っても沁みない生クリーム』を␤買いに、大きな市場まで行ってるわ」"
「爸爸应该还在外出旅行吧。
妈妈为了买新料理要用的“涂在阴部也不会渗透的鲜奶油”，
去大型的集市去了」
@Hitret id=38384
@playSe file=SE087
@メッセージ揺らし
@Talk name=良太
@Sub mess="「どんな新メニューを作る気なんだよ！？」"
「这是要做什么新料理啊！？」
@Hitret id=38385
@clearChar id=-1
@char file=CD01A015M
@Talk name=音琴 voice=NKT070006
@Sub mess="「もちろん、お兄ちゃんのおちんちんに塗った␤生クリームを、お客さまがペロペロするんだよ」"
「当然，是要为了涂在哥哥的欧金金上，让客人舔的哦」
@Hitret id=38386
@Talk name=良太
@Sub mess="「なにがもちろんなんだ。そんなことしたら、一気に␤お客さまがいなくなるだろ！」"
「什么叫当然啊。要是这么做的话，
客人不得全部跑光了吗！」
@Hitret id=38387
@Talk name=心の声
@Sub mess="シーモアだって営業出来なくなってしまう！"
西摩尔可就不能营业了啊！
@Hitret id=38388
@stopSe fade=1000
@char file=CB01A012M
@否定 id=萌莉
@Talk name=萌莉 voice=MER070011
@Sub mess="「あら、そんなことないわよ。ずっとお客さまから要望が␤あったメニューだったでしょ」"
「啊啦，才没那回事哦。
这是客人们一直要求的新料理吧」
@Hitret id=38389
@clearChar id=音琴
@char file=CC01A001M
@Talk name=珠音 voice=TMN070006
@Sub mess="「あ……あの、あの……お母さんがね、女性の␤お客さま限定だから大丈夫だって言ってたよ」"
「那……那个，就是……妈妈也说了，
因为是女性客人限定，所以没关系的哦」
@Hitret id=38390
@Talk name=良太
@Sub mess="「平然と冗談言うのはやめてくれよ……」"
「请不要一脸平常地说着这么不着边际的话啊……」
@Hitret id=38391
@Talk name=心の声
@Sub mess="下ネタなんて言うはずのない萌莉と珠音まで平然としてる␤ものだから、結構ショックが大きい。"
连平时不说下流段子的萌莉和珠音都这么坦然地说着，
还真是让我大受打击。
@Hitret id=38392
@clearChar id=-1
@char file=CA01A007M
@否定 id=八雲
@Talk name=八雲 voice=YKM070009
@Sub mess="「今さら反対してもだめですよ、良ちゃん。注文第一号は␤八雲お姉ちゃんが予約済みなんですからっ」"
「现在反对也没用了哦，小良。
第一位顾客已经被八雲姐姐预定好了哦」
@Hitret id=38393
@char file=CB01A004M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER070012
@Sub mess="「あっ、それはずっとあいこが続いたから、決め直すって␤話してたじゃない」"
「啊，关于这个，不是一直是平局的话，
说好的之后再重新决一胜负呢」
@Hitret id=38394
@char file=CA01A005M
@Talk name=八雲 voice=YKM070010
@Sub mess="「五つ子でじゃんけんしようっていうことに無理が␤あったんですよ。あいこを回避する方法なんて␤ありませんもん」"
「五胞胎之间用猜拳来解决问题是解决不了的哦。
不管怎么样结果都是平局」
@Hitret id=38395
@char file=CC01A008M
@Talk name=珠音 voice=TMN070007
@Sub mess="「わ……私は、盛り付けだけで、幸せだから……」"
「我……我只要负责装盘就已经很幸福了……」
@Hitret id=38396
@char file=CD01A015M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT070007
@Sub mess="「じゃあ、わたしもたまちゃんのお手伝いするね。味見␤するのは、役得、だよね？」"
「那么，我也来帮珠音酱吧。
所以，到时候试吃一下，也是应有的奖励吧？」
@Hitret id=38397
@char file=CB01A008M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER070013
@Sub mess="「ああっ、ずるい！　じゃんけん以外で決めましょう、␤順番っ」"
「啊，真狡猾！　顺序还是用猜拳以外的方法来决定吧」
@Hitret id=38398
@char file=CA01A002M
@Talk name=八雲 voice=YKM070011
@Sub mess="「オッケーですよ！　受けて立ちますっ」"
「OK！　这个提案我同意」
@Hitret id=38399
@cinema type=1
@Talk name=心の声
@Sub mess="冗談を言ってるわけじゃない……のか？"
这真的不是在开玩笑……吗？
@Hitret id=38400
@Talk name=心の声
@Sub mess="いやいやまさか、ありえない。意味が分からない。"
不不不，不可能，完全不可能。我完全不知所云。
@Hitret id=38401
@Talk name=心の声
@Sub mess="お客さまから男体盛りメニューの要望があったなんて、␤俺は知らないし聞いたこともない。"
客人们要求用男性的身体来盛菜这种事，
我从没见过，也从来没有听说过。
@Hitret id=38402
@cinema
@回想背景のみＰ bg=BG02a01 pos=0,0,-128
@Talk name=心の声
@Sub mess="そもそもシーモアはいたって普通の、健全なカフェだ。"
原本西摩尔一家非常普通、健全的咖啡店。
@Hitret id=38403
@Talk name=心の声
@Sub mess="ネオン輝く云々……みたいな街にあるならいざ知らず、␤ここは海の幸がおいしいごく普通の海の町だ。"
关于霓虹灯闪烁的大城市有没有这种东西我不清楚，
但这里只是一个海鲜很好吃的，非常普通的海边小镇。
@Hitret id=38404
@stopBgm fade=3000
@playSe file=SE099
@Talk name=心の声
@Sub mess="頭の中で、水がコップの中で揺れるような音が響いてきて、␤少しずつ大きくなってくる。"
脑海中传来了水在杯中摇晃的声音，
而且渐渐的，声音变得越来越大。
@Hitret id=38405
@playSe file=SE099+SE099
@focus all
@Talk name=良太
@Sub mess="「う……」"
「唔……」
@Hitret id=38406
@Talk name=心の声
@Sub mess="変な水音が、混乱する頭をさらにかき乱して――"
奇怪的水声，让我本就混乱的头脑更加混乱了——
@Hitret id=38407
@stopSe fade=1000
@playBgm file=BGM01
@回想復帰 bg=BG04a01 char=CC01A005L
@Talk name=珠音 voice=TMN070008
@Sub mess="「良くん、大丈夫？　もしかして、食欲ないの？」"
「良君，没事吧？　难不成，是没有食欲吗？」
@Hitret id=38408
@Talk name=良太
@Sub mess="「えっ！？　あ、ああ。大丈夫……」"
「欸！？　啊，嗯，没事的……」
@Hitret id=38409
@Talk name=心の声
@Sub mess="珠音に声をかけられた瞬間、頭の中の水音が一気に引いた。"
被珠音打招呼的瞬间，脑海中的水声一下子就退去了。
@Hitret id=38410
@clearChar id=-1
@char file=CC01A005M x=-300
@char file=CB01A015M x=300
@Talk name=萌莉 voice=MER070014
@Sub mess="「ずいぶんぼんやりしてるわね。まさか、風邪でも␤引いたの？」"
「还真是心不在焉呢。难不成，是感冒了？」
@Hitret id=38411
@Talk name=良太
@Sub mess="「違うんだ。なんだかぼうっとして……」"
「不是的。就是发了会儿呆……」
@Hitret id=38412
@clearChar id=-1
@Talk name=心の声
@Sub mess="目の前の朝ごはんだけはおいしそうで、いつも通りだった。"
眼前的早餐看起来很好吃，和往常一样。
@Hitret id=38413
@Talk name=心の声
@Sub mess="席に座ってお皿を見つめつつ、今の状況を考える。"
我坐在座位上，盯着桌上的盘子，思考着现在的状况。
@Hitret id=38414
@Talk name=心の声
@Sub mess="朝起きたら、なぜかみんな普通に全裸になっている。"
早上起来，不知为什么大家都一脸平常地全裸着。
@Hitret id=38415
@Talk name=心の声
@Sub mess="……一体これはなんの冗談なんだ？"
……这到底是哪门子的玩笑啊？
@Hitret id=38416
@char file=CD01A006M
@Talk name=音琴 voice=NKT070008
@Sub mess="「お兄ちゃん。あとで、スペシャル音琴ドリンク、␤つくってあげる、ね」"
「欧尼酱。之后，我来给你做一份，音琴特制的饮料，哦」
@Hitret id=38417
@Talk name=良太
@Sub mess="「え……あ、ああ、ありがとう」"
「欸……啊，嗯，谢谢你了」
@Hitret id=38418
@leave id=音琴
@Talk name=心の声
@Sub mess="改めて、音琴は自分の席へと戻っていく。"
音琴重新回到了自己的座位上。
@Hitret id=38419
@autoPosition
@Talk name=心の声
@Sub mess="こんな異常事態に、正気でいられる方がおかしい。"
对于这样异常的事态，能保持正常的才奇怪吧。
@Hitret id=38420
@char file=CA01A005L
@Talk name=八雲 voice=YKM070012
@Sub mess="「風邪ですか？　こっちの良ちゃんは、␤すごく元気ですのに」"
「是感冒了吗？　但明明小良的这里，还是那么有精神」
@Hitret id=38421
@おっぱい
@メッセージ揺らし＋文字大
@Talk name=良太
@Sub mess="「うぎゃあっ！？」"
「呜呀啊！？」
@Hitret id=38422
@Talk name=心の声
@Sub mess="八雲姉が、いきなり俺の股間を撫でてきた。"
八雲姐姐突然抚摸了一下我的股间。
@Hitret id=38423
@char file=CD01A005M
@Talk name=音琴 voice=NKT070009
@Sub mess="「八雲お姉ちゃん、おちんちんには優しくしないとだめ、␤だよ」"
「八雲姐姐，要温柔地抚摸欧金金，哦」
@Hitret id=38424
@stopSe fade=1000
@char file=CA01A004M
@ううっ id=八雲
@Talk name=八雲 voice=YKM070013
@Sub mess="「ご、ごめんなさい。まさかそんなにびっくりすると␤思わなかったんです……痛かったですか？」"
「对，对不起，没想到会吓到你……很痛吗？」
@Hitret id=38425
@Talk name=良太
@Sub mess="「痛いとか、そういう問題じゃ……」"
「不是痛不痛的问题……」
@Hitret id=38426
@char file=CB01A004M
@Talk name=萌莉 voice=MER070015
@Sub mess="「すごい声出すから、ウィンナー落としそうになった␤じゃない。八雲、食事中にペニス弄るのは遠慮してよね」"
「发出这么大的声音，害良太差点把香肠都掉了。
八雲，吃饭的时候不要玩弄男性器官啊」
@Hitret id=38427
@メッセージ揺らし＋文字大
@Talk name=良太
@Sub mess="「問題はそこじゃないだろ！？」"
「问题不是那里吧！？」
@Hitret id=38428
@char file=CC01A005M
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN070009
@Sub mess="「ふぇ……どうしたの？　もしかしてウィンナーの味付け、␤だめだった？」"
「欸……怎么了？　难道我做的香肠，味道不对吗？」
@Hitret id=38429
@Talk name=良太
@Sub mess="「いや、だから……」"
「不是的，所以说……」
@Hitret id=38430
@Talk name=心の声
@Sub mess="どうしてみんな、こんなに平然としてるんだ？"
为什么大家都这么坦然啊？
@Hitret id=38431
@Talk name=心の声
@Sub mess="団らんの席で股間を触ることの方がおかしいはずなのに、␤みんな自然に受け流している。"
在大家一起吃饭的地方抚摸别人的股间什么的，
明明是这么奇怪的事情，大家却自然地接受了。
@Hitret id=38432
@clearChar id=八雲
@clearChar id=珠音
@clearChar id=音琴
@char file=CB01A009M
@Talk name=萌莉 voice=MER070016
@Sub mess="「ねえ、本当に熱はないの？　全然食べ進んでないなんて␤おかしいわよ」"
「喂，你真的不是在发烧吗？
看你完全吃不进东西的样子，太奇怪了哦」
@Hitret id=38433
@hide
@char file=CB01A009L
@update
@おっぱい
@Talk name=心の声
@Sub mess="萌莉が立ちあがって、俺の額へと額を当ててくる。"
萌莉站起来，把额头贴在我的额头上。
@Hitret id=38434
@Talk name=心の声
@Sub mess="服を着てないからか、女の子特有の花の香りが強く␤匂い立つ。"
是因为没穿衣服的关系吗，
女孩子特有的花香味在鼻腔弥漫开来。
@Hitret id=38435
@stopSe fade=1000
@char file=CB01A015L
@Talk name=萌莉 voice=MER070017
@Sub mess="「こっちは平熱ね。ペニスの方は……」"
「这里的温度还算正常呢。阴茎那边……」
@Hitret id=38436
@hide
@move id=萌莉 my=360 cycle=250
@update
@waitAction id=萌莉
@下カメラ移動
@Talk name=心の声
@Sub mess="ごく自然にしゃがみこんで、ペニスへ額を当ててくる。"
萌莉非常自然地蹲下，把额头贴在我的阴茎上。
@Hitret id=38437
@メッセージ揺らし＋文字大
@Talk name=良太
@Sub mess="「どこで熱測ってるんだよ！？」"
「你在测哪里的温度啊！？」
@Hitret id=38438
@char file=CB01A012L
@Talk name=萌莉 voice=MER070018
@Sub mess="「そっちこそなに騒いでるの？」"
「你才是，在吵什么呢？」
@Hitret id=38439
@clearChar id=-1
@Talk name=心の声
@Sub mess="あくまで平然として、萌莉は立ち上がった。"
萌莉平静地站了起来。
@Hitret id=38440
@カメラ戻し
@char file=CB01A006M
@Talk name=萌莉 voice=MER070019
@Sub mess="「ペニスの方はちょっと熱っぽいわね。風邪の引き始め␤だったら大変だから、ちゃんと栄養取っておいた方が␤いいわよ」"
「肉棒稍微有点发热呢。要是感冒了可就麻烦了，
要好好地摄取营养才行哦」
@Hitret id=38441
@Talk name=心の声
@Sub mess="ごく普通の口調で、しごく真面目なアドバイスをされる。"
萌莉用非常普通的口气，给出了非常认真的建议。
@Hitret id=38442
@Talk name=心の声
@Sub mess="おかしいのは熱の測り方だけだ。"
唯一奇怪的就是测量发烧的方法。
@Hitret id=38443
@Talk name=良太
@Sub mess="「萌莉まで悪ノリしてるのか……？」"
「连萌莉都在开这种玩笑吗……？」
@Hitret id=38444
@char file=CB01A004M
@Talk name=萌莉 voice=MER070020
@Sub mess="「なんの話？　私は真面目に心配してるのよ」"
「你在说什么呢？　我可是很认真地在担心你哦」
@Hitret id=38445
@Talk name=心の声
@Sub mess="萌莉の目は疑いようもないほどまっすぐだった。"
萌莉的眼睛直勾勾的，让人无法怀疑。
@Hitret id=38446
@char file=CB01A004M
@char file=CC01A015M
@Talk name=珠音 voice=TMN070010
@Sub mess="「良くん、さっきからずっと様子がおかしかったもんね。␤今日はお店、休んだ方がいいんじゃないかな」"
「小良，从刚才开始你就一直很奇怪哦。
今天果然还是休息一下比较好吧」
@Hitret id=38447
@Talk name=良太
@Sub mess="「いや、体調は本当に大丈夫だから」"
「不，我的身体真的没什么问题」
@Hitret id=38448
@clearChar id=-1
@char file=CA01A008M
@Talk name=八雲 voice=YKM070014
@Sub mess="「いつでも八雲お姉ちゃんに頼っていいんですよ？␤下のお熱をぬきぬきするのも、お手伝いしてあげます」"
「不管什么时候你都可以依赖八雲姐姐哦。
下体的热量，我也可以帮你去除哦」
@Hitret id=38449
@char file=CD01A008M
@居眠り縦 id=音琴
@Talk name=音琴 voice=NKT070010
@Sub mess="「わたしが、添い寝してあげる……ふぁ……ちょうど、␤眠いところ、だったから……」"
「那我来，陪睡吧……呼啊……正好，
我也稍微，有些困了……」
@Hitret id=38450
@Talk name=良太
@Sub mess="「大丈夫、心配してくれてありがとうな」"
「没关系的，谢谢你们的担心」
@Hitret id=38451
@Talk name=心の声
@Sub mess="だんだん、おかしいのが自分なのかみんななのか自信が␤なくなってきてるけど……でも絶対おかしい。"
渐渐地，关于奇怪的人到底是自己还是她们，
我已经没有自信了……但果然这件事还是太奇怪了。
@Hitret id=38452
@Talk name=心の声
@Sub mess="そう、おかしい。絶対になにかがおかしいはずなんだ。"
是的，太奇怪了。绝对发生了什么奇怪的事情。
@Hitret id=38453
@clearChar id=-1
@char file=CB01A004M
@font size=39
@Talk name=良太
@Sub mess="「萌莉、ごめんっ！」"
「萌莉，对不起！」
@Hitret id=38454
@char file=CB01A012M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER070021
@Sub mess="「えっ！？」"
「欸！？」
@Hitret id=38455
@hide
@char file=CB01A012L
@update
@おっぱい
@Talk name=心の声
@Sub mess="まだ俺の前に立って気遣わしげにしていた萌莉の胸を、␤思い切りわしづかみにした。"
看着站在我面前，一脸关心的看着我的萌莉
我毫不犹豫地抓住了她的胸部。
@Hitret id=38456
@char file=CB01A003L
@Talk name=萌莉 voice=MER070022
@Sub mess="「いきなりなに、してぇ……ひゃんっ！？」"
「突然，做什么呢……呀啊！？」
@Hitret id=38457
@おっぱい２回
@Talk name=心の声
@Sub mess="ここまですれば、いくら萌莉でも絶対に怒るはずだ。␤冗談の仮面もはがれるはず。"
做到这个地步，萌莉就算再怎么装也绝对会生气的。
到时候玩笑的伪装就自然攻破了。
@Hitret id=38458
@Talk name=心の声
@Sub mess="……けれど俺の思惑に反して、萌莉は一向に怒る気配が␤ない。"
……但是与我的预料相反，萌莉完全没有生气的样子。
@Hitret id=38459
@stopSe fade=1000
@char file=CB01A007L
@Talk name=萌莉 voice=MER070023
@Sub mess="「びっくりするでしょ、いきなり……そんなに触りたい␤なら、早く言ってよ」"
「真是吓我一跳，这么突然……
要是这么想摸的话，早点说出来不就好了」
@Hitret id=38460
@Talk name=良太
@Sub mess="「え……」"
「欸……」
@Hitret id=38461
@char file=CB01A004L
@Talk name=萌莉 voice=MER070024
@Sub mess="「自分から触っておいて驚いた顔しないでよ。私の方が␤変な気分になっちゃうでしょ」"
「你自己摸的你还吃惊什么呢。害我变得这么奇怪」
@Hitret id=38462
@Talk name=良太
@Sub mess="「え、あ、その……ごめん、本当に……」"
「欸，啊，那个……对不起，真的……」
@Hitret id=38463
@leave id=萌莉
@Talk name=心の声
@Sub mess="萌莉はそそくさと自分の席へと戻った。"
萌莉匆匆忙忙地回到自己的座位上。
@Hitret id=38464
@autoPosition
@Talk name=心の声
@Sub mess="なんだ、今の反応……"
什么呀，刚才的反应……
@Hitret id=38465
@Talk name=心の声
@Sub mess="まるで、いきなり握手を求められて戸惑った、くらいの␤レベルの反応だったぞ。"
就像是突然要求握手而感到困惑一样的反应。
@Hitret id=38466
@下カメラ移動
@Talk name=心の声
@Sub mess="混乱のまま、俺は朝食を口に運んだ。"
内心混乱的同时，我把早餐送进了嘴里。
@Hitret id=38467
@Talk name=心の声
@Sub mess="味は普通……いやそれ以上においしくて、安心できる␤家庭の味だった。"
味道很普通……不，应该是非常好吃，
是让人安心的家的味道。
@Hitret id=38468
@カメラ戻し
@char file=CA01A010M
@Talk name=八雲 voice=YKM070015
@Sub mess="「ふあぁ、ごちそうさまでした」"
「呼啊，我吃完了」
@Hitret id=38469
@char file=CB01A001M
@Talk name=萌莉 voice=MER070025
@Sub mess="「今日もおいしかったわ、珠音」"
「今天的早餐也很好吃哦，珠音」
@Hitret id=38470
@char file=CA01A001M
@char file=CC01A001M
@Talk name=珠音 voice=TMN070011
@Sub mess="「えへへ、良かったぁ……でも、お米研いでくれたのは␤萌莉ちゃんだよね。おいしかったよ」"
「诶嘿嘿，太好了……但是，帮忙洗米的是萌莉吧。
非常的好吃哦」
@Hitret id=38471
@char file=CD01A011M
@Talk name=音琴 voice=NKT070011
@Sub mess="「ふぁ……おいしかった……お味噌汁、シーモアで␤出せそう……」"
「呼啊……真好吃……味增汤，都可以放在西摩尔卖了……」
@Hitret id=38472
@Talk name=良太
@Sub mess="「ごちそうさまでした……」"
「谢谢款待……」
@Hitret id=38473
@clearChar id=-1
@Talk name=心の声
@Sub mess="食べ終わってしまった。"
终于吃完了。
@Hitret id=38474
@Talk name=心の声
@Sub mess="間が持たないし、さっさと部屋に戻って現状を整理しよう。"
趁着时间有空，赶紧回房间整理一下状况吧。
@Hitret id=38475
@Talk name=心の声
@Sub mess="スマホかパソコンで、ネットニュースでも検索するのが␤一番手っ取り早そうだ。"
用手机或者电脑，搜索一下网络新闻，应该是最快的方法。
@Hitret id=38476
@stopBgm fade=3000
@playSe file=SE083
@char file=CA01A001M
@ジャンプ id=八雲
@エモーション・キラン id=八雲
@Talk name=八雲 voice=YKM070016
@Sub mess="「さあ、それじゃあデザートにしましょうか」"
「那么，接下来吃点甜点吧」
@Hitret id=38477
@Talk name=良太
@Sub mess="「朝からデザートまであるのか？」"
「早上就有甜点吗？」
@Hitret id=38478
@Talk name=心の声
@Sub mess="ヨーグルトとかだったら、食卓にはじめから置いてる␤はずなんだけど。"
如果是酸奶什么的，应该早就被摆在餐桌上了。
@Hitret id=38479
@playBgm file=BGM23
@stopSe fade=1000
@char file=CB01A007M
@Talk name=萌莉 voice=MER070026
@Sub mess="「なに平然としてるのよ。デザートって言ったら、␤決まってるでしょ」"
「你在这若无其事地说什么呢。
说到甜点，是什么你还不知道吗？」
@Hitret id=38480
@char file=CC01A013M
@char file=CD01A001M
@おじぎ id=珠音
@おじぎ id=音琴 height=20 cycle=500
@Talk name=心の声
@Sub mess="萌莉の声を皮切りに、みんなが立ち上がる。"
以萌莉的声音为开端，大家都站起来了。
@Hitret id=38481
@Talk name=心の声
@Sub mess="なんだろう、この妖しい雰囲気は……"
怎么回事，这种诡异的气氛……
@Hitret id=38482
@char file=CC01A008M
@Talk name=珠音 voice=TMN070012
@Sub mess="「沁みない生クリームがまだだから、今日はいつも通り␤みんなのつばだけのトッピングで、ごめんね」"
「因为没有不会渗透的奶油，
今天还是像往常一样用唾液当作配料吧，抱歉了」
@Hitret id=38483
@char file=CD01A015M
@Talk name=音琴 voice=NKT070012
@Sub mess="「大丈夫。素材そのままの味も、おいしい、から」"
「没事的。原料本身的味道，就已经，很美味了」
@Hitret id=38484
@hide
@movecamera pos=0,0,16 time=250
@update
@waitCamera
@メッセージ揺らし
@Talk name=良太
@Sub mess="「いや、ちょ、冗談は止め…………っ！？」"
「不，等等，别开玩笑了行吗……！？」
@Hitret id=38485
@Change target=z02_02
