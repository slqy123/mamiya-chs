@setParam arg=112,7
@scene text=おまじないのウワサ
@ファイル先頭 bg=BG04c01
@playBgm file=BGM05
@Talk name=心の声
; 風呂からあがると、姉妹たちがリビングに集まっていた。
洗完澡后，我看见姐妹们聚集在客厅里。
@Hitret id=38303
@Talk name=良太
; 「みんな揃って、なにしてるんだ？」
「大家聚在一起干什么呢？」
@Hitret id=38304
@char file=CA03A001M
@Talk name=八雲 voice=YKM070001
; 「雑誌を読んでるんですよ。良ちゃんも一緒に読みます？」
「在看杂志哦。小良也要来一起看吗？」
@Hitret id=38305
@Talk name=良太
; 「どんな雑誌なんだ？」
「是什么样的杂志？」
@Hitret id=38306
@Talk name=心の声
; 何気なく誌面をのぞき込もうとすると――
我不经意地看了一眼杂志的封面——
@Hitret id=38307
@char file=CB03A008L
@char file=CA03A014M
@update time=0
@ジャンプ id=八雲
@否定 id=萌莉
@Talk name=萌莉 voice=MER070001
; 「ふあぁぁっ！？　だ、駄目よそんなの！　これは␤女の子の雑誌なんだからっ」
「呼啊啊啊！？　不，不行的这种！
这是女性向的杂志」
@Hitret id=38308
@メッセージ揺らし＋文字大
@Talk name=良太
; 「うわっ！？」
「呜哇！？」
@Hitret id=38309
@Talk name=心の声
; 突進するような勢いで、萌莉が俺の前に滑り込んできた。
萌莉像是突击一般冲到我面前。
@Hitret id=38310
@Talk name=良太
; 「どうしてそんなに必死になってるんだ？」
「为什么这么拼命的样子啊？」
@Hitret id=38311
@stopSe fade=1000
@clearChar id=-1
@char file=CC03A008M
@ううっ id=珠音
@Talk name=珠音 voice=TMN070001
; 「はぅ……あ、あのぅ……この雑誌は、ちょっと……その、␤あの、本当にいろいろあって……」
「哈呜……那，那个……这个杂志，稍微……那个，就是，
真的有各种各样的……」
@Hitret id=38312
@Talk name=良太
; 「いろいろ？」
「各种各样？」
@Hitret id=38313
@char file=CD03B006M
@Talk name=音琴 voice=NKT070001
; 「『ドキドキおまじない特集！　その１、好きな人と␤エッチする夢を見るおまじないは……』」
「“心动咒语特辑！　第一条，
能和自己喜欢的人在梦中H的咒语是……”」
@Hitret id=38314
@char file=CC03A009M
@ううっ id=珠音
@Talk name=心の声
; 音琴が平坦な声で雑誌を読み始めた。
音琴用无感情波动的声音开始读着杂志。
@Hitret id=38315
@clearChar id=珠音
@char file=CD03B001M
@Talk name=音琴 voice=NKT070002
; 「『透明なグラスにお水をなみなみ溜めて、␤枕元に置きます。あとはぐっすり眠るだけ！』」
「“在透明地玻璃杯里装满水，放在枕边。
然后直接睡觉就好了！”」
@Hitret id=38316
@Talk name=良太
; 「なっ……なんてもの読んでるんだ！？」
「你……你在读什么呢！？」
@Hitret id=38317
@char file=CC03A017M
@おじぎ大 id=珠音
@Talk name=珠音 voice=TMN070002
; 「はぅぅぅ……ご、ごめんなさい、あのね、少女漫画の␤雑誌に、そういう特集ページがあって……」
「哈呜……对，对不起，那个，
少女漫画的杂志，有几页有像是这样的特辑……」
@Hitret id=38318
@char file=CB03A003M
@Talk name=萌莉 voice=MER070002
; 「そ、そうよ。本来は漫画が目当てだったの！　だけど、␤八雲がおもしろがって……」
「就，就是啊。原本是打算一起看漫画的！
但是，八雲她说有趣什么的……」
@Hitret id=38319
@char file=CA03A002M
@Talk name=八雲 voice=YKM070002
; 「だって気になるでしょう？　こういうおまじないが␤いっぱい載ってるんですよ」
「可是真的很令人在意吧？
像这样的咒语可是有一大堆的哦」
@Hitret id=38320
@char file=CD03B015M
@Talk name=音琴 voice=NKT070003
; 「お兄ちゃんは、気になるおまじない、あるかな？」
「欧尼酱有在意的咒语吗？」
@Hitret id=38321
@clearChar id=八雲
@clearChar id=萌莉
@clearChar id=珠音
@char file=CD03B015L
@おじぎ id=音琴
@Talk name=心の声
; 音琴が雑誌を俺に見せようとする。
音琴把杂志递向我。
@Hitret id=38322
@Talk name=良太
; 「いや、いいよ。俺は部屋に戻るから」
「不用了，我正准备回自己的房间」
@Hitret id=38323
@clearChar id=-1
@char file=CA03A006M
@Talk name=八雲 voice=YKM070003
; 「ふふっ、良ちゃん照れてます。可愛いなぁ……ほら、␤これは？　『好きな人とエッチができるおまじない』」
「呵呵，小良害羞了。好可爱啊……啊，看，
这个是什么？　“能和喜欢的人做爱的咒语”」
@Hitret id=38324
@char file=CB03A012M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER070003
; 「そんなものまで載ってるの？　ええと……赤い␤ショーツを履いて寝ればいいのね」
「还有这样的东西吗？　那个……
只要穿着红色的内裤睡觉就好了呢」
@Hitret id=38325
@char file=CC03A004M
@char file=CD03B001M
@Talk name=心の声
; 萌莉が食い入るように雑誌を読み始めると、みんなも␤気になったようで雑誌へと注意が逸れた。
萌莉一门心思扎进了杂志之中，
其他人也都很感兴趣地看起了杂志。
@Hitret id=38326
@Talk name=心の声
; 逃げるなら今のうちだ。
要逃跑的话只能是现在了。
@Hitret id=38327
@Talk name=良太
; 「じゃあ、俺は行くよ。みんなで読んでてくれ」
「那我就先走了哦。大家继续读吧」
@Hitret id=38328
@clearChar id=八雲
@clearChar id=萌莉
@clearChar id=音琴
@char file=CC03A008M
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN070003
; 「はぅぅ、えっと、わ、私もそろそろお風呂に入ろうかな」
「哈呜，那个，我，我也差不多要去洗澡了」
@Hitret id=38329
@char file=CD03B004M
@Talk name=音琴 voice=NKT070004
; 「んぅ……たまちゃんも照れてる。かわいい」
「嗯……珠音酱也害羞了。好可爱」
@Hitret id=38330
@char file=CC03A014M
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN070004
; 「もう、ねこちゃんからかわないで。ほら、一緒に␤お風呂に入ろうよ」
「真是的，别在捉弄我了，neko酱。
好了，一起去洗澡吧」
@Hitret id=38331
@hide
@move id=珠音 mx=-350 cycle=250
@update
@waitAction id=珠音
@playSe file=SE063
@char file=CD03B002M
@action id=珠音 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=音琴 action=ActionAdvWave width=5 height=0 cycle=500 count=1
@Talk name=心の声
; 珠音は音琴を引っ張って、脱衣所の方へと歩いていった。
珠音拉着音琴往更衣室走去。
@Hitret id=38332
@hide
@leave id=珠音
@leave id=音琴
@update
@waitAction id=音琴
@clearChar id=-1
@char file=CB03A003M
@Talk name=萌莉 voice=MER070004
; 「私も部屋に戻るわ。だ、だからこの雑誌を夢中で␤読んでたなんて、絶対に思わないでよね！」
「我也要回房间了。所以，
绝对不要以为我真的看这种杂志沉迷了哦！」
@Hitret id=38333
@stopSe fade=1000
@leave id=萌莉
@Talk name=心の声
; 萌莉が立ち上がり、急ぎ足でリビングを出て行く。
萌莉站起身来，快步走出客厅。
@Hitret id=38334
@char file=CA03A003M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM070004
; 「わわ、待ってください萌ちゃん。どの占い試すか、まだ␤決めてないですよっ！」
「哇哇，等一下呀，小萌。
还没决定好要试哪种咒语呢！」
@Hitret id=38335
@leave id=八雲
@Talk name=心の声
; 八雲姉も、雑誌を持ってリビングから出て行ってしまう。
八雲姐姐也拿着杂志离开客厅了。
@Hitret id=38336
@playSe file=SE010
@Talk name=心の声
; 残されたのは、俺と『おまじない』の情報だけだ。
留下的只有我和关于“咒语”情报。
@Hitret id=38337
@Talk name=心の声
; リビングには誰もいない。
客厅里一个人都没有。
@Hitret id=38338
@stopSe fade=1000
@Talk name=良太
; 「さっきの話だと、透明なグラスに水を溜めて、枕元に␤置くんだったな……」
「刚才说的，往透明的杯子里装满水，放在枕边……」
@Hitret id=38339
@Talk name=良太
; 「……………………」
「……………………」
@Hitret id=38340
@左カメラ移動
@Talk name=心の声
; 俺は食器棚を開けて、透明なグラスを手に取った。
我打开碗柜，顺手拿过一个透明的玻璃杯。
@Hitret id=38341
@stopBgm fade=2000
@wait time=3000 hitCancel
@hide wait
@eyecatch type=C bg=BG04c01/BG05a01/BG06a01/BG01c01 voice=音琴
@Change target=z02_01
