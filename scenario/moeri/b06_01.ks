@scene text=風紀委員会のススメ
@hide
@blackout time=2000 hitCancel
@cg file=BG20a01 tone=sepia
@update transition=crossfade time=1000
@waitUpdate
@playBgm file=BGM03
@Talk name=心の声
; 萌莉に協力して作ったプリントは、無事風紀委員のチェックと教師陣のチェックを通った。
我与萌莉协力完成的通知单，顺利地通过了风纪委员和老师阵营的检验。
@Hitret id=15663
@場面転換３Ｐ bg=BG26a01 pos=-320,-180,32
@Talk name=心の声
; そして迎えた、終業式当日。
而后便迎来了，毕业典礼的当天。
@Hitret id=15664
@Talk name=心の声
; 長々とした学園長のお言葉を聞いて、暑い体育館から暑い教室へと戻ってきた。
在听完了校长的长篇大论后，我们从炎热的体育场馆撤回了教室。
@Hitret id=15665
@playEnvSe file=SE115 vol=50
@場面転換４Ｐ bg=BG19a01
@char file=CF03A001M
@Talk name=京花 voice=KYK020030
; 「みんな、終業式お疲れさま。通知表を受け取るまで間が持たないと思うから、先にプリントを配るわね」
「同学们，毕业典礼辛苦了。离发放通知表还有一段时间，先发一下通知单吧」  (*通知表：学校发放给家长的，记录学生成绩和日常行为的表格)
@Hitret id=15666
@Talk name=心の声
; 京花先生らしい気遣いのおかげで、夏休みを迎える生徒のためのプリントが大量に配られはじめた。
在京花老师的关心下，即将迎接暑假的学生们首先迎来的是一批又一批的通知单。
@Hitret id=15667
@clearChar id=-1
@playSe file=SE070+SE070
@Talk name=心の声
; 教師陣からの『夏休みのしおり』に続いて、見覚えのあるプリントが回ってくる。
继老师们发放的『暑假行为指南』后，记忆中那熟悉的通知单传到了我的面前。
@Hitret id=15668
@Talk name=心の声
; 風紀委員会版・夏休みの心得とも言える『夏休みのしおり』だ。
风纪委员版的『暑假行为指南』，也可以说得上是暑假心得。
@Hitret id=15669
@Talk name=良太
; 「萌莉、良かったな」
「萌莉，太好了」
@Hitret id=15670
@stopSe fade=1000
@char file=CB02A006M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020527
; 「ええ。直前で配布を思いついたにしては、よくできてるわよね」
「是啊。考虑到是在快放暑假了才想到的主意，这样已经很不错了呢」
@Hitret id=15671
@Talk name=良太
; 「ああ。萌莉が夜遅くまで頑張ってたおかげだな」
「是啊，多亏了萌莉彻夜的努力呢」
@Hitret id=15672
@char file=CB02A011M
@Talk name=萌莉 voice=MER020528
; 「それを言うなら、良太が手伝ってくれたおかげだわ。文字に起こすのだって、私よりずっと早かったし……」
「真要说的话，也是良太的功劳啊。良太录字的速度，比我快好多呢……」
@Hitret id=15673
@char file=CD02A006M
@Talk name=音琴 voice=NKT020029
; 「お兄ちゃんたちが夜にパソコンでなにかしてたのって、これを作ってたんだ」
「我还想着欧尼酱你们一整晚在用电脑做什么呢，原来是这个呀」
@Hitret id=15674
@clearChar id=萌莉
@Talk name=良太
; 「知ってたのか？」
「你发现了？」
@Hitret id=15675
@char file=CD02A001M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT020030
; 「トイレに行こうとしたら、明かり点いてたから……」
「我去厕所的时候，看到灯亮了……」
@Hitret id=15676
@Talk name=良太
; 「そうだったのか」
「原来是这样啊」
@Hitret id=15677
@Talk name=心の声
; ちょっとでも邪なことを考えなくて本当に良かった。
没有往不纯洁的方向考虑真是太好了。
@Hitret id=15678
@char file=CA02A014M
@Talk name=八雲 voice=YKM020034
; 「てっきりエッチなサイトを見て勉強してるのかと思いましたよ」
「我还以为你们是在色情网站学习知识呢」
@Hitret id=15679
@char file=CD02A015M
@メッセージ揺らし
@Talk name=良太
; 「な、なに言ってるんだ、教室で」
「说，说什么呢，在教室里」
@Hitret id=15680
@clearChar id=-1
@Talk name=心の声
; 急いで周りを確認すると、通知表の配布が始まって思い思いに話をしている最中だった。
我慌忙确认了一下周围，通知表刚开始发放，大家都在尽情地互相交谈着。
@Hitret id=15681
@Talk name=心の声
; 良かった、誰にも聞かれなかったみたいだ。
太好了，看起来谁都没有听见。
@Hitret id=15682
@Talk name=心の声
; と、安心したのもつかの間。
虽然如此，安心也就是一瞬间的事。
@Hitret id=15683
@char file=CE02A015M
@ううっ id=莉里香 count=10
@Talk name=莉里香 voice=RRK020028
; 「エッチな……さいと？　ですって……？」
「色情……网站……？ 吗……？」
@Hitret id=15684
@Talk name=心の声
; お隣のお嬢さまの視線が俺に突き刺さっていた。
邻座的大小姐尖锐的视线朝我刺了过来。
@Hitret id=15685
@char file=CE02A009M
@否定 id=莉里香
@Talk name=莉里香 voice=RRK020029
; 「なんですの、さ……さいと？　って。サバト的ななにかですの？　いかがわしいことですの？」
「网……网站，是什么东西？  是关于安息日的什么东西吗？  难道是什么可疑的东西吗？」  (注：サバト(安息日)与サイト(网站)音近)
@Hitret id=15686
@Talk name=良太
; 「サバトって……」
「安息日……」
@Hitret id=15687
@Talk name=良太
; 「いや、えっと……四条院さん、サイトって言葉自体知らないんですか？　ネットとか使ってたら普通に出てくる言葉ですけど」
「不，那个……四条院同学，“网站”这个词语你不知道吗？  网上冲浪的话这个词语很常见吧」
@Hitret id=15688
@char file=CE02A003M
@Talk name=莉里香 voice=RRK020030
; 「インターネットということは、コンピューターのことですのね。私、あまり機械は得意じゃないんです」
「是和互联网相关的东西啊，也就是和电脑有关的吧。我对这类机械玩意儿不是很擅长」
@Hitret id=15689
@char file=CA02A014M
@Talk name=八雲 voice=YKM020035_a
; 「そうなんですか？　スマホ、持ってましたよね？」
「是吗？  智能手机，你应该有吧？」
@Hitret id=15691
@char file=CE02A011M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK020031_a
; 「ええ、スマホの操作くらいはできますわ。電話とメールしか使いませんから、覚えることも少ないですし。絵文字だってばっちり使えるんですから！」
「嗯，操作手机的话我还是能做到的。因为只使用电话和邮件，所以没有多少要记的。颜文字之类的我也得心应手哦！」
@Hitret id=15693
@Talk name=心の声
; そこで胸を張られても……
就这样也能表现得如此自信吗……
@Hitret id=15694
@Talk name=心の声
; 苦手なのは家庭科だけだと思ってたけど、機械関係もだったか。
我还以为四条院同学只对家庭科的东西不擅长呢，没想到机械方面的也是一样啊。
@Hitret id=15695
@Talk name=心の声
; お嬢さまだから、そういうものを制限されたのかな？
因为是大小姐，所以被限制了使用那些东西吗？
@Hitret id=15696
@clearChar id=-1
@char file=CC02A001M
@Talk name=珠音 voice=TMN020032
; 「わあ、すごいですね。私、絵文字は全然使いこなせてないです」
「哇啊，好厉害啊。我就完全不会用颜文字呢」
@Hitret id=15697
@char file=CE02A002M
@Talk name=莉里香 voice=RRK020032
; 「ふふっ、それなら私が教えてあげてもいいですわ。一度覚えてしまえば、簡単ですのよ」
「呵呵，既然如此就让我来不吝赐教吧。这种事情只要记住了一次，之后的就简单了」
@Hitret id=15698
@Talk name=心の声
; 今どきはメールより、メッセージアプリでのやりとりも多いんだけど、妹二人はガラケーなので、まだメールも結構使ったりする。
比起邮件，现在很多场合都有用聊天软件进行交流，但由于家里两个妹妹用的都是按键机，所以还在使用邮件发消息。
@Hitret id=15699
@char file=CA02A007M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM020036
; 「私も、四条院さんがどんな絵文字使うのか見てみたいかもですっ！　アドレス交換してるのって、良ちゃんだけでしたよね？」
「我也想看看四条院同学是如何使用颜文字的！  四条院同学，应该只和小良交换了地址吧？」
@Hitret id=15700
@char file=CE02A004M
@ううっ id=莉里香
@Talk name=莉里香 voice=RRK020033
; 「ふえっ！？　え、あ、そ、そうですわね。そこまで言うなら、交換してあげなくなくてもないですわよ」
「呀！？欸，啊，好像确实啊。既然都说到这份上，也不是不能不让你和我交换地址」  (这句话多(少)说了一重否定)
@Hitret id=15701
@char file=CC02A016M
@ううっ id=珠音
@Talk name=珠音 voice=TMN020033
; 「なくなく、なく……はわわわわわ？」
「不是，不能，不让……哈哇哇哇哇哇？」
@Hitret id=15702
@face file=CF03A003M
@Talk name=京花 voice=KYK020031
; 「四条院さん。四条院莉里香さん、通知表を取りに来てください」
「四条院同学。四条院莉里香同学，请上台领取你的通知表」
@Hitret id=15703
@clearChar id=八雲
@clearChar id=珠音
@char file=CE02A009M
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK020034
; 「あっ、はい！　すぐに参りますわ」
「啊，好的！  我现在就来」
@Hitret id=15704
@playSe file=SE022
@leave id=莉里香
@Talk name=心の声
; 四条院さんはわたわたと京花先生の方へ歩いていった。
四条院同学慌慌张张地朝京花老师跑去。
@Hitret id=15705
@clearChar id=-1
@char file=CB02A011M
@Talk name=萌莉 voice=MER020529
; 「四条院さんって、なぜか憎めないわよね」
「四条院同学，为什么不恨我们呢」
@Hitret id=15706
@Talk name=心の声
; 四条院さんを見送った俺たちは、萌莉の言葉に深く頷いた。
我们目送着四条院同学离去，听到萌莉说的话后深深地点了点头。
@Hitret id=15707
@stopSe fade=1000
@char file=CA02A002M
@Talk name=八雲 voice=YKM020037
; 「あとでアドレス交換しましょう。楽しみですっ」
「之后再交换地址吧。我很期待哦」
@Hitret id=15708
@char file=CD02A004M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT020031
; 「んぅ……わたしも……萌莉お姉ちゃんも、だよね」
「嗯……我也是……萌莉姐姐，肯定也是吧」
@Hitret id=15709
@char file=CB02A003M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020530
; 「ど、どうして私まで？」
「为，为什么我也要？」
@Hitret id=15710
@char file=CD02A006M
@Talk name=音琴 voice=NKT020032
; 「四条院さんのアドレス知ってるの、今のところお兄ちゃんだけだけど……いいの？」
「知道四条院同学联系方式的，如今只有欧尼酱一个人哦……这样也行吗？」
@Hitret id=15711
@Talk name=良太
; 「俺が知ってる相手が四条院さんだけ、っていうなら駄目だろうけど、逆なんだからいいんじゃないか？」
「要是说我能联系的只有四条院同学，那确实不太好，但反过来有什么不行的吗？」
@Hitret id=15712
@clearChar id=音琴
@char file=CA02A011M
@Talk name=八雲 voice=YKM020038
; 「でも四条院さんと学園以外でも会ってる私たちですら知らないってことは、アドレス交換してる人ほとんどいないってことですよ」
「可就连我们和四条院同学在学校外面见过的都不知道联系方式，和四条院同学交换过联系方式的人，基本没有吧」
@Hitret id=15713
@char file=CB02A011M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020531
; 「そうなるでしょうね」
「也确实是这样呢」
@Hitret id=15714
@Talk name=良太
; 「京花先生とは交換してるって聞いたけど」
「我倒是听说她和京花老师交换了」
@Hitret id=15715
@char file=CA02A001M
@Talk name=八雲 voice=YKM020039
; 「先生は先生ですもん。そうなると、気軽に連絡取れるのは、四条院さんにとって良ちゃんだけってことになりますよね？」
「老师是老师。这样的话，对于四条院来说，能轻松联系到人就只有你吧？」
@Hitret id=15716
@Talk name=良太
; 「ちょっ……八雲姉、変な煽り方しないでくれよ」
「等等……八雲姐姐，别净用些奇怪的方式来煽动萌莉啊」
@Hitret id=15717
@clearChar id=八雲
@char file=CB02A009M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020532
; 「私も絶対交換してもらうわ。連絡は全部私を通すようにお願いしておかないと」
「我一定要和她交换。我要把她的所以联系方式都要到」
@Hitret id=15718
@Talk name=良太
; 「心配しなくても、今までだってメール来たことはほとんどないよ」
「不用担心的，至今为止也没有收到过几次她的邮件」
@Hitret id=15719
@char file=CB02A013M
@Talk name=萌莉 voice=MER020533
; 「ほとんどってことは、あるんでしょ。ゆゆしき事態だわ」
「没有几次，那就是有的意思吧。这可是严重问题」
@Hitret id=15720
@clearChar id=-1
@enter file=CI02A001M
@Talk name=六兵衛 voice=RKB020025
; 「なんだよ、さっきから楽しそうな話してるな」
「你们在说什么呢，刚才开始就很开心的样子」
@Hitret id=15721
@Talk name=良太
; 「六兵衛……聞いてたなら止めてくれよ」
「六兵卫……听到了就帮忙阻止一下啊」
@Hitret id=15722
@char file=CI02A003M
@Talk name=六兵衛 voice=RKB020026
; 「いいじゃんか。俺も四条院さんとアドレス交換したいぞ」
「不挺好的吗。我也想和四条院同学交换一下地址呢」
@Hitret id=15723
@Talk name=良太
; 「お前な……」
「你啊……」
@Hitret id=15724
@playSe file=SE083
@char file=CI02A002M
@ジャンプ id=六兵衛
@エモーション・キラン id=六兵衛
@Talk name=六兵衛 voice=RKB020027
; 「みんなが交換している流れに乗れば、俺にもチャンスがあるはずだ！」
「只要在你们交换的时候顺着话题一说，我说不定也有机会啊！」
@Hitret id=15725
@char file=CI02A002M x=-300
@enter file=CE02A012M x=300 right=100
@Talk name=莉里香 voice=RRK020035
; 「戻りましたわ」
「我回来了」
@Hitret id=15726
@Talk name=良太
; 「あ……四条院さん、今戻ってきたら……」
「啊……四条院同学，你回来了之后……」
@Hitret id=15727
@stopSe fade=1000
@char file=CE02A008M
@char file=CI02A003M
@Talk name=心の声
; 夏休み直前でぎらついてる六兵衛には、さすがの四条院さんも押し負けてアドレスを教えてしまうかもしれない。
面对暑假之前欲望正盛的六兵卫，四条院同学估计很快就会败下阵来，最终交出联系方式吧。
@Hitret id=15728
@face file=CF03A001M
@Talk name=京花 voice=KYK020032
; 「白井くん、次は白井くんよー」
「白井同学，下一个是白井同学哦——」
@Hitret id=15729
@clearChar id=莉里香
@char file=CI02A010M x=0
@Talk name=六兵衛 voice=RKB020028
; 「あ……」
「啊……」
@Hitret id=15730
@Talk name=良太
; 「ほら六兵衛、早く行ってこないと」
「去吧，六兵卫，要是不快点去的话」
@Hitret id=15731
@char file=CI02A009M
@ううっ id=六兵衛
@Talk name=六兵衛 voice=RKB020029
; 「ううっ、これ絶対、戻ってきたら交換会終わってるパティーンだろ。分かってるんだからな！」
「唔咕咕，按照这个发展，我回来之后你们肯定都交换完了吧。我就知道会这样！」
@Hitret id=15732
@Talk name=良太
; 「そうかもな」
「也许吧」
@Hitret id=15733
@clearChar id=-1
@char file=CC02A007M
@Talk name=珠音 voice=TMN020034
; 「四条院さん、みんなとアドレス交換してもらっていいかな？」
「四条院同学，能和我们交换一下联系方式吗？」
@Hitret id=15734
@char file=CE02A006M
@Talk name=莉里香 voice=RRK020036
; 「ええ、構いませんわよ。ふふふっ、そんなに私と連絡が取りたいなんて、仕方ない人たちですわね。うふふふふっ！」
「嗯，没问题哦。呵呵呵，这么希望获得我的联系方式，真拿你没办法啊。唔呼呼呼呼！」
@Hitret id=15735
@clearChar id=-1
@stopEnvSe fade=1000
@Talk name=心の声
; ――そして、結局。
——于是，最后。
@Hitret id=15736
@Talk name=心の声
; 六兵衛は自身の予想通り、交換するタイミングを失ってしまったのだった。
六兵卫同自己预想的一样，错过了交换联系方式的时机。
@Hitret id=15737
@char file=CF03A001M
@おじぎ id=京花
@Talk name=京花 voice=KYK020033
; 「それじゃあみんな、良い夏休みを過ごしてね」
「那么各位，暑假玩得开心哦」
@Hitret id=15738
@clearChar id=-1
@playEnvSe file=SE115
@Talk name=心の声
; 京花先生の号令で、一学期最後のホームルームが終わった。
随着京花老师的一声令下，这学期最后的班会结束了。
@Hitret id=15739
@Talk name=心の声
; 夏休みになった瞬間、教室内が一気に賑やかになる。
暑假到来的瞬间，教师里一下子就变得热闹起来。
@Hitret id=15740
@Talk name=心の声
; この開放感は、学生ならでは！　という感じがして俺もテンションが上がってきてしまう。
这种解放的感觉，是只属于我们学生的！  在这样的氛围下我也情绪高涨起来了。
@Hitret id=15741
@fadeEnvSe id=SE115 vol=50
@enter file=CB02A001M
@Talk name=萌莉 voice=MER020534
; 「良太、放課後ちょっと付き合ってくれない？」
「良太，放学之后一起走吗？」
@Hitret id=15742
@autoPosition
@Talk name=良太
; 「ああ、いいよ。買い物かなにかか？」
「啊，好啊。是要买什么东西吗还是？」
@Hitret id=15743
@char file=CB02A006M
@Talk name=萌莉 voice=MER020535
; 「風紀委員室よ。プリント作りを手伝ってくれたし、もし良かったら反省会にも出てみない？」
「是去风纪委员室哦。既然都帮忙做通知单了，要不干脆也来参加一下反省会吧？」
@Hitret id=15744
@char file=CI02A009M
@ジャンプ２回 id=六兵衛
@Talk name=六兵衛 voice=RKB020030
; 「待てまて！　そうやって良太まで風紀委員に引きこむつもりなんだろ！？」
「等下等下！  你难道打算让良太也去当风纪委员吗？」
@Hitret id=15745
@Talk name=良太
; 「俺を風紀委員に？」
「让我当风纪委员？」
@Hitret id=15746
@char file=CB02A003M
@update time=0
@ううっ id=萌莉
@Talk name=萌莉 voice=MER020536
; 「ななな、なに言ってるの？　そんな下心……ないわよ？」
「什什什，什么意思啊你？  这种企图……我可没有哦？」
@Hitret id=15747
@char file=CI02A008M
@update time=0
@ジャンプ id=六兵衛
@Talk name=六兵衛 voice=RKB020031
; 「わっかりやすいな、お前は！」
「还真是好懂啊，你的小心思！」
@Hitret id=15748
@Talk name=良太
; 「それはそれで、楽しいかもしれないな」
「不管怎么说，应该还是会很有趣的吧」
@Hitret id=15749
@char file=CB02A007L
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020537
; 「本当？」
「真的吗？」
@Hitret id=15750
@char file=CI02A009M
@update time=0
@否定 id=六兵衛
@Talk name=六兵衛 voice=RKB020032
; 「だめだだめだ、父さんは許さないぞ！？」
「不行不行，为父可不会允许你这样的！？」
@Hitret id=15751
@clearChar id=萌莉
@Talk name=良太
; 「六兵衛に育てられた覚えはないけど？」
「我可不记得我是六兵卫养大的？」
@Hitret id=15752
@char file=CI02A007M
@update time=0
@噴飯２ id=六兵衛
@Talk name=六兵衛 voice=RKB020033
; 「俺たち幼なじみだろ！？」
「我们可是发小啊！？」
@Hitret id=15753
@char file=CB02A010M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020538
; 「はぁ……持ち物検査でいろいろ没収されたからって、逆恨みしないでほしいわ」
「唉……要是在检查随身物品的时候有东西被没收了，你可别怪我没提醒你哦」
@Hitret id=15754
@Talk name=良太
; 「ああ、そういえば」
「啊，这么说来」
@Hitret id=15755
@char file=CI02A005M
@Talk name=六兵衛 voice=RKB020034
; 「まさか終業式前日にやるなんて思わないだろ。ここまで焦らしたなら、今日まで伸ばすと思うだろが！」
「原以为会是在毕业典礼前一天检查。看你这么着急的样子，不会是延期到了今天吧！」
@Hitret id=15756
@Talk name=良太
; 「テストの山かけみたいな発想だな」
「像是考前押题一样的想法呢」
@Hitret id=15757
@char file=CB02A002M
@Talk name=萌莉 voice=MER020539
; 「違反するような生徒の思考はお見通しってことよ」
「那些会违规学生的想法很容易就能猜到的哦」
@Hitret id=15758
@hide
@char file=CB02A008M x=-525
@char file=CI02A009L
@update
@waitAction id=六兵衛
@move id=六兵衛 mx=-300 cycle=250
@update
@waitAction id=六兵衛
@ジャンプ id=六兵衛
@Talk name=六兵衛 voice=RKB020035
; 「良太、こんな悪逆非道な風紀委員になったら駄目だ。お前は俺のオアシスでいてくれ！」
「良太，你可千万不要加入那些邪恶残忍的风纪委员之伍啊。你可是我的绿洲啊！」
@Hitret id=15759
@メッセージ揺らし
@Talk name=良太
; 「気色悪いこと言うなよ！」
「别说这么恶心的话！」
@Hitret id=15760
@場面転換２Ｐ bg=BG18a01
@playSe file=SE011
@Talk name=心の声
; すがりついてくる六兵衛を引きはがして、萌莉と風紀委員室へと向かう。
把死死地粘着我不放的六兵卫从身上扒了下来，我随萌莉往风纪委员室走去。
@Hitret id=15761
@Talk name=心の声
; そういえば、他の姉妹にからかわれなかったな……
这么说来，其他的姐妹们没有拿我们开玩笑呢……
@Hitret id=15762
@cg file=BG19a01 pos=0,0,-64
@char file=CA02A007M
@char file=CC02A001M
@char file=CD02A004M
@char file=CE02A002M
@Talk name=心の声
; なんて教室を出る寸前チラッと見ると、四条院さんを囲んでスマホをいじっていた。
在快走出教室之前我往里面瞄了一眼，她们正包围着四条院同学摆弄着手机呢。
@Hitret id=15763
@Talk name=心の声
; なんだかんだで、みんなが仲良くなれるなら良いことだ。
不管怎么说，大家能友好相处就行。
@Hitret id=15764
@Talk name=心の声
; それこそ父親のような気分で、微笑ましく思うのだった。
这宛如老父亲一般的心情，还真是让人有些欣慰呢。
@Hitret id=15765
@stopEnvSe fade=1000
@playBgm file=BGM02 fade=3000
@時間経過２ bg=BG20a01 center=1280,540
@Talk name=心の声
; 風紀委員というだけあって、制服をしっかり着てぴしりとしてる人が多かった。
因为都是风纪委员，所以大家都整齐一致地穿着制服。
@Hitret id=15766
@Talk name=心の声
; とはいえ同じ生徒の集まりだし、夏休みに入ったばかりということもあって、そこまで堅苦しい雰囲気でもない。
不过话虽如此，毕竟是学生的机会，而且现在正处暑假到来之际，因此气氛也没有那么僵硬。
@Hitret id=15767
@char file=CB02A001M
@Talk name=萌莉 voice=MER020540_a
; 「実際にプリントの感想を聞けるのは新学期になってからだと思いますが、プリント内容の認知度自体は、見回りの際に自ずと感じられるのではないかと思います」
「虽然必须要等到新学期之后才能得到学生们对通知单的感想，但大家对其中内容的认知程度，我想通过暑假巡逻的时候便能感受到」
@Hitret id=15769
@Talk name=心の声
; 発案者の萌莉が中心となって、反省会が進んでいく。
以提案者萌莉为中心，反省会正进行着。
@Hitret id=15770
@clearChar id=-1
@Talk name=心の声
; 新学期にアンケートを取ることが決まったところで、空気が穏やかに弛緩した。
在作出了新学期要进行问卷调查的决定后，气氛开始缓和了下来。
@Hitret id=15771
@Talk name=風紀委員長 voice=NPC160001
; 「今回はありがとう。君が噂の弟くんだよね。萌莉さんからよく話を聞いてるよ」
「这次有劳你了。你就是传闻中萌莉同学的弟弟吧。萌莉同学经常提到你哦」
@Hitret id=15772
@Talk name=良太
; 「悪い評判じゃないといいんですけど……」
「希望不要是什么不好的评价啊……」
@Hitret id=15773
@Talk name=心の声
; 風紀委員長の先輩が俺を見て、なんともつかみどころがない微笑みを浮かべる。
风纪委员长前辈看着我，露出了难以捉摸的微笑。
@Hitret id=15774
@char file=CB02A004M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020541
; 「委員長っ、おかしな言い方しないでください。今回のプリント作成で、アイディアをもらったり手伝ってもらったって話をしただけじゃないですか」
「委员长，请不要说些奇怪的话。这次的通知单，不管是灵感还是实际制作他都帮了大忙哦，不是和你说了吗？」
@Hitret id=15775
@Talk name=風紀委員長 voice=NPC160002
; 「いやいや、それだけじゃなかったはずだよ？　萌莉さん、来期の風紀委員長としても有力候補だし、君も委員会に入って支えてあげたらどうかな？」
「不是不是，我不是在说这个哦？  萌莉同学是下一届风纪委员长的有力候补，要不你也加入风纪委员会来给给你姐姐分担一下压力吧」
@Hitret id=15776
@Talk name=良太
; 「俺がですか？」
「我吗？」
@Hitret id=15777
@clearChar id=-1
@左カメラ移動
@Talk name=心の声
; 戸惑いつつ他の委員の人たちを見れば、意外なことに歓迎ムードで満ちていた。
抱着疑惑的同时我看向了其他的风纪委员，却意外地收获了大家欢迎的目光。
@Hitret id=15778
@カメラ戻し
@char file=CB02A006M
@Talk name=萌莉 voice=MER020542
; 「ま、まあ、シーモアの方が落ち着いてからでも考えてみたら？　仕事の内容なら、私が教えてあげなくもないし」
「嗯，嘛，等西摩尔那边安定下来之后再考虑吧？  至于工作的内容，倒也可以教一教你」
@Hitret id=15779
@Talk name=心の声
; 言葉とは裏腹に、萌莉も期待たっぷりのようだった。
然而萌莉看起来却是一副非常期待的样子，与她说话的方式完全相反。
@Hitret id=15780
@Talk name=心の声
; やっぱり、反省会に誘ったのも見学を兼ねてのことだったんだろうな……
果然，邀请我来参加反省会也有顺便让我提前参观一下的意思在里面吧……
@Hitret id=15781
@stopBgm fade=3000
@時間経過３ bg=BG20a01
@Talk name=心の声
; 反省会が終わったあとも、俺と萌莉は風紀委員室に残っていた。
反省会结束后，我和萌莉留在了风纪委员室。
@Hitret id=15782
@Talk name=心の声
; 何故か萌莉が黙ってるので手持無沙汰で、プリントを無意味に揃えたりテーブルの上を何度も拭いたりしてしまう。
不知为什么，萌莉一副无事可做的样子一声不吭的，只是无意义地摆弄着印刷纸，一遍又一遍地擦着桌子。
@Hitret id=15783
@Talk name=心の声
; おかげで光が反射するほどぴかぴかになってしまった。
也正因为如此桌子干净得都可以反光了。
@Hitret id=15784
@playBgm file=BGM16
@char file=CB02A014M
@Talk name=萌莉 voice=MER020543
; 「さっきの……委員会に入らないかって話だけど」
「刚才……不是说要不要你加入委员会的事吗」
@Hitret id=15785
@Talk name=良太
; 「うん？」
「嗯？」
@Hitret id=15786
@Talk name=心の声
; やっと、ぽつりと口を開いた。
终于，萌莉小声地开口了。
@Hitret id=15787
@char file=CB02A005M
@Talk name=萌莉 voice=MER020544
; 「本当に風紀委員に興味ある？　もしかして、イヤイヤ合わせたりしてなかった？」
「你真的对风纪委员有兴趣吗？  难不成是为了迎合我而故意委屈自己吗？」
@Hitret id=15788
@Talk name=良太
; 「どうしたんだ、急に」
「怎么了，这么突然」
@Hitret id=15789
@Talk name=心の声
; 妙に心配そうだったから、逆に気になってしまう。
看着萌莉一脸担心的样子，我反而担心起萌莉来了。
@Hitret id=15790
@char file=CB02A006M
@Talk name=萌莉 voice=MER020545
; 「迷惑だったら、嫌だなって思ったから。気を遣わなくていいのよ。六兵衛みたいに怒ったりする生徒もいないわけじゃないんだから」
「如果你觉得麻烦，或者不是很喜欢的话。不用太在意也没问题哦。像六兵卫那样的讨厌我们的学生也是有的」
@Hitret id=15791
@Talk name=良太
; 「萌莉が反感買ってるところは、見たことないけどな」
「我倒是怎么见过萌莉被人讨厌的样子」
@Hitret id=15792
@Talk name=心の声
; 六兵衛はなんだかんだ言ってじゃれ合いの範疇だし、他の生徒も恐れこそすれ恨んでる様子はない。
六兵卫不管怎么说，也是属于开玩笑的范畴，其他的学生最多也只是害怕，绝对没有到讨厌的程度。
@Hitret id=15793
@char file=CB02A015M
@Talk name=萌莉 voice=MER020546
; 「だけど、同じ生徒なのに取り締まるなんて普通は嫌でしょ？」
「但是，明明都是学生，却要监管取缔其他人，一般人都会讨厌的吧？」
@Hitret id=15794
@Talk name=良太
; 「もしかして、萌莉も嫌だったりするのか？」
「难不成，萌莉也讨厌吗？」
@Hitret id=15795
@Talk name=心の声
; 委員会の関係で弱音を聞いたことなんてなかったから、驚いてしまう。
还从来没听过身为风纪委员的萌莉说出这么丧气的话，有点吃惊。
@Hitret id=15796
@char file=CB02A011M
@否定 id=萌莉
@Talk name=萌莉 voice=MER020547
; 「私は、だらしないのを見ると気になっちゃうの。反射みたいなものだわ」
「我只要看到别人不检点的样子就会非常在意。就像是条件反射一样的」
@Hitret id=15797
@char file=CB02A010M
@Talk name=萌莉 voice=MER020548
; 「注意しなくて済むならそれに越したことはないから、早く違反がなくなるといいんだけど……」
「要是能做到不注意的话那就再好不过了，真希望能早点消除违规的现象啊……」
@Hitret id=15798
@Talk name=心の声
; 初めて聞く弱音だった。
还是第一次听萌莉说这么消极的话。
@Hitret id=15799
@Talk name=心の声
; 他に誰もいないから、気が緩んだんだろうか。
因为没有其他人在，所以放松了吗。
@Hitret id=15800
@Talk name=心の声
; 知らない一面を見せてくれたことが、場違いにも嬉しく感じられてしまった。
虽然有些不合时宜，但能看到萌莉不为人知的一面真的很开心。
@Hitret id=15801
@char file=CB02A003M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020549
; 「さて、いつまでもここに残ってたら、また八雲たちにからかわれるわね。そろそろ帰る？」
「行了，还想在这待多久呢，待会又要被八雲她们戏弄了。差不多该回去了吧？」
@Hitret id=15802
@Talk name=心の声
; わざとらしく明るい声を出して、話を切り上げようとする。
萌莉故意发出明快的声音，结束了话题。
@Hitret id=15803
@Talk name=良太
; 「萌莉」
「萌莉」
@Hitret id=15804
@char file=CB02A006M
@Talk name=萌莉 voice=MER020550
; 「なに、良太？」
「怎么了，良太？」
@Hitret id=15805
@Talk name=心の声
; 若干警戒したような雰囲気を出しながら、手に取ろうとした鞄を置き直す。
萌莉面露警戒之色，收回了正准备去拿包的手。
@Hitret id=15806
@Talk name=良太
; 「夏休みも、風紀委員の仕事があるんだよな」
「风纪委员在夏天也有工作要做吧」
@Hitret id=15807
@char file=CB02A001M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020551
; 「ええ、昼の見回りだけで、学園に来たりはしないけど」
「是啊，不过就是白天巡逻，不会来学校就是了」
@Hitret id=15808
@Talk name=良太
; 「じゃあ、その見回りを手伝わせてくれないか？」
「那，我能来帮你巡逻吗？」
@Hitret id=15809
@char file=CB02A012M
@Talk name=萌莉 voice=MER020552
; 「えっ……」
「欸……」
@Hitret id=15810
@Talk name=良太
; 「一緒に見回りしながら、風紀委員の仕事を教えてほしいんだ。体験入部……みたいな感じでさ」
「就是一起去巡逻，然后萌莉教我关于风纪委员的工作内容。像是入部体验……那样的感觉吧」
@Hitret id=15811
@char file=CB02A015M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020553
; 「体験……それは構わないけど、無理やり合わせてるわけじゃないのよね？」
「体验……这倒是没问题，但是你真的不是在勉强自己配合我吗？」
@Hitret id=15812
@Talk name=良太
; 「もちろん。興味があるんだ、萌莉が頑張ってる委員に」
「当然不是。我对风纪委员还是挺有兴趣的，毕竟萌莉都这么努力了」
@Hitret id=15813
@char file=CB02A015L
@focus id=萌莉
@Talk name=心の声
; 半分本心だった。
一半是真心的。
@Hitret id=15814
@Talk name=心の声
; もう半分は、萌莉を側で助けてあげたいというごく個人的な感情だ。
另一半则是想要在萌莉身旁帮助她的非常自我中心的想法。
@Hitret id=15815
@Talk name=心の声
; こんなだから過保護だなんて言われるんだろうけど、心配なものは心配なんだ。
虽然可能会被说成是过保护，但不管怎样也还是担心。
@Hitret id=15816
@Talk name=心の声
; ああして不意に弱音を聞かせてくれたのは、俺を信頼してるからこそだとも思うから。
萌莉能在我面前像我展示她弱势的一面，一定是出于对我的信赖。
@Hitret id=15817
@focus
@char file=CB02A009M
@Talk name=萌莉 voice=MER020554
; 「なに考えてるか、だいたい分かるわ」
「你在想些什么，我大概是能明白的」
@Hitret id=15818
@Talk name=良太
; 「本当に？」
「真的吗？」
@Hitret id=15819
@Talk name=心の声
; ドキッとしながら聞き返す。
我忐忑不安的反问到。
@Hitret id=15820
@char file=CB02A013M
@Talk name=萌莉 voice=MER020555
; 「風紀委員長が素敵だって思ったんでしょ？」
「肯定是在想，风纪委员长真漂亮啊，不是吗？」
@Hitret id=15821
@Talk name=良太
; 「全然違う」
「完全不是」
@Hitret id=15822
@Talk name=心の声
; 萌莉を心配してるから、なんて言ったらそれはそれで怒られそうだけど。
是因为担心萌莉，要是这么说的话，肯定会被骂的。
@Hitret id=15823
@char file=CB02A015M
@Talk name=萌莉 voice=MER020556
; 「そうかしら？　委員長にも気に入られたみたいで、話しかけられてたけど？」
「是吗？ 我感觉委员长她还挺中意你的，不是还和你说话了吗？」
@Hitret id=15824
@Talk name=良太
; 「そんなにヤキモチ妬かなくても、モテたことなんてないんだから心配しなくても大丈夫だよ」
「没必要这么吃醋吧，我可没有那么受欢迎，所以不用担心的」
@Hitret id=15825
@Talk name=心の声
; 萌莉の警戒は、絶対に恋人のひいき目だと思う。
这就是情人眼里出西施吧，所以萌莉才会这么警戒。
@Hitret id=15826
@Talk name=心の声
; ……逆に、俺の方がもっと心配しないといけないくらいだ。
……反过来说，这方面我也应该担心一下自己啊。
@Hitret id=15827
@char file=CB02A009M
@Talk name=萌莉 voice=MER020557
; 「自分のことをちゃんと分かってないのは大問題だわ」
「不能很好地认识自己可是个大问题哦」
@Hitret id=15828
@char file=CB02A009L
@おじぎ id=萌莉
@Talk name=心の声
; 萌莉が距離を詰めてくる。
萌莉一下子拉近了距离。
@Hitret id=15829
@Talk name=良太
; 「分かってて言ってるつもりだけど」
「可我觉得我认识得很清楚啊」
@Hitret id=15830
@char file=CB02A004L
@Talk name=萌莉 voice=MER020558
; 「そんな風だから、四条院さんに求婚されたりするのよ。もう、ちゃんと……私の恋人だって自覚、持ってよね」
「就因为你这副德行，你才会被四条院她求婚的。真是的……快点认识到，你可是我的恋人啊，你要有点自觉才行」
@Hitret id=15831
@Talk name=心の声
; 詰められた距離は、そのまま身体が触れ合うくらいになってしまう。
一下子被拉近了距离，就这样身体贴合在了一起。
@Hitret id=15832
@抱き締め
@Talk name=心の声
; きゅ、とシャツを握られたらもう抵抗する気が削がれてしまう。
在萌莉紧紧地攥住了我的衬衫后，我终于是放弃了抵抗。
@Hitret id=15833
@char file=CB02A009L
@Talk name=萌莉 voice=MER020559
; 「良太はかっこいいんだから、他の女の子に微笑んだりしないで。私だけ見てればいいのよ」
「因为良太太帅气了，所以不要对其他的女孩子露出微笑。只注视着我一个人就好了」
@Hitret id=15834
@Talk name=良太
; 「風紀委員に入るなってこと？」
「是叫我不要加入风纪委员会吗？」
@Hitret id=15835
@stopSe fade=1000
@char file=CB02A004L
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020560
; 「違うわよ！　私の側で、私だけ見てればいいってこと」
「才不是！  我是叫你，只许待在我一个人身边，看着我一个人就好了」
@Hitret id=15836
@Talk name=心の声
; 萌莉は悔しそうに唇を噛んだ。
萌莉不甘地咬了咬嘴唇。
@Hitret id=15837
@char file=CB02A003L
@Talk name=萌莉 voice=MER020561
; 「こんなの、私ばっかり惚れて照れてるみたいじゃない。不公平だわ」
「这样子看上去，不就是只有我一个人自顾自的着迷害羞吗。太不公平了」
@Hitret id=15838
@Talk name=良太
; 「そんなこと……」
「那种事……」
@Hitret id=15839
@char file=CB02A007L
@Talk name=萌莉 voice=MER020562
; 「私が今、ドキドキしてるのと同じくらい……ドキドキしてもらうわよ」
「我会让你同样心跳不已的哦，就像现在的我一样」
@Hitret id=15840
@Talk name=心の声
; 悔しがってるのは分かった。
看得出来萌莉非常的不甘。
@Hitret id=15841
@Talk name=心の声
; だけど一体なにをするのかと思っていたら……
但是到底是打算做什么呢……
@Hitret id=15842
@hide
@playSe file=SE061
@ひざまずき id=萌莉 my=250 cycle=500
@update
@waitAction id=萌莉
@clearChar id=-1
@update
@下カメラ移動
@Talk name=心の声
; 急に、萌莉が下へとかがんだ。
突然，萌莉蹲了下来。
@Hitret id=15843
@stopSe fade=1000
@Change target=b06_02
