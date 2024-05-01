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
@Sub mess="「ううん……」"
「唔……」
@Hitret id=9984
@Talk name=心の声
@Sub mess="身体が少し重い。"
身体有点重。
@Hitret id=9985
@Talk name=心の声
@Sub mess="胸の上になにか載っているかのように、息が苦しい。"
胸口上好像压着什么东西，呼吸有些困难。
@Hitret id=9986
@Talk name=心の声
@Sub mess="室内が明るい。"
房间里好亮啊。
@Hitret id=9987
@Talk name=心の声
@Sub mess="外から、朝の日差しが入ってきている。"
清晨的阳光从窗外射入室内。
@Hitret id=9988
@Talk name=心の声
@Sub mess="………………朝？"
………………早上了？
@Hitret id=9989
@回想背景のみＰ bg=EA12f
@Talk name=心の声
@Sub mess="昨夜は、八雲姉と一緒に勉強会をしているうちに␤あんなことになって……"
昨晚和八云姐姐一起学习，中途就变成了那样……
@Hitret id=9990
@Talk name=心の声
@Sub mess="二人で風呂に入り直したはずだ。"
后来应该重新洗过了一次澡。
@Hitret id=9991
@Talk name=八雲/心の声 voice=YKM010430_E01
@Sub mess="それから部屋に戻った八雲姉が『萌ちゃんはもう寝てた␤ので、いつ戻っても同じですよ』なんて言って␤俺の部屋に来た。"
那之后八云姐姐还说着：“小萌已经睡着了，
什么时候回去都一样哦”。便来到了我的房间。
@Hitret id=9992
@Talk name=心の声
@Sub mess="夜明けあたりに戻れば良いって話をして、そのまま␤寝たんだ。"
想着只要天亮前能回去就好了，我便这么睡了。
@Hitret id=9993
@回想復帰背景のみＰ bg=BG08a01
@Talk name=心の声
@Sub mess="それが、もう朝。"
结果，已经是早上了。
@Hitret id=9994
@Talk name=心の声
@Sub mess="しかも、寝起きの目に眩しいくらいの、夏の朝。"
而且还是亮得眼睛都睁不开的，夏天的早上。
@Hitret id=9995
@メッセージ揺らし＋文字大
@Talk name=良太
@Sub mess="「…………っ！」"
「………！」
@Hitret id=9996
@Talk name=心の声
@Sub mess="意識がはっきりして、今の状況に気付いた。"
意识清醒后，我才察觉到了现在的状况。
@Hitret id=9997
@メッセージ揺らし
@Talk name=良太
@Sub mess="「や、八雲姉！　もう朝っ……」"
「八，八云姐姐！　已经早上了……」
@Hitret id=9998
@char file=CA04A010L
@居眠り横 id=八雲
@Talk name=八雲 voice=YKM010431
@Sub mess="「んんっ……？」"
「嗯……？」
@Hitret id=9999
@Talk name=心の声
@Sub mess="予想通り、八雲姉は俺に覆い被さるように眠っていた。"
和我的猜想一样，八云姐姐将我压在身下就这么睡着了。
@Hitret id=10000
@playSe file=SE063
@clearChar id=-1
@Talk name=心の声
@Sub mess="跳ね起きた俺の勢いで、ころんと布団の上に転がる。"
我以一蹦三尺高的势头跳起来，在被子上滚了一圈。
@Hitret id=10001
@Talk name=心の声
@Sub mess="と――……"
然后——……
@Hitret id=10002
@stopSe fade=1000
@stopEnvSe fade=1000
@playBgm file=BGM08
@char file=CD04A012M
@Talk name=音琴 voice=NKT010035
@Sub mess="「じーー…………」"
「盯——……」
@Hitret id=10003
@Talk name=良太
@Sub mess="「……え？」"
「……诶？」
@Hitret id=10004
@clearChar id=-1
@char file=CB04A013M
@Talk name=萌莉 voice=MER010040
@Sub mess="「ようやく起きたみたいね」"
「总算是起来了呢」
@Hitret id=10005
@メッセージ揺らし＋文字大
@Talk name=良太
@Sub mess="「な、なななな……っ！？」"
「什，什什什什……！？」
@Hitret id=10006
@char file=CC04A008M
@Talk name=珠音 voice=TMN010039
@Sub mess="「えっと、勝手に入っちゃって、ごめんね……？」"
「那个，擅自进房间，对不起……？」
@Hitret id=10007
@Talk name=良太
@Sub mess="「いや、勝手にというか……」"
「没事，擅自也就是说……」
@Hitret id=10008
@char file=CH04A002M
@おじぎ id=陽菜
@Talk name=陽菜 voice=HRN010017
@Sub mess="「おはよう、良ちゃん。ゆうべはおたのしみでしたねぇ」"
「早上好哦，小良。度过了一个愉悦的夜晚呢」
@Hitret id=10009
@Talk name=心の声
@Sub mess="心底楽しそうな母さんの表情を見て、やっと意識が␤はっきり定まって。"
看到母亲脸上的开心玩味的表情，
我这才意识到了现在的状况。
@Hitret id=10010
@playSe file=SE084
@char file=CB04A013M
@char file=CC04A013M
@char file=CD04A015M
@update time=0
@flash color=concentrate6 add enter=0 leave=500
@メッセージ揺らし＋文字大
@Talk name=良太
@Sub mess="「どうしてみんな、ここにいるんだ！？」"
「为什么大家都在这里！？」
@Hitret id=10011
@Talk name=心の声
@Sub mess="自分でも驚くくらい裏返った声が飛び出した。"
我自己都吓了一跳，甚至直接破音了。
@Hitret id=10012
@Talk name=心の声
@Sub mess="ベッドサイドには、みんながいた。"
大家围绕在床边。
@Hitret id=10013
@stopSe fade=1000
@clearChar id=-1
@Talk name=心の声
@Sub mess="正確には、父さん以外……だけど。"
准确地说，是除了父亲以外的大家。
@Hitret id=10014
@char file=CH04A006M
@Talk name=陽菜 voice=HRN010018
@Sub mess="「あっ、お父さんはキッチンで朝ごはんを作って␤くれてるわよぉ」"
「啊，你爸爸在厨房里给我们做早餐哦」
@Hitret id=10015
@Talk name=良太
@Sub mess="「そうなんだ……」"
「这样啊……」
@Hitret id=10016
@playSe file=SE087
@メッセージ揺らし
@Talk name=良太
@Sub mess="「って、そうじゃない！　口に出してない方の疑問に␤答えないでくれ！」"
「等等，这是哪样啊！
我还没出口问呢，不要擅自回答啊！」
@Hitret id=10017
@Talk name=心の声
@Sub mess="一体この状況はなんなんだ？"
现在到底是什么情况？
@Hitret id=10018
@stopSe fade=1000
@clearChar id=-1
@char file=CA04A010L
@居眠り横 id=八雲
@Talk name=八雲 voice=YKM010432
@Sub mess="「んんっ……おはようございます……みんな集まって、␤どうしたんですか？」"
「嗯唔……早上好……大家怎么都聚在一起了，
发生什么事了？」
@Hitret id=10019
@Talk name=心の声
@Sub mess="八雲姉はマイペースにあくびなんてしている。"
八云姐姐我行我素地打着哈欠。
@Hitret id=10020
@Talk name=心の声
@Sub mess="度胸が据わってると感心すればいいのか、もっと危機感を␤持ってくれと泣くべきなのか……"
是应该佩服她的泰然自若呢，
还是应该哭着求她，让她多一些危机感呢……
@Hitret id=10021
@Talk name=心の声
@Sub mess="駄目だ、俺もまだ混乱してるらしい。"
不行了，感觉我也要变得混乱了。
@Hitret id=10022
@clearChar id=-1
@char file=CB04A004M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER010041
@Sub mess="「どうしたの、じゃないわよ！　昨夜から部屋に␤戻ってこないから、怪しいと思って来てみれば……！」"
「什么怎么了，才不是这样吧！
想着八云怎么昨天一晚上都没回来，
觉得很奇怪就来看一看，然后……！」
@Hitret id=10023
@char file=CC04A016M
@ううっ id=珠音
@Talk name=珠音 voice=TMN010040
@Sub mess="「八雲ちゃんが、良くんに添い寝してるのはいつもの␤ことだけど……えっと、その……」"
「虽然八云酱给小良陪睡是很平常的事情……但是，那个……」
@Hitret id=10024
@char file=CD04A015M
@Talk name=音琴 voice=NKT010036
@Sub mess="「一晩中添い寝してて……なにもないはずがないって、␤思うよね……」"
「陪睡了一整晚……要说没发生任何事，
应该是不可能的吧……」
@Hitret id=10025
@clearChar id=萌莉
@clearChar id=珠音
@否定 id=音琴
@Talk name=心の声
@Sub mess="いつになく生暖かいニヤニヤ顔で、タロットカードの␤ようなものをちらつかせる。"
音琴脸上浮现着暧昧的表情，一脸坏笑地
向我展示着像是塔罗牌一样的东西。
@Hitret id=10026
@Talk name=良太
@Sub mess="「音琴、それはなんのカードなんだ？」"
「音琴，那个是什么牌？」
@Hitret id=10027
@playSe file=SE083
@char file=CD04A015L
@エモーション・キラン id=音琴
@Talk name=音琴 voice=NKT010037
@Sub mess="「肉食系女子に迫られて、童貞を喪失するカード……」"
「关于被肉食系女子逼迫，丧失童贞的卡片……」
@Hitret id=10028
@メッセージ揺らし
@Talk name=良太
@Sub mess="「そんなカードあるのか！？」"
「还有那样的卡片吗！？」
@Hitret id=10029
@char file=CD04A006L
@Talk name=音琴 voice=NKT010038
@Sub mess="「じゃあ、肉欲のカード、かな」"
「既然如此，那就叫肉欲卡片吧」
@Hitret id=10030
@Talk name=心の声
@Sub mess="じゃあってなんだ、じゃあって。"
既然如此什么的，什么叫既然如此啊。
@Hitret id=10031
@stopSe fade=1000
@clearChar id=-1
@char file=CA04A003M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM010433
@Sub mess="「すごいですっ！　相変わらずねこちゃんの占いはよく␤当たりますね」"
「真是太厉害了！
NEKO酱的占卜还是一如既往的灵验呢」
@Hitret id=10032
@メッセージ揺らし＋文字大
@Talk name=良太
@Sub mess="「八雲姉！？」"
「八云姐姐！？」
@Hitret id=10033
@Talk name=心の声
@Sub mess="いきなり誤魔化しのきかない受け答えだ。"
突然就给出了个没有任何狡辩余地的回答。
@Hitret id=10034
@Talk name=心の声
@Sub mess="仮にも、母さんのいる前で……"
再怎么说，也是在妈妈面前……
@Hitret id=10035
@clearChar id=-1
@char file=CH04A001M
@Talk name=陽菜 voice=HRN010019
@Sub mess="「今さら慌てなくてもいいじゃない。隠し事がなくなって、␤ほっとしてるんじゃない？」"
「事到如今还慌张什么呢。
没有要隐瞒的事了，终于松了一口气不是吗？」
@Hitret id=10036
@Talk name=心の声
@Sub mess="母さんは平然としていた。"
妈妈的反应很平淡。
@Hitret id=10037
@Talk name=良太
@Sub mess="「な、な……っ」"
「什，什……」
@Hitret id=10038
@clearChar id=-1
@Talk name=心の声
@Sub mess="深呼吸して、無理矢理脳に酸素を送り込んで。"
我深吸了一口气，向大脑强行灌注了一口氧气。
@Hitret id=10039
@stopBgm fade=3000
@Talk name=良太
@Sub mess="「……いいのか、母さん？」"
「……真的可以吗，妈妈？」
@Hitret id=10040
@char file=CH04A002M
@Talk name=陽菜 voice=HRN010020
@Sub mess="「今さらよぉ。四条院さんに良ちゃんが取られないよう、␤みんな頑張ってたじゃない。お母さん、ちゃんと␤知ってるのよぉ」"
「都已经到这个情况了哦。良酱已经不会被四条院带走了，
大家也都这么努力了不是吗。这些事，妈妈全都知道哦」
@Hitret id=10041
@Talk name=良太
@Sub mess="「知ってるって、まさか……」"
「全都知道什么的，不会吧……」
@Hitret id=10042
@char file=CH04A006M
@Talk name=陽菜 voice=HRN010021
@Sub mess="「うふふ、どこまで知ってるかは、秘密よぉ」"
「嗯哼哼，至于到底知道到什么程度了，这是秘密哦」
@Hitret id=10043
@Talk name=良太
@Sub mess="「………………」"
「………………」
@Hitret id=10044
@Talk name=心の声
@Sub mess="先手を打たれてしまった。さすが母さんだ。"
被先发制人了。真不愧是妈妈。
@Hitret id=10045
@clearChar id=-1
@char file=CB04A009M
@Talk name=萌莉 voice=MER010042
@Sub mess="「それはそれとして、はっきりしておかないといけない␤ことがあるわ」"
「这事先放一边，还有件事必须要听你们好好说一说呢」
@Hitret id=10046
@Talk name=心の声
@Sub mess="萌莉が真剣な顔で俺と八雲姉を交互に見る。"
萌莉一脸认真的表情交替看向我和八云姐姐。
@Hitret id=10047
@Talk name=心の声
@Sub mess="思わず居住まいを正していると、萌莉は重々しく口を␤開いた。"
我不由自主地端正了自己的坐姿，萌莉严肃地开口说到。
@Hitret id=10048
@char file=CB04A005M
@Talk name=萌莉 voice=MER010043
@Sub mess="「私たちの争奪戦は、八雲が勝ったってこと……␤なのよね？」"
「我们的争夺战，是八云赢了……对吧？」
@Hitret id=10049
@Talk name=心の声
@Sub mess="ピリピリした空気を放ったまま尋ねてくる。"
萌莉的身上散发的紧张的氛围的同时向我询问道。
@Hitret id=10050
@clearChar id=-1
@Talk name=心の声
@Sub mess="俺は思わず八雲姉の顔を見た。"
我不由自主地看向八云姐姐的脸。
@Hitret id=10051
@char file=CA04A001L
@focus id=八雲
@Talk name=八雲 voice=YKM010434
@Sub mess="「…………」"
「…………」
@Hitret id=10052
@Talk name=心の声
@Sub mess="静かに微笑んで、八雲姉は俺の言葉を待ってくれていた。"
八云姐姐安静地微笑着，等待着我的开口。
@Hitret id=10053
@playBgm file=BGM15
@char file=CA04A001M
@focus
@Talk name=良太
@Sub mess="「……ああ」"
「……嗯」
@Hitret id=10054
@Talk name=良太
@Sub mess="「俺は、八雲姉のことが好きになった」"
「我喜欢上了八云姐姐」
@Hitret id=10055
@Talk name=良太
@Sub mess="「もちろん、最近まで姉妹としてずっと好きだったけど……␤それ以上の存在に、なったんだ」"
「当然，直到最近我一直都是把她当作姐姐的……
但现在，她已经成为了我更重要的存在了」
@Hitret id=10056
@clearChar id=-1
@Talk name=心の声
@Sub mess="はっきりと告げると、室内は水を打ったような静けさに␤包まれた。"
我开诚布公的宣告，让房间里变得鸦雀无声。
@Hitret id=10057
@Talk name=心の声
@Sub mess="自分の心臓の音がやけに大きくなっているのを感じながら、␤みんなの反応を待つ。"
感受着我从自己心脏传来的嘭嘭声，我等待着大家的反应。
@Hitret id=10058
@playSe file=SE075
@char file=CC04A013M
@Talk name=珠音 voice=TMN010041
@Sub mess="「はぅ……そ、そうなんだ。そっかぁ……おめでとう、␤二人とも」"
「啊呜……是，是啊……恭喜你们」
@Hitret id=10059
@Talk name=心の声
@Sub mess="金縛りからゆっくり解放されていくように、最初に␤拍手をしてくれたのは珠音だった。"
就像是从束缚中慢慢解放出来一样，
珠音第一个向我鼓掌。
@Hitret id=10060
@stopSe fade=1000
@char file=CC04A006M
@Talk name=珠音 voice=TMN010042
@Sub mess="「びっくりしちゃったけど、良くんと八雲ちゃんなら␤お似合いだって思うよ。えへへ……」"
「虽然吓了一跳，但我觉得良君和八云酱很般配哦。
诶嘿嘿……」
@Hitret id=10061
@Talk name=良太
@Sub mess="「ありがとう、珠音」"
「谢谢你，珠音」
@Hitret id=10062
@Talk name=心の声
@Sub mess="なにか言いたいことを全部飲み込んで、微笑もうとして␤くれてるのが伝わってくる。"
珠音似乎还有很多想说的，但却全部咽了下去，
只是向我露出了一阵微笑。
@Hitret id=10063
@Talk name=心の声
@Sub mess="チクリと胸が痛むものの、もう珠音の想いに応えることが␤できない俺は、もう慰めてあげることはできない。"
胸口像是被针扎般疼痛，但我已经无法回应珠音的感情了，
就连安慰也无法做到了。
@Hitret id=10064
@char file=CA04A008M
@Talk name=八雲 voice=YKM010435
@Sub mess="「前にみんなで海に行ったでしょう？　あの時、ちゃんと␤好きって確かめ合ったんです」"
「之前不是和大家一起去了海边吗？
就是那个时候，我们互相确认了对方的感情」
@Hitret id=10065
@char file=CA04A004M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM010436
@Sub mess="「……黙ってて、ごめんなさい」"
「……抱歉一直瞒着你们」
@Hitret id=10066
@Talk name=良太
@Sub mess="「俺もごめん。一致団結して頑張ってるところだったから、␤刺激したくなかったんだ」"
「我也是，很抱歉，因为正处于需要一致团结的关键时期，
所以不想刺激大家」
@Hitret id=10067
@clearChar id=-1
@char file=CD04A006M
@否定 id=音琴
@Talk name=音琴 voice=NKT010039
@Sub mess="「謝らなくても、大丈夫……うすうす、分かってた、から」"
「不道歉的，没关系……我们大家都隐隐约约察觉到了」
@Hitret id=10068
@char file=CB04A001M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER010044
@Sub mess="「そうね。二人が目配せし合ってたり、八雲が妙に␤そわそわしたり、ずいぶんと怪しかったもの」"
「是啊。每次你们俩对上眼的时候，
八云总是会莫名的慌张，我当时就觉得很奇怪了」
@Hitret id=10069
@char file=CA04A010M
@Talk name=八雲 voice=YKM010437
@Sub mess="「あうぅ、そっか……私、嬉しすぎて周りが見えなく␤なっちゃったりしてましたから……」"
「啊唔，这样啊……我因此太开心了，
所以完全没注意到周围的情况呢……」
@Hitret id=10070
@char file=CC04A001M
@Talk name=珠音 voice=TMN010043
@Sub mess="「早めに言ってくれたら、もっと早くお祝いできたのに」"
「要是早点告诉我们，我们也能早点祝福你们了」
@Hitret id=10071
@Talk name=良太
@Sub mess="「そうだよな……」"
「是啊……」
@Hitret id=10072
@char file=CA04A008M
@Talk name=心の声
@Sub mess="五つ子の俺たちの間には、言葉にしなくても通じるものが␤あるのかもしれない。"
在我们间宫五子之间，
或许确实存在着不用言语也能互通的能力吧。
@Hitret id=10073
@Talk name=心の声
@Sub mess="だからわざわざ隠してるより、疑惑をはっきりさせた方が␤はるかに良かったのかもしれないな。"
因此比起向大家隐瞒，或许向大家坦白会更好吧。
@Hitret id=10074
@clearChar id=-1
@char file=CH04A010M
@Talk name=陽菜 voice=HRN010022
@Sub mess="「家族の仲が良いのはすばらしいことだわぁ。良すぎる␤のは問題かもしれないけど……」"
「家族间关系和睦还真是太棒了呢。
不过关系太好可能反而会是个问题啊……」
@Hitret id=10075
@char file=CH04A002M
@Talk name=陽菜 voice=HRN010023
@Sub mess="「だからって、二人を邪魔しようとは思ったりしない␤からね。安心して頂戴」"
「就算如此，我们也不会妨碍你们二人的恋爱哦。放心吧」
@Hitret id=10076
@Talk name=良太
@Sub mess="「母さん……」"
「妈妈……」
@Hitret id=10077
@clearChar id=-1
@playSe file=SE010
@enter file=CG04A006M
@font size=39
@Talk name=小次郎 voice=KJR010019
@Sub mess="「そうだぞ良太、八雲！」"
「就是哦良太，八云！」
@Hitret id=10078
@autoPosition
@Talk name=心の声
@Sub mess="いきなり、大声とともに父さんが現れた。"
突然，父亲的声音从我耳边传来。
@Hitret id=10079
@char file=CG04A004M
@Talk name=小次郎 voice=KJR010020
@Sub mess="「お前たちは姉弟だ」"
「你们是姐弟」
@Hitret id=10080
@char file=CG04A010M
@Talk name=小次郎 voice=KJR010021
@Sub mess="「それは道ならぬ恋……自分の子どもが辛い恋をするのは、␤親としても辛いことだ」"
「这是禁忌之恋……自己的孩子走在如此艰辛的恋爱之路上，
作为父母的自然是会担心的」
@Hitret id=10081
@char file=CG04A001M
@Talk name=小次郎 voice=KJR010022
@Sub mess="「だからこそ、親であるオレたちは、誰よりも理解して␤祝福してやることにしたんだ。なあ、陽菜さん」"
「也正因为如此，我们作为父母，
也会比任何人都理解和祝福你们。是吧，阳菜」
@Hitret id=10082
@char file=CH04A001M
@おじぎ id=陽菜
@Talk name=陽菜 voice=HRN010024
@Sub mess="「ええ。その通りよ、あなた」"
「是的，就是这样，亲爱的」
@Hitret id=10083
@Talk name=心の声
@Sub mess="父さんと母さんは、顔を見合わせて優しく笑った。"
爸爸妈妈相视而笑。
@Hitret id=10084
@Talk name=良太
@Sub mess="「父さん……母さん……ありがとう」"
「爸爸……妈妈……谢谢」
@Hitret id=10085
@Talk name=心の声
@Sub mess="優しい祝福が、嬉しかった。"
大家温柔的祝福让我由衷地感到开心。
@Hitret id=10086
@clearChar id=-1
@char file=CB04A006M
@char file=CC04A006M
@char file=CD04A004M
@Talk name=心の声
@Sub mess="萌莉や珠音、音琴も優しい表情をしている。"
萌莉、珠音、音琴也露出温柔的表情。
@Hitret id=10087
@clearChar id=-1
@char file=CH04A006M
@Talk name=陽菜 voice=HRN010025
@Sub mess="「お父さん、とても良いタイミングだったけど、␤朝ごはんはできたの？」"
「孩子他爸，现在是绝佳时机哦，早餐准备好了吗？」
@Hitret id=10088
@char file=CG04A006M
@Talk name=小次郎 voice=KJR010023
@Sub mess="「ああ、バッチリ。あとは炊きあがりを待つだけだ」"
「嗯，完美。之后稍微热一热就好了」
@Hitret id=10089
@char file=CA04A002M
@Talk name=八雲 voice=YKM010438
@Sub mess="「お父さんの朝ごはんなんて珍しいですね！　なにを␤作ってくれたんですか？」"
「爸爸做早餐还真是少见呢？
做了些什么好吃的？」
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
@Sub mess="「お赤飯だ！！」"
「红豆饭哦！！」
@Hitret id=10091
@clearChar id=八雲
@clearChar id=陽菜
@playSe file=SE087
@メッセージ揺らし
@Talk name=良太
@Sub mess="「そこまで露骨に祝うのはやめてくれ！」"
「不要这么露骨地庆祝啊！」
@Hitret id=10092
@clearChar id=-1
@Talk name=心の声
@Sub mess="気恥ずかしいけど、やっぱり嬉しい。"
虽然有些不好意思，但果然还是很开心。
@Hitret id=10093
@Talk name=心の声
@Sub mess="母さんの言う通り、隠し事がなくなってほっとした。"
正如母亲所说，没有了需要隐瞒的事情后还真是松了口气。
@Hitret id=10094
@char file=CA04A001L
@Talk name=心の声
@Sub mess="それは、八雲姉も同じだったようで……"
这点上，八云姐姐看起来好像也是一样……
@Hitret id=10095
@char file=CA04A002L
@おじぎ id=八雲
@Talk name=八雲 voice=YKM010439
@Sub mess="「良かったですね、良ちゃん」"
「真是太好了呢，小良」
@Hitret id=10096
@Talk name=心の声
@Sub mess="柔かな微笑みを浮かべて、俺を見つめてくる。"
八云姐姐面带温柔的微笑凝视着我。
@Hitret id=10097
@Talk name=心の声
@Sub mess="信頼感と、愛情がたっぷりこもった瞳をしている。"
充满着信赖感和爱情的眼神。
@Hitret id=10098
@char file=CA04A008L
@Talk name=八雲 voice=YKM010440
@Sub mess="「私たち、ちゃんと恋人同士ですね」"
「我们现在是恋人吧」
@Hitret id=10099
@Talk name=良太
@Sub mess="「ああ、そうだな」"
「嗯，是啊」
@Hitret id=10100
@char file=CA04A007L
@裾引っ張り id=八雲
@Talk name=八雲 voice=YKM010441
@Sub mess="「えへへ……とってもとっても、幸せですね」"
「诶嘿嘿……真是太幸福太幸福了」
@Hitret id=10101
@Talk name=心の声
@Sub mess="俺と八雲姉は、互いの手を握り合う。"
我和八云姐姐互相握紧双手。
@Hitret id=10102
@Talk name=良太
@Sub mess="「ああ。みんなに認めてもらえるのが、こんなに嬉しい␤ことだなんて……」"
「是啊，能得到大家的认可，真是件令人高兴的事呢……」
@Hitret id=10103
@char file=CA04A008L
@Talk name=八雲 voice=YKM010442
@Sub mess="「ふふ、本当ですね。これからは……もっともっと、␤幸せなことが増えていく予感がします」"
「呵呵，确实呢。我有预感……
今后这样幸福的事情一定会越来越多的」
@Hitret id=10104
@Talk name=良太
@Sub mess="「ああ、俺もだ」"
「嗯，我也这样觉得」
@Hitret id=10105
@Talk name=心の声
@Sub mess="握り合った手は、陽だまりの中にいるように温かい。"
握紧的双手就像沐浴在阳光中一般温暖。
@Hitret id=10106
@char file=CA04A001L
@focus id=八雲
@Talk name=心の声
@Sub mess="指を絡め合って、互いの手の感触をしっかりと確かめる。"
手指互相缠绕，切实地感受着彼此的双手。
@Hitret id=10107
@Talk name=心の声
@Sub mess="すぐにみんなに見つかって、からかわれたけれど……"
虽然立刻就被大家发现了，然后还被捉弄了……
@Hitret id=10108
@Talk name=心の声
@Sub mess="それでもやっぱり、にやつく顔は抑えられなかった。"
尽管如此，我还是抑制不住脸上的傻笑。
@Hitret id=10109
@アイキャッチＢ八雲 bg=BG08a01 char=CA04A006L
@Change target=a04_01
