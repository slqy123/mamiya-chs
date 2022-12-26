@scene text=なつかしのベーコンエッグ
@playEnvSe file=SE111
@ファイル先頭Ｐ bg=BG26a01 pos=-320,-180,0
@wait time=1000
@視点変更背景のみ type=珠音 bg=BG09a01
@Talk name=心の声
; 考えごとをしてたせいか、普段より少し早く目が覚めてしまった。
也许是因为想事情，比平时醒得早了一点。
@Hitret id=20666
@Talk name=心の声
; 隣のベッドでは、ねこちゃんが穏やかな吐息を立ててぐっすり眠ってる。
在隔壁的床上，小猫发出平静的呼吸，睡得很香。
@Hitret id=20667
@stopEnvSe fade=3000
@playBgm file=BGM20
@char file=CC04A005M
@おじぎ大 id=珠音
@Talk name=珠音 voice=TMN030336
; 「はぁ……」
「啊……」
@Hitret id=20668
@Talk name=心の声
; 昨日お母さんに言われたお話は、まだ頭の中で整理が追い付いていない。
昨天妈妈跟我说的话，我脑子里还没来得及整理。
@Hitret id=20669
@回想 bg=BG04c01 char=CH03A006M
@Talk name=回想/陽菜 voice=HRN030020_E01
; 「海の家の調理担当なんだけど、珠音ちゃんに一任したいと思ってるのよ」
「我是海之家的料理负责人，我想把珠音交给你」
@Hitret id=20670
@回想復帰 bg=BG09a01 char=CC04A010M
@Talk name=珠音 voice=TMN030337
; 「料理人さん、かぁ」
「厨师，啊」
@Hitret id=20671
@char file=CC04A010L
@focus id=珠音
@Talk name=心の声
; 確かに私は小さな頃から料理人になるのが夢だった。
确实我从小就梦想成为一名厨师。
@Hitret id=20672
@Talk name=心の声
; お父さんとお母さんのお手伝いをしているのも、その夢に少しでも近づきたいからなんだと思う。
我想帮助爸爸妈妈也是因为想稍微接近那个梦想。
@Hitret id=20673
@Talk name=心の声
; 心の表の方では、家族のみんなのために自分ができることをしているつもりだけど、心の奥の方では、夢のことを考えていたのかもしれない。
在内心的表面上，虽然打算为了家人做自己能做的事，但是在内心深处，也许是在想着梦想。
@Hitret id=20674
@Talk name=心の声
; それなのに、いざチャンスが与えられると、戸惑うばかりでどうしていいのか分からなくなる。
尽管如此，一旦给了机会，就会不知所措，不知道该怎么办才好。
@Hitret id=20675
@Talk name=心の声
; 習った料理をそのまま作っているだけの私に出来るわけないって思ってしまう。
我觉得只是把学过的菜原封不动地做出来的我是不可能做到的。
@Hitret id=20676
@focus
@char file=CC04A011M
@Talk name=珠音 voice=TMN030338
; 「みんな期待してくれてるんだよね……」
「大家都很期待吧……」
@Hitret id=20677
@Talk name=心の声
; 励ましてくれた家族のみんなには、自分の煮え切らない気持ちが、申し訳なくて仕方なくなる。
对鼓励我的家人们来说，自己无法割舍的心情，实在是对不起。
@Hitret id=20678
@Talk name=心の声
; だけど……
但是……
@Hitret id=20679
@char file=CC04A005M
@Talk name=珠音 voice=TMN030339
; 「自信、ないよ……良くん……」
「没有自信……不好……」
@Hitret id=20680
@Talk name=心の声
; いけないとは思うものの、つい良くんに全てを委ねてしまいそうになってしまう。
虽然觉得不可以，但不知不觉就把一切都托付给了他。
@Hitret id=20681
@Talk name=心の声
; でも、恋人っていうのは、そういうものじゃないよね。
但是，所谓的恋人，不是那样的吧。
@Hitret id=20682
@char file=CC04A006M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN030340
; 「よしっ、早く起きたんだし、今日は少し頑張って朝ごはんを作ってみようかな」
「好了，我起得很早，今天努力做早饭吧」
@Hitret id=20683
@playSe file=SE068
@leave id=珠音
@Talk name=心の声
; じっと悩むより身体を動かしていた方がいいと思い、制服に着替えてキッチンへ向かうことにした。
与其一直烦恼不如活动身体，所以决定换上制服去厨房。
@Hitret id=20684
@stopSe fade=1000
@playBgm file=BGM01 fade=3000
@主人公視点戻し背景のみ bg=BG06a01
@Talk name=心の声
; 海の家の話を聞いてから、頑張ろうという気持ちが先に立って、興奮してしまっているようだ。
听了海之家的话之后，想要努力的心情先站起来，好像很兴奋。
@Hitret id=20685
@Talk name=心の声
; まだ家族のみんなが寝ているような時間に目を覚ましてしまい、とりあえずリビングへ向かうことにした。
在家人都还在睡觉的时候醒来，决定先去客厅。
@Hitret id=20686
@playSe file=SE010
@スクロール出し右 bg=BG04a01 center=640,540
@playSe file=SE098
@Talk name=心の声
; 冷たいお茶でも飲もうと扉を開けた瞬間、ふんわりと食欲を誘う香りが漂ってくる。
打开门想喝点凉茶的瞬间，飘来了诱人食欲的香味。
@Hitret id=20687
@char file=CC02A001M
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN030341
; 「あっ、おはよう、良くん」
「啊，早上好，良君」
@Hitret id=20688
@Talk name=心の声
; 驚いたように挨拶をしてくる珠音。
珠音惊讶地打招呼。
@Hitret id=20689
@Talk name=良太
; 「おはよう、珠音」
「早上好，珠音」
@Hitret id=20690
@char file=CC02A013M
@Talk name=心の声
; 自分も誰かがキッチンにいるとは思っておらず、生返事を返してしまう。
自己也不认为有人在厨房，而是回复了现场的回复。
@Hitret id=20691
@Talk name=心の声
; 珠音はフライパンを軽く揺らしながら、ベーコンを炒めているようだ。
珠音轻轻摇晃着平底锅，好像在炒培根。
@Hitret id=20692
@stopSe fade=1000
@char file=CC02A006M
@Talk name=珠音 voice=TMN030342
; 「もう少し時間が掛かるから、待っててね」
「还需要一点时间，请等我」
@Hitret id=20693
@Talk name=心の声
; 思いつめて悩んでないか心配だったが、そこまで消沈している様子ではなかった。
虽然担心会不会想不起来而烦恼，但并不是那么消沉的样子。
@Hitret id=20694
@Talk name=良太
; 「いい匂いだな。嗅いでるだけでお腹が空いてくるよ」
「好香啊，闻着就饿了」
@Hitret id=20695
@char file=CC02A007M
@Talk name=珠音 voice=TMN030343
; 「ふふ、良くん好きだったよね、ベーコンエッグ」
「呵呵，你喜欢良君吧，培根蛋」
@Hitret id=20696
@char file=CC02A001M
@Talk name=珠音 voice=TMN030344
; 「良くんと一緒に練習したの、懐かしいなぁ」
「和你一起练习了，好怀念啊」
@Hitret id=20697
@hide
@playSe file=SE064+SE064
@char file=CC02A006M
@おじぎ２回 id=珠音
@update
@waitAction id=珠音
@playSe file=SE098
@Talk name=心の声
; 珠音は片手で卵を割って、フライパンの中に落とした。
珠音用一只手把鸡蛋打碎，掉到平底锅里。
@Hitret id=20698
@char file=CC02A015M
@Talk name=珠音 voice=TMN030345
; 「昔は卵を割るのすら、上手く出来なかったんだよね、私」
「以前连打鸡蛋都做不好，我」
@Hitret id=20699
@Talk name=良太
; 「ああ、何回やっても卵が綺麗に割れなくて、毎日卵焼きになったりしたよな」
「啊，不管做多少次鸡蛋都不会碎得很漂亮，每天都会煎鸡蛋」
@Hitret id=20700
@char file=CC02A007M
@ううっ id=珠音
@Talk name=珠音 voice=TMN030346
; 「あはは……それで、綺麗に割れるようになったらなったで、どうしても黄身が潰れちゃったりして」
「哈哈……所以，变得漂亮地裂开了，无论如何蛋黄都会碎的」
@Hitret id=20701
@char file=CC02A013M
@Talk name=珠音 voice=TMN030347
; 「落ち込んじゃってた私を、良くんが慰めてくれて、一緒に練習してくれたんだよね……」
「不好的安慰了失落的我，和我一起练习了吧……」
@Hitret id=20702
@Talk name=心の声
; もう子供の頃の話だ。今でこそシーモアの調理を担当している珠音も、最初から料理が上手な訳ではなかった。
已经是小时候的事了。现在负责西摩尔饪的珠音也不是一开始就擅长烹饪。
@Hitret id=20703
@Talk name=良太
; 「俺の助力なんて微々たるものじゃないかな。上達したのは、珠音が努力したからだよ」
「我的帮助不是微乎其微吗？之所以进步，是因为珠音努力了」
@Hitret id=20704
@stopSe fade=1000
@char file=CC02A012M
@否定 id=珠音
@Talk name=珠音 voice=TMN030348
; 「ううん、一人だったら、途中で挫けちゃってたと思う……良くんが一緒だったから、諦めずに頑張れたんだよ」
「嗯，如果是一个人的话，我觉得中途会受挫……虽然不好，但因为是一起的，所以没有放弃，努力了」
@Hitret id=20705
@Talk name=良太
; 「はは、少しでも珠音の力になれてたなら嬉しいよ」
「哈哈，如果能成为一点珠音的力量的话我会很高兴的」
@Hitret id=20706
@char file=CC02A008M
@Talk name=珠音 voice=TMN030349
; 「少しどころか、いっぱいいっぱい力になってくれてるよ。むしろ……私の力の源は、良くんだもん」
「别说一点点了，他已经给了我很多力量了。倒不如说……我力量的源泉是很好的」
@Hitret id=20707
@Talk name=心の声
; 嘘偽りないまっすぐな言葉に、ドキリとする。
不虚伪的直白的话语，让人毛骨悚然。
@Hitret id=20708
@char file=CC02A006M
@Talk name=珠音 voice=TMN030350
; 「アイディア出しも付き合ってくれたでしょう？すごく嬉しかった……」
「你也和我一起想出主意了吧？非常高兴……」
@Hitret id=20709
@Talk name=良太
; 「テイクアウト商品のことか？」
「你是说外带商品吗？」
@Hitret id=20710
@char file=CC02A001M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN030351
; 「うん。ドーナツの試食もしてくれて、心強かったの」
「嗯。你也试吃了甜甜圈，我很安心」
@Hitret id=20711
@Talk name=良太
; 「俺は珠音の手料理が食べられて役得だったよ」
「我能吃到珠音亲手做的料理很有帮助」
@Hitret id=20712
@Talk name=心の声
; あまりにも純粋すぎて眩しいから、ついはぐらかすようなことを言ってしまう。
因为太纯粹太耀眼了，不知不觉就说出了要避开的话。
@Hitret id=20713
@stopEnvSe fade=3000
@char file=CC02A010M
@Talk name=珠音 voice=TMN030352
; 「そうだ……あの時、シーモアでテイクアウトしたものを持った人が砂浜にたくさんいる光景を見られたら嬉しいって言ってたよね……」
「对了……那个时候，如果能看到沙滩上有很多拿着在西摩尔带的东西的人的话会很开心吧……」
@Hitret id=20714
@Talk name=心の声
; 珠音は、少し俯いて考え込んだあと、まっすぐに見つめてきた。
珠音微微低下头沉思之后，直视过来。
@Hitret id=20715
@char file=CC02A006M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN030353
; 「ねぇ、良くん。海の家でも、私のこと……支えてくれる……？」
「喂，不好。在海边的家里，你也会支持我……？」
@Hitret id=20716
@Talk name=良太
; 「もちろん、協力するに決まってるよ」
「当然，一定会合作的」
@Hitret id=20717
@Talk name=良太
; 「俺は、珠音の夢の手伝いをしたいって思う」
「我想帮珠音做个梦」
@Hitret id=20718
@抱きつき char=CC02A002L
@Talk name=珠音 voice=TMN030354
; 「ありがとう、良くん……私っ！」
「谢谢，不好……是我！」
@Hitret id=20719
@Talk name=心の声
; 料理の手を止めた珠音は、身体を預けてきた。
停止做饭的珠音把身体托付给了我。
@Hitret id=20720
@Talk name=良太
; 「急にどうしたんだ、珠音？」
「突然怎么了，珠音？」
@Hitret id=20721
@char file=CC02A001L
@Talk name=珠音 voice=TMN030355
; 「えへへ、私決めたよ……っ！　良くんが、背中を押してくれたから……」
「嘿嘿，我决定了……嗯！虽然不太好，但是因为推了我的背……」
@Hitret id=20722
@Talk name=良太
; 「決めたって、もしかして……」
「就算决定了，难道……」
@Hitret id=20723
@stopSe fade=1000
@char file=CC02A008L
@おじぎ id=珠音
@Talk name=珠音 voice=TMN030356
; 「うん。私……海の家の調理担当、頑張ってみようと思うの」
「嗯，我……负责海之家的烹饪，我会努力的」
@Hitret id=20724
@char file=CC02A013L
@Talk name=珠音 voice=TMN030357
; 「支えてくれる……かな？」
「你会支持我吗？」
@Hitret id=20725
@Talk name=良太
; 「さっきも言っただろ？　当然だよ」
「你刚才不是也说过吗？当然了」
@Hitret id=20726
@なでなで id=珠音
@Talk name=心の声
; そっと頭を撫でると、珠音は幸せそうに目を細めた。
轻轻地抚摸着头，珠音幸福地眯起了眼睛。
@Hitret id=20727
@char file=CC02A002L
@Talk name=珠音 voice=TMN030358
; 「浜之崎の砂浜が、シーモアのお料理を持った人でいっぱいになるように……私、頑張るね」
「希望滨之崎的沙滩上挤满了拿着西摩尔理的人……我会努力的」
@Hitret id=20728
@Talk name=良太
; 「あ……」
「啊……」
@Hitret id=20729
@回想 bg=BG23a02 char=CC05A006M
@Talk name=良太
; 「そうだな。シーモアでテイクアウトしたものを持った人が、砂浜にたくさんいる光景を見られたら、きっと嬉しいだろうな」
「是啊。如果在西摩尔到有很多人带着外带的东西在沙滩上的话，一定会很高兴的」
@Hitret id=20730
@char file=CC05A013M tone=sepia
@Talk name=回想/珠音 voice=TMN030243_E01
; 「えへへ……そんな光景を見られたら、泣いちゃうかもしれないよ」
「嘿嘿……看到这样的情景，可能会哭的」
@Hitret id=20731
@回想復帰背景のみ bg=BG04a01 center=640,540
@Talk name=心の声
; あの時の言葉を、珠音は覚えていてくれたのか。
那时的话，珠音还记得吗。
@Hitret id=20732
@Talk name=良太
; 「それなら、俺もますます頑張らないといけないな」
「这样的话，我也必须更加努力了」
@Hitret id=20733
@char file=CC02A006L
@おじぎ id=珠音
@Talk name=珠音 voice=TMN030359
; 「ありがとう。でも、良くんが側に居てくれたら、もうそれだけで百人力だよ」
「谢谢。但是，如果你在我身边的话，我已经是百般人力了」
@Hitret id=20734
@Talk name=良太
; 「それだけじゃ、恋人としての気が済まないよ。それに珠音が砂浜を見て泣いた時に、ハンカチを差し出す役もさせてもらわないと」
「光是这样的话，作为恋人的心情是不会变好的。而且珠音看着沙滩哭的时候，也要让我扮演递手帕的角色」
@Hitret id=20735
@char file=CC02A008L
@ううっ id=珠音
@Talk name=珠音 voice=TMN030360
; 「ふぇっ……そ、それはその、実現するか分からないよ？それに、海の家のお料理はテイクアウト商品だけじゃないと思うし……」
「嗯……那个，那个，不知道能不能实现呢？而且，我觉得海之家的料理不仅仅是外卖商品……」
@Hitret id=20736
@Talk name=良太
; 「大丈夫、全部上手くいくよ」
「没关系，一切都会顺利的」
@Hitret id=20737
@Talk name=良太
; 「珠音が一生懸命だから、必ず良い結果が得られるって信じてるんだ」
「因为珠音很努力，所以我相信一定能得到好的结果」
@Hitret id=20738
@Talk name=良太
; 「もちろん、珠音が一生懸命を貫けるように俺も協力する」
「当然，我也会协助珠音努力贯彻下去」
@Hitret id=20739
@char file=CC02A013L
@Talk name=珠音 voice=TMN030361
; 「ふわぁ……良くん……！」
「哇……不好……！」
@Hitret id=20740
@Talk name=心の声
; 早くも砂浜の光景を想像したのか、珠音の瞳が潤んでいる。
也许是早就想象到了沙滩的景象，珠音的眼睛湿润着。
@Hitret id=20741
@Talk name=心の声
; 照明でキラキラしている瞳はあまりにも無垢で、吸い寄せられてしまい――
在灯光下闪闪发光的眼睛太无垢了，被吸引住了——
@Hitret id=20742
@pauseBgm
@playSe file=SE010
@enter file=CA02A002M right=100 x=300
@char file=CC02A013L x=-300
@font size=39
@Talk name=八雲 voice=YKM030023
; 「おはようごいざいます、良ちゃん！」
「早上好，小良！」
@Hitret id=20743
@Talk name=心の声
; その時、勢い良く扉が開いて、八雲姉がリビングに飛び込んできた。
这时，门猛然打开，八雲姐姐跳进了客厅。
@Hitret id=20744
@restartBgm
@char file=CC02A009M
@update time=0
@噴飯２ id=珠音
@メッセージ揺らし＋文字大
@Talk name=珠音 voice=TMN030362
; 「はうぅぅっ！？」
「嗯！？」
@Hitret id=20745
@Talk name=心の声
; 珠音はびっくりして、さっと身体を離した。
珠音吓了一跳，一下子放开了身体。
@Hitret id=20746
@Talk name=心の声
; なんだか、前にも同じようなことがあった気がするぞ……
总觉得以前也发生过同样的事情……
@Hitret id=20747
@char file=CA02A012M
@Talk name=八雲 voice=YKM030024
; 「良ちゃんも珠ちゃんも、今日はいつも以上に早起きさんですね？」
「小良和小珠，今天都比平时早起了吧？」
@Hitret id=20748
@Talk name=良太
; 「あ、ああ、ちょっとな」
「啊，啊，有点」
@Hitret id=20749
@clearChar id=-1
@char file=CB02A013M
@Talk name=萌莉 voice=MER030029
; 「全く、朝から八雲は元気ね……聞いてよ良太。昨日海の家の話を聞いてから、ずっとこの調子なのよ」
「真是的，从早上开始八雲就很健康呢……听我说，良太。昨天听了海之家的话之后，一直都是这个样子」
@Hitret id=20750
@Talk name=心の声
; 八雲姉と同室の萌莉は、ちょっと眠そうにしながら部屋に入ってきた。
八雲姐姐和同室的萌莉，有点困地走进了房间。
@Hitret id=20751
@Talk name=良太
; 「俺もそのことが気になってて、目が覚めちゃったんだ」
「我也很在意这件事，所以醒了」
@Hitret id=20752
@char file=CC02A001M
@Talk name=珠音 voice=TMN030363
; 「あ、あはは……実は、私もだよ」
「啊，哈哈……其实，我也是」
@Hitret id=20753
@char file=CA02A008M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM030025
; 「ほら、萌ちゃんが珍しいんですよっ！」
「你看，小萌很少见哦！」
@Hitret id=20754
@char file=CB02A003M
@ううっ id=萌莉
@Talk name=萌莉 voice=MER030030
; 「わ、私だって気になってるわよ。八雲が元気すぎって言っただけ」
「哇，我也很在意。我只是说八雲太精神了」
@Hitret id=20755
@clearChar id=-1
@char file=CD02A008M
@居眠り横 id=音琴
@Talk name=音琴 voice=NKT030044
; 「んぅ……わたしは、ねむい……ふぁぁ……」
「嗯……我困了……嗯……」
@Hitret id=20756
@Talk name=心の声
; いつの間にかリビングに姿を現した音琴も眠そうにしていた。
不知什么时候出现在客厅的音琴也睡着了。
@Hitret id=20757
@char file=CD02A003M
@おじぎ２回 id=音琴
@Talk name=音琴 voice=NKT030045
; 「くんくん……いい匂いがする」
「你……闻起来很香」
@Hitret id=20758
@char file=CB02A001M
@char file=CD02A001M
@Talk name=萌莉 voice=MER030031
; 「あっ、今日の朝ごはんはベーコンエッグね。なんだか懐かしいわ」
「啊，今天的早饭是培根蛋。总觉得很怀念」
@Hitret id=20759
@char file=CA02A001M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM030026
; 「はいっ。小さいころ、珠ちゃんが頑張って練習してたお料理ですよね」
「是的。这是小时候小珠努力练习的料理吧」
@Hitret id=20760
@char file=CB02A007M
@Talk name=萌莉 voice=MER030032
; 「そうそう、毎日卵料理になった時期もあったわね」
「对了对了，也有每天都做鸡蛋料理的时期」
@Hitret id=20761
@char file=CC02A012M
@ううっ id=珠音
@Talk name=珠音 voice=TMN030364
; 「う、うぅっ……それ、さっき良くんにも言われたよ……」
「嗯，嗯……那个，刚才不好的人也说了……」
@Hitret id=20762
@Talk name=良太
; 「は、はは……まぁ、その時の努力が今の珠音の礎になってるってことだよ」
「哈哈……嘛，那时候的努力就是现在珠音的基础」
@Hitret id=20763
@clearChar id=-1
@Talk name=心の声
; そのあとはいつも通りの賑やかな朝食になり、海の家の話題が出ることはなかった。
之后是和往常一样热闹的早餐，没有出现海之家的话题。
@Hitret id=20764
@stopBgm fade=3000
@長時間経過２Ｐ bg3=BG01c01
@Talk name=心の声
; 営業時間が終わり、みんなで夕食を食べていた時のことだ。
这是营业时间结束，大家一起吃晚饭的时候的事。
@Hitret id=20765
@場面転換１ bg=BG04c01
@char file=CA03A007M
@Talk name=八雲 voice=YKM030027
; 「ごちそうさまでした」
「谢谢您的款待」
@Hitret id=20766
@clearChar id=-1
@Talk name=心の声
; 八雲姉はみんなより早く食べ終えると、食器をシンクに持っていった。
八雲姐姐比大家吃得早，就把餐具拿到水槽里去了。
@Hitret id=20767
@Talk name=心の声
; そのままリビングを去ろうとすると、珠音が声をあげた。
就这样离开客厅的时候，珠音发出了声音。
@Hitret id=20768
@char file=CC03A014M
@ジャンプ id=珠音
@font size=39
@Talk name=珠音 voice=TMN030365
; 「ま、待って、八雲ちゃん！」
「等一下，八雲！」
@Hitret id=20769
@char file=CA03A003M
@ううっ id=八雲
@Talk name=八雲 voice=YKM030028
; 「ひゃあっ！？」
「哎呀！？」
@Hitret id=20770
@Talk name=心の声
; 珠音が珍しく大きな声を出したことに驚いて、八雲姉は無言で自分の席に戻った。
听到珠音难得地发出一声巨响，八雲姐惊呆了，一言不发地回到了自己的座位上。
@Hitret id=20771
@clearChar id=-1
@char file=CH03A001M
@Talk name=陽菜 voice=HRN030030
; 「珠音ちゃん。昨日の話のこと、考えてくれたのね？」
「珠音，你考虑过昨天的事情了吧？」
@Hitret id=20772
@stopBgm fade=3000
@Talk name=心の声
; しんと静まったリビングに、母さんの問う声が響いた。
在安静的客厅里，响起了母亲的质问声。
@Hitret id=20773
@char file=CC03A001M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN030366
; 「うん、私、決めたの！」
「嗯，我决定了！」
@Hitret id=20774
@clearChar id=-1
@char file=CA03A009M
@char file=CB03A009M
@char file=CD03B005M
@face hideOnce
@ううっ id=八雲
@ううっ id=萌莉 cycle=200
@ううっ id=音琴 cycle=150
@Talk name=八雲＆萌莉＆音琴 voice=YKM030029/MER030033/NKT030046
; 「ごくり……」
「送……」
@Hitret id=20775
@clearChar id=-1
@char file=CC03A005M
@Talk name=珠音 voice=TMN030367
; 「お母さん、みんな……」
「妈妈，大家……」
@Hitret id=20776
@playBgm file=BGM10
@char file=CC03A007M
@Talk name=珠音 voice=TMN030368
; 「私、海の家の調理担当を、やらせてもらいます！」
「我来负责海之家的烹饪！」
@Hitret id=20777
@Talk name=心の声
; 珠音はみんなに向かって、堂々と宣言した。
珠音对着大家，堂堂正正地宣布。
@Hitret id=20778
@char file=CA03A007M
@ジャンプ２回 id=八雲
@Talk name=八雲 voice=YKM030030
; 「おー！　珠ちゃん！　よく言ってくれました！」
「喂！小珠！你说得真好！」
@Hitret id=20779
@hide
@move id=八雲 mx=350 cycle=250
@update
@waitAction id=八雲
@playSe file=SE063
@char file=CC03A004M
@update time=0
@action id=八雲 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=珠音 action=ActionAdvWave width=5 height=0 cycle=500 count=1
@Talk name=心の声
; 俺が感極まってなにも言えないでいると、八雲姉が珠音に抱きついていた。
我感慨万千，什么也说不出来的时候，八雲姐姐抱住了珠音。
@Hitret id=20780
@char file=CC03A009M
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN030369
; 「きゃっ、八雲ちゃん！？」
「呀，八雲！？」
@Hitret id=20781
@char file=CA03A002M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM030031
; 「はいっ！　私は信じてました！　珠ちゃんは決めるところは決めてくれるって！」
「是的！我相信！小珠说会决定决定决定的地方！」
@Hitret id=20782
@clearChar id=-1
@char file=CD03B004M
@Talk name=音琴 voice=NKT030047
; 「わたしも信じてたよ。たまちゃんはこのチャンスを絶対モノにするって」
「我也相信，小玉一定会抓住这个机会的」
@Hitret id=20783
@char file=CB03A001M
@Talk name=萌莉 voice=MER030034
; 「ありがとう、珠音。これで海の家を始めるための計画を進められるわ」
「谢谢你，珠音。这样我们就可以开始计划在海边的房子了」
@Hitret id=20784
@char file=CA03A007M
@char file=CB03A011M
@char file=CC03A013M
@char file=CD03B004M
@Talk name=心の声
; 珠音を中心に、姉妹たちがわいわいと盛り上がっている。
以珠音为中心，姐妹们欢呼雀跃。
@Hitret id=20785
@Talk name=心の声
; その姿は微笑ましく、そして自分の家族を誇らしく思える感慨を覚えた。
那个身姿令人微笑，并且感到了对自己的家族感到自豪的感慨。
@Hitret id=20786
@clearChar id=-1
@char file=CH03A001M
@Talk name=陽菜 voice=HRN030031
; 「もう少し時間がかかると思ってたけど、ちゃんと自分で決断できたのね」
「我还以为要花点时间呢，原来是自己决定好了」
@Hitret id=20787
@char file=CH03A006M
@Talk name=陽菜 voice=HRN030032
; 「うふふ、自分の娘の成長に、お母さん嬉しくなっちゃうわ」
「呵呵，对自己女儿的成长，妈妈会很高兴的」
@Hitret id=20788
@否定 id=陽菜
@Talk name=心の声
; 母さんはわざとらしく目尻を拭く真似をした。
妈妈故意模仿擦眼角。
@Hitret id=20789
@clearChar id=-1
@抱きつき char=CC03A007L
@Talk name=珠音 voice=TMN030370
; 「良くんっ！」
「不好！」
@Hitret id=20790
@Talk name=心の声
; いつの間にか姉妹の輪から抜けだした珠音が、真正面から俺のことを見つめていた。
不知什么时候从姐妹圈里溜出来的珠音，从正面看着我。
@Hitret id=20791
@char file=CC03A001L
@Talk name=珠音 voice=TMN030371
; 「これからも迷惑かけちゃうかもしれないけど、よろしくお願いしますっ！」
「今后可能会给你添麻烦，请多关照！」
@Hitret id=20792
@Talk name=心の声
; 変に畏まって、敬語になっていた。
奇怪地敬畏，变成了敬语。
@Hitret id=20793
@Talk name=良太
; 「はは、心配するなよ。珠音を支える、って言っただろ？」
「哈哈，别担心。你不是说要支持珠音吗？」
@Hitret id=20794
@stopSe fade=1000
@char file=CC03A007L
@おじぎ id=珠音
@Talk name=珠音 voice=TMN030372
; 「うん、良くん……ありがとう！」
「嗯，不好……谢谢！」
@Hitret id=20795
@Talk name=心の声
; 珠音の心からの笑顔は、これからの不安を消し飛ばす程の輝きがあった。
珠音发自内心的笑容，有着消除今后不安的光辉。
@Hitret id=20796
@Talk name=心の声
; 二人で力を合わせればきっとなんとかなる。その思いに、もう迷いはなかった。
两个人同心协力一定会有办法的。对那个想法，已经没有迷惑了。
@Hitret id=20797
@clearChar id=-1
@char file=CB03A013M
@Talk name=萌莉 voice=MER030035
; 「じー……」
「嗯……」
@Hitret id=20798
@メッセージ揺らし
@Talk name=良太
; 「うわっ！　なんだよ萌莉」
「哇！这是什么呀萌莉」
@Hitret id=20799
@char file=CB03A007M
@否定 id=萌莉
@Talk name=萌莉 voice=MER030036
; 「なんでも……良太、いい顔になったじゃない」
「什么都……良太，你长得真好」
@Hitret id=20800
@Talk name=心の声
; 同い年の癖に姉ぶることの多い萌莉だったが、今はその態度が心地よかった。
萌莉因为同龄的习惯经常装姐姐，但现在她的态度很舒服。
@Hitret id=20801
@clearChar id=-1
@char file=CC03A015M
@Talk name=珠音 voice=TMN030373
; 「それでね、お母さん。お願いがあるの」
「那嚒，妈妈，我有个请求」
@Hitret id=20802
@Talk name=心の声
; 珠音はあらたまって母さんに向き直った。
珠音骤然转向妈妈。
@Hitret id=20803
@char file=CH03A001M
@おじぎ id=陽菜
@Talk name=陽菜 voice=HRN030033
; 「ええ、私にできることならなんでも言って頂戴」
「是的，只要是我能做的，什么都可以说」
@Hitret id=20804
@char file=CH03A010M
@Talk name=陽菜 voice=HRN030034
; 「でも、あくまで『若者向けの新メニュー』だから、あまりアドバイスは期待しない方がいいわよ」
「但是，毕竟是面向年轻人的新菜单，所以还是不要太期待建议比较好」
@Hitret id=20805
@Talk name=心の声
; 困った顔をして、申し訳なさそうに断りを入れる母さん。
一副为难的样子，很抱歉地拒绝的母亲。
@Hitret id=20806
@clearChar id=陽菜
@char file=CC03A006M
@Talk name=珠音 voice=TMN030374
; 「うん、それはまだ考えてる途中なんだけどね……今、シーモアで出してるメニューについてなの」
「嗯，我还在考虑中呢……关于现在在西摩尔菜单」
@Hitret id=20807
@char file=CC03A001M
@Talk name=珠音 voice=TMN030375
; 「これから営業時間外も、厨房を使って、料理の練習をさせて欲しいの」
「希望今后在营业时间外也能用厨房练习料理」
@Hitret id=20808
@char file=CC03A015M
@Talk name=珠音 voice=TMN030376
; 「新メニューも大事だけど、シーモアのメニューでまだ完璧に作れないものもあるし……」
「虽然新菜单也很重要，但是也有在西摩尔菜单上还不能完美制作的东西……」
@Hitret id=20809
@Talk name=心の声
; 話す内容は控えめだが、口調には熱がこもっていた。
虽然说话的内容很保守，但语气却充满了热情。
@Hitret id=20810
@char file=CC03A006M
@Talk name=珠音 voice=TMN030377
; 「これから夏休みに入って、海の家が始まるまで、出来ることをやっておきたいの」
「从现在开始进入暑假，在海之家开始之前，我想做力所能及的事情」
@Hitret id=20811
@Talk name=心の声
; どこまでも真剣な珠音の態度に、姉妹たちは感心しきっている。
无论到哪里都认真的珠音的态度，姐妹们非常佩服。
@Hitret id=20812
@char file=CH03A008M
@おじぎ id=陽菜
@Talk name=陽菜 voice=HRN030035
; 「……分かったわ。珠音ちゃんには厨房をいつでも使えるようにしておくわ。でも……」
「……我知道了。我会让珠音随时使用厨房的。但是……」
@Hitret id=20813
@char file=CH03A001M
@Talk name=陽菜 voice=HRN030036
; 「私が頼んでおいてなんだけど、身体だけには気をつけて、無理をしないようにするのよ？」
「虽然是我拜托你的，但是要注意身体，不要勉强自己」
@Hitret id=20814
@char file=CC03A007M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN030378
; 「うんっ！　ありがとう、お母さん！」
「嗯！谢谢，妈妈！」
@Hitret id=20815
@Talk name=心の声
; 珠音が嬉しそうな笑顔を浮かべると、俺の胸にも込み上げてくるものがあった。
珠音露出高兴的笑容，我的心中也有涌上心头的东西。
@Hitret id=20816
@clearChar id=陽菜
@char file=CC03A007L
@focus id=珠音
@Talk name=心の声
; 珠音は夢に向かって一生懸命に走ろうとしている。
珠音正朝着梦想拼命地奔跑。
@Hitret id=20817
@Talk name=心の声
; 珠音の……恋人のその想いに、俺は少しでも力になってあげたいと心の底から思った。
珠音的……对恋人的这种想法，我从心底想，我会尽我所能为他助一臂之力。
@Hitret id=20818
@アイキャッチＡ珠音 bg=BG04c01 char=CC03A007L
@Change target=c03_01
