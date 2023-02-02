@scene text=新しい間宮家の事情
@playEnvSe file=SE111
@ファイル先頭Ｐ bg=BG26a01 pos=-320,180,0
@wait time=1000
@hide
@cg file=BG08a01
@focus all depth=10
@update transition=crossfade time=2000
@waitUpdate
@Talk name=良太
; 「ううん……」
「不……」
@Hitret id=9984
@Talk name=心の声
; 身体が少し重い。
身体有点重。
@Hitret id=9985
@Talk name=心の声
; 胸の上になにか載っているかのように、息が苦しい。
胸口上好像有什么东西，呼吸困难。
@Hitret id=9986
@Talk name=心の声
; 室内が明るい。
室内明亮。
@Hitret id=9987
@Talk name=心の声
; 外から、朝の日差しが入ってきている。
早上的阳光从外面射进来。
@Hitret id=9988
@Talk name=心の声
; ………………朝？
………………早上？
@Hitret id=9989
@回想背景のみＰ bg=EA12f
@Talk name=心の声
; 昨夜は、八雲姉と一緒に勉強会をしているうちにあんなことになって……
昨晚和八雲姐姐一起开学习会的时候就变成那样了……
@Hitret id=9990
@Talk name=心の声
; 二人で風呂に入り直したはずだ。
两个人应该重新洗过澡了。
@Hitret id=9991
@Talk name=八雲/心の声 voice=YKM010430_E01
; それから部屋に戻った八雲姉が『萌ちゃんはもう寝てたので、いつ戻っても同じですよ』なんて言って俺の部屋に来た。
然后回到房间的八雲姐姐说『小萌已经睡了，什么时候回来都一样』，来到了我的房间。
@Hitret id=9992
@Talk name=心の声
; 夜明けあたりに戻れば良いって話をして、そのまま寝たんだ。
说着只要回到黎明就好了，就这样睡着了。
@Hitret id=9993
@回想復帰背景のみＰ bg=BG08a01
@Talk name=心の声
; それが、もう朝。
那已经是早上了。
@Hitret id=9994
@Talk name=心の声
; しかも、寝起きの目に眩しいくらいの、夏の朝。
而且，夏天的早晨，睡醒的眼睛很耀眼。
@Hitret id=9995
@メッセージ揺らし＋文字大
@Talk name=良太
; 「…………っ！」
「………！」
@Hitret id=9996
@Talk name=心の声
; 意識がはっきりして、今の状況に気付いた。
意识很清醒，注意到了现在的状况。
@Hitret id=9997
@メッセージ揺らし
@Talk name=良太
; 「や、八雲姉！　もう朝っ……」
「呀，八雲姐姐！已经是早上了……」
@Hitret id=9998
@char file=CA04A010L
@居眠り横 id=八雲
@Talk name=八雲 voice=YKM010431
; 「んんっ……？」
「嗯……？」
@Hitret id=9999
@Talk name=心の声
; 予想通り、八雲姉は俺に覆い被さるように眠っていた。
正如预想的那样，八雲姐姐像被我覆盖一样睡着了。
@Hitret id=10000
@playSe file=SE063
@clearChar id=-1
@Talk name=心の声
; 跳ね起きた俺の勢いで、ころんと布団の上に転がる。
以跳跃起来的我的气势，滚到被子上。
@Hitret id=10001
@Talk name=心の声
; と――……
——……
@Hitret id=10002
@stopSe fade=1000
@stopEnvSe fade=1000
@playBgm file=BGM08
@char file=CD04A012M
@Talk name=音琴 voice=NKT010035
; 「じーー…………」
「嗯……」
@Hitret id=10003
@Talk name=良太
; 「……え？」
「……诶？」
@Hitret id=10004
@clearChar id=-1
@char file=CB04A013M
@Talk name=萌莉 voice=MER010040
; 「ようやく起きたみたいね」
「好像终于起床了」
@Hitret id=10005
@メッセージ揺らし＋文字大
@Talk name=良太
; 「な、なななな……っ！？」
「什么，什么啊……啊！？」
@Hitret id=10006
@char file=CC04A008M
@Talk name=珠音 voice=TMN010039
; 「えっと、勝手に入っちゃって、ごめんね……？」
「嗯，我擅自进去了，对不起……？」
@Hitret id=10007
@Talk name=良太
; 「いや、勝手にというか……」
「不，随便说吧……」
@Hitret id=10008
@char file=CH04A002M
@おじぎ id=陽菜
@Talk name=陽菜 voice=HRN010017
; 「おはよう、良ちゃん。ゆうべはおたのしみでしたねぇ」
「早上好，小良。昨晚真是太高兴了」
@Hitret id=10009
@Talk name=心の声
; 心底楽しそうな母さんの表情を見て、やっと意識がはっきり定まって。
看到妈妈发自内心的快乐表情，我的意识终于清醒了。
@Hitret id=10010
@playSe file=SE084
@char file=CB04A013M
@char file=CC04A013M
@char file=CD04A015M
@update time=0
@flash color=concentrate6 add enter=0 leave=500
@メッセージ揺らし＋文字大
@Talk name=良太
; 「どうしてみんな、ここにいるんだ！？」
「为什么大家都在这里！？」
@Hitret id=10011
@Talk name=心の声
; 自分でも驚くくらい裏返った声が飛び出した。
连自己都惊讶地发出了相反的声音。
@Hitret id=10012
@Talk name=心の声
; ベッドサイドには、みんながいた。
床边有大家。
@Hitret id=10013
@stopSe fade=1000
@clearChar id=-1
@Talk name=心の声
; 正確には、父さん以外……だけど。
准确地说，除了父亲以外……但是。
@Hitret id=10014
@char file=CH04A006M
@Talk name=陽菜 voice=HRN010018
; 「あっ、お父さんはキッチンで朝ごはんを作ってくれてるわよぉ」
「啊，爸爸在厨房给我做早饭」
@Hitret id=10015
@Talk name=良太
; 「そうなんだ……」
「是啊……」
@Hitret id=10016
@playSe file=SE087
@メッセージ揺らし
@Talk name=良太
; 「って、そうじゃない！　口に出してない方の疑問に答えないでくれ！」
「不是这样的！不要回答没说出口的人的疑问！」
@Hitret id=10017
@Talk name=心の声
; 一体この状況はなんなんだ？
这到底是什么情况？
@Hitret id=10018
@stopSe fade=1000
@clearChar id=-1
@char file=CA04A010L
@居眠り横 id=八雲
@Talk name=八雲 voice=YKM010432
; 「んんっ……おはようございます……みんな集まって、どうしたんですか？」
「嗯……早上好……大家聚在一起，怎么了？」
@Hitret id=10019
@Talk name=心の声
; 八雲姉はマイペースにあくびなんてしている。
八雲姐姐我行我素地打哈欠。
@Hitret id=10020
@Talk name=心の声
; 度胸が据わってると感心すればいいのか、もっと危機感を持ってくれと泣くべきなのか……
是该佩服他有胆量，还是应该哭着让他有更多的危机感……
@Hitret id=10021
@Talk name=心の声
; 駄目だ、俺もまだ混乱してるらしい。
不行，我好像还很混乱。
@Hitret id=10022
@clearChar id=-1
@char file=CB04A004M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER010041
; 「どうしたの、じゃないわよ！　昨夜から部屋に戻ってこないから、怪しいと思って来てみれば……！」
「怎么了，才不是呢！从昨晚开始就没回房间，觉得很奇怪就来了……！」
@Hitret id=10023
@char file=CC04A016M
@ううっ id=珠音
@Talk name=珠音 voice=TMN010040
; 「八雲ちゃんが、良くんに添い寝してるのはいつものことだけど……えっと、その……」
「八雲和你一起睡是平常的事……那个……」
@Hitret id=10024
@char file=CD04A015M
@Talk name=音琴 voice=NKT010036
; 「一晩中添い寝してて……なにもないはずがないって、思うよね……」
「陪我睡了一晚上……我想应该什么都没有吧……」
@Hitret id=10025
@clearChar id=萌莉
@clearChar id=珠音
@否定 id=音琴
@Talk name=心の声
; いつになく生暖かいニヤニヤ顔で、タロットカードのようなものをちらつかせる。
用比任何时候都温暖的笑容，闪烁着像塔罗牌一样的东西。
@Hitret id=10026
@Talk name=良太
; 「音琴、それはなんのカードなんだ？」
「音琴，那是什么牌？」
@Hitret id=10027
@playSe file=SE083
@char file=CD04A015L
@エモーション・キラン id=音琴
@Talk name=音琴 voice=NKT010037
; 「肉食系女子に迫られて、童貞を喪失するカード……」
「被肉食系女子逼迫，丧失童贞的卡片……」
@Hitret id=10028
@メッセージ揺らし
@Talk name=良太
; 「そんなカードあるのか！？」
「有那样的卡吗！？」
@Hitret id=10029
@char file=CD04A006L
@Talk name=音琴 voice=NKT010038
; 「じゃあ、肉欲のカード、かな」
「那么，肉欲的卡片吧」
@Hitret id=10030
@Talk name=心の声
; じゃあってなんだ、じゃあって。
那是什么，那是什么。
@Hitret id=10031
@stopSe fade=1000
@clearChar id=-1
@char file=CA04A003M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM010433
; 「すごいですっ！　相変わらずねこちゃんの占いはよく当たりますね」
「太厉害了！猫咪的占卜还是那么灵验」
@Hitret id=10032
@メッセージ揺らし＋文字大
@Talk name=良太
; 「八雲姉！？」
「八雲姐姐！？」
@Hitret id=10033
@Talk name=心の声
; いきなり誤魔化しのきかない受け答えだ。
这是一个不会突然蒙混过关的回答。
@Hitret id=10034
@Talk name=心の声
; 仮にも、母さんのいる前で……
即使在妈妈面前……
@Hitret id=10035
@clearChar id=-1
@char file=CH04A001M
@Talk name=陽菜 voice=HRN010019
; 「今さら慌てなくてもいいじゃない。隠し事がなくなって、ほっとしてるんじゃない？」
「现在不着急也没关系。没有隐瞒的事情了，你不是松了一口气吗？」
@Hitret id=10036
@Talk name=心の声
; 母さんは平然としていた。
妈妈很坦然。
@Hitret id=10037
@Talk name=良太
; 「な、な……っ」
「什么，什么……」
@Hitret id=10038
@clearChar id=-1
@Talk name=心の声
; 深呼吸して、無理矢理脳に酸素を送り込んで。
深呼吸，强行向大脑输送氧气。
@Hitret id=10039
@stopBgm fade=3000
@Talk name=良太
; 「……いいのか、母さん？」
「……可以吗，妈妈？」
@Hitret id=10040
@char file=CH04A002M
@Talk name=陽菜 voice=HRN010020
; 「今さらよぉ。四条院さんに良ちゃんが取られないよう、みんな頑張ってたじゃない。お母さん、ちゃんと知ってるのよぉ」
「事到如今啦。为了不让四条院小姐拿走小良，大家都很努力吧。妈妈，你知道的」
@Hitret id=10041
@Talk name=良太
; 「知ってるって、まさか……」
「你知道，不会吧……」
@Hitret id=10042
@char file=CH04A006M
@Talk name=陽菜 voice=HRN010021
; 「うふふ、どこまで知ってるかは、秘密よぉ」
「嗯哼哼，知道到什么程度，是秘密」
@Hitret id=10043
@Talk name=良太
; 「………………」
「………………」
@Hitret id=10044
@Talk name=心の声
; 先手を打たれてしまった。さすが母さんだ。
被抢先下手了。不愧是母亲。
@Hitret id=10045
@clearChar id=-1
@char file=CB04A009M
@Talk name=萌莉 voice=MER010042
; 「それはそれとして、はっきりしておかないといけないことがあるわ」
「那就算了，也有必须弄清楚的事情」
@Hitret id=10046
@Talk name=心の声
; 萌莉が真剣な顔で俺と八雲姉を交互に見る。
萌莉用认真的表情交替看着我和八雲姐姐。
@Hitret id=10047
@Talk name=心の声
; 思わず居住まいを正していると、萌莉は重々しく口を開いた。
不由得纠正了自己的住处，萌莉沉重地开口了。
@Hitret id=10048
@char file=CB04A005M
@Talk name=萌莉 voice=MER010043
; 「私たちの争奪戦は、八雲が勝ったってこと……なのよね？」
「我们的争夺战是八雲赢了……对吧？」
@Hitret id=10049
@Talk name=心の声
; ピリピリした空気を放ったまま尋ねてくる。
放着紧张的空气问我。
@Hitret id=10050
@clearChar id=-1
@Talk name=心の声
; 俺は思わず八雲姉の顔を見た。
我不由得看到了八雲姐姐的脸。
@Hitret id=10051
@char file=CA04A001L
@focus id=八雲
@Talk name=八雲 voice=YKM010434
; 「…………」
「…………」
@Hitret id=10052
@Talk name=心の声
; 静かに微笑んで、八雲姉は俺の言葉を待ってくれていた。
静静地微笑着，八雲姐姐在等着我的话。
@Hitret id=10053
@playBgm file=BGM15
@char file=CA04A001M
@focus
@Talk name=良太
; 「……ああ」
「……啊」
@Hitret id=10054
@Talk name=良太
; 「俺は、八雲姉のことが好きになった」
「我喜欢上了八雲姐姐」
@Hitret id=10055
@Talk name=良太
; 「もちろん、最近まで姉妹としてずっと好きだったけど……それ以上の存在に、なったんだ」
「当然，直到最近作为姐妹一直很喜欢……成为了比这更好的存在」
@Hitret id=10056
@clearChar id=-1
@Talk name=心の声
; はっきりと告げると、室内は水を打ったような静けさに包まれた。
清楚地告诉他，室内笼罩着像打水一样的寂静。
@Hitret id=10057
@Talk name=心の声
; 自分の心臓の音がやけに大きくなっているのを感じながら、みんなの反応を待つ。
一边感受着自己心脏的声音变得特别大，一边等待大家的反应。
@Hitret id=10058
@playSe file=SE075
@char file=CC04A013M
@Talk name=珠音 voice=TMN010041
; 「はぅ……そ、そうなんだ。そっかぁ……おめでとう、二人とも」
「啊……是啊，是啊……恭喜你，两个人」
@Hitret id=10059
@Talk name=心の声
; 金縛りからゆっくり解放されていくように、最初に拍手をしてくれたのは珠音だった。
就像从束缚中慢慢解放出来一样，第一个给我鼓掌的是珠音。
@Hitret id=10060
@stopSe fade=1000
@char file=CC04A006M
@Talk name=珠音 voice=TMN010042
; 「びっくりしちゃったけど、良くんと八雲ちゃんならお似合いだって思うよ。えへへ……」
「虽然吓了一跳，但我觉得良和八雲很般配。诶嘿嘿……」
@Hitret id=10061
@Talk name=良太
; 「ありがとう、珠音」
「谢谢，珠音」
@Hitret id=10062
@Talk name=心の声
; なにか言いたいことを全部飲み込んで、微笑もうとしてくれてるのが伝わってくる。
把想说的话全部咽下，想要微笑的传达给我。
@Hitret id=10063
@Talk name=心の声
; チクリと胸が痛むものの、もう珠音の想いに応えることができない俺は、もう慰めてあげることはできない。
虽然心里很痛，但是已经不能回应珠音的想法的我，已经不能安慰你了。
@Hitret id=10064
@char file=CA04A008M
@Talk name=八雲 voice=YKM010435
; 「前にみんなで海に行ったでしょう？　あの時、ちゃんと好きって確かめ合ったんです」
「之前大家一起去了海边吧？那时，我们互相确认喜欢对方」
@Hitret id=10065
@char file=CA04A004M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM010436
; 「……黙ってて、ごめんなさい」
「……对不起，我没有说话」
@Hitret id=10066
@Talk name=良太
; 「俺もごめん。一致団結して頑張ってるところだったから、刺激したくなかったんだ」
「我也很抱歉，我正努力团结一致，所以我不想刺激你」
@Hitret id=10067
@clearChar id=-1
@char file=CD04A006M
@否定 id=音琴
@Talk name=音琴 voice=NKT010039
; 「謝らなくても、大丈夫……うすうす、分かってた、から」
「不道歉也没关系……我知道了」
@Hitret id=10068
@char file=CB04A001M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER010044
; 「そうね。二人が目配せし合ってたり、八雲が妙にそわそわしたり、ずいぶんと怪しかったもの」
「是啊。两个人互相对视，八雲奇怪地坐立不安，真是太奇怪了」
@Hitret id=10069
@char file=CA04A010M
@Talk name=八雲 voice=YKM010437
; 「あうぅ、そっか……私、嬉しすぎて周りが見えなくなっちゃったりしてましたから……」
「啊，这样啊……我太高兴了，周围都看不见了……」
@Hitret id=10070
@char file=CC04A001M
@Talk name=珠音 voice=TMN010043
; 「早めに言ってくれたら、もっと早くお祝いできたのに」
「如果你早点告诉我，我就能早点庆祝了」
@Hitret id=10071
@Talk name=良太
; 「そうだよな……」
「是啊……」
@Hitret id=10072
@char file=CA04A008M
@Talk name=心の声
; 五つ子の俺たちの間には、言葉にしなくても通じるものがあるのかもしれない。
五个孩子的我们之间，也许有不用语言也能沟通的东西。
@Hitret id=10073
@Talk name=心の声
; だからわざわざ隠してるより、疑惑をはっきりさせた方がはるかに良かったのかもしれないな。
所以比起特意隐瞒，还是澄清疑惑更好。
@Hitret id=10074
@clearChar id=-1
@char file=CH04A010M
@Talk name=陽菜 voice=HRN010022
; 「家族の仲が良いのはすばらしいことだわぁ。良すぎるのは問題かもしれないけど……」
「家人关系好真是太好了。太好可能是个问题……」
@Hitret id=10075
@char file=CH04A002M
@Talk name=陽菜 voice=HRN010023
; 「だからって、二人を邪魔しようとは思ったりしないからね。安心して頂戴」
「就算这样，我也不会想打扰你们俩，请放心」
@Hitret id=10076
@Talk name=良太
; 「母さん……」
「妈妈……」
@Hitret id=10077
@clearChar id=-1
@playSe file=SE010
@enter file=CG04A006M
@font size=39
@Talk name=小次郎 voice=KJR010019
; 「そうだぞ良太、八雲！」
「对了，良太，八雲！」
@Hitret id=10078
@autoPosition
@Talk name=心の声
; いきなり、大声とともに父さんが現れた。
突然，父亲大声地出现了。
@Hitret id=10079
@char file=CG04A004M
@Talk name=小次郎 voice=KJR010020
; 「お前たちは姉弟だ」
「你们是姐弟」
@Hitret id=10080
@char file=CG04A010M
@Talk name=小次郎 voice=KJR010021
; 「それは道ならぬ恋……自分の子どもが辛い恋をするのは、親としても辛いことだ」
「那不是道义的恋爱……自己的孩子谈痛苦的恋爱，作为父母也是痛苦的」
@Hitret id=10081
@char file=CG04A001M
@Talk name=小次郎 voice=KJR010022
; 「だからこそ、親であるオレたちは、誰よりも理解して祝福してやることにしたんだ。なあ、陽菜さん」
「正因为如此，作为父母的我们，决定比谁都理解和祝福。阳菜」
@Hitret id=10082
@char file=CH04A001M
@おじぎ id=陽菜
@Talk name=陽菜 voice=HRN010024
; 「ええ。その通りよ、あなた」
「是的，你说得对」
@Hitret id=10083
@Talk name=心の声
; 父さんと母さんは、顔を見合わせて優しく笑った。
爸爸妈妈相视而笑。
@Hitret id=10084
@Talk name=良太
; 「父さん……母さん……ありがとう」
「爸爸……妈妈……谢谢」
@Hitret id=10085
@Talk name=心の声
; 優しい祝福が、嬉しかった。
温柔的祝福让我很开心。
@Hitret id=10086
@clearChar id=-1
@char file=CB04A006M
@char file=CC04A006M
@char file=CD04A004M
@Talk name=心の声
; 萌莉や珠音、音琴も優しい表情をしている。
萌莉、珠音、音琴也露出温柔的表情。
@Hitret id=10087
@clearChar id=-1
@char file=CH04A006M
@Talk name=陽菜 voice=HRN010025
; 「お父さん、とても良いタイミングだったけど、朝ごはんはできたの？」
「爸爸，时机很好，早饭做好了吗？」
@Hitret id=10088
@char file=CG04A006M
@Talk name=小次郎 voice=KJR010023
; 「ああ、バッチリ。あとは炊きあがりを待つだけだ」
「啊，太棒了。只剩下等煮好了」
@Hitret id=10089
@char file=CA04A002M
@Talk name=八雲 voice=YKM010438
; 「お父さんの朝ごはんなんて珍しいですね！　なにを作ってくれたんですか？」
「爸爸的早饭真少见！你给我做了什么？」
@Hitret id=10090
@playSe file=SE084
@clearChar id=八雲
@clearChar id=陽菜
@char file=CG04A002M
@update time=0
@カメラ揺らし
@flash color=concentrate6 add enter=0 leave=500
@font size=39
@Talk name=小次郎 voice=KJR010024
; 「お赤飯だ！！」
「红豆饭！！」
@Hitret id=10091
@clearChar id=八雲
@clearChar id=陽菜
@playSe file=SE087
@メッセージ揺らし
@Talk name=良太
; 「そこまで露骨に祝うのはやめてくれ！」
「不要这么露骨地庆祝！」
@Hitret id=10092
@clearChar id=-1
@Talk name=心の声
; 気恥ずかしいけど、やっぱり嬉しい。
虽然不好意思，但还是很开心。
@Hitret id=10093
@Talk name=心の声
; 母さんの言う通り、隠し事がなくなってほっとした。
正如妈妈所说，没有隐瞒的事情，松了一口气。
@Hitret id=10094
@char file=CA04A001L
@Talk name=心の声
; それは、八雲姉も同じだったようで……
八雲姐姐好像也一样……
@Hitret id=10095
@char file=CA04A002L
@おじぎ id=八雲
@Talk name=八雲 voice=YKM010439
; 「良かったですね、良ちゃん」
「太好了，小良」
@Hitret id=10096
@Talk name=心の声
; 柔かな微笑みを浮かべて、俺を見つめてくる。
带着温柔的微笑，凝视着我。
@Hitret id=10097
@Talk name=心の声
; 信頼感と、愛情がたっぷりこもった瞳をしている。
有着充满信赖感和爱情的眼睛。
@Hitret id=10098
@char file=CA04A008L
@Talk name=八雲 voice=YKM010440
; 「私たち、ちゃんと恋人同士ですね」
「我们是恋人吧」
@Hitret id=10099
@Talk name=良太
; 「ああ、そうだな」
「啊，是啊」
@Hitret id=10100
@char file=CA04A007L
@裾引っ張り id=八雲
@Talk name=八雲 voice=YKM010441
; 「えへへ……とってもとっても、幸せですね」
「诶嘿嘿……真是太幸福了」
@Hitret id=10101
@Talk name=心の声
; 俺と八雲姉は、互いの手を握り合う。
我和八雲姐姐互相握着手。
@Hitret id=10102
@Talk name=良太
; 「ああ。みんなに認めてもらえるのが、こんなに嬉しいことだなんて……」
「啊，能得到大家的认可，竟然是这么高兴的事……」
@Hitret id=10103
@char file=CA04A008L
@Talk name=八雲 voice=YKM010442
; 「ふふ、本当ですね。これからは……もっともっと、幸せなことが増えていく予感がします」
「呵呵，真的呢。今后……我有种更加幸福的预感」
@Hitret id=10104
@Talk name=良太
; 「ああ、俺もだ」
「啊，我也是」
@Hitret id=10105
@Talk name=心の声
; 握り合った手は、陽だまりの中にいるように温かい。
握在一起的手就像在阳光下一样温暖。
@Hitret id=10106
@char file=CA04A001L
@focus id=八雲
@Talk name=心の声
; 指を絡め合って、互いの手の感触をしっかりと確かめる。
手指互相缠绕，好好地确认彼此的手的触感。
@Hitret id=10107
@Talk name=心の声
; すぐにみんなに見つかって、からかわれたけれど……
马上就被大家发现了，虽然被嘲笑了……
@Hitret id=10108
@Talk name=心の声
; それでもやっぱり、にやつく顔は抑えられなかった。
尽管如此，还是抑制不住嫉妒的表情。
@Hitret id=10109
@アイキャッチＢ八雲 bg=BG08a01 char=CA04A006L
@Change target=a04_01
