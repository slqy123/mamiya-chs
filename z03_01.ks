@scene text=おまじないのウワサ……？
@playEnvSe file=SE111
@ファイル先頭Ｐ bg=BG26a01 pos=0,0,-128
@wait time=1000
@フェード出しＰ bg=BG08a01 pos=0,180,0
@Talk name=良太
; 「ん……？」
「嗯……？」
@Hitret id=39219
@Talk name=心の声
; 目が覚めると、下半身が濡れていた。
当我醒来时，我的下半身湿啦。
@Hitret id=39220
@Talk name=心の声
; 全身が汗でびしょびしょなのだが、特に下半身が気持ち悪い。
全身都湿透了，特别是下半身很恶心。
@Hitret id=39221
@playSe file=SE063
@メッセージ揺らし横
@Talk name=良太
; 「……うわ」
「……哇」
@Hitret id=39222
@Talk name=心の声
; 夢精していた。パジャマのズボンが重たくなるくらいに。
我在做梦。睡衣的裤子变得很重。
@Hitret id=39223
@Talk name=心の声
; パンツどころか、パジャマに染みているなんて今までに経験したことがない。
别说内裤了，连睡衣都染上了，我从来没有经历过。
@Hitret id=39224
@Talk name=良太
; 「みんなが起きてくる前に洗ってこないとな……」
「大家起床之前必须洗……」
@Hitret id=39225
@stopSe fade=1000
@stopEnvSe fade=1000
@playSe file=SE010
@スクロール出し右 bg=BG06a01
@waitSe
@playSe file=SE013
@スクロール出し右 bg=BG05a01
@Talk name=心の声
; とりあえずパジャマを着替えて風呂場へ行くと、先客がいた。
先换上睡衣去浴室，发现有先来的客人。
@Hitret id=39226
@Talk name=良太
; 「萌莉、なにしてるんだ？　パジャマ着たままでしゃがみこんで。風呂に入らないのか？」
「萌莉，你在干什么？穿着睡衣蹲下，不洗澡吗？」
@Hitret id=39227
@stopSe fade=1000
@playBgm file=BGM08
@外から飛び出し id=萌莉 char=CB04A008M
@update
@噴飯２ id=萌莉
@Talk name=萌莉 voice=MER070112
; 「きゃああっ！？　良太こそ、どうしてここにいるのよっ」
「呀！？良太，你怎么会在这里？」
@Hitret id=39228
@Talk name=良太
; 「いや……あの、俺は……」
「不……那个，我……」
@Hitret id=39229
@メッセージ揺らし横
@Talk name=心の声
; 慌てて精液まみれのズボンを後ろに隠した。
慌忙把沾满精液的裤子藏在后面。
@Hitret id=39230
@clearChar id=-1
@playSe file=SE013
@enter file=CA04A014L right=100
@Talk name=八雲 voice=YKM070092
; 「あれー、良ちゃんどうしたんですか？　服を着たままお風呂に入ろうとするなんて」
「咦，小良怎么了？竟然穿着衣服洗澡」
@Hitret id=39231
@メッセージ揺らし
@Talk name=良太
; 「っ！？」
「啊！？」
@Hitret id=39232
@stopSe fade=1000
@char file=CA04A011M
@Talk name=八雲 voice=YKM070093
; 「んっ……それは昨日寝るときに履いてたパジャマのズボンですよね？」
「嗯……那是昨天睡觉时穿的睡衣裤子吧？」
@Hitret id=39233
@Talk name=良太
; 「いや、その……ずいぶん寝汗がすごかったから、洗濯機にかけてもらう前に洗っとこうと思って」
「不，那个……因为盗汗太厉害了，所以我想在把它挂在洗衣机上之前洗一下」
@Hitret id=39234
@char file=CA04A011M x=300
@char file=CB04A003M x=-300
@Talk name=萌莉 voice=MER070113
; 「八雲こそどうしたのよ？　私が部屋を出てくるときは、ずいぶん幸せそうに寝てたけど」
「八雲是怎么了？我从房间出来的时候，睡得很幸福」
@Hitret id=39235
@char file=CA04A003M
@update time=0
@ううっ id=八雲
@Talk name=八雲 voice=YKM070094
; 「ふぁっ！？　それはその、浜之崎の海よりも深い事情があって……」
「啊！？那是因为有比浜之崎的海更深的事情……」
@Hitret id=39236
@Talk name=良太
; 「事情？」
「情况？」
@Hitret id=39237
@Talk name=心の声
; しどろもどろになってる八雲姉を見てると、もしかして俺と同じ事情なんじゃないかと思ってしまう。
看着语无伦次的八雲姐姐，我想难道和我是一样的事情吗。
@Hitret id=39238
@clearChar id=-1
@playSe file=SE013
@enter file=CC04A009M right=100
@Talk name=珠音 voice=TMN070076
; 「ふわわっ……！？　もしかして、みんな集まってるの？」
「轻飘飘的……！？难道大家都聚在一起了吗？」
@Hitret id=39239
@Talk name=良太
; 「みんなって、もしかして……」
「大家，难道……」
@Hitret id=39240
@stopSe fade=1000
@char file=CC04A012M x=-300
@enter file=CD04A014M x=300 right=100
@Talk name=音琴 voice=NKT070085
; 「ん。わたしもいるよ。パンツ、洗いに来た、から」
「嗯，我也在，我是来洗内裤的」
@Hitret id=39241
@ジャンプ id=音琴
@Talk name=心の声
; そう言って音琴が持ち物を掲げてみせる。
这样说着，音琴举起自己的东西给你看。
@Hitret id=39242
@Talk name=心の声
; やたら湿っているパジャマのズボンと、赤いショーツだ。
一条湿漉漉的睡衣裤子和一条红色短裤。
@Hitret id=39243
@clearChar id=-1
@char file=CB04A008M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER070114
; 「あっ……赤いショーツ！　もしかして、音琴も好きな人とエッチする夢を見られるっておまじないを……」
「啊……红色的短裤！莫非能梦见和喜欢音琴的人做爱……」
@Hitret id=39244
@Talk name=良太
; 「音琴……『も』？」
「音琴……『も』？」
@Hitret id=39245
@char file=CB04A003M x=0
@update time=0
@否定 id=萌莉
@Talk name=萌莉 voice=MER070115
; 「えっ！？　あ、その、違っ……」
「啊！？啊，那个，不是……」
@Hitret id=39246
@enter file=CA04A007M x=300 right=100
@Talk name=八雲 voice=YKM070095
; 「あー、萌ちゃんも赤いショーツ持ってますね。私も昨日は赤選んだんですけど、珠ちゃんもですか？」
「啊，小萌也有红色的内裤啊。我昨天也选了红色的，小珠也是吗？」
@Hitret id=39247
@char file=CC04A008M x=-400
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN070077
; 「わ……私はその、う、うん……でもあの、良くんも？」
「哇……我是那个，嗯……但是那个，小良也是？」
@Hitret id=39248
@Talk name=良太
; 「いや、俺は赤いパンツなんて持ってないから」
「不，我没有红色的内裤」
@Hitret id=39249
@clearChar id=-1
@Talk name=心の声
; それにしても、みんながみんな赤いショーツを履いていたなんて。
即便如此，大家竟然都穿着红色内裤。
@Hitret id=39250
@Talk name=心の声
; 『好きな人とエッチする夢を見れるおまじない』か……
『能梦见和喜欢的人做爱的咒语』吗……
@Hitret id=39251
@char file=CB04A014M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER070116
; 「と、とにかく順番！　みんな、その……ショーツを洗いに来たんでしょう？　それなら順番にしましょう」
「总之，先按顺序！大家……是来洗内裤的吧？那就按顺序吧」
@Hitret id=39252
@Talk name=良太
; 「そ、そうだな。分かった」
「是啊，是啊，我知道了」
@Hitret id=39253
@clearChar id=-1
@Talk name=心の声
; 萌莉の提案を受け入れて、俺たちは風呂の外へと出ることになった。
接受了萌莉的提议，我们去了浴室外面。
@Hitret id=39254
@playBgm file=BGM03 fade=3000
@時間経過３ bg=BG04a01
@Talk name=心の声
; 朝食の席には、なぜか父さんと母さんがいなかった。
早餐的座位上，不知为什么爸爸妈妈不在。
@Hitret id=39255
@Talk name=良太
; 「父さんと母さんは？」
「爸爸妈妈呢？」
@Hitret id=39256
@Talk name=心の声
; 不思議なデジャヴを覚えつつ、みんなに問いかける。
一边记住不可思议的演唱会，一边问大家。
@Hitret id=39257
@char file=CB03A001M
@Talk name=萌莉 voice=MER070117
; 「朝から出掛けてるわよ。食材の買い付けがあるって言って」
「我从早上就出门了，他说有买食材的地方」
@Hitret id=39258
@Talk name=良太
; 「そうなのか。忘れてたよ」
「是吗？我忘了」
@Hitret id=39259
@Talk name=心の声
; とりあえず、意味不明な理由じゃなくて安心した。
总之，不是意义不明的理由就放心了。
@Hitret id=39260
@char file=CA03A012M
@Talk name=八雲 voice=YKM070096
; 「ねえねえ、みんな朝からショーツを洗いに来てたってことは――おまじないの効果、あったんですか？」
「喂，大家从早上就来洗内裤——有咒语的效果吗？」
@Hitret id=39261
@stopBgm fade=0
@char file=CB03A008M
@update time=0
@ううっ id=萌莉
@Talk name=心の声
; 八雲姉の言葉に、リビング内が静まりかえった。
听到八雲姐姐的话，客厅里鸦雀无声。
@Hitret id=39262
@playBgm file=BGM25
@Talk name=良太
; 「な……なに言ってるんだ、八雲姉？　昨日は暑かったから、みんな寝汗がひどかったんだろ」
「啊……你在说什么呢，八雲姐姐？昨天很热，所以大家都出了很多汗」
@Hitret id=39263
@char file=CC03A014M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN070078
; 「う、うん……そうだよね。汗、すごかった……うん、汗……だよね」
「嗯，嗯……是啊。汗，好厉害……嗯，汗……是吧」
@Hitret id=39264
@char file=CB03A013M
@Talk name=萌莉 voice=MER070118
; 「汗にしては、良太のパジャマのズボンはずいぶんやらしい匂いがしてたけど」
「作为汗，良太的睡衣裤子有很重的味道」
@Hitret id=39265
@メッセージ揺らし
@Talk name=良太
; 「なっ……！？　や、やらしい匂いってなんだよ」
「啊……！？呀，什么味道？」
@Hitret id=39266
@clearChar id=-1
@char file=CD03B004M
@Talk name=音琴 voice=NKT070086
; 「栗の花の匂い……？」
「栗子花的味道……？」
@Hitret id=39267
@playSe file=SE082
@メッセージ揺らし＋文字大
@Talk name=良太
; 「っっ！？」
「啊！？」
@Hitret id=39268
@Talk name=心の声
; 図星なだけに、掴んでいたウィンナーを思わず皿の上に落としてしまう。
正因为是图星，所以不由得把抓着的香肠掉在盘子上。
@Hitret id=39269
@stopSe fade=1000
@char file=CC03A012M
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN070079
; 「あっ、え、えーと！　そのウィンナーね、今日は茹でてみたんだ。いつもは焼いてるんだけど……」
「啊，嗯，嗯！那个香肠啊，今天试着煮了一下。平时都是烤的……」
@Hitret id=39270
@Talk name=心の声
; 流れを変えようと、珠音が話題を提供してくれる。
为了改变潮流，珠音提供了话题。
@Hitret id=39271
@Talk name=心の声
; ありがたく乗ろうと思うのに、なんだか引っかかった。
我想谢谢你，但总觉得被卡住了。
@Hitret id=39272
@Talk name=心の声
; そういえば、あの夢の中でも、似たような話を聞いたような。
这么说来，在那个梦中也听到了类似的话。
@Hitret id=39273
@char file=CD03B006M
@Talk name=音琴 voice=NKT070087
; 「たまちゃん、今日のデザートは？」
「珠音，今天的甜点是？」
@Hitret id=39274
@char file=CC03A004M
@Talk name=珠音 voice=TMN070080
; 「デザート？　特に決めてないけど……それじゃ足りないかな？」
「甜点？我没特别决定……这样不够吗？」
@Hitret id=39275
@char file=CD03B015M
@否定 id=音琴
@Talk name=音琴 voice=NKT070088
; 「足りなくはないけど……デザートは欲しい、かも」
「虽然不是不够……但是可能想要甜点」
@Hitret id=39276
@clearChar id=珠音
@char file=CD03B015L
@focus id=音琴
@Talk name=心の声
; そして、なぜか俺の方を見つめてくる音琴。
然后，不知为什么，音琴凝视着我。
@Hitret id=39277
@Talk name=心の声
; 俺は危険を感じて、皿のものを口に掻きこもうとする。
我感到危险，想把盘子里的东西往嘴里挠。
@Hitret id=39278
@focus
@clearChar id=-1
@char file=CA03A006M
@否定 id=八雲
@Talk name=八雲 voice=YKM070097
; 「駄目ですよ良ちゃん。ゆっくり噛んで食べて、私たちが食べ終わるまで待っててください」
「不行，小良，你慢慢嚼着吃，等我们吃完」
@Hitret id=39279
@Talk name=良太
; 「……どうして？」
「……为什么？」
@Hitret id=39280
@char file=CA03A012M
@Talk name=八雲 voice=YKM070098
; 「せっかくお父さんたちもいなくて、のんびりな朝だから一緒にデザートまで楽しみたいでしょう？」
「难得爸爸们也不在，悠闲的早晨，一起享受甜点吧？」
@Hitret id=39281
@Talk name=良太
; 「いや、俺は遠慮しておく……」
「不，我不客气……」
@Hitret id=39282
@char file=CB03A007M
@Talk name=萌莉 voice=MER070119
; 「遠慮なんていいじゃない、家族なんだから」
「不用客气，我们是一家人」
@Hitret id=39283
@Talk name=良太
; 「いや、でも……」
「不，但是……」
@Hitret id=39284
@clearChar id=-1
@Talk name=心の声
; 強烈なデジャヴだ。
这是一场强烈的演唱会。
@Hitret id=39285
@Talk name=心の声
; 似たようなやりとりを、夢で見た。
在梦中看到了类似的对话。
@Hitret id=39286
@Talk name=心の声
; この流れでいくと、デザートは俺の……
按照这个流程走的话，甜点是我的……
@Hitret id=39287
@char file=CA03A012M
@char file=CB03A006M
@char file=CC03A001M
@char file=CD03B015M
@focus once=背景
@Talk name=心の声
; 淫靡な予感に鼓動を高鳴らせている俺を、四人の姉妹たちが熱っぽい顔で見つめていた。
四个姐妹们热情地凝视着因淫靡的预感而心跳加速的我。
@Hitret id=39288
@Talk name=心の声
; 一体、どこまでが夢でどこからが現実なんだ？
到底，到哪里才是梦想，从哪里才是现实？
@Hitret id=39289
@focus once=背景 depth=9
@Talk name=心の声
; それともまさか、全部現実だったりして……
还是说，全部都是现实……
@Hitret id=39290
@char file=CA03A008M
@char file=CB03A007M
@char file=CC03A013M
@char file=CD03B004M
@focus once=背景 depth=18
@Talk name=心の声
; 俺はデザートの正体を聞けないまま、席に座り続けるしかなかった。
我没能听到甜点的真面目，只能继续坐在座位上。
@Hitret id=39291
@ゲームクリア
@onGlobalFlag id=1
@onGlobalFlag id=27
