@scene text=八雲と良太のそれぞれ
@ファイル先頭 bg=BG06a01
@playBgm file=BGM01
@enter file=CA04A002M
@Talk name=八雲 voice=YKM010302
@Sub mess="「あ、おはよう良ちゃん」"
「啊，早上好，小良」
@Hitret id=9472
@Talk name=心の声
@Sub mess="早朝、まだ陽が昇ったばかりの時刻。"
清晨，太阳刚刚刚升起的之时。
@Hitret id=9473
@Talk name=心の声
@Sub mess="単にトイレのために起きただけで、誰かに会うとは␤思ってなかったから少し驚いた。"
单纯为了上厕所而起了个大早，
没想到还能遇到人，有点小惊讶。
@Hitret id=9474
@Talk name=良太
@Sub mess="「おはよう。こんな朝早くにどうしたんだ？」"
「早上好，起这么早做什么呢？」
@Hitret id=9475
@char file=CA04A007M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM010303
@Sub mess="「水泳部の助っ人で、試合に出るんですよっ！」"
「我要去游泳部帮忙，要参加比赛哦！」
@Hitret id=9476
@Talk name=良太
@Sub mess="「それは覚えてるよ」"
「这我记得的」
@Hitret id=9477
@Talk name=心の声
@Sub mess="準備を手伝った経緯もあるし、忘れられるわけがない。"
因为还帮忙准备过，所以怎么可能忘记啊。
@Hitret id=9478
@char file=CA04A002M
@Talk name=八雲 voice=YKM010304
@Sub mess="「私専用の水着を用意してくれたらしいので、早めに␤行って試着するんですっ！」"
「好像还给我准备了专用的泳衣，所以我想早点去试一试！」
@Hitret id=9479
@if exp="ChkFlagOn(16)"
@回想背景のみＰ bg=EA05b
@Talk name=回想/八雲 voice=YKM000234_E01
@Sub mess="「ふふっ……えっ！？　私に競泳水着買ってくれるん␤ですか？　ボランティアのお礼に顧問のカオリ先生が？」"
{REF 3854}
@Hitret id=9480
@Talk name=良太
@Sub mess="「ああ、あの時の……」"
「啊，那个时候……」
@Hitret id=9481
@回想復帰背景のみＰ bg=BG06a01
@else
@Talk name=良太
@Sub mess="「へえ、期待されてるんだな」"
「欸，被期待着呢」
@Hitret id=9482
@endif
@char file=CA04A010M
@Talk name=八雲 voice=YKM010305
@Sub mess="「ほら、ずっと前、良ちゃんが応援しに来てくれたとき␤すごい記録出しちゃったでしょう？　それから␤スカウトがすごくなっちゃって」"
「还记得吗，很久以前，小良来给我加油那次，
当时不是取得了非常棒的成绩吗？
从那以后就被游泳部的人看上了」
@Hitret id=9483
@Talk name=心の声
@Sub mess="数ヶ月前――春にそういうことがあった。八雲姉は␤５０メートルを２５秒ほどで泳ぎ、日本記録に␤迫っていたのだ。"
几个月前——好像是春天发生的事吧。
八雲姐姐５０米游出了２５秒左右的成绩，
十分接近当时的日本记录。
@Hitret id=9484
@Talk name=良太
@Sub mess="「確かにあの時の八雲姉は、一番早かったもんな。␤頼られるのは良いことじゃないか」"
「确实，那时的八雲姐姐是最快的呢。
被别人依赖不是很好吗？」
@Hitret id=9485
@char file=CA04A001M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM010306
@Sub mess="「うん。良ちゃんと一緒にいられないのはすごくすごく␤すごーく残念ですけど……」"
「唔。不能和小良在一起实在是太太太遗憾了……」
@Hitret id=9486
@抱きつき char=CA04A001L
@Talk name=心の声
@Sub mess="八雲姉は、言葉の途中でぎゅうっと抱きついてきた。"
八雲姐姐说话的同时紧紧地抱住了我。
@Hitret id=9487
@Talk name=良太
@Sub mess="「どうしたんだ、いきなり？」"
「怎么了，突然？」
@Hitret id=9488
@char file=CA04A007L
@居眠り横 id=八雲
@Talk name=八雲 voice=YKM010307
@Sub mess="「えへへー……恋人成分補給中ですよぉ……」"
「诶嘿嘿……恋人成分补充中哦……」
@Hitret id=9489
@抱き締め
@Talk name=心の声
@Sub mess="ぐりぐりと肩口に額を押しつけてくる。"
八雲姐姐把头顶在我的肩膀上蹭来蹭去。
@Hitret id=9490
@Talk name=良太
@Sub mess="「ちょ……八雲姉、ここ廊下……」"
「喂……八雲姐姐，这里是走廊……」
@Hitret id=9491
@stopSe fade=1000
@おっぱい
@Talk name=心の声
@Sub mess="止めようとした途端、八雲姉の舌が首筋に伸びてきた。"
正想阻止的时候，八雲姐姐把舌头就伸到了我的脖子上。
@Hitret id=9492
@メッセージ揺らし＋文字大
@Talk name=良太
@Sub mess="「うわあ！？」"
「呜哇！？」
@Hitret id=9493
@stopSe fade=1000
@char file=CA04A012L
@居眠り横 id=八雲
@Talk name=八雲 voice=YKM010308
@Sub mess="「ぺろっ……ふふふ、寝起きの良ちゃんの味……んちゅ、␤ちゅ、ちゅー……」"
「我舔……呵呵呵，刚睡醒的小良的味道……嗯啾，啾，啾……」
@Hitret id=9494
@Talk name=良太
@Sub mess="「寝起きの味って……首筋は止め……耳もだめだって！」"
「刚睡醒的味道什么的……脖子是不行的……耳朵也不行！」
@Hitret id=9495
@char file=CA04A010L
@居眠り横 id=八雲
@Talk name=心の声
@Sub mess="八雲姉は俺の首や耳をペロペロと舐め始める。"
八雲姐姐开始舔起了我的脖子和耳朵。
@Hitret id=9496
@Talk name=心の声
@Sub mess="くすぐったくて、気持ち良くって、ちょっと危険だ。"
痒痒的，好舒服，感觉有些危险啊。
@Hitret id=9497
@Talk name=心の声
@Sub mess="トイレに入るために起き出してきたのに、このままだと……"
原本是为了上厕所起来的，这样下去的话……
@Hitret id=9498
@char file=CA04A008L
@Talk name=八雲 voice=YKM010309
@Sub mess="「ちゅ、れる……良ちゃん、どうしたの？　足、もじもじ␤させて……感じちゃってるんですか……？　ちゅぅっ」"
「啾，啾……小良，怎么了？
脚，一扭一扭地……是有感觉了吗……？　啾」
@Hitret id=9499
@Talk name=良太
@Sub mess="「本当にやめてくれ！　俺、トイレに行こうと␤してたんだから」"
「真的别再做了！　我想去上厕所啊」
@Hitret id=9500
@char file=CA04A002L
@Talk name=八雲 voice=YKM010310
@Sub mess="「ふふ、そうなんですか。じゃあ八雲お姉ちゃんが、␤おトイレ手伝ってあげますね」"
「呵呵，这样啊。那就让八雲姐姐帮你上厕所吧」
@Hitret id=9501
@メッセージ揺らし
@Talk name=良太
@Sub mess="「どこに手伝う要素があるんだ！？」"
「你打算用什么帮忙啊！？」
@Hitret id=9502
@char file=CA04A008L
@Talk name=八雲 voice=YKM010311
@Sub mess="「ふふふ、やだぁ、言わせるつもりですか？」"
「呵呵呵，讨厌啦，你打算让我说出来吗？」
@Hitret id=9503
@playSe file=SE061
@おじぎ id=八雲
@メッセージ揺らし
@Talk name=心の声
@Sub mess="八雲姉がクスクス笑いながら、俺のズボンに手をかける。"
八雲姐姐笑呵呵地把手放在我的裤裆上。
@Hitret id=9504
@char file=CA04A012L
@Talk name=八雲 voice=YKM010312
@Sub mess="「恋人流のトイレトレーニング、二人で試してみます？」"
「恋人式的上厕所练习，两个人一起试试吧？」
@Hitret id=9505
@Talk name=心の声
@Sub mess="妙に艶っぽい声で、八雲姉が囁いてくる。"
八雲姐姐用略带妩媚的声音耳语道。
@Hitret id=9506
@Talk name=心の声
@Sub mess="声だけで身体がカッと熱くなってきてしまった。"
光是声音就已经让我身体燥热不已了。
@Hitret id=9507
@Talk name=良太
@Sub mess="「これから水泳部の助っ人なんだろ。早く着替えて␤行かないと遅刻するよ」"
「这之后还要去游泳部帮忙吧。
要是不早点去换衣服的话会迟到的哦」
@Hitret id=9508
@stopSe fade=1000
@char file=CA04A004M
@ううっ id=八雲
@Talk name=八雲 voice=YKM010313
@Sub mess="「うう、そうでした……むぅ、残念ですけど、おトイレの␤お手伝いはまた今度にしましょうっ！」"
「唔，也是啊……呣，虽然有点遗憾，
那就下次再帮你上厕所吧！」
@Hitret id=9509
@Talk name=良太
@Sub mess="「しなくていいって」"
「不帮也没事的」
@Hitret id=9510
@playSe file=SE010
@leave id=八雲
@Talk name=心の声
@Sub mess="八雲姉は名残惜しそうにしながら、やっと自分の部屋へと␤戻って行った。"
八雲姐姐恋恋不舍地离开了我，总算是回到了自己的房间。
@Hitret id=9511
@Talk name=心の声
@Sub mess="朝から興奮しそうになったことにぐったりしつつ、␤トイレへと駆けこんだのだった。"
一大早开始就这么兴奋，真是令人疲惫啊，
如此想着，我朝厕所跑去。
@Hitret id=9512
@時間経過２ bg=BG04a01
@Talk name=心の声
@Sub mess="八雲姉が着替えている間に、朝食を用意した。"
八雲姐姐换衣服的期间，我准备好了早饭。
@Hitret id=9513
@Talk name=心の声
@Sub mess="短時間で家族全員分を用意できるスキルはないから、␤八雲姉の分だけだ。"
这么短的时间很难准备全家人的份，
因此我只准备了八雲姐姐的。
@Hitret id=9514
@char file=CA02A002M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM010314
@Sub mess="「ありがとうございます、良ちゃん。朝ごはん抜きで␤行こうと思ってたから、嬉しいです」"
「谢谢，小良。我很开心哦，
我本来还想着不吃早饭就这么去的」
@Hitret id=9515
@Talk name=良太
@Sub mess="「スポーツマンがそれは駄目だろう。それにトーストと␤目玉焼きくらい、感謝されるようなことじゃないよ。␤スープだってインスタントだし」"
「身为运动员这样是肯定不行的吧。
而且只不过是面包和煎鸡蛋之类的东西，
不是什么值得感谢的，汤也是速食的」
@Hitret id=9516
@char file=CA02A007M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM010315
@Sub mess="「良ちゃんが作ってくれたものは全部おいしいですよっ！」"
「只要是小良给我做的东西都很好吃哦！」
@Hitret id=9517
@Talk name=心の声
@Sub mess="八雲姉は本当に嬉しそうに、シンプルすぎる朝食を食べて␤くれている。"
八雲姐姐看起来真的很开心的样子，
开始吃起了我准备的极简主义早餐。
@Hitret id=9518
@Talk name=心の声
@Sub mess="こんなに喜ばれると、こっちまで嬉しくなる。"
看到八雲姐姐高兴的样子，连我也难掩内心的喜悦。
@Hitret id=9519
@Talk name=心の声
@Sub mess="珠音のようにとまでは言わなくても、もっとおいしい␤ものが作れるように、料理を勉強したくなる。"
虽然不敢说像珠音那样，但为了能做出更好吃的东西，
我也想多学学制作料理啊。
@Hitret id=9520
@char file=CA02A002M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM010316
@Sub mess="「ごちそうさまでした！　とってもおいしかったです！」"
「谢谢款待！　非常好吃哦！」
@Hitret id=9521
@Talk name=良太
@Sub mess="「ああ、こっちこそ全部食べてくれてありがとう。␤食器は洗っておくよ」"
「嗯，我才是，谢谢你能全部吃完。洗碗就交给我吧」
@Hitret id=9522
@char file=CA02A005L
@Talk name=心の声
@Sub mess="『でも』と逡巡している八雲姉からお皿をうばって、␤リビングの外へと送り出す。"
我从犹豫着是不是应该洗碗的八雲姐姐手中拿过盘子，
并送她出了门。
@Hitret id=9523
@clearChar id=-1
@Talk name=良太
@Sub mess="「ほら、水泳部の人たちのためにも早く行ってあげた方が␤いいよ」"
「好了，为了游泳部的大家，还是早点出发比较好哦」
@Hitret id=9524
@char file=CA02A007M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM010317
@Sub mess="「本当にありがとうございましたっ。␤それじゃあ、行ってきますねっ！」"
「真是太感谢了。那么，我出发了哦！」
@Hitret id=9525
@playSe file=SE010
@leave id=八雲
@Talk name=良太
@Sub mess="「ああ。行ってらっしゃい」"
「嗯。一路顺风」
@Hitret id=9526
@Talk name=心の声
@Sub mess="玄関先に用意してあったカバンを肩にかけて、八雲姉は␤飛び跳ねるように出て行った。"
八雲姐姐挎上提前在门口准备好的包，
然后蹦蹦跳跳地出了门。
@Hitret id=9527
@stopSe fade=1000
@playBgm file=BGM03 fade=3000
@フェード出しＰ bg=BG01a02 pos=0,0,-128
@wait time=1000
@時間経過３ bg=BG02a03
@Talk name=心の声
@Sub mess="外は小雨がぱらついていた。"
外面下着小雨。
@Hitret id=9528
@Talk name=良太
@Sub mess="「雨が酷くなると八雲姉の試合が心配だな……」"
「要是雨下大了要怎么办啊，
真是担心啊，八雲姐姐的比赛……」
@Hitret id=9529
@enter file=CC06A005M x=-640
@Talk name=珠音 voice=TMN010031
@Sub mess="「良くん、ちょっといいかな？」"
「良君，稍微打扰一下可以吗？」
@Hitret id=9530
@Talk name=心の声
@Sub mess="営業中に珍しく厨房から顔を出してきた珠音に、␤手招きをされる。"
珠音罕见地在营业时间从厨房里探出了头，
向我招了招手。
@Hitret id=9531
@Talk name=心の声
@Sub mess="困ったことでもあったのかと、慌てて駆け寄った。"
是因为碰到了什么困难吗，我慌忙跑了过去。
@Hitret id=9532
@左カメラ移動
@Talk name=良太
@Sub mess="「どうしたんだ？」"
「怎么了？」
@Hitret id=9533
@char file=CC06A012M
@Talk name=珠音 voice=TMN010032
@Sub mess="「あのね、八雲ちゃんがお弁当忘れて行っちゃった␤みたいなの」"
「那个，八雲酱走的时候好像忘了带便当了」
@Hitret id=9534
@Talk name=良太
@Sub mess="「お弁当を？」"
「便当？」
@Hitret id=9535
@Talk name=心の声
@Sub mess="深刻そうな顔をしてるから、拍子抜けしてしまった。"
珠音看起来很严肃的样子，让我一时有些措手不及。
@Hitret id=9536
@char file=CC06A001M
@Talk name=珠音 voice=TMN010033
@Sub mess="「あっ、ごはんは大事なんだよ。栄養を摂らないと、␤大変なことになるんだから」"
「啊，吃饭是很重要的。
如果不摄取足够的营养的话，会很辛苦的」
@Hitret id=9537
@Talk name=心の声
@Sub mess="食べ物のことに関しては、珠音の情熱もひとしおだ。"
一提到食物的话题，珠音的热情就会高涨起来。
@Hitret id=9538
@Talk name=良太
@Sub mess="「悪かった。ご飯は大事だよな」"
「对不起，是啊，吃饭是很重要的」
@Hitret id=9539
@Talk name=心の声
@Sub mess="今朝も八雲姉に言ったばかりのことだった。"
今天早上也是刚跟八雲姐这么说的。
@Hitret id=9540
@char file=CC06A015M
@Talk name=珠音 voice=TMN010034
@Sub mess="「そうなの。今日試合に行くって聞いてたから、お弁当␤作って、冷蔵庫に入れておくって言っておいたん␤だけど……」"
「就是啊。所以听说了今天要比赛的事，
我才做了便当，然后和八雲酱说了放在冰箱里的……」
@Hitret id=9541
@Talk name=良太
@Sub mess="「なるほど。水泳部の助っ人って、午後まであるのか」"
「原来如此。八雲姐姐去游泳部帮忙，要一直到下午吗？」
@Hitret id=9542
@char file=CC06A006M
@Talk name=珠音 voice=TMN010035
@Sub mess="「うんと、１４時まで水泳部の試合で、１５時から␤天文部の勉強会に参加するんだって」"
「嗯，听说下午两点之前是游泳部的比赛，
三点之后要参加天文部的学习会」
@Hitret id=9543
@Talk name=良太
@Sub mess="「へえ、勉強会なんてあるのか」"
「欸，竟然还有学习会吗」
@Hitret id=9544
@Talk name=心の声
@Sub mess="八雲姉は本当に顔が広いな。"
八雲姐姐的社交面真是广呢。
@Hitret id=9545
@char file=CC06A012M
@Talk name=珠音 voice=TMN010036
@Sub mess="「あの……申し訳ないんだけどね。お弁当、届けに行って␤もらってもいいかな？」"
「那个……有个不情之请，能帮我把便当送过去吗？」
@Hitret id=9546
@Talk name=良太
@Sub mess="「それは構わないけど……」"
「那倒没什么关系……」
@Hitret id=9547
@Talk name=心の声
@Sub mess="時計を見れば、お昼のピークが近付いている時刻だ。␤雨の影響も心配だし、丁度いいかもな。"
看了看手表，离中午的高峰期还有一小段时间。
我也有些担心下雨会不会有什么影响，正好。
@Hitret id=9548
@char file=CC06A006M
@Talk name=珠音 voice=TMN010037
@Sub mess="「私やねこちゃんが行くより、良くんの方が早いでしょう？␤お母さんがいてくれるしピークの前に京花お姉ちゃんも␤来てくれるって言ってたから」"
「比起我或着NEKO酱去，还是小良更快吧？
店里有妈妈守着，京花姐姐也说了会在高峰期前来」
@Hitret id=9549
@Talk name=良太
@Sub mess="「そうか。分かった」"
「这样吗。我知道了」
@Hitret id=9550
@clearChar id=-1
@Talk name=心の声
@Sub mess="姉さんを待つよりも、さっさと行って戻ってくる方が␤無難だろう。"
与其在这里干等着，还不如早去早回。
@Hitret id=9551
@Talk name=心の声
@Sub mess="俺は早速八雲姉の元へと向かうことにした。"
我决定快点出发去找八雲姐姐。
@Hitret id=9552
@char file=CC06A012L x=-640
@focus id=珠音
@font size=21
@Talk name=珠音 voice=TMN010038
@Sub mess="「もう、八雲ちゃんは本当、良くんがいないとドジっ子に␤なっちゃうんだから……」"
「八雲酱也真是的，良君不在就变得这么冒失……」
@Hitret id=9553
@playEnvSe file=SE045
@場面転換２ bg=BG11a02
@Talk name=心の声
@Sub mess="さっきまで小雨が降ってたけれど、今はただの曇り空。"
外面刚才还在下着小雨，现在变成了阴天。
@Hitret id=9554
@Talk name=心の声
@Sub mess="学園のプールには屋根がないけど、試合の方は大丈夫␤だったろうか？"
学校的泳池好像是露天的来着，比赛那边没问题吗？
@Hitret id=9555
@Talk name=心の声
@Sub mess="授業で小雨が降っても中止にならなかったから、たぶん␤大丈夫なんだろうけど……"
之前体育课的时候下小雨也没停课，这次应该也没问题吧……
@Hitret id=9556
@Talk name=心の声
@Sub mess="学園へ近付くにつれ、曇天に似合わない賑やかな声が␤聞こえてきた。"
随着逐渐接近学校，渐渐传来了与阴天不合的热闹的欢呼声。
@Hitret id=9557
@stopEnvSe fade=3000
@Talk name=心の声
@Sub mess="校門へ行くためには、学園をぐるっと回り込まないと␤いけない。"
从校门口进去的话，需要绕学校一圈。
@Hitret id=9558
@playEnvSe file=SE115
@フェード出し bg=BG26a02
@Talk name=心の声
@Sub mess="垣根の向こうにプールが見えるあたりに行くと、␤ざわめきが近くなった。"
我走到围墙外可以看见泳池那边的地方，
嘈杂的声音更加接近了。
@Hitret id=9559
@Talk name=心の声
@Sub mess="雨天決行だったみたいだ。"
看来是雨天也照比不误啊。
@Hitret id=9560
@Talk name=心の声
@Sub mess="安心して校門へと回る。"
我安心地走向了校门。
@Hitret id=9561
@stopEnvSe fade=3000
@時間経過１Ｐ bg=BG18a01 pos=0,0,-128
@Talk name=心の声
@Sub mess="校舎に入ると、窓の外が晴れてきていた。"
进入校舍后，窗外开始放晴了。
@Hitret id=9562
@Talk name=心の声
@Sub mess="風が雲を押し流して行っているようだ。"
似乎是风把云吹走了。
@Hitret id=9563
@char file=CA02A011M
@Talk name=良太
@Sub mess="「あれ……」"
「啊咧……」
@Hitret id=9564
@Talk name=心の声
@Sub mess="プールへ続く渡り廊下へ着く前に、八雲姉が現れた。"
在通往泳池的走廊上，我发现了八雲姐姐。
@Hitret id=9565
@playBgm file=BGM18 fade=3000
@char file=CA02A003M
@Talk name=八雲 voice=YKM010318
@Sub mess="「良ちゃん！」"
「小良！」
@Hitret id=9566
@playSe file=SE024
@char file=CA02A007M
@Talk name=心の声
@Sub mess="俺を見つけて、嬉しそうに駆け寄ってくる。"
看到我，八雲姐姐高兴地跑了过来。
@Hitret id=9567
@stopSe fade=1000
@cg file=BG18a01
@char file=CA02A007M
@ジャンプ２回 id=八雲
@Talk name=八雲 voice=YKM010319
@Sub mess="「どうしたんですか？　もしかして、私に会いにきて␤くれたんですかっ！？」"
「怎么了？　难不成，是来找我的！？」
@Hitret id=9568
@抱きつき char=CA02A007L
@Talk name=良太
@Sub mess="「わっ……とと」"
「哇……哦哦」
@Hitret id=9569
@Talk name=心の声
@Sub mess="ふわりと跳ねた髪の毛から、塩素のツンとした匂いがする。"
轻飘飘的头发里散发出一股氯气的刺鼻味道。
@Hitret id=9570
@stopSe fade=1000
@Talk name=心の声
@Sub mess="八雲姉の肩越しに、水泳部らしい人たちが見えた。"
越过八雲姐姐的肩膀，可以看到游泳部员们的身影。
@Hitret id=9571
@Talk name=良太
@Sub mess="「ちょ、ちょっと八雲姉！？　みんなが見てるから……」"
「喂，八雲姐姐！？　大家都在看着呢……」
@Hitret id=9572
@ジャンプ２回 id=八雲
@Talk name=八雲 voice=YKM010320
@Sub mess="「聞いて聞いて、良ちゃん！　私ね、１位取っちゃい␤ましたっ！」"
「听我说听我说，小良！　我啊，得了第一名哦！」
@Hitret id=9573
@Talk name=良太
@Sub mess="「１位？」"
「第一名？」
@Hitret id=9574
@clearChar id=-1
@Talk name=心の声
@Sub mess="肩をつかんで身体を離しつつ尋ねると、追いついてきた␤水泳部の人たちが表彰状を見せてくれた。"
我抓住八雲姐姐的肩膀把她拉开并发出了疑问。
随后追上来的游泳部员们给我看了看奖状。
@Hitret id=9575
@Talk name=水泳部員 voice=NPC100001
@Sub mess="「すごかったのよ、八雲ちゃん！　もう人魚みたいに␤さあーって泳いでいっちゃって！」"
「太厉害了，八雲酱！
简直就像是美人鱼一样，欻的一下就游过去了！」
@Hitret id=9576
@Talk name=良太
@Sub mess="「そうだったんですか。すごかったんだな、八雲姉」"
「是吗？真是太厉害了，八雲姐姐」
@Hitret id=9577
@char file=CA02A008M
@Talk name=八雲 voice=YKM010321
@Sub mess="「えへへ。最初小雨だったから、他の人たちが本調子じゃ␤なかっただけだと思いますよ」"
「诶嘿嘿。因为最开始下了点小雨，
所以可能别人也没发挥出全部实力吧」
@Hitret id=9578
@Talk name=水泳部員 voice=NPC100002
@Sub mess="「またまた、謙遜しちゃって。まあ、本調子じゃないって␤言ったら、八雲ちゃんもそうだったみたいだけどね」"
「又在谦虚了。嘛，要说没发挥出全部实力的话，
八雲酱也是一样的哦」
@Hitret id=9579
@Talk name=良太
@Sub mess="「えっ？」"
「欸？」
@Hitret id=9580
@char file=CA02A003M
@update time=0
@ううっ id=八雲
@Talk name=八雲 voice=YKM010322
@Sub mess="「わああ、言っちゃだめですよ、先輩！」"
「哇啊啊，这个不能说啊，前辈！」
@Hitret id=9581
@Talk name=心の声
@Sub mess="慌てる八雲姉がおもしろいのか、先輩は俺の方を向いて␤ニヤニヤして言う。"
是因为看到八雲姐姐慌慌张张的样子觉得很有趣吗，
前辈转向我笑嘻嘻地说道：
@Hitret id=9582
@Talk name=水泳部員 voice=NPC100003
@Sub mess="「なにか勘違いしてたのかボケてたのかわからないけど␤ゴールなのにまた折り返して泳ぎだしたからびっくり␤しちゃった」"
「也不知道是不是搞错了什么还是犯迷糊了，
明明已经到终点了，却又折返回去，真是吓了我一跳」
@Hitret id=9583
@Talk name=心の声
@Sub mess="泳ぎすぎで失格なんてシャレにならない、とケラケラ␤笑う先輩。"
因为游过了而被取消资格什么的，
这可不是笑得出来的事啊。
@Hitret id=9584
@char file=CA02A005L
@focus id=八雲
@Talk name=心の声
@Sub mess="水泳部に限らず、俺がたまに八雲姉の助っ人を応援しに␤行っても、そんな不思議なミスの場面に遭遇したことは␤ない。"
哪怕是除开游泳部，我偶尔去给八雲姐姐应援的时候，
也从来没有遇到过这样不可思议的场面。
@Hitret id=9585
@Talk name=心の声
@Sub mess="意外というか……ただただ、信じられない。"
该说是意外吗……只是，实在无法相信啊。
@Hitret id=9586
@clearChar id=-1
@focus
@Talk name=水泳部員 voice=NPC100004
@Sub mess="「浜之崎のタウン誌とか、地元の新聞社からも取材␤されてたの。慌てちゃって、いつもと全然違ってたん␤だから」"
「滨之崎的地方杂志和当地的报社也都来采访了哦。
那时候她慌慌张张的，和平时完全不一样」
@Hitret id=9587
@Talk name=良太
@Sub mess="「前に他のことで取材されてた時は、すごく普通に␤受け答えできてた覚えがあるんですけど……」"
「可我记得八雲姐姐之前因为其他的原因被采访的时候，
只是非常普通地回答了来着……」
@Hitret id=9588
@char file=CA02A009M
@ううっ id=八雲
@Talk name=八雲 voice=YKM010323
@Sub mess="「そ、そうですよっ。良ちゃんが居たら、私だって␤あんなに噛み噛みで話したりしなかったですよっ！」"
「就，就是啊。要是有小良在的话，
我才不会磕磕绊绊地说出那样的话来哦！」
@Hitret id=9589
@Talk name=良太
@Sub mess="「俺がいたら、なにか変わるのか？」"
「有我在的话，还会有什么变化的吗？」
@Hitret id=9590
@char file=CA02A014M
@Talk name=八雲 voice=YKM010324
@Sub mess="「あっ……」"
「啊……」
@Hitret id=9591
@Talk name=水泳部員 voice=NPC100005
@Sub mess="「ふふふ、認めたねぇ？」"
「呼呼呼，看吧，承认了吧？」
@Hitret id=9592
@char file=CA02A013M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM010325
@Sub mess="「もうっ、良ちゃんに変なこと言わないでください！」"
「真是的，别对小良说些这么奇怪的话啊！」
@Hitret id=9593
@Talk name=心の声
@Sub mess="八雲姉はわたわた慌てて、俺の顔をのぞき込む。"
八雲姐姐慌慌张张地看着我的脸。
@Hitret id=9594
@char file=CA02A008M
@Talk name=八雲 voice=YKM010326
@Sub mess="「今の忘れていいですからね。恥ずかしいなぁ……」"
「刚才发生的事情还是忘了吧。实在是太羞耻了……」
@Hitret id=9595
@Talk name=良太
@Sub mess="「あ、ああ……」"
「啊，嗯……」
@Hitret id=9596
@Talk name=心の声
@Sub mess="頷きながらも、俺は音琴の言葉を思い出していた。"
我点着头的同时，想起了音琴之前对我说过的话。
@Hitret id=9597
@回想 bg=BG23b01 char=CD05B006M
@Talk name=回想/音琴 voice=NKT010018_E01
@Sub mess="「……お兄ちゃんがいない時は、いつもあんな風だよ」"
{REF 8883}
@Hitret id=9598
@Talk name=良太
@Sub mess="「……えっ？」"
{REF 8884}
@Hitret id=9599
@char file=CD05B010M tone=sepia
@Talk name=回想/音琴 voice=NKT010019_E01
@Sub mess="「あれが、八雲お姉ちゃんの普通」"
{REF 8885}
@Hitret id=9600
@Talk name=良太
@Sub mess="「……本当なのか、それ」"
{REF 8886}
@Hitret id=9601
@char file=CD05B001M tone=sepia
@Talk name=回想/音琴 voice=NKT010020_E01
@Sub mess="「八雲お姉ちゃんは、お兄ちゃんにイイトコロを␤見せたいって、いつもがんばってるから」"
{REF 8888}
@Hitret id=9602
@Talk name=良太
@Sub mess="「え……っ」"
{REF 8889}
@Hitret id=9603
@char file=CD05B015M tone=sepia
@Talk name=回想/音琴 voice=NKT010021_E01
@Sub mess="「八雲お姉ちゃん、自分でも気付いてないみたいだけど」"
{REF 8893}
@Hitret id=9604
@Talk name=良太
@Sub mess="「俺がいない時は、いつも……？」"
{REF 8896}
@Hitret id=9605
@回想復帰背景のみ bg=BG18a01
@Talk name=心の声
@Sub mess="あの時の言葉が、さらに信憑性を帯びてくる。"
那番话变得更加可信了。
@Hitret id=9606
@char file=CA02A005M
@Talk name=八雲 voice=YKM010327
@Sub mess="「試合見にきてくれたなら、残念だけど、もう␤終わっちゃったんです。小雨だったから、競技を絞って␤早めに終わらせようってことになってしまって……」"
「如果你是想来看我比赛的话，抱歉，已经结束了。
因为下了小雨，比赛时间被压缩了，所以提早结束了」
@Hitret id=9607
@Talk name=心の声
@Sub mess="誤魔化すようにまくしたてる八雲姉が、なんだか少し␤微笑ましい。"
八雲姐姐像是要掩饰什么一样说个不停的样子，
真是可爱呢。
@Hitret id=9608
@Talk name=良太
@Sub mess="「お弁当届けに来たんだ。八雲姉、忘れてっただろ？」"
「我是来送便当的哦。八雲姐姐，你忘了这个吧？」
@Hitret id=9609
@char file=CA02A014M
@Talk name=心の声
@Sub mess="八雲姉は、不意を突かれたようにきょとんとして。"
八雲姐姐被我出乎意料的一句话愣住了。
@Hitret id=9610
@char file=CA02A003M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM010328
@Sub mess="「あー！　そうでした！　せっかく珠ちゃんたちが␤作ってくれてたのに、食べそびれるところだったんです」"
「啊—！　对啊！　难得珠音酱给我做的料理，
差点就吃不到了呢」
@Hitret id=9611
@char file=CA02A001L
@おじぎ id=八雲
@Talk name=心の声
@Sub mess="八雲姉にお弁当を手渡すと、嬉しそうに抱える。"
八雲姐姐高兴地抱紧我递过来的便当。
@Hitret id=9612
@char file=CA02A013M
@Talk name=八雲 voice=YKM010329
@Sub mess="「もう、私ったら妹たちの厚意を無駄にするところでした」"
「我也真是的，差点就辜负了妹妹们的一片好意了」
@Hitret id=9613
@Talk name=良太
@Sub mess="「まぁ、こうして持ってきたんだから結果オーライだよ。␤午後も用事があるんだよな。店の方は心配しなくて␤いいから、頑張って」"
「嘛，反正我也送过来了，结果上看还是没问题的哦。
八雲姐姐下午也有事要做吧。店里那边不用担心，加油哦」
@Hitret id=9614
@char file=CA02A007M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM010330
@Sub mess="「うん、ありがとう」"
「嗯，谢谢」
@Hitret id=9615
@clearChar id=-1
@Talk name=心の声
@Sub mess="八雲姉は、水泳部の人たちをチラッと見てから俺にだけ␤聞こえるように声を潜める。"
八雲姐姐瞥了一眼游泳部的大家，
然后用只有我能听到的声音对我说道。
@Hitret id=9616
@char file=CA02A012L
@font size=21
@Talk name=八雲 voice=YKM010331
@Sub mess="「家に帰ったら、いーっぱいイチャイチャしましょうね」"
「回家之后，一起来尽情地亲热亲热吧」
@Hitret id=9617
@メッセージ揺らし
@Talk name=良太
@Sub mess="「……っ！」"
「……！」
@Hitret id=9618
@char file=CA02A002M
@Talk name=八雲 voice=YKM010332
@Sub mess="「それじゃあ、また。お弁当ありがとうございました」"
「那么再见了。谢谢送来的便当」
@Hitret id=9619
@Talk name=良太
@Sub mess="「……うん。それじゃあ」"
「……嗯，再见」
@Hitret id=9620
@clearChar id=-1
@playSe file=SE025
@Talk name=心の声
@Sub mess="顔が熱い。"
脸好烫啊。
@Hitret id=9621
@Talk name=心の声
@Sub mess="急に真っ赤になった俺のことを、水泳部の人たちはどう␤思っただろう。"
看到突然变得脸红的我，游泳部的大家会怎么想呢。
@Hitret id=9622
@Talk name=心の声
@Sub mess="家族ならまだ良いけど、他人に関係を知られるのは␤やっぱり勇気がいるよな……"
如果是被家人知道倒也还好，
但要是被其他的人发现了我们的关系，
这还是需要很大的勇气的……
@Hitret id=9623
@Talk name=心の声
@Sub mess="五つ子、なんだし。"
毕竟是五胞胎啊。
@Hitret id=9624
@stopSe fade=1000
@stopBgm fade=3000
@playEnvSe file=SE113 vol=50
@スクロール出し左 bg=BG17a01
@Talk name=良太
@Sub mess="「あれ？」"
「啊咧？」
@Hitret id=9625
@Talk name=心の声
@Sub mess="校舎から出たところで、よく知っている人を見かけた。"
刚出校舍，便看见了一位熟人。
@Hitret id=9626
@Talk name=良太
@Sub mess="「四条院さん」"
「四条院同学」
@Hitret id=9627
@stopEnvSe fade=3000
@playBgm file=BGM22
@enter file=CE02A011M right=100
@Talk name=莉里香 voice=RRK010001
@Sub mess="「あら、良太」"
「啊啦，良太」
@Hitret id=9628
@Talk name=心の声
@Sub mess="四条院さんが立ち止まり、暑さでうっすらと浮いた汗を␤ハンカチで優雅にぬぐう。"
四条院同学停下脚步，用手帕优雅地拭去额头上的汗水。
@Hitret id=9629
@Talk name=良太
@Sub mess="「今日は登校日でもないのに、どうしたんですか？」"
「今天又不用上学，你是有什么事吗？」
@Hitret id=9630
@char file=CE02A001M
@Talk name=莉里香 voice=RRK010002
@Sub mess="「少々先生方に用事があるんです。転校してきて日も␤浅いですし、提出する書類がいくつかあって」"
「我找有点事找老师。我刚刚转学过来，
还有一些文件要填写」
@Hitret id=9631
@Talk name=良太
@Sub mess="「ああ、なるほど……」"
「嗯，原来如此……」
@Hitret id=9632
@Talk name=心の声
@Sub mess="少し緊張する。"
稍微有点紧张。
@Hitret id=9633
@Talk name=心の声
@Sub mess="四条院さんは、婿にしたいって言ったくらい、俺に好意を␤持ってくれている。"
四条院同学毕竟对我很有好感，以至于要让我当女婿。
@Hitret id=9634
@Talk name=心の声
@Sub mess="だけど俺はもう、その気持ちに応えられなくなって␤しまった。"
但如今的我，早已无法回应她的这份感情了。
@Hitret id=9635
@Talk name=心の声
@Sub mess="どう接すればいいのか、悩んでしまう。"
因此我烦恼着，到底应该如何对待四条院同学呢。
@Hitret id=9636
@char file=CE02A008M
@否定 id=莉里香
@Talk name=莉里香 voice=RRK010003
@Sub mess="「そんな気まずそうな顔をしないでください。萌莉さんや␤お母様から、だいたいのことは聞いてますわ」"
「别摆出一副尴尬的样子。
我已经从萌莉和令堂那里大体上听说了」
@Hitret id=9637
@メッセージ揺らし
@Talk name=良太
@Sub mess="「え！？　大体のことって！？」"
「欸！？　大体上听说了什么！？」
@Hitret id=9638
@Talk name=心の声
@Sub mess="まさか俺と八雲姉のことを、実は知っていたとか……"
难道她其实知道吗？我和八雲姐姐的事……
@Hitret id=9639
@char file=CE02A011M
@Talk name=莉里香 voice=RRK010004
@Sub mess="「お店と海の家の売り上げが借金返済額に届きそうなの␤でしょう？」"
「店里加上海之家的销售额大体上能换清借款吧？」
@Hitret id=9640
@Talk name=良太
@Sub mess="「あ……」"
「啊……」
@Hitret id=9641
@Talk name=心の声
@Sub mess="なるほど、そっちのことだったか。"
原来如此，是那件事啊。
@Hitret id=9642
@char file=CE02A010M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK010005
@Sub mess="「あなたが私の婿になる可能性が、とても低くなったと␤いうことですわね」"
「这样的话，你会成为我女婿的可能性就会很低了呢」
@Hitret id=9643
@Talk name=心の声
@Sub mess="四条院さんはどこか寂しげだった。"
四条院感觉有些寂寞。
@Hitret id=9644
@Talk name=心の声
@Sub mess="少し俯いた顔が、泣き出す寸前のように見えてしまって␤胸が締め付けられる。"
微微低着头的样子，仿佛就像是快要哭出来一样，
让人不禁胸口一紧。
@Hitret id=9645
@char file=CE02A003M
@Talk name=莉里香 voice=RRK010006
@Sub mess="「まあ、構いませんわ！　自分の恋路にお父様たちの␤お力を借りるのも、少し思うところがありましたし……」"
「嘛，没关系的！　在自己的恋爱道路上借助父亲的力量，
稍微想想确实有些……」
@Hitret id=9646
@Talk name=良太
@Sub mess="「四条院さん……」"
「四条院同学……」
@Hitret id=9647
@Talk name=心の声
@Sub mess="意外な言葉だった。"
出乎意料的一番话语。
@Hitret id=9648
@Talk name=心の声
@Sub mess="初めて会った時の四条院さんは、もっと独善的で積極的␤だったような気がしたのに。"
第一次见到四条院同学的时候，
感觉她是更加自我中心且积极进取的人。
@Hitret id=9649
@char file=CE02A011M
@Talk name=莉里香 voice=RRK010007
@Sub mess="「私、こんなに賑やかな夏休みは初めてですし……␤良太にはもちろん、あなたのご家族にも感謝してるん␤ですのよ」"
「我是第一次度过这么热闹的暑假……
当然，良太，还有你的家人也是，我都很感谢」
@Hitret id=9650
@Talk name=心の声
@Sub mess="四条院さんは、楽しげに微笑んだ。"
四条院同学露出了开心的微笑。
@Hitret id=9651
@Talk name=心の声
@Sub mess="もう泣き出しそうな雰囲気は霧散していて、ほっとする。"
那股快要哭出来的氛围终于消散了，我也松了口气。
@Hitret id=9652
@char file=CE02A001M
@Talk name=莉里香 voice=RRK010008
@Sub mess="「またお店の方へ伺いますわ。海の家の方は、まだ見に␤行ってませんし」"
「我还会再光顾西摩尔哦。
海之家也是，还没见过长什么样呢」
@Hitret id=9653
@Talk name=良太
@Sub mess="「分かりました。楽しみにしてます」"
「我知道了，我会期待的」
@Hitret id=9654
@char file=CE02A002M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK010009
@Sub mess="「ええ。また私の水着姿をしっかりと目に焼き付けて␤もらいますからね！」"
「嗯。我会让你们把我华丽的泳装好好地记在脑中的！」
@Hitret id=9655
@Talk name=心の声
@Sub mess="自信たっぷりに髪を払う四条院さん。"
四条院自信满满地撩了撩头发。
@Hitret id=9656
@Talk name=心の声
@Sub mess="多少雰囲気が柔らかくなったものの、やっぱりお嬢さまは␤お嬢さまのままだった。"
虽然气氛略显柔和，但果然还是一副大小姐的样子啊。
@Hitret id=9657
@stopBgm fade=3000
@長時間経過２ bg1=BG26b01 bg2=BG01d01 bg3=BG08c01 center=640,720
@playBgm file=BGM05
@Talk name=心の声
@Sub mess="夜は俺の部屋で、八雲姉と勉強することにした。"
晚上我在房间里和八雲姐姐一起学习。
@Hitret id=9658
@Talk name=心の声
@Sub mess="この間と違って、今夜は二人きりだ。"
和前几天不同的是，今晚只有我们两人。
@Hitret id=9659
@char file=CA03A001M
@Talk name=八雲 voice=YKM010333
@Sub mess="「水泳部の子たちがね、良ちゃんのことかっこいいって␤言ってましたよ」"
「游泳部的人都说小良很帅哦」
@Hitret id=9660
@Talk name=良太
@Sub mess="「へ、へえ……」"
「欸，这样吗……」
@Hitret id=9661
@Talk name=心の声
@Sub mess="自分の評判なんて聞き慣れないから緊張する……というか、␤照れてしまう。"
别人对自己的评价什么的我不是很擅长应付，
所以有些紧张……倒不如说，是害羞了吧。
@Hitret id=9662
@char file=CA03A008M
@Talk name=八雲 voice=YKM010334
@Sub mess="「でも、誰にもあげませんって言っておきましたからねっ！␤ふふふっ」"
「但是，我对她们说不会让给任何人的哦！呵呵呵」
@Hitret id=9663
@char file=CA03A008L
@Talk name=心の声
@Sub mess="八雲姉がぴとっと身体を密着させてくる。"
八雲姐姐紧紧地贴着我的身体。
@Hitret id=9664
@おっぱい
@Talk name=心の声
@Sub mess="片腕を、胸の谷間で挟むように抱かれて……"
一只手臂，夹在胸前的沟壑里，就这么抱着……
@Hitret id=9665
@Talk name=良太
@Sub mess="「べ、勉強中だから」"
「现，现在还是学习中吧」
@Hitret id=9666
@char file=CA03A010L
@Talk name=八雲 voice=YKM010335
@Sub mess="「私、だいたい終わっちゃったんです。頭を使ったから、␤恋人成分を補給しないと……」"
「我已经基本结束了哦。
因为用脑过度，所以必须补充恋人成分……」
@Hitret id=9667
@stopSe fade=1000
@抱き締め
@Talk name=心の声
@Sub mess="肩に頭をもたせかけてくる。"
八雲姐姐把头靠在我的肩膀上。
@Hitret id=9668
@Talk name=心の声
@Sub mess="シャンプーの香りがするし、身体は柔らかくて␤ふかふかしてて気持ちいいし……って、そうじゃなくて。"
有洗发水的香味，身体软乎乎的非常舒服……
等等，现在不是想这个的时候吧。
@Hitret id=9669
@Talk name=良太
@Sub mess="「もう終わったのか？　今日は多めに進めるって␤言ってたよな？」"
「这就结束了吗？　你不是说今天要多写一点的吗？」
@Hitret id=9670
@stopSe fade=1000
@char file=CA03A001L
@Talk name=八雲 voice=YKM010336
@Sub mess="「せっかく良ちゃんと二人きりでいるんですから、␤べたべたしたいでしょう？　だから早く終わらせるよう␤頑張ったんです！」"
「难得和小良独处，所以当然想亲密一下哦？
正因如此我才会为了早点写完而这么努力哦！」
@Hitret id=9671
@Talk name=良太
@Sub mess="「手抜きじゃないよな？　答え合わせは？」"
「没有偷工减料吧？　对答案了吗？」
@Hitret id=9672
@char file=CA03A002L
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM010337
@Sub mess="「見ますか？　見ちゃいますか？　マル印だけの完璧な␤解答集を！」"
「要看吗？　你真的要看吗？
这份除了钩还是钩的完美答案！」
@Hitret id=9673
@Talk name=良太
@Sub mess="「いや、いいよ。八雲姉がそう言うんなら本当だろうから」"
「不，没事了。八雲姐姐都这么说了那应该是真的了吧」
@Hitret id=9674
@char file=CA03A008L
@ううっ id=八雲
@Talk name=八雲 voice=YKM010338
@Sub mess="「えへへ、褒めてくれますか？　私、良ちゃんに␤頑張ってるところを見てもらうのが、一番幸せなんです」"
「诶嘿嘿，能表扬我一下吗？
能让小良看到我努力的样子，是我最大的幸福哦」
@Hitret id=9675
@Talk name=良太
@Sub mess="「俺で良ければ、いくらでも褒めるよ。八雲姉はいつも␤すごいよな」"
「只要你不介意，无论多少次我都会表扬的哦。
八雲姐姐一直都是那么厉害啊」
@Hitret id=9676
@char file=CA03A007L
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM010339
@Sub mess="「えへへ、ありがとうございます。嬉しいですっ！」"
「诶嘿嘿，谢谢。好高兴！」
@Hitret id=9677
@Talk name=心の声
@Sub mess="いつものことながら、八雲姉は本当にすごい。"
虽然是再平常不过的事了，但八雲姐姐真的很厉害。
@Hitret id=9678
@Talk name=心の声
@Sub mess="今日の水泳の結果もそうだし、今だってスラスラ問題を␤解いてしまっている。"
今天游泳的结果也是，刚才一气呵成的解题也是。
@Hitret id=9679
@Talk name=心の声
@Sub mess="まさに文武両道。"
真可谓是文武双全啊。
@Hitret id=9680
@回想背景のみ bg=BG08c01 center=640,720
@Talk name=心の声
@Sub mess="思わず、みんなでした進路の話が頭をよぎる。"
不由得想起了之前和大家一起讨论的
关于毕业后去向的话题。
@Hitret id=9681
@char file=CA03A001L tone=sepia
@Talk name=心の声
@Sub mess="八雲姉が本気で上の学校を目指したら、俺が同じ学校に␤入るのは難しくなるだろう。"
如果八雲姐姐拿出真正的实力考大学，
我想和她进入同一所学校恐怕是很难的吧。
@Hitret id=9682
@Talk name=心の声
@Sub mess="そもそも、俺はなにがしたいのかはっきり見えていない␤状態なんだ。"
而且本来，现在的我也不清楚自己想要做什么。
@Hitret id=9683
@char file=CB03A001M tone=sepia x=400
@char file=CC03A006M tone=sepia x=-400
@char file=CA03A007M tone=sepia
@Talk name=心の声
@Sub mess="萌莉や珠音のように明確な目標もなく、八雲姉のように␤なんでも完璧にこなせるわけじゃない。"
既不像萌莉和珠音有明确的目标，
也不像八雲姐姐那样各方面全能。
@Hitret id=9684
@Talk name=心の声
@Sub mess="ちゃんとした目標があれば、自信も付くんだろうけど……"
要是能有一个目标的话，我也会更有自信的吧……
@Hitret id=9685
@回想復帰 bg=BG08c01 center=640,720 char=CA03A015L
@Talk name=八雲 voice=YKM010340
@Sub mess="「眉間にしわ寄せてると、気むずかしい人相に␤なっちゃいますよ」"
「一直愁眉苦脸的，会给人一种难以相处的感觉哦」
@Hitret id=9686
@char file=CA03A015L
@なでなで id=八雲
@メッセージ揺らし
@Talk name=良太
@Sub mess="「うわ、わっ、押さないでくれ」"
「呜哇，哇，别推我啊」
@Hitret id=9687
@Talk name=心の声
@Sub mess="八雲姉が、俺の眉間を人差し指でぐりぐり押してくる。"
八雲姐姐用食指戳着我的额头揉来揉去。
@Hitret id=9688
@char file=CA03A005L
@Talk name=八雲 voice=YKM010341
@Sub mess="「せっかく一緒にいるのに、難しい顔して␤どうしたんですか？　解けない問題でもありましたか？」"
「难得独处一回，怎么摆出这么一副苦脸？
是有什么不会的题目吗？」
@Hitret id=9689
@Talk name=心の声
@Sub mess="八雲姉が手元をのぞきこんでくる。"
八雲姐姐看向我的手边。
@Hitret id=9690
@Talk name=良太
@Sub mess="「いや、そういうわけじゃないよ」"
「不，不是那样的」
@Hitret id=9691
@Talk name=心の声
@Sub mess="ただ、詳しく話すのははばかられた。"
但是，详细的内容还是有些难说出口啊。
@Hitret id=9692
@Talk name=心の声
@Sub mess="俺がコンプレックス……だよな？　――を感じてるなんて␤知ったら、八雲姉は気にするに違いない。"
应该是我是感到自卑了……吧？　如果让八雲姐姐知道了
我的心中所想，她一定会在意的吧。
@Hitret id=9693
@char file=CA03A012L
@Talk name=八雲 voice=YKM010342
@Sub mess="「そう？　なんでも聞いてくれていいんですよ。␤二人きりでお勉強なんて……ちょっとやらしい感じが␤して、ドキドキしますもんね」"
「是吗？　不管是什么烦恼我都会听的哦。
两个人一起学习什么的……稍微有点下流的感觉呢，
真是让人心跳加速呢」
@Hitret id=9694
@Talk name=良太
@Sub mess="「そんな曲解されても……」"
「就算你这么曲解……」
@Hitret id=9695
@Talk name=心の声
@Sub mess="とはいえ、思わせぶりなことを言われると鼓動が早く␤なってくる。"
话虽如此，听到这样令人想入非非的话语，
我还是忍不住心跳加速了起来。
@Hitret id=9696
@clearChar id=-1
@playEnvSe file=SE069 fade=0
@Talk name=心の声
@Sub mess="俺は邪な考えを振り払うために、いそいそと問題集を␤進めた。"
为了甩开那些邪恶的想法，
我急忙把注意力拉回题目上。
@Hitret id=9697
@Talk name=良太
@Sub mess="「………………」"
「………………」
@Hitret id=9698
@Talk name=心の声
@Sub mess="問題を解きつつ、やっぱり考えてしまう。"
解题的同时，还是不由自主地考虑了起来。
@Hitret id=9699
@stopEnvSe fade=1000
@回想 bg=BG08c01 center=640,720 char=CA03A007M
@Talk name=回想/八雲 voice=YKM010154_E01
@Sub mess="「でも、私もできれば、良ちゃんと一緒がいいですっ！」"
{REF 8649}
@Hitret id=9700
@Talk name=心の声
@Sub mess="八雲姉は『俺と同じ学校に』なんて言ってたけど……"
虽然八雲姐姐说了：“想和我去一个学校”……
@Hitret id=9701
@回想復帰背景のみ bg=BG08c01 center=640,720
@Talk name=心の声
@Sub mess="将来のためを思うなら、八雲姉の実力に見合ったレベルの␤高い学校へ行くべきじゃないだろうか。"
但是为了八雲姐姐的将来着想，
还是应该去和她实力相当的大学才行吧。
@Hitret id=9702
@Talk name=心の声
@Sub mess="寂しくはあるけど、八雲姉の可能性を考えたら、␤そうするのが一番だと思う。"
虽然会很寂寞，但考虑到八雲姐姐的未来，
我觉得这样做才是最好的。
@Hitret id=9703
@char file=CA03A015L
@Talk name=八雲 voice=YKM010343
@Sub mess="「また眉間にしわよせて……気むずかしい顔になったら、␤接客する時も怖がられちゃいますよ？」"
「又开始皱眉了……一脸苦恼的样子，
接客的时候会给人一种很恐怖的感觉哦？」
@Hitret id=9704
@Talk name=良太
@Sub mess="「ああ、ごめん。答え合わせしないとって考えてたから」"
「啊，对不起。我在想着必须要对一对答案才行呢」
@Hitret id=9705
@char file=CA03A007L
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM010344
@Sub mess="「そっか！　じゃあ私も手伝ってあげますねっ！」"
「这样啊！　那我来帮你对答案吧！」
@Hitret id=9706
@char file=CA03A007M
@Talk name=心の声
@Sub mess="八雲姉は嬉しそうに赤ペンを手にする。"
八雲姐姐高兴地拿起红笔。
@Hitret id=9707
@playEnvSe file=SE069 fade=0
@clearChar id=-1
@Talk name=心の声
@Sub mess="年齢からすれば、将来のことを考えるのは早いのかもしれ␤ないけど。"
虽然从时间上来讲，
现在就考虑将来的事可能有些为时尚早。
@Hitret id=9708
@Talk name=心の声
@Sub mess="いや……俺自身、八雲姉と別の学校になるなんて␤諦めじみた考えはしない方がいいのかもしれない。"
不……对我自己来说，和八雲姐姐去不同的学校什么的，
这种自暴自弃的想法还是少想一些吧。
@Hitret id=9709
@Talk name=心の声
@Sub mess="将来の可能性か……"
将来的可能性吗……
@Hitret id=9710
@Talk name=心の声
@Sub mess="現状、こうも実力に差があると、やっぱり思い悩んで␤しまう。"
就目前的状况的看，如此巨大的实力差距，
果然还是令人苦恼啊。
@Hitret id=9711
@stopEnvSe fade=0
@playSe file=SE070
@char file=CA03A001M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM010345
@Sub mess="「はい、答え合わせおしまい！　それじゃあ、今度は␤一緒にお勉強しましょうか」"
「好了，答案对完了！　那么，下次再一起学习吧」
@Hitret id=9712
@Talk name=良太
@Sub mess="「あれ、八雲姉は今日の目標の分終わったんだろ？」"
「啊咧，八雲姐姐今天的目标已经完成了吗？」
@Hitret id=9713
@stopSe fade=1000
@playBgm file=BGM16 fade=3000
@char file=CA03A006M
@Talk name=八雲 voice=YKM010346
@Sub mess="「そうですけど、せっかく二人きりなんだから……もっと␤お勉強すること、あるでしょう？」"
「倒也不是，但我们难得独处一回……
还有更多可以学习的东西，不是吗？」
@Hitret id=9714
@Talk name=良太
@Sub mess="「二人きりで勉強すること？」"
「两人独处的时候才能学的东西吗？」
@Hitret id=9715
@Talk name=心の声
@Sub mess="なんとなく、ひとつ思いつくことがあって。"
不知为何，脑海里浮现出了一个想法。
@Hitret id=9716
@char file=CA03A008L
@おじぎ id=八雲
@Talk name=心の声
@Sub mess="まさか、なんて思っているうちに八雲姉の顔が迫ってくる。"
不曾想，一不留神，八雲姐姐的脸便靠了过来。
@Hitret id=9717
@キス id=八雲 char=CA03A010L
@Talk name=八雲 voice=YKM010347
@Sub mess="「ん、ちゅっ……さっきから……はぁ、れぅ……ずっと、␤がまんしてたんですよ……ちゅぅっ……えへへ……」"
「嗯，啾……从刚才开始……啊，啊……一直，
都忍着的哦……啾……诶嘿嘿……」
@Hitret id=9718
@Talk name=心の声
@Sub mess="ついばむように唇を合わせ、だんだんとキスを深めていく。"
如同小鸡啄米一般，双唇贴合在一起，
渐渐地开始深入。
@Hitret id=9719
@Talk name=心の声
@Sub mess="生暖かい舌が、唇を割って入ってきた。"
温暖的舌头，从我的唇缝间钻了进来。
@Hitret id=9720
@ううっ id=八雲
@Talk name=八雲 voice=YKM010348
@Sub mess="「ちゅぅぅ……っ、はぁ、ちゅ……朝から、いっぱい␤スリスリ、できたから……一日中、ドキドキしっぱなし、␤でぇ……ちゅぅぅ……」"
「啾……啊，啾……早上起来的时候，尽情地撒娇了……
然后一整天，都心跳个不停……啾……」
@Hitret id=9721
@Talk name=心の声
@Sub mess="キスをしながらささやかれて、どんどん興奮が高まって␤いく。"
在接吻的同时在耳边低声细语，
内心的兴奋感逐渐高昂。
@Hitret id=9722
@キス止め id=八雲 char=CA03A008L
@Talk name=八雲 voice=YKM010349
@Sub mess="「んっ……はぁ、はぁ……エッチな気分になりましたか？」"
「嗯……啊，啊……变得很Ｈ了吗？」
@Hitret id=9723
@Talk name=良太
@Sub mess="「や、八雲姉……」"
「八，八雲姐姐……」
@Hitret id=9724
@Talk name=心の声
@Sub mess="チラッと時計を確認すると、まだ他の家族も起きて␤いそうな時間だった。"
确认了一下表，现在这个时间家里其他人应该还醒着吧。
@Hitret id=9725
@Talk name=心の声
@Sub mess="それでも、積極的すぎるキスで思考が霧に包まれたように␤ぼんやりしてきてしまっている。"
尽管如此，由于接吻过于积极，
我的思绪仿佛被浓雾包围一样逐渐变得模糊起来。
@Hitret id=9726
@char file=CA03A001L
@Talk name=八雲 voice=YKM010350
@Sub mess="「それじゃあ今から……保健体育のお勉強、しましょうか」"
「那么从现在开始……一起来学习保健体育吧」
@Hitret id=9727
@Talk name=心の声
@Sub mess="俺を見つめる八雲姉の瞳は、うっとりと蕩けていた。"
八雲姐姐盯着我，眼神中荡漾着陶醉。
@Hitret id=9728
@Change target=a03_02
