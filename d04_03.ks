@scene text=占い師のいたずら
@ファイル先頭Ｐ bg=BG01c01
@wait time=1000
@場面転換４Ｐ bg=BG01d01
@wait time=1000
@場面転換１Ｐ bg=BG04c01
@playBgm file=BGM05
@Talk name=心の声
; 家に帰り着いて閉店準備を手伝ったあとは、早速お祝いのパーティーが開かれた。
回到家帮忙准备关门后，马上举行了庆祝派对。
@Hitret id=27662
@char file=CD03B004M
@char file=CE03A011M
@char file=CF03A001M
@Talk name=心の声
; 家族だけじゃなく、京花姉さんや四条院さんも招待して、間宮家のリビングはいつになく賑やかになった。
不仅是家人，也邀请了京花姐姐和四条院，间宫家的客厅比任何时候都热闹起来。
@Hitret id=27663
@Talk name=心の声
; 驚いたことに、店が忙しい時間帯に少しだけ四条院さんが簡単な手伝いをしてくれていたらしい。
令人吃惊的是，在店里忙碌的时间段，四条院先生好像帮了我一点简单的忙。
@Hitret id=27664
@clearChar id=莉里香
@clearChar id=京花
@char file=CA03A007M
@char file=CB03A001M
@char file=CC03A007M
@char file=CD03B011M
@Talk name=心の声
; 家族みんなから、ということで音琴にプレゼントされたペンやノート、そして電子辞書。
因为是家人送的，所以送给音琴的笔和笔记本，还有电子词典。
@Hitret id=27665
@clearChar id=八雲
@clearChar id=萌莉
@clearChar id=珠音
@char file=CH03A006M
@char file=CG03A002M
@char file=CD03B004M
@Talk name=心の声
; 人に読んでもらえる文章を書けるように、という思いを乗せてみんなで選んだ物だった。
为了能写出能让别人读的文章，大家一起选择了。
@Hitret id=27666
@clearChar id=-1
@Talk name=心の声
; ちなみに、俺個人からのプレゼントはと言えば……
顺便说一下，我个人送的礼物是……
@Hitret id=27667
@時間経過２ bg=BG06a01
@Talk name=心の声
; パーティーの後片付けのために二人で廊下へ出た時、プレゼントの話題に触れた。
聚会结束后，两个人为了收拾东西走到走廊时，谈到了礼物的话题。
@Hitret id=27668
@Talk name=良太
; 「本当は商店街でプレゼントを買おうと思ってたんだけど、今日は寄れなかったから……また今度、買いに行こうな」
「本来想在商业街买礼物的，但是今天没能来……下次再去买吧」
@Hitret id=27669
@char file=CD03B007M
@Talk name=音琴 voice=NKT040661
; 「んぅ、もうもらったよ？」
「嗯，已经收到了」
@Hitret id=27670
@Talk name=良太
; 「それは、家族からのだろ？」
「那是家人送的吧？」
@Hitret id=27671
@char file=CD03B004M
@否定 id=音琴
@Talk name=音琴 voice=NKT040662
; 「ううん、そうじゃなくて」
「不，不是那样的」
@Hitret id=27672
@おじぎ２回 id=音琴
@Talk name=心の声
; 音琴はいたずらっぽく微笑んで手招きをしてきた。
音琴调皮地微笑着招手。
@Hitret id=27673
@Talk name=良太
; 「うん？」
「嗯？」
@Hitret id=27674
@char file=CD03B004L
@Talk name=心の声
; 不思議に思いつつ身をかがめると。
一边觉得不可思议一边弯下身子。
@Hitret id=27675
@キス id=音琴 char=CD03B010L
@Talk name=音琴 voice=NKT040663
; 「ちゅ……」
「喂……」
@Hitret id=27676
@Talk name=心の声
; 頬に柔らかくて熱い感触。
脸颊上柔软而热的触感。
@Hitret id=27677
@Talk name=心の声
; そして。
然后。
@Hitret id=27678
@キス止め id=音琴 char=CD03B004L
@Talk name=音琴 voice=NKT040664
; 「海でいっぱい、してもらったから」
「因为我在海里做了很多」
@Hitret id=27679
@Talk name=心の声
; どこか艶っぽく、唇を舌でチロッと舐めてみせる。
总觉得有点艳丽，用舌头舔嘴唇。
@Hitret id=27680
@Talk name=良太
; 「っ……音琴」
「……音琴」
@Hitret id=27681
@char file=CD03B015L
@Talk name=音琴 voice=NKT040665
; 「くすくす……お顔が真っ赤、だよ？　そのままみんなのところに戻ったら、心配されちゃうかも」
「痒痒的……你的脸通红，是吗？就这样回到大家的身边，可能会被担心的」
@Hitret id=27682
@Talk name=良太
; 「原因作った本人が、そういうこと言うかな……」
「制造原因的本人会说那样的话吗……」
@Hitret id=27683
@Talk name=心の声
; 音琴のペースに呑まれっぱなしでいいんだろうか。
被音琴的节奏吞没就好了吗。
@Hitret id=27684
@char file=CD03B006M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040666
; 「お兄ちゃん、片付け終わったら、スペシャルドリンク作ってあげるね」
「哥哥，收拾好后，我给你做特别饮料」
@Hitret id=27685
@Talk name=良太
; 「今の流れでスペシャルドリンクって聞くと、良い予感がしないな」
「听了现在的流程中的特别饮料，没有好的预感」
@Hitret id=27686
@Talk name=心の声
; 変な気分になるドリンクだったらどうすればいいんだ。
如果是让人心情奇怪的饮料该怎么办呢。
@Hitret id=27687
@char file=CD03B015M
@Talk name=音琴 voice=NKT040667
; 「大丈夫、だよ。彼氏さんに毒を盛ったりしない、から」
「没关系，不会对男朋友下毒的」
@Hitret id=27688
@メッセージ揺らし＋文字大
@Talk name=良太
; 「毒！？」
「毒！？」
@Hitret id=27689
@char file=CD03B011M
@Talk name=音琴 voice=NKT040668
; 「パーティーの後片付け、早めに終わらせちゃおうね、お兄ちゃん」
「派对结束后，早点结束吧，哥哥」
@Hitret id=27690
@leave id=音琴 left=100
@Talk name=心の声
; 音琴はクスクス笑いつつ、先に階下へと降りて行った。
音琴笑着先下楼去了。
@Hitret id=27691
@時間経過３ bg=BG04c01
@Talk name=心の声
; 風呂に入った後、リビングで音琴に呼び止められた。
洗完澡后，在客厅被音琴叫住了。
@Hitret id=27692
@enter file=CD03B001M
@Talk name=音琴 voice=NKT040669
; 「お兄ちゃん、さっき話してたスペシャルドリンク、作ったよ」
「哥哥，刚才说的特别饮料，我做了」
@Hitret id=27693
@Talk name=良太
; 「……ありがとう、頂くよ」
「……谢谢，我开动了」
@Hitret id=27694
@clearChar id=-1
@Talk name=心の声
; 音琴からコップを受け取り、中をまじまじと見つめる。
从音琴那里接过杯子，目不转睛地盯着里面。
@Hitret id=27695
@Talk name=心の声
; 琥珀色の透き通った液体……というか、紅茶に似ている。
琥珀色清澈的液体……或者说，和红茶很像。
@Hitret id=27696
@Talk name=心の声
; コップの底の方だけ、なんとなく濁っている気もするけど。
只有杯子的底部，总觉得很浑浊。
@Hitret id=27697
@char file=CD03B011M
@Talk name=音琴 voice=NKT040670
; 「どうしたの、お兄ちゃん？　遠慮しなくていいんだよ？」
「怎么了，哥哥？不用客气吗？」
@Hitret id=27698
@Talk name=良太
; 「いや、作ってくれたのは嬉しいんだけど……どんなところがスペシャルなのかと思ってさ」
「不，我很高兴你给我做了……我想什么地方是特别的」
@Hitret id=27699
@Talk name=心の声
; 前に精力増強なんて冗談を言って渡されたこともあるからな。
以前也开玩笑说要增强精力。
@Hitret id=27700
@char file=CD03B015M
@否定 id=音琴
@Talk name=音琴 voice=NKT040671
; 「くすくす……大丈夫、だよ。パーティーで冷たいものいっぱい出てたから、身体を温めるスペシャルドリンク、だよ」
「嗯……没关系的。派对上出现了很多冷的东西，是温暖身体的特别饮料」
@Hitret id=27701
@Talk name=心の声
; 確かに、ジュースの他にもアイスやプリンなど、冷たいものをたくさん食べてしまった。
确实，除了果汁以外，还吃了很多冰淇淋、布丁等冷的东西。
@Hitret id=27702
@Talk name=心の声
; 疑ってかかるのは良くなかったな。
怀疑是不好的。
@Hitret id=27703
@Talk name=良太
; 「それじゃあ、いただきます」
「那我就不客气了」
@Hitret id=27704
@char file=CD03B006M
@Talk name=音琴 voice=NKT040672
; 「うん。それじゃあ、わたしはお部屋に戻るね」
「嗯，那我就回房间了」
@Hitret id=27705
@Talk name=良太
; 「ああ、おやすみ。また明日な」
「啊，晚安，明天见」
@Hitret id=27706
@char file=CD03B015M
@Talk name=音琴 voice=NKT040673
; 「くすくす……スペシャルドリンクの感想、聞かせてね」
「嗯……让我听听特别饮料的感想吧」
@Hitret id=27707
@leave id=音琴
@playSe file=SE010
@Talk name=心の声
; 今聞かないのは、もう眠くなってしまったからだろうか。
现在不问，是不是已经困了。
@Hitret id=27708
@Talk name=心の声
; あれ……音琴は風呂に入ってたかな？
咦……音琴洗澡了吗？
@Hitret id=27709
@Talk name=心の声
; なにはともあれ、音琴が作ってくれたドリンクは紅茶に甘みが加わった味でとても美味しかった。
不管怎么说，音琴给我做的饮料是红茶加了甜味的味道，非常好吃。
@Hitret id=27710
@playBgm file=BGM08 fade=3000
@stopSe fade=1000
@Talk name=良太
; 「…………」
「「…………」」
@Hitret id=27711
@Talk name=心の声
; 少し経つと飲んだ先から身体がぽかぽかと温まってきた。
过了一会儿，喝了之后身体暖和起来了。
@Hitret id=27712
@Talk name=心の声
; 温まってきたというか、熱くて汗が浮いてくる。
说是暖和了，又热又出汗。
@Hitret id=27713
@Talk name=良太
; 「な……なんだ、この熱さ……」
「啊……这是什么，这么热……」
@Hitret id=27714
@Talk name=心の声
; しょうが紅茶は身体が温まるというけど、そんなレベルじゃない気がする。
生姜红茶虽然身体暖和，但感觉不是那种水平。
@Hitret id=27715
@Talk name=良太
; 「興奮で熱くなってるわけじゃないのはまだ良いけど……」
「不是因为兴奋而变热还不错……」
@Hitret id=27716
@Talk name=心の声
; 部屋でエアコンでもつけて、さっさと寝てしまおう。
在房间里开空调，赶紧睡觉吧。
@Hitret id=27717
@playEnvSe file=SE051
@視点変更背景のみ type=音琴 bg=BG05a01
@char file=CD01A001M order=600
@Talk name=音琴 voice=NKT040674
; 「たまちゃん、ボディーソープ、使う？」
「小玉，要用沐浴露吗？」
@Hitret id=27718
@char file=CC01A001M order=601
@Talk name=珠音 voice=TMN040036
; 「ちゃんと泡立ったから大丈夫だよ、ありがとう」
「因为泡好了所以没关系，谢谢」
@Hitret id=27719
@Talk name=心の声
; 今日はたまちゃんからお風呂に誘われて、一緒に入ることになった。
今天被小玉邀请去洗澡，决定一起洗澡。
@Hitret id=27720
@Talk name=心の声
; たまちゃんとお風呂に入るのは、洗いっこも楽しくて嬉しい。
偶尔好好洗澡，洗一次也很开心，很开心。
@Hitret id=27721
@stopEnvSe fade=3000
@char file=CC01A007M order=601
@Talk name=珠音 voice=TMN040037
; 「ねこちゃんの記事、立派に載っててすごいね。おめでとう」
「小猫的报道刊登得很好，真是太厉害了。恭喜你」
@Hitret id=27722
@char file=CD01A014M order=600
@Talk name=音琴 voice=NKT040675
; 「んぅ……ありがとう。たまちゃんたちが手伝ってくれたおかげ、だよ」
「嗯……谢谢。多亏了小玉他们的帮助」
@Hitret id=27723
@char file=CC01A012M order=601
@Talk name=珠音 voice=TMN040038
; 「でも、一番協力してたのは、良くんだったよね？」
「但是，最合作的是良君吧？」
@Hitret id=27724
@char file=CD01A008M order=600
@Talk name=音琴 voice=NKT040676
; 「んぅ……そう、かな。そうかも……」
「嗯……是吗？也许吧……」
@Hitret id=27725
@char file=CC01A001M order=601
@Talk name=珠音 voice=TMN040039
; 「姉妹の中で、一番仲良しなんじゃないかな？　良くん、ねこちゃんに頼みごとされてる時も一番嬉しそうだもん」
「这不是姐妹中关系最好的吗？不好，被猫拜托的时候也是最开心的」
@Hitret id=27726
@Talk name=心の声
; たまちゃんはクスクス笑ってる。
小玉笑着。
@Hitret id=27727
@char file=CD01A015M order=600
@Talk name=音琴 voice=NKT040677
; 「わたし、たまちゃんとも仲良し、だよね？　お風呂に入ったり、洗いっこしたりする、もんね？」
「我和小玉也是好朋友，对吧？洗个澡，洗个澡，对吧？」
@Hitret id=27728
@hide
@move id=音琴 mx=350 cycle=250
@update
@waitAction id=音琴
@playSe file=SE060
@char file=CC01A009M order=601
@action id=音琴 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=珠音 action=ActionAdvWave width=5 height=0 cycle=500 count=1
@Talk name=心の声
; わたしは、泡立てたボディタオルでたまちゃんの身体を撫で回した。
我用起泡的浴巾抚摸着小玉的身体。
@Hitret id=27729
@char file=CC01A003M order=601
@update time=0
@噴飯２ id=珠音
@Talk name=珠音 voice=TMN040040
; 「ひゃあっ！？　ね、ねこちゃぁん……っ！」
「哎呀！？喂，小猫……！」
@Hitret id=27730
@stopSe fade=1000
@playSe file=SE060+SE060
@char file=CD01A004M order=600
@否定 id=音琴
@ううっ id=珠音
@Talk name=音琴 voice=NKT040678
; 「ね？　わたしとたまちゃん、仲良しだよね？」
「对吧？我和小玉是好朋友吧？」
@Hitret id=27731
@char file=CC01A017M order=601
@ううっ id=珠音
@Talk name=珠音 voice=TMN040041
; 「はわわっ、わわっ、うん、仲良し……！　仲良し、だからぁ……はぅう、くすぐったいよぉ」
「哇，哇，哇，嗯，好朋友……！好朋友，所以……好痒啊」
@Hitret id=27732
@Talk name=心の声
; たまちゃんは真っ赤な顔で、ぱたぱた身悶えてる。
小玉满脸通红，啪嗒啪嗒地苦闷着。
@Hitret id=27733
@stopSe fade=1000
@playSe file=SE060+SE060
@cg file=BG05a01 pos=64,180,32
@char file=CD01A004L x=50 order=600
@char file=CC01A017L x=300 order=601
@Talk name=心の声
; 大きなおっぱいがぷるぷる揺れて……うらやましい、かも。
大乳房扑哧扑哧地摇晃着……也许很羡慕。
@Hitret id=27734
@Talk name=心の声
; お兄ちゃんはふらっ党のはずだけど……でも、やっぱり大きなおっぱいはロマン、だし……
哥哥应该是富良野党的……但是，大乳房果然是浪漫的……
@Hitret id=27735
@stopSe fade=1000
@playSe file=SE060+SE060
@cg file=BG05a01
@char file=CC01A008M x=300 order=601
@char file=CD01A004M x=50 order=600
@否定 id=音琴
@ううっ id=珠音
@Talk name=珠音 voice=TMN040042
; 「はわわわわ、ねこちゃん、おっぱい触りすぎ、だよぉ……恥ずかしい、からぁ……」
「哇，小猫，摸了太多乳房了……好害羞啊……」
@Hitret id=27736
@stopSe fade=1000
@char file=CD01A015M order=600
@Talk name=音琴 voice=NKT040679
; 「だって、背中洗いっこだけじゃ物足りないかなって、思って……全身洗ってあげる」
「因为，我觉得只洗一次背是不够的……我会给你全身洗的」
@Hitret id=27737
@char file=CC01A003M order=601
@Talk name=珠音 voice=TMN040043
; 「全身って、さっきからおっぱいばっかりだよぉ……！？」
「全身从刚才开始就全是乳房……！？」
@Hitret id=27738
@playSe file=SE060+SE060
@否定 id=音琴
@ううっ id=珠音
@Talk name=心の声
; たまちゃんの身体は、すみずみまでふにふに柔らかい。
小玉的身体，到各个角落都很柔软。
@Hitret id=27739
@clearChar id=-1
@Talk name=心の声
; やっぱりうらやましい……かも。
果然很羡慕……也许。
@Hitret id=27740
@Talk name=心の声
; お兄ちゃんに、ずっと好きでいてもらいたいし……わたしも、たまちゃんにあやからないといけない、かも。
想让哥哥一直喜欢我……我也要向小玉道歉，也许。
@Hitret id=27741
@stopSe fade=1000
@char file=CC01A005M
@おじぎ大 id=珠音
@Talk name=珠音 voice=TMN040044
; 「ふぅ……もう、早く身体流して、湯船に入っちゃおう。今日はパーティーとか、いろいろあったからきっとぐっすり眠れるよね」
「嗯……快把身体洗干净，进入澡盆吧。今天有各种各样的派对，一定能睡得很香吧」
@Hitret id=27742
@char file=CD01A006M
@Talk name=音琴 voice=NKT040680
; 「んぅ……そう、だね。せっかく着替え隠したりしたから、もう少し時間引き延ばしたかったけど……」
「嗯……是啊。好不容易把衣服藏起来了，所以想再延长一点时间……」
@Hitret id=27743
@char file=CC01A004M
@Talk name=珠音 voice=TMN040045
; 「えっ？」
「啊？」
@Hitret id=27744
@char file=CD01A015M
@否定 id=音琴
@Talk name=音琴 voice=NKT040681
; 「ううん、なんでもない、よ？」
「不，没什么，哟？」
@Hitret id=27745
@Talk name=心の声
; 危なかった。これを言ったら、たまちゃんもさすがにびっくりしちゃうと思う。
很危险。说了这个，小玉也会吓一跳的。
@Hitret id=27746
@clearChar id=-1
@Talk name=心の声
; あのスペシャルドリンクは、身体が温まって汗がいっぱい出てくる、はず。
那个特别饮料，身体暖和，应该会出很多汗。
@Hitret id=27747
@Talk name=心の声
; もう一回お風呂に入りたくなるくらい……
甚至想再洗一次澡……
@Hitret id=27748
@Talk name=心の声
; だから一応、脱衣所の私たちの着替えは隠しておいた。
所以姑且把更衣室的我们的换衣服藏起来了。
@Hitret id=27749
@char file=CC01A012M
@Talk name=珠音 voice=TMN040046
; 「ねこちゃん、なんだかにこにこしてないかな？」
「小猫，你是不是笑嘻嘻的？」
@Hitret id=27750
@char file=CD01A008M
@否定 id=音琴
@Talk name=音琴 voice=NKT040682
; 「ううん、そんなことないよ」
「不，没有那样的事」
@Hitret id=27751
@clearChar id=珠音
@char file=CD01A008L
@focus id=音琴
@Talk name=心の声
; たまちゃんを巻き込むのは、だめかもしれないけど……わたしは、お兄ちゃんもたまちゃんも好き。
把小玉卷进去可能不行……我喜欢哥哥和小玉。
@Hitret id=27752
@Talk name=心の声
; お兄ちゃんがたまちゃんに見とれたら困る、けど……
如果哥哥被小玉看到的话就麻烦了……
@Hitret id=27753
@char file=CD01A001L
@Talk name=心の声
; 前はみんなでイチャイチャしてたから……たまには、一緒に楽しく過ごせたらなって、思う。
因为以前大家都在调情……偶尔也能一起开心地度过。
@Hitret id=27754
@char file=CD01A011L
@Talk name=心の声
; それに、お兄ちゃんが慌てたり照れてるところ、もっと見てみたい。
而且，哥哥慌慌张张害羞的地方，想再看看。
@Hitret id=27755
@char file=CD01A004L
@Talk name=心の声
; だって、照れてるお兄ちゃんは……とっても可愛いから。
因为害羞的哥哥……非常可爱。
@Hitret id=27756
@focus
@clearChar id=-1
@char file=CC01A015M
@Talk name=珠音 voice=TMN040047
; 「やっぱりニヤニヤしてるよ、ねこちゃん。なにか隠してるでしょう？」
「猫果然是笑眯眯的，你在隐瞒什么吧？」
@Hitret id=27757
@Talk name=心の声
; たまちゃんへの隠しごと……
对小玉的隐瞒……
@Hitret id=27758
@clearChar id=-1
@Talk name=心の声
; まだ、みんなには付き合ってることは内緒。
还瞒着大家在交往。
@Hitret id=27759
@Talk name=心の声
; だから、たまちゃんにも内緒にしておかないと。
所以，也要瞒着小玉。
@Hitret id=27760
@Talk name=心の声
; ……たまちゃんが聞いてるのは、そのことじゃないだろうけど。
……小玉听到的不是那件事吧。
@Hitret id=27761
@char file=CC01A001M
@char file=CD01A007M
@Talk name=珠音 voice=TMN040048
; 「ねこちゃん、白状しないと私の方からこしょこしょしちゃうよ」
「小猫，如果不坦白的话，我会做胡椒的」
@Hitret id=27762
@hide
@move id=珠音 mx=-350 cycle=250
@update
@waitAction id=珠音
@playSe file=SE060+SE060
@char file=CD01A011M
@action id=珠音 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=音琴 action=ActionAdvWave width=5 height=0 cycle=500 count=1
@Talk name=音琴 voice=NKT040683
; 「んぅっ、ふふふ、くすぐったい……んんぅ……！」
「嗯，呵呵，好痒……嗯……！」
@Hitret id=27763
@Talk name=心の声
; たまちゃんからくすぐってくれるなんて珍しい。
小玉给我痒痒的，真少见。
@Hitret id=27764
@Talk name=心の声
; お兄ちゃんといっぱいイチャイチャしてるから、身体が敏感になってるかも……しれない。
因为和哥哥调情很多，所以身体可能变得敏感了……也许。
@Hitret id=27765
@stopSe fade=1000
@playSe file=SE060+SE060
@char file=CC01A006M
@否定 id=珠音
@ううっ id=音琴
@Talk name=珠音 voice=TMN040049
; 「ふふ、ねこちゃんが無抵抗なの、珍しいね。もっとこしょこしょしちゃうよぉ」
「呵呵，小猫没有抵抗力，真少见啊。再加点吧」
@Hitret id=27766
@char file=CD01A008M
@否定 id=音琴
@Talk name=音琴 voice=NKT040684
; 「あうぅ……たまちゃん、今日テンション高い、ね？」
「啊……小玉，今天情绪很高涨吧？」
@Hitret id=27767
@stopSe fade=1000
@char file=CC01A013M
@Talk name=珠音 voice=TMN040050
; 「そうかな？　ねこちゃんが雑誌に載ったの、私も嬉しかったから……かな？」
「是吗？小猫上了杂志，我也很高兴……是吗？」
@Hitret id=27768
@Talk name=心の声
; わたしの占いがシーモアの役に立ったのは、初めてだと思う。
我想我的占卜是第一次对西摩尔用。
@Hitret id=27769
@Talk name=心の声
; だから、わたしもすごく嬉しい。
所以，我也很高兴。
@Hitret id=27770
@Talk name=心の声
; お兄ちゃんも、一緒にすごく喜んでくれたし……
哥哥也和我一起非常高兴……
@Hitret id=27771
@hide
@stopBgm fade=0
@clearChar id=-1
@update
@playSe file=SE013
@右カメラ移動＋位置固定 bg=BG05a01
@Talk name=良太
; 「やっぱり汗、流さないとな……シャツがすっかり濡れて――」
「果然还是得流汗啊……衬衫都湿了——」
@Hitret id=27772
@playBgm file=BGM09
@メッセージ揺らし
@Talk name=良太
; 「え……うわあ！？　どうして音琴と珠音が！？」
「咦……哇！？为什么会有音琴和珠音！？」
@Hitret id=27773
@stopSe fade=1000
@char file=CC01A009M
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN040051
; 「はわわわっ、良くん！？」
「哇，真好！？」
@Hitret id=27774
@char file=CD01A015M
@Talk name=音琴 voice=NKT040685
; 「あ……お兄ちゃんっ！」
「啊……哥哥！」
@Hitret id=27775
@Talk name=心の声
; 少し時間はかかったけど、計画通り、かな。
虽然花了一点时间，但是按照计划吧。
@Hitret id=27776
@Talk name=心の声
; 汗だくのお兄ちゃんが、お風呂に入ろうとしてきた。
汗流浃背的哥哥想洗澡了。
@Hitret id=27777
@Talk name=良太
; 「あれ、どうして？　脱いだ服なかったよな？」
「咦，为什么？没有脱下来的衣服吧？」
@Hitret id=27778
@char file=CC01A016M
@ううっ id=珠音
@Talk name=珠音 voice=TMN040052
; 「ふぇぇ、そんなはずないよぉ。ちゃんと置いて……」
「嗯，不可能啊。好好地放下……」
@Hitret id=27779
@char file=CD01A004M
@Talk name=音琴 voice=NKT040686
; 「くすくす……いらっしゃい、お兄ちゃん。一緒にお風呂、入ろう？」
「好痒……来吧，哥哥。一起洗澡吧？」
@Hitret id=27780
@char file=CC01A009M
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN040053
; 「ああっ！　ねこちゃんがさっきからにこにこしてたの、良くんと約束してたからなんだ」
「啊！猫从刚才开始就笑嘻嘻的，是因为和良约好了」
@Hitret id=27781
@Talk name=良太
; 「いや、約束なんてしてないぞ」
「不，我没有约你」
@Hitret id=27782
@char file=CD01A001M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040687
; 「うん。お兄ちゃんがお風呂に入ってきたらいいかなとは思ったけど……」
「嗯。我还以为哥哥去洗澡就好了呢……」
@Hitret id=27783
@メッセージ揺らし
@Talk name=良太
; 「ど、どういう意味だ！？」
「什么，什么意思！？」
@Hitret id=27784
@Talk name=心の声
; お兄ちゃんが戸惑って、真っ赤になってる。
哥哥很困惑，变得通红。
@Hitret id=27785
@clearChar id=珠音
@playSe file=SE086
@char file=CD01A004L
@focus id=音琴
@エモーション・ぽわぽわ id=音琴
@Talk name=心の声
; ふふふ……やっぱり、かわいい。
呵呵……果然很可爱。
@Hitret id=27786
@clearChar id=-1
@focus
@Talk name=良太
; 「俺、あとで入るから……二人があがったら声かけてくれ」
「我等一下就进去……两个人上去的话请跟我打招呼」
@Hitret id=27787
@playSe file=SE013
@Talk name=心の声
; お兄ちゃんは、いそいそとお風呂から出て行っていっちゃった。
哥哥兴冲冲地从浴室里出去了。
@Hitret id=27788
@stopSe fade=1000
@char file=CC01A014M
@Talk name=珠音 voice=TMN040054
; 「もう……ねこちゃん、あんないたずらしちゃだめだよ」
「已经……小猫，你可不能那么淘气了」
@Hitret id=27789
@char file=CD01A015M
@Talk name=音琴 voice=NKT040688
; 「くすくす……だって、慌ててるところ、かわいくて」
「好痒……因为，慌忙的时候，很可爱」
@Hitret id=27790
@char file=CC01A004M
@Talk name=珠音 voice=TMN040055
; 「男の子に可愛いっていうのは、いいのかな……？八雲ちゃんもよく言ってるけど」
「对男孩子说可爱，好吗……？八云也经常说」
@Hitret id=27791
@char file=CD01A002M
@Talk name=心の声
; だめなの、かな？
不行吗？
@Hitret id=27792
@char file=CD01A001M
@Talk name=心の声
; でも、お兄ちゃんんはかわいい時もかっこいい時もあるから、どっちもアリじゃないかな。
但是，哥哥有可爱的时候也有帅气的时候，所以都是蚂蚁吧。
@Hitret id=27793
@clearChar id=-1
@char file=CD01A011L
@focus id=音琴
@Talk name=心の声
; 今度また、お兄ちゃんとゆっくり二人でお風呂に入って……
下次再和哥哥慢慢地两个人洗澡……
@Hitret id=27794
@Talk name=心の声
; ふにふにで柔らかい身体と、ぺたんこの身体と……どっちが好きか、聞いてみよう。
柔软的身体和扁平的身体……我来问问你喜欢哪一个吧。
@Hitret id=27795
@char file=CD01A015L
@Talk name=心の声
; それからお兄ちゃんのもっといろんな表情が見れるように、いたずら……考えないと。
然后为了能看到哥哥更多的表情，恶作剧……不考虑的话。
@Hitret id=27796
@Talk name=心の声
; お兄ちゃんと付き合えて、占いがシーモアの役に立って、これから楽しいことがある、かも。
能和哥哥交往，占卜对西摩尔有帮助，今后可能会有开心的事情。
@Hitret id=27797
@Talk name=心の声
; 明日からのことも、楽しみになってきた。
从明天开始的事也变得期待了。
@Hitret id=27798
@アイキャッチＡ音琴 bg=BG05a01 char=CD01A015L
@messageFrame
@Change target=d05_01
