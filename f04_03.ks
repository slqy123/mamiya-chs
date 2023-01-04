@scene text=みんな知ってた！？
@playEnvSe file=SE111
@ファイル先頭 bg=BG26a01
@wait time=1000
@フェード出し bg=BG10a01 center=960,720
@Talk name=良太
; 「んっ……」
「嗯……」
@Hitret id=37703
@Talk name=心の声
; 目を覚ますと、見慣れぬ天井が見えた。
睁开眼睛，看到了陌生的天花板。
@Hitret id=37704
@Talk name=心の声
; 自分の部屋じゃないことは分かっても、状況の理解に少し時間が掛かった。
虽然知道不是自己的房间，但是理解状况花了一点时间。
@Hitret id=37705
@Talk name=心の声
; 可愛らしい布団、可愛らしい壁飾り、可愛らしいテーブル。
可爱的被子，可爱的墙壁装饰，可爱的桌子。
@Hitret id=37706
@stopEnvSe fade=1000
@playBgm file=BGM16
@Talk name=良太
; 「そうだ……昨日は京花姉さんの家に泊まったんだ」
「对了……昨天我住在京花姐姐家」
@Hitret id=37707
@playSe file=SE068
@hide
@movecamera pos=0,-180,0 time=500
@waitCamera
@cg file=BG10a01
@Talk name=心の声
; 起き上がって、周りを見る。
站起来，看看周围。
@Hitret id=37708
@Talk name=良太
; 「いい匂いがする……」
「有好闻的味道……」
@Hitret id=37709
@Talk name=心の声
; しっかりと換気は済んでいるようだった。
换气好像已经完全结束了。
@Hitret id=37710
@stopSe fade=1000
@char file=CF01A001M
@Talk name=京花 voice=KYK060462
; 「あら、おはよう良太くん」
「啊，早上好，良太君」
@Hitret id=37711
@Talk name=良太
; 「おはよう、京花ねえさ――」
「早上好，京花啊——」
@Hitret id=37712
@メッセージ揺らし＋文字大
@Talk name=良太
; 「なっ、なんでそんな格好を！？」
「啊，为什么要穿成那样！？」
@Hitret id=37713
@Talk name=心の声
; 朝からインパクトが強すぎる。
从早上开始冲击太强了。
@Hitret id=37714
@char file=CF01A008M
@ジャンプ id=京花
@Talk name=京花 voice=KYK060463
; 「これはあの、お風呂に入ろうとしてたから……！」
「这是因为我正要洗澡……！」
@Hitret id=37715
@char file=CF01A005M
@否定 id=京花
@Talk name=心の声
; 京花姉さんは慌てた様子で身体を隠す。
京花姐姐慌慌张张地把身体藏起来。
@Hitret id=37716
@Talk name=心の声
; 相手が自分以上に慌ててると、冷静さが戻ってくる。
如果对方比自己更慌张的话，冷静就会回来。
@Hitret id=37717
@Talk name=心の声
; 昨日あんなに乱れた姿を見たのに、裸を見て恥ずかしくなるなんてな。
昨天看到你那嚒乱的样子，看到你光着身子都不好意思了。
@Hitret id=37718
@char file=CF01A010M
@Talk name=京花 voice=KYK060464
; 「どうしてニヤニヤしてるのかしら？」
「为什么笑呢？」
@Hitret id=37719
@Talk name=良太
; 「姉さんが綺麗だからびっくりしたんだ」
「姐姐很漂亮，吓了我一跳」
@Hitret id=37720
@char file=CF01A008M
@ううっ id=京花 count=10
@Talk name=京花 voice=KYK060465
; 「なななな、なんっ……！？　なに言ってるの、良太くん」
「你在说什么，良太君？」
@Hitret id=37721
@Talk name=心の声
; 京花姉さんはますます慌てて、目をぐるぐる回している。
京花姐姐越来越慌张，眼睛转来转去。
@Hitret id=37722
@Talk name=心の声
; 照れてる姿が可愛くて、余計頬が緩む。
害羞的样子很可爱，脸颊更松弛了。
@Hitret id=37723
@Talk name=心の声
; ああ、駄目だ。俺の恋人はなんて可愛いんだろう。
啊，不行。我的恋人多么可爱啊。
@Hitret id=37724
@char file=CF01A010M
@Talk name=京花 voice=KYK060466
; 「むぅっ……いじわるな顔してるわ。私を恥ずかしがらせて喜んでるのね」
「嗯……你一副很坏的样子。你很高兴让我丢脸」
@Hitret id=37725
@Talk name=良太
; 「いじわるしてるつもりじゃないよ。朝から姉さんの可愛い姿が見れて、嬉しいんだよ」
「我不是故意欺负你的。从早上开始就能看到姐姐可爱的样子，我很高兴」
@Hitret id=37726
@char file=CF01A008M
@Talk name=心の声
; 京花姉さんは、なにか言おうと口をぱくぱくさせてから。
京花姐姐想说点什么，嘴一张一张地说。
@Hitret id=37727
@char file=CF01A002M
@Talk name=京花 voice=KYK060467
; 「そっちこそ、朝からたくましい身体が見えすぎてドキドキするわ」
「正因为如此，从早上开始就看到了强壮的身体，心跳加速」
@Hitret id=37728
@Talk name=良太
; 「え……あっ！」
「啊……啊！」
@Hitret id=37729
@hide
@clearChar id=-1
@update
@playSe file=SE063
@主人公否定
@Talk name=心の声
; 思わずタオルケットで隠してから、上半身くらい水着で見られることだってあるだろ……なんて自分でツッコんでしまう。
不由得用毛巾被遮住之后，上半身也会被泳衣看到吧……这样的话自己会吐槽的。
@Hitret id=37730
@stopSe fade=1000
@char file=CF01A006M
@Talk name=京花 voice=KYK060468
; 「ふふ、可愛い反応ね。一晩中ずうっと見てたのに」
「呵呵，你的反应真可爱。我一整晚都在盯着你看」
@Hitret id=37731
@Talk name=良太
; 「……お互いさまだよ」
「……彼此彼此」
@Hitret id=37732
@Talk name=心の声
; あれだけ激しく繋がっても、京花姉さんには敵わない。
即使连接得那么激烈，也敌不过京花姐姐。
@Hitret id=37733
@Talk name=心の声
; いつか勝てる日が来るんだろうか……
总有一天能赢吧……
@Hitret id=37734
@char file=CF01A001M
@Talk name=京花 voice=KYK060469
; 「起きちゃったなら、お風呂は先に入る？」
「起床了，先洗澡吗？」
@Hitret id=37735
@Talk name=良太
; 「一緒に入る」
「一起进去」
@Hitret id=37736
@char file=CF01A008M
@ジャンプ id=京花
@Talk name=京花 voice=KYK060470
; 「え……ええっ！？」
「诶……诶！？」
@Hitret id=37737
@Talk name=良太
; 「一緒に入ろう、京花姉さん」
「一起进去吧，京花姐姐」
@Hitret id=37738
@char file=CF01A002M
@ううっ id=京花
@Talk name=京花 voice=KYK060471
; 「あの、それはその……私の家のお風呂は狭いし、でも……それで良ければ、あの……」
「那个，那个……我家的浴室很小，但是……如果可以的话，那个……」
@Hitret id=37739
@Talk name=心の声
; 京花姉さんはしどろもどろだ。
京花姐姐语无伦次。
@Hitret id=37740
@Talk name=心の声
; 少しは反撃できたらしい。
好像稍微反击了一下。
@Hitret id=37741
@Talk name=心の声
; 照れている彼女は、やっぱりすごく可愛いと思った。
害羞的她果然很可爱。
@Hitret id=37742
@時間経過３ bg=BG10a01
@Talk name=心の声
; 風呂から出たあと、朝食は食べずに身支度をすることになった。
洗完澡后，决定不吃早饭而打扮。
@Hitret id=37743
@Talk name=心の声
; 恋人の家で一緒に朝を迎えて朝食……なんて流れには憧れるけど、今日はおあずけだ。
在恋人家一起迎接早上吃早饭……虽然很憧憬这样的潮流，但是今天就交给你了。
@Hitret id=37744
@Talk name=良太
; 「京花姉さん、こっちは準備終わったよ」
「京花姐姐，我准备好了」
@Hitret id=37745
@Talk name=心の声
; 化粧をしている京花姉さんに声を掛けると、背後で立ち上がる音がした。
和化妆的京花姐姐打招呼，背后传来了站起来的声音。
@Hitret id=37746
@char file=CF07A001M
@Talk name=京花 voice=KYK060472
; 「ちょっと待ってね、日焼け止めだけ塗っちゃうから」
「等一下，我只涂防晒霜」
@Hitret id=37747
@Talk name=良太
; 「ああ、分かった」
「啊，知道了」
@Hitret id=37748
@char file=CF07A009M
@否定 id=京花
@Talk name=京花 voice=KYK060473
; 「他人事じゃないのよ。男の子だからって、気を付けなきゃ駄目なんだから」
「这不是别人的事，就算是男孩子，也得注意」
@Hitret id=37749
@char file=CF07A004L
@おじぎ id=京花
@Talk name=心の声
; 京花姉さんは近付いてくると、俺の腕に日焼け止めクリームをトロリと出した。
京花姐姐一靠近，就在我的手臂上拿出了防晒霜。
@Hitret id=37750
@メッセージ揺らし
@Talk name=良太
; 「うあっ……京花姉さん！？」
「嗯……京花姐姐！？」
@Hitret id=37751
@char file=CF07A001L
@Talk name=京花 voice=KYK060474
; 「ほら、じっとして……ん、ん……私が塗ってあげるから」
「看，一动不动……嗯……我来帮你涂」
@Hitret id=37752
@否定 id=京花
@Talk name=心の声
; クリームのひんやりした感覚が、京花姉さんの手の間で暖まっていく。
奶油凉飕飕的感觉，在京花姐姐的手之间暖和起来。
@Hitret id=37753
@Talk name=心の声
; 顔がどんどん熱くなってきて、京花姉さんにからかわれるんじゃないかと心配になる。
脸越来越热，担心会被京花姐姐戏弄。
@Hitret id=37754
@char file=CF07A002L
@おじぎ id=京花
@Talk name=京花 voice=KYK060475
; 「ほら、少しかがんで。顔にも塗ってあげる」
「你看，弯一点，我也给你脸上涂点」
@Hitret id=37755
@Talk name=良太
; 「っ……」
「嗯……」
@Hitret id=37756
@否定 id=京花
@メッセージ揺らし
@Talk name=心の声
; 京花姉さんの手が頬を撫でる。
京花姐姐的手抚摸着脸颊。
@Hitret id=37757
@char file=CF07A006L
@なでなで id=京花
@Talk name=京花 voice=KYK060476
; 「うふふ、ほっぺたが真っ赤ね。そんなに緊張しなくてもいいのに」
「哼哼，你的脸蛋好红啊，不用那嚒紧张」
@Hitret id=37758
@Talk name=良太
; 「昨日あんなにやらしいことをしたから？」
「因为昨天做了那么过分的事？」
@Hitret id=37759
@char file=CF07A004L
@ジャンプ id=京花
@Talk name=京花 voice=KYK060477
; 「も、もうっ！　そういうこと言うと……」
「也是，也是！这么说的话……」
@Hitret id=37760
@キス id=京花 char=CF07A005L
@Talk name=京花 voice=KYK060478
; 「んっ……！　ちゅぅ……先生が、お仕置きしちゃうんだからね……ちゅ、ちゅぅぅ……」
「嗯……！嗯……因为老师要惩罚你……嗯……嗯……」
@Hitret id=37761
@Talk name=心の声
; 日焼け止めを塗っていない唇も、ゆっくりと湿っていく。
没有涂防晒霜的嘴唇也会慢慢地湿润。
@Hitret id=37762
@Talk name=心の声
; 京花姉さんの唇の柔らかさに、興奮が増してきてしまう。
京花姐姐嘴唇的柔软，兴奋增加了。
@Hitret id=37763
@ううっ id=京花
@Talk name=京花 voice=KYK060479
; 「ちゅ……んん、ちゅれぅ……ぁ……吐息、熱い……」
「喂……嗯……嗯……啊……吐气，好热……」
@Hitret id=37764
@Talk name=心の声
; 艶っぽい呟きが唇の間でわだかまって、鼓動が跳ねた。
艳丽的嘟哝声在嘴唇之间打结，心跳跳了起来。
@Hitret id=37765
@キス止め id=京花 char=CF07A007L
@Talk name=京花 voice=KYK060480
; 「ふぅっ……これでおしまい。おうちでも、ちゃんと日焼け止めは塗った方がいいわよ」
「嗯……到此为止了。在家里也要好好涂防晒霜」
@Hitret id=37766
@Talk name=良太
; 「気を付けます……」
「我会注意的……」
@Hitret id=37767
@Talk name=心の声
; お仕置き効果か、思わず敬語になってしまう。
也许是惩罚的效果吧，不由得变成了敬语。
@Hitret id=37768
@char file=CF07A001M
@おじぎ id=京花
@Talk name=京花 voice=KYK060481
; 「よろしい。それじゃあ行きましょうか」
「好的，那我们走吧」
@Hitret id=37769
@Talk name=良太
; 「ああ」
「啊」
@Hitret id=37770
@Talk name=心の声
; 名残惜しいけれど、みんなを心配させるわけにもいかない。
虽然依依不舍，但也不能让大家担心。
@Hitret id=37771
@clearChar id=-1
@Talk name=心の声
; 俺と京花姉さんは、なるべくゆっくり時間を掛けて玄関から外に出た。
我和京花姐姐尽量慢慢地花时间从门口出去了。
@Hitret id=37772
@playEnvSe file=SE045
@playBgm file=BGM01 fade=3000
@スクロール出し右 bg=BG11a01
@Talk name=心の声
; まだ朝早いということもあって、通りに人はいなかった。
因为还早，所以街上没有人。
@Hitret id=37773
@Talk name=心の声
; 二人きりなのをいいことに、肩が触れあうほど寄り添って歩く。
只有两个人就好了，肩膀互相触碰着走着。
@Hitret id=37774
@char file=CF07A004L
@Talk name=京花 voice=KYK060482
; 「あのね、良太くん……私たちの関係を、みんなに話すべきかしら……？」
「那个，良太君……应该把我们的关系告诉大家吗……？」
@Hitret id=37775
@Talk name=良太
; 「え？」
「诶？」
@Hitret id=37776
@Talk name=心の声
; 急に現実的なことを言われて、素っ頓狂な声が出てしまった。
突然被说了些现实的话，发出了一种徒然的声音。
@Hitret id=37777
@char file=CF07A005L
@Talk name=京花 voice=KYK060483
; 「先生と生徒の間柄っていうこともあるけど、それよりも……」
「虽然也有老师和学生的关系，但比起那个……」
@Hitret id=37778
@char file=CF07A004L
@Talk name=京花 voice=KYK060484
; 「良太くんたちは四条院さんとの勝負が残っているでしょう？」
「良太他们和四条院的比赛还剩下吧？」
@Hitret id=37779
@char file=CF07A009L
@Talk name=京花 voice=KYK060485
; 「姉妹たちのモチベーションが下がってしまったりとか、いろいろ影響があるんじゃないかしら」
「姐妹们的动力下降了，会不会有各种各样的影响呢？」
@Hitret id=37780
@Talk name=良太
; 「ああ……なるほど」
「啊……原来如此」
@Hitret id=37781
@Talk name=心の声
; 京花姉さんの言うことはもっともだった。
京花姐姐说的很有道理。
@Hitret id=37782
@Talk name=良太
; 「分かった。勝負が決着するまで、みんなには黙っておこう」
「知道了，在决出胜负之前，大家都保持沉默吧」
@Hitret id=37783
@Talk name=良太
; 「でも、ごめん。隠しておくなんて辛い気持ちにさせちゃって」
「但是，对不起，我把你藏起来让你觉得很痛苦」
@Hitret id=37784
@char file=CF07A001L
@否定 id=京花
@Talk name=京花 voice=KYK060486
; 「気にしなくていいの。私が気になるだけだもの」
「不用在意，我只是在意而已」
@Hitret id=37785
@Talk name=心の声
; 京花姉さんは、優しく微笑んでくれた。
京花姐姐温柔地微笑着。
@Hitret id=37786
@Talk name=心の声
; 大人の余裕を見せようとしてくれてるんじゃないかと、心配になってくる。
我担心他是不是想让我看到大人的从容。
@Hitret id=37787
@Talk name=良太
; 「俺が、すぐにみんなに言えるようにするよ」
「我会马上告诉大家的」
@Hitret id=37788
@char file=CF07A008L
@Talk name=京花 voice=KYK060487
; 「えっ？」
「啊？」
@Hitret id=37789
@Talk name=良太
; 「売り上げはちゃんとあがってるし、成果も出てる。萌莉にシーモアの数字を聞いて、足りない分はもっと頑張るから」
「销量不错，也有成果。向萌莉询问西摩尔数字，不够的部分会更加努力的」
@Hitret id=37790
@Talk name=心の声
; 前にしたようにチラシ配りや、新作料理のアピールをしたり、俺は頭の隅でもう計画を立て始めていた。
像以前那样发传单，宣传新料理，我在脑海里已经开始制定计划了。
@Hitret id=37791
@char file=CF07A002L
@Talk name=京花 voice=KYK060488
; 「ありがとう……ふふ、頼もしい彼氏さんで、私は幸せ者ね」
「谢谢……呵呵，可靠的男朋友，我是幸福的人」
@Hitret id=37792
@Talk name=良太
; 「当たり前だよ。いずれはその……旦那さまって、本当に呼んでもらえるようになりたいんだから」
「那是当然的啦。总有一天……我想让老公真的叫我」
@Hitret id=37793
@Talk name=心の声
; 昨夜は冗談めかして呼ばれたけど、それが本当になればどんなに幸せだろうと思う。
昨天晚上被人开玩笑地叫我，我想如果真的这样的话会多么幸福啊。
@Hitret id=37794
@char file=CF07A003L
@おじぎ id=京花
@Talk name=京花 voice=KYK060489
; 「ありがとう。本当に本当に、私は幸せ者だわ」
「谢谢。真的，我是幸福的人」
@Hitret id=37795
@Talk name=良太
; 「京花姉さん……」
「京花姐姐……」
@Hitret id=37796
@Talk name=心の声
; 京花姉さんとの関係を、早く身内にだけでも言ってしまいたい。
我想早点把和京花姐姐的关系告诉家人。
@Hitret id=37797
@Talk name=心の声
; そのためにも、店の仕事に精を出さないといけないな。
为此，必须努力做店里的工作。
@Hitret id=37798
@char file=CF07A008L
@ジャンプ id=京花
@Talk name=京花 voice=KYK060490
; 「あっ……！　みんなには言わなくても、お母さんたちに報告しないと！」
「啊……！即使不告诉大家，也要向妈妈们报告！」
@Hitret id=37799
@Talk name=良太
; 「あ……そうか。お見合いがあるんだもんな」
「啊……是吗？有相亲啊」
@Hitret id=37800
@char file=CF07A002L
@おじぎ id=京花
@Talk name=京花 voice=KYK060491
; 「ええ。それはちゃんと断っておかないとね。私のことは、良太くんがもらってくれるんだものね……？」
「嗯，我得好好拒绝。我的事是良太君给我的吧……？」
@Hitret id=37801
@Talk name=良太
; 「ああ。なにがあってもだ」
「啊，不管发生什么事」
@Hitret id=37802
@Talk name=心の声
; なにがあっても、四条院さんとの勝負に勝つ。
不管发生什么，都会赢和四条院的比赛。
@Hitret id=37803
@Talk name=心の声
; 強く決心して頷くと、京花姉さんは嬉しそうに頬を緩めた。
下定决心点了点头，京花姐姐高兴地放松了脸颊。
@Hitret id=37804
@char file=CF07A006L
@Talk name=京花 voice=KYK060492
; 「歩きながらで悪いけど、電話してみるわね」
「不好意思，我边走边打电话」
@Hitret id=37805
@clearChar id=-1
@Talk name=心の声
; いてもたってもいられない様子で、姉さんは電話を掛けはじめる。
姐姐一副坐立不安的样子，开始打电话。
@Hitret id=37806
@Talk name=心の声
; しばらく呼び鈴を鳴らしていたものの、相手は出なかったようだ。
虽然响了一会儿门铃，但是对方好像没有出来。
@Hitret id=37807
@char file=CF07A005M
@おじぎ id=京花
@Talk name=京花 voice=KYK060493
; 「ふう……どうしましょう……」
「嗯……怎么办……」
@Hitret id=37808
@Talk name=良太
; 「どうだった？」
「怎么样？」
@Hitret id=37809
@char file=CF07A009M
@Talk name=京花 voice=KYK060494
; 「一週間旅行に行くって、留守電で……もう、こういう時のために携帯電話くらい使えるようになってって言ってるのに……！」
「要去旅行一周，用电话留言……明明已经说了为了这个时候可以使用手机了……！」
@Hitret id=37810
@Talk name=良太
; 「連絡する手段がないなら仕方ないよ」
「如果没有联系的手段的话就没办法了」
@Hitret id=37811
@Talk name=心の声
; そうか、伯父さんと伯母さんは携帯電話が使えないのか……
是吗，伯父和伯母不能用手机吗……
@Hitret id=37812
@char file=CF07A001M
@Talk name=京花 voice=KYK060495
; 「連絡が取れたら、ちゃんとお見合いを断るからね。心配しないで」
「如果联系上的话，我会好好拒绝相亲的，别担心」
@Hitret id=37813
@Talk name=良太
; 「ああ、大丈夫だよ」
「啊，没关系的」
@Hitret id=37814
@Talk name=心の声
; 断ってくれると言ってるし、そこまで嫉妬深いつもりもない。
他说他会拒绝我，我也不想嫉妒到那种程度。
@Hitret id=37815
@char file=CF07A009M
@否定 id=京花
@Talk name=京花 voice=KYK060496
; 「……むぅ」
「……嗯」
@Hitret id=37816
@Talk name=心の声
; 京花姉さんは、なぜか頬を膨らませた。
京花姐姐不知为何鼓起了脸颊。
@Hitret id=37817
@Talk name=良太
; 「どうしたんだ？」
「怎么了？」
@Hitret id=37818
@char file=CF07A010M
@Talk name=京花 voice=KYK060497
; 「連絡を取れない私が悪いのは、ちゃんと分かってるのよ？だけど、少しくらいヤキモチ妬いて欲しいなぁって思って」
「没能取得联系的我的错，你是知道的吧？但是，我希望你能稍微吃醋一点」
@Hitret id=37819
@Talk name=心の声
; 嫉妬深いのは嫌われるのかと思ってたけど、京花姉さんの場合は違うらしい。
我以为嫉妒很深会被讨厌，但是京花姐姐的情况好像不一样。
@Hitret id=37820
@Talk name=心の声
; 女心は難しいな。
女人的心好难啊。
@Hitret id=37821
@char file=CF07A004M
@ジャンプ id=京花
@Talk name=京花 voice=KYK060498
; 「あっ、今、面倒くさいって思ったでしょう？」
「啊，你不是觉得现在很麻烦吗？」
@Hitret id=37822
@Talk name=良太
; 「そんなことないって」
「没有那样的事」
@Hitret id=37823
@char file=CF07A006M
@Talk name=京花 voice=KYK060499
; 「私は大人の余裕としてヤキモチ妬かないようにするけど、良太くんはいっぱいヤキモチ妬いていいのよ」
「我作为大人的从容，不会吃醋，但是良太君可以吃醋很多」
@Hitret id=37824
@Talk name=心の声
; なんだ、そういうことか。
什么啊，原来是这样啊。
@Hitret id=37825
@Talk name=良太
; 「俺だって、素直にヤキモチ妬いてもらえた方が嬉しいよ」
「我也很高兴你能坦率地嫉妒我」
@Hitret id=37826
@char file=CF07A005M
@Talk name=京花 voice=KYK060500
; 「そんなこと……だって私は年上だし、先生だし、大人だから……余裕がないと」
「那是……因为我年纪大了，又是老师，又是大人……没有富余」
@Hitret id=37827
@Talk name=良太
; 「恋人同士なのに、そういうことを考えられると寂しいな」
「明明是恋人，一想到这些就觉得很寂寞」
@Hitret id=37828
@char file=CF07A007M
@Talk name=心の声
; 京花姉さんは困ったように視線をさまよわせてから、おずおずと俺を見つめる。
京花姐姐为难地使视线徘徊之后，胆怯地凝视着我。
@Hitret id=37829
@char file=CF07A004M
@Talk name=京花 voice=KYK060501
; 「……本当に？」
「……真的吗？」
@Hitret id=37830
@Talk name=良太
; 「ああ。京花姉さんにも、ヤキモチを妬いてほしい」
「啊，希望京花姐姐也嫉妒吃醋」
@Hitret id=37831
@char file=CF07A010M
@Talk name=京花 voice=KYK060502
; 「でも私……とってもヤキモチ妬きよ。きっと五つ子のみんなよりも、すごくヤキモチ妬くわよ」
「但是我……非常嫉妒。一定比五个孩子的大家都嫉妒」
@Hitret id=37832
@Talk name=良太
; 「それでもいいよ。京花姉さんは、俺の未来のお嫁さんなんだから」
「这样也可以。京花姐姐是我未来的妻子」
@Hitret id=37833
@char file=CF07A007M
@Talk name=京花 voice=KYK060503
; 「うふふ……優しいのね」
「哼哼……好温柔啊」
@Hitret id=37834
@char file=CF07A002M
@Talk name=心の声
; 京花姉さんは、とても年上とは思えないような蕩けきった笑顔を浮かべた。
京花姐姐脸上浮现出一种不认为是很年长的荡漾的笑容。
@Hitret id=37835
@char file=CF07A002L
@なでなで id=京花
@メッセージ揺らし
@Talk name=心の声
; 嬉しそうにくしゃくしゃ頭を撫でてくる。
高兴地抚摸着我的头。
@Hitret id=37836
@char file=CF07A003L
@Talk name=心の声
; 逆に俺の方が頭を撫でたいくらい可愛いんだけど……
相反，我更可爱，甚至想抚摸我的头……
@Hitret id=37837
@Talk name=心の声
; 『いじわる』なんて言われると困るから、大人しく撫でられておいた。
因为被人说『欺负』很为难，所以被老实地抚摸了一下。
@Hitret id=37838
@stopEnvSe fade=1000
@時間経過２ bg=BG01a01
@wait time=1000
@場面転換２Ｐ bg=BG04a01
@Talk name=心の声
; まだ開店時間には早かったから、まっすぐリビングの方へ向かった。
因为开店时间还早，所以一直往客厅走。
@Hitret id=37839
@char file=CH03A001M
@Talk name=陽菜 voice=HRN060025
; 「おかえりなさぁい」
「欢迎回来」
@Hitret id=37840
@Talk name=心の声
; 始めに満面の笑みで出迎えてくれたのは、母さんだった。
首先满脸笑容迎接我的是母亲。
@Hitret id=37841
@Talk name=良太
; 「た……ただいま」
「我回来了」
@Hitret id=37842
@char file=CF07A001M
@おじぎ id=京花
@Talk name=京花 voice=KYK060504
; 「おはようございます、陽菜叔母さん」
「早上好，阳菜婶婶」
@Hitret id=37843
@stopBgm fade=3000
@char file=CH03A010M
@否定 id=陽菜
@Talk name=陽菜 voice=HRN060026
; 「あらぁ、だめだめ。呼び方が違うじゃない」
「哎呀，不行，叫法不对」
@Hitret id=37844
@char file=CF07A008M
@Talk name=京花 voice=KYK060505
; 「えっ……？」
「咦……？」
@Hitret id=37845
@char file=CH03A002M
@Talk name=陽菜 voice=HRN060027
; 「お・か・あ・さ・ん……でしょう？」
「哦……啊……是吧？」
@Hitret id=37846
@playBgm file=BGM08
@噴飯２ id=京花
@font size=39
@Talk name=京花 voice=KYK060506
; 「えええっ！？」
「是啊！？」
@Hitret id=37847
@メッセージ揺らし＋文字大
@Talk name=良太
; 「なに言ってるんだ、母さんっ！？」
「你在说什么，妈妈！？」
@Hitret id=37848
@Talk name=心の声
; まだなにも報告してないのに、母さんは勘が鋭すぎる。
还什么都没报告，妈妈的直觉太敏锐了。
@Hitret id=37849
@Talk name=心の声
; ……いや、はったりかもしれない？
……不，可能是走火了吧？
@Hitret id=37850
@char file=CH03A005M
@おじぎ id=陽菜
@Talk name=陽菜 voice=HRN060028
; 「あらぁ、お母さんの勘違いかしら？　朝帰りだから、てっきり……」
「哎呀，是妈妈搞错了吗？因为是早上回家，所以一定……」
@Hitret id=37851
@clearChar id=京花
@メッセージ揺らし
@Talk name=良太
; 「母さんストップ！」
「妈妈停下！」
@Hitret id=37852
@Talk name=心の声
; 二人で『まだ言わない』と決めたばかりなんだから！
因为两个人刚刚决定了『还不说』！
@Hitret id=37853
@clearChar id=陽菜
@char file=CF07A007M
@否定 id=京花
@Talk name=京花 voice=KYK060507
; 「叔母さんには、もう隠しておけないみたいね……」
「对姑姑来说，好像已经藏不住了……」
@Hitret id=37854
@Talk name=良太
; 「そ、そうだな……直接聞かれたら、話しておかないといけないかもしれない……」
「是啊，是啊……如果直接被问到的话，可能必须先说……」
@Hitret id=37855
@clearChar id=-1
@playSe file=SE010
@enter file=CD03B008M right=100
@Talk name=音琴 voice=NKT060021
; 「ふぁぁ……お兄ちゃん、京花お姉ちゃん、おはよう……」
「嗯……欧尼酱，京花姐姐，早上好……」
@Hitret id=37856
@Talk name=心の声
; まだ夢うつつの音琴が目を擦っている。
还在梦寐以求的音琴擦着眼睛。
@Hitret id=37857
@Talk name=心の声
; 音琴のローペースな雰囲気が、今はすごくありがたい。
音琴的低节奏的气氛，现在非常感谢。
@Hitret id=37858
@Talk name=良太
; 「おはよう、音琴。騒いでごめんな」
「早上好，音琴。对不起吵了」
@Hitret id=37859
@stopSe fade=1000
@char file=CD03B003M
@否定 id=音琴
@Talk name=音琴 voice=NKT060022
; 「ううん……ふぁ……もう起きる時間、だから……」
「嗯……哇……已经是起床的时间了，所以……」
@Hitret id=37860
@Talk name=心の声
; もうひとつあくびをした音琴の後ろから、廊下を走る足音が近付いて来た。
从另一个打哈欠的音琴后面传来了在走廊上奔跑的脚步声。
@Hitret id=37861
@clearChar id=-1
@enter file=CA03A002M right=100
@Talk name=八雲 voice=YKM060008
; 「ああっ、良ちゃんやっと帰ってきたんですねっ！」
「啊，小良终于回来了！」
@Hitret id=37862
@char file=CA03A002M x=-300
@enter file=CB03A006M x=300 right=100
@Talk name=萌莉 voice=MER060012
; 「遅いじゃない、待ってたのよ」
「不晚，我在等你」
@Hitret id=37863
@char file=CA03A002M x=0
@char file=CB03A006M x=-400
@char file=CH03A006M x=400
@Talk name=陽菜 voice=HRN060029
; 「あらぁ、早いの間違いじゃないかしら？　こんなに朝早くに帰ってきちゃったんだもの」
「哎呀，这么早不是错了吗？这么早就回来了」
@Hitret id=37864
@Talk name=良太
; 「まあ、朝食は食べてこなかったから」
「嗯，我没吃早饭」
@Hitret id=37865
@clearChar id=-1
@enter file=CC03A006M right=100
@Talk name=珠音 voice=TMN060008
; 「おかえりなさい、二人とも。朝ごはんはまだなんだね」
「欢迎回来，你们两个。早饭还没吃呢」
@Hitret id=37866
@Talk name=心の声
; 珠音は洗面所に行っていたのか、さっぱりした顔でリビングに入ってきた。
珠音可能是去了盥洗室，一脸清爽地走进客厅。
@Hitret id=37867
@leave id=珠音 left=100
@Talk name=心の声
; そのままキッチンに入って、コンロの火を点ける。
就这样进入厨房，点上炉火。
@Hitret id=37868
@char file=CA03A007M
@Talk name=八雲 voice=YKM060009
; 「私たちもこれから朝ごはんです。一緒に食べましょう」
「我们也要吃早饭了，一起吃吧」
@Hitret id=37869
@autoPosition
@Talk name=良太
; 「ああ、ありがとう」
「啊，谢谢」
@Hitret id=37870
@Talk name=心の声
; キッチンから漂う良い香りを嗅いで、空腹を自覚した。
闻到厨房里飘来的香味，感觉饿了。
@Hitret id=37871
@char file=CB03A013M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER060013
; 「そうね、朝ごはんを食べながら……じっくり話を聞くことにしましょうか」
「是啊，一边吃早饭……一边慢慢地听吧」
@Hitret id=37872
@Talk name=良太
; 「は……話って？」
「哈……你说的是？」
@Hitret id=37873
@char file=CA03A012M
@char file=CB03A004M
@Talk name=萌莉 voice=MER060014
; 「ただの勉強会で、朝帰りになった理由に決まってるでしょ？」
「只是个学习会，肯定是早上回家的理由吧？」
@Hitret id=37874
@Talk name=良太
; 「そ……それは」
「那个……那是」
@Hitret id=37875
@clearChar id=-1
@char file=CF07A007M
@Talk name=心の声
; 京花姉さんと顔を見合わせる。
和京花姐姐面面相觑。
@Hitret id=37876
@Talk name=心の声
; 黙っておこうと言っていたけど、もう話した方が良い気がしてくる。
虽然说要保持沉默，但我觉得还是说出来比较好。
@Hitret id=37877
@clearChar id=-1
@char file=CH03A001M
@おじぎ２回 id=陽菜
@Talk name=陽菜 voice=HRN060030
; 「まあまあ、それはいいじゃない。早くご飯を食べて、今日もお店を頑張らないとぉ」
「哎呀，那不是很好吗？早点吃饭，今天也要在店里努力」
@Hitret id=37878
@Talk name=心の声
; 絶妙なタイミングで、母さんが助け船を出してくれる。
在绝妙的时机，妈妈给我出了一艘救援船。
@Hitret id=37879
@char file=CC03A001M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN060009
; 「そうだね、えっと、今日の朝ごはんは洋風なの。パンにはバターとジャムと、はちみつもあるけど、どれを塗る？」
「是啊，嗯，今天的早饭是西式的。面包上有黄油、果酱和蜂蜜，你要涂哪一种？」
@Hitret id=37880
@char file=CF07A001M
@Talk name=京花 voice=KYK060508
; 「あ……ありがとう珠音ちゃん。私も用意を手伝うわ」
「啊……谢谢你，珠音。我也会帮忙准备的」
@Hitret id=37881
@Talk name=心の声
; リビングにまで朝ごはんの良い香りが充満して、追求の手が緩んだ。
连客厅都弥漫着早饭的香味，追求的手放松了。
@Hitret id=37882
@clearChar id=-1
@Talk name=心の声
; ひとまず解放された安心感で、俺はほっと息をついたのだった。
暂时被解放了的安心感，我松了一口气。
@Hitret id=37883
@char file=CA03A007M
@char file=CB03A013M
@char file=CC03A012M
@char file=CD03B015M
@char file=CH03A002M
@Talk name=心の声
; 朝食時の母さんや姉妹たちからの視線は、冷たかったり生温かったりしていたけど……
早饭时妈妈和姐妹们的视线，忽冷忽热……
@Hitret id=37884
@playBgm file=BGM06 fade=3000
@hide
@cg file=BG02a01
@char file=CA06A002M
@char file=CB06A011M
@char file=CD06A006M
@回想枠１
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@Talk name=心の声
; その日から、四条院さんとの勝負に勝つために一層シーモアを盛り上げることに尽力した。
从那天开始，为了在与四条院的比赛中获胜，我致力于让西摩尔加高涨。
@Hitret id=37885
@clearChar id=八雲
@clearChar id=萌莉
@clearChar id=音琴
@char file=CF06A002L
@Talk name=心の声
; 京花姉さんも、学園の仕事の時間を縫って店を手伝ってくれて、売り上げはどんどん上がっていった。
京花姐姐也趁着学校的工作时间帮助店里，销售额不断上升。
@Hitret id=37886
@hide
@cg file=BG03a01
@char file=CC06A001M
@char file=CH06A006M
@回想枠１
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@Talk name=心の声
; 萌莉と一緒に経理を担ったり、母さんや珠音と相談して料理のことを相談したり……
和萌莉一起担任会计，和妈妈、珠音商量料理的事情……
@Hitret id=37887
@hide
@cg file=BG04a01
@char file=CG03A006M
@回想枠１
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@Talk name=心の声
; そして極めつけは、父さんに帰ってきてもらえるよう打診した。
最后，他试探着让父亲回来。
@Hitret id=37888
@char file=CG03A005M
@Talk name=心の声
; 父さんがいてくれれば、店の料理もより充実する。
如果爸爸在的话，店里的料理也会更充实。
@Hitret id=37889
@hide
@cg file=BG01a01 pos=0,0,-128
@回想枠１
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@Talk name=心の声
; その計画通りに、父さんが戻ってきてからも売り上げはしっかりと伸びたのだった。
按照那个计划，父亲回来之后销售额也好好地增长了。
@Hitret id=37890
@アイキャッチＡ京花 bg=BG04a01 char=CF07A001L
@Change target=f04_04
