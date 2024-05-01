@scene text=占い師の答え
@ファイル先頭 bg=BG26a01 pos=320,180,0
@wait time=1000
@場面転換４ bg=BG08a01
@playBgm file=BGM21
@char file=CD04A012L
@Talk name=音琴 voice=NKT040992
@Sub mess="「じーっ」"
「盯——」
@Hitret id=29229
@Talk name=心の声
@Sub mess="今朝も音琴の視線を感じて目を覚ます。"
今早起床也能感受到来自音琴的视线。
@Hitret id=29230
@Talk name=良太
@Sub mess="「おはよう、音琴」"
「早上好，音琴」
@Hitret id=29231
@char file=CD04A006L
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040993
@Sub mess="「おはよ、お兄ちゃん」"
「早上好，欧尼酱」
@Hitret id=29232
@playSe file=SE010
@enter file=CA04A014M x=-300
@char file=CD04A006L x=300
@Talk name=八雲 voice=YKM040042
@Sub mess="「あっ、今日もねこちゃんに先越されちゃいました。最近␤早起きですねぇ」"
「啊，今天也被NEKO酱抢先了啊。最近都起得好早呢」
@Hitret id=29233
@char file=CD04A005L
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040994
@Sub mess="「ん……お兄ちゃんを見守るためだから」"
「嗯……这是为了守护欧尼酱」
@Hitret id=29234
@autoPosition
@Talk name=良太
@Sub mess="「でも、朝ごはんの時は寝てるじゃないか」"
「但是，早餐的时候睡着了不是吗？」
@Hitret id=29235
@Talk name=心の声
@Sub mess="ずいぶん無理して起きてるようで、朝食時は␤お箸を持ちながら舟をこいでいる。"
似乎是强迫自己起太早了，上次吃早餐的时候，
音琴边拿着筷子边左摇右晃地打瞌睡。
@Hitret id=29236
@playSe file=SE086
@char file=CA04A008M
@エモーション・キラキラ id=八雲
@Talk name=八雲 voice=YKM040043
@Sub mess="「ふふ、そっかぁ。ねこちゃん……愛ですね！」"
「呵呵，这样啊。NEKO酱……这就是爱呢！」
@Hitret id=29237
@char file=CD04A001L
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040995
@Sub mess="「うん」"
「嗯」
@Hitret id=29238
@stopSe fade=1000
@メッセージ揺らし
@Talk name=良太
@Sub mess="「あっ……愛？」"
「啊……爱？」
@Hitret id=29239
@Talk name=心の声
@Sub mess="音琴は平然と頷くけど、俺の方は驚かざるをえなかった。"
音琴坦然地点头承认的样子，让我不由地吃了一惊。
@Hitret id=29240
@Talk name=心の声
@Sub mess="音琴との仲は、まだはっきり話してないはずなのに。"
我和音琴的关系，还没明确的公开呢。
@Hitret id=29241
@抱きつき char=CA04A001L
@Talk name=八雲 voice=YKM040044
@Sub mess="「ふふっ、私も愛ですよ！　一緒に良ちゃんの健やかな␤朝を見守りましょうねっ！」"
「呵呵，我这也是爱哦！一起来守护小良健康的早晨吧！」
@Hitret id=29242
@char file=CD04A008L
@Talk name=音琴 voice=NKT040996
@Sub mess="「んぅ……わたし、早起きがんばる……」"
「嗯……我，一定会努力早起的……」
@Hitret id=29243
@抱き締め
@Talk name=心の声
@Sub mess="音琴は俺をひとりじめするように、ぎゅっとしがみ␤ついてくる。"
音琴紧紧地抱住我，像是要把我死死地攥住一样。
@Hitret id=29244
@char file=CA04A002L
@Talk name=八雲 voice=YKM040045
@Sub mess="「おおー、良ちゃん愛されてますねぇ」"
「喂，小良真是被深爱着呢」
@Hitret id=29245
@Talk name=良太
@Sub mess="「……そうだな。嬉しいことに」"
「……是啊。我也很开心」
@Hitret id=29246
@stopSe fade=1000
@clearChar id=八雲
@char file=CD04A007L
@なでなで id=音琴
@Talk name=心の声
@Sub mess="音琴の頭を撫でると、心地よさそうに微笑んだ。"
我抚摸着音琴的头，心情舒畅地微笑着。
@Hitret id=29247
@char file=CD04A004L
@Talk name=音琴 voice=NKT040997
@Sub mess="「お兄ちゃん……」"
「欧尼酱……」
@Hitret id=29248
@char file=CA04A008L
@Talk name=八雲 voice=YKM040046
@Sub mess="「わあ、すごいですね。二人の世界ですっ！」"
「哇，真厉害啊。两人世界！」
@Hitret id=29249
@playSe file=SE010
@clearChar id=-1
@enter file=CB03A004M
@Talk name=萌莉 voice=MER040042
@Sub mess="「八雲、パジャマのまま良太の部屋に入っていったでしょ」"
「八雲，肯定又穿着睡衣进了良太的房间吧」
@Hitret id=29250
@char file=CB03A004M x=300
@enter file=CC03A004M x=-300
@Talk name=珠音 voice=TMN040107
@Sub mess="「ねこちゃん、お母さんが新しく仕入れたお茶の淹れ方␤相談したいって……」"
「NEKO酱，妈妈想和你商量一下
新进货的茶叶要怎么泡……」
@Hitret id=29251
@Talk name=良太
@Sub mess="「萌莉に珠音。おはよう」"
「萌莉，珠音。早上好」
@Hitret id=29252
@stopSe fade=1000
@char file=CC03A009M
@Talk name=珠音 voice=TMN040108
@Sub mess="「はぅ、えっと、おはよう」"
「啊嗯，那个，早上好」
@Hitret id=29253
@char file=CB03A013M
@Talk name=萌莉 voice=MER040043
@Sub mess="「おはようって……ずいぶん冷静じゃない。そんな状態で」"
「早上好……还真是临危不乱呢。这种状态下」
@Hitret id=29254
@Talk name=良太
@Sub mess="「え……」"
「欸……」
@Hitret id=29255
@clearChar id=-1
@char file=CA04A008L
@char file=CD04A011L
@Talk name=心の声
@Sub mess="改めて顧みてみれば、音琴と八雲姉に抱きつかれてる␤状態だった。"
回头一看，音琴和八雲姐姐还在紧紧地抱着我不放呢。
@Hitret id=29256
@char file=CA04A001L
@Talk name=八雲 voice=YKM040047
@Sub mess="「良ちゃんは愛され系男子なんですよっ」"
「小良是个备受喜爱系的男生哦」
@Hitret id=29257
@char file=CD04A006L
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040998
@Sub mess="「んぅ……見守りたい系男子第一位」"
「嗯……想守护的的男生第一名」
@Hitret id=29258
@Talk name=良太
@Sub mess="「どっちかっていうと音琴の方が、見守ってないと心配な␤感じがするよ」"
「不管怎么说，音琴如果不一直守在我身边的话，
会变得不安的吧」
@Hitret id=29259
@Talk name=心の声
@Sub mess="特に今の音琴は……と心の中で付け加える。"
特别是现在的音琴……我在心中额外补充道。
@Hitret id=29260
@clearChar id=-1
@char file=CB03A013M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER040044
@Sub mess="「もう、朝から遊んでないで。ほら、八雲は今日も␤水泳部の助っ人があるんでしょ？　私も風紀委員の␤集まりがあるから一緒に出るわよ」"
「真是的，大早上的别闹了。
好了，八雲今天也要去游泳部帮忙吧？
我也有风纪委员的集会要参加，一起出门吧」
@Hitret id=29261
@char file=CA04A015M
@否定 id=八雲
@Talk name=八雲 voice=YKM040048
@Sub mess="「萌ちゃんこそ、朝から風紀委員しなくてもいいですのに」"
「小萌才是，别一大早就这么敬职敬业地当你那风纪委员啦」
@Hitret id=29262
@leave id=八雲 left=100
@leave id=萌莉 left=100
@playSe file=SE010
@Talk name=心の声
@Sub mess="不満そうな八雲姉を引っ張って、萌莉が部屋から␤出て行った。"
萌莉拉着一脸不满的八雲姐姐离开了房间。
@Hitret id=29263
@autoPosition
@Talk name=良太
@Sub mess="「じゃあ、俺も着替えるよ。またリビングでな」"
「那我也要换衣服了哦。客厅见吧」
@Hitret id=29264
@stopSe fade=1000
@charRelate flip
@char file=CD04A004M
@Talk name=音琴 voice=NKT040999
@Sub mess="「お着替え、手伝ってあげるよ？」"
「我来帮你换衣服吧？」
@Hitret id=29265
@Talk name=良太
@Sub mess="「……遠慮しておくよ」"
「……请容我拒绝」
@Hitret id=29266
@char file=CC03A001M
@Talk name=珠音 voice=TMN040109
@Sub mess="「ほら、ねこちゃんも行こう、着替えないと。␤私、髪の毛とかしてあげるから」"
「好了，NEKO酱也一起走吧，
还要换衣服呢。我来帮你理一理头发吧」
@Hitret id=29267
@char file=CD04A009M
@Talk name=音琴 voice=NKT041000
@Sub mess="「うぅ……」"
「嗯……」
@Hitret id=29268
@Talk name=心の声
@Sub mess="八雲姉以上の不満そうな表情をしながら、音琴も珠音と␤一緒に部屋を出て行く。"
音琴露出一副比之前八雲姐姐还要不满的表情，
跟着珠音离开了房间。
@Hitret id=29269
@stopBgm fade=3000
@leave id=珠音 left=100
@leave id=音琴 left=100
@playSe file=SE010
@charRelate
@Talk name=良太
@Sub mess="「ふう……」"
「呼……」
@Hitret id=29270
@Talk name=心の声
@Sub mess="恋人として、独占欲を感じてくれてるのは嬉しいんだけど。"
身为恋人，能感受到音琴的独占欲我还是很开心的。
@Hitret id=29271
@Talk name=心の声
@Sub mess="もう少しはっきりと、音琴との仲を発表しないと。"
必须要更清楚地和大家说明我和音琴的关系才行啊。
@Hitret id=29272
@Talk name=心の声
@Sub mess="でもそれは、音琴の占いの不安を取り除いたあとだ。"
不过那是消除了音琴的占卜不安之后的事了。
@Hitret id=29273
@stopSe fade=1000
@playSe file=SE077
@メッセージ揺らし＋文字大
@Talk name=良太
@Sub mess="「……よし！」"
「……好！」
@Hitret id=29274
@Talk name=心の声
@Sub mess="頬を何度か叩いてから、俺はベッドから立ち上がった。"
我拍了拍脸颊，从床上站了起来。
@Hitret id=29275
@stopSe fade=1000
@長時間経過１ bg1=BG26b01 bg2=BG13b01
@playBgm file=BGM22
@Talk name=心の声
@Sub mess="シーモアのピーク時間を終えて、少し長めの休憩をもらう␤ことにした。"
结束了西摩尔的高峰时间段，
我申请到了一段较长时间的休息时间。
@Hitret id=29276
@Talk name=心の声
@Sub mess="珠音に頼んでついてきてもらい、やってきたのは␤『浜之崎アメシストホテル』。"
于是我便拜托珠音我和一起，
来到了目的地——浜之崎紫晶大酒店。
@Hitret id=29277
@Talk name=心の声
@Sub mess="今さら言うことでもないけど、四条院グループ系列の、␤四条院さんが住んでいるホテルだ。"
事到如今也不用我多加说明了，
这里是四条院集团旗下的，四条院同学住的酒店。
@Hitret id=29278
@char file=CE03A015M
@Talk name=莉里香 voice=RRK040169
@Sub mess="「女性の部屋にやすやすとあがっていいんですの、あなた」"
「这么随意地进入女生的房间你心安吗？」
@Hitret id=29279
@Talk name=心の声
@Sub mess="『恋人がいるのに』という非難の視線をグサグサ感じる。"
我能感觉到四条院同学非难的目光，
仿佛是在说“明明已经有恋人了”。
@Hitret id=29280
@Talk name=良太
@Sub mess="「すみません。でも、珠音も一緒なので」"
「对不起，不过，我是和珠音一起来的啦」
@Hitret id=29281
@char file=CC03A015M
@ううっ id=珠音
@Talk name=珠音 voice=TMN040110
@Sub mess="「はう、えっと、お邪魔しちゃってごめんなさい」"
「哈唔，那个，不好意思，打扰了」
@Hitret id=29282
@char file=CE03A013M
@partMess mess=友人が size=21
@Talk name=莉里香 voice=RRK040170
@Sub mess="「別に、構いませんわ。ただ、友人が、こう頻繁に部屋へ␤来ることもあまりないので……」"
「没关系。只是，
之前很少这么频繁地有朋友来我的房间……」
@Hitret id=29283
@Talk name=心の声
@Sub mess="四条院さんは、自分の部屋なのにソワソワと居心地が␤悪そうにしている。"
明明是自己的房间，
四条院同学却一副坐立不安的讨厌的样子。
@Hitret id=29284
@char file=CC03A006M
@Talk name=珠音 voice=TMN040111
@Sub mess="「シーモアで出してるプリンを持ってきたんです。␤良かったら、どうぞ」"
「我带来了西摩尔的布丁。如果可以的话，请品尝」
@Hitret id=29285
@char file=CE03A006M
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK040171
@Sub mess="「これ、好きなので嬉しいですわ。␤珠音さんが作ったんですの？」"
「这个布丁我最喜欢了，好开心。是珠音你做的吗？」
@Hitret id=29286
@char file=CC03A002M
@Talk name=珠音 voice=TMN040112
@Sub mess="「はい。デザート類は、最近いろいろ作らせてもらってて」"
「是的。最近做了很多这样的小点心」
@Hitret id=29287
@Talk name=心の声
@Sub mess="二人が和やかそうに話してくれて、ほっと胸をなで下ろす。"
两人和气地交流的样子，让我悬着的心放了下来。
@Hitret id=29288
@Talk name=心の声
@Sub mess="音琴以外で、四条院さんとこうして話をすると考えれば␤やっぱり珠音は適任だった。"
除了音琴以外，还有谁能和四条院同学好好交流，
想来想去果然还是珠音比较合适。
@Hitret id=29289
@clearChar id=珠音
@Talk name=良太
@Sub mess="「それじゃあ、食べながらで良いので占いの話をさせて␤もらってもいいですか？」"
「那关于占卜的事就边吃边聊吧？」
@Hitret id=29290
@char file=CE03A015M
@Talk name=莉里香 voice=RRK040172
@Sub mess="「構いませんけれど、私は本当に、まだまだ素人ですのよ」"
「这倒没关系，不过我在占卜方面，还基本上是一片空白呢」
@Hitret id=29291
@Talk name=良太
@Sub mess="「でも、占いを受ける方――占いしてもらう方はたくさん␤経験してますよね。占いをしてもらってる人に␤どう見えるか、いろいろ指摘してほしいんです」"
「但是，接受他人的占卜，以及拜托他人占卜你有很多经验吧。
所以我想请问一下，关于请求他人占卜的人的心理，
你有什么了解吗」
@Hitret id=29292
@char file=CE03A002M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK040173
@Sub mess="「なるほど……おどおどしていないか、もっともらしく␤見えているか……そういうわけですわね？」"
「原来如此……你是想问，会不会很紧张，
或是相不相信占卜的结果……之类的问题吗？」
@Hitret id=29293
@Talk name=良太
@Sub mess="「はい、その通りです」"
「是的，没错」
@Hitret id=29294
@char file=CE03A002L
@focus id=莉里香
@Talk name=心の声
@Sub mess="空回りしているところばかり見ているからピンとこない␤けど、四条院さんは頭が良い。"
四条院同学本来还是很聪明的，
就是太容易拘泥于某些特定的东西而停滞不前，
所以一直抓不到要领。
@Hitret id=29295
@Talk name=心の声
@Sub mess="こうしてすぐに察してくれるのも助かるし、四条院さんに␤所作のことを相談すれば間違いないはずだ。"
能够如此快速的理解问题很是帮大忙了，
看来我来找四条院同学帮忙是个正确的选择。
@Hitret id=29296
@clearChar id=-1
@focus
@char file=CC03A001M
@Talk name=珠音 voice=TMN040113
@Sub mess="「えっと、それじゃあ私は……お茶を準備するね」"
「那个，那我……去准备一些茶水吧」
@Hitret id=29297
@char file=CE03A011M
@Talk name=莉里香 voice=RRK040174
@Sub mess="「それはホテルの者に任せれば良いですわ」"
「那些事交给酒店的人做就好了」
@Hitret id=29298
@Talk name=良太
@Sub mess="「珠音も、音琴とどう違うかとか、俺の姿を見て␤アドバイスをしてくれないか？」"
「珠音能不能也给我一些建议，
比如我占卜时的姿势和音琴相比有什么区别？」
@Hitret id=29299
@char file=CC03A008M
@ううっ id=珠音
@Talk name=珠音 voice=TMN040114
@Sub mess="「う、うん、分かった。がんばるね」"
「嗯，嗯，我知道了，我会努力的」
@Hitret id=29300
@Talk name=良太
@Sub mess="「ありがとう」"
「谢谢」
@Hitret id=29301
@clearChar id=-1
@playSe file=SE070
@Talk name=心の声
@Sub mess="理由を付けつつ音琴から借りた、占いの本を開きながら␤俺は『占いをする』練習を開始した。"
我之前找了个理由从音琴那借了本关于占卜的书。
将书本翻开，我就这么开始了我的占卜练习。
@Hitret id=29302
@stopBgm fade=3000
@stopSe fade=1000
@簡易暗転
@playEnvSe file=SE046 vol=50
@フェード出しＰ bg=BG26a02 pos=0,0,-128
@wait time=1000
@時間経過１ bg=BG22a04
@playSe file=SE125
@Talk name=心の声
@Sub mess="今日は空がずいぶん曇っている。"
今日的天空中阴云密布。
@Hitret id=29303
@Talk name=心の声
@Sub mess="商店街へ行く前に少し海岸へ寄ってみたものの、下手に␤波打ち際に近付くと占いの結果がどうあれケガでもして␤しまいそうな不穏さだ。"
在去商店街之前我顺路去了趟海边，
但如果贸然靠近海岸线的话，不管占卜的结果如何，
肯定都会受伤的吧，我有这样的预感。
@Hitret id=29304
@stopSe fade=1000
@playBgm file=BGM11
@enter file=CD06A006M right=100
@Talk name=音琴 voice=NKT041001
@Sub mess="「お兄ちゃん」"
「欧尼酱」
@Hitret id=29305
@メッセージ揺らし
@Talk name=良太
@Sub mess="「音琴！？」"
「音琴！？」
@Hitret id=29306
@char file=CD06A002M
@update time=0
@噴飯２ id=音琴
@Talk name=心の声
@Sub mess="足場の悪い砂浜を走ろうとして、音琴がバランスを崩す。"
音琴想在软塌塌的沙滩上奔跑，结果一下子失去了平衡。
@Hitret id=29307
@抱きつき char=CD06A002L
@Talk name=良太
@Sub mess="「っと……」"
「嘿咻……」
@Hitret id=29308
@char file=CD06A010L
@おじぎ id=音琴
@Talk name=心の声
@Sub mess="抱き留めると、腕の中で音琴が嬉しげな息を漏らした。"
我一把抱住音琴，怀中的音琴发出一阵喜悦的呼吸声。
@Hitret id=29309
@Talk name=良太
@Sub mess="「どうしたんだ、店の制服のままで」"
「怎么了，店里的制服都没换」
@Hitret id=29310
@stopSe fade=1000
@char file=CD06A009M
@息切れ id=音琴
@Talk name=音琴 voice=NKT041002
@Sub mess="「んぅ……お兄ちゃんのこと、心配だったから……␤どこに行くのかなって、思って」"
「嗯……我很担心欧尼酱……就想着，你到底去哪里了」
@Hitret id=29311
@Talk name=心の声
@Sub mess="よっぽど急いで追いかけてきてくれたらしく、言葉も␤切れ切れだ。"
她似乎是急急忙忙追上来的，说话时上气不接下气的。
@Hitret id=29312
@Talk name=心の声
@Sub mess="わざわざこんな場所まで俺を探しに来るほど心配して␤くれるなんて。"
没想到音琴竟然如此担心我，跑这么大老远的地方来找我。
@Hitret id=29313
@Talk name=心の声
@Sub mess="今の音琴にとっては、それだけ占いの影響力が強いのかと␤複雑な気持ちになる。"
对如今的音琴来说，占卜的影响里能有这么大吗。
我心情有些复杂。
@Hitret id=29314
@char file=CD06A001M
@Talk name=音琴 voice=NKT041003
@Sub mess="「お兄ちゃん、どこか出かけるの？」"
「欧尼酱，你要去哪？」
@Hitret id=29315
@Talk name=良太
@Sub mess="「うん？　ああ、ちょっと六兵衛の家に」"
「嗯？啊，去六兵卫家玩玩」
@Hitret id=29316
@Talk name=心の声
@Sub mess="本当は、占い部の人たちに『占い方』の教えを請うために␤商店街にあるファーストフード店へ行くつもりだ。"
实际上我是打算去向占卜部的人请教一下占卜的方法，
所以打算去商店街的快餐店。
@Hitret id=29317
@Talk name=心の声
@Sub mess="しどろもどろなのが分かったのか、音琴はじっと俺を␤見つめて。"
也不知是不是看出了我的语无伦次，音琴死死地盯着我看。
@Hitret id=29318
@char file=CD06A012M
@Talk name=音琴 voice=NKT041004
@Sub mess="「……エッチなＤＶＤ観にいくの？」"
「……是去看色情DVD吗？」
@Hitret id=29319
@playSe file=SE087
@メッセージ揺らし＋文字大
@Talk name=良太
@Sub mess="「どうしてそうなるんだっ」"
「为什么会这样想啊？」
@Hitret id=29320
@Talk name=心の声
@Sub mess="六兵衛、信用がなさすぎやしないか。"
六兵卫，你也太没信用了吧。
@Hitret id=29321
@stopSe fade=1000
@char file=CD06A001M
@Talk name=音琴 voice=NKT041005
@Sub mess="「今時は、女の子でもそういうＤＶＤ観たり、大人の␤おもちゃ屋さんに潜入したりするらしいから、大丈夫。␤わたしも一緒に行くよ」"
「放到如今，即使是女孩子也会看那样的DVD哦，
或是潜入成人用品店什么的，
所以没关系的。我和你一起去」
@Hitret id=29322
@Talk name=良太
@Sub mess="「いやいや、なにが大丈夫なのかさっぱり分からないぞ」"
「不不不，我完全不明白你说的没关系是什么意思」
@Hitret id=29323
@char file=CD06A009M
@Talk name=音琴 voice=NKT041006
@Sub mess="「お兄ちゃん、人気者だし、いっぱい出かけてて、心配」"
「欧尼酱，很受欢迎的，出去这么久的话，我很担心」
@Hitret id=29324
@Talk name=良太
@Sub mess="「ヤキモチか？」"
「是吃醋吗？」
@Hitret id=29325
@char file=CD06A015M
@Talk name=音琴 voice=NKT041007
@Sub mess="「うんって言ったら、ずっと一緒にいてくれる？」"
「我说是的话，你能一直和我待在一起吗？」
@Hitret id=29326
@Talk name=心の声
@Sub mess="あどけないまん丸の瞳に見つめられる。"
音琴一双天真无邪的大眼睛一动不动地盯着我看。
@Hitret id=29327
@Talk name=良太
@Sub mess="「ヤキモチだったら、嬉しいかな。音琴の方がいつも人に␤囲まれてるから、俺の方が気になってばかりだったし」"
「如果是吃醋的话，我会很开心吧。
因为音琴无时不被一大群人包围着，所以我一直很在意」
@Hitret id=29328
@char file=CD06A007M
@Talk name=音琴 voice=NKT041008
@Sub mess="「んぅ……本当？　お兄ちゃん、ヤキモチ妬いてくれて␤たの？」"
「嗯……真的吗？欧尼酱，也吃醋了吗？」
@Hitret id=29329
@Talk name=心の声
@Sub mess="心なしか嬉しそうに、瞳がキラキラしている。"
也许是我的心理作用吧，
感觉音琴非常高兴，眼睛闪闪发光的。
@Hitret id=29330
@Talk name=良太
@Sub mess="「それはもちろん。音琴のことが好きだから」"
「那是当然，因为我喜欢音琴嘛」
@Hitret id=29331
@char file=CD06A004M
@Talk name=音琴 voice=NKT041009
@Sub mess="「お兄ちゃん……」"
「欧尼酱……」
@Hitret id=29332
@Talk name=良太
@Sub mess="「心配しなくても大丈夫だよ。音琴が気にしてるような␤ケガなんて、絶対にしないって約束する。ヤキモチの␤必要もない」"
「不用太担心哦。音琴担心我会受伤什么的，
这样的事我保证绝对不会发生的。
吃醋什么的也是完全没有必要」
@Hitret id=29333
@char file=CD06A009M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041010
@Sub mess="「んぅ……でも、早く帰ってきてね」"
「嗯……不过，要早点回来哦」
@Hitret id=29334
@Talk name=良太
@Sub mess="「ああ、分かってる」"
「啊，我知道了」
@Hitret id=29335
@視点変更背景のみＰ type=音琴 bg=BG22a04
@Talk name=心の声
@Sub mess="お兄ちゃんが出かけるのに付いて行きたいのを、一生懸命␤我慢する。"
我拼命忍耐着想要和欧尼酱一起去的欲望。
@Hitret id=29336
@Talk name=心の声
@Sub mess="離れてると、占いが悪い結果だったことばかり␤思い出しちゃって、不安になる。"
欧尼酱一离开我的身边，
我满脑子里想的都是占卜得到的不好结果，非常的不安。
@Hitret id=29337
@Talk name=心の声
@Sub mess="四条院さんとの勝負に負けちゃうところを想像したり、␤悪い方へ悪い方へ考えちゃう、から……"
就像我会想象与四条院同学的赌局输掉的场景一样，
我总是会往坏的方向考虑问题……
@Hitret id=29338
@char file=CD06A003M
@Talk name=音琴 voice=NKT041011
@Sub mess="「お兄ちゃんが大事だから、こういうこといっぱい␤考えちゃうんだよね、きっと……」"
「一定是因为欧尼酱的事太重要了，
我才会一直惦念着吧，肯定是这样的……」
@Hitret id=29339
@Talk name=心の声
@Sub mess="占いの結果が不安になるのは、それだけお兄ちゃんの␤ことが好きだから……"
对占卜结果的不安，正是我对欧尼酱喜欢的最好证明……
@Hitret id=29340
@Talk name=心の声
@Sub mess="そう思うと、余計お兄ちゃんのことが心配になる。"
这么一想的话，反而更加担心起欧尼酱来了。
@Hitret id=29341
@Talk name=心の声
@Sub mess="悪循環だって、分かってるのに……自分ではどうにも␤できない。"
明明知道，这样下去是恶性循环……但自己却无能为力。
@Hitret id=29342
@char file=CD06A009M
@Talk name=音琴 voice=NKT041012
@Sub mess="「占いするの、もっと楽しかったはず、なのに……」"
「占卜，明明应该是一件很开心的事，才对……」
@Hitret id=29343
@Talk name=心の声
@Sub mess="でも、お兄ちゃんのことが好きな気持ちは本当だから……"
但是，我对欧尼酱的喜欢是货真价实的……
@Hitret id=29344
@Talk name=心の声
@Sub mess="一緒に居られるように、占い通りの結果にならないように、␤頑張らないと。"
为了能够和欧尼酱一起生活，
为了不让占卜的结果变成现实，我必须更加努力。
@Hitret id=29345
@stopBgm fade=3000
@stopEnvSe fade=1000
@playEnvSe file=SE117
@主人公視点戻し背景のみ bg=BG12a02
@Talk name=心の声
@Sub mess="音琴と別れた後、商店街へと向かった。"
和音琴分别后，我朝商店街的方向走去。
@Hitret id=29346
@Talk name=心の声
@Sub mess="純粋にヤキモチだけで、あんなふうに抱きついてきて␤くれるなら大歓迎なんだけど……"
如果音琴只是纯粹地因为吃醋，
才这样死死地抱住我的话，那我可能会很欢迎的吧……
@Hitret id=29347
@Talk name=心の声
@Sub mess="……なんて考えること自体、音琴に夢中になりすぎてる␤のかもしれない。"
……这样的想法本身，就说明了我对音琴有多么迷恋吧。
@Hitret id=29348
@Talk name=心の声
@Sub mess="二人だけの世界に浸りきってしまわないように、俺が␤気を付けないと。"
为了不沉浸在二人世界无法自拔，我必须要多加注意。
@Hitret id=29349
@Talk name=心の声
@Sub mess="京花姉さんが言ってくれた『頼りにしてる』という言葉も、␤きっとそういうことだろうと思うから。"
京花姐姐之前说的“拜托你了呢”，肯定也也是这个意思吧。
@Hitret id=29350
@stopEnvSe fade=3000
@フェード出しＰ bg=BG26b01 pos=320,180,0
@wait time=1000
@playEnvSe file=SE119 vol=50
@視点変更 type=音琴 bg=BG02b01 char=CD06A006M
@playBgm file=BGM04
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041013
@Sub mess="「四条院さん、お待たせしました。お任せだったから、␤アイスのフルーツティーにしてみた」"
「四条院同学，久等了。你之前拜托的冰果茶，我试着做了一下」
@Hitret id=29351
@char file=CE03A001M
@Talk name=莉里香 voice=RRK040175
@Sub mess="「ありがとう。とってもおいしそうですわ」"
「谢谢。看起来好好吃的样子」
@Hitret id=29352
@char file=CD06A012M
@Talk name=音琴 voice=NKT041014
@Sub mess="「最近のお兄ちゃん、なんだかお出かけが多い気がする」"
「最近的欧尼酱，总感觉出门变得更频繁了」
@Hitret id=29353
@char file=CE03A004M
@update time=0
@噴飯２ id=莉里香
@font size=39
@Talk name=莉里香 voice=RRK040176
@Sub mess="「んぷっ！？」"
「嗯呼！？」
@Hitret id=29354
@char file=CD06A007M
@Talk name=音琴 voice=NKT041015
@Sub mess="「んぅ……大丈夫、四条院さん？　タオル、あるよ」"
「嗯……没事吧，四条院同学？来，毛巾」
@Hitret id=29355
@char file=CE03A013M
@ひざまずき id=莉里香
@Talk name=莉里香 voice=RRK040177
@Sub mess="「ありがとうございます……」"
「谢谢……」
@Hitret id=29356
@clearChar id=-1
@Talk name=心の声
@Sub mess="お兄ちゃんがお昼に出て行ってから、二時間。"
距离欧尼酱中午出门，已经过去了两个小时。
@Hitret id=29357
@Talk name=心の声
@Sub mess="まだ帰ってきてくれてない。"
现在还没有回来。
@Hitret id=29358
@Talk name=心の声
@Sub mess="今日は占い部の人たちもお休みだから、占い希望の␤お客さまが来た時は、わたしが占いをしてる。"
今天占卜部的人也轮休，所以由我来负责给来占卜的人占卜。
@Hitret id=29359
@Talk name=心の声
@Sub mess="だから、お仕事に集中しないといけない時間もあるけど……␤それ以外はやっぱり、お兄ちゃんのことを考えちゃう。"
因此，虽说也有必须集中精力工作的时候……
但除此以外的时间，果然还是一个劲地在考虑欧尼酱的事啊。
@Hitret id=29360
@char file=CE03A003M
@Talk name=莉里香 voice=RRK040178
@Sub mess="「お出かけが多いと言っても、きちんとお店にいる方が␤多いでしょう？」"
「虽说是经常出门，但绝大部分时间还是在店里吧？」
@Hitret id=29361
@Talk name=心の声
@Sub mess="四条院さんは、ちょっと居心地悪そうに目を泳がせてる。"
四条院小姐，有些不自然地游移着视线。
@Hitret id=29362
@char file=CD06A002M
@Talk name=音琴 voice=NKT041016
@Sub mess="「そういえば、この前も四条院さんの家に行ったって……」"
「这么说来，上次欧尼酱还去了四条院同学家……」
@Hitret id=29363
@char file=CE03A013M
@Talk name=莉里香 voice=RRK040179
@Sub mess="「珠音さんも一緒でしたわ。しっかり聞いていた␤でしょう？」"
「珠音也一起去了哦。所以你应该很清楚吧？」
@Hitret id=29364
@char file=CD06A014M
@ううっ id=音琴
@Talk name=音琴 voice=NKT041017
@Sub mess="「……んぅ、そういえば、そうだった……」"
「……嗯，这么说，倒也是……」
@Hitret id=29365
@clearChar id=莉里香
@char file=CD06A003L
@focus id=音琴
@Talk name=心の声
@Sub mess="そうだった。友達を疑うのは良くない。"
是啊。怀疑自己的朋友是不好的。
@Hitret id=29366
@Talk name=心の声
@Sub mess="それに、お兄ちゃんはわたしのことが好きって言って␤くれてる。"
而且欧尼酱也说了，他最喜欢我了。
@Hitret id=29367
@Talk name=心の声
@Sub mess="ヤキモチの気持ちもなくはないけど、一番はお兄ちゃんが␤心配な気持ち。"
虽说也不是没有嫉妒的感情，
但主要的还是对欧尼酱的担心。
@Hitret id=29368
@focus
@char file=CD06A009M
@Talk name=音琴 voice=NKT041018
@Sub mess="「お兄ちゃん……どうしちゃったのかな……」"
「欧尼酱……到底是怎么了呢……」
@Hitret id=29369
@char file=CE03A011M
@Talk name=莉里香 voice=RRK040180
@Sub mess="「意外ですわね。私、音琴さんが守られる側だとばかり␤思ってましたわ」"
「真是意外呢。我还以为音琴是一直被守护的一方呢」
@Hitret id=29370
@char file=CD06A002M
@Talk name=音琴 voice=NKT041019
@Sub mess="「守られる、側？」"
「被守护的，一方？」
@Hitret id=29371
@Talk name=心の声
@Sub mess="四条院さんの言葉がよく分からなくて、首を傾げる。"
我有些不太明白四条院同学的意思，便歪着头问道。
@Hitret id=29372
@char file=CE03A001M
@Talk name=莉里香 voice=RRK040181
@Sub mess="「音琴さん、ケガから守らないとって言っていたでしょう？␤反対に、恋人に大事にされたいとか、守られたいとか、␤そういう風には思いませんの？」"
「音琴，你不是说必须要保护良太不受伤吗？
反过来说，这不就是想要被恋人珍重，
想要被守护的意思吗？」
@Hitret id=29373
@char file=CD06A010M
@Talk name=心の声
@Sub mess="四条院さんが、心から不思議そうに言う。"
四条院同学仿佛发自内心不可思议的样子说道。
@Hitret id=29374
@Talk name=心の声
@Sub mess="守られたい……？"
想要被守护……？
@Hitret id=29375
@clearChar id=-1
@char file=CI03A001M
@Talk name=六兵衛 voice=RKB040024
@Sub mess="「そうだよなぁ。ねこちゃんだったら、␤完全に守られる側のタイプだろ」"
「是啊。NEKO酱的话，百分百是被守护的那方吧」
@Hitret id=29376
@char file=CE03A011M
@Talk name=莉里香 voice=RRK040182
@Sub mess="「あら……白井、来てましたの？」"
「啊啦……白井，你也来了吗？」
@Hitret id=29377
@clearChar id=-1
@char file=CD06A007M
@ジャンプ id=音琴
@エモーション・はてな id=音琴
@Talk name=音琴 voice=NKT041020
@Sub mess="「んぅ？　あれ？　お兄ちゃんは一緒じゃないの？」"
「嗯？咦？欧尼酱没和你一起来吗？」
@Hitret id=29378
@char file=CI03A010M
@Talk name=六兵衛 voice=RKB040025
@Sub mess="「良太、今日はいないのか？　せっかく夏休みのことを␤いろいろ話そうと思って来たのに」"
「良太，今天不在店里吗？
好不容易暑假了，心里憋着一肚子的话，
我还想着来找他交流交流呢」
@Hitret id=29379
@char file=CD06A001M
@Talk name=音琴 voice=NKT041021
@Sub mess="「ん……でも、待ってたら帰ってくる。たぶん」"
「嗯……不过，等一等的话马上就会回来吧。大概」
@Hitret id=29380
@Talk name=心の声
@Sub mess="お兄ちゃん、六兵衛の家に行くって言ってたけど。"
欧尼酱明明说要去六兵卫家。
@Hitret id=29381
@clearChar id=-1
@Talk name=心の声
@Sub mess="なんとなく違う感じはしてた、けど。"
不过我当时也确实感觉到了一种违和感。
@Hitret id=29382
@Talk name=心の声
@Sub mess="じゃあ、どこに行っちゃったんだろう？"
这样的话，欧尼酱到底去哪里了呢？
@Hitret id=29383
@stopEnvSe fade=1000
@playBgm file=BGM08 fade=3000
@char file=CD06A012M
@Talk name=音琴 voice=NKT041022
@Sub mess="「…………浮気？」"
「……出轨？」
@Hitret id=29384
@playSe file=SE082
@char file=CI03A007M
@update time=0
@ううっ id=六兵衛
@Talk name=六兵衛 voice=RKB040026
@Sub mess="「なっ、なにがだ！？　いろんな女優さんの作品を␤見るのは、浮気じゃないぞ！」"
「什，什么啊！？只是看各种各样的女优出演的作品，
怎么能叫出轨呢！」
@Hitret id=29385
@char file=CE03A015M
@Talk name=莉里香 voice=RRK040183
@Sub mess="「あなたこそ、なんの話をしてるんですの？」"
「你才是，说些什么呢？」
@Hitret id=29386
@stopSe fade=1000
@char file=CI03A009M
@ジャンプ２回 id=六兵衛
@Talk name=六兵衛 voice=RKB040027
@Sub mess="「そんなに冷たい目で見なくてもいいだろ！」"
「也不至于这么冷冰冰地看着我吧！」
@Hitret id=29387
@clearChar id=莉里香
@char file=CD06A008M
@Talk name=音琴 voice=NKT041023
@Sub mess="「注文、なにがいい？　牛乳？　白い乳酸菌飲料？」"
「客人想点些什么？ 牛奶？ 还是白色乳酸菌饮料？」
@Hitret id=29388
@char file=CI03A008M
@ううっ id=六兵衛
@Talk name=六兵衛 voice=RKB040028
@Sub mess="「う……逆セクハラじゃないか、それは？」"
「嗯……这不是反向性骚扰吗？」
@Hitret id=29389
@char file=CD06A005M
@Talk name=音琴 voice=NKT041024
@Sub mess="「わたしがセクハラするのは、お兄ちゃんだけ、だから。␤ただ、白っぽい液体が好きなのかなって思って」"
「我性骚扰的对象，只有欧尼酱哦，
所以，我只是想，你应该会喜欢白色的液体吧」
@Hitret id=29390
@Talk name=心の声
@Sub mess="六兵衛、女の子に白っぽい飲み物の組み合わせのＤＶＤ、␤集めてるみたいだったから。"
六兵卫，好像在收集有女孩和白色饮料组合的DVD。
@Hitret id=29391
@char file=CI03A010M
@否定 id=六兵衛
@Talk name=六兵衛 voice=RKB040029
@Sub mess="「可愛い女の子と白い液体の組み合わせが良いんであって、␤自分で飲むのは別に興奮しないぞ……」"
「可爱的女孩子和白色液体的组合确实很不错，
但是自己喝的话是不会兴奋的吧……」
@Hitret id=29392
@char file=CE03A015M
@Talk name=莉里香 voice=RRK040184
@Sub mess="「あなた、メニューの隅から隅まで注文して、食事のため␤だけに口を使った方が賢明ですわよ」"
「你还是把菜单里的东西都点一遍吧，
你这双嘴还是多用食物来塞住比较好」
@Hitret id=29393
@char file=CD06A001M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041025
@Sub mess="「ご注文ありがとうございます」"
「感谢您的点单」
@Hitret id=29394
@char file=CI03A005M
@ジャンプ２回 id=六兵衛
@Talk name=六兵衛 voice=RKB040030
@Sub mess="「いや、無理だからな！？　さすがに払いきれないって」"
「不，别啊！？这我可真付不起啊」
@Hitret id=29395
@clearChar id=莉里香
@char file=CD06A011M
@Talk name=音琴 voice=NKT041026
@Sub mess="「大丈夫。六兵衛の持ってるレアＤＶＤ全部の買い取り␤価格と同じくらい。たぶん」"
「没关系。价格大概和把六兵卫所有的DVD全部买下来
差不多吧。可能吧」
@Hitret id=29396
@char file=CI03A007M
@update time=0
@ううっ id=六兵衛
@font size=39
@Talk name=六兵衛 voice=RKB040031
@Sub mess="「しれっと残酷なこと言うね！？」"
「若无其事地说出这么残酷的话！？」
@Hitret id=29397
@clearChar id=-1
@char file=CE03A002M
@否定 id=莉里香
@Talk name=莉里香 voice=RRK040185
@Sub mess="「下品な話題は苦手ですわ……音琴さん、仕切り直しに␤紅茶を淹れてくださいませ。茶葉はお任せしますわ」"
「我对下流的话题没什么应付能力……
音琴同学，回归正题，帮我泡一杯红茶吧。
茶叶就随你了」
@Hitret id=29398
@char file=CD06A001M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041027
@Sub mess="「んぅ、かしこまりました」"
「嗯，我明白了」
@Hitret id=29399
@clearChar id=-1
@char file=CI03A001M
@Talk name=六兵衛 voice=RKB040032
@Sub mess="「あっ、俺は……」"
「啊，我要……」
@Hitret id=29400
@char file=CD06A001M
@Talk name=音琴 voice=NKT041028
@Sub mess="「ドリンクメニューの一番上はアメリカンコーヒー。次は␤ブレンド。淹れた順から持ってくる」"
「饮料菜单最前面的美式咖啡。
其次是混合咖啡。我会按照顺序给您端来的」
@Hitret id=29401
@char file=CI03A007M
@ジャンプ id=六兵衛
@font size=39
@Talk name=六兵衛 voice=RKB040033
@Sub mess="「だから全部は頼まないって！？」"
「所以说拜托了，不要全端上来啊！？」
@Hitret id=29402
@Talk name=心の声
@Sub mess="お兄ちゃん、早く帰ってこないかな。"
欧尼酱，快点回来吧。
@Hitret id=29403
@Talk name=心の声
@Sub mess="六兵衛がいる時なら、どうして嘘の用事を言ったのか␤自然に聞けると思うから。"
只要欧尼酱在六兵卫在的时候回来，
我就可以自然地问他出为什么要说谎。
@Hitret id=29404
@playBgm file=BGM04 fade=3000
@主人公視点戻し背景のみ bg=BG01b01
@Talk name=心の声
@Sub mess="帰りがちょっと遅くなってしまった。"
回来得有点晚了。
@Hitret id=29405
@左カメラ移動
@Talk name=心の声
@Sub mess="夕暮れに背中を押されつつ、家へと帰る。"
我赶在太阳下山前回到了家中。
@Hitret id=29406
@playSe file=SE010
@playEnvSe file=SE120 vol=50
@スクロール出し右Ｐ bg=BG03a01 pos=320,0,0
@Talk name=良太
@Sub mess="「ただいま」"
「我回来了」
@Hitret id=29407
@char file=CG06A001M x=640
@Talk name=小次郎 voice=KJR040020
@Sub mess="「おかえり、良太。六兵衛くんが来てるぞ」"
「欢迎回来，良太。六兵卫来了哦」
@Hitret id=29408
@Talk name=良太
@Sub mess="「そうなのか。教えてくれてありが――」"
「是吗？谢谢你告诉我——」
@Hitret id=29409
@stopEnvSe fade=0
@stopSe fade=1000
@pauseBgm
@メッセージ揺らし＋文字大
@Talk name=良太
@Sub mess="「えっ、六兵衛が？」"
「欸，六兵卫？」
@Hitret id=29410
@Talk name=心の声
@Sub mess="音琴に今日のことを説明する時『六兵衛の家に行く』って␤言ってしまっていた。"
我在向音琴说明的时候假装说“我要去六兵卫家”。
@Hitret id=29411
@clearChar id=-1
@Talk name=心の声
@Sub mess="じゃあ、まさか……"
那样的话，不会吧……
@Hitret id=29412
@restartBgm
@playEnvSe file=SE120 vol=50
@playSe file=SE010
@face file=CD06A001
@Talk name=音琴 voice=NKT041029
@Sub mess="「お兄ちゃん、おかえりなさい」"
「欧尼酱，欢迎回来」
@Hitret id=29413
@clearChar id=-1
@カメラ戻し
@char file=CD06A001M
@Talk name=良太
@Sub mess="「音琴……ただいま」"
「音琴……我回来了」
@Hitret id=29414
@Talk name=心の声
@Sub mess="音琴の表情は、普段通り平坦だ。"
音琴的表情和平时一样没有波澜。
@Hitret id=29415
@Talk name=心の声
@Sub mess="それが逆に、罪悪感を刺激する。"
如此反而更加刺激着我内心的负罪感。
@Hitret id=29416
@stopSe fade=1000
@char file=CD06A006M
@Talk name=音琴 voice=NKT041030
@Sub mess="「お兄ちゃん、お店、お客さまでいっぱいだよ」"
「欧尼酱，店里现在全是客人哦」
@Hitret id=29417
@Talk name=良太
@Sub mess="「ああ、分かった。それじゃあ、すぐ着替えてくるな」"
「啊，我知道了。那我马上去换衣服」
@Hitret id=29418
@Talk name=良太
@Sub mess="「その前に……音琴」"
「在那之前……音琴」
@Hitret id=29419
@char file=CD06A007M
@Talk name=音琴 voice=NKT041031
@Sub mess="「んぅ……？」"
「嗯……？」
@Hitret id=29420
@char file=CD06A007L
@主人公おじぎ
@Talk name=心の声
@Sub mess="首を傾げる音琴へとかがみ込む。"
我弯下身来，对一脸疑惑的音琴说到：
@Hitret id=29421
@Talk name=良太
@Sub mess="「音琴、今日、店が終わったあとで相談があるんだ」"
「音琴，今天关店之后，我有重要的事要和你商量」
@Hitret id=29422
@char file=CD06A013L
@Talk name=音琴 voice=NKT041032
@Sub mess="「相談……？」"
「商量……？」
@Hitret id=29423
@Talk name=良太
@Sub mess="「ああ。少しでいいんだ」"
「啊，不会很久」
@Hitret id=29424
@char file=CD06A001L
@Talk name=音琴 voice=NKT041033
@Sub mess="「お兄ちゃんのためなら、何時間でも大丈夫」"
「为了欧尼酱的话，多长时间都没问题」
@Hitret id=29425
@Talk name=心の声
@Sub mess="音琴はわずかに嬉しそうに口元をほころばせた。"
音琴的嘴角总算露出了一点微笑。
@Hitret id=29426
@Talk name=良太
@Sub mess="「あと……今日行ってたのは、本当は商店街の␤ファーストフードなんだ」"
「然后，还有……我今天去的地方，其实是商店街的餐馆」
@Hitret id=29427
@char file=CD06A009L
@ううっ id=音琴
@Talk name=音琴 voice=NKT041034
@Sub mess="「それって……デート？」"
「是……约会吗？」
@Hitret id=29428
@Talk name=心の声
@Sub mess="音琴は一気に不安そうな表情になる。"
音琴的表情一下子变得不安了起来。
@Hitret id=29429
@Talk name=良太
@Sub mess="「占い部の人たちと一緒にいたんだよ」"
「我和占卜部的人在一起哦」
@Hitret id=29430
@char file=CD06A002L
@Talk name=音琴 voice=NKT041035
@Sub mess="「んぅ……？　わたし、なにも聞いてないけど」"
「嗯……？为什么我什么都没听说」
@Hitret id=29431
@Talk name=良太
@Sub mess="「ああ。音琴のことを、ちょっと驚かせたくて」"
「嗯，因为我想给音琴一个惊喜」
@Hitret id=29432
@char file=CD06A007L
@Talk name=音琴 voice=NKT041036
@Sub mess="「驚かせる……？」"
「给我一个惊喜……？」
@Hitret id=29433
@Talk name=良太
@Sub mess="「それじゃあ、着替えてくるよ」"
「那我去换衣服了」
@Hitret id=29434
@clearChar id=-1
@Talk name=心の声
@Sub mess="首を傾げている音琴をおいて、俺は厨房を出た。"
放着歪着脑袋的音琴不管，我一个人走出了厨房。
@Hitret id=29435
@stopEnvSe fade=1000
@stopBgm fade=3000
@長時間経過１ bg1=BG26b01 bg2=BG26c01
@playBgm file=BGM17
@Talk name=心の声
@Sub mess="占い部の人たちに教わったことで、おおよその準備は␤終わった。"
多亏了占卜部的人们细心教导，准备工作大体上是结束了。
@Hitret id=29436
@Talk name=心の声
@Sub mess="形だけでも、占いの本を見ずに占えるようにはなった。"
虽然徒有其表，但也已经可以做到不看占卜书进行占卜了。
@Hitret id=29437
@回想背景のみ bg=BG12b01
@Talk name=占い部部長 voice=NPC120014
@Sub mess="「さすが兄妹だなぁ。すごく筋がいいよ」"
「不愧是兄妹呢。天赋非常棒哦」
@Hitret id=29438
@Talk name=占い部部員 voice=NPC110011
@Sub mess="「そうですね！　先輩、絶対入部した方が良いですよっ」"
「是啊！前辈，一定要加入占卜社哦」
@Hitret id=29439
@Talk name=良太
@Sub mess="「ははは……ありがとう」"
「啊哈哈……谢谢」
@Hitret id=29440
@Talk name=占い部副部長 voice=NPC130006
@Sub mess="「その時は、トランプ占いを極めるのも良いですけど、␤他の占いもオススメします。タロット占いは␤いかがでしょうか？」"
「到时候，虽然专精扑克牌也不错，
但其他的占卜形式我也很推荐哦。
像是塔罗牌你觉得这么样？」
@Hitret id=29441
@Talk name=良太
@Sub mess="「入部することになったら、またよろしくお願いします」"
「如果入部的话，到时还请多多关照了」
@Hitret id=29442
@Talk name=心の声
@Sub mess="もともと興味を持ち始めていたし、それはそれで␤楽しそうだ……なんて思ってしまった。"
我原本就是抱着兴趣开始学习的，
如果真入部了的话应该会很开心吧……我脑海中如此想到。
@Hitret id=29443
@Talk name=心の声
@Sub mess="店の手伝いがあるから部活に入ることなんて考えて␤なかったけど、音琴と一緒にいる機会が増えるなら␤それもいい。"
因为要去店里帮忙的缘故，我从没想过加入社团活动，
但如果这样能增加和音琴在一起的时间的话倒也不错。
@Hitret id=29444
@Talk name=占い部副部長 voice=NPC130007
@Sub mess="「ねこちゃんの様子がおかしいことは、私たちも␤心配してるんです。早めに解決してあげてくださいね」"
「NEKO酱的样子很奇怪，
我们也很担心她。一定要早日把问题解决啊」
@Hitret id=29445
@Talk name=良太
@Sub mess="「はい！」"
「好！」
@Hitret id=29446
@Talk name=心の声
@Sub mess="力強く頷いた。"
我用力地点了点头。
@Hitret id=29447
@回想復帰背景のみ bg=BG26c01
@Talk name=心の声
@Sub mess="決心はもうできている。"
我已经下定决心了。
@Hitret id=29448
@Talk name=心の声
@Sub mess="だからあとは、音琴の前で説得力のある占いをしてみせる␤だけだ。"
接下来的话，就是要在音琴面前展现出有说服力的占卜了。
@Hitret id=29449
@時間経過３ bg=BG02c02 center=1280,540
@Talk name=心の声
@Sub mess="晩ごはんのあと、誰も邪魔が入らないようにとフロアで␤待ち合わせすることにした。"
晚饭后，为了不受到打扰，我们决定在店里会合。
@Hitret id=29450
@Talk name=心の声
@Sub mess="家の中なのにわざわざ待ち合わせをしたのは、少し準備を␤したかったからだ。"
明明是在家里却还要特意找地方会合，
那是因为我有一些准备工作要做。
@Hitret id=29451
@playSe file=SE010
@enter file=CD04A001M
@Talk name=音琴 voice=NKT041037
@Sub mess="「お兄ちゃん、もう来てたんだね」"
「欧尼酱，来的真早呢」
@Hitret id=29452
@Talk name=良太
@Sub mess="「音琴、来てくれてありがとう。そこに座ってくれ」"
「音琴，谢谢你能答应我的要求来到这里。请座吧」
@Hitret id=29453
@char file=CD04A006M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041038
@Sub mess="「んぅ……テーブル、どうしたの？　トランプ……？」"
「嗯……桌子上，怎么回事？扑克牌……？」
@Hitret id=29454
@stopSe fade=1000
@playSe file=SE106
@Talk name=心の声
@Sub mess="音琴は不思議そうに首を傾げる。"
音琴不可思议地歪着脑袋。
@Hitret id=29455
@Talk name=心の声
@Sub mess="俺は、トランプをシャッフルしながら頷いた。"
我一边洗着牌一边点头。
@Hitret id=29456
@Talk name=良太
@Sub mess="「ああ。俺も、音琴との相性を占ってみようと思って」"
「嗯，我也想占卜一下和音琴的相性」
@Hitret id=29457
@stopSe fade=0
@char file=CD04A002M
@Talk name=音琴 voice=NKT041039
@Sub mess="「お兄ちゃんが？」"
「欧尼酱？」
@Hitret id=29458
@Talk name=心の声
@Sub mess="音琴が目を丸くする。"
音琴把眼睛瞪得溜圆。
@Hitret id=29459
@Talk name=心の声
@Sub mess="緊張を抑えて、自信たっぷりに見えるよう頷いた。"
我压制住内心的紧张，自信满满地点了点头。
@Hitret id=29460
@char file=CD04A013M
@Talk name=音琴 voice=NKT041040
@Sub mess="「相性占いなら、わたしも……」"
「如果是占卜相性的话，我也……」
@Hitret id=29461
@Talk name=良太
@Sub mess="「占いは、いろいろな面から楽しめるはずだろ？」"
「占卜这种事，有很多种享受快乐的方法吧？」
@Hitret id=29462
@char file=CD04A007M
@Talk name=音琴 voice=NKT041041
@Sub mess="「楽しむ……」"
「享受快乐……」
@Hitret id=29463
@Talk name=心の声
@Sub mess="音琴はますます目を丸くした。"
音琴的眼睛瞪得更加圆了。
@Hitret id=29464
@Talk name=良太
@Sub mess="「俺が勉強したのは、トランプ占いなんだ。まだ␤相性占いしか覚えてない」"
「我这阵子在学的是扑克牌占卜。
不过目前除了占卜相性其他的都还不会就是了」
@Hitret id=29465
@char file=CD04A001M
@Talk name=良太
@Sub mess="「だけど、占い部の人たちに見てもらったから、一応␤おかしいことはないと思う……でも、気になるところが␤あったら、言ってくれ」"
「不过，我拜托占卜部的人给我参考了一下，
姑且没有什么太大的问题……
不过，有任何在意的地方的话，直接说出来就好了」
@Hitret id=29466
@Talk name=良太
@Sub mess="「音琴だって、昔はトランプで占いやってたんだしな。␤言わば『音琴先輩』だ」"
「音琴之前也是用扑克牌占卜的话，
那样的话就是“音琴前辈”了呢」
@Hitret id=29467
@char file=CD04A011M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041042
@Sub mess="「んぅ……期待してる。お兄ちゃんが占いするなんて……␤わくわくするよ」"
「嗯……我好期待。欧尼酱竟然会占卜什么的……好兴奋啊」
@Hitret id=29468
@Talk name=心の声
@Sub mess="プレッシャーだ。"
压力山大啊。
@Hitret id=29469
@Talk name=心の声
@Sub mess="だけど、音琴の前で不備を見せるわけにはいかない。"
不过，我不能在音琴面前表现出自己的不足。
@Hitret id=29470
@Talk name=良太
@Sub mess="「じゃあ、始めるぞ」"
「那就，开始吧」
@Hitret id=29471
@char file=CD04A005M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041043
@Sub mess="「んぅ……」"
「嗯……」
@Hitret id=29472
@Talk name=心の声
@Sub mess="音琴も緊張したように頷く。"
音琴也紧张地点了点头。
@Hitret id=29473
@clearChar id=-1
@cinema type=1
@playSe file=SE070
@Talk name=良太
@Sub mess="「四条院さんのようにジョーカーを二枚混ぜたりせず……␤トランプを並べて……」"
「不能像四条院那样把两张鬼牌混在一起……
然后把扑克牌排列好……」
@Hitret id=29474
@Talk name=心の声
@Sub mess="教わった通りの手順を頭の中でなぞる。"
脑海中回现着被教导的顺序。
@Hitret id=29475
@Talk name=心の声
@Sub mess="音琴は俺の手元をじっと見つめて、興味深そうにしている。"
音琴也是兴致勃勃地盯着我的手看。
@Hitret id=29476
@stopSe fade=1000
@cinema
@char file=CD04A006M
@Talk name=音琴 voice=NKT041044
@Sub mess="「お兄ちゃん、いつから練習してたの？」"
「欧尼酱，你是什么时候开始练习的？」
@Hitret id=29477
@Talk name=良太
@Sub mess="「ついこの前だ。音琴の様子がおかしくなってから」"
「就在不久前，音琴的样子变得奇怪的时候开始的」
@Hitret id=29478
@char file=CD04A009M
@ううっ id=音琴
@Talk name=音琴 voice=NKT041045
@Sub mess="「わたし……あの、おかしかった、かな？」"
「我……那个，我很奇怪，吗？」
@Hitret id=29479
@Talk name=良太
@Sub mess="「ああ」"
「嗯」
@Hitret id=29480
@char file=CD04A012M
@Talk name=音琴 voice=NKT041046
@Sub mess="「即答だ……お兄ちゃん、ちょっと、優しくない……」"
「秒答呢……欧尼酱，有点，说不上温柔呢……」
@Hitret id=29481
@Talk name=心の声
@Sub mess="音琴は少し落ち込んでしまったようで、肩を落とした。"
音琴好像有点失落，肩膀垂了下来。
@Hitret id=29482
@char file=CD04A003M
@Talk name=音琴 voice=NKT041047
@Sub mess="「んぅ……ちょっと自覚は、してたけど……」"
「嗯……不过，我也有些自觉就是了……」
@Hitret id=29483
@Talk name=良太
@Sub mess="「ごめん。でも、音琴は占いが好きで楽しんでても、␤のめり込むことはなかっただろ？」"
「对不起。但是，音琴虽然非常喜欢并且享受占卜，
但是从来没有过度沉迷吧？」
@Hitret id=29484
@char file=CD04A009M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041048
@Sub mess="「うん……」"
「嗯……」
@Hitret id=29485
@Talk name=良太
@Sub mess="「自分が占った結果だからって、信じ込んで行動まで␤変わっちゃうのはおかしいと思ったんだ」"
「就因为是自己占卜的结果，便对此深信不疑，
并且还违背了自己挂在嘴边的的行为准则，
我觉得这很奇怪」
@Hitret id=29486
@clearChar id=-1
@Talk name=心の声
@Sub mess="学園の女の子たちを占う時、音琴はそのことを心配して␤いたからこそ『当たるも八卦、当たらぬも八卦』と␤繰り返し言っていたはずなんだ。"
给学校的女生们占卜的时候，
音琴就是因为害怕这样的事发生，
才一直说“问卜占卦，灵也不灵”。
@Hitret id=29487
@Talk name=心の声
@Sub mess="だから、音琴が占いにのめり込みすぎてる状態はおかしい。"
所以，我才觉得音琴像这样深陷于占卜的样子很奇怪。
@Hitret id=29488
@Talk name=心の声
@Sub mess="恋人である俺がなんとかしないといけない。"
而我身为音琴的恋人，必须要想办法解决这个问题。
@Hitret id=29489
@playSe file=SE106
@char file=CD04A001M
@Talk name=音琴 voice=NKT041049
@Sub mess="「お兄ちゃん、カード切るの上手だね」"
「欧尼酱，你很擅长切牌呢」
@Hitret id=29490
@Talk name=良太
@Sub mess="「そうか？　ありがとう」"
「是吗？谢谢」
@Hitret id=29491
@Talk name=心の声
@Sub mess="音琴がじっと俺の指先を見つめている。"
音琴目不转睛地盯着我的指尖。
@Hitret id=29492
@clearChar id=-1
@cinema type=1
@stopSe fade=0
@playSe file=SE070
@Talk name=心の声
@Sub mess="緊張で指先が硬まりそうになりながらも、トランプ␤カードをテーブルに並べていく。"
即使我的指尖已经因为紧张而变得十分僵硬了，
我还是把牌都并排摆在了桌子上。
@Hitret id=29493
@Talk name=心の声
@Sub mess="全て並べきったら、表に返して数字を見る。"
全部排列好后，我翻到正面来观察牌面的数字。
@Hitret id=29494
@Talk name=心の声
@Sub mess="結果の見方を忘れないように、めくるたびにひとつずつ␤記憶を掘り起こしていく。"
为了确保不会忘记结果的解读方法，
每翻开一张牌，我便在我的脑海中挖掘起这部分的记忆。
@Hitret id=29495
@stopSe fade=1000
@cinema
@char file=CD04A014M
@Talk name=音琴 voice=NKT041050
@Sub mess="「占われる側って、不思議な気分なんだね……」"
「当被占卜的一方，真是不可思议的感觉呢……」
@Hitret id=29496
@Talk name=心の声
@Sub mess="音琴はそわそわしている。"
音琴有些坐立不安。
@Hitret id=29497
@Talk name=良太
@Sub mess="「待たせて悪いな……もうすぐ分かるよ」"
「不好意思让你久等了……马上就可以分晓了」
@Hitret id=29498
@char file=CD04A001M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041051
@Sub mess="「んぅ……お願い、します」"
「嗯……拜托了」
@Hitret id=29499
@Talk name=心の声
@Sub mess="音琴は真剣に頷いた。"
音琴认真地点了点头。
@Hitret id=29500
@Talk name=心の声
@Sub mess="その視線に応えて、最後の一枚をめくった。"
回应音琴的视线，我翻开了最后一张牌。
@Hitret id=29501
@playSe file=SE070
@Talk name=良太
@Sub mess="「………………」"
「………………」
@Hitret id=29502
@char file=CD04A013M
@Talk name=音琴 voice=NKT041052
@Sub mess="「……お兄ちゃん、結果は？」"
「……欧尼酱，结果如何？」
@Hitret id=29503
@Talk name=良太
@Sub mess="「ああ……」"
「嗯……」
@Hitret id=29504
@stopSe fade=1000
@clearChar id=-1
@Talk name=心の声
@Sub mess="並んでいる数字を読み、結果をなぞる。"
我解读着排列的数字，在脑海种描绘着占卜的结果。
@Hitret id=29505
@Talk name=良太
@Sub mess="「そこそこ、だな」"
「马马虎虎，吧」
@Hitret id=29506
@char file=CD04A003M
@Talk name=音琴 voice=NKT041053
@Sub mess="「そこそこ……」"
「马马虎虎……」
@Hitret id=29507
@Talk name=良太
@Sub mess="「この占いは単純すぎるから、健康運だとか、そういう␤多数の要素を合わせて占ったりはできないけど……」"
「这种占卜方法很纯粹，
所以把健康运势之类的多种要素结合在一起是做不到的……」
@Hitret id=29508
@Talk name=心の声
@Sub mess="数字で分かるのは、相性がどれくらい良いかとか、␤別れる可能性とか、それくらいのものだ。"
从数字上来看出，相性到底有多好，
分手的可能性有多大之类的各种东西。
@Hitret id=29509
@Talk name=良太
@Sub mess="「ここからここの並びが音琴で、こっち側は俺だな。␤最初のカードの色もマークも違う」"
「从这里开始到这里的是音琴，而那边是我。
第一张牌不管是花色还是点数都不一样」
@Hitret id=29510
@char file=CD04A006M
@Talk name=音琴 voice=NKT041054
@Sub mess="「んぅ、わかるよ」"
「嗯，我知道」
@Hitret id=29511
@Talk name=良太
@Sub mess="「これだと抜群に良い結果ってことにはならないよな。␤次の段では色が揃ってるから、離ればなれに␤なるようなことはないだろうけど」"
「这样的话就得不到上上好的结果了。
但是后面那排的花色都集齐了，
所以应该不会出现分手的结果」
@Hitret id=29512
@char file=CD04A011M
@Talk name=音琴 voice=NKT041055
@Sub mess="「わあ……すごい。お兄ちゃん、本当に占い師みたい」"
「哇……好厉害。欧尼酱，真的就像占卜师一样」
@Hitret id=29513
@Talk name=良太
@Sub mess="「音琴のために、練習したから」"
「这是为了音琴而练习的哦」
@Hitret id=29514
@Talk name=心の声
@Sub mess="音琴が感心したように俺の言葉に耳を傾けている中、␤俺の緊張はどんどん高まっていた。"
音琴非常敬佩地听着我的解说，我内心的紧张感逐渐提高。
@Hitret id=29515
@Talk name=心の声
@Sub mess="これからが大事な仕事だ。"
这之后就是最重要的事了。
@Hitret id=29516
@char file=CD04A007M
@Talk name=音琴 voice=NKT041056
@Sub mess="「お兄ちゃん？」"
「欧尼酱？」
@Hitret id=29517
@Talk name=心の声
@Sub mess="解説を終えた俺を見つめて、音琴は首を傾げる。"
音琴歪着脑袋看着没有继续解说的我。
@Hitret id=29518
@Talk name=良太
@Sub mess="「ここの色が違うのがマイナス点だ。だからここを……」"
「这里的花色不一致是缺点。所以这里……」
@Hitret id=29519
@playSe file=SE070
@Talk name=心の声
@Sub mess="適当な場所から、最良の結果になる色とマークのカードを␤引っ張ってきて置き直す。"
我从合适的地方将最优的点数和花色的牌抽出，
然后重新摆放好。
@Hitret id=29520
@char file=CD04A002M
@ジャンプ id=音琴
@Talk name=音琴 voice=NKT041057
@Sub mess="「んんぅ……っ！？」"
「嗯……！？」
@Hitret id=29521
@stopSe fade=1000
@Talk name=良太
@Sub mess="「それからここだな。こことここは、足して１３に␤なった方が結果が良くなるんだ」"
「然后就是这里了。这里和这里，
加起来是13的话就是好的结果了」
@Hitret id=29522
@Talk name=心の声
@Sub mess="音琴が目を白黒させている。"
音琴露出了惊愕的表情。
@Hitret id=29523
@Talk name=心の声
@Sub mess="珍しくあからさまに感情を表情に出している音琴を見て、␤少し楽しい気分になってくる。"
看着难得将自己的表情展现在脸上的音琴，
我不禁有些得意。
@Hitret id=29524
@char file=CD04A013M
@否定 id=音琴
@Talk name=音琴 voice=NKT041058
@Sub mess="「お兄ちゃん、これ、勝手に動かしちゃったら……」"
「欧尼酱，这个，如果随便变动的话……」
@Hitret id=29525
@Talk name=良太
@Sub mess="「うん。結果がもっと良くなっちゃうな」"
「嗯，结果会变好呢」
@Hitret id=29526
@clearChar id=-1
@cinema type=1
@Talk name=心の声
@Sub mess="上下左右、カードの並びを全て最善のものにしていく。"
上下左右，把卡的排列全部变为最好的结果。
@Hitret id=29527
@Talk name=良太
@Sub mess="「最後に、ここをハートに変えてからジョーカーを␤置けば……完成だ」"
「最后，把这里变成红心，再放上小王……就完成了」
@Hitret id=29528
@cinema
@char file=CD04A007M
@Talk name=音琴 voice=NKT041059
@Sub mess="「完成？」"
「完成？」
@Hitret id=29529
@Talk name=良太
@Sub mess="「ああ、完成。これで完璧だ。二人にとって␤一番いい結果になったぞ」"
「啊，完成了。这样就完美了。
这便是我们二人最好的结果」
@Hitret id=29530
@char file=CD04A009M
@否定 id=音琴
@Talk name=音琴 voice=NKT041060
@Sub mess="「でも、これ……占いじゃあ……」"
「但是，这个……说是占卜也太……」
@Hitret id=29531
@Talk name=良太
@Sub mess="「確かに占いじゃないな」"
「这确实不是占卜」
@Hitret id=29532
@Talk name=心の声
@Sub mess="音琴は困ったようにテーブルの上を見つめる。"
音琴一脸疑惑地盯着桌上看。
@Hitret id=29533
@playBgm file=BGM14 fade=3000
@char file=CD04A007L
@なでなで id=音琴
@Talk name=心の声
@Sub mess="俺はそんな音琴の頭をぐりぐりと撫でた。"
看到音琴的样子，我轻轻地抚摸着她的头。
@Hitret id=29534
@char file=CD04A013L
@Talk name=音琴 voice=NKT041061
@Sub mess="「はぅ……お兄ちゃん？」"
「啊唔……欧尼酱？」
@Hitret id=29535
@Talk name=良太
@Sub mess="「でもさ……」"
「但是呢……」
@Hitret id=29536
@Talk name=良太
@Sub mess="「占いって、前向きな気持ちになるためのものなんだろ？␤だから、こういう使い方もありなんじゃないかな？」"
「占卜，是以鼓舞他人积极向前为目的的吧？
所以，这样的方法也是可以的不是吗？」
@Hitret id=29537
@Talk name=心の声
@Sub mess="当たっても当たらなくても同じなら、せめて良い結果を␤信じたい。"
不管占卜结果准确与否，至少要让人相信会有好的结果。
@Hitret id=29538
@Talk name=心の声
@Sub mess="そうして背中を押してもらえば、占いを通して見る世界も␤楽しいものに変わるはずだ。"
在背后推人一把，使人相信，遵循占卜的结果，
生活会变得丰富多彩。
@Hitret id=29539
@Talk name=心の声
@Sub mess="最近の音琴のように、不安そうな顔をしなくて済むはずだ。"
就不必像最近音琴这样，一天到晚愁眉苦脸。
@Hitret id=29540
@char file=CD04A011L
@Talk name=音琴 voice=NKT041062
@Sub mess="「お兄ちゃんの占い、めちゃくちゃ」"
「欧尼酱的占卜，乱七八糟的」
@Hitret id=29541
@Talk name=良太
@Sub mess="「まあ、プロから見ればね」"
「嘛，从专业人士的角度来看确实如此呢」
@Hitret id=29542
@char file=CD04A004L
@否定 id=音琴
@Talk name=音琴 voice=NKT041063
@Sub mess="「わたしも、プロじゃないよ？」"
「我也不是专业的哦？」
@Hitret id=29543
@Talk name=良太
@Sub mess="「雑誌に載ってる。立派なプロだよ」"
「音琴可以登上了杂志的。是位分量十足地专业人士哦」
@Hitret id=29544
@Talk name=良太
@Sub mess="「だからこそ、占いと上手に付き合わないと」"
「正因为如此，音琴才必须要学会如何和占卜相处」
@Hitret id=29545
@Talk name=心の声
@Sub mess="飲まれないように。"
不要被占卜所吞噬。
@Hitret id=29546
@Talk name=心の声
@Sub mess="盲目にならないように。"
不要盲目地相信占卜。
@Hitret id=29547
@Talk name=心の声
@Sub mess="前を見ていられるように。"
希望你能保持一颗积极向前的决心。
@Hitret id=29548
@char file=CD04A003L
@Talk name=音琴 voice=NKT041064
@Sub mess="「……わたし、いっぱい、当たるって言われてたから」"
「……因为，大家都说，我的占卜很准」
@Hitret id=29549
@Talk name=良太
@Sub mess="「ああ。実際、音琴に言われると当たることも多い」"
「嗯，实际上，被音琴说的话很多时候都应验了呢」
@Hitret id=29550
@char file=CD04A009L
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041065
@Sub mess="「んぅ。だから、舞い上がってた」"
「嗯。所以，就有些得意忘形了」
@Hitret id=29551
@Talk name=良太
@Sub mess="「そうなるのも当然なくらい、実力があるもんな」"
「变成那样也是理所当然的，毕竟你是有实力的」
@Hitret id=29552
@char file=CD04A003L
@Talk name=音琴 voice=NKT041066
@Sub mess="「大好きなお兄ちゃんの、恋人になれたから……一番に、␤役立てたいって思っちゃったの」"
「因为和最喜欢的欧尼酱成为了恋人……
所以，我非常想发挥自己的作用」
@Hitret id=29553
@Talk name=良太
@Sub mess="「……ああ。それは嬉しいよ」"
「……啊，我很高兴哦」
@Hitret id=29554
@char file=CD04A004L
@否定 id=音琴
@Talk name=音琴 voice=NKT041067
@Sub mess="「でも、悪い結果まで信じちゃ、だめだった、よね？」"
「但是，相信不好的占卜结果，是不行的，对吧？」
@Hitret id=29555
@Talk name=良太
@Sub mess="「駄目なんてことはないよ」"
「倒也不是说不行」
@Hitret id=29556
@char file=CD04A014L
@Talk name=音琴 voice=NKT041068
@Sub mess="「……そうかな？」"
「……是吗？」
@Hitret id=29557
@Talk name=心の声
@Sub mess="小動物が巣穴から頭を出すような、おずおずした雰囲気。"
就像是从洞里探出头的小动物一样，音琴怯生生地问到。
@Hitret id=29558
@Talk name=心の声
@Sub mess="だから俺は、確信を持って頷いた。"
因此，我作出一脸确信的样子点了点头。
@Hitret id=29559
@Talk name=良太
@Sub mess="「悪い結果が出ても、それを克服できるように前向きに␤考えられるなら、信じても良かったんだ」"
「就算出现了不好的结果，
如果能以克服为目的积极地思考的话，
相信它也不是什么坏事」
@Hitret id=29560
@char file=CD04A003L
@Talk name=音琴 voice=NKT041069
@Sub mess="「わたしは……ただ、信じちゃっただけ、だったから」"
「而我……只是单纯地相信了它」
@Hitret id=29561
@Talk name=良太
@Sub mess="「そう。だから、不安になったんだ」"
「是的，所以，你才会这么不安」
@Hitret id=29562
@Talk name=心の声
@Sub mess="そうやって、不安になってしまうくらいなら……"
如果像这样一直不安下去的话……
@Hitret id=29563
@Talk name=良太
@Sub mess="「こうして、ズルして出した良い結果でも、こっちを␤信じた方が前を向けるよな？」"
「像这样，即使是靠作弊得到的好结果，
只要能够相信的话，还是能积极地向前迈进的吧？」
@Hitret id=29564
@char file=CD04A011L
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041070
@Sub mess="「うん。そうだね、お兄ちゃん――くすくす」"
「嗯，是啊，欧尼酱——哧哧」
@Hitret id=29565
@Talk name=心の声
@Sub mess="音琴はこらえきれなくなったように噴き出した。"
音琴忍不住噗哧地笑了出来。
@Hitret id=29566
@char file=CD04A004L
@Talk name=音琴 voice=NKT041071
@Sub mess="「お兄ちゃんは、すごいね」"
「欧尼酱，真厉害啊」
@Hitret id=29567
@Talk name=良太
@Sub mess="「ズルの仕方が？」"
「你指的是作弊的方法吗？」
@Hitret id=29568
@char file=CD04A015L
@否定 id=音琴
@Talk name=音琴 voice=NKT041072
@Sub mess="「ううん。わたしをめろめろにしちゃうのが」"
「不，我被欧尼酱迷得神魂颠倒了」
@Hitret id=29569
@Talk name=良太
@Sub mess="「なっ……」"
「啊……」
@Hitret id=29570
@Talk name=心の声
@Sub mess="音琴はいたずらっぽく、口元をクスリと微笑ませる。"
音琴露出一脸调皮的样子，嘴角微微一笑。
@Hitret id=29571
@char file=CD04A004L
@Talk name=音琴 voice=NKT041073
@Sub mess="「お兄ちゃん、ありがと……わたし、占いのこと、␤いやになりかけちゃってた」"
「欧尼酱，谢谢……我对占卜，曾一度感到厌烦」
@Hitret id=29572
@clearChar id=-1
@Talk name=心の声
@Sub mess="音琴は立ち上がり、テーブルの向こう側から俺の方へと␤近付いてきた。"
音琴站起来，从桌子的另一面向我接近。
@Hitret id=29573
@抱きつき char=CD04A011L
@Talk name=音琴 voice=NKT041074
@Sub mess="「お兄ちゃんのおかげで、好きなままでいられそう」"
「多亏了欧尼酱，我才能保持我对占卜的热爱」
@Hitret id=29574
@Talk name=良太
@Sub mess="「そうか、良かった」"
「是吗，太好了」
@Hitret id=29575
@Talk name=心の声
@Sub mess="嬉しそうにじゃれついてくる音琴が愛しい。"
一脸开心地戏弄着我的音琴，真是可爱。
@Hitret id=29576
@stopSe fade=1000
@なでなで id=音琴
@メッセージ揺らし
@Talk name=心の声
@Sub mess="頭を撫でると、音琴は猫が喉を鳴らすようにゆるゆると␤息を吐いた。"
我抚摸着音琴的头，音琴猫咪一样咕噜咕噜地呼着气。
@Hitret id=29577
@char file=CD04A004L
@Talk name=音琴 voice=NKT041075
@Sub mess="「お兄ちゃんのこと、もっともっと好きになったよ」"
「我现在，更加更加喜欢欧尼酱了哦」
@Hitret id=29578
@Talk name=良太
@Sub mess="「それは……良かった」"
「那样的话……太好了」
@Hitret id=29579
@Talk name=心の声
@Sub mess="まっすぐに言われて、気恥ずかしくなる。"
被人这么直截了当的说，还真是有些羞耻呢。
@Hitret id=29580
@char file=CD04A015L
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041076
@Sub mess="「んぅ……お兄ちゃん、照れてる」"
「嗯……欧尼酱，害羞了」
@Hitret id=29581
@Talk name=心の声
@Sub mess="音琴は心底楽しそうだ。"
音琴从心底里看起来很开心。
@Hitret id=29582
@Talk name=心の声
@Sub mess="いつもの調子に戻ってくれたのは嬉しけど、また音琴が␤優位な関係に戻ってしまいそうだ。"
虽然音琴恢复到了原来的样子我很开心，
但好像音琴又回到了原来的优势地位了。
@Hitret id=29583
@Talk name=心の声
@Sub mess="それはそれで、もちろん幸せなんだけど。"
不过无论如何，这当然也是很幸福的就是了。
@Hitret id=29584
@char file=CD04A004L
@Talk name=音琴 voice=NKT041077
@Sub mess="「お兄ちゃん、今日は星がきれいな日なんだよ。␤知ってた？」"
「欧尼酱，今天的星星可是很漂亮的，你知道吗？」
@Hitret id=29585
@Talk name=良太
@Sub mess="「そうなのか？」"
「是吗？」
@Hitret id=29586
@char file=CD04A011L
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041078
@Sub mess="「流れ星も流れる。だから、外に出よう？」"
「而且还有流星呢。所以，一起出去吗？」
@Hitret id=29587
@Talk name=良太
@Sub mess="「ああ……」"
「啊嗯……」
@Hitret id=29588
@Talk name=心の声
@Sub mess="誘う声が、どことなくいらやしい雰囲気なのは気のせい␤だろうか――"
听音琴邀请我的声音，总感觉有些下流的感觉，
不过应该是我的错觉吧——
@Hitret id=29589
@clearChar id=-1
@Talk name=心の声
@Sub mess="どぎまぎしながら、そんなことを考えた。"
心中忐忑不安的同时，我如此考虑着。
@Hitret id=29590
@Change target=d08_02
