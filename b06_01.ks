@scene text=風紀委員会のススメ
@hide
@blackout time=2000 hitCancel
@cg file=BG20a01 tone=sepia
@update transition=crossfade time=1000
@waitUpdate
@playBgm file=BGM03
@Talk name=心の声
; 萌莉に協力して作ったプリントは、無事風紀委員のチェックと教師陣のチェックを通った。
协助萌莉制作的印刷品，顺利通过了风纪委员的检查和教师阵容的检查。
@Hitret id=15663
@場面転換３Ｐ bg=BG26a01 pos=-320,-180,32
@Talk name=心の声
; そして迎えた、終業式当日。
然后迎接了，结束式当天。
@Hitret id=15664
@Talk name=心の声
; 長々とした学園長のお言葉を聞いて、暑い体育館から暑い教室へと戻ってきた。
听了校长的长篇大论，从炎热的体育馆回到了炎热的教室。
@Hitret id=15665
@playEnvSe file=SE115 vol=50
@場面転換４Ｐ bg=BG19a01
@char file=CF03A001M
@Talk name=京花 voice=KYK020030
; 「みんな、終業式お疲れさま。通知表を受け取るまで間が持たないと思うから、先にプリントを配るわね」
「大家，下班典礼辛苦了。我想在收到通知表之前不会有时间的，所以先发打印吧」
@Hitret id=15666
@Talk name=心の声
; 京花先生らしい気遣いのおかげで、夏休みを迎える生徒のためのプリントが大量に配られはじめた。
多亏了京花老师的关心，为了迎接暑假的学生的印刷开始大量分发。
@Hitret id=15667
@clearChar id=-1
@playSe file=SE070+SE070
@Talk name=心の声
; 教師陣からの『夏休みのしおり』に続いて、見覚えのあるプリントが回ってくる。
继教师们的《暑假的书签》之后，又传来了熟悉的印刷品。
@Hitret id=15668
@Talk name=心の声
; 風紀委員会版・夏休みの心得とも言える『夏休みのしおり』だ。
可以说是风纪委员会版·暑假心得的《暑假的书签》。
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
「是的。如果之前想到要分发的话，应该做得很好吧」
@Hitret id=15671
@Talk name=良太
; 「ああ。萌莉が夜遅くまで頑張ってたおかげだな」
「啊，多亏了萌莉一直努力到深夜」
@Hitret id=15672
@char file=CB02A011M
@Talk name=萌莉 voice=MER020528
; 「それを言うなら、良太が手伝ってくれたおかげだわ。文字に起こすのだって、私よりずっと早かったし……」
「要说这件事的话，多亏了良太的帮忙。用文字写也比我早得多……」
@Hitret id=15673
@char file=CD02A006M
@Talk name=音琴 voice=NKT020029
; 「お兄ちゃんたちが夜にパソコンでなにかしてたのって、これを作ってたんだ」
「欧尼酱们晚上用电脑做什么，就是做这个的」
@Hitret id=15674
@clearChar id=萌莉
@Talk name=良太
; 「知ってたのか？」
「你知道吗？」
@Hitret id=15675
@char file=CD02A001M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT020030
; 「トイレに行こうとしたら、明かり点いてたから……」
「想去厕所的时候，灯亮了……」
@Hitret id=15676
@Talk name=良太
; 「そうだったのか」
「原来是这样啊」
@Hitret id=15677
@Talk name=心の声
; ちょっとでも邪なことを考えなくて本当に良かった。
真是太好了，一点也不想邪。
@Hitret id=15678
@char file=CA02A014M
@Talk name=八雲 voice=YKM020034
; 「てっきりエッチなサイトを見て勉強してるのかと思いましたよ」
「我还以为你一定是在看色情网站学习呢」
@Hitret id=15679
@char file=CD02A015M
@メッセージ揺らし
@Talk name=良太
; 「な、なに言ってるんだ、教室で」
「喂，你在说什么呀，在教室里」
@Hitret id=15680
@clearChar id=-1
@Talk name=心の声
; 急いで周りを確認すると、通知表の配布が始まって思い思いに話をしている最中だった。
急忙确认了一下周围，通知表的发放开始了，正在尽情地交谈。
@Hitret id=15681
@Talk name=心の声
; 良かった、誰にも聞かれなかったみたいだ。
太好了，好像谁都没问。
@Hitret id=15682
@Talk name=心の声
; と、安心したのもつかの間。
安心也只是一瞬间。
@Hitret id=15683
@char file=CE02A015M
@ううっ id=莉里香 count=10
@Talk name=莉里香 voice=RRK020028
; 「エッチな……さいと？　ですって……？」
「H……我说……？」
@Hitret id=15684
@Talk name=心の声
; お隣のお嬢さまの視線が俺に突き刺さっていた。
隔壁大小姐的视线刺进了我。
@Hitret id=15685
@char file=CE02A009M
@否定 id=莉里香
@Talk name=莉里香 voice=RRK020029
; 「なんですの、さ……さいと？　って。サバト的ななにかですの？　いかがわしいことですの？」
「什么呀……什么呀？我是说，是萨巴托式的吗？这有点可疑吗？」
@Hitret id=15686
@Talk name=良太
; 「サバトって……」
「青花鱼……」
@Hitret id=15687
@Talk name=良太
; 「いや、えっと……四条院さん、サイトって言葉自体知らないんですか？　ネットとか使ってたら普通に出てくる言葉ですけど」
「不，嗯……四条院小姐，你不知道网站这个词吗？如果使用网络的话，一般都会出现」
@Hitret id=15688
@char file=CE02A003M
@Talk name=莉里香 voice=RRK020030
; 「インターネットということは、コンピューターのことですのね。私、あまり機械は得意じゃないんです」
「网络是指计算机，我不太擅长机械」
@Hitret id=15689
@char file=CA02A014M
@Talk name=八雲 voice=YKM020035_a
; 「そうなんですか？　スマホ、持ってましたよね？」
「是吗？你有手机吧？」
@Hitret id=15691
@char file=CE02A011M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK020031_a
; 「ええ、スマホの操作くらいはできますわ。電話とメールしか使いませんから、覚えることも少ないですし。絵文字だってばっちり使えるんですから！」
「嗯，可以操作手机。因为只使用电话和邮件，所以记住的东西也很少。图画文字也能很好地使用！」
@Hitret id=15693
@Talk name=心の声
; そこで胸を張られても……
即使在那里挺起胸膛……
@Hitret id=15694
@Talk name=心の声
; 苦手なのは家庭科だけだと思ってたけど、機械関係もだったか。
我以为不擅长的只有家庭科，机械关系也是吗。
@Hitret id=15695
@Talk name=心の声
; お嬢さまだから、そういうものを制限されたのかな？
因为是大小姐，所以被限制了那样的东西吗？
@Hitret id=15696
@clearChar id=-1
@char file=CC02A001M
@Talk name=珠音 voice=TMN020032
; 「わあ、すごいですね。私、絵文字は全然使いこなせてないです」
「哇，好厉害啊。我完全不会用图画文字」
@Hitret id=15697
@char file=CE02A002M
@Talk name=莉里香 voice=RRK020032
; 「ふふっ、それなら私が教えてあげてもいいですわ。一度覚えてしまえば、簡単ですのよ」
「呵呵，那我可以教你，记住一次就很简单了」
@Hitret id=15698
@Talk name=心の声
; 今どきはメールより、メッセージアプリでのやりとりも多いんだけど、妹二人はガラケーなので、まだメールも結構使ったりする。
现在比起邮件，在信息应用软件上的交流也很多，但是因为妹妹两个人都是玻璃，所以还经常使用邮件。
@Hitret id=15699
@char file=CA02A007M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM020036
; 「私も、四条院さんがどんな絵文字使うのか見てみたいかもですっ！　アドレス交換してるのって、良ちゃんだけでしたよね？」
「我也想看看四条院小姐用的是什么样的图画文字！交换地址的只有小良吧？」
@Hitret id=15700
@char file=CE02A004M
@ううっ id=莉里香
@Talk name=莉里香 voice=RRK020033
; 「ふえっ！？　え、あ、そ、そうですわね。そこまで言うなら、交換してあげなくなくてもないですわよ」
「嗯！？啊，啊，是啊。说到这里，不给你换也没关系」
@Hitret id=15701
@char file=CC02A016M
@ううっ id=珠音
@Talk name=珠音 voice=TMN020033
; 「なくなく、なく……はわわわわわ？」
「没有，没有……哈哈哈？」
@Hitret id=15702
@face file=CF03A003M
@Talk name=京花 voice=KYK020031
; 「四条院さん。四条院莉里香さん、通知表を取りに来てください」
「四条院。四条院莉里香，请来拿通知表」
@Hitret id=15703
@clearChar id=八雲
@clearChar id=珠音
@char file=CE02A009M
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK020034
; 「あっ、はい！　すぐに参りますわ」
「啊，好的！我马上就来」
@Hitret id=15704
@playSe file=SE022
@leave id=莉里香
@Talk name=心の声
; 四条院さんはわたわたと京花先生の方へ歩いていった。
四条院小姐咚咚地向京花老师走去。
@Hitret id=15705
@clearChar id=-1
@char file=CB02A011M
@Talk name=萌莉 voice=MER020529
; 「四条院さんって、なぜか憎めないわよね」
「四条院小姐，为什么不恨呢？」
@Hitret id=15706
@Talk name=心の声
; 四条院さんを見送った俺たちは、萌莉の言葉に深く頷いた。
目送四条院的我们，对萌莉的话深深地点头。
@Hitret id=15707
@stopSe fade=1000
@char file=CA02A002M
@Talk name=八雲 voice=YKM020037
; 「あとでアドレス交換しましょう。楽しみですっ」
「以后再交换地址吧。我很期待」
@Hitret id=15708
@char file=CD02A004M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT020031
; 「んぅ……わたしも……萌莉お姉ちゃんも、だよね」
「嗯……我也是……萌莉姐姐也是吧」
@Hitret id=15709
@char file=CB02A003M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020530
; 「ど、どうして私まで？」
「怎么，为什么连我也要？」
@Hitret id=15710
@char file=CD02A006M
@Talk name=音琴 voice=NKT020032
; 「四条院さんのアドレス知ってるの、今のところお兄ちゃんだけだけど……いいの？」
「我知道四条院的地址，现在只有欧尼酱……可以吗？」
@Hitret id=15711
@Talk name=良太
; 「俺が知ってる相手が四条院さんだけ、っていうなら駄目だろうけど、逆なんだからいいんじゃないか？」
「如果说我认识的人只有四条院的话是不行的，但是反过来说不就好了吗？」
@Hitret id=15712
@clearChar id=音琴
@char file=CA02A011M
@Talk name=八雲 voice=YKM020038
; 「でも四条院さんと学園以外でも会ってる私たちですら知らないってことは、アドレス交換してる人ほとんどいないってことですよ」
「但是，除了四条院小姐和学园以外，连我们都不知道的是，几乎没有人交换地址」
@Hitret id=15713
@char file=CB02A011M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020531
; 「そうなるでしょうね」
「会变成这样吧」
@Hitret id=15714
@Talk name=良太
; 「京花先生とは交換してるって聞いたけど」
「听说你和京花老师在交换」
@Hitret id=15715
@char file=CA02A001M
@Talk name=八雲 voice=YKM020039
; 「先生は先生ですもん。そうなると、気軽に連絡取れるのは、四条院さんにとって良ちゃんだけってことになりますよね？」
「老师是老师。那样的话，能轻松联系到的，对四条院来说只有良酱吧？」
@Hitret id=15716
@Talk name=良太
; 「ちょっ……八雲姉、変な煽り方しないでくれよ」
「喂……八雲姐姐，不要用奇怪的煽动方式」
@Hitret id=15717
@clearChar id=八雲
@char file=CB02A009M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020532
; 「私も絶対交換してもらうわ。連絡は全部私を通すようにお願いしておかないと」
「我也一定会交换的。一定要让我通过所有的联络」
@Hitret id=15718
@Talk name=良太
; 「心配しなくても、今までだってメール来たことはほとんどないよ」
「不用担心，到现在为止也几乎没有收到过邮件」
@Hitret id=15719
@char file=CB02A013M
@Talk name=萌莉 voice=MER020533
; 「ほとんどってことは、あるんでしょ。ゆゆしき事態だわ」
「大部分的事情都有吧。这是很严重的事态」
@Hitret id=15720
@clearChar id=-1
@enter file=CI02A001M
@Talk name=六兵衛 voice=RKB020025
; 「なんだよ、さっきから楽しそうな話してるな」
「什么呀，从刚才开始就很开心的样子」
@Hitret id=15721
@Talk name=良太
; 「六兵衛……聞いてたなら止めてくれよ」
「六兵卫……如果你听过的话，就停下来啊」
@Hitret id=15722
@char file=CI02A003M
@Talk name=六兵衛 voice=RKB020026
; 「いいじゃんか。俺も四条院さんとアドレス交換したいぞ」
「不是很好吗？我也想和四条院交换地址」
@Hitret id=15723
@Talk name=良太
; 「お前な……」
「是你啊……」
@Hitret id=15724
@playSe file=SE083
@char file=CI02A002M
@ジャンプ id=六兵衛
@エモーション・キラン id=六兵衛
@Talk name=六兵衛 voice=RKB020027
; 「みんなが交換している流れに乗れば、俺にもチャンスがあるはずだ！」
「按照大家交换的流程，我也应该有机会！」
@Hitret id=15725
@char file=CI02A002M x=-300
@enter file=CE02A012M x=300 right=100
@Talk name=莉里香 voice=RRK020035
; 「戻りましたわ」
「我回来了」
@Hitret id=15726
@Talk name=良太
; 「あ……四条院さん、今戻ってきたら……」
「啊……四条院小姐，现在回来的话……」
@Hitret id=15727
@stopSe fade=1000
@char file=CE02A008M
@char file=CI02A003M
@Talk name=心の声
; 夏休み直前でぎらついてる六兵衛には、さすがの四条院さんも押し負けてアドレスを教えてしまうかもしれない。
对于暑假即将到来的六兵卫，也许连四条院都会输给他，告诉他地址。
@Hitret id=15728
@face file=CF03A001M
@Talk name=京花 voice=KYK020032
; 「白井くん、次は白井くんよー」
「白井，下一个是白井」
@Hitret id=15729
@clearChar id=莉里香
@char file=CI02A010M x=0
@Talk name=六兵衛 voice=RKB020028
; 「あ……」
「啊……」
@Hitret id=15730
@Talk name=良太
; 「ほら六兵衛、早く行ってこないと」
「看，六兵卫，我们得快点回来」
@Hitret id=15731
@char file=CI02A009M
@ううっ id=六兵衛
@Talk name=六兵衛 voice=RKB020029
; 「ううっ、これ絶対、戻ってきたら交換会終わってるパティーンだろ。分かってるんだからな！」
「不，这绝对是回来后交换会就结束的帕蒂吧。我知道！」
@Hitret id=15732
@Talk name=良太
; 「そうかもな」
「也许吧」
@Hitret id=15733
@clearChar id=-1
@char file=CC02A007M
@Talk name=珠音 voice=TMN020034
; 「四条院さん、みんなとアドレス交換してもらっていいかな？」
「四条院小姐，能和大家交换地址吗？」
@Hitret id=15734
@char file=CE02A006M
@Talk name=莉里香 voice=RRK020036
; 「ええ、構いませんわよ。ふふふっ、そんなに私と連絡が取りたいなんて、仕方ない人たちですわね。うふふふふっ！」
「嗯，没关系的。呵呵，这么想和我取得联系，真是没办法的人啊。呵呵！」
@Hitret id=15735
@clearChar id=-1
@stopEnvSe fade=1000
@Talk name=心の声
; ――そして、結局。
——然后，结果。
@Hitret id=15736
@Talk name=心の声
; 六兵衛は自身の予想通り、交換するタイミングを失ってしまったのだった。
六兵卫和自己预想的一样，失去了交换的时机。
@Hitret id=15737
@char file=CF03A001M
@おじぎ id=京花
@Talk name=京花 voice=KYK020033
; 「それじゃあみんな、良い夏休みを過ごしてね」
「那么，大家都要度过一个美好的暑假」
@Hitret id=15738
@clearChar id=-1
@playEnvSe file=SE115
@Talk name=心の声
; 京花先生の号令で、一学期最後のホームルームが終わった。
在京花老师的号令下，一学期最后一个家庭房间结束了。
@Hitret id=15739
@Talk name=心の声
; 夏休みになった瞬間、教室内が一気に賑やかになる。
到了暑假的瞬间，教室里一下子变得热闹起来。
@Hitret id=15740
@Talk name=心の声
; この開放感は、学生ならでは！　という感じがして俺もテンションが上がってきてしまう。
这种开放感，只有学生才有！这样的感觉，我也情绪高涨起来了。
@Hitret id=15741
@fadeEnvSe id=SE115 vol=50
@enter file=CB02A001M
@Talk name=萌莉 voice=MER020534
; 「良太、放課後ちょっと付き合ってくれない？」
「良太，放学后能和我交往一下吗？」
@Hitret id=15742
@autoPosition
@Talk name=良太
; 「ああ、いいよ。買い物かなにかか？」
「啊，好啊。买东西什么的？」
@Hitret id=15743
@char file=CB02A006M
@Talk name=萌莉 voice=MER020535
; 「風紀委員室よ。プリント作りを手伝ってくれたし、もし良かったら反省会にも出てみない？」
「是风纪委员室。帮我做了打印，如果可以的话，要不要参加反省会？」
@Hitret id=15744
@char file=CI02A009M
@ジャンプ２回 id=六兵衛
@Talk name=六兵衛 voice=RKB020030
; 「待てまて！　そうやって良太まで風紀委員に引きこむつもりなんだろ！？」
「等一下！你不是打算把良太也拉进风纪委员吗！？」
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
「什么呀，你在说什么呀？我才没有那种用心呢？」
@Hitret id=15747
@char file=CI02A008M
@update time=0
@ジャンプ id=六兵衛
@Talk name=六兵衛 voice=RKB020031
; 「わっかりやすいな、お前は！」
「你好容易被打乱啊！」
@Hitret id=15748
@Talk name=良太
; 「それはそれで、楽しいかもしれないな」
「那就这样，也许会很开心吧」
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
「不行不行，爸爸不会原谅你的！？」
@Hitret id=15751
@clearChar id=萌莉
@Talk name=良太
; 「六兵衛に育てられた覚えはないけど？」
「我不记得是被六兵卫养大的」
@Hitret id=15752
@char file=CI02A007M
@update time=0
@噴飯２ id=六兵衛
@Talk name=六兵衛 voice=RKB020033
; 「俺たち幼なじみだろ！？」
「我们是青梅竹马吧！？」
@Hitret id=15753
@char file=CB02A010M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020538
; 「はぁ……持ち物検査でいろいろ没収されたからって、逆恨みしないでほしいわ」
「啊……即使在随身物品检查中被没收了很多东西，也不要怨恨」
@Hitret id=15754
@Talk name=良太
; 「ああ、そういえば」
「啊，这么说来」
@Hitret id=15755
@char file=CI02A005M
@Talk name=六兵衛 voice=RKB020034
; 「まさか終業式前日にやるなんて思わないだろ。ここまで焦らしたなら、今日まで伸ばすと思うだろが！」
「你不会真的想在毕业典礼的前一天做吧。如果着急到这个地步的话，应该会延长到今天吧！」
@Hitret id=15756
@Talk name=良太
; 「テストの山かけみたいな発想だな」
「这是一个考试堆积如山的想法」
@Hitret id=15757
@char file=CB02A002M
@Talk name=萌莉 voice=MER020539
; 「違反するような生徒の思考はお見通しってことよ」
「违反的学生的想法是可以预见的」
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
「良太，你不能成为这样反叛残忍的风纪委员。你就做我的绿洲吧！」
@Hitret id=15759
@メッセージ揺らし
@Talk name=良太
; 「気色悪いこと言うなよ！」
「别说恶心的话！」
@Hitret id=15760
@場面転換２Ｐ bg=BG18a01
@playSe file=SE011
@Talk name=心の声
; すがりついてくる六兵衛を引きはがして、萌莉と風紀委員室へと向かう。
拉下紧抱着的六兵卫，前往萌莉和风纪委员室。
@Hitret id=15761
@Talk name=心の声
; そういえば、他の姉妹にからかわれなかったな……
这么说来，没能被其他姐妹嘲笑啊……
@Hitret id=15762
@cg file=BG19a01 pos=0,0,-64
@char file=CA02A007M
@char file=CC02A001M
@char file=CD02A004M
@char file=CE02A002M
@Talk name=心の声
; なんて教室を出る寸前チラッと見ると、四条院さんを囲んでスマホをいじっていた。
一看就要离开教室了，围着四条院玩手机。
@Hitret id=15763
@Talk name=心の声
; なんだかんだで、みんなが仲良くなれるなら良いことだ。
不管怎么说，如果大家能友好相处就好了。
@Hitret id=15764
@Talk name=心の声
; それこそ父親のような気分で、微笑ましく思うのだった。
那才是像父亲一样的心情，微笑着想。
@Hitret id=15765
@stopEnvSe fade=1000
@playBgm file=BGM02 fade=3000
@時間経過２ bg=BG20a01 center=1280,540
@Talk name=心の声
; 風紀委員というだけあって、制服をしっかり着てぴしりとしてる人が多かった。
正因为是风纪委员，所以很多人都穿着制服。
@Hitret id=15766
@Talk name=心の声
; とはいえ同じ生徒の集まりだし、夏休みに入ったばかりということもあって、そこまで堅苦しい雰囲気でもない。
话虽如此，因为是同一个学生的聚会，也有刚进入暑假的时候，也没有那么拘谨的气氛。
@Hitret id=15767
@char file=CB02A001M
@Talk name=萌莉 voice=MER020540_a
; 「実際にプリントの感想を聞けるのは新学期になってからだと思いますが、プリント内容の認知度自体は、見回りの際に自ずと感じられるのではないかと思います」
「我想实际能听到印刷的感想是在新学期之后，但是印刷内容的认知度本身，在巡视的时候自然能感受到」
@Hitret id=15769
@Talk name=心の声
; 発案者の萌莉が中心となって、反省会が進んでいく。
以提案者萌莉为中心，反省会正在进行。
@Hitret id=15770
@clearChar id=-1
@Talk name=心の声
; 新学期にアンケートを取ることが決まったところで、空気が穏やかに弛緩した。
新学期决定做问卷调查的时候，空气平静地松弛了。
@Hitret id=15771
@Talk name=風紀委員長 voice=NPC160001
; 「今回はありがとう。君が噂の弟くんだよね。萌莉さんからよく話を聞いてるよ」
「这次谢谢你了。你就是传说中的弟弟吧。我经常听萌莉说」
@Hitret id=15772
@Talk name=良太
; 「悪い評判じゃないといいんですけど……」
「如果不是不好的评价就好了……」
@Hitret id=15773
@Talk name=心の声
; 風紀委員長の先輩が俺を見て、なんともつかみどころがない微笑みを浮かべる。
风纪委员长的前辈看着我，露出了无法理解的微笑。
@Hitret id=15774
@char file=CB02A004M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020541
; 「委員長っ、おかしな言い方しないでください。今回のプリント作成で、アイディアをもらったり手伝ってもらったって話をしただけじゃないですか」
「委员长，请不要说奇怪的话。这次的印刷，不是说得到了想法和帮助吗？」
@Hitret id=15775
@Talk name=風紀委員長 voice=NPC160002
; 「いやいや、それだけじゃなかったはずだよ？　萌莉さん、来期の風紀委員長としても有力候補だし、君も委員会に入って支えてあげたらどうかな？」
「“不不不不不不不不不不不不不不不不不不不不不不不不不不不不不不不不不不不不不不不不不不不不不不不不不」
@Hitret id=15776
@Talk name=良太
; 「俺がですか？」
「是我吗？」
@Hitret id=15777
@clearChar id=-1
@左カメラ移動
@Talk name=心の声
; 戸惑いつつ他の委員の人たちを見れば、意外なことに歓迎ムードで満ちていた。
看着其他委员们的困惑，出乎意料的是充满了欢迎的气氛。
@Hitret id=15778
@カメラ戻し
@char file=CB02A006M
@Talk name=萌莉 voice=MER020542
; 「ま、まあ、シーモアの方が落ち着いてからでも考えてみたら？　仕事の内容なら、私が教えてあげなくもないし」
「嗯，嗯，等西摩尔静下来再考虑吧？工作内容的话，我也不是不告诉你」
@Hitret id=15779
@Talk name=心の声
; 言葉とは裏腹に、萌莉も期待たっぷりのようだった。
与语言相反，萌莉也充满了期待。
@Hitret id=15780
@Talk name=心の声
; やっぱり、反省会に誘ったのも見学を兼ねてのことだったんだろうな……
果然，邀请他参加反省会也是兼参观的吧……
@Hitret id=15781
@stopBgm fade=3000
@時間経過３ bg=BG20a01
@Talk name=心の声
; 反省会が終わったあとも、俺と萌莉は風紀委員室に残っていた。
反省会结束后，我和萌莉留在了风纪委员室。
@Hitret id=15782
@Talk name=心の声
; 何故か萌莉が黙ってるので手持無沙汰で、プリントを無意味に揃えたりテーブルの上を何度も拭いたりしてしまう。
不知为什么，萌莉沉默着，好久不见，无意义地整理了打印，在桌子上擦了好几次。
@Hitret id=15783
@Talk name=心の声
; おかげで光が反射するほどぴかぴかになってしまった。
托您的福，光线反射得闪闪发光。
@Hitret id=15784
@playBgm file=BGM16
@char file=CB02A014M
@Talk name=萌莉 voice=MER020543
; 「さっきの……委員会に入らないかって話だけど」
「刚才的……我是说要不要加入委员会」
@Hitret id=15785
@Talk name=良太
; 「うん？」
「嗯？」
@Hitret id=15786
@Talk name=心の声
; やっと、ぽつりと口を開いた。
终于开口了。
@Hitret id=15787
@char file=CB02A005M
@Talk name=萌莉 voice=MER020544
; 「本当に風紀委員に興味ある？　もしかして、イヤイヤ合わせたりしてなかった？」
「你真的对风纪委员感兴趣吗？难道你没和风纪委员对过吗？」
@Hitret id=15788
@Talk name=良太
; 「どうしたんだ、急に」
「怎么了，突然间」
@Hitret id=15789
@Talk name=心の声
; 妙に心配そうだったから、逆に気になってしまう。
因为看起来很担心，反而很在意。
@Hitret id=15790
@char file=CB02A006M
@Talk name=萌莉 voice=MER020545
; 「迷惑だったら、嫌だなって思ったから。気を遣わなくていいのよ。六兵衛みたいに怒ったりする生徒もいないわけじゃないんだから」
「如果给你添麻烦的话，我会觉得讨厌的。不用担心。也不是没有像六兵卫那样生气的学生」
@Hitret id=15791
@Talk name=良太
; 「萌莉が反感買ってるところは、見たことないけどな」
「我没见过萌莉反感的地方」
@Hitret id=15792
@Talk name=心の声
; 六兵衛はなんだかんだ言ってじゃれ合いの範疇だし、他の生徒も恐れこそすれ恨んでる様子はない。
六兵卫不管怎么说都是互相调情的范畴，其他的学生也没有害怕而怨恨的样子。
@Hitret id=15793
@char file=CB02A015M
@Talk name=萌莉 voice=MER020546
; 「だけど、同じ生徒なのに取り締まるなんて普通は嫌でしょ？」
「但是，明明是同一个学生却取缔，一般都不喜欢吧？」
@Hitret id=15794
@Talk name=良太
; 「もしかして、萌莉も嫌だったりするのか？」
「难道萌莉也不喜欢吗？」
@Hitret id=15795
@Talk name=心の声
; 委員会の関係で弱音を聞いたことなんてなかったから、驚いてしまう。
因为委员会的关系没听过弱音，所以很吃惊。
@Hitret id=15796
@char file=CB02A011M
@否定 id=萌莉
@Talk name=萌莉 voice=MER020547
; 「私は、だらしないのを見ると気になっちゃうの。反射みたいなものだわ」
「我一看到邋遢的样子就很在意，就像反射一样」
@Hitret id=15797
@char file=CB02A010M
@Talk name=萌莉 voice=MER020548
; 「注意しなくて済むならそれに越したことはないから、早く違反がなくなるといいんだけど……」
「如果不用注意的话，那就再好不过了，要是早点消除违反就好了……」
@Hitret id=15798
@Talk name=心の声
; 初めて聞く弱音だった。
这是我第一次听到的弱音。
@Hitret id=15799
@Talk name=心の声
; 他に誰もいないから、気が緩んだんだろうか。
因为没有其他人，所以放松了吗。
@Hitret id=15800
@Talk name=心の声
; 知らない一面を見せてくれたことが、場違いにも嬉しく感じられてしまった。
让我看到了不知道的一面，即使不合时宜也感到很高兴。
@Hitret id=15801
@char file=CB02A003M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020549
; 「さて、いつまでもここに残ってたら、また八雲たちにからかわれるわね。そろそろ帰る？」
「那么，如果一直留在这里的话，又会被八雲他们戏弄的。差不多该回去了吧？」
@Hitret id=15802
@Talk name=心の声
; わざとらしく明るい声を出して、話を切り上げようとする。
故意发出明亮的声音，想结束谈话。
@Hitret id=15803
@Talk name=良太
; 「萌莉」
「萌莉」
@Hitret id=15804
@char file=CB02A006M
@Talk name=萌莉 voice=MER020550
; 「なに、良太？」
「什么，良太？」
@Hitret id=15805
@Talk name=心の声
; 若干警戒したような雰囲気を出しながら、手に取ろうとした鞄を置き直す。
一边营造出一些警戒的气氛，一边重新放置想要拿到的包。
@Hitret id=15806
@Talk name=良太
; 「夏休みも、風紀委員の仕事があるんだよな」
「暑假也有风纪委员的工作吧」
@Hitret id=15807
@char file=CB02A001M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020551
; 「ええ、昼の見回りだけで、学園に来たりはしないけど」
「是的，只是白天的巡视，不会来学校」
@Hitret id=15808
@Talk name=良太
; 「じゃあ、その見回りを手伝わせてくれないか？」
「那么，能让我帮你巡视一下吗？」
@Hitret id=15809
@char file=CB02A012M
@Talk name=萌莉 voice=MER020552
; 「えっ……」
「咦……」
@Hitret id=15810
@Talk name=良太
; 「一緒に見回りしながら、風紀委員の仕事を教えてほしいんだ。体験入部……みたいな感じでさ」
「我希望你能和我一起环顾四周，告诉我风纪委员的工作。体验入部……这样的感觉」
@Hitret id=15811
@char file=CB02A015M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020553
; 「体験……それは構わないけど、無理やり合わせてるわけじゃないのよね？」
「体验……这没关系，但并不是勉强配合的吧？」
@Hitret id=15812
@Talk name=良太
; 「もちろん。興味があるんだ、萌莉が頑張ってる委員に」
「当然。我很感兴趣，成为萌莉努力的委员」
@Hitret id=15813
@char file=CB02A015L
@focus id=萌莉
@Talk name=心の声
; 半分本心だった。
一半是真心的。
@Hitret id=15814
@Talk name=心の声
; もう半分は、萌莉を側で助けてあげたいというごく個人的な感情だ。
另一半，是想在一边帮助萌莉的非常个人的感情。
@Hitret id=15815
@Talk name=心の声
; こんなだから過保護だなんて言われるんだろうけど、心配なものは心配なんだ。
因为是这样所以会被说成是过度保护，但是担心的东西是担心的。
@Hitret id=15816
@Talk name=心の声
; ああして不意に弱音を聞かせてくれたのは、俺を信頼してるからこそだとも思うから。
因为我觉得你突然给我听弱音是因为信任我。
@Hitret id=15817
@focus
@char file=CB02A009M
@Talk name=萌莉 voice=MER020554
; 「なに考えてるか、だいたい分かるわ」
「你在想什么，我大概明白」
@Hitret id=15818
@Talk name=良太
; 「本当に？」
「真的吗？」
@Hitret id=15819
@Talk name=心の声
; ドキッとしながら聞き返す。
忐忑不安地反问。
@Hitret id=15820
@char file=CB02A013M
@Talk name=萌莉 voice=MER020555
; 「風紀委員長が素敵だって思ったんでしょ？」
「你不是觉得风纪委员长很棒吗？」
@Hitret id=15821
@Talk name=良太
; 「全然違う」
「完全不一样」
@Hitret id=15822
@Talk name=心の声
; 萌莉を心配してるから、なんて言ったらそれはそれで怒られそうだけど。
因为担心萌莉，所以说什么的话会被骂的。
@Hitret id=15823
@char file=CB02A015M
@Talk name=萌莉 voice=MER020556
; 「そうかしら？　委員長にも気に入られたみたいで、話しかけられてたけど？」
「是吗？委员长好像也喜欢我，跟我搭话了？」
@Hitret id=15824
@Talk name=良太
; 「そんなにヤキモチ妬かなくても、モテたことなんてないんだから心配しなくても大丈夫だよ」
「即使不那么吃醋，也没有受欢迎过，所以不用担心也没关系」
@Hitret id=15825
@Talk name=心の声
; 萌莉の警戒は、絶対に恋人のひいき目だと思う。
我认为萌莉的警戒绝对是恋人的偏心眼。
@Hitret id=15826
@Talk name=心の声
; ……逆に、俺の方がもっと心配しないといけないくらいだ。
……相反，我更应该担心。
@Hitret id=15827
@char file=CB02A009M
@Talk name=萌莉 voice=MER020557
; 「自分のことをちゃんと分かってないのは大問題だわ」
「不了解自己是个大问题」
@Hitret id=15828
@char file=CB02A009L
@おじぎ id=萌莉
@Talk name=心の声
; 萌莉が距離を詰めてくる。
萌莉拉近了距离。
@Hitret id=15829
@Talk name=良太
; 「分かってて言ってるつもりだけど」
「我打算说我知道」
@Hitret id=15830
@char file=CB02A004L
@Talk name=萌莉 voice=MER020558
; 「そんな風だから、四条院さんに求婚されたりするのよ。もう、ちゃんと……私の恋人だって自覚、持ってよね」
「正因为如此，才会被四条院求婚。已经好好地……自觉地认识到是我的恋人了吧」
@Hitret id=15831
@Talk name=心の声
; 詰められた距離は、そのまま身体が触れ合うくらいになってしまう。
被缩短的距离，就这样身体接触了。
@Hitret id=15832
@抱き締め
@Talk name=心の声
; きゅ、とシャツを握られたらもう抵抗する気が削がれてしまう。
如果被握住衬衫的话，抵抗的心情就会被削减。
@Hitret id=15833
@char file=CB02A009L
@Talk name=萌莉 voice=MER020559
; 「良太はかっこいいんだから、他の女の子に微笑んだりしないで。私だけ見てればいいのよ」
「良太很帅，你不要对别的女孩子微笑，只要看着我就行了」
@Hitret id=15834
@Talk name=良太
; 「風紀委員に入るなってこと？」
「你是说不要加入风纪委员吗？」
@Hitret id=15835
@stopSe fade=1000
@char file=CB02A004L
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020560
; 「違うわよ！　私の側で、私だけ見てればいいってこと」
「不是！在我身边，只看着我就行了」
@Hitret id=15836
@Talk name=心の声
; 萌莉は悔しそうに唇を噛んだ。
萌莉懊悔地咬了咬嘴唇。
@Hitret id=15837
@char file=CB02A003L
@Talk name=萌莉 voice=MER020561
; 「こんなの、私ばっかり惚れて照れてるみたいじゃない。不公平だわ」
「这种事，不都是因为喜欢我而害羞吗？太不公平了」
@Hitret id=15838
@Talk name=良太
; 「そんなこと……」
「那样的事……」
@Hitret id=15839
@char file=CB02A007L
@Talk name=萌莉 voice=MER020562
; 「私が今、ドキドキしてるのと同じくらい……ドキドキしてもらうわよ」
「和我现在心跳的程度差不多……我会让你心跳加速的」
@Hitret id=15840
@Talk name=心の声
; 悔しがってるのは分かった。
我知道你很后悔。
@Hitret id=15841
@Talk name=心の声
; だけど一体なにをするのかと思っていたら……
但是想着到底要做什么的话……
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
突然，萌莉下楼了。
@Hitret id=15843
@stopSe fade=1000
@Change target=b06_02
