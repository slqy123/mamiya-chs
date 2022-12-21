@scene text=八雲と良太のそれぞれ
@ファイル先頭 bg=BG06a01
@playBgm file=BGM01
@enter file=CA04A002M
@Talk name=八雲 voice=YKM010302
; 「あ、おはよう良ちゃん」
「啊，早上好，小良。」
@Hitret id=9472
@Talk name=心の声
; 早朝、まだ陽が昇ったばかりの時刻。
清晨，太阳刚升起的时刻。
@Hitret id=9473
@Talk name=心の声
; 単にトイレのために起きただけで、誰かに会うとは思ってなかったから少し驚いた。
只是为了厕所而起床，没想到会遇到谁，所以有点吃惊。
@Hitret id=9474
@Talk name=良太
; 「おはよう。こんな朝早くにどうしたんだ？」
「早上好，这么早怎么了？」
@Hitret id=9475
@char file=CA04A007M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM010303
; 「水泳部の助っ人で、試合に出るんですよっ！」
「我是游泳部的帮手，要参加比赛！」
@Hitret id=9476
@Talk name=良太
; 「それは覚えてるよ」
「我记得。」
@Hitret id=9477
@Talk name=心の声
; 準備を手伝った経緯もあるし、忘れられるわけがない。
也有帮助准备的经过，不可能忘记。
@Hitret id=9478
@char file=CA04A002M
@Talk name=八雲 voice=YKM010304
; 「私専用の水着を用意してくれたらしいので、早めに行って試着するんですっ！」
「因为好像准备了我专用的泳衣，所以要早点去试穿！」
@Hitret id=9479
@if exp="ChkFlagOn(16)"
@回想背景のみＰ bg=EA05b
@Talk name=回想/八雲 voice=YKM000234_E01
; 「ふふっ……えっ！？　私に競泳水着買ってくれるんですか？　ボランティアのお礼に顧問のカオリ先生が？」
「呵呵……诶！？你要给我买游泳泳衣吗？作为志愿者的谢礼，顾问高里老师？」
@Hitret id=9480
@Talk name=良太
; 「ああ、あの時の……」
「啊，那时候的……」
@Hitret id=9481
@回想復帰背景のみＰ bg=BG06a01
@else
@Talk name=良太
; 「へえ、期待されてるんだな」
「啊，被期待了啊。」
@Hitret id=9482
@endif
@char file=CA04A010M
@Talk name=八雲 voice=YKM010305
; 「ほら、ずっと前、良ちゃんが応援しに来てくれたときすごい記録出しちゃったでしょう？　それからスカウトがすごくなっちゃって」
「你看，很久以前，小良来给我加油的时候，记录下了很厉害的记录吧？然后星探就变得很厉害了。」
@Hitret id=9483
@Talk name=心の声
; 数ヶ月前――春にそういうことがあった。八雲姉は５０メートルを２５秒ほどで泳ぎ、日本記録に迫っていたのだ。
几个月前——春天发生了这样的事。八云姐姐以25秒左右的速度游了50米，接近了日本记录。
@Hitret id=9484
@Talk name=良太
; 「確かにあの時の八雲姉は、一番早かったもんな。頼られるのは良いことじゃないか」
「确实，那时的八云姐姐是最早的。被依靠不是很好吗？」
@Hitret id=9485
@char file=CA04A001M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM010306
; 「うん。良ちゃんと一緒にいられないのはすごくすごくすごーく残念ですけど……」
「嗯。不能和小良在一起真是太遗憾了……」
@Hitret id=9486
@抱きつき char=CA04A001L
@Talk name=心の声
; 八雲姉は、言葉の途中でぎゅうっと抱きついてきた。
八云姐姐在说话的途中紧紧地抱住了我。
@Hitret id=9487
@Talk name=良太
; 「どうしたんだ、いきなり？」
「怎么了，突然？」
@Hitret id=9488
@char file=CA04A007L
@居眠り横 id=八雲
@Talk name=八雲 voice=YKM010307
; 「えへへー……恋人成分補給中ですよぉ……」
「嘿嘿……正在补充恋人成分哦……」
@Hitret id=9489
@抱き締め
@Talk name=心の声
; ぐりぐりと肩口に額を押しつけてくる。
把额头压在肩口上。
@Hitret id=9490
@Talk name=良太
; 「ちょ……八雲姉、ここ廊下……」
「喂……八云姐姐，这里的走廊……」
@Hitret id=9491
@stopSe fade=1000
@おっぱい
@Talk name=心の声
; 止めようとした途端、八雲姉の舌が首筋に伸びてきた。
正要停下来的时候，八云姐姐的舌头伸到了脖子上。
@Hitret id=9492
@メッセージ揺らし＋文字大
@Talk name=良太
; 「うわあ！？」
「哇！？」
@Hitret id=9493
@stopSe fade=1000
@char file=CA04A012L
@居眠り横 id=八雲
@Talk name=八雲 voice=YKM010308
; 「ぺろっ……ふふふ、寝起きの良ちゃんの味……んちゅ、ちゅ、ちゅー……」
「哇……呵呵，起床的小良的味道……嗯，嗯，嗯……」
@Hitret id=9494
@Talk name=良太
; 「寝起きの味って……首筋は止め……耳もだめだって！」
「睡醒的味道……脖子是固定的……耳朵也不行！」
@Hitret id=9495
@char file=CA04A010L
@居眠り横 id=八雲
@Talk name=心の声
; 八雲姉は俺の首や耳をペロペロと舐め始める。
八云姐姐开始舔我的脖子和耳朵。
@Hitret id=9496
@Talk name=心の声
; くすぐったくて、気持ち良くって、ちょっと危険だ。
又痒又舒服，有点危险。
@Hitret id=9497
@Talk name=心の声
; トイレに入るために起き出してきたのに、このままだと……
明明是为了上厕所而起来的，这样下去的话……
@Hitret id=9498
@char file=CA04A008L
@Talk name=八雲 voice=YKM010309
; 「ちゅ、れる……良ちゃん、どうしたの？　足、もじもじさせて……感じちゃってるんですか……？　ちゅぅっ」
「喂，喂……小良，怎么了？脚，扭扭捏捏的……感觉到了吗……？喂」
@Hitret id=9499
@Talk name=良太
; 「本当にやめてくれ！　俺、トイレに行こうとしてたんだから」
「真的不要这样！我本来要上厕所的。」
@Hitret id=9500
@char file=CA04A002L
@Talk name=八雲 voice=YKM010310
; 「ふふ、そうなんですか。じゃあ八雲お姉ちゃんが、おトイレ手伝ってあげますね」
「呵呵，这样啊。那八云姐姐帮你上厕所吧。」
@Hitret id=9501
@メッセージ揺らし
@Talk name=良太
; 「どこに手伝う要素があるんだ！？」
「哪里有需要帮忙的要素！？」
@Hitret id=9502
@char file=CA04A008L
@Talk name=八雲 voice=YKM010311
; 「ふふふ、やだぁ、言わせるつもりですか？」
「哼哼，哎呀，你打算让我说吗？」
@Hitret id=9503
@playSe file=SE061
@おじぎ id=八雲
@メッセージ揺らし
@Talk name=心の声
; 八雲姉がクスクス笑いながら、俺のズボンに手をかける。
八云姐姐笑着把手搭在我的裤子上。
@Hitret id=9504
@char file=CA04A012L
@Talk name=八雲 voice=YKM010312
; 「恋人流のトイレトレーニング、二人で試してみます？」
「两个人一起试试恋人式的厕所训练吧？」
@Hitret id=9505
@Talk name=心の声
; 妙に艶っぽい声で、八雲姉が囁いてくる。
八云姐姐用奇怪的艳丽的声音低声私语。
@Hitret id=9506
@Talk name=心の声
; 声だけで身体がカッと熱くなってきてしまった。
光是声音身体就变得很热了。
@Hitret id=9507
@Talk name=良太
; 「これから水泳部の助っ人なんだろ。早く着替えて行かないと遅刻するよ」
「你现在是游泳部的帮手吧。如果不早点换衣服去的话会迟到的。」
@Hitret id=9508
@stopSe fade=1000
@char file=CA04A004M
@ううっ id=八雲
@Talk name=八雲 voice=YKM010313
; 「うう、そうでした……むぅ、残念ですけど、おトイレのお手伝いはまた今度にしましょうっ！」
「嗯，是的……嗯，很遗憾，下次再帮你上厕所吧！」
@Hitret id=9509
@Talk name=良太
; 「しなくていいって」
「不做也可以。」
@Hitret id=9510
@playSe file=SE010
@leave id=八雲
@Talk name=心の声
; 八雲姉は名残惜しそうにしながら、やっと自分の部屋へと戻って行った。
八云姐姐恋恋不舍地回到了自己的房间。
@Hitret id=9511
@Talk name=心の声
; 朝から興奮しそうになったことにぐったりしつつ、トイレへと駆けこんだのだった。
从早上开始就快要兴奋了，筋疲力尽地跑进了厕所。
@Hitret id=9512
@時間経過２ bg=BG04a01
@Talk name=心の声
; 八雲姉が着替えている間に、朝食を用意した。
八云姐姐换衣服的时候，准备了早餐。
@Hitret id=9513
@Talk name=心の声
; 短時間で家族全員分を用意できるスキルはないから、八雲姉の分だけだ。
因为没有能在短时间内准备全家人的技能，所以只有八云姐姐的份儿。
@Hitret id=9514
@char file=CA02A002M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM010314
; 「ありがとうございます、良ちゃん。朝ごはん抜きで行こうと思ってたから、嬉しいです」
「谢谢，小良。我想不吃早饭就去，很高兴。」
@Hitret id=9515
@Talk name=良太
; 「スポーツマンがそれは駄目だろう。それにトーストと目玉焼きくらい、感謝されるようなことじゃないよ。スープだってインスタントだし」
「运动员恐怕不行，况且吐司和煎鸡蛋也不是什么值得感谢的事，汤也是速溶的。」
@Hitret id=9516
@char file=CA02A007M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM010315
; 「良ちゃんが作ってくれたものは全部おいしいですよっ！」
「小良给我做的东西都很好吃哦！」
@Hitret id=9517
@Talk name=心の声
; 八雲姉は本当に嬉しそうに、シンプルすぎる朝食を食べてくれている。
八云姐姐真的很开心，吃着太简单的早餐。
@Hitret id=9518
@Talk name=心の声
; こんなに喜ばれると、こっちまで嬉しくなる。
这么高兴，连我都高兴了。
@Hitret id=9519
@Talk name=心の声
; 珠音のようにとまでは言わなくても、もっとおいしいものが作れるように、料理を勉強したくなる。
即使不说像珠音那样，为了能做出更好吃的东西，也想学习料理。
@Hitret id=9520
@char file=CA02A002M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM010316
; 「ごちそうさまでした！　とってもおいしかったです！」
「谢谢您的款待！非常好吃！」
@Hitret id=9521
@Talk name=良太
; 「ああ、こっちこそ全部食べてくれてありがとう。食器は洗っておくよ」
「啊，谢谢你把这些都给我吃了，我会把餐具洗好的。」
@Hitret id=9522
@char file=CA02A005L
@Talk name=心の声
; 『でも』と逡巡している八雲姉からお皿をうばって、リビングの外へと送り出す。
从犹豫着“但是”的八云姐姐那里拿着盘子，送到客厅外面。
@Hitret id=9523
@clearChar id=-1
@Talk name=良太
; 「ほら、水泳部の人たちのためにも早く行ってあげた方がいいよ」
「看，为了游泳部的人，还是早点去比较好。」
@Hitret id=9524
@char file=CA02A007M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM010317
; 「本当にありがとうございましたっ。それじゃあ、行ってきますねっ！」
「真的非常感谢。那么，我走了！」
@Hitret id=9525
@playSe file=SE010
@leave id=八雲
@Talk name=良太
; 「ああ。行ってらっしゃい」
「啊，您走好。」
@Hitret id=9526
@Talk name=心の声
; 玄関先に用意してあったカバンを肩にかけて、八雲姉は飛び跳ねるように出て行った。
八云姐姐把准备在门口的包搭在肩上，飞快地出去了。
@Hitret id=9527
@stopSe fade=1000
@playBgm file=BGM03 fade=3000
@フェード出しＰ bg=BG01a02 pos=0,0,-128
@wait time=1000
@時間経過３ bg=BG02a03
@Talk name=心の声
; 外は小雨がぱらついていた。
外面下着小雨。
@Hitret id=9528
@Talk name=良太
; 「雨が酷くなると八雲姉の試合が心配だな……」
「雨下大了，真担心八云姐姐的比赛啊……」
@Hitret id=9529
@enter file=CC06A005M x=-640
@Talk name=珠音 voice=TMN010031
; 「良くん、ちょっといいかな？」
「小良，可以打扰一下吗？」
@Hitret id=9530
@Talk name=心の声
; 営業中に珍しく厨房から顔を出してきた珠音に、手招きをされる。
营业中罕见地从厨房露出脸的珠音，被招手。
@Hitret id=9531
@Talk name=心の声
; 困ったことでもあったのかと、慌てて駆け寄った。
不知是不是有什么为难的事，慌慌张张地跑了过来。
@Hitret id=9532
@左カメラ移動
@Talk name=良太
; 「どうしたんだ？」
「怎么了？」
@Hitret id=9533
@char file=CC06A012M
@Talk name=珠音 voice=TMN010032
; 「あのね、八雲ちゃんがお弁当忘れて行っちゃったみたいなの」
「那个，八云好像忘了带便当。」
@Hitret id=9534
@Talk name=良太
; 「お弁当を？」
「要便当吗？」
@Hitret id=9535
@Talk name=心の声
; 深刻そうな顔をしてるから、拍子抜けしてしまった。
因为看起来很严重，所以很失望。
@Hitret id=9536
@char file=CC06A001M
@Talk name=珠音 voice=TMN010033
; 「あっ、ごはんは大事なんだよ。栄養を摂らないと、大変なことになるんだから」
「啊，饭是很重要的。如果不摄取营养的话，会变得很辛苦的。」
@Hitret id=9537
@Talk name=心の声
; 食べ物のことに関しては、珠音の情熱もひとしおだ。
关于食物，珠音的热情更是高涨。
@Hitret id=9538
@Talk name=良太
; 「悪かった。ご飯は大事だよな」
「对不起，饭很重要。」
@Hitret id=9539
@Talk name=心の声
; 今朝も八雲姉に言ったばかりのことだった。
今天早上也是刚跟八云姐说的。
@Hitret id=9540
@char file=CC06A015M
@Talk name=珠音 voice=TMN010034
; 「そうなの。今日試合に行くって聞いてたから、お弁当作って、冷蔵庫に入れておくって言っておいたんだけど……」
「是吗？听说你今天要去比赛，所以我就让你做便当，放进冰箱里……」
@Hitret id=9541
@Talk name=良太
; 「なるほど。水泳部の助っ人って、午後まであるのか」
「原来如此。游泳部的帮手到下午还有吗？」
@Hitret id=9542
@char file=CC06A006M
@Talk name=珠音 voice=TMN010035
; 「うんと、１４時まで水泳部の試合で、１５時から天文部の勉強会に参加するんだって」
「嗯，听说14点之前是游泳部的比赛，15点开始参加天文部的学习会。」
@Hitret id=9543
@Talk name=良太
; 「へえ、勉強会なんてあるのか」
「啊，有学习会吗？」
@Hitret id=9544
@Talk name=心の声
; 八雲姉は本当に顔が広いな。
八云姐长得真宽。
@Hitret id=9545
@char file=CC06A012M
@Talk name=珠音 voice=TMN010036
; 「あの……申し訳ないんだけどね。お弁当、届けに行ってもらってもいいかな？」
「那个……不好意思，可以帮我送便当吗？」
@Hitret id=9546
@Talk name=良太
; 「それは構わないけど……」
「那也没关系……」
@Hitret id=9547
@Talk name=心の声
; 時計を見れば、お昼のピークが近付いている時刻だ。雨の影響も心配だし、丁度いいかもな。
从时钟上看，是接近中午高峰的时刻。也担心下雨的影响，也许正好。
@Hitret id=9548
@char file=CC06A006M
@Talk name=珠音 voice=TMN010037
; 「私やねこちゃんが行くより、良くんの方が早いでしょう？お母さんがいてくれるしピークの前に京花お姉ちゃんも来てくれるって言ってたから」
「比起我和小猫去，小良更快吧？因为她说妈妈会在高峰之前，京花姐姐也会来。」
@Hitret id=9549
@Talk name=良太
; 「そうか。分かった」
「是吗？知道了。」
@Hitret id=9550
@clearChar id=-1
@Talk name=心の声
; 姉さんを待つよりも、さっさと行って戻ってくる方が無難だろう。
与其等姐姐，不如赶紧走回来比较妥当吧。
@Hitret id=9551
@Talk name=心の声
; 俺は早速八雲姉の元へと向かうことにした。
我决定马上去八云姐姐的身边。
@Hitret id=9552
@char file=CC06A012L x=-640
@focus id=珠音
@font size=21
@Talk name=珠音 voice=TMN010038
; 「もう、八雲ちゃんは本当、良くんがいないとドジっ子になっちゃうんだから……」
「八云真的已经不好了，不好的话就会变成小孩子了……」
@Hitret id=9553
@playEnvSe file=SE045
@場面転換２ bg=BG11a02
@Talk name=心の声
; さっきまで小雨が降ってたけれど、今はただの曇り空。
刚才还下着小雨，现在只是阴天。
@Hitret id=9554
@Talk name=心の声
; 学園のプールには屋根がないけど、試合の方は大丈夫だったろうか？
学园的游泳池没有屋顶，不过，比赛没问题吗？
@Hitret id=9555
@Talk name=心の声
; 授業で小雨が降っても中止にならなかったから、たぶん大丈夫なんだろうけど……
上课下小雨也没有中止，大概没问题吧……
@Hitret id=9556
@Talk name=心の声
; 学園へ近付くにつれ、曇天に似合わない賑やかな声が聞こえてきた。
随着接近学园，听到了与阴天不相称的热闹的声音。
@Hitret id=9557
@stopEnvSe fade=3000
@Talk name=心の声
; 校門へ行くためには、学園をぐるっと回り込まないといけない。
为了去校门，必须绕学园一圈。
@Hitret id=9558
@playEnvSe file=SE115
@フェード出し bg=BG26a02
@Talk name=心の声
; 垣根の向こうにプールが見えるあたりに行くと、ざわめきが近くなった。
走到篱笆对面能看到游泳池的地方，嘈杂声越来越近了。
@Hitret id=9559
@Talk name=心の声
; 雨天決行だったみたいだ。
好像下雨了。
@Hitret id=9560
@Talk name=心の声
; 安心して校門へと回る。
放心地转到校门去。
@Hitret id=9561
@stopEnvSe fade=3000
@時間経過１Ｐ bg=BG18a01 pos=0,0,-128
@Talk name=心の声
; 校舎に入ると、窓の外が晴れてきていた。
一进校舍，窗外就放晴了。
@Hitret id=9562
@Talk name=心の声
; 風が雲を押し流して行っているようだ。
风好像把云吹走了。
@Hitret id=9563
@char file=CA02A011M
@Talk name=良太
; 「あれ……」
「咦……」
@Hitret id=9564
@Talk name=心の声
; プールへ続く渡り廊下へ着く前に、八雲姉が現れた。
在到达通往游泳池的走廊之前，八云姐姐出现了。
@Hitret id=9565
@playBgm file=BGM18 fade=3000
@char file=CA02A003M
@Talk name=八雲 voice=YKM010318
; 「良ちゃん！」
「小良！」
@Hitret id=9566
@playSe file=SE024
@char file=CA02A007M
@Talk name=心の声
; 俺を見つけて、嬉しそうに駆け寄ってくる。
找到我，高兴地跑过来。
@Hitret id=9567
@stopSe fade=1000
@cg file=BG18a01
@char file=CA02A007M
@ジャンプ２回 id=八雲
@Talk name=八雲 voice=YKM010319
; 「どうしたんですか？　もしかして、私に会いにきてくれたんですかっ！？」
「怎么了？难道是来见我的吗！？」
@Hitret id=9568
@抱きつき char=CA02A007L
@Talk name=良太
; 「わっ……とと」
「哇……」
@Hitret id=9569
@Talk name=心の声
; ふわりと跳ねた髪の毛から、塩素のツンとした匂いがする。
轻飘飘的头发散发出一股氯的刺鼻味道。
@Hitret id=9570
@stopSe fade=1000
@Talk name=心の声
; 八雲姉の肩越しに、水泳部らしい人たちが見えた。
隔着八云姐姐的肩膀，看到了像游泳部一样的人们。
@Hitret id=9571
@Talk name=良太
; 「ちょ、ちょっと八雲姉！？　みんなが見てるから……」
「喂，八云姐姐！？因为大家都在看……」
@Hitret id=9572
@ジャンプ２回 id=八雲
@Talk name=八雲 voice=YKM010320
; 「聞いて聞いて、良ちゃん！　私ね、１位取っちゃいましたっ！」
「听我说，小良！我啊，得了第一名！」
@Hitret id=9573
@Talk name=良太
; 「１位？」
「第一名？」
@Hitret id=9574
@clearChar id=-1
@Talk name=心の声
; 肩をつかんで身体を離しつつ尋ねると、追いついてきた水泳部の人たちが表彰状を見せてくれた。
抓住肩膀放开身体询问，追上来的游泳部的人们给我看了奖状。
@Hitret id=9575
@Talk name=水泳部員 voice=NPC100001
; 「すごかったのよ、八雲ちゃん！　もう人魚みたいにさあーって泳いでいっちゃって！」
「太厉害了，八云！已经像人鱼一样游过去了！」
@Hitret id=9576
@Talk name=良太
; 「そうだったんですか。すごかったんだな、八雲姉」
「是吗？真是太厉害了，八云姐姐。」
@Hitret id=9577
@char file=CA02A008M
@Talk name=八雲 voice=YKM010321
; 「えへへ。最初小雨だったから、他の人たちが本調子じゃなかっただけだと思いますよ」
「嘿嘿。刚开始下小雨，我想只是其他人不太正常而已。」
@Hitret id=9578
@Talk name=水泳部員 voice=NPC100002
; 「またまた、謙遜しちゃって。まあ、本調子じゃないって言ったら、八雲ちゃんもそうだったみたいだけどね」
「又谦虚了。嗯，如果说不是本色的话，八云好像也是这样。」
@Hitret id=9579
@Talk name=良太
; 「えっ？」
「啊？」
@Hitret id=9580
@char file=CA02A003M
@update time=0
@ううっ id=八雲
@Talk name=八雲 voice=YKM010322
; 「わああ、言っちゃだめですよ、先輩！」
「哇，不许说啊，前辈！」
@Hitret id=9581
@Talk name=心の声
; 慌てる八雲姉がおもしろいのか、先輩は俺の方を向いてニヤニヤして言う。
慌张的八云姐姐很有趣吧，前辈对着我笑着说。
@Hitret id=9582
@Talk name=水泳部員 voice=NPC100003
; 「なにか勘違いしてたのかボケてたのかわからないけどゴールなのにまた折り返して泳ぎだしたからびっくりしちゃった」
「不知道是误会了什么还是装傻了，明明是终点却又折回游泳了，吓了我一跳。」
@Hitret id=9583
@Talk name=心の声
; 泳ぎすぎで失格なんてシャレにならない、とケラケラ笑う先輩。
因为游得太多而失去资格，前辈笑着说。
@Hitret id=9584
@char file=CA02A005L
@focus id=八雲
@Talk name=心の声
; 水泳部に限らず、俺がたまに八雲姉の助っ人を応援しに行っても、そんな不思議なミスの場面に遭遇したことはない。
不仅是游泳部，我偶尔去支援八云姐姐的帮手，也没有遇到过那样不可思议的失误场面。
@Hitret id=9585
@Talk name=心の声
; 意外というか……ただただ、信じられない。
意外的是……只是，无法相信。
@Hitret id=9586
@clearChar id=-1
@focus
@Talk name=水泳部員 voice=NPC100004
; 「浜之崎のタウン誌とか、地元の新聞社からも取材されてたの。慌てちゃって、いつもと全然違ってたんだから」
「滨之崎的城市杂志和当地的报社也采访过我。我很慌张，和平时完全不一样。」
@Hitret id=9587
@Talk name=良太
; 「前に他のことで取材されてた時は、すごく普通に受け答えできてた覚えがあるんですけど……」
「以前因为其他事情被采访的时候，我记得很普通地回答了……」
@Hitret id=9588
@char file=CA02A009M
@ううっ id=八雲
@Talk name=八雲 voice=YKM010323
; 「そ、そうですよっ。良ちゃんが居たら、私だってあんなに噛み噛みで話したりしなかったですよっ！」
「是啊，是啊。如果小良在的话，我也不会那样咬紧牙关说话的。」
@Hitret id=9589
@Talk name=良太
; 「俺がいたら、なにか変わるのか？」
「如果我在的话，会有什么变化吗？」
@Hitret id=9590
@char file=CA02A014M
@Talk name=八雲 voice=YKM010324
; 「あっ……」
「啊……」
@Hitret id=9591
@Talk name=水泳部員 voice=NPC100005
; 「ふふふ、認めたねぇ？」
「呵呵，你承认了吧？」
@Hitret id=9592
@char file=CA02A013M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM010325
; 「もうっ、良ちゃんに変なこと言わないでください！」
「哎呀，请不要对小良说奇怪的话！」
@Hitret id=9593
@Talk name=心の声
; 八雲姉はわたわた慌てて、俺の顔をのぞき込む。
八云姐姐慌慌张张地望着我的脸。
@Hitret id=9594
@char file=CA02A008M
@Talk name=八雲 voice=YKM010326
; 「今の忘れていいですからね。恥ずかしいなぁ……」
「现在可以忘记了。真不好意思啊……」
@Hitret id=9595
@Talk name=良太
; 「あ、ああ……」
「啊，啊……」
@Hitret id=9596
@Talk name=心の声
; 頷きながらも、俺は音琴の言葉を思い出していた。
我一边点头，一边想起了音琴的话。
@Hitret id=9597
@回想 bg=BG23b01 char=CD05B006M
@Talk name=回想/音琴 voice=NKT010018_E01
; 「……お兄ちゃんがいない時は、いつもあんな風だよ」
「……哥哥不在的时候，总是那样。」
@Hitret id=9598
@Talk name=良太
; 「……えっ？」
「……诶？」
@Hitret id=9599
@char file=CD05B010M tone=sepia
@Talk name=回想/音琴 voice=NKT010019_E01
; 「あれが、八雲お姉ちゃんの普通」
「那就是八云姐姐的普通」
@Hitret id=9600
@Talk name=良太
; 「……本当なのか、それ」
「「……这是真的吗？」」
@Hitret id=9601
@char file=CD05B001M tone=sepia
@Talk name=回想/音琴 voice=NKT010020_E01
; 「八雲お姉ちゃんは、お兄ちゃんにイイトコロを見せたいって、いつもがんばってるから」
「八云姐姐想给哥哥看好的骰子，一直在努力。」
@Hitret id=9602
@Talk name=良太
; 「え……っ」
「「咦……」」
@Hitret id=9603
@char file=CD05B015M tone=sepia
@Talk name=回想/音琴 voice=NKT010021_E01
; 「八雲お姉ちゃん、自分でも気付いてないみたいだけど」
「八云姐姐，我自己好像也没注意到。」
@Hitret id=9604
@Talk name=良太
; 「俺がいない時は、いつも……？」
「我不在的时候，总是……？」
@Hitret id=9605
@回想復帰背景のみ bg=BG18a01
@Talk name=心の声
; あの時の言葉が、さらに信憑性を帯びてくる。
那时候的话，更带着可信度。
@Hitret id=9606
@char file=CA02A005M
@Talk name=八雲 voice=YKM010327
; 「試合見にきてくれたなら、残念だけど、もう終わっちゃったんです。小雨だったから、競技を絞って早めに終わらせようってことになってしまって……」
「如果来看比赛的话，虽然很遗憾，但是已经结束了。因为下着小雨，所以决定集中比赛早点结束……」
@Hitret id=9607
@Talk name=心の声
; 誤魔化すようにまくしたてる八雲姉が、なんだか少し微笑ましい。
像是在欺骗一样喋喋不休的八云姐姐，总觉得有点好笑。
@Hitret id=9608
@Talk name=良太
; 「お弁当届けに来たんだ。八雲姉、忘れてっただろ？」
「我是来送便当的。八云姐姐，你忘了吧？」
@Hitret id=9609
@char file=CA02A014M
@Talk name=心の声
; 八雲姉は、不意を突かれたようにきょとんとして。
八云姐姐像是被突然袭击了一样发呆。
@Hitret id=9610
@char file=CA02A003M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM010328
; 「あー！　そうでした！　せっかく珠ちゃんたちが作ってくれてたのに、食べそびれるところだったんです」
「啊！是的！好不容易小珠她们给我做的，差点没吃完。」
@Hitret id=9611
@char file=CA02A001L
@おじぎ id=八雲
@Talk name=心の声
; 八雲姉にお弁当を手渡すと、嬉しそうに抱える。
把便当递给八云姐姐，她高兴地抱着。
@Hitret id=9612
@char file=CA02A013M
@Talk name=八雲 voice=YKM010329
; 「もう、私ったら妹たちの厚意を無駄にするところでした」
「我差点浪费妹妹们的厚意。」
@Hitret id=9613
@Talk name=良太
; 「まぁ、こうして持ってきたんだから結果オーライだよ。午後も用事があるんだよな。店の方は心配しなくていいから、頑張って」
「嘛，就这样拿来了，结果很好。下午也有事吧。店里的人不用担心，加油。」
@Hitret id=9614
@char file=CA02A007M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM010330
; 「うん、ありがとう」
「嗯，谢谢。」
@Hitret id=9615
@clearChar id=-1
@Talk name=心の声
; 八雲姉は、水泳部の人たちをチラッと見てから俺にだけ聞こえるように声を潜める。
八云姐姐看了一下游泳部的人们之后，为了让我能听到而隐藏了声音。
@Hitret id=9616
@char file=CA02A012L
@font size=21
@Talk name=八雲 voice=YKM010331
; 「家に帰ったら、いーっぱいイチャイチャしましょうね」
「回到家后，好好地调情吧。」
@Hitret id=9617
@メッセージ揺らし
@Talk name=良太
; 「……っ！」
「……！」
@Hitret id=9618
@char file=CA02A002M
@Talk name=八雲 voice=YKM010332
; 「それじゃあ、また。お弁当ありがとうございました」
「那么，再见。谢谢您的便当。」
@Hitret id=9619
@Talk name=良太
; 「……うん。それじゃあ」
「「……嗯，再见。」」
@Hitret id=9620
@clearChar id=-1
@playSe file=SE025
@Talk name=心の声
; 顔が熱い。
脸热。
@Hitret id=9621
@Talk name=心の声
; 急に真っ赤になった俺のことを、水泳部の人たちはどう思っただろう。
突然变得通红的我，游泳部的人们是怎么想的呢。
@Hitret id=9622
@Talk name=心の声
; 家族ならまだ良いけど、他人に関係を知られるのはやっぱり勇気がいるよな……
如果是家人的话还好，但是被别人知道关系还是需要勇气的……
@Hitret id=9623
@Talk name=心の声
; 五つ子、なんだし。
五个孩子，什么。
@Hitret id=9624
@stopSe fade=1000
@stopBgm fade=3000
@playEnvSe file=SE113 vol=50
@スクロール出し左 bg=BG17a01
@Talk name=良太
; 「あれ？」
「咦？」
@Hitret id=9625
@Talk name=心の声
; 校舎から出たところで、よく知っている人を見かけた。
刚从校舍出来，就看见一个熟悉的人。
@Hitret id=9626
@Talk name=良太
; 「四条院さん」
「四条院先生」
@Hitret id=9627
@stopEnvSe fade=3000
@playBgm file=BGM22
@enter file=CE02A011M right=100
@Talk name=莉里香 voice=RRK010001
; 「あら、良太」
「啊，良太。」
@Hitret id=9628
@Talk name=心の声
; 四条院さんが立ち止まり、暑さでうっすらと浮いた汗をハンカチで優雅にぬぐう。
四条院先生停下脚步，用手帕优雅地擦着因炎热而微微浮起的汗。
@Hitret id=9629
@Talk name=良太
; 「今日は登校日でもないのに、どうしたんですか？」
「今天又不是上学日，怎么了？」
@Hitret id=9630
@char file=CE02A001M
@Talk name=莉里香 voice=RRK010002
; 「少々先生方に用事があるんです。転校してきて日も浅いですし、提出する書類がいくつかあって」
「我有点事找老师。转校来的日子也不多了，还有几份要提交的文件。」
@Hitret id=9631
@Talk name=良太
; 「ああ、なるほど……」
「啊，原来如此……」
@Hitret id=9632
@Talk name=心の声
; 少し緊張する。
有点紧张。
@Hitret id=9633
@Talk name=心の声
; 四条院さんは、婿にしたいって言ったくらい、俺に好意を持ってくれている。
四条院对我有好感，甚至说想做女婿。
@Hitret id=9634
@Talk name=心の声
; だけど俺はもう、その気持ちに応えられなくなってしまった。
但是我已经无法回应那种心情了。
@Hitret id=9635
@Talk name=心の声
; どう接すればいいのか、悩んでしまう。
我很烦恼该怎么接近你。
@Hitret id=9636
@char file=CE02A008M
@否定 id=莉里香
@Talk name=莉里香 voice=RRK010003
; 「そんな気まずそうな顔をしないでください。萌莉さんやお母様から、だいたいのことは聞いてますわ」
「请不要露出那样尴尬的表情。我已经听了萌莉和妈妈的话。」
@Hitret id=9637
@メッセージ揺らし
@Talk name=良太
; 「え！？　大体のことって！？」
「诶！？大概的事情是！？」
@Hitret id=9638
@Talk name=心の声
; まさか俺と八雲姉のことを、実は知っていたとか……
没想到我和八云姐姐，其实是知道的……
@Hitret id=9639
@char file=CE02A011M
@Talk name=莉里香 voice=RRK010004
; 「お店と海の家の売り上げが借金返済額に届きそうなのでしょう？」
「商店和海之家的销售额应该能达到还债额吧？」
@Hitret id=9640
@Talk name=良太
; 「あ……」
「啊……」
@Hitret id=9641
@Talk name=心の声
; なるほど、そっちのことだったか。
原来如此，原来是那边的事啊。
@Hitret id=9642
@char file=CE02A010M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK010005
; 「あなたが私の婿になる可能性が、とても低くなったということですわね」
「你做我女婿的可能性变低了。」
@Hitret id=9643
@Talk name=心の声
; 四条院さんはどこか寂しげだった。
四条院总觉得有些寂寞。
@Hitret id=9644
@Talk name=心の声
; 少し俯いた顔が、泣き出す寸前のように見えてしまって胸が締め付けられる。
稍微低下头的脸，看起来像是快要哭出来的样子，心里很紧张。
@Hitret id=9645
@char file=CE02A003M
@Talk name=莉里香 voice=RRK010006
; 「まあ、構いませんわ！　自分の恋路にお父様たちのお力を借りるのも、少し思うところがありましたし……」
「算了，没关系！在自己的恋爱路上借助父亲们的力量，我也有点想……」
@Hitret id=9646
@Talk name=良太
; 「四条院さん……」
「四条院先生……」
@Hitret id=9647
@Talk name=心の声
; 意外な言葉だった。
这是一句令人意外的话。
@Hitret id=9648
@Talk name=心の声
; 初めて会った時の四条院さんは、もっと独善的で積極的だったような気がしたのに。
第一次见面的四条院先生，感觉更自以为是积极。
@Hitret id=9649
@char file=CE02A011M
@Talk name=莉里香 voice=RRK010007
; 「私、こんなに賑やかな夏休みは初めてですし……良太にはもちろん、あなたのご家族にも感謝してるんですのよ」
「我第一次过这么热闹的暑假……良太自不必说，也感谢你的家人。」
@Hitret id=9650
@Talk name=心の声
; 四条院さんは、楽しげに微笑んだ。
四条院先生愉快地微笑着。
@Hitret id=9651
@Talk name=心の声
; もう泣き出しそうな雰囲気は霧散していて、ほっとする。
快要哭出来的气氛已经烟消云散了，松了一口气。
@Hitret id=9652
@char file=CE02A001M
@Talk name=莉里香 voice=RRK010008
; 「またお店の方へ伺いますわ。海の家の方は、まだ見に行ってませんし」
「我再去店里拜访。海之家的人还没去看呢。」
@Hitret id=9653
@Talk name=良太
; 「分かりました。楽しみにしてます」
「知道了，我很期待。」
@Hitret id=9654
@char file=CE02A002M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK010009
; 「ええ。また私の水着姿をしっかりと目に焼き付けてもらいますからね！」
「是的。我会让你再次把我的泳衣深深地印在眼睛里的。」
@Hitret id=9655
@Talk name=心の声
; 自信たっぷりに髪を払う四条院さん。
自信满满地付头发的四条院先生。
@Hitret id=9656
@Talk name=心の声
; 多少雰囲気が柔らかくなったものの、やっぱりお嬢さまはお嬢さまのままだった。
虽然气氛多少有些柔和，但大小姐还是像大小姐一样。
@Hitret id=9657
@stopBgm fade=3000
@長時間経過２ bg1=BG26b01 bg2=BG01d01 bg3=BG08c01 center=640,720
@playBgm file=BGM05
@Talk name=心の声
; 夜は俺の部屋で、八雲姉と勉強することにした。
晚上在我的房间里和八云姐姐一起学习。
@Hitret id=9658
@Talk name=心の声
; この間と違って、今夜は二人きりだ。
和前几天不同，今晚只有两个人。
@Hitret id=9659
@char file=CA03A001M
@Talk name=八雲 voice=YKM010333
; 「水泳部の子たちがね、良ちゃんのことかっこいいって言ってましたよ」
「游泳部的孩子们说小良很帅。」
@Hitret id=9660
@Talk name=良太
; 「へ、へえ……」
「「咦，咦……」」
@Hitret id=9661
@Talk name=心の声
; 自分の評判なんて聞き慣れないから緊張する……というか、照れてしまう。
因为听不惯自己的评价所以很紧张……或者说，会害羞。
@Hitret id=9662
@char file=CA03A008M
@Talk name=八雲 voice=YKM010334
; 「でも、誰にもあげませんって言っておきましたからねっ！ふふふっ」
「但是，我说过不会给任何人的！呵呵。」
@Hitret id=9663
@char file=CA03A008L
@Talk name=心の声
; 八雲姉がぴとっと身体を密着させてくる。
八云姐姐紧紧地贴着身体。
@Hitret id=9664
@おっぱい
@Talk name=心の声
; 片腕を、胸の谷間で挟むように抱かれて……
一只胳膊被夹在胸前的山谷中……
@Hitret id=9665
@Talk name=良太
; 「べ、勉強中だから」
「啊，因为正在学习。」
@Hitret id=9666
@char file=CA03A010L
@Talk name=八雲 voice=YKM010335
; 「私、だいたい終わっちゃったんです。頭を使ったから、恋人成分を補給しないと……」
「我基本上都结束了。因为用了脑子，所以必须补充恋人成分……」
@Hitret id=9667
@stopSe fade=1000
@抱き締め
@Talk name=心の声
; 肩に頭をもたせかけてくる。
把头靠在肩上。
@Hitret id=9668
@Talk name=心の声
; シャンプーの香りがするし、身体は柔らかくてふかふかしてて気持ちいいし……って、そうじゃなくて。
有洗发水的香味，身体又软又松软，很舒服……不是这样的。
@Hitret id=9669
@Talk name=良太
; 「もう終わったのか？　今日は多めに進めるって言ってたよな？」
「已经结束了吗？你不是说今天要多做点吗？」
@Hitret id=9670
@stopSe fade=1000
@char file=CA03A001L
@Talk name=八雲 voice=YKM010336
; 「せっかく良ちゃんと二人きりでいるんですから、べたべたしたいでしょう？　だから早く終わらせるよう頑張ったんです！」
「好不容易和良酱两个人在一起，所以想黏糊糊的吧？所以为了早点结束而努力了！」
@Hitret id=9671
@Talk name=良太
; 「手抜きじゃないよな？　答え合わせは？」
「不是偷工减料吧？答案是？」
@Hitret id=9672
@char file=CA03A002L
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM010337
; 「見ますか？　見ちゃいますか？　マル印だけの完璧な解答集を！」
「要看吗？要看吗？只看圆圈的完美答案集！」
@Hitret id=9673
@Talk name=良太
; 「いや、いいよ。八雲姉がそう言うんなら本当だろうから」
「不，没关系。如果八云姐姐这么说的话，应该是真的吧。」
@Hitret id=9674
@char file=CA03A008L
@ううっ id=八雲
@Talk name=八雲 voice=YKM010338
; 「えへへ、褒めてくれますか？　私、良ちゃんに頑張ってるところを見てもらうのが、一番幸せなんです」
「嘿嘿，你会表扬我吗？让小良看到我努力的地方，是我最幸福的。」
@Hitret id=9675
@Talk name=良太
; 「俺で良ければ、いくらでも褒めるよ。八雲姉はいつもすごいよな」
「如果我可以的话，无论多少我都会表扬你的。八云姐姐总是很厉害。」
@Hitret id=9676
@char file=CA03A007L
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM010339
; 「えへへ、ありがとうございます。嬉しいですっ！」
「嘿嘿，谢谢。真高兴！」
@Hitret id=9677
@Talk name=心の声
; いつものことながら、八雲姉は本当にすごい。
虽然是平常的事，但是八云姐姐真的很厉害。
@Hitret id=9678
@Talk name=心の声
; 今日の水泳の結果もそうだし、今だってスラスラ問題を解いてしまっている。
今天游泳的结果也是这样，现在也解决了滑溜溜的问题。
@Hitret id=9679
@Talk name=心の声
; まさに文武両道。
真是文武双全。
@Hitret id=9680
@回想背景のみ bg=BG08c01 center=640,720
@Talk name=心の声
; 思わず、みんなでした進路の話が頭をよぎる。
不由得，大家一起谈论前进的道路。
@Hitret id=9681
@char file=CA03A001L tone=sepia
@Talk name=心の声
; 八雲姉が本気で上の学校を目指したら、俺が同じ学校に入るのは難しくなるだろう。
如果八云姐姐真的以上级学校为目标的话，我进入同一个学校会变得困难吧。
@Hitret id=9682
@Talk name=心の声
; そもそも、俺はなにがしたいのかはっきり見えていない状態なんだ。
本来，我就处于看不清楚想做什么的状态。
@Hitret id=9683
@char file=CB03A001M tone=sepia x=400
@char file=CC03A006M tone=sepia x=-400
@char file=CA03A007M tone=sepia
@Talk name=心の声
; 萌莉や珠音のように明確な目標もなく、八雲姉のようになんでも完璧にこなせるわけじゃない。
没有像萌莉和珠音那样明确的目标，也不像八云姐姐那样什么都能完美地完成。
@Hitret id=9684
@Talk name=心の声
; ちゃんとした目標があれば、自信も付くんだろうけど……
如果有明确的目标，也会有自信吧……
@Hitret id=9685
@回想復帰 bg=BG08c01 center=640,720 char=CA03A015L
@Talk name=八雲 voice=YKM010340
; 「眉間にしわ寄せてると、気むずかしい人相になっちゃいますよ」
「皱眉的话，会变成很难对付的人。」
@Hitret id=9686
@char file=CA03A015L
@なでなで id=八雲
@メッセージ揺らし
@Talk name=良太
; 「うわ、わっ、押さないでくれ」
「哇，哇，别推我。」
@Hitret id=9687
@Talk name=心の声
; 八雲姉が、俺の眉間を人差し指でぐりぐり押してくる。
八云姐姐用食指在我的眉间使劲推。
@Hitret id=9688
@char file=CA03A005L
@Talk name=八雲 voice=YKM010341
; 「せっかく一緒にいるのに、難しい顔してどうしたんですか？　解けない問題でもありましたか？」
「好不容易在一起，你的表情很难，怎么了？有没有解不开的问题？」
@Hitret id=9689
@Talk name=心の声
; 八雲姉が手元をのぞきこんでくる。
八云姐姐往手边看。
@Hitret id=9690
@Talk name=良太
; 「いや、そういうわけじゃないよ」
「不，不是那样的。」
@Hitret id=9691
@Talk name=心の声
; ただ、詳しく話すのははばかられた。
只是，不敢详细地说。
@Hitret id=9692
@Talk name=心の声
; 俺がコンプレックス……だよな？　――を感じてるなんて知ったら、八雲姉は気にするに違いない。
我很自卑……对吧？——如果知道有这样的感觉的话，八云姐姐一定会在意的。
@Hitret id=9693
@char file=CA03A012L
@Talk name=八雲 voice=YKM010342
; 「そう？　なんでも聞いてくれていいんですよ。二人きりでお勉強なんて……ちょっとやらしい感じがして、ドキドキしますもんね」
「是吗？什么都可以问我。两个人单独学习什么的……感觉有点讨厌，心跳加速呢。」
@Hitret id=9694
@Talk name=良太
; 「そんな曲解されても……」
「即使被那样曲解……」
@Hitret id=9695
@Talk name=心の声
; とはいえ、思わせぶりなことを言われると鼓動が早くなってくる。
话虽如此，被说些矫揉造作的话，心跳就会加快。
@Hitret id=9696
@clearChar id=-1
@playEnvSe file=SE069 fade=0
@Talk name=心の声
; 俺は邪な考えを振り払うために、いそいそと問題集を進めた。
我为了摆脱邪恶的想法，兴冲冲地进行了问题集。
@Hitret id=9697
@Talk name=良太
; 「………………」
「「………………」」
@Hitret id=9698
@Talk name=心の声
; 問題を解きつつ、やっぱり考えてしまう。
一边解决问题，一边还是考虑了。
@Hitret id=9699
@stopEnvSe fade=1000
@回想 bg=BG08c01 center=640,720 char=CA03A007M
@Talk name=回想/八雲 voice=YKM010154_E01
; 「でも、私もできれば、良ちゃんと一緒がいいですっ！」
「但是，如果我也可以的话，和小良一起就好了！」
@Hitret id=9700
@Talk name=心の声
; 八雲姉は『俺と同じ学校に』なんて言ってたけど……
八云姐姐说“和我在同一个学校”……
@Hitret id=9701
@回想復帰背景のみ bg=BG08c01 center=640,720
@Talk name=心の声
; 将来のためを思うなら、八雲姉の実力に見合ったレベルの高い学校へ行くべきじゃないだろうか。
为了将来着想的话，不是应该去与八云姐姐的实力相称的高水平学校吗。
@Hitret id=9702
@Talk name=心の声
; 寂しくはあるけど、八雲姉の可能性を考えたら、そうするのが一番だと思う。
虽然很寂寞，但是考虑到八云姐姐的可能性，我觉得这样做是最好的。
@Hitret id=9703
@char file=CA03A015L
@Talk name=八雲 voice=YKM010343
; 「また眉間にしわよせて……気むずかしい顔になったら、接客する時も怖がられちゃいますよ？」
「又皱起眉头……一脸难堪，接待客人的时候也会被吓到吧？」
@Hitret id=9704
@Talk name=良太
; 「ああ、ごめん。答え合わせしないとって考えてたから」
「啊，对不起，我一直在想要不要回答。」
@Hitret id=9705
@char file=CA03A007L
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM010344
; 「そっか！　じゃあ私も手伝ってあげますねっ！」
「这样啊！那我也来帮你吧！」
@Hitret id=9706
@char file=CA03A007M
@Talk name=心の声
; 八雲姉は嬉しそうに赤ペンを手にする。
八云姐姐高兴地拿起红笔。
@Hitret id=9707
@playEnvSe file=SE069 fade=0
@clearChar id=-1
@Talk name=心の声
; 年齢からすれば、将来のことを考えるのは早いのかもしれないけど。
从年龄来看，考虑将来的事情可能会很快。
@Hitret id=9708
@Talk name=心の声
; いや……俺自身、八雲姉と別の学校になるなんて諦めじみた考えはしない方がいいのかもしれない。
不……我自己，和八云姐姐成为别的学校之类的放弃的想法也许比较好。
@Hitret id=9709
@Talk name=心の声
; 将来の可能性か……
将来的可能性吗……
@Hitret id=9710
@Talk name=心の声
; 現状、こうも実力に差があると、やっぱり思い悩んでしまう。
现状，这样的实力也有差异的话，果然还是会烦恼。
@Hitret id=9711
@stopEnvSe fade=0
@playSe file=SE070
@char file=CA03A001M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM010345
; 「はい、答え合わせおしまい！　それじゃあ、今度は一緒にお勉強しましょうか」
「好的，回答结束了！那么，下次一起学习吧。」
@Hitret id=9712
@Talk name=良太
; 「あれ、八雲姉は今日の目標の分終わったんだろ？」
「咦，八云姐姐今天的目标已经完成了吧？」
@Hitret id=9713
@stopSe fade=1000
@playBgm file=BGM16 fade=3000
@char file=CA03A006M
@Talk name=八雲 voice=YKM010346
; 「そうですけど、せっかく二人きりなんだから……もっとお勉強すること、あるでしょう？」
「是啊，好不容易只有我们两个人……有更要学习的事情吧？」
@Hitret id=9714
@Talk name=良太
; 「二人きりで勉強すること？」
「只有两个人学习吗？」
@Hitret id=9715
@Talk name=心の声
; なんとなく、ひとつ思いつくことがあって。
不知为什么，我想到了一件事。
@Hitret id=9716
@char file=CA03A008L
@おじぎ id=八雲
@Talk name=心の声
; まさか、なんて思っているうちに八雲姉の顔が迫ってくる。
没想到，八云姐姐的脸就逼近了。
@Hitret id=9717
@キス id=八雲 char=CA03A010L
@Talk name=八雲 voice=YKM010347
; 「ん、ちゅっ……さっきから……はぁ、れぅ……ずっと、がまんしてたんですよ……ちゅぅっ……えへへ……」
「嗯，嗯……从刚才开始……啊，嗯……我一直在忍耐……嗯……嘿嘿……」
@Hitret id=9718
@Talk name=心の声
; ついばむように唇を合わせ、だんだんとキスを深めていく。
双唇紧闭，接吻渐渐加深。
@Hitret id=9719
@Talk name=心の声
; 生暖かい舌が、唇を割って入ってきた。
温暖的舌头劈开嘴唇进来了。
@Hitret id=9720
@ううっ id=八雲
@Talk name=八雲 voice=YKM010348
; 「ちゅぅぅ……っ、はぁ、ちゅ……朝から、いっぱいスリスリ、できたから……一日中、ドキドキしっぱなし、でぇ……ちゅぅぅ……」
「喂……啊，啊，喂……从早上开始，就有很多小偷，做好了……一整天都心跳加速……喂……」
@Hitret id=9721
@Talk name=心の声
; キスをしながらささやかれて、どんどん興奮が高まっていく。
一边接吻一边被低声私语，兴奋越来越高涨。
@Hitret id=9722
@キス止め id=八雲 char=CA03A008L
@Talk name=八雲 voice=YKM010349
; 「んっ……はぁ、はぁ……エッチな気分になりましたか？」
「嗯……啊，啊……有H的感觉吗？」
@Hitret id=9723
@Talk name=良太
; 「や、八雲姉……」
「呀，八云姐姐……」
@Hitret id=9724
@Talk name=心の声
; チラッと時計を確認すると、まだ他の家族も起きていそうな時間だった。
确认了一下表，好像还有其他家人起床的时间。
@Hitret id=9725
@Talk name=心の声
; それでも、積極的すぎるキスで思考が霧に包まれたようにぼんやりしてきてしまっている。
尽管如此，由于过于积极的接吻，思考像被雾包围了一样变得模糊了。
@Hitret id=9726
@char file=CA03A001L
@Talk name=八雲 voice=YKM010350
; 「それじゃあ今から……保健体育のお勉強、しましょうか」
「那么现在开始……学习保健体育吧。」
@Hitret id=9727
@Talk name=心の声
; 俺を見つめる八雲姉の瞳は、うっとりと蕩けていた。
看着我的八云姐姐的眼睛，出神地飘荡着。
@Hitret id=9728
@Change target=a03_02
