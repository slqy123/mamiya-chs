@scene text=占い師の答え
@ファイル先頭 bg=BG26a01 pos=320,180,0
@wait time=1000
@場面転換４ bg=BG08a01
@playBgm file=BGM21
@char file=CD04A012L
@Talk name=音琴 voice=NKT040992
; 「じーっ」
「嗯」
@Hitret id=29229
@Talk name=心の声
; 今朝も音琴の視線を感じて目を覚ます。
今天早上也感受到音琴的视线而醒来。
@Hitret id=29230
@Talk name=良太
; 「おはよう、音琴」
「早上好，音琴」
@Hitret id=29231
@char file=CD04A006L
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040993
; 「おはよ、お兄ちゃん」
「早上好，欧尼酱」
@Hitret id=29232
@playSe file=SE010
@enter file=CA04A014M x=-300
@char file=CD04A006L x=300
@Talk name=八雲 voice=YKM040042
; 「あっ、今日もねこちゃんに先越されちゃいました。最近早起きですねぇ」
「啊，今天也被猫抢先了。最近早起了呢」
@Hitret id=29233
@char file=CD04A005L
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040994
; 「ん……お兄ちゃんを見守るためだから」
「嗯……因为是为了守护欧尼酱」
@Hitret id=29234
@autoPosition
@Talk name=良太
; 「でも、朝ごはんの時は寝てるじゃないか」
「但是，早餐的时候不是在睡觉吗？」
@Hitret id=29235
@Talk name=心の声
; ずいぶん無理して起きてるようで、朝食時はお箸を持ちながら舟をこいでいる。
好像很勉强地起床了，早餐的时候一边拿着筷子一边划船。
@Hitret id=29236
@playSe file=SE086
@char file=CA04A008M
@エモーション・キラキラ id=八雲
@Talk name=八雲 voice=YKM040043
; 「ふふ、そっかぁ。ねこちゃん……愛ですね！」
「呵呵，这样啊。neko酱……真是爱啊！」
@Hitret id=29237
@char file=CD04A001L
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040995
; 「うん」
「嗯」
@Hitret id=29238
@stopSe fade=1000
@メッセージ揺らし
@Talk name=良太
; 「あっ……愛？」
「啊……爱？」
@Hitret id=29239
@Talk name=心の声
; 音琴は平然と頷くけど、俺の方は驚かざるをえなかった。
音琴坦然地点点头，但我不得不吃惊。
@Hitret id=29240
@Talk name=心の声
; 音琴との仲は、まだはっきり話してないはずなのに。
和音琴的关系，应该还没说清楚。
@Hitret id=29241
@抱きつき char=CA04A001L
@Talk name=八雲 voice=YKM040044
; 「ふふっ、私も愛ですよ！　一緒に良ちゃんの健やかな朝を見守りましょうねっ！」
「呵呵，我也爱你！一起守护良酱健康的早晨吧！」
@Hitret id=29242
@char file=CD04A008L
@Talk name=音琴 voice=NKT040996
; 「んぅ……わたし、早起きがんばる……」
「嗯……我要早起努力……」
@Hitret id=29243
@抱き締め
@Talk name=心の声
; 音琴は俺をひとりじめするように、ぎゅっとしがみついてくる。
音琴紧紧地抱住我，好像要把我一个人捏住一样。
@Hitret id=29244
@char file=CA04A002L
@Talk name=八雲 voice=YKM040045
; 「おおー、良ちゃん愛されてますねぇ」
「喂，小良被爱着呢」
@Hitret id=29245
@Talk name=良太
; 「……そうだな。嬉しいことに」
「……是啊。高兴的是」
@Hitret id=29246
@stopSe fade=1000
@clearChar id=八雲
@char file=CD04A007L
@なでなで id=音琴
@Talk name=心の声
; 音琴の頭を撫でると、心地よさそうに微笑んだ。
抚摸着音琴的头，心情舒畅地微笑着。
@Hitret id=29247
@char file=CD04A004L
@Talk name=音琴 voice=NKT040997
; 「お兄ちゃん……」
「欧尼酱……」
@Hitret id=29248
@char file=CA04A008L
@Talk name=八雲 voice=YKM040046
; 「わあ、すごいですね。二人の世界ですっ！」
「哇，好厉害啊。两个人的世界！」
@Hitret id=29249
@playSe file=SE010
@clearChar id=-1
@enter file=CB03A004M
@Talk name=萌莉 voice=MER040042
; 「八雲、パジャマのまま良太の部屋に入っていったでしょ」
「八雲，穿着睡衣就进了良太的房间吧」
@Hitret id=29250
@char file=CB03A004M x=300
@enter file=CC03A004M x=-300
@Talk name=珠音 voice=TMN040107
; 「ねこちゃん、お母さんが新しく仕入れたお茶の淹れ方相談したいって……」
「neko酱，妈妈说想和你商量一下新买的泡茶方法……」
@Hitret id=29251
@Talk name=良太
; 「萌莉に珠音。おはよう」
「萌莉的珠音。早上好」
@Hitret id=29252
@stopSe fade=1000
@char file=CC03A009M
@Talk name=珠音 voice=TMN040108
; 「はぅ、えっと、おはよう」
「嗯，嗯，早上好」
@Hitret id=29253
@char file=CB03A013M
@Talk name=萌莉 voice=MER040043
; 「おはようって……ずいぶん冷静じゃない。そんな状態で」
「早上好……不是很冷静。在这种状态下」
@Hitret id=29254
@Talk name=良太
; 「え……」
「咦……」
@Hitret id=29255
@clearChar id=-1
@char file=CA04A008L
@char file=CD04A011L
@Talk name=心の声
; 改めて顧みてみれば、音琴と八雲姉に抱きつかれてる状態だった。
重新回头一看，是音琴和八雲姐姐抱着的状态。
@Hitret id=29256
@char file=CA04A001L
@Talk name=八雲 voice=YKM040047
; 「良ちゃんは愛され系男子なんですよっ」
「小良是个受人喜爱的男生」
@Hitret id=29257
@char file=CD04A006L
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040998
; 「んぅ……見守りたい系男子第一位」
「嗯……想守护的系男子第一名」
@Hitret id=29258
@Talk name=良太
; 「どっちかっていうと音琴の方が、見守ってないと心配な感じがするよ」
「不管怎么说，音琴如果不守护的话会有担心的感觉」
@Hitret id=29259
@Talk name=心の声
; 特に今の音琴は……と心の中で付け加える。
特别是现在的音琴……在心里附加。
@Hitret id=29260
@clearChar id=-1
@char file=CB03A013M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER040044
; 「もう、朝から遊んでないで。ほら、八雲は今日も水泳部の助っ人があるんでしょ？　私も風紀委員の集まりがあるから一緒に出るわよ」
「已经不玩了。你看，八雲今天也有游泳部的帮手吧？我也有风纪委员的聚会，一起出来吧」
@Hitret id=29261
@char file=CA04A015M
@否定 id=八雲
@Talk name=八雲 voice=YKM040048
; 「萌ちゃんこそ、朝から風紀委員しなくてもいいですのに」
「小萌，从早上开始就不用做风纪委员了」
@Hitret id=29262
@leave id=八雲 left=100
@leave id=萌莉 left=100
@playSe file=SE010
@Talk name=心の声
; 不満そうな八雲姉を引っ張って、萌莉が部屋から出て行った。
萌莉拉着不满的八雲姐姐从房间里出去了。
@Hitret id=29263
@autoPosition
@Talk name=良太
; 「じゃあ、俺も着替えるよ。またリビングでな」
「那么，我也要换衣服了。下次在客厅吧」
@Hitret id=29264
@stopSe fade=1000
@charRelate flip
@char file=CD04A004M
@Talk name=音琴 voice=NKT040999
; 「お着替え、手伝ってあげるよ？」
「我来帮你换衣服吧？」
@Hitret id=29265
@Talk name=良太
; 「……遠慮しておくよ」
「……我就不客气啦」
@Hitret id=29266
@char file=CC03A001M
@Talk name=珠音 voice=TMN040109
; 「ほら、ねこちゃんも行こう、着替えないと。私、髪の毛とかしてあげるから」
「看，neko酱也去吧，不换衣服的话。我给你做头发什么的」
@Hitret id=29267
@char file=CD04A009M
@Talk name=音琴 voice=NKT041000
; 「うぅ……」
「嗯……」
@Hitret id=29268
@Talk name=心の声
; 八雲姉以上の不満そうな表情をしながら、音琴も珠音と一緒に部屋を出て行く。
音琴一边露出比八雲姐姐更不满的表情，一边和珠音一起离开了房间。
@Hitret id=29269
@stopBgm fade=3000
@leave id=珠音 left=100
@leave id=音琴 left=100
@playSe file=SE010
@charRelate
@Talk name=良太
; 「ふう……」
「嗯……」
@Hitret id=29270
@Talk name=心の声
; 恋人として、独占欲を感じてくれてるのは嬉しいんだけど。
作为恋人，能感受到独占欲我很高兴。
@Hitret id=29271
@Talk name=心の声
; もう少しはっきりと、音琴との仲を発表しないと。
再清楚一点，不发表和音琴的关系的话。
@Hitret id=29272
@Talk name=心の声
; でもそれは、音琴の占いの不安を取り除いたあとだ。
但是那是在消除了音琴占卜的不安之后。
@Hitret id=29273
@stopSe fade=1000
@playSe file=SE077
@メッセージ揺らし＋文字大
@Talk name=良太
; 「……よし！」
「……好！」
@Hitret id=29274
@Talk name=心の声
; 頬を何度か叩いてから、俺はベッドから立ち上がった。
拍了几下脸颊之后，我从床上站了起来。
@Hitret id=29275
@stopSe fade=1000
@長時間経過１ bg1=BG26b01 bg2=BG13b01
@playBgm file=BGM22
@Talk name=心の声
; シーモアのピーク時間を終えて、少し長めの休憩をもらうことにした。
结束了西摩尔高峰时间，得到了稍微长一点的休息。
@Hitret id=29276
@Talk name=心の声
; 珠音に頼んでついてきてもらい、やってきたのは『浜之崎アメシストホテル』。
拜托珠音跟着我，来的是『滨之崎紫晶大酒店』。
@Hitret id=29277
@Talk name=心の声
; 今さら言うことでもないけど、四条院グループ系列の、四条院さんが住んでいるホテルだ。
虽然现在还没有说的话，但是是四条院集团系列的四条院同学住的酒店。
@Hitret id=29278
@char file=CE03A015M
@Talk name=莉里香 voice=RRK040169
; 「女性の部屋にやすやすとあがっていいんですの、あなた」
「你能轻松地进入女性的房间吗？」
@Hitret id=29279
@Talk name=心の声
; 『恋人がいるのに』という非難の視線をグサグサ感じる。
『明明有恋人』的谴责视线让人感到格格不入。
@Hitret id=29280
@Talk name=良太
; 「すみません。でも、珠音も一緒なので」
「对不起，不过珠音也是一样的」
@Hitret id=29281
@char file=CC03A015M
@ううっ id=珠音
@Talk name=珠音 voice=TMN040110
; 「はう、えっと、お邪魔しちゃってごめんなさい」
「嗯，不好意思打扰你了」
@Hitret id=29282
@char file=CE03A013M
@partMess mess=友人が size=21
@Talk name=莉里香 voice=RRK040170
; 「別に、構いませんわ。ただ、友人が、こう頻繁に部屋へ来ることもあまりないので……」
「没关系。只是，朋友也不怎么经常来房间……」
@Hitret id=29283
@Talk name=心の声
; 四条院さんは、自分の部屋なのにソワソワと居心地が悪そうにしている。
四条院明明是自己的房间，却觉得很不舒服。
@Hitret id=29284
@char file=CC03A006M
@Talk name=珠音 voice=TMN040111
; 「シーモアで出してるプリンを持ってきたんです。良かったら、どうぞ」
「我带了在西摩尔的布丁。如果可以的话，请」
@Hitret id=29285
@char file=CE03A006M
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK040171
; 「これ、好きなので嬉しいですわ。珠音さんが作ったんですの？」
「这个，因为喜欢所以很高兴。是珠音做的吗？」
@Hitret id=29286
@char file=CC03A002M
@Talk name=珠音 voice=TMN040112
; 「はい。デザート類は、最近いろいろ作らせてもらってて」
「是的。甜点类最近做了很多」
@Hitret id=29287
@Talk name=心の声
; 二人が和やかそうに話してくれて、ほっと胸をなで下ろす。
两个人和气地说了话，松了一口气。
@Hitret id=29288
@Talk name=心の声
; 音琴以外で、四条院さんとこうして話をすると考えればやっぱり珠音は適任だった。
除了音琴以外，考虑到和四条院同学这样说话，果然珠音是合适的。
@Hitret id=29289
@clearChar id=珠音
@Talk name=良太
; 「それじゃあ、食べながらで良いので占いの話をさせてもらってもいいですか？」
「那么，可以边吃边说占卜的话吗？」
@Hitret id=29290
@char file=CE03A015M
@Talk name=莉里香 voice=RRK040172
; 「構いませんけれど、私は本当に、まだまだ素人ですのよ」
「没关系，但我真的还是个外行」
@Hitret id=29291
@Talk name=良太
; 「でも、占いを受ける方――占いしてもらう方はたくさん経験してますよね。占いをしてもらってる人にどう見えるか、いろいろ指摘してほしいんです」
「但是，接受占卜的人——让别人占卜的人有很多经验吧。希望能指出让别人占卜的人看起来怎么样」
@Hitret id=29292
@char file=CE03A002M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK040173
; 「なるほど……おどおどしていないか、もっともらしく見えているか……そういうわけですわね？」
「原来如此……是不是很战战兢兢，看起来很有道理……就是这样啊？」
@Hitret id=29293
@Talk name=良太
; 「はい、その通りです」
「是的，没错」
@Hitret id=29294
@char file=CE03A002L
@focus id=莉里香
@Talk name=心の声
; 空回りしているところばかり見ているからピンとこないけど、四条院さんは頭が良い。
因为只看空转的地方所以不明白，但是四条院很聪明。
@Hitret id=29295
@Talk name=心の声
; こうしてすぐに察してくれるのも助かるし、四条院さんに所作のことを相談すれば間違いないはずだ。
这样马上就能察觉到也帮了大忙，和四条院商量一下举止的事情应该没错。
@Hitret id=29296
@clearChar id=-1
@focus
@char file=CC03A001M
@Talk name=珠音 voice=TMN040113
; 「えっと、それじゃあ私は……お茶を準備するね」
「嗯，那我……准备茶吧」
@Hitret id=29297
@char file=CE03A011M
@Talk name=莉里香 voice=RRK040174
; 「それはホテルの者に任せれば良いですわ」
「那就交给酒店的人就好了」
@Hitret id=29298
@Talk name=良太
; 「珠音も、音琴とどう違うかとか、俺の姿を見てアドバイスをしてくれないか？」
「珠音和音琴有什么不同，能不能看我的样子给我点建议？」
@Hitret id=29299
@char file=CC03A008M
@ううっ id=珠音
@Talk name=珠音 voice=TMN040114
; 「う、うん、分かった。がんばるね」
「嗯，嗯，知道了，我会努力的」
@Hitret id=29300
@Talk name=良太
; 「ありがとう」
「谢谢」
@Hitret id=29301
@clearChar id=-1
@playSe file=SE070
@Talk name=心の声
; 理由を付けつつ音琴から借りた、占いの本を開きながら俺は『占いをする』練習を開始した。
我一边打开从音琴那里借来的占卜书，一边开始练习『占卜』。
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
; 今日は空がずいぶん曇っている。
今天天阴得很厉害。
@Hitret id=29303
@Talk name=心の声
; 商店街へ行く前に少し海岸へ寄ってみたものの、下手に波打ち際に近付くと占いの結果がどうあれケガでもしてしまいそうな不穏さだ。
去商店街之前顺便去了一下海岸，但是如果不顺利地靠近岸边的话，不管占卜的结果如何，都会受伤的不安。
@Hitret id=29304
@stopSe fade=1000
@playBgm file=BGM11
@enter file=CD06A006M right=100
@Talk name=音琴 voice=NKT041001
; 「お兄ちゃん」
「欧尼酱」
@Hitret id=29305
@メッセージ揺らし
@Talk name=良太
; 「音琴！？」
「音琴！？」
@Hitret id=29306
@char file=CD06A002M
@update time=0
@噴飯２ id=音琴
@Talk name=心の声
; 足場の悪い砂浜を走ろうとして、音琴がバランスを崩す。
想要在脚手架不好的沙滩上奔跑，音琴失去了平衡。
@Hitret id=29307
@抱きつき char=CD06A002L
@Talk name=良太
; 「っと……」
「嗯……」
@Hitret id=29308
@char file=CD06A010L
@おじぎ id=音琴
@Talk name=心の声
; 抱き留めると、腕の中で音琴が嬉しげな息を漏らした。
一抱住，音琴就在手臂中露出了高兴的气息。
@Hitret id=29309
@Talk name=良太
; 「どうしたんだ、店の制服のままで」
「怎么了，就穿着店里的制服」
@Hitret id=29310
@stopSe fade=1000
@char file=CD06A009M
@息切れ id=音琴
@Talk name=音琴 voice=NKT041002
; 「んぅ……お兄ちゃんのこと、心配だったから……どこに行くのかなって、思って」
「嗯……我很担心欧尼酱……我在想你要去哪里」
@Hitret id=29311
@Talk name=心の声
; よっぽど急いで追いかけてきてくれたらしく、言葉も切れ切れだ。
他好像很急地追我，话也断了。
@Hitret id=29312
@Talk name=心の声
; わざわざこんな場所まで俺を探しに来るほど心配してくれるなんて。
你还特意担心我到这种地方来找我。
@Hitret id=29313
@Talk name=心の声
; 今の音琴にとっては、それだけ占いの影響力が強いのかと複雑な気持ちになる。
对于现在的音琴来说，占卜的影响力有那么强吗。
@Hitret id=29314
@char file=CD06A001M
@Talk name=音琴 voice=NKT041003
; 「お兄ちゃん、どこか出かけるの？」
「欧尼酱，你要出去哪里？」
@Hitret id=29315
@Talk name=良太
; 「うん？　ああ、ちょっと六兵衛の家に」
「嗯？啊，去了六兵卫家」
@Hitret id=29316
@Talk name=心の声
; 本当は、占い部の人たちに『占い方』の教えを請うために商店街にあるファーストフード店へ行くつもりだ。
其实，为了向占卜部的人们请教『占卜方法』，打算去商店街的快餐店。
@Hitret id=29317
@Talk name=心の声
; しどろもどろなのが分かったのか、音琴はじっと俺を見つめて。
不知道是不是明白了语无伦次，音琴一直盯着我。
@Hitret id=29318
@char file=CD06A012M
@Talk name=音琴 voice=NKT041004
; 「……エッチなＤＶＤ観にいくの？」
「……去看色情DVD吗？」
@Hitret id=29319
@playSe file=SE087
@メッセージ揺らし＋文字大
@Talk name=良太
; 「どうしてそうなるんだっ」
「为什么会这样呢？」
@Hitret id=29320
@Talk name=心の声
; 六兵衛、信用がなさすぎやしないか。
六兵卫，你是不是太没信用了。
@Hitret id=29321
@stopSe fade=1000
@char file=CD06A001M
@Talk name=音琴 voice=NKT041005
; 「今時は、女の子でもそういうＤＶＤ観たり、大人のおもちゃ屋さんに潜入したりするらしいから、大丈夫。わたしも一緒に行くよ」
「现在，即使是女孩子也会看那样的DVD，或者潜入大人的玩具店，没关系。我也一起去」
@Hitret id=29322
@Talk name=良太
; 「いやいや、なにが大丈夫なのかさっぱり分からないぞ」
「不，不，我完全不知道什么是没问题的」
@Hitret id=29323
@char file=CD06A009M
@Talk name=音琴 voice=NKT041006
; 「お兄ちゃん、人気者だし、いっぱい出かけてて、心配」
「欧尼酱很受欢迎，出去了很多，很担心」
@Hitret id=29324
@Talk name=良太
; 「ヤキモチか？」
「是吃醋吗？」
@Hitret id=29325
@char file=CD06A015M
@Talk name=音琴 voice=NKT041007
; 「うんって言ったら、ずっと一緒にいてくれる？」
「嗯，你能一直和我在一起吗？」
@Hitret id=29326
@Talk name=心の声
; あどけないまん丸の瞳に見つめられる。
被天真无邪的圆圆的眼睛盯着。
@Hitret id=29327
@Talk name=良太
; 「ヤキモチだったら、嬉しいかな。音琴の方がいつも人に囲まれてるから、俺の方が気になってばかりだったし」
「如果是吃醋的话，会很高兴吧。因为音琴总是被人包围着，所以一直很在意我」
@Hitret id=29328
@char file=CD06A007M
@Talk name=音琴 voice=NKT041008
; 「んぅ……本当？　お兄ちゃん、ヤキモチ妬いてくれてたの？」
「嗯……真的吗？欧尼酱，吃醋了吗？」
@Hitret id=29329
@Talk name=心の声
; 心なしか嬉しそうに、瞳がキラキラしている。
也许是心理作用吧，眼睛闪闪发光。
@Hitret id=29330
@Talk name=良太
; 「それはもちろん。音琴のことが好きだから」
「那是当然的，因为我喜欢音琴」
@Hitret id=29331
@char file=CD06A004M
@Talk name=音琴 voice=NKT041009
; 「お兄ちゃん……」
「欧尼酱……」
@Hitret id=29332
@Talk name=良太
; 「心配しなくても大丈夫だよ。音琴が気にしてるようなケガなんて、絶対にしないって約束する。ヤキモチの必要もない」
「不用担心也没关系。我保证绝对不会像音琴在意的那样受伤。也不需要吃醋」
@Hitret id=29333
@char file=CD06A009M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041010
; 「んぅ……でも、早く帰ってきてね」
「嗯……但是，早点回来吧」
@Hitret id=29334
@Talk name=良太
; 「ああ、分かってる」
「啊，我知道」
@Hitret id=29335
@視点変更背景のみＰ type=音琴 bg=BG22a04
@Talk name=心の声
; お兄ちゃんが出かけるのに付いて行きたいのを、一生懸命我慢する。
拼命忍耐欧尼酱出门想跟着去。
@Hitret id=29336
@Talk name=心の声
; 離れてると、占いが悪い結果だったことばかり思い出しちゃって、不安になる。
离开的话，只会想起占卜是不好的结果，变得不安。
@Hitret id=29337
@Talk name=心の声
; 四条院さんとの勝負に負けちゃうところを想像したり、悪い方へ悪い方へ考えちゃう、から……
想象着在和四条院的比赛中输了的地方，往坏的方向想，所以……
@Hitret id=29338
@char file=CD06A003M
@Talk name=音琴 voice=NKT041011
; 「お兄ちゃんが大事だから、こういうこといっぱい考えちゃうんだよね、きっと……」
「因为欧尼酱很重要，所以一定会考虑很多这样的事情吧，一定……」
@Hitret id=29339
@Talk name=心の声
; 占いの結果が不安になるのは、それだけお兄ちゃんのことが好きだから……
对占卜的结果感到不安，是因为喜欢欧尼酱……
@Hitret id=29340
@Talk name=心の声
; そう思うと、余計お兄ちゃんのことが心配になる。
这样想的话，就更担心欧尼酱了。
@Hitret id=29341
@Talk name=心の声
; 悪循環だって、分かってるのに……自分ではどうにもできない。
明明知道是恶性循环……自己怎么也做不到。
@Hitret id=29342
@char file=CD06A009M
@Talk name=音琴 voice=NKT041012
; 「占いするの、もっと楽しかったはず、なのに……」
「占卜应该更开心吧……」
@Hitret id=29343
@Talk name=心の声
; でも、お兄ちゃんのことが好きな気持ちは本当だから……
但是，喜欢欧尼酱的心情是真的……
@Hitret id=29344
@Talk name=心の声
; 一緒に居られるように、占い通りの結果にならないように、頑張らないと。
为了能在一起，为了不成为占卜的结果，必须努力。
@Hitret id=29345
@stopBgm fade=3000
@stopEnvSe fade=1000
@playEnvSe file=SE117
@主人公視点戻し背景のみ bg=BG12a02
@Talk name=心の声
; 音琴と別れた後、商店街へと向かった。
和音琴分手后，去了商店街。
@Hitret id=29346
@Talk name=心の声
; 純粋にヤキモチだけで、あんなふうに抱きついてきてくれるなら大歓迎なんだけど……
纯粹只是吃醋，如果能像那样抱着我的话，我会非常欢迎的……
@Hitret id=29347
@Talk name=心の声
; ……なんて考えること自体、音琴に夢中になりすぎてるのかもしれない。
……这样的想法本身，可能是太沉迷于音琴了吧。
@Hitret id=29348
@Talk name=心の声
; 二人だけの世界に浸りきってしまわないように、俺が気を付けないと。
为了不沉浸在只有两个人的世界里，我必须注意。
@Hitret id=29349
@Talk name=心の声
; 京花姉さんが言ってくれた『頼りにしてる』という言葉も、きっとそういうことだろうと思うから。
因为我想京花姐姐说的『我很依赖你』这句话也一定是这样的吧。
@Hitret id=29350
@stopEnvSe fade=3000
@フェード出しＰ bg=BG26b01 pos=320,180,0
@wait time=1000
@playEnvSe file=SE119 vol=50
@視点変更 type=音琴 bg=BG02b01 char=CD06A006M
@playBgm file=BGM04
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041013
; 「四条院さん、お待たせしました。お任せだったから、アイスのフルーツティーにしてみた」
「四条院同学，让您久等了。因为交给您了，所以试着做了冰的水果茶」
@Hitret id=29351
@char file=CE03A001M
@Talk name=莉里香 voice=RRK040175
; 「ありがとう。とってもおいしそうですわ」
「谢谢。看起来很好吃」
@Hitret id=29352
@char file=CD06A012M
@Talk name=音琴 voice=NKT041014
; 「最近のお兄ちゃん、なんだかお出かけが多い気がする」
「最近的欧尼酱，总觉得出门很多」
@Hitret id=29353
@char file=CE03A004M
@update time=0
@噴飯２ id=莉里香
@font size=39
@Talk name=莉里香 voice=RRK040176
; 「んぷっ！？」
「嗯哼！？」
@Hitret id=29354
@char file=CD06A007M
@Talk name=音琴 voice=NKT041015
; 「んぅ……大丈夫、四条院さん？　タオル、あるよ」
「嗯……没关系，四条院同学？有毛巾哦」
@Hitret id=29355
@char file=CE03A013M
@ひざまずき id=莉里香
@Talk name=莉里香 voice=RRK040177
; 「ありがとうございます……」
「谢谢……」
@Hitret id=29356
@clearChar id=-1
@Talk name=心の声
; お兄ちゃんがお昼に出て行ってから、二時間。
欧尼酱中午出去之后两个小时。
@Hitret id=29357
@Talk name=心の声
; まだ帰ってきてくれてない。
你还没回来。
@Hitret id=29358
@Talk name=心の声
; 今日は占い部の人たちもお休みだから、占い希望のお客さまが来た時は、わたしが占いをしてる。
今天占卜部的人也休息，希望占卜的客人来的时候，我在占卜。
@Hitret id=29359
@Talk name=心の声
; だから、お仕事に集中しないといけない時間もあるけど……それ以外はやっぱり、お兄ちゃんのことを考えちゃう。
所以，也有必须集中精力工作的时间……除此之外，还是会考虑欧尼酱的事情。
@Hitret id=29360
@char file=CE03A003M
@Talk name=莉里香 voice=RRK040178
; 「お出かけが多いと言っても、きちんとお店にいる方が多いでしょう？」
「虽说出门很多，但还是有很多人在店里吧？」
@Hitret id=29361
@Talk name=心の声
; 四条院さんは、ちょっと居心地悪そうに目を泳がせてる。
四条院同学看起来有点不舒服地游着眼睛。
@Hitret id=29362
@char file=CD06A002M
@Talk name=音琴 voice=NKT041016
; 「そういえば、この前も四条院さんの家に行ったって……」
「这么说来，上次也去了四条院的家……」
@Hitret id=29363
@char file=CE03A013M
@Talk name=莉里香 voice=RRK040179
; 「珠音さんも一緒でしたわ。しっかり聞いていたでしょう？」
「珠音也在一起。你听清楚了吧？」
@Hitret id=29364
@char file=CD06A014M
@ううっ id=音琴
@Talk name=音琴 voice=NKT041017
; 「……んぅ、そういえば、そうだった……」
「……嗯，这么说来，是这样的……」
@Hitret id=29365
@clearChar id=莉里香
@char file=CD06A003L
@focus id=音琴
@Talk name=心の声
; そうだった。友達を疑うのは良くない。
原来是这样。怀疑朋友是不好的。
@Hitret id=29366
@Talk name=心の声
; それに、お兄ちゃんはわたしのことが好きって言ってくれてる。
而且，欧尼酱说喜欢我。
@Hitret id=29367
@Talk name=心の声
; ヤキモチの気持ちもなくはないけど、一番はお兄ちゃんが心配な気持ち。
虽然也不是没有吃醋的心情，但是最担心欧尼酱的心情。
@Hitret id=29368
@focus
@char file=CD06A009M
@Talk name=音琴 voice=NKT041018
; 「お兄ちゃん……どうしちゃったのかな……」
「欧尼酱……怎么了……」
@Hitret id=29369
@char file=CE03A011M
@Talk name=莉里香 voice=RRK040180
; 「意外ですわね。私、音琴さんが守られる側だとばかり思ってましたわ」
「真是意外啊。我一直以为音琴是被保护的一方」
@Hitret id=29370
@char file=CD06A002M
@Talk name=音琴 voice=NKT041019
; 「守られる、側？」
「被保护的一方？」
@Hitret id=29371
@Talk name=心の声
; 四条院さんの言葉がよく分からなくて、首を傾げる。
四条院同学的话不太明白，歪着头。
@Hitret id=29372
@char file=CE03A001M
@Talk name=莉里香 voice=RRK040181
; 「音琴さん、ケガから守らないとって言っていたでしょう？反対に、恋人に大事にされたいとか、守られたいとか、そういう風には思いませんの？」
「音琴，你不是说不保护她免受伤害吗？相反，你不认为她想被恋人重视，想被保护吗？」
@Hitret id=29373
@char file=CD06A010M
@Talk name=心の声
; 四条院さんが、心から不思議そうに言う。
四条院同学发自内心地不可思议地说。
@Hitret id=29374
@Talk name=心の声
; 守られたい……？
想要被守护……？
@Hitret id=29375
@clearChar id=-1
@char file=CI03A001M
@Talk name=六兵衛 voice=RKB040024
; 「そうだよなぁ。ねこちゃんだったら、完全に守られる側のタイプだろ」
「是啊。如果是neko酱的话，是完全被保护的一方的类型吧」
@Hitret id=29376
@char file=CE03A011M
@Talk name=莉里香 voice=RRK040182
; 「あら……白井、来てましたの？」
「啊……白井，你来了吗？」
@Hitret id=29377
@clearChar id=-1
@char file=CD06A007M
@ジャンプ id=音琴
@エモーション・はてな id=音琴
@Talk name=音琴 voice=NKT041020
; 「んぅ？　あれ？　お兄ちゃんは一緒じゃないの？」
「嗯？咦？欧尼酱不是在一起吗？」
@Hitret id=29378
@char file=CI03A010M
@Talk name=六兵衛 voice=RKB040025
; 「良太、今日はいないのか？　せっかく夏休みのことをいろいろ話そうと思って来たのに」
「良太，你今天不在吗？好不容易才想说很多暑假的事情」
@Hitret id=29379
@char file=CD06A001M
@Talk name=音琴 voice=NKT041021
; 「ん……でも、待ってたら帰ってくる。たぶん」
「嗯……但是等一下就回来，大概吧」
@Hitret id=29380
@Talk name=心の声
; お兄ちゃん、六兵衛の家に行くって言ってたけど。
欧尼酱说要去六兵卫家。
@Hitret id=29381
@clearChar id=-1
@Talk name=心の声
; なんとなく違う感じはしてた、けど。
总觉得不一样。
@Hitret id=29382
@Talk name=心の声
; じゃあ、どこに行っちゃったんだろう？
那么，去哪里了呢？
@Hitret id=29383
@stopEnvSe fade=1000
@playBgm file=BGM08 fade=3000
@char file=CD06A012M
@Talk name=音琴 voice=NKT041022
; 「…………浮気？」
「……出轨？」
@Hitret id=29384
@playSe file=SE082
@char file=CI03A007M
@update time=0
@ううっ id=六兵衛
@Talk name=六兵衛 voice=RKB040026
; 「なっ、なにがだ！？　いろんな女優さんの作品を見るのは、浮気じゃないぞ！」
「啊，什么啊！？看各种各样的女演员的作品，不是出轨！」
@Hitret id=29385
@char file=CE03A015M
@Talk name=莉里香 voice=RRK040183
; 「あなたこそ、なんの話をしてるんですの？」
「你才是在说什么呢？」
@Hitret id=29386
@stopSe fade=1000
@char file=CI03A009M
@ジャンプ２回 id=六兵衛
@Talk name=六兵衛 voice=RKB040027
; 「そんなに冷たい目で見なくてもいいだろ！」
「不用用那么冷淡的眼神看吧！」
@Hitret id=29387
@clearChar id=莉里香
@char file=CD06A008M
@Talk name=音琴 voice=NKT041023
; 「注文、なにがいい？　牛乳？　白い乳酸菌飲料？」
「要点什么？牛奶？白色乳酸菌饮料？」
@Hitret id=29388
@char file=CI03A008M
@ううっ id=六兵衛
@Talk name=六兵衛 voice=RKB040028
; 「う……逆セクハラじゃないか、それは？」
「嗯……这不是反性骚扰吗？」
@Hitret id=29389
@char file=CD06A005M
@Talk name=音琴 voice=NKT041024
; 「わたしがセクハラするのは、お兄ちゃんだけ、だから。ただ、白っぽい液体が好きなのかなって思って」
「我性骚扰的只有欧尼酱，所以。我只是想，你喜欢白色的液体吗？」
@Hitret id=29390
@Talk name=心の声
; 六兵衛、女の子に白っぽい飲み物の組み合わせのＤＶＤ、集めてるみたいだったから。
六兵卫，好像在收集女孩子用白色饮料组合的DVD。
@Hitret id=29391
@char file=CI03A010M
@否定 id=六兵衛
@Talk name=六兵衛 voice=RKB040029
; 「可愛い女の子と白い液体の組み合わせが良いんであって、自分で飲むのは別に興奮しないぞ……」
「可爱的女孩子和白色液体的组合很好，自己喝是不会兴奋的……」
@Hitret id=29392
@char file=CE03A015M
@Talk name=莉里香 voice=RRK040184
; 「あなた、メニューの隅から隅まで注文して、食事のためだけに口を使った方が賢明ですわよ」
「亲爱的，从菜单的各个角落点餐，只为了吃饭用嘴比较明智」
@Hitret id=29393
@char file=CD06A001M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041025
; 「ご注文ありがとうございます」
「谢谢您的订单」
@Hitret id=29394
@char file=CI03A005M
@ジャンプ２回 id=六兵衛
@Talk name=六兵衛 voice=RKB040030
; 「いや、無理だからな！？　さすがに払いきれないって」
「不，不行啊！？真不愧是付不完」
@Hitret id=29395
@clearChar id=莉里香
@char file=CD06A011M
@Talk name=音琴 voice=NKT041026
; 「大丈夫。六兵衛の持ってるレアＤＶＤ全部の買い取り価格と同じくらい。たぶん」
「没关系。和六兵卫所有稀有DVD的收购价格差不多。大概吧」
@Hitret id=29396
@char file=CI03A007M
@update time=0
@ううっ id=六兵衛
@font size=39
@Talk name=六兵衛 voice=RKB040031
; 「しれっと残酷なこと言うね！？」
「真是残酷啊！？」
@Hitret id=29397
@clearChar id=-1
@char file=CE03A002M
@否定 id=莉里香
@Talk name=莉里香 voice=RRK040185
; 「下品な話題は苦手ですわ……音琴さん、仕切り直しに紅茶を淹れてくださいませ。茶葉はお任せしますわ」
「我不擅长说下流的话题……音琴小姐，请给我泡杯红茶，茶叶就交给你了」
@Hitret id=29398
@char file=CD06A001M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041027
; 「んぅ、かしこまりました」
「嗯，知道了」
@Hitret id=29399
@clearChar id=-1
@char file=CI03A001M
@Talk name=六兵衛 voice=RKB040032
; 「あっ、俺は……」
「啊，我……」
@Hitret id=29400
@char file=CD06A001M
@Talk name=音琴 voice=NKT041028
; 「ドリンクメニューの一番上はアメリカンコーヒー。次はブレンド。淹れた順から持ってくる」
「饮料菜单的最上面是美式咖啡。接下来是混合。从泡的顺序拿来」
@Hitret id=29401
@char file=CI03A007M
@ジャンプ id=六兵衛
@font size=39
@Talk name=六兵衛 voice=RKB040033
; 「だから全部は頼まないって！？」
「所以全部都不拜托你！？」
@Hitret id=29402
@Talk name=心の声
; お兄ちゃん、早く帰ってこないかな。
欧尼酱，早点回来吧。
@Hitret id=29403
@Talk name=心の声
; 六兵衛がいる時なら、どうして嘘の用事を言ったのか自然に聞けると思うから。
如果是六兵卫在的时候，我想自然能听到为什么说了谎言的事情。
@Hitret id=29404
@playBgm file=BGM04 fade=3000
@主人公視点戻し背景のみ bg=BG01b01
@Talk name=心の声
; 帰りがちょっと遅くなってしまった。
回来有点晚了。
@Hitret id=29405
@左カメラ移動
@Talk name=心の声
; 夕暮れに背中を押されつつ、家へと帰る。
傍晚被推着背回家。
@Hitret id=29406
@playSe file=SE010
@playEnvSe file=SE120 vol=50
@スクロール出し右Ｐ bg=BG03a01 pos=320,0,0
@Talk name=良太
; 「ただいま」
「我回来了」
@Hitret id=29407
@char file=CG06A001M x=640
@Talk name=小次郎 voice=KJR040020
; 「おかえり、良太。六兵衛くんが来てるぞ」
「你回来了，良太。六兵卫来了」
@Hitret id=29408
@Talk name=良太
; 「そうなのか。教えてくれてありが――」
「是吗？谢谢你告诉我」
@Hitret id=29409
@stopEnvSe fade=0
@stopSe fade=1000
@pauseBgm
@メッセージ揺らし＋文字大
@Talk name=良太
; 「えっ、六兵衛が？」
「咦，六兵卫？」
@Hitret id=29410
@Talk name=心の声
; 音琴に今日のことを説明する時『六兵衛の家に行く』って言ってしまっていた。
向音琴说明今天的事情的时候说了『去六兵卫家』。
@Hitret id=29411
@clearChar id=-1
@Talk name=心の声
; じゃあ、まさか……
那么，不会吧……
@Hitret id=29412
@restartBgm
@playEnvSe file=SE120 vol=50
@playSe file=SE010
@face file=CD06A001
@Talk name=音琴 voice=NKT041029
; 「お兄ちゃん、おかえりなさい」
「欧尼酱，你回来啦」
@Hitret id=29413
@clearChar id=-1
@カメラ戻し
@char file=CD06A001M
@Talk name=良太
; 「音琴……ただいま」
「音琴……我回来了」
@Hitret id=29414
@Talk name=心の声
; 音琴の表情は、普段通り平坦だ。
音琴的表情和平时一样平坦。
@Hitret id=29415
@Talk name=心の声
; それが逆に、罪悪感を刺激する。
这反而会刺激罪恶感。
@Hitret id=29416
@stopSe fade=1000
@char file=CD06A006M
@Talk name=音琴 voice=NKT041030
; 「お兄ちゃん、お店、お客さまでいっぱいだよ」
「欧尼酱，店里挤满了客人」
@Hitret id=29417
@Talk name=良太
; 「ああ、分かった。それじゃあ、すぐ着替えてくるな」
「啊，知道了。那就不要马上换衣服了」
@Hitret id=29418
@Talk name=良太
; 「その前に……音琴」
「在那之前……音琴」
@Hitret id=29419
@char file=CD06A007M
@Talk name=音琴 voice=NKT041031
; 「んぅ……？」
「嗯……？」
@Hitret id=29420
@char file=CD06A007L
@主人公おじぎ
@Talk name=心の声
; 首を傾げる音琴へとかがみ込む。
弯下头去听音乐。
@Hitret id=29421
@Talk name=良太
; 「音琴、今日、店が終わったあとで相談があるんだ」
「音琴，今天店结束后有事情要商量」
@Hitret id=29422
@char file=CD06A013L
@Talk name=音琴 voice=NKT041032
; 「相談……？」
「商量……？」
@Hitret id=29423
@Talk name=良太
; 「ああ。少しでいいんだ」
「啊，一点点就好了」
@Hitret id=29424
@char file=CD06A001L
@Talk name=音琴 voice=NKT041033
; 「お兄ちゃんのためなら、何時間でも大丈夫」
「为了欧尼酱，几个小时都没关系」
@Hitret id=29425
@Talk name=心の声
; 音琴はわずかに嬉しそうに口元をほころばせた。
音琴微微高兴地露出了嘴角。
@Hitret id=29426
@Talk name=良太
; 「あと……今日行ってたのは、本当は商店街のファーストフードなんだ」
「还有……今天去的，其实是商店街的快餐」
@Hitret id=29427
@char file=CD06A009L
@ううっ id=音琴
@Talk name=音琴 voice=NKT041034
; 「それって……デート？」
「那是……约会？」
@Hitret id=29428
@Talk name=心の声
; 音琴は一気に不安そうな表情になる。
音琴一下子露出了不安的表情。
@Hitret id=29429
@Talk name=良太
; 「占い部の人たちと一緒にいたんだよ」
「我和占卜部的人在一起」
@Hitret id=29430
@char file=CD06A002L
@Talk name=音琴 voice=NKT041035
; 「んぅ……？　わたし、なにも聞いてないけど」
「嗯……？我什么都没听说」
@Hitret id=29431
@Talk name=良太
; 「ああ。音琴のことを、ちょっと驚かせたくて」
「啊，我想让你对音琴有点吃惊」
@Hitret id=29432
@char file=CD06A007L
@Talk name=音琴 voice=NKT041036
; 「驚かせる……？」
「让人吃惊……？」
@Hitret id=29433
@Talk name=良太
; 「それじゃあ、着替えてくるよ」
「那么，我去换衣服了」
@Hitret id=29434
@clearChar id=-1
@Talk name=心の声
; 首を傾げている音琴をおいて、俺は厨房を出た。
放下歪着头的音琴，我离开了厨房。
@Hitret id=29435
@stopEnvSe fade=1000
@stopBgm fade=3000
@長時間経過１ bg1=BG26b01 bg2=BG26c01
@playBgm file=BGM17
@Talk name=心の声
; 占い部の人たちに教わったことで、おおよその準備は終わった。
由于占卜部的人们的教导，大致的准备结束了。
@Hitret id=29436
@Talk name=心の声
; 形だけでも、占いの本を見ずに占えるようにはなった。
光是形状，就不用看占卜书就能占卜了。
@Hitret id=29437
@回想背景のみ bg=BG12b01
@Talk name=占い部部長 voice=NPC120014
; 「さすが兄妹だなぁ。すごく筋がいいよ」
「不愧是兄妹啊。肌肉非常好」
@Hitret id=29438
@Talk name=占い部部員 voice=NPC110011
; 「そうですね！　先輩、絶対入部した方が良いですよっ」
「是啊！前辈，一定要加入社团」
@Hitret id=29439
@Talk name=良太
; 「ははは……ありがとう」
「哈哈……谢谢」
@Hitret id=29440
@Talk name=占い部副部長 voice=NPC130006
; 「その時は、トランプ占いを極めるのも良いですけど、他の占いもオススメします。タロット占いはいかがでしょうか？」
「那个时候，极尽扑克牌占卜也不错，但是也推荐其他的占卜。塔罗牌占卜怎么样？」
@Hitret id=29441
@Talk name=良太
; 「入部することになったら、またよろしくお願いします」
「如果要加入社团的话，还请多多关照」
@Hitret id=29442
@Talk name=心の声
; もともと興味を持ち始めていたし、それはそれで楽しそうだ……なんて思ってしまった。
本来就开始感兴趣了，这样好像很开心……这样想着。
@Hitret id=29443
@Talk name=心の声
; 店の手伝いがあるから部活に入ることなんて考えてなかったけど、音琴と一緒にいる機会が増えるならそれもいい。
因为有店里的帮忙，所以没想过加入社团活动，但是如果和音琴在一起的机会增加的话那也不错。
@Hitret id=29444
@Talk name=占い部副部長 voice=NPC130007
; 「ねこちゃんの様子がおかしいことは、私たちも心配してるんです。早めに解決してあげてくださいね」
「猫的样子很奇怪，我们也很担心，请尽快解决」
@Hitret id=29445
@Talk name=良太
; 「はい！」
「是！」
@Hitret id=29446
@Talk name=心の声
; 力強く頷いた。
用力地点了点头。
@Hitret id=29447
@回想復帰背景のみ bg=BG26c01
@Talk name=心の声
; 決心はもうできている。
我已经下定决心啦。
@Hitret id=29448
@Talk name=心の声
; だからあとは、音琴の前で説得力のある占いをしてみせるだけだ。
所以，剩下的只是在音琴面前进行有说服力的占卜。
@Hitret id=29449
@時間経過３ bg=BG02c02 center=1280,540
@Talk name=心の声
; 晩ごはんのあと、誰も邪魔が入らないようにとフロアで待ち合わせすることにした。
晚饭后，为了不让任何人打扰，决定在楼层碰头。
@Hitret id=29450
@Talk name=心の声
; 家の中なのにわざわざ待ち合わせをしたのは、少し準備をしたかったからだ。
在家里特意碰头，是因为想做点准备。
@Hitret id=29451
@playSe file=SE010
@enter file=CD04A001M
@Talk name=音琴 voice=NKT041037
; 「お兄ちゃん、もう来てたんだね」
「欧尼酱，你已经来了」
@Hitret id=29452
@Talk name=良太
; 「音琴、来てくれてありがとう。そこに座ってくれ」
「音琴，谢谢你能来，请坐在那里」
@Hitret id=29453
@char file=CD04A006M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041038
; 「んぅ……テーブル、どうしたの？　トランプ……？」
「嗯……桌子怎么了？扑克牌……？」
@Hitret id=29454
@stopSe fade=1000
@playSe file=SE106
@Talk name=心の声
; 音琴は不思議そうに首を傾げる。
音琴不可思议地歪着头。
@Hitret id=29455
@Talk name=心の声
; 俺は、トランプをシャッフルしながら頷いた。
我一边洗牌一边点头。
@Hitret id=29456
@Talk name=良太
; 「ああ。俺も、音琴との相性を占ってみようと思って」
「啊，我也想占卜一下和音琴的缘分」
@Hitret id=29457
@stopSe fade=0
@char file=CD04A002M
@Talk name=音琴 voice=NKT041039
; 「お兄ちゃんが？」
「欧尼酱？」
@Hitret id=29458
@Talk name=心の声
; 音琴が目を丸くする。
音琴把眼睛瞪圆。
@Hitret id=29459
@Talk name=心の声
; 緊張を抑えて、自信たっぷりに見えるよう頷いた。
抑制住紧张，自信满满地点头。
@Hitret id=29460
@char file=CD04A013M
@Talk name=音琴 voice=NKT041040
; 「相性占いなら、わたしも……」
「如果是缘分占卜的话，我也……」
@Hitret id=29461
@Talk name=良太
; 「占いは、いろいろな面から楽しめるはずだろ？」
「占卜应该能从各个方面享受吧？」
@Hitret id=29462
@char file=CD04A007M
@Talk name=音琴 voice=NKT041041
; 「楽しむ……」
「享受……」
@Hitret id=29463
@Talk name=心の声
; 音琴はますます目を丸くした。
音琴越来越瞪大了眼睛。
@Hitret id=29464
@Talk name=良太
; 「俺が勉強したのは、トランプ占いなんだ。まだ相性占いしか覚えてない」
「我学习的是扑克牌占卜，还只记得投缘占卜」
@Hitret id=29465
@char file=CD04A001M
@Talk name=良太
; 「だけど、占い部の人たちに見てもらったから、一応おかしいことはないと思う……でも、気になるところがあったら、言ってくれ」
「但是，占卜部的人看了一下，我觉得应该没什么奇怪的……但是，如果有在意的地方，请告诉我」
@Hitret id=29466
@Talk name=良太
; 「音琴だって、昔はトランプで占いやってたんだしな。言わば『音琴先輩』だ」
「以前音琴也是用扑克牌占卜的吧，也就是『音琴前辈』」
@Hitret id=29467
@char file=CD04A011M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041042
; 「んぅ……期待してる。お兄ちゃんが占いするなんて……わくわくするよ」
「嗯……我很期待。欧尼酱竟然会占卜……好兴奋啊」
@Hitret id=29468
@Talk name=心の声
; プレッシャーだ。
压力很大。
@Hitret id=29469
@Talk name=心の声
; だけど、音琴の前で不備を見せるわけにはいかない。
但是，不能在音琴面前表现出不完备。
@Hitret id=29470
@Talk name=良太
; 「じゃあ、始めるぞ」
「那么，开始吧」
@Hitret id=29471
@char file=CD04A005M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041043
; 「んぅ……」
「嗯……」
@Hitret id=29472
@Talk name=心の声
; 音琴も緊張したように頷く。
音琴也紧张地点头。
@Hitret id=29473
@clearChar id=-1
@cinema type=1
@playSe file=SE070
@Talk name=良太
; 「四条院さんのようにジョーカーを二枚混ぜたりせず……トランプを並べて……」
「不像四条院那样混合两张小丑……把扑克牌摆在一起……」
@Hitret id=29474
@Talk name=心の声
; 教わった通りの手順を頭の中でなぞる。
按照所教的顺序在脑海中描绘。
@Hitret id=29475
@Talk name=心の声
; 音琴は俺の手元をじっと見つめて、興味深そうにしている。
音琴凝视着我的手，兴致勃勃地看着。
@Hitret id=29476
@stopSe fade=1000
@cinema
@char file=CD04A006M
@Talk name=音琴 voice=NKT041044
; 「お兄ちゃん、いつから練習してたの？」
「欧尼酱，你什么时候开始练习的？」
@Hitret id=29477
@Talk name=良太
; 「ついこの前だ。音琴の様子がおかしくなってから」
「就在这之前。音琴的样子变得奇怪了」
@Hitret id=29478
@char file=CD04A009M
@ううっ id=音琴
@Talk name=音琴 voice=NKT041045
; 「わたし……あの、おかしかった、かな？」
「我……那个，很奇怪吧？」
@Hitret id=29479
@Talk name=良太
; 「ああ」
「啊」
@Hitret id=29480
@char file=CD04A012M
@Talk name=音琴 voice=NKT041046
; 「即答だ……お兄ちゃん、ちょっと、優しくない……」
「马上回答……欧尼酱，有点不温柔……」
@Hitret id=29481
@Talk name=心の声
; 音琴は少し落ち込んでしまったようで、肩を落とした。
音琴好像有点失落，肩膀都掉下来了。
@Hitret id=29482
@char file=CD04A003M
@Talk name=音琴 voice=NKT041047
; 「んぅ……ちょっと自覚は、してたけど……」
「嗯……虽然有点自觉……」
@Hitret id=29483
@Talk name=良太
; 「ごめん。でも、音琴は占いが好きで楽しんでても、のめり込むことはなかっただろ？」
「对不起。但是，音琴喜欢占卜，即使玩得很开心，也不会陷入其中吧？」
@Hitret id=29484
@char file=CD04A009M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041048
; 「うん……」
「嗯……」
@Hitret id=29485
@Talk name=良太
; 「自分が占った結果だからって、信じ込んで行動まで変わっちゃうのはおかしいと思ったんだ」
「因为是自己占卜的结果，所以相信并改变了行动，我觉得很奇怪」
@Hitret id=29486
@clearChar id=-1
@Talk name=心の声
; 学園の女の子たちを占う時、音琴はそのことを心配していたからこそ『当たるも八卦、当たらぬも八卦』と繰り返し言っていたはずなんだ。
占卜学校的女孩子们的时候，音琴正是因为担心这件事，才会反复说『问卜占卦，灵也不灵』。
@Hitret id=29487
@Talk name=心の声
; だから、音琴が占いにのめり込みすぎてる状態はおかしい。
所以，音琴过于沉迷于占卜的状态很奇怪。
@Hitret id=29488
@Talk name=心の声
; 恋人である俺がなんとかしないといけない。
作为恋人的我必须想办法。
@Hitret id=29489
@playSe file=SE106
@char file=CD04A001M
@Talk name=音琴 voice=NKT041049
; 「お兄ちゃん、カード切るの上手だね」
「欧尼酱，你很会剪卡片啊」
@Hitret id=29490
@Talk name=良太
; 「そうか？　ありがとう」
「是吗？谢谢」
@Hitret id=29491
@Talk name=心の声
; 音琴がじっと俺の指先を見つめている。
音琴目不转睛地盯着我的指尖。
@Hitret id=29492
@clearChar id=-1
@cinema type=1
@stopSe fade=0
@playSe file=SE070
@Talk name=心の声
; 緊張で指先が硬まりそうになりながらも、トランプカードをテーブルに並べていく。
因为紧张指尖快要硬了，一边把扑克牌摆在桌子上。
@Hitret id=29493
@Talk name=心の声
; 全て並べきったら、表に返して数字を見る。
全部排列好后，返回表格看数字。
@Hitret id=29494
@Talk name=心の声
; 結果の見方を忘れないように、めくるたびにひとつずつ記憶を掘り起こしていく。
为了不忘记对结果的看法，每次翻阅都会一个一个地挖掘记忆。
@Hitret id=29495
@stopSe fade=1000
@cinema
@char file=CD04A014M
@Talk name=音琴 voice=NKT041050
; 「占われる側って、不思議な気分なんだね……」
「被占卜的一方，感觉很不可思议呢……」
@Hitret id=29496
@Talk name=心の声
; 音琴はそわそわしている。
音琴坐立不安。
@Hitret id=29497
@Talk name=良太
; 「待たせて悪いな……もうすぐ分かるよ」
「不好意思让你久等了……马上就知道了」
@Hitret id=29498
@char file=CD04A001M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041051
; 「んぅ……お願い、します」
「嗯……拜托了」
@Hitret id=29499
@Talk name=心の声
; 音琴は真剣に頷いた。
音琴认真地点了点头。
@Hitret id=29500
@Talk name=心の声
; その視線に応えて、最後の一枚をめくった。
回应那个视线，翻了最后一张。
@Hitret id=29501
@playSe file=SE070
@Talk name=良太
; 「………………」
「………………」
@Hitret id=29502
@char file=CD04A013M
@Talk name=音琴 voice=NKT041052
; 「……お兄ちゃん、結果は？」
「……欧尼酱，结果呢？」
@Hitret id=29503
@Talk name=良太
; 「ああ……」
「啊……」
@Hitret id=29504
@stopSe fade=1000
@clearChar id=-1
@Talk name=心の声
; 並んでいる数字を読み、結果をなぞる。
读排列着的数字，描出结果。
@Hitret id=29505
@Talk name=良太
; 「そこそこ、だな」
「马马虎虎」
@Hitret id=29506
@char file=CD04A003M
@Talk name=音琴 voice=NKT041053
; 「そこそこ……」
「马马虎虎……」
@Hitret id=29507
@Talk name=良太
; 「この占いは単純すぎるから、健康運だとか、そういう多数の要素を合わせて占ったりはできないけど……」
「因为这个占卜太单纯了，所以不能把健康运之类的很多要素合在一起占卜……」
@Hitret id=29508
@Talk name=心の声
; 数字で分かるのは、相性がどれくらい良いかとか、別れる可能性とか、それくらいのものだ。
从数字上可以看出，缘分有多好，分手的可能性也差不多。
@Hitret id=29509
@Talk name=良太
; 「ここからここの並びが音琴で、こっち側は俺だな。最初のカードの色もマークも違う」
「从这里开始这里的排列是音琴，这边是我。最初的卡的颜色和标志都不一样」
@Hitret id=29510
@char file=CD04A006M
@Talk name=音琴 voice=NKT041054
; 「んぅ、わかるよ」
「嗯，我知道」
@Hitret id=29511
@Talk name=良太
; 「これだと抜群に良い結果ってことにはならないよな。次の段では色が揃ってるから、離ればなれになるようなことはないだろうけど」
「这样的话就不会有好的结果了。下一段颜色都齐了，应该不会分开吧」
@Hitret id=29512
@char file=CD04A011M
@Talk name=音琴 voice=NKT041055
; 「わあ……すごい。お兄ちゃん、本当に占い師みたい」
「哇……好厉害。欧尼酱，真的像占卜师一样」
@Hitret id=29513
@Talk name=良太
; 「音琴のために、練習したから」
「因为是为了音琴而练习的」
@Hitret id=29514
@Talk name=心の声
; 音琴が感心したように俺の言葉に耳を傾けている中、俺の緊張はどんどん高まっていた。
音琴好像很佩服地倾听着我的话，我的紧张越来越高涨。
@Hitret id=29515
@Talk name=心の声
; これからが大事な仕事だ。
今后是重要的工作。
@Hitret id=29516
@char file=CD04A007M
@Talk name=音琴 voice=NKT041056
; 「お兄ちゃん？」
「欧尼酱？」
@Hitret id=29517
@Talk name=心の声
; 解説を終えた俺を見つめて、音琴は首を傾げる。
看着解说结束的我，音琴歪着头。
@Hitret id=29518
@Talk name=良太
; 「ここの色が違うのがマイナス点だ。だからここを……」
「这里的颜色不同是缺点。所以这里……」
@Hitret id=29519
@playSe file=SE070
@Talk name=心の声
; 適当な場所から、最良の結果になる色とマークのカードを引っ張ってきて置き直す。
从适当的地方，把成为最好结果的颜色和标记的卡拉过来重新放置。
@Hitret id=29520
@char file=CD04A002M
@ジャンプ id=音琴
@Talk name=音琴 voice=NKT041057
; 「んんぅ……っ！？」
「嗯……！？」
@Hitret id=29521
@stopSe fade=1000
@Talk name=良太
; 「それからここだな。こことここは、足して１３になった方が結果が良くなるんだ」
「然后就是这里了。这里和这里，加起来变成13的话结果会更好」
@Hitret id=29522
@Talk name=心の声
; 音琴が目を白黒させている。
音琴使眼睛发白。
@Hitret id=29523
@Talk name=心の声
; 珍しくあからさまに感情を表情に出している音琴を見て、少し楽しい気分になってくる。
看到难得地将感情表现在表情上的音琴，心情变得有点开心。
@Hitret id=29524
@char file=CD04A013M
@否定 id=音琴
@Talk name=音琴 voice=NKT041058
; 「お兄ちゃん、これ、勝手に動かしちゃったら……」
「欧尼酱，这个，如果随便动的话……」
@Hitret id=29525
@Talk name=良太
; 「うん。結果がもっと良くなっちゃうな」
「嗯，结果会更好」
@Hitret id=29526
@clearChar id=-1
@cinema type=1
@Talk name=心の声
; 上下左右、カードの並びを全て最善のものにしていく。
上下左右，把卡的排列全部做成最好的东西。
@Hitret id=29527
@Talk name=良太
; 「最後に、ここをハートに変えてからジョーカーを置けば……完成だ」
「最后，把这里变成心，再放上小丑……就完成了」
@Hitret id=29528
@cinema
@char file=CD04A007M
@Talk name=音琴 voice=NKT041059
; 「完成？」
「完成？」
@Hitret id=29529
@Talk name=良太
; 「ああ、完成。これで完璧だ。二人にとって一番いい結果になったぞ」
「啊，完成了。这样就完美了。这是两个人最好的结果」
@Hitret id=29530
@char file=CD04A009M
@否定 id=音琴
@Talk name=音琴 voice=NKT041060
; 「でも、これ……占いじゃあ……」
「但是，这个……占卜的话……」
@Hitret id=29531
@Talk name=良太
; 「確かに占いじゃないな」
「确实不是占卜啊」
@Hitret id=29532
@Talk name=心の声
; 音琴は困ったようにテーブルの上を見つめる。
音琴为难地凝视着桌子上。
@Hitret id=29533
@playBgm file=BGM14 fade=3000
@char file=CD04A007L
@なでなで id=音琴
@Talk name=心の声
; 俺はそんな音琴の頭をぐりぐりと撫でた。
我轻轻地抚摸着那样的音琴的头。
@Hitret id=29534
@char file=CD04A013L
@Talk name=音琴 voice=NKT041061
; 「はぅ……お兄ちゃん？」
「啊……欧尼酱？」
@Hitret id=29535
@Talk name=良太
; 「でもさ……」
「但是……」
@Hitret id=29536
@Talk name=良太
; 「占いって、前向きな気持ちになるためのものなんだろ？だから、こういう使い方もありなんじゃないかな？」
「占卜是为了让自己变得积极向上吧？所以，也有这样的使用方法吧？」
@Hitret id=29537
@Talk name=心の声
; 当たっても当たらなくても同じなら、せめて良い結果を信じたい。
如果中不中都一样的话，至少要相信好的结果。
@Hitret id=29538
@Talk name=心の声
; そうして背中を押してもらえば、占いを通して見る世界も楽しいものに変わるはずだ。
如果这样推着我的背，通过占卜看到的世界也会变成快乐的东西。
@Hitret id=29539
@Talk name=心の声
; 最近の音琴のように、不安そうな顔をしなくて済むはずだ。
不用像最近的音琴那样露出不安的表情。
@Hitret id=29540
@char file=CD04A011L
@Talk name=音琴 voice=NKT041062
; 「お兄ちゃんの占い、めちゃくちゃ」
「欧尼酱的占卜，乱七八糟」
@Hitret id=29541
@Talk name=良太
; 「まあ、プロから見ればね」
「嗯，从专业人士的角度来看」
@Hitret id=29542
@char file=CD04A004L
@否定 id=音琴
@Talk name=音琴 voice=NKT041063
; 「わたしも、プロじゃないよ？」
「我也不是专业的啊？」
@Hitret id=29543
@Talk name=良太
; 「雑誌に載ってる。立派なプロだよ」
「刊登在杂志上。是个很好的专业人士」
@Hitret id=29544
@Talk name=良太
; 「だからこそ、占いと上手に付き合わないと」
「正因为如此，必须和占卜很好地交往」
@Hitret id=29545
@Talk name=心の声
; 飲まれないように。
不要被喝了。
@Hitret id=29546
@Talk name=心の声
; 盲目にならないように。
别瞎了。
@Hitret id=29547
@Talk name=心の声
; 前を見ていられるように。
希望你能往前看。
@Hitret id=29548
@char file=CD04A003L
@Talk name=音琴 voice=NKT041064
; 「……わたし、いっぱい、当たるって言われてたから」
「……因为有人说我会中很多」
@Hitret id=29549
@Talk name=良太
; 「ああ。実際、音琴に言われると当たることも多い」
「啊，实际上，被音琴说的话也有很多」
@Hitret id=29550
@char file=CD04A009L
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041065
; 「んぅ。だから、舞い上がってた」
「嗯。所以，我飞起来了」
@Hitret id=29551
@Talk name=良太
; 「そうなるのも当然なくらい、実力があるもんな」
「变成那样也是理所当然的，有实力啊」
@Hitret id=29552
@char file=CD04A003L
@Talk name=音琴 voice=NKT041066
; 「大好きなお兄ちゃんの、恋人になれたから……一番に、役立てたいって思っちゃったの」
「因为成为了最喜欢的欧尼酱的恋人……我觉得这是最有用的」
@Hitret id=29553
@Talk name=良太
; 「……ああ。それは嬉しいよ」
「……啊，我很高兴」
@Hitret id=29554
@char file=CD04A004L
@否定 id=音琴
@Talk name=音琴 voice=NKT041067
; 「でも、悪い結果まで信じちゃ、だめだった、よね？」
「但是，如果连不好的结果都相信的话，就不行了，对吧？」
@Hitret id=29555
@Talk name=良太
; 「駄目なんてことはないよ」
「没有什么不行的」
@Hitret id=29556
@char file=CD04A014L
@Talk name=音琴 voice=NKT041068
; 「……そうかな？」
「……是吗？」
@Hitret id=29557
@Talk name=心の声
; 小動物が巣穴から頭を出すような、おずおずした雰囲気。
就像小动物从巢穴里探出头一样，气氛很平静。
@Hitret id=29558
@Talk name=心の声
; だから俺は、確信を持って頷いた。
所以我确信地点头了。
@Hitret id=29559
@Talk name=良太
; 「悪い結果が出ても、それを克服できるように前向きに考えられるなら、信じても良かったんだ」
「即使出现了不好的结果，如果能积极地考虑克服它的话，相信也不错」
@Hitret id=29560
@char file=CD04A003L
@Talk name=音琴 voice=NKT041069
; 「わたしは……ただ、信じちゃっただけ、だったから」
「我……只是相信了而已」
@Hitret id=29561
@Talk name=良太
; 「そう。だから、不安になったんだ」
「是的，所以才会感到不安」
@Hitret id=29562
@Talk name=心の声
; そうやって、不安になってしまうくらいなら……
如果这样做会变得不安的话……
@Hitret id=29563
@Talk name=良太
; 「こうして、ズルして出した良い結果でも、こっちを信じた方が前を向けるよな？」
「就这样，即使是作弊的好结果，相信我的人也会向前看吧？」
@Hitret id=29564
@char file=CD04A011L
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041070
; 「うん。そうだね、お兄ちゃん――くすくす」
「嗯，是啊，欧尼酱」
@Hitret id=29565
@Talk name=心の声
; 音琴はこらえきれなくなったように噴き出した。
音琴忍不住喷了出来。
@Hitret id=29566
@char file=CD04A004L
@Talk name=音琴 voice=NKT041071
; 「お兄ちゃんは、すごいね」
「欧尼酱真厉害啊」
@Hitret id=29567
@Talk name=良太
; 「ズルの仕方が？」
「作弊的方法？」
@Hitret id=29568
@char file=CD04A015L
@否定 id=音琴
@Talk name=音琴 voice=NKT041072
; 「ううん。わたしをめろめろにしちゃうのが」
「不，你会把我弄得面目全非的」
@Hitret id=29569
@Talk name=良太
; 「なっ……」
「啊……」
@Hitret id=29570
@Talk name=心の声
; 音琴はいたずらっぽく、口元をクスリと微笑ませる。
音琴很调皮，嘴角微微一笑。
@Hitret id=29571
@char file=CD04A004L
@Talk name=音琴 voice=NKT041073
; 「お兄ちゃん、ありがと……わたし、占いのこと、いやになりかけちゃってた」
「欧尼酱，谢谢……我对占卜的事已经厌烦了」
@Hitret id=29572
@clearChar id=-1
@Talk name=心の声
; 音琴は立ち上がり、テーブルの向こう側から俺の方へと近付いてきた。
音琴站起来，从桌子的对面靠近我。
@Hitret id=29573
@抱きつき char=CD04A011L
@Talk name=音琴 voice=NKT041074
; 「お兄ちゃんのおかげで、好きなままでいられそう」
「多亏了欧尼酱，我才能随心所欲」
@Hitret id=29574
@Talk name=良太
; 「そうか、良かった」
「是吗，太好了」
@Hitret id=29575
@Talk name=心の声
; 嬉しそうにじゃれついてくる音琴が愛しい。
高兴地捣乱的音琴很可爱。
@Hitret id=29576
@stopSe fade=1000
@なでなで id=音琴
@メッセージ揺らし
@Talk name=心の声
; 頭を撫でると、音琴は猫が喉を鳴らすようにゆるゆると息を吐いた。
抚摸着头，音琴像猫的喉咙一样缓缓地吐出了气。
@Hitret id=29577
@char file=CD04A004L
@Talk name=音琴 voice=NKT041075
; 「お兄ちゃんのこと、もっともっと好きになったよ」
「我更喜欢欧尼酱了」
@Hitret id=29578
@Talk name=良太
; 「それは……良かった」
「那……太好了」
@Hitret id=29579
@Talk name=心の声
; まっすぐに言われて、気恥ずかしくなる。
被人直截了当地说，真不好意思。
@Hitret id=29580
@char file=CD04A015L
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041076
; 「んぅ……お兄ちゃん、照れてる」
「嗯……欧尼酱，害羞了」
@Hitret id=29581
@Talk name=心の声
; 音琴は心底楽しそうだ。
音琴从心底里看起来很开心。
@Hitret id=29582
@Talk name=心の声
; いつもの調子に戻ってくれたのは嬉しけど、また音琴が優位な関係に戻ってしまいそうだ。
虽然很高兴能回到平时的状态，但是音琴好像又回到了优势的关系。
@Hitret id=29583
@Talk name=心の声
; それはそれで、もちろん幸せなんだけど。
那当然是幸福的。
@Hitret id=29584
@char file=CD04A004L
@Talk name=音琴 voice=NKT041077
; 「お兄ちゃん、今日は星がきれいな日なんだよ。知ってた？」
「欧尼酱，今天是星星很漂亮的一天，你知道吗？」
@Hitret id=29585
@Talk name=良太
; 「そうなのか？」
「是吗？」
@Hitret id=29586
@char file=CD04A011L
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041078
; 「流れ星も流れる。だから、外に出よう？」
「流星也在流动。所以，我们出去吧？」
@Hitret id=29587
@Talk name=良太
; 「ああ……」
「啊……」
@Hitret id=29588
@Talk name=心の声
; 誘う声が、どことなくいらやしい雰囲気なのは気のせいだろうか――
邀请的声音，总觉得气氛很嘈杂，是心理作用吧——
@Hitret id=29589
@clearChar id=-1
@Talk name=心の声
; どぎまぎしながら、そんなことを考えた。
我忐忑不安地想了那样的事。
@Hitret id=29590
@Change target=d08_02
