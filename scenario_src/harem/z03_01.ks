@scene text=おまじないのウワサ……？
@playEnvSe file=SE111
@ファイル先頭Ｐ bg=BG26a01 pos=0,0,-128
@wait time=1000
@フェード出しＰ bg=BG08a01 pos=0,180,0
@Talk name=良太
@Sub mess=「ん……？」
「嗯……？」
@Hitret id=39219
@Talk name=心の声
@Sub mess=目が覚めると、下半身が濡れていた。
醒来时，我发现自己的下半身湿了。
@Hitret id=39220
@Talk name=心の声
@Sub mess=全身が汗でびしょびしょなのだが、特に下半身が␤気持ち悪い。
而且全身都是汗，黏黏的，尤其是下半身特别不舒服。
@Hitret id=39221
@playSe file=SE063
@メッセージ揺らし横
@Talk name=良太
@Sub mess=「……うわ」
「……唔哇」
@Hitret id=39222
@Talk name=心の声
@Sub mess=夢精していた。パジャマのズボンが重たくなるくらいに。
看来是梦遗了。连睡裤都湿了。
@Hitret id=39223
@Talk name=心の声
@Sub mess=パンツどころか、パジャマに染みているなんて␤今までに経験したことがない。
不仅是内裤，就连睡衣都湿了，
这种事我以前从来没有经历过。
@Hitret id=39224
@Talk name=良太
@Sub mess=「みんなが起きてくる前に洗ってこないとな……」
「必须要在大家醒来之前洗掉……」
@Hitret id=39225
@stopSe fade=1000
@stopEnvSe fade=1000
@playSe file=SE010
@スクロール出し右 bg=BG06a01
@waitSe
@playSe file=SE013
@スクロール出し右 bg=BG05a01
@Talk name=心の声
@Sub mess=とりあえずパジャマを着替えて風呂場へ行くと、␤先客がいた。
总之，我换上睡衣走向浴室，却发现已经有人在那里了。
@Hitret id=39226
@Talk name=良太
@Sub mess=「萌莉、なにしてるんだ？　パジャマ着たままで␤しゃがみこんで。風呂に入らないのか？」
「萌莉，你在干什么呢？
穿着睡衣蹲在这里。不洗澡吗？」
@Hitret id=39227
@stopSe fade=1000
@playBgm file=BGM08
@外から飛び出し id=萌莉 char=CB04A008M
@update
@噴飯２ id=萌莉
@Talk name=萌莉 voice=MER070112
@Sub mess=「きゃああっ！？　良太こそ、どうしてここにいるのよっ」
「呀啊！？　良太才是，为什么会在这里啊？」
@Hitret id=39228
@Talk name=良太
@Sub mess=「いや……あの、俺は……」
「不……那个，我……」
@Hitret id=39229
@メッセージ揺らし横
@Talk name=心の声
@Sub mess=慌てて精液まみれのズボンを後ろに隠した。
我慌忙把沾满精液的裤子藏在身后。
@Hitret id=39230
@clearChar id=-1
@playSe file=SE013
@enter file=CA04A014L right=100
@Talk name=八雲 voice=YKM070092
@Sub mess=「あれー、良ちゃんどうしたんですか？　服を␤着たままお風呂に入ろうとするなんて」
「啊咧，小良怎么了？　竟然穿着衣服洗澡」
@Hitret id=39231
@メッセージ揺らし
@Talk name=良太
@Sub mess=「っ！？」
「啊！？」
@Hitret id=39232
@stopSe fade=1000
@char file=CA04A011M
@Talk name=八雲 voice=YKM070093
@Sub mess=「んっ……それは昨日寝るときに履いてたパジャマの␤ズボンですよね？」
「嗯……这是你昨天睡觉的时候穿的睡裤吧？」
@Hitret id=39233
@Talk name=良太
@Sub mess=「いや、その……ずいぶん寝汗がすごかったから、␤洗濯機にかけてもらう前に洗っとこうと思って」
「不，那个……因为睡觉的时候出了一身汗，
我就想着扔洗衣机之前稍微洗一下」
@Hitret id=39234
@char file=CA04A011M x=300
@char file=CB04A003M x=-300
@Talk name=萌莉 voice=MER070113
@Sub mess=「八雲こそどうしたのよ？　私が部屋を出てくるときは、␤ずいぶん幸せそうに寝てたけど」
「八雲才是，到底怎么了？
我离开房间的时候看你睡得可香了」
@Hitret id=39235
@char file=CA04A003M
@update time=0
@ううっ id=八雲
@Talk name=八雲 voice=YKM070094
@Sub mess=「ふぁっ！？　それはその、浜之崎の海よりも深い␤事情があって……」
「呼啊！？　这其中有着
比浜之崎的大海还要深刻的情况……」
@Hitret id=39236
@Talk name=良太
@Sub mess=「事情？」
「情况？」
@Hitret id=39237
@Talk name=心の声
@Sub mess=しどろもどろになってる八雲姉を見てると、もしかして␤俺と同じ事情なんじゃないかと思ってしまう。
看着语无伦次的八雲姐姐，难不成她的目的和我一样吗。
@Hitret id=39238
@clearChar id=-1
@playSe file=SE013
@enter file=CC04A009M right=100
@Talk name=珠音 voice=TMN070076
@Sub mess=「ふわわっ……！？　もしかして、みんな集まってるの？」
「呼哇哇……！？　难不成，大家都聚一起了吗？」
@Hitret id=39239
@Talk name=良太
@Sub mess=「みんなって、もしかして……」
「大家，难道说……」
@Hitret id=39240
@stopSe fade=1000
@char file=CC04A012M x=-300
@enter file=CD04A014M x=300 right=100
@Talk name=音琴 voice=NKT070085
@Sub mess=「ん。わたしもいるよ。パンツ、洗いに来た、から」
「嗯，我也在，我是来洗内裤的」
@Hitret id=39241
@ジャンプ id=音琴
@Talk name=心の声
@Sub mess=そう言って音琴が持ち物を掲げてみせる。
这么说着，音琴把自己手上的东西举了起来。
@Hitret id=39242
@Talk name=心の声
@Sub mess=やたら湿っているパジャマのズボンと、赤いショーツだ。
一条湿漉漉的睡裤和一条红色的短裤。
@Hitret id=39243
@clearChar id=-1
@char file=CB04A008M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER070114
@Sub mess=「あっ……赤いショーツ！　もしかして、音琴も好きな␤人とエッチする夢を見られるっておまじないを……」
「红……红色的短裤！
莫非音琴也梦见了和喜欢的人H吗……」
@Hitret id=39244
@Talk name=良太
@Sub mess=「音琴……『も』？」
「音琴……“也”？」
@Hitret id=39245
@char file=CB04A003M x=0
@update time=0
@否定 id=萌莉
@Talk name=萌莉 voice=MER070115
@Sub mess=「えっ！？　あ、その、違っ……」
「欸！？　啊，那个，不是的……」
@Hitret id=39246
@enter file=CA04A007M x=300 right=100
@Talk name=八雲 voice=YKM070095
@Sub mess=「あー、萌ちゃんも赤いショーツ持ってますね。␤私も昨日は赤選んだんですけど、珠ちゃんもですか？」
「啊——，小萌也拿着红色的内裤呢。
我昨天也选了红色的，珠音酱也是吗？」
@Hitret id=39247
@char file=CC04A008M x=-400
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN070077
@Sub mess=「わ……私はその、う、うん……でもあの、良くんも？」
「哇……我的话那个，嗯，唔……但是那个，小良也是吗？」
@Hitret id=39248
@Talk name=良太
@Sub mess=「いや、俺は赤いパンツなんて持ってないから」
「不，我没穿红色的内裤」
@Hitret id=39249
@clearChar id=-1
@Talk name=心の声
@Sub mess=それにしても、みんながみんな赤いショーツを履いていた␤なんて。
不过，大家竟然都穿着红色的内裤呢。
@Hitret id=39250
@Talk name=心の声
@Sub mess=『好きな人とエッチする夢を見れるおまじない』か……
能和喜欢的人在梦中H的咒语吗……
@Hitret id=39251
@char file=CB04A014M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER070116
@Sub mess=「と、とにかく順番！　みんな、その……ショーツを␤洗いに来たんでしょう？　それなら順番にしましょう」
「总，总之，先按顺序来吧！　大家……是来洗内裤的吧？
那总得有个先后吧」
@Hitret id=39252
@Talk name=良太
@Sub mess=「そ、そうだな。分かった」
「是，是啊，我知道了」
@Hitret id=39253
@clearChar id=-1
@Talk name=心の声
@Sub mess=萌莉の提案を受け入れて、俺たちは風呂の外へと␤出ることになった。
我们接受了萌莉的提案，在浴室外等待。
@Hitret id=39254
@playBgm file=BGM03 fade=3000
@時間経過３ bg=BG04a01
@Talk name=心の声
@Sub mess=朝食の席には、なぜか父さんと母さんがいなかった。
早餐的时候，不知为何爸爸和妈妈都不在。
@Hitret id=39255
@Talk name=良太
@Sub mess=「父さんと母さんは？」
「爸爸妈妈呢？」
@Hitret id=39256
@Talk name=心の声
@Sub mess=不思議なデジャヴを覚えつつ、みんなに問いかける。
我感受到了不可思议的即视感，向大家问道。
@Hitret id=39257
@char file=CB03A001M
@Talk name=萌莉 voice=MER070117
@Sub mess=「朝から出掛けてるわよ。食材の買い付けがあるって␤言って」
「从早上开始就出门了哦。
好像说是去购买原材料了」
@Hitret id=39258
@Talk name=良太
@Sub mess=「そうなのか。忘れてたよ」
「是吗？我还真不清楚」
@Hitret id=39259
@Talk name=心の声
@Sub mess=とりあえず、意味不明な理由じゃなくて安心した。
总之，不是什么不明所以的理由，我安心了下来。
@Hitret id=39260
@char file=CA03A012M
@Talk name=八雲 voice=YKM070096
@Sub mess=「ねえねえ、みんな朝からショーツを洗いに来てたって␤ことは――おまじないの効果、あったんですか？」
「呐呐，大家一大早的都来洗内裤了，
也就是说——咒语，有效果吗？」
@Hitret id=39261
@stopBgm fade=0
@char file=CB03A008M
@update time=0
@ううっ id=萌莉
@Talk name=心の声
@Sub mess=八雲姉の言葉に、リビング内が静まりかえった。
听到八雲姐姐的话，客厅里变得鸦雀无声。
@Hitret id=39262
@playBgm file=BGM25
@Talk name=良太
@Sub mess=「な……なに言ってるんだ、八雲姉？　昨日は␤暑かったから、みんな寝汗がひどかったんだろ」
「你……你在说什么呢，八雲姐姐？
不是因为昨天太热了，大家都会汗水打湿了吗」
@Hitret id=39263
@char file=CC03A014M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN070078
@Sub mess=「う、うん……そうだよね。汗、すごかった……うん、␤汗……だよね」
「嗯，嗯……是啊。出汗，真的好厉害呢……嗯，汗……是的呢」
@Hitret id=39264
@char file=CB03A013M
@Talk name=萌莉 voice=MER070118
@Sub mess=「汗にしては、良太のパジャマのズボンはずいぶん␤やらしい匂いがしてたけど」
「虽然是汗，但是小良的睡裤上有着相当……下流的味道」
@Hitret id=39265
@メッセージ揺らし
@Talk name=良太
@Sub mess=「なっ……！？　や、やらしい匂いってなんだよ」
「什……！？　下，下流的味道是什么啊？」
@Hitret id=39266
@clearChar id=-1
@char file=CD03B004M
@Talk name=音琴 voice=NKT070086
@Sub mess=「栗の花の匂い……？」
「栗子花的味道……？」
@Hitret id=39267
@playSe file=SE082
@メッセージ揺らし＋文字大
@Talk name=良太
@Sub mess=「っっ！？」
「啊！？」
@Hitret id=39268
@Talk name=心の声
@Sub mess=図星なだけに、掴んでいたウィンナーを思わず␤皿の上に落としてしまう。
被戳中了要害，我一不小心把夹着的香肠掉到了盘子上。
@Hitret id=39269
@stopSe fade=1000
@char file=CC03A012M
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN070079
@Sub mess=「あっ、え、えーと！　そのウィンナーね、今日は␤茹でてみたんだ。いつもは焼いてるんだけど……」
「啊，那，那个！　那个香肠，
今天试着煮了一下。平时都是用烤的……」
@Hitret id=39270
@Talk name=心の声
@Sub mess=流れを変えようと、珠音が話題を提供してくれる。
像是为了改变气氛，珠音引出了一个话题。
@Hitret id=39271
@Talk name=心の声
@Sub mess=ありがたく乗ろうと思うのに、なんだか引っかかった。
明明很想接着话说下去，
但却莫名地有些奇怪的感觉。
@Hitret id=39272
@Talk name=心の声
@Sub mess=そういえば、あの夢の中でも、似たような話を聞いた␤ような。
这么说来，刚才的那个梦里，好像也有类似的对话。
@Hitret id=39273
@char file=CD03B006M
@Talk name=音琴 voice=NKT070087
@Sub mess=「たまちゃん、今日のデザートは？」
「珠音酱，今天的甜点是什么？」
@Hitret id=39274
@char file=CC03A004M
@Talk name=珠音 voice=TMN070080
@Sub mess=「デザート？　特に決めてないけど……それじゃ␤足りないかな？」
「甜点？　虽然还没有决定……是早餐不够吃吗？」
@Hitret id=39275
@char file=CD03B015M
@否定 id=音琴
@Talk name=音琴 voice=NKT070088
@Sub mess=「足りなくはないけど……デザートは欲しい、かも」
「也不是不够吃……就是想要吃甜点，可能吧」
@Hitret id=39276
@clearChar id=珠音
@char file=CD03B015L
@focus id=音琴
@Talk name=心の声
@Sub mess=そして、なぜか俺の方を見つめてくる音琴。
然后，不知为何，音琴看向了我。
@Hitret id=39277
@Talk name=心の声
@Sub mess=俺は危険を感じて、皿のものを口に掻きこもうとする。
我感受到了危险，赶紧把盘子里的东西塞进嘴里。
@Hitret id=39278
@focus
@clearChar id=-1
@char file=CA03A006M
@否定 id=八雲
@Talk name=八雲 voice=YKM070097
@Sub mess=「駄目ですよ良ちゃん。ゆっくり噛んで食べて、␤私たちが食べ終わるまで待っててください」
「不行哦，小良，要细嚼慢咽，
在我们都吃完之前请等一等哦」
@Hitret id=39279
@Talk name=良太
@Sub mess=「……どうして？」
「……为什么？」
@Hitret id=39280
@char file=CA03A012M
@Talk name=八雲 voice=YKM070098
@Sub mess=「せっかくお父さんたちもいなくて、のんびりな朝だから␤一緒にデザートまで楽しみたいでしょう？」
「难得爸爸妈妈都不在，这么悠闲的早晨，
不想一起享受一下甜点吗？」
@Hitret id=39281
@Talk name=良太
@Sub mess=「いや、俺は遠慮しておく……」
「不用了，我还是算了吧……」
@Hitret id=39282
@char file=CB03A007M
@Talk name=萌莉 voice=MER070119
@Sub mess=「遠慮なんていいじゃない、家族なんだから」
「客气什么，我们是家人嘛」
@Hitret id=39283
@Talk name=良太
@Sub mess=「いや、でも……」
「不，但是……」
@Hitret id=39284
@clearChar id=-1
@Talk name=心の声
@Sub mess=強烈なデジャヴだ。
我感觉到了强烈的即视感。
@Hitret id=39285
@Talk name=心の声
@Sub mess=似たようなやりとりを、夢で見た。
梦中好像也有类似的对话。
@Hitret id=39286
@Talk name=心の声
@Sub mess=この流れでいくと、デザートは俺の……
按照这个剧情下去的话，甜点就是我的……
@Hitret id=39287
@char file=CA03A012M
@char file=CB03A006M
@char file=CC03A001M
@char file=CD03B015M
@focus once=背景
@Talk name=心の声
@Sub mess=淫靡な予感に鼓動を高鳴らせている俺を、四人の␤姉妹たちが熱っぽい顔で見つめていた。
感受到淫靡的预感的同时，
四位姐妹正以热情的眼神看着我。
@Hitret id=39288
@Talk name=心の声
@Sub mess=一体、どこまでが夢でどこからが現実なんだ？
到底哪边是梦境，哪边是现实呢？
@Hitret id=39289
@focus once=背景 depth=9
@Talk name=心の声
@Sub mess=それともまさか、全部現実だったりして……
还是说，全部都是现实……
@Hitret id=39290
@char file=CA03A008M
@char file=CB03A007M
@char file=CC03A013M
@char file=CD03B004M
@focus once=背景 depth=18
@Talk name=心の声
@Sub mess=俺はデザートの正体を聞けないまま、席に座り続けるしか␤なかった。
也不知道所谓的甜点到底是什么，
我只能不安地坐在座位上等待。
@Hitret id=39291
@ゲームクリア
@onGlobalFlag id=1
@onGlobalFlag id=27
