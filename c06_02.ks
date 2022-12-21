@scene text=パーティー料理を考えよう
@ファイル先頭Ｐ bg=BG22a01 pos=320,0,0
@wait time=1000
@場面転換１ bg=BG24a01
@playBgm file=BGM11
@char file=CC05B015M
@Talk name=珠音 voice=TMN030832
; 「良くん、身体は大丈夫なの？　今日くらい休んでもいいと思うよ？」
「小良，身体还好吗？我觉得今天可以休息吗？」
@Hitret id=22646
@Talk name=心の声
; 昨夜から風邪気味だった俺の身体を心配して、朝から何度も気遣う言葉をかけてくれる珠音。
珠音从昨晚开始就担心我有点感冒的身体，从早上开始就多次对我说担心的话。
@Hitret id=22647
@Talk name=良太
; 「大丈夫だって。ゆっくり休ませてもらったから、すっかり元気になったよ」
「听说你没事，因为让我好好休息了，所以完全恢复了健康。」
@Hitret id=22648
@char file=CC05B005M
@Talk name=珠音 voice=TMN030833
; 「……うん、確かに顔色は良くなってるみたいだけど……」
「……嗯，你的脸色确实变好了……」
@Hitret id=22649
@Talk name=心の声
; 言葉では納得してくれているものの、心配は抜けきっていないようだ。
虽然用语言理解了，但是担心好像没有消除。
@Hitret id=22650
@char file=CC05B006M
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN030834
; 「よし……！　私、決めたっ！」
「好……！我决定了！」
@Hitret id=22651
@Talk name=良太
; 「お、おう……？」
「哦，哦……？」
@Hitret id=22652
@char file=CC05B011L
@おじぎ id=珠音
@Talk name=珠音 voice=TMN030835
; 「今日一日、良くんのことは私がしっかり見ておくからね！少しでも危ないと思ったら、すぐ休んでもらうから！」
「今天一天，良君的事情我会好好看的！如果觉得有点危险的话，马上让他休息！」
@Hitret id=22653
@Talk name=心の声
; 珠音は身を乗り出して鼻息を荒くした。
珠音探出身子，气喘吁吁。
@Hitret id=22654
@Talk name=良太
; 「わ、分かった……お手柔らかに頼むよ」
「哇，知道了……请手下留情。」
@Hitret id=22655
@stopSe fade=1000
@Talk name=心の声
; 勢いに押されて、尻込みをしてしまう。あまり迷惑を掛けないためにも、しゃんとしないといけないな。
被气势压倒，退缩了。为了不给你添太多麻烦，你也得挺起胸膛。
@Hitret id=22656
@Talk name=良太
; 「とにかく、開店の準備を始めようか」
「总之，我们开始准备开店吧。」
@Hitret id=22657
@char file=CC05B007M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN030836
; 「うん！」
「嗯！」
@Hitret id=22658
@場面転換１ bg=BG23a01
@Talk name=心の声
; その日もお店は盛況だったが、母さんの手伝いもあったし、みんなが仕事に慣れてきていることもあって、滞りなく進んでいった。
那天店里也盛况空前，但也有妈妈的帮忙，也有大家都习惯了工作，顺利地前进了。
@Hitret id=22659
@Talk name=心の声
; 来客の波が落ち着いた頃、交代で休憩を取ることにした。
客人的波浪平静下来的时候，决定轮流休息。
@Hitret id=22660
@char file=CA05B001M
@Talk name=八雲 voice=YKM030091
; 「良ちゃん、先に休んできてください」
「小良，你先去休息吧。」
@Hitret id=22661
@Talk name=良太
; 「そんな、悪いよ。俺はあとでも構わないよ」
「不，不好，我以后也没关系。」
@Hitret id=22662
@char file=CD05B005M
@Talk name=音琴 voice=NKT030112
; 「お兄ちゃん、風邪っぽいってたまちゃんが心配してたよ。休める時に、休んでおかないと、だめ」
「哥哥，小玉很担心你感冒了。休息的时候不休息不行。」
@Hitret id=22663
@Talk name=良太
; 「そうは言っても……」
「话虽这么说……」
@Hitret id=22664
@Talk name=心の声
; 姉妹が頑張っているのに、自分だけ休むのは気が引ける。
姐妹们都在努力，只有自己休息的话，我会很不好意思的。
@Hitret id=22665
@char file=CA05B008M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM030092
; 「お姉ちゃんの体力をなめないでくださいっ！これくらいの忙しさ、いつかフルマラソンをした時に比べれば、なんてことないんですから！」
「请不要小看姐姐的体力！这么忙，和总有一天跑完全程马拉松的时候相比，什么都没有！」
@Hitret id=22666
@Talk name=心の声
; いつの間にそんなイベントに参加していたんだ……
不知什么时候参加了那样的活动……
@Hitret id=22667
@char file=CD05B011M
@Talk name=音琴 voice=NKT030113
; 「わたしも、占いで使うＭＰの消費に比べたら、接客くらい楽勝だよ」
「我和占卜时使用的MP消费相比，接待客人也很轻松。」
@Hitret id=22668
@Talk name=心の声
; 魔法使いタイプは体力が低そうだと思ったが、突っ込むところはそこではないな……
我觉得魔法使类型的体力好像很低，但是吐槽的地方不是那里啊……
@Hitret id=22669
@Talk name=良太
; 「分かった、先に休憩をもらうことにするよ。二人ともありがとうな」
「好的，我先休息了，谢谢你们两个。」
@Hitret id=22670
@clearChar id=-1
@Talk name=心の声
; 二人に勧められて、先に休憩をもらうことにした。
在两个人的推荐下，我决定先休息一下。
@Hitret id=22671
@場面転換１ bg=BG24a01
@char file=CH05B001M
@Talk name=陽菜 voice=HRN030079
; 「あら、良ちゃん、休憩に入るのね」
「哎呀，小良，要休息了。」
@Hitret id=22672
@Talk name=良太
; 「うん、みんなが譲ってくれたからね」
「嗯，因为大家都让我了。」
@Hitret id=22673
@char file=CH05B006M
@Talk name=陽菜 voice=HRN030080
; 「大事な大事な兄妹なんだから……甘えられるときは甘えることも必要よ？」
「因为是重要的重要兄妹……被撒娇的时候撒娇也是必要的？」
@Hitret id=22674
@Talk name=良太
; 「そうだな……店を成功をさせることも大切だけど、ちょっと意固地になりすぎてたかも知れないな……」
「是啊……让店里成功也很重要，但可能是太固执了吧……」
@Hitret id=22675
@char file=CH05B001M
@おじぎ２回 id=陽菜
@Talk name=陽菜 voice=HRN030081
; 「うんうん、それに気づけるようになったってことは、良ちゃんも成長したってことね」
「嗯嗯，注意到这一点，小良也长大了。」
@Hitret id=22676
@Talk name=心の声
; さすがにこの歳で親から褒められるのも、少し恥ずかしい。
真不愧是这个年纪被父母表扬，也有点不好意思。
@Hitret id=22677
@char file=CC05B015M
@Talk name=珠音 voice=TMN030837
; 「…………」
「「…………」」
@Hitret id=22678
@clearChar id=陽菜
@Talk name=良太
; 「ん、どうした、珠音」
「嗯，怎么了，珠音？」
@Hitret id=22679
@Talk name=心の声
; 気が付くと、珠音が俺の顔をじっと見つめていた。
注意到的时候，珠音一直盯着我的脸。
@Hitret id=22680
@char file=CC05B006M
@Talk name=珠音 voice=TMN030838
; 「良くんが疲れてないか、ちょっと心配で……休憩中はお店のこと気にせず、ゆっくり休んでね」
「虽然不好，但是有点担心累不累……休息的时候不要在意店里的事情，好好休息吧。」
@Hitret id=22681
@Talk name=心の声
; そういえば、接客中もずっと厨房から視線を感じていた。
这么说来，接待客人的时候也一直从厨房感受到了视线。
@Hitret id=22682
@Talk name=心の声
; 朝に言っていた通り、ずっと俺の心配をしてくれたんだな……
就像早上说的那样，你一直在担心我……
@Hitret id=22683
@Talk name=良太
; 「忙しさも昨日ほどじゃないし、体調も悪くないよ」
「忙也不像昨天那么忙，身体也不舒服。」
@Hitret id=22684
@char file=CC05B011L
@おじぎ id=珠音
@Talk name=珠音 voice=TMN030839
; 「んー……確かに朝よりは顔色良くなってるみたいだけど……油断は禁物だよ？」
「嗯……确实脸色比早上好……但是……不能大意啊？」
@Hitret id=22685
@Talk name=良太
; 「ああ、ありがとう、珠、音……っ」
「啊，谢谢，珠，音……」
@Hitret id=22686
@Talk name=心の声
; 気が付くと、珠音の顔が目の前にある……か、顔が近いぞ……っ！
注意到的时候，珠音的脸就在眼前……啊，脸很近啊！
@Hitret id=22687
@char file=CC05B009L
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN030840
; 「ど、どうしたの、良くん！？　急に具合でも悪くなったのかな！？」
「怎么，怎么了，不好！？突然身体不舒服了吗！？」
@Hitret id=22688
@Talk name=良太
; 「いや、そういうのじゃないんだが……」
「不，不是那样的……」
@Hitret id=22689
@char file=CH05B002M
@Talk name=陽菜 voice=HRN030082
; 「うふふ……」
「哼哼……」
@Hitret id=22690
@Talk name=良太
; 「か、母さんっ！　なんですごくいい笑顔をしているんだっ！？」
「妈妈！你为什么笑得这么好！？」
@Hitret id=22691
@char file=CH05B001M
@Talk name=陽菜 voice=HRN030083
; 「どうやら私がここにいたらお邪魔みたいね」
「看来我在这里的话会打扰你的。」
@Hitret id=22692
@char file=CC05B014L
@update time=0
@ううっ id=珠音
@Talk name=珠音 voice=TMN030841
; 「あ……はうっ、はううっ！！」
「啊……哈哈，哈哈！！」
@Hitret id=22693
@char file=CC05B014M
@update time=0
@ジャンプ id=珠音
@Talk name=心の声
; 顔が近いことに気がついたのか、珠音はバッと身体を離した。
也许是注意到脸很近，珠音扑通一声放开了身体。
@Hitret id=22694
@char file=CH05B008M
@Talk name=陽菜 voice=HRN030084
; 「でも珠音ちゃんも休憩しないといけないし、そうすると厨房に誰もいなくなってしまうわ、困ったわね」
「但是珠音也要休息，这样厨房里就没有人了，真是为难啊。」
@Hitret id=22695
@clearChar id=珠音
@Talk name=良太
; 「……からかった分、母さんが頑張ってくれるんだろ？珠音も休憩の時間なんだったら、一緒に休憩させてもらうよ」
「……因为开玩笑，妈妈会努力的吧？如果珠音也是休息时间的话，我会让她一起休息的。」
@Hitret id=22696
@char file=CH05B002M
@Talk name=陽菜 voice=HRN030085
; 「ごめんなさいね、二人が微笑ましくて」
「对不起，两个人都在微笑。」
@Hitret id=22697
@Talk name=心の声
; 慌てる珠音の姿はとても可愛いので、母さんがからかいたくなる気持ちも、なんとなく分かる……分かってはいけない気がするが。
因为忙乱的珠音的样子很可爱，所以总觉得能理解妈妈想开玩笑的心情……我觉得不能理解。
@Hitret id=22698
@char file=CC05B001M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN030842
; 「うん、そうだね。じゃあ良くん、あっちで休憩しようよ」
「嗯，是啊。那小良，在那边休息吧。」
@Hitret id=22699
@clearChar id=-1
@Talk name=心の声
; 俺と珠音は、厨房の端にあるスペースに腰を降ろした。
我和珠音坐在厨房边上的空间里。
@Hitret id=22700
@playEnvSe file=SE045
@playBgm file=BGM03 fade=3000
@時間経過３ bg=BG24a01
@Talk name=心の声
; 珠音と一緒に話しながら昼食を摂り、そろそろ仕事に戻ろうとしていた時……
和珠音一起一边聊天一边吃午饭，差不多该回去工作的时候……
@Hitret id=22701
@enter file=CD05B001M
@Talk name=音琴 voice=NKT030114
; 「お兄ちゃん……もう時間大丈夫、かな？」
「哥哥……时间已经没问题了吧？」
@Hitret id=22702
@Talk name=良太
; 「ああ、今戻ろうと思ってたところだよ。次は音琴が休憩なのか？」
「啊，我正想回去呢。下一个是音琴休息吗？」
@Hitret id=22703
@char file=CD05B006M
@Talk name=音琴 voice=NKT030115
; 「お客さまが、お願いしたいことがあるからお話を聞いて欲しいって言ってて」
「客人说有想拜托你的事情，想让你听我说。」
@Hitret id=22704
@autoPosition
@Talk name=良太
; 「そういう話なら、俺より母さんの方が適任だと思うけど」
「如果是这样的话，我觉得妈妈比我更合适。」
@Hitret id=22705
@char file=CH05B001M
@Talk name=陽菜 voice=HRN030086
; 「このお店は良ちゃんが仕切ってるようなものだから、あなたが話を聞いた方がスムーズだと思うわよぉ」
「这家店好像是良酱开的，我觉得你听他说话比较顺利。」
@Hitret id=22706
@Talk name=心の声
; 確かに一理あるが、重要な話だったら、俺が抱えきれるだろうか……
确实有道理，但如果是重要的话，我能抱得住吗……
@Hitret id=22707
@clearChar id=音琴
@char file=CH05B006M
@Talk name=陽菜 voice=HRN030087
; 「大人の判断が必要な話だったら、私も相談に乗るようにするから……お願いしてもいいかしらぁ？」
「如果是需要大人判断的话，我也会去商量的……可以拜托你吗？」
@Hitret id=22708
@char file=CH05B001M
@Talk name=陽菜 voice=HRN030088
; 「……いつかはシーモアを良ちゃんに任せる時が来るかも知れないし……今回はその練習だと思って、ね？」
「……总有一天可能会有把西摩交给良酱的时候……我想这次是练习吧？」
@Hitret id=22709
@Talk name=良太
; 「……分かったよ。じゃあ、行ってくる」
「……知道了，那我走了。」
@Hitret id=22710
@clearChar id=-1
@Talk name=心の声
; 確かにそんな未来が来るかも知れない……家族と、そしてなによりも、珠音とずっと一緒にいられる未来。
确实那样的未来可能会到来……和家人，还有比什么都重要的，能和珠音一直在一起的未来。
@Hitret id=22711
@Talk name=心の声
; そのことを考えると、今は悩んでいる場合じゃないと心が奮い立った。
一想到那件事，我就激动地说现在不是烦恼的时候。
@Hitret id=22712
@スクロール出し右 bg=BG23a01 center=1280,540
@Talk name=良太
; 「お待たせして申し訳ございません。ただいま責任者は手が離せないので、自分がお話をお伺いします」
「对不起让您久等了，负责人现在不方便，我来听您的话。」
@Hitret id=22713
@Talk name=心の声
; 店内で待っていたのは、二十代半ばくらいの二人連れのお客さんだった。
在店内等待的是20多岁左右的两位客人。
@Hitret id=22714
@Talk name=心の声
; 一瞬、カップルかなと思ったが、太陽の光を受けて輝く薬指の指輪を見て、夫婦だということが分かった。
一瞬间，我以为是情侣，但看到阳光照射下闪耀的无名指戒指，才知道是夫妻。
@Hitret id=22715
@Talk name=男性客 voice=NPC140001
; 「ああ、お忙しいところ、どうもすみません」
「啊，在您百忙之中打扰您，实在抱歉。」
@Hitret id=22716
@Talk name=心の声
; お客さんは、申し訳無さそうに頭を下げた。
客人很抱歉地低下了头。
@Hitret id=22717
@Talk name=良太
; 「いいえ、大丈夫ですよ。それで、お話というのはどういったご用件でしょうか？」
「不，没关系的。那么，您说的话有什么用呢？」
@Hitret id=22718
@Talk name=男性客 voice=NPC140002
; 「あの、不躾なお願いで、とても申しづらいのですが……」
「那个，因为不礼貌的请求，很难开口……」
@Hitret id=22719
@Talk name=心の声
; なかなか言い出せない様子で、モジモジとしている。悪い人ではなさそうだが、一体どんな話をされるのだろうか？
很难说出的样子，模模糊糊的。虽然看起来不是坏人，但到底会被说些什么呢？
@Hitret id=22720
@Talk name=女性客 voice=NPC070001
; 「もう、あなたったら。いざとなったら尻込みしちゃうんだから」
「「已经是你了，一旦有紧急情况就退缩啦。」」
@Hitret id=22721
@Talk name=男性客 voice=NPC140003
; 「ご、ごめん、僕もこのお店の経営者さんが変わっていただなんて、つい最近知ったからさ……」
「对不起，我最近才知道这家店的经营者也变了……」
@Hitret id=22722
@Talk name=女性客 voice=NPC070002
; 「この人ったら、いつもこうなんですよ。私が背中を押してあげないと、ずっと悩んでばっかりで」
「这个人，总是这样。如果我不推他的背，他就会一直烦恼。」
@Hitret id=22723
@Talk name=男性客 voice=NPC140004
; 「ああ、本当に君には頭があがらないよ……いつもありがとうな……」
「啊，你真的抬不起头来……一直以来谢谢你……」
@Hitret id=22724
@Talk name=心の声
; 二人の世界に入ってしまった。
进入了两个人的世界。
@Hitret id=22725
@Talk name=心の声
; 俺も珠音といる時は、周りからこんな風に見えてるんだろうか……恥ずかしいな……
我和珠音在一起的时候，周围的人也会看到这样的样子吧……好害羞啊……
@Hitret id=22726
@hide
@enter file=CC05B003M right=100
@update
@waitAction id=珠音
@ううっ id=珠音
@Talk name=珠音 voice=TMN030843
; 「あのっ、ご注文のアイスコーヒーとウーロン茶になりますっ！」
「那个，这是您点的冰咖啡和乌龙茶！」
@Hitret id=22727
@Talk name=良太
; 「……？」
「「……？」」
@Hitret id=22728
@Talk name=心の声
; 普段は厨房から出てこない珠音が珍しく接客をしている。ともかく、お客さんの空気に呑まれかけていたので、誰かが来てくれたのはありがたい。
平时不从厨房出来的珠音很少见地接待客人。总之，因为快要被客人的空气吞没了，所以有人来了真是太感谢了。
@Hitret id=22729
@clearChar id=-1
@Talk name=男性客 voice=NPC140005
; 「あ、ああ！　ありがとうございます……！　すみません、話の腰を折っちゃって……」
「啊，啊！谢谢……！对不起，打断你的话了……」
@Hitret id=22730
@Talk name=良太
; 「いえ、気にしないでください。続きをどうぞ」
「不，请不要介意，请继续。」
@Hitret id=22731
@Talk name=男性客 voice=NPC140006
; 「はい、あの、えーとですね……このお店を、貸し切りにしていただくことって、可能でしょうか？」
「是的，那个……这家店可以包租吗？」
@Hitret id=22732
@Talk name=良太
; 「貸し切り、ですか……」
「包租吗……」
@Hitret id=22733
@Talk name=心の声
; 下世話な話になってしまうが、海の家での一日の売り上げは相当な額になっている。それを一組のお客さんに割いてしまうというのは、難しいと言わざるを得ない。
虽然这是一个很麻烦的故事，但是在海之家一天的销售额是相当大的。我不得不说，把它分给一组客人是很难的。
@Hitret id=22734
@Talk name=男性客 voice=NPC140007
; 「もちろん、場所代はお払いします。このお店の一日の売り上げと同じくらいの代金を考えているのですが……」
「当然，我会付场地费。我在考虑和这家店一天的销售额差不多的费用……」
@Hitret id=22735
@Talk name=心の声
; それでは逆に、一組のお客さんにもらい過ぎてしまうことになる……どう判断するべきだろうか……
那么相反，会被一组客人收得太多……应该怎么判断呢……
@Hitret id=22736
@Talk name=女性客 voice=NPC070003
; 「もう、あなたったらいつもはっきりしないんだから……店員さんが困ってるじゃない」
「你这个人总是搞不清楚……店员不是很为难吗？」
@Hitret id=22737
@Talk name=良太
; 「はい、あの……一日の売り上げ分をいただくとなりますと、かなりの金額になってしまいますので」
「是的，那个……如果收到一天的销售额的话，会有相当大的金额。」
@Hitret id=22738
@Talk name=女性客 voice=NPC070004
; 「ええ、分かってます。私たちは、このお店を貸し切りにさせてもらって、パーティーをしようと思っているの」
「是的，我知道。我们打算把这家店包租下来，举行派对。」
@Hitret id=22739
@Talk name=良太
; 「パーティーですか？」
「是聚会吗？」
@Hitret id=22740
@Talk name=男性客 voice=NPC140008
; 「はい、実は僕が彼女にプロポーズをしたのが、このお店なんですよ」
「是的，其实我向她求婚的就是这家店。」
@Hitret id=22741
@char file=CC05B013M
@Talk name=珠音 voice=TMN030844
; 「プロポーズ……！」
「求婚……！」
@Hitret id=22742
@Talk name=男性客 voice=NPC140009
; 「はい！　それで、今度の結婚記念日には、ここで盛大にパーティーを開こうと思ってまして！」
「是的！所以，这次的结婚纪念日，我想在这里盛大地举行派对！」
@Hitret id=22743
@char file=CC05B004M
@Talk name=女性客 voice=NPC070005
; 「準備なんかも含めて一日中使わせてもらうことになるし、知り合いも沢山呼ぶことになるから、料金に関しては気にしてもらわなくて平気ですよ」
「包括准备在内，我会让你用一整天，也会叫很多熟人，所以不用在意费用。」
@Hitret id=22744
@Talk name=女性客 voice=NPC070006
; 「もちろん、場所代にプラスして、料理代もお出しします」
「当然，加上场地费，还会给您料理费。」
@Hitret id=22745
@Talk name=良太
; 「…………」
「「…………」」
@Hitret id=22746
@char file=CC05B015M
@Talk name=珠音 voice=TMN030845
; 「良くん……」
「不好……」
@Hitret id=22747
@Talk name=心の声
; 母さんは俺に判断を任せてくれた。
妈妈把判断交给了我。
@Hitret id=22748
@Talk name=心の声
; それに、経営者が変わる前とはいえ、この店に並々ならぬ思い入れを持っていてくれるからこそ、大事なイベントの場所に選んでくれたのだろう。
而且，虽说是在经营者改变之前，但正因为这家店有着非同寻常的想法，所以才选择了重要的活动场所吧。
@Hitret id=22749
@clearChar id=-1
@Talk name=良太
; 「……その件、お引き受けいたします」
「……那件事，我接受。」
@Hitret id=22750
@Talk name=男性客 voice=NPC140010
; 「ほ、本当ですか！？　ありがとうございます！」
「真的吗！？谢谢！」
@Hitret id=22751
@Talk name=良太
; 「はい！　細かい話は、ここでするのはなんですから……ええと、この近くにシーモアという喫茶店があるんですが……」
「是的！详细的话，在这里要做的是什么……嗯，这附近有一家叫西摩的咖啡店……」
@Hitret id=22752
@Talk name=心の声
; シーモアの場所を伝えて、料理や予算、支払い方法などの細かい打ち合わせは、後日あらためて行うことになった。
传达了西摩的场所，料理、预算、支付方法等详细的商谈将在日后重新进行。
@Hitret id=22753
@場面転換１ bg=BG24a01
@char file=CH05B006L
@Talk name=心の声
; 母さんにこのことを伝えると、満足したような笑顔で『しっかりやるのよ！』と激励してくれた。
把这件事告诉妈妈后，她带着满意的笑容说：“要好好做哦！”鼓励了我。
@Hitret id=22754
@playBgm file=BGM04 fade=3000
@長時間経過１Ｐ bg1=BG22b01 bg2=BG24b01
@char file=CC05B006M
@Talk name=珠音 voice=TMN030846
; 「……お客さん、すごく喜んでたね」
「……客人，真是太高兴了。」
@Hitret id=22755
@Talk name=良太
; 「ああ。あれだけ喜んでもらえたなら、やり甲斐があるな。満足して貰えるようにしないとな」
「啊，既然你那么高兴，那就有意义了。一定要让你满意。」
@Hitret id=22756
@char file=CC05B002M
@Talk name=珠音 voice=TMN030847
; 「ふふ、良くん、本当に店長さんになったみたい」
「呵呵，良君，好像真的成为店长了。」
@Hitret id=22757
@Talk name=良太
; 「店長だなんて……代理ですら、みんなに支えてもらって、なんとか出来たってところなのに」
「店长什么的……即使是代理，也得到了大家的支持，总算做好了。」
@Hitret id=22758
@char file=CC05B012M
@Talk name=珠音 voice=TMN030848
; 「でも、このお店の店長さんは？　って聞かれたら、みんな良くんって答えると思うよ」
「但是，这家店的店长呢？如果被问到的话，我想大家都会回答好的。」
@Hitret id=22759
@Talk name=良太
; 「そうかな……責任重大だ」
「是吗……责任重大。」
@Hitret id=22760
@char file=CC05B006M
@Talk name=珠音 voice=TMN030849
; 「良くんなら、できるよ」
「如果不好的话，我会的。」
@Hitret id=22761
@Talk name=良太
; 「ああ、珠音が言うなら、絶対出来るな」
「啊，珠音说的话，绝对能做到。」
@Hitret id=22762
@char file=CC05B001M
@Talk name=珠音 voice=TMN030850
; 「えへへ……」
「嘿嘿……」
@Hitret id=22763
@Talk name=心の声
; はにかむ笑顔が、夕日に反射して眩しい。
腼腆的笑容被夕阳反射得耀眼。
@Hitret id=22764
@char file=CC05B006M
@Talk name=珠音 voice=TMN030851
; 「あの夫婦さん、とっても幸せそうだったね」
「那对夫妇看起来很幸福。」
@Hitret id=22765
@Talk name=良太
; 「そうだな、頼りない旦那さんを、しっかり支えてる奥さんって感じで、お似合いの夫婦だったな」
「是啊，感觉是好好支撑着不可靠的丈夫的妻子，真是般配的夫妇啊。」
@Hitret id=22766
@char file=CC05B001M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN030852
; 「うん、きっと、いつも笑顔の絶えない家庭なんだろうね」
「嗯，一定是个笑容不断的家庭吧。」
@Hitret id=22767
@Talk name=心の声
; お互いに、さっきの二人についての感想を言い合う。……夫婦、という言葉に引っかかりを覚えながら。
互相谈论关于刚才两个人的感想。……一边被夫妇这句话所吸引。
@Hitret id=22768
@char file=CC05B013M
@Talk name=珠音 voice=TMN030853
; 「……プロポーズ、かぁ……」
「……求婚啊……」
@Hitret id=22769
@Talk name=良太
; 「今くらいの時間になると、店内も結構ロマンチックになるからな。絶好のロケーションかもしれない」
「到了这个时间，店内也会变得很浪漫。也许是绝好的位置。」
@Hitret id=22770
@char file=CC05B010M
@Talk name=珠音 voice=TMN030854
; 「……私も、いつかプロポーズされるのかな？」
「……我什么时候也会被求婚呢？」
@Hitret id=22771
@メッセージ揺らし
@Talk name=良太
; 「…………！」
「「…………！」」
@Hitret id=22772
@char file=CC05B012M
@Talk name=珠音 voice=TMN030855
; 「えへへ……今でも充分幸せなのに、これ以上なにかを望んだら、バチが当たっちゃうね」
「嘿嘿……虽然现在也很幸福，但是如果再想要什么的话，蜜蜂会打中的。」
@Hitret id=22773
@Talk name=心の声
; 珠音は俺から顔を逸らしながら、寂しそうな声で言った。
珠音从我身上移开脸，用寂寞的声音说。
@Hitret id=22774
@Talk name=良太
; 「っ…………！」
「啊………！」
@Hitret id=22775
@Talk name=心の声
; 言いたいことが沢山あった。だが、舌が上手く動いてくれなかった。珠音に声をかけることができなかった。
我有很多想说的话。但是，舌头不能很好地动。没能和珠音打招呼。
@Hitret id=22776
@stopBgm fade=3000
@face file=CE05A005M
@Talk name=莉里香 voice=RRK030013
; 「もうっ！　なんですの！　なんですの！」
「哇！什么呀！什么呀！」
@Hitret id=22777
@char file=CC05B009M
@ジャンプ id=珠音
@メッセージ揺らし
@Talk name=良太
; 「えっ……！？」
「诶……！？」
@Hitret id=22778
@char file=CC05B004M
@Talk name=珠音 voice=TMN030856
; 「四条院さんの声……？　どうしたんだろう？」
「四条院的声音……？怎么了？」
@Hitret id=22779
@Talk name=良太
; 「俺、ちょっと見てくるよ」
「我去看看。」
@Hitret id=22780
@スクロール出し右Ｐ bg=BG23b01
@Talk name=心の声
; 店内へ出てみれば、四条院さんが八雲姉と音琴に挟まれて困り顔をしていた。
走到店内一看，四条院被八云姐姐和音琴夹着，露出了为难的表情。
@Hitret id=22781
@stopEnvSe fade=1000
@playBgm file=BGM08
@char file=CE05A007M
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK030014
; 「あっ……良太！　こちらに来て、私を助けてください！」
「啊……良太！过来，请帮帮我！」
@Hitret id=22782
@Talk name=良太
; 「どうしたんですか、四条院さん」
「怎么了，四条院先生？」
@Hitret id=22783
@char file=CA05B012M
@Talk name=八雲 voice=YKM030093
; 「あっちのシーモアだけじゃなく、こっちまで遊びに来てくれてますし、そろそろ呼び方を変えたいなぁってお話してたんですよ」
「不仅是那边的西摩，他还来这里玩，说差不多该换个称呼了。」
@Hitret id=22784
@Talk name=良太
; 「呼び方って、四条院さんの？」
「叫法是四条院的吗？」
@Hitret id=22785
@char file=CA05B001M
@Talk name=八雲 voice=YKM030094
; 「いろいろ案を出してるんですけど、なかなか納得してもらえなくって」
「虽然提出了很多方案，但是怎么也不能接受。」
@Hitret id=22786
@Talk name=良太
; 「案って、例えば？」
「方案，比如说？」
@Hitret id=22787
@clearChar id=-1
@char file=CD05B006M
@Talk name=音琴 voice=NKT030116
; 「莉里香たん……とか」
「「莉里香痰……之类的。」」
@Hitret id=22788
@char file=CE05A007M
@update time=0
@ううっ id=莉里香
@Talk name=莉里香 voice=RRK030015
; 「っ！？」
「啊！？」
@Hitret id=22789
@char file=CA05B012M
@Talk name=八雲 voice=YKM030095
; 「りりかっち……とか？」
「理直气壮……之类的？」
@Hitret id=22790
@Talk name=良太
; 「それなら、りっちゃん……とか？」
「这样的话，小玲……之类的？」
@Hitret id=22791
@char file=CE05A004M
@update time=0
@ジャンプ２回 id=莉里香
@Talk name=莉里香 voice=RRK030016
; 「や、やめてください！　今は『四条院』でいいですわ！」
「不，请不要！现在‘四条院’就可以了！」
@Hitret id=22792
@Talk name=心の声
; 四条院さんは、水着で露出している首スジまで赤くなるほど恥じらっていた。
四条院先生害羞得连穿着泳衣露出的脖子都变红了。
@Hitret id=22793
@Talk name=心の声
; すっかり打ち解けた様子の姉妹と四条院さんの様子が微笑ましい。
完全融洽的姐妹和四条院的样子令人微笑。
@Hitret id=22794
@clearChar id=音琴
@char file=CA05B006M
@Talk name=八雲 voice=YKM030096
; 「そういえば四条院さん、今日はおひとりですか？」
「这么说来，四条院先生，今天是一个人吗？」
@Hitret id=22795
@char file=CE05A005M
@ううっ id=莉里香
@Talk name=莉里香 voice=RRK030017
; 「い、いつも通りホテルの者に送っていただきましたわ！一人で来たわけではありませんっ！」
「啊，和往常一样，酒店的人送我来了！我不是一个人来的！」
@Hitret id=22796
@clearChar id=八雲
@Talk name=心の声
; 四条院さんは、痛いところを突かれたようにわたわたと慌てだした。
四条院先生慌张地说，痛的地方好像被戳到了一样。
@Hitret id=22797
@char file=CE05A012M
@Talk name=莉里香 voice=RRK030018
; 「改めて確認することではないではありませんか……うう、ひとりで海へ来るのがそんなに悪いことなんですの？友人がいないと、海で遊んではいけませんの？」
「不是要再次确认吗……嗯，一个人来海边有那么不好吗？没有朋友的话，就不能在海里玩吗？」
@Hitret id=22798
@char file=CE05A012M x=-300
@char file=CD05B004M x=300
@Talk name=音琴 voice=NKT030117
; 「悪くなんてないよ。来てくれて、すごくうれしい……わたしたち、友だちだもんね？」
「没什么不好的。你能来，我很高兴……我们是朋友吧？」
@Hitret id=22799
@hide
@char file=CD05B011M
@move id=音琴 mx=-350 cycle=250
@update
@waitAction id=音琴
@action id=音琴 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=莉里香 action=ActionAdvWave width=5 height=0 cycle=500 count=1
@playSe file=SE063
@Talk name=心の声
; いつの間にか近くに来ていた音琴が、呟くように言った。
不知什么时候来到附近的音琴嘟囔着说。
@Hitret id=22800
@char file=CE05A007M
@ううっ id=莉里香 count=10
@Talk name=莉里香 voice=RRK030019
; 「と、ととと、ととっ……！」
「和、和、和……！」
@Hitret id=22801
@stopSe fade=1000
@char file=CA05B008M x=-400
@char file=CD05B011M x=300
@char file=CE05A007M x=50
@おじぎ id=八雲
@Talk name=八雲 voice=YKM030097
; 「ふふっ、そうですよ。お友達が、お仕事先に遊びに来てくれるなんてとっても嬉しいです。それに、水着姿もすごーく可愛いですし！」
「呵呵，是的。朋友能来工作的地方玩，我非常高兴。而且，穿着泳衣也非常可爱！」
@Hitret id=22802
@hide
@move id=八雲 mx=250 cycle=250
@update
@waitAction id=八雲
@char file=CE05A004M
@action id=八雲 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=莉里香 action=ActionAdvWave width=5 height=0 cycle=500 count=1
@playSe file=SE063
@ううっ id=莉里香 count=10
@Talk name=莉里香 voice=RRK030020
; 「きゃっ！？　水着で抱きつかないでください八雲さん！肌と肌が触れて……あぁぁ……」
「呀！？请不要用泳衣抱住我，八云！皮肤和皮肤接触……啊……」
@Hitret id=22803
@Talk name=心の声
; ……俺としては、なんとも正視しにくい光景だ。
……对我来说，这是一幅很难正视的景象。
@Hitret id=22804
@stopSe fade=1000
@char file=CD05B015M
@Talk name=音琴 voice=NKT030118
; 「くすくす……お兄ちゃん、視線釘付け……たまちゃんに教えちゃおう、かな……？」
「偷……哥哥，目不转睛地盯着……告诉小玉吧……？」
@Hitret id=22805
@Talk name=良太
; 「べ、別に見入ってたわけじゃ――」
「啊，我是另外看的。」
@Hitret id=22806
@Talk name=良太
; 「――いやむしろ、どうしてそこで珠音が出てくるんだ？」
「——不，倒不如说，为什么那里会出现珠音呢？」
@Hitret id=22807
@Talk name=心の声
; まだ珠音とのことは、タイミングがなくて話せていないはずなのに……
和珠音的话，应该是因为没有时机才没能说出来的……
@Hitret id=22808
@char file=CD05B004M
@Talk name=音琴 voice=NKT030119
; 「くすくす……どうしてかな？」
「好痒……为什么呢？」
@Hitret id=22809
@Talk name=心の声
; 意味深な笑いは、全てを見透かしているようで緊張する。
意味深长的笑，就像看透了一切一样紧张。
@Hitret id=22810
@clearChar id=八雲
@char file=CD05B004M x=300
@char file=CE05A015M x=-300
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK030021
; 「まったく、呆れた方々ですわね。私は良太を奪おうとしているライバルなんですのよ」
「真是令人吃惊的人啊。我是想要夺取良太的竞争对手。」
@Hitret id=22811
@char file=CD05B010M
@Talk name=音琴 voice=NKT030120
; 「昨日の敵は、今日の友だち……」
「昨天的敌人是今天的朋友……」
@Hitret id=22812
@char file=CE05A008M
@Talk name=莉里香 voice=RRK030022
; 「まだ決着もついていないうちから、余裕の発言ですわね……」
「还没到解决的时候，发言就很从容了……」
@Hitret id=22813
@clearChar id=-1
@char file=CA05B007M
@Talk name=八雲 voice=YKM030098
; 「ふふっ。我らが良ちゃんが頑張ってますから、自信がないわけなくなくないんですよ！」
「呵呵。因为我们良酱在努力，所以不可能没有自信。」
@Hitret id=22814
@char file=CE05A005M
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK030023
; 「もうっ、口癖まで私の真似するのはやめてください！」
「哎呀，请不要连口头禅都模仿我！」
@Hitret id=22815
@Talk name=心の声
; 八雲姉と音琴に挟まれていたら、四条院さんでもそろそろ身が持たないかもしれない。
如果被八云姐姐和音琴夹着的话，四条院也差不多没有身体了。
@Hitret id=22816
@Talk name=心の声
; そろそろ助け船を出しておこう。
差不多该派救命船了吧。
@Hitret id=22817
@clearChar id=八雲
@Talk name=良太
; 「そういえば、もうご注文はされたんですか？」
「这么说来，您已经下单了吗？」
@Hitret id=22818
@char file=CE05A001M
@否定 id=莉里香
@Talk name=莉里香 voice=RRK030024
; 「いいえ、まだですわ……そうですわね、このお店のおすすめを出していただけるかしら？」
「不，还没呢……是啊，能给我推荐这家店吗？」
@Hitret id=22819
@Talk name=良太
; 「おすすめっていうと……やっぱり、マラサダだな」
「要说推荐的话……果然是马拉萨达啊。」
@Hitret id=22820
@char file=CE05A011M
@Talk name=莉里香 voice=RRK030025
; 「マラサダ……ハワイのドーナツですわよね？　海の家で食べられるなんて、珍しいですわね」
「马拉萨达……是夏威夷的甜甜圈吧？能在海边的家里吃，真是少见啊。」
@Hitret id=22821
@Talk name=良太
; 「珠音が一生懸命作ってたんですよ。ぜひ食べてみてください」
「珠音是拼命做的。请一定要尝尝。」
@Hitret id=22822
@playEnvSe file=SE045
@playBgm file=BGM04 fade=3000
@スクロール出し左 bg=BG24b01
@Talk name=心の声
; 四条院さんのオーダーを受け取って、厨房へ戻った。
收到四条院先生的订单，回到了厨房。
@Hitret id=22823
@char file=CC05B015M
@Talk name=珠音 voice=TMN030857
; 「四条院さん、大丈夫だったかな？　なんだか、慌てたりしてたみたいだけど……」
「四条院先生，没事吧？总觉得有些慌张……」
@Hitret id=22824
@Talk name=心の声
; 厨房から覗いていたのか、珠音が心配そうにしている。
也许是从厨房窥视的吧，珠音看起来很担心。
@Hitret id=22825
@Talk name=良太
; 「ああ。四条院さんは良い人だなってみんなで話してただけだよ」
「啊，大家只是说四条院是个好人。」
@Hitret id=22826
@Talk name=良太
; 「……あとは、八雲姉と音琴の洗礼を受けてて大変そうだった」
「……之后，接受了八云姐姐和音琴的洗礼，看起来很辛苦。」
@Hitret id=22827
@clearChar id=-1
@char file=CH05B001M
@Talk name=陽菜 voice=HRN030089
; 「あらあらぁ、ずいぶん余裕ね、お婿さん候補くん？」
「哎呀，真从容啊，女婿候补君？」
@Hitret id=22828
@Talk name=良太
; 「余裕ってわけじゃないけど……でも、四条院さんのおかげで店を頑張れてるのも事実だから、感謝もしてるんだ」
「虽然不是很从容……但是，多亏了四条院先生才能在店里努力也是事实，所以也很感谢。」
@Hitret id=22829
@char file=CC05B007M
@Talk name=珠音 voice=TMN030858
; 「えへへ……そうだね。私も……四条院さんはとっても良い子だと思うよ」
「嘿嘿……是啊。我也……我觉得四条院是个非常好的孩子。」
@Hitret id=22830
@char file=CC05B014M
@否定 id=珠音
@Talk name=珠音 voice=TMN030859
; 「あっ……！　でもでも、良くんのことは、その……！」
「啊……！但是，良君的事，就是那个……！」
@Hitret id=22831
@clearChar id=陽菜
@Talk name=良太
; 「ああ、分かってるよ」
「啊，我知道。」
@Hitret id=22832
@char file=CC05B014L
@Talk name=心の声
; 俺が好きなのは珠音だけだ。
我喜欢的只有珠音。
@Hitret id=22833
@char file=CC05B004L
@なでなで id=珠音
@Talk name=心の声
; そんな思いを込めて、頭を撫でる。
怀着这样的想法抚摸着头。
@Hitret id=22834
@char file=CC05B008L
@ううっ id=珠音
@Talk name=珠音 voice=TMN030860
; 「はぅぅ……良くん……」
「嗯……不好……」
@Hitret id=22835
@char file=CH05B010M
@Talk name=陽菜 voice=HRN030090
; 「イチャイチャする前に、オーダーをちゃんとこなしてちょうだいねぇ？」
「在调情之前，请好好完成订单吧？」
@Hitret id=22836
@メッセージ揺らし
@Talk name=良太
; 「わっ、ごめん！」
「哇，对不起！」
@Hitret id=22837
@char file=CC05B016M
@update time=0
@ううっ id=珠音
@Talk name=珠音 voice=TMN030861
; 「はわわわわ、ごめんなさい、お母さん！」
「哈哈，对不起，妈妈！」
@Hitret id=22838
@Talk name=心の声
; 慌てて身体を離すと、母さんの生暖かい視線をモロに浴びてしまっていた。
慌慌张张地离开身体，莫罗沐浴着母亲温暖的视线。
@Hitret id=22839
@Talk name=良太
; 「四条院さんが、マラサダを注文してくれてるんだ。珠音、一緒に持って行こう」
「四条院先生给我点了马拉萨达。珠音，一起拿去吧。」
@Hitret id=22840
@場面転換１ bg=BG23b01
@Talk name=心の声
; 珠音と一緒に、できたてのマラサダを四条院さんの元へ運んだ。
和珠音一起，把刚做好的马拉萨达搬到了四条院。
@Hitret id=22841
@char file=CE05A011M
@Talk name=莉里香 voice=RRK030026
; 「……見た目はシンプルですのね」
「……看起来很简单呢。」
@Hitret id=22842
@char file=CC05B006M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN030862
; 「はい。あの、出来たてが一番美味しいですので、冷めない内に召し上がって下さい」
「是的。那个，刚做好的最好吃，请趁热吃。」
@Hitret id=22843
@char file=CE05A001M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK030027
; 「はい、では早速いただきますわ……」
「好的，那我马上就吃了……」
@Hitret id=22844
@clearChar id=-1
@Talk name=心の声
; 四条院さんは無言でマラサダを食べ終える。
四条院先生无言地吃完了马拉萨达。
@Hitret id=22845
@char file=CE05A006M
@Talk name=莉里香 voice=RRK030028
; 「……ふふ」
「……呵呵。」
@Hitret id=22846
@char file=CE05A001M
@Talk name=莉里香 voice=RRK030029
; 「本当のことを言うと、私、無理難題を押し付けるつもりで例の条件を出したのですわ」
「说实话，我是为了强加难题而提出了那个条件的。」
@Hitret id=22847
@Talk name=心の声
; さっきまでのはしゃいだ感じとは打って変わって、落ち着いた声で話し始めた。
和刚才那种欢闹的感觉截然不同，开始用平静的声音说话。
@Hitret id=22848
@char file=CE05A006M
@Talk name=莉里香 voice=RRK030030
; 「でも、それは無理難題でも、なんでもなかったのかも知れませんわね……」
「但是，这可能不是什么难题，也可能什么都没有……」
@Hitret id=22849
@Talk name=良太
; 「四条院さん……」
「四条院先生……」
@Hitret id=22850
@char file=CE05A005M
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK030031
; 「だからと言って！　今すぐに勝負を取り下げるなんてことはいたしませんわ！」
「所以说！我不会马上取消比赛的！」
@Hitret id=22851
@char file=CE05A002M
@Talk name=莉里香 voice=RRK030032
; 「夏休み最後の日を、楽しみにしてますわ、皆さん」
「期待暑假的最后一天，大家」
@Hitret id=22852
@playSe file=SE022
@leave id=莉里香 left=100
@Talk name=心の声
; 四条院さんは代金を置いて、颯爽と海の家をあとにした。
四条院先生放下钱，精神抖擞地离开了海之家。
@Hitret id=22853
@char file=CC05B004M x=0
@Talk name=珠音 voice=TMN030863
; 「良くん、さっきの四条院さんの言ってたことって……」
「良君，刚才四条院说的这个……」
@Hitret id=22854
@stopSe fade=1000
@autoPosition
@Talk name=良太
; 「ああ、俺たちの努力を認めてくれているってことだろう」
「啊，你是在承认我们的努力吧。」
@Hitret id=22855
@char file=CA05B001M
@Talk name=八雲 voice=YKM030099
; 「ふふっ、今度のパーティーを成功させれば、ほとんど上手く行ったも同然ですよ。良かったですね、二人とも」
「呵呵，如果这次的派对成功的话，几乎就等于顺利进行了。太好了，两个人都很好。」
@Hitret id=22856
@char file=CD05B006M
@Talk name=音琴 voice=NKT030121
; 「このタイミングで大口の予約が入るなんて、まさしく天が二人を祝福してるみたいだね」
「这个时候竟然有大量的预约，真是上天在祝福两个人啊。」
@Hitret id=22857
@char file=CC05B016M
@ジャンプ２回 id=珠音
@Talk name=珠音 voice=TMN030864
; 「も、もう～っ！　二人とも、なに言ってるのっ！！」
「已经……！你们两个都在说什么！！」
@Hitret id=22858
@Talk name=良太
; 「と、とにかくもうひと踏ん張りだよ。みんなの力を合わせて、頑張ろう！」
「总之，再坚持一下吧。大家齐心协力，加油吧！」
@Hitret id=22859
@char file=CA05B002M
@char file=CD05B001M
@face hideOnce
@ジャンプ id=八雲 cycle=400
@ジャンプ id=音琴
@Talk name=八雲＆音琴 voice=YKM030100/NKT030122
; 「お～！」
「啊～！」
@Hitret id=22860
@char file=CC05B014M
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN030865
; 「う、うぅぅっ……！　二人とも、なんで私を見ながら言うのっ～～～っ！」
「嗯，嗯……！两个人为什么都看着我说呢～～～～！」
@Hitret id=22861
@stopBgm fade=3000
@stopEnvSe fade=1000
@長時間経過１ bg2=BG02a01 center=640,540
@playEnvSe file=SE119 vol=50
@playBgm file=BGM06
@Talk name=心の声
; 数日後、あらためてシーモアに訪ねていただいたお客さまと、パーティーについて詳細な打ち合わせをした。
几天后，我和再次拜访西摩的客人就派对进行了详细的讨论。
@Hitret id=22862
@Talk name=心の声
; パーティーの調理を担当してもらうことになる珠音の意見も聞くために、今日はシーモアの方へ来てもらっている。
为了听取珠音负责派对烹饪的意见，今天请到了西摩。
@Hitret id=22863
@Talk name=男性客 voice=NPC140011
; 「今回のパーティーは知り合いだけを呼ぶつもりですから、特別派手な趣向なんかは考えていないんですよ」
「这次聚会我只打算邀请熟人，所以我没有考虑什么特别华丽的兴趣。」
@Hitret id=22864
@Talk name=男性客 voice=NPC140012
; 「来てもらったみんなに、和気あいあいと楽しんでもらえるようなものが良いと思っています」
「我觉得能让来的大家和气地享受的东西比较好。」
@Hitret id=22865
@char file=CC06A001M
@Talk name=珠音 voice=TMN030866
; 「ご希望のお料理などはございますか？」
「您有想要的料理吗？」
@Hitret id=22866
@Talk name=男性客 voice=NPC140013
; 「そうですね……この間、海の家では珍しいと思ってパスタをいただいたのですけど、とても海の家の料理とは思えない美味しさでした」
「是啊……前几天，我觉得在海边的家里很少见，所以吃了意大利面，但是很好吃，不像是海边的家的料理。」
@Hitret id=22867
@char file=CC06A006M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN030867
; 「は、はいっ！　ありがとうございます！」
「是、是！谢谢！」
@Hitret id=22868
@Talk name=男性客 voice=NPC140014
; 「こちらの喫茶店の方もメニューがいろいろあるようですし、その中から選んでいただければ」
「这家咖啡店的菜单好像也有很多，请从中选择。」
@Hitret id=22869
@Talk name=良太
; 「では、海の家で出しているメニューを中心に、大勢で取り分けられるようなものがいいですかね」
「那么，以海之家提供的菜单为中心，多人分的东西比较好吧。」
@Hitret id=22870
@clearChar id=-1
@Talk name=心の声
; シーモアのメニューも含めて、パーティーに向いていそうな料理を考えてみる。
包括西摩亚的菜单在内，试着考虑一下适合派对的料理。
@Hitret id=22871
@Talk name=心の声
; 珠音と母さんの負担も考慮して、候補を絞っていく。
考虑到珠音和母亲的负担，缩小候选人的范围。
@Hitret id=22872
@Talk name=良太
; 「では、ただいまピックアップしたものをお持ちしますので、少々お待ちいただけますか？」
「那么，我马上给您拿过来，您能稍等一下吗？」
@Hitret id=22873
@Talk name=男性客 voice=NPC140015
; 「いえ、料理に関しては全てお任せしますよ。このお店のシェフは信頼のおける方のようなので」
「不，关于料理我都交给你了。这家店的厨师好像是值得信赖的人。」
@Hitret id=22874
@Talk name=良太
; 「ありがとうございます……！」
「谢谢……！」
@Hitret id=22875
@Talk name=心の声
; 短い間だったが、店のことを認めてもらうことができて、心の底から安心してしまう。
虽然时间很短，但能得到店里的认可，从心底感到安心。
@Hitret id=22876
@Talk name=心の声
; 任せてくれているお客さまのためにも、絶対に成功させなければ、と改めて強く決心する。
为了委托给我的客人，我再次下定决心一定要成功。
@Hitret id=22877
@Talk name=男性客 voice=NPC140016
; 「それでは、当日を楽しみにさせていただきます」
「那么，请允许我期待当天的到来。」
@Hitret id=22878
@Talk name=心の声
; お客さまの嬉しそうな顔が印象的だった。
客人高兴的样子给我留下了深刻的印象。
@Hitret id=22879
@stopEnvSe fade=1000
@playBgm file=BGM05 fade=3000
@長時間経過１Ｐ bg1=BG01c01 bg2=BG04c01
@Talk name=心の声
; その日の夜、パーティーに必要な材料などを発注している時だった。
那天晚上，是在订购派对所需材料的时候。
@Hitret id=22880
@enter file=CC04A001M
@Talk name=珠音 voice=TMN030868
; 「良くん、良かったら飲み物どうぞ。なにか書き物してるの？」
「良君，可以的话请喝点东西。你在写什么吗？」
@Hitret id=22881
@Talk name=良太
; 「ああ、ありがとう。店の帳簿を確認してたんだ。パーティーの予算を考えないといけないから」
「啊，谢谢。我在确认店里的账簿。我得考虑聚会的预算。」
@Hitret id=22882
@Talk name=心の声
; 珠音の淹れてくれたお茶を受け取ると、また帳簿に向き直った。
收到珠音泡好的茶后，又转向账本。
@Hitret id=22883
@clearChar id=-1
@playSe file=SE069
@Talk name=心の声
; 先方は自由に選んでくれと言ったが、出来るだけ思い出に残るようなパーティーにしたいと思う。
虽然对方说要自由选择，但我想尽量做成能留下回忆的派对。
@Hitret id=22884
@Talk name=心の声
; 特に催し物などを開かないらしいし、そうなると自分に出来ることは料理に力を入れるだけだ。
特别是好像不举办活动，那样的话自己能做的只是致力于料理。
@Hitret id=22885
@stopSe fade=0
@char file=CC04A012M
@Talk name=珠音 voice=TMN030869
; 「お任せする、って言われても、逆に迷っちゃうよね」
「即使被说要交给你，反而会迷路吧。」
@Hitret id=22886
@Talk name=良太
; 「そうだなぁ。でもうちのメニューで大量に作れるようなものってなると、ある程度絞れて来ると思う」
「是啊。但是如果能用我们的菜单大量制作的话，我想一定会缩小范围的。」
@Hitret id=22887
@char file=CC04A015M
@Talk name=珠音 voice=TMN030870
; 「確かに良くんの言う通りだね。それで、お話しながらでも食べやすいものになってくるよね……」
「确实，正如你所说的那样。所以，一边聊天一边吃也变得容易了……」
@Hitret id=22888
@Talk name=心の声
; 隣に座った珠音が、首をかしげながら一緒に考えてくれる。
坐在旁边的珠音，一边歪着头一边一起考虑。
@Hitret id=22889
@Talk name=良太
; 「どっちにしろ、当日は珠音には頑張ってもらうことになるから、メニュー選びは俺がやっておくよ」
「不管怎么说，当天珠音会努力的，所以菜单的选择我来做吧。」
@Hitret id=22890
@char file=CC04A005M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN030871
; 「う、うん……」
「嗯，嗯……」
@Hitret id=22891
@Talk name=良太
; 「あ、そうだ……新メニューを開発するときに作った料理を出してみたらどうかな」
「啊，对了……把开发新菜单时做的菜拿出来看看怎么样？」
@Hitret id=22892
@char file=CC04A004M
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN030872
; 「えっ、大丈夫なの？」
「咦，没事吧？」
@Hitret id=22893
@Talk name=良太
; 「ああ、味に関しては心配してないよ」
「啊，我不担心味道。」
@Hitret id=22894
@Talk name=心の声
; 珠音の腕前をお披露目するのに、またとない機会ではないかと思ったのだ。
为了展示珠音的本领，我想这是一个难得的机会。
@Hitret id=22895
@char file=CC04A008M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN030873
; 「ありがとう、良くん……！」
「谢谢，不好……！」
@Hitret id=22896
@Talk name=心の声
; 心底嬉しそうに喜んでくれる珠音。
从心底高兴的珠音。
@Hitret id=22897
@Talk name=心の声
; 俺としても、珠音が一生懸命考えた料理を、少しでも早くお客さんに味わってもらいたくて、パーティー当日が楽しみになってくる。
即使是我，也想让客人早点品尝珠音拼命想的料理，派对当天也会变得很期待。
@Hitret id=22898
@Talk name=良太
; 「じゃあ、必要なものを伝えておいてくれれば、発注をしておくから」
「那嚒，如果你把需要的东西告诉我，我会下订单的。」
@Hitret id=22899
@char file=CC04A009M
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN030874
; 「えっ、良くん、まだお仕事続けるの？」
「咦，小良，你还要继续工作吗？」
@Hitret id=22900
@Talk name=良太
; 「ああ、今日の内にできるだけ終わらせておきたいと思って」
「啊，我想在今天之内尽量结束。」
@Hitret id=22901
@char file=CC04A011M
@否定 id=珠音
@Talk name=珠音 voice=TMN030875
; 「ダメだよ、良くん……！　まだ病み上がりなんだし、遅くまで無理してたら、今度こそ倒れちゃうよっ？」
「不行啊，不好……！病刚好，再坚持到很晚的话，这次就要倒下了吧？」
@Hitret id=22902
@char file=CC04A005M
@Talk name=珠音 voice=TMN030876
; 「もう……！　良くん、たまには私のこういうお願いも、聞いて欲しいな……」
「已经……！不好，偶尔也想听听我这样的请求……」
@Hitret id=22903
@Talk name=心の声
; 寂しそうな口調で話す珠音の姿を見て、申し訳なくなってきてしまった。
看到珠音用寂寞的语调说话的样子，我感到很抱歉。
@Hitret id=22904
@Talk name=良太
; 「うん、分かったよ。珠音の言う通り、休ませてもらうよ。ごめんな、そこまで心配させちゃって」
「嗯，我知道了。正如珠音所说，我会让你休息的。对不起，让你担心到那种程度。」
@Hitret id=22905
@char file=CC04A006M
@否定 id=珠音
@Talk name=珠音 voice=TMN030877
; 「えっ、う、ううん！　良くんが休むつもりになってくれたなら、一安心だよ……！」
「啊，嗯，嗯！虽然不太好，但如果你打算休息的话，我就放心了……！」
@Hitret id=22906
@Talk name=心の声
; ほっと胸を撫で下ろして、穏やかな表情を取り戻す。
松了一口气，恢复了平静的表情。
@Hitret id=22907
@Talk name=良太
; 「俺が珠音を心配してるのと同じくらい、心配をしてもらってるんだよな」
「和我担心珠音一样，你是在担心我吧。」
@Hitret id=22908
@Talk name=良太
; 「それなのに、自分一人で抱え込もうとしすぎてたよ。これからは、気をつけるようにする」
「尽管如此，我还是太想自己一个人承担了。今后我会注意的。」
@Hitret id=22909
@char file=CC04A007M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN030878
; 「うん……！」
「嗯……！」
@Hitret id=22910
@Talk name=心の声
; このかけがえのない笑顔のために、自分の身体を大切にすることも大切だと、思い知らされた。
为了这无可替代的笑容，我明白了珍惜自己的身体也很重要。
@Hitret id=22911
@Talk name=良太
; 「じゃあ、おやすみ」
「那么，晚安。」
@Hitret id=22912
@char file=CC04A001M
@Talk name=珠音 voice=TMN030879
; 「うんっ、おやすみなさい」
「嗯，晚安。」
@Hitret id=22913
@Talk name=心の声
; 珠音の笑顔に見送られて、俺はリビングをあとにした。
在珠音的笑容的目送下，我离开了客厅。
@Hitret id=22914
@場面転換１ bg=BG06d01
@Talk name=心の声
; パーティーも大事だが、海の家はまだまだ続く。今日の内はゆっくり休ませてもらおうとしよう。
派对也很重要，但是海之家还在继续。今天之内让我好好休息吧。
@Hitret id=22915
@playSe file=SE010
@場面転換１ bg=BG08d01
@Talk name=心の声
; 連日の仕事で身体は疲れているものの、その分熟睡出来そうだ。
虽然因为连日的工作身体很累，但是好像能熟睡。
@Hitret id=22916
@Talk name=心の声
; 布団に入ると、すぐに眠りに落ちてしまった。
一进被窝就睡着了。
@Hitret id=22917
@stopSe fade=1000
@アイキャッチＢ珠音 bg=BG04c01 char=CC04A002L
@Change target=c07_01
