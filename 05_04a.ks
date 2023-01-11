@scene text=八雲姉・萌莉との秘め事・お尻はお好き？
@playBgm file=BGM05
@時間経過３ bg=BG06a01
@playSe file=SE017
@Talk name=心の声
; 八雲姉と萌莉の部屋へ行き、ドアをノックする。
去八雲姐姐和萌莉的房间敲门。
@Hitret id=5699
@Talk name=良太
; 「俺だけど、ちょっといいか？」
「是我，可以问一下吗？」
@Hitret id=5700
@face file=CA04A002
@Talk name=八雲 voice=YKM000392
; 「はぁい。開いてますよっ！」
「啊，开着呢！」
@Hitret id=5701
@Talk name=良太
; 「ありがとう。入るよ」
「谢谢，我会进去的」
@Hitret id=5702
@stopSe fade=1000
@playSe file=SE010
@場面転換１ bg=BG07c01
@Talk name=心の声
; 扉を開けると、八雲姉と萌莉はパジャマ姿でベッドに座っていた。
打开门，八雲姐姐和萌莉穿着睡衣坐在床上。
@Hitret id=5703
@下カメラ移動＋位置固定 bg=BG07c01
@Talk name=良太
; 「ごめん、寝るところだったか？」
「对不起，你差点睡着了吗？」
@Hitret id=5704
@char file=CB04A003M
@否定 id=萌莉
@Talk name=萌莉 voice=MER000424
; 「大丈夫よ、二人で話してたところだから」
「没关系的，我们两个刚在聊天」
@Hitret id=5705
@char file=CA04A002M
@Talk name=八雲 voice=YKM000393
; 「ちょうど、良ちゃんの話をしてたんです」
「正好在说小良的事」
@Hitret id=5706
@Talk name=良太
; 「俺の？」
「我的？」
@Hitret id=5707
@char file=CA04A012M
@char file=CB04A007M
@おじぎ id=八雲
@おじぎ id=萌莉 cycle=400
@Talk name=心の声
; 二人が意味深に頷いた。
两个人意味深长地点头。
@Hitret id=5708
@Talk name=心の声
; 見覚えがあるねっとりした視線を見て、背中がゾクゾクとしてくると同時に、少し躊躇してしまう。
看着似曾相识的粘糊糊的视线，背上沙沙作响的同时，也有点犹豫。
@Hitret id=5709
@Talk name=良太
; 「あ、あのさ、二人とも。俺が来たのは、夏休みというか観光シーズンの話で……」
「啊，那个，两个人都是。我来的是暑假或者是观光季节的话题……」
@Hitret id=5710
@char file=CA04A007M
@ううっ id=八雲
@Talk name=八雲 voice=YKM000394
; 「ふふっ……私たちからも、良ちゃんに聞きたいことがあるんです」
「呵呵……我们也有想问小良的事情」
@Hitret id=5711
@char file=CB04A003M
@Talk name=萌莉 voice=MER000425
; 「確かに、二人で話し合うより、本人に聞いた方が確実よね……は……恥ずかしいけど……」
「确实，比起两个人商量，还是问本人比较可靠……是……虽然很不好意思……」
@Hitret id=5712
@Talk name=良太
; 「恥ずかしい？　いや、まずは俺の話から……」
「不好意思？不，先从我的话开始……」
@Hitret id=5713
@char file=CA04A006M
@Talk name=八雲 voice=YKM000395
; 「それは、私たちの話のあとで聞きますね」
「那是在我们说完之后再问吧」
@Hitret id=5714
@char file=CB04A002M
@おじぎ２回 id=萌莉
@Talk name=萌莉 voice=MER000426
; 「うんうん」
「嗯嗯」
@Hitret id=5715
@char file=CA04A012M zoom=32 x=-300 y=90
@char file=CB04A002M zoom=32 x=300 y=90
@おじぎ id=八雲
@おじぎ id=萌莉 cycle=400
@Talk name=心の声
; 二人がジリッと近付いてくる。
两个人慢慢地靠近。
@Hitret id=5716
@char file=CA04A012L zoom=0 x=-300 y=0
@char file=CB04A002L zoom=0 x=300 y=0
@おじぎ id=八雲
@おじぎ id=萌莉 cycle=400
@Talk name=心の声
; 一歩引こうとすると、さらに距離を詰めてくる。
想拉一步的话，会进一步缩短距离。
@Hitret id=5717
@Talk name=心の声
; この緊張感、踏み越えちゃいけない一線を簡単に乗り越えてくる二人の微笑み。
这种紧张感，两个人轻松跨越了不能跨越的底线的微笑。
@Hitret id=5718
@autoPosition
@Talk name=良太
; 「あー、そうだ。風呂に入ってきてもいいか？」
「啊，对了，我可以去洗澡吗？」
@Hitret id=5719
@Talk name=良太
; 「今日は帰ってすぐ店を手伝ってたし、京花姉さんを送ったから着替えられないままだったし……」
「今天回去后马上帮了店里的忙，因为送了京花姐姐所以没能换衣服……」
@Hitret id=5720
@playBgm file=BGM23 fade=3000
@char file=CA04A008L
@Talk name=八雲 voice=YKM000396
; 「そのままでも大丈夫です……制服でエッチなことするのって、背徳感たっぷりでドキドキしますし」
「就这样也没关系……穿着制服做爱，充满了背德感，心跳加速」
@Hitret id=5721
@Talk name=良太
; 「え、エッチなことって……」
「咦，你说的是H……」
@Hitret id=5722
@char file=CB04A003L
@Talk name=萌莉 voice=MER000427
; 「話し合ってたのは、その……そういうことなのよ。良太が興奮するツボはなにか、気になって……」
「我们讨论的是……就是这么回事。良太兴奋的要点是什么，我很在意……」
@Hitret id=5723
@抱き締め
@Talk name=心の声
; 二人は両脇から俺に抱きついてくる。
两个人从两边抱住我。
@Hitret id=5724
@char file=CA04A006L
@Talk name=八雲 voice=YKM000397
; 「ねえ良ちゃん、女の子の身体でどこが一番好きですか？」
「喂，小良，女孩子的身体最喜欢哪里？」
@Hitret id=5725
@Talk name=心の声
; 八雲姉も萌莉も、俺にぴったり密着しながら顔を覗き込んできた。
八雲姐姐和萌莉都紧紧地贴在我身上窥视着我的脸。
@Hitret id=5726
@stopSe fade=1000
@Talk name=心の声
; 俺の反応の全てを見逃さないとでもいうように、じっと見つめてくる。
为了不放过我所有的反应，一直盯着我看。
@Hitret id=5727
@char file=CA04A008L
@Talk name=八雲 voice=YKM000398
; 「やっぱり胸？　ほら、おっぱいでふにふにされると幸せな気持ちになりますよね？」
「果然是胸？你看，被乳房擦拭的话会有幸福的心情吧？」
@Hitret id=5728
@おっぱい
@Talk name=心の声
; 柔かな胸が二の腕に押し付けられる。
柔软的胸部压在上臂上。
@Hitret id=5729
@Talk name=心の声
; それは温かで豊かな感触は心地よくて、和やかで幸せな気分になってくる。
那温暖而丰富的触感让人心情舒畅，心情变得和谐幸福。
@Hitret id=5730
@stopSe fade=1000
@char file=CB04A014L
@Talk name=萌莉 voice=MER000428
; 「女姉妹が多いと、マニアックになるって聞くわ。胸より脚の方が興奮するんじゃないの……？」
「听说女姐妹多的话会变得狂热。比起胸部，脚更兴奋吧……？」
@Hitret id=5731
@抱き締め
@Talk name=心の声
; 萌莉は細くてしなやかな脚を俺の脚に絡めてきた。
萌莉把纤细而柔软的脚缠在了我的脚上。
@Hitret id=5732
@Talk name=心の声
; ふくらはぎ同士が擦れ合い、なんとも言えないいやらしい気分になる。
小腿之间互相摩擦，有一种说不出的讨厌的感觉。
@Hitret id=5733
@Talk name=良太
; 「ううっ……」
「嗯……」
@Hitret id=5734
@stopSe fade=1000
@char file=CA04A002L
@Talk name=八雲 voice=YKM000399
; 「それじゃ、脇っていうのはどうですか？脇でちんちん挟んで擦りたい人もいるって聞きましたよ」
「那么，腋下怎么样？听说也有人想在腋下夹着擦」
@Hitret id=5735
@char file=CB04A003L
@否定 id=萌莉
@Talk name=萌莉 voice=MER000429
; 「そんなマニアックな性癖よりは、その……髪の毛とか、お腹とか、足の裏とか……いろいろあるでしょ？」
「比起那种狂热的性癖，那个……头发啦，肚子啦，脚掌啦……有很多吧？」
@Hitret id=5736
@Talk name=心の声
; ここまでスラスラあげられる萌莉がかなり意外だけど……委員会絡みでそういう知識が必要なのだろうか？
到这里能举出surasura的萌莉相当意外，不过……委员会关联那样的知识必要吗？
@Hitret id=5737
@Talk name=良太
; 「いきなりそんなこと聞かれたって、分からないよ。部位で意識したことなんてないし……」
「你突然问我这些，我也不知道。我从来没有在部位意识到……」
@Hitret id=5738
@char file=CA04A006L
@Talk name=八雲 voice=YKM000400
; 「じゃあ、なおさら試してみないとです。ほら、良ちゃん……」
「那就更要试试了。你看，小良……」
@Hitret id=5739
@char file=CB04A011L
@Talk name=萌莉 voice=MER000430
; 「そうね。試すなら、ここはオーソドックスに……」
「是啊。要尝试的话，这里是正统的……」
@Hitret id=5740
@Talk name=良太
; 「ちょっと待て、二人とも……」
「等一下，你们两个……」
@Hitret id=5741
@抱き締め
@Talk name=心の声
; 逃げられないくらいしっかりと腕を抱いてきたかと思った途端……
一想到抱着无法逃跑的手臂……
@Hitret id=5742
@hide
@cg file=black
@playSe file=SE063
@update transition=universal rule=WIP_BT time=250
@waitUpdate
@Talk name=心の声
; 視界がぐらっと反転した。
视野突然反转了。
@Hitret id=5743
@stopSe fade=1000
; *recollect1
*recollect1
@Ｈシーン開始 music=BGM23 bg=EA07a
@Talk name=良太
; 「う……な、なんだ……？」
「嗯……什么……？」
@Hitret id=5744
@Talk name=心の声
; 倒されたのがベッドの上だから、全く痛くはないけど。
因为被打倒的是床上，所以完全不痛。
@Hitret id=5745
@Talk name=良太
; 「あ……！？」
「啊……！？」
@Hitret id=5746
@Talk name=心の声
; 二人が俺のズボンを脱がし、ペニスをお尻で挟んできた。
两个人脱下我的裤子，用屁股夹着阴茎。
@Hitret id=5747
@Talk name=八雲 voice=YKM000401
; 「眺めはどうですか？　私たちのお尻見て興奮しますか？」
「景色怎么样？看到我们的屁股会兴奋吗？」
@Hitret id=5748
@Talk name=良太
; 「こ、こんな体勢で、眺めもなにもないだろ……！」
「这个，这样的姿势，景色什么都没有吧……！」
@Hitret id=5749
@Talk name=心の声
; 柔かくてしっとりした肌が吸い付くような感触と、二人から熱っぽい瞳で見下される状況。
柔软湿润的皮肤像吸附一样的触感，被二人用热情的瞳孔轻视的状况。
@Hitret id=5750
@Talk name=心の声
; 様々な要素が重なりすぎて、理性が吹き飛ばされる。
各种因素重叠太多，理性被吹跑。
@Hitret id=5751
@Talk name=萌莉 voice=MER000431
; 「ひぁんっ！　良太……ペニスが硬くなってきたわよ」
「哎呀！良太……阴茎变硬了」
@Hitret id=5752
@Talk name=八雲 voice=YKM000402
; 「ふふっ、本当だぁ……お尻が一番興奮するんですね？」
「呵呵，真的啊……屁股是最兴奋的吧？」
@Hitret id=5753
@cg file=EA07aL pos=0,180,0
@playBgv file=YKM110013
@playBgv file=MER110013
@Talk name=心の声
; 八雲姉がお尻をくねらせると、柔らかい感触がペニスをくすぐる。
八雲姐姐扭动屁股，柔软的触感刺痛了阴茎。
@Hitret id=5754
@Talk name=心の声
; 未知の感触は、理性が効かないペニスには強烈だ。
未知的触感对于理性不起作用的阴茎来说是强烈的。
@Hitret id=5755
@cg file=EA07a
@Talk name=萌莉 voice=MER000432
; 「んんっ……ペニスがビクビクって……お尻に擦れて……はぅうんっ……ぁ、あっ……」
「嗯……阴茎吓了一跳……擦在屁股上……嗯……啊，啊……」
@Hitret id=5756
@Talk name=心の声
; 萌莉は興奮した様子で、全身を震わせた。
萌莉一副兴奋的样子，浑身发抖。
@Hitret id=5757
@Talk name=八雲 voice=YKM000403
; 「あは……さらにちんちん熱くなってきました。柔らかかったのがだんだん……わわっ、すごい……」
「啊……变得更热了。柔软的渐渐……哇，好厉害……」
@Hitret id=5758
@Talk name=心の声
; 蕩けそうな熱い感触がペニスに包まれている。
一种快要荡漾的炽热触感笼罩在阴茎里。
@Hitret id=5759
@Talk name=心の声
; ペニスの感覚がマヒしてしまいそうなくらい熱くて柔かい双丘に圧迫される。
阴茎的感觉被热得快要麻痹的柔软的双丘压迫。
@Hitret id=5760
@Talk name=萌莉 voice=MER000433
; 「はぁ、んっ……なに、これ……変な感じ……ぁぁ、んっ」
「啊，嗯……什么，这个……感觉很奇怪……啊，嗯」
@Hitret id=5761
@Talk name=八雲 voice=YKM000404
; 「ちんちん喜んでるの分かって、私たちも気持ちいいです。んっんっ……もっと硬くしてくださいっ！」
「我知道你很高兴，我们也很舒服。嗯……请再硬一点！」
@Hitret id=5762
@Talk name=良太
; 「うっ……くぅ……」
「嗯……嗯……」
@Hitret id=5763
@cg file=EA07aL pos=0,180,0
@Talk name=心の声
; 二人の尻肉に揉まれて、擦られて、ペニスに熱が集まる。
被两人的臀肉揉搓，摩擦，阴茎聚集热。
@Hitret id=5764
@Talk name=心の声
; 汗ばんでくる身体から、理性はどんどん麻痺していく。
从汗流浃背的身体，理性不断麻痹。
@Hitret id=5765
@cg file=EA07b
@Talk name=八雲 voice=YKM000405
; 「んくっ、あっ、あぁぁ……ちんちん、完全に勃起しちゃいましたね。ガチガチになってます……」
「嗯，啊，啊……小灯笼，完全勃起了。变得僵硬了……」
@Hitret id=5766
@Talk name=心の声
; 八雲姉の言う通り、ペニスは二人のお尻の間で天井を見上げていた。
正如八雲姐姐所说，阴茎在两人的屁股之间仰望着天花板。
@Hitret id=5767
@Talk name=萌莉 voice=MER000434
; 「お尻がヤケドしそうだわ……んぁんっ……すぐにこんなに硬くするなんて、やらしいんだからぁ……あっ！」
「我的屁股好像要坏了……嗯……马上就这么硬，真是讨厌啊……啊！」
@Hitret id=5768
@Talk name=八雲 voice=YKM000406
; 「萌ちゃんったら嬉しいくせに……私たちのお尻でちんちん勃たせてくれたんですから」
「小萌明明很高兴……因为他让我在我们的屁股上扑通一声爆发了」
@Hitret id=5769
@Talk name=心の声
; 汗でしっとりしている尻肌が両側から吸い付いてくる。
因出汗而湿润的臀部皮肤从两侧吸着。
@Hitret id=5770
@Talk name=心の声
; 白くて綺麗な肌が赤く色づいてくるのがいやらしい。
又白又漂亮的皮肤变红了，真讨厌。
@Hitret id=5771
@Talk name=八雲 voice=YKM000407
; 「ねえねえ、どうですか……？　私たちのお尻、気持ちいいですか？」
「喂，怎么样……？我们的屁股舒服吗？」
@Hitret id=5772
@Talk name=心の声
; 八雲姉は挑発的にお尻を突き出してくる。
八雲姐姐挑逗地把屁股伸出来。
@Hitret id=5773
@Talk name=良太
; 「あ、ああ……柔らかくて、気持ちいいよ」
「啊，啊……又软又舒服」
@Hitret id=5774
@cg file=EA07c
@Talk name=萌莉 voice=MER000435
; 「や、柔らかいって……んくっ！　エッチな感想、言わないでよ……恥ずかしいじゃない……」
「呀，你说你很温柔……嗯！不要说色情的感想……不是很害羞吗……」
@Hitret id=5775
@Talk name=八雲 voice=YKM000408
; 「萌ちゃんのいじっぱり。お尻びくびくーって震えて、喜んじゃってるくせにぃ」
「小萌真是太调皮了，屁股都发抖了，明明很高兴的」
@Hitret id=5776
@Talk name=萌莉 voice=MER000436
; 「やっ……そんなことないわよ……んんっ！」
「哎呀……没有那样的事啊……嗯！」
@Hitret id=5777
@Talk name=心の声
; 萌莉は赤い顔で、悩ましげに身体をくねらせた。
萌莉红着脸，烦恼地扭动着身体。
@Hitret id=5778
@Talk name=八雲 voice=YKM000409
; 「ふふっ、恥ずかしがり屋さんですね。ちんちんにも、萌ちゃんのお尻がびくって震えたの分かったでしょう？」
「呵呵，你真是个容易害羞的人啊。你也知道小萌的屁股在发抖吧？」
@Hitret id=5779
@Talk name=良太
; 「そう、だな……」
「是啊……」
@Hitret id=5780
@cg file=EA07cL pos=320,-180,0
@Talk name=萌莉 voice=MER000437
; 「ば、ばかぁっ！　恥ずかしくて震えただけだからっ、嬉しかったわけじゃないんだから……っ！」
「笨蛋！只是因为害羞而发抖，并不是因为高兴……！」
@Hitret id=5781
@Talk name=心の声
; 萌莉が腰を引こうとすると、八雲姉がその分お尻を押し付ける。
萌莉想拉腰的时候，八雲姐姐把屁股压在那里。
@Hitret id=5782
@Talk name=心の声
; ペニスに角度がついて、萌莉の尻肉に沈み込んだ。
阴茎有个角度，沉入萌莉的臀肉。
@Hitret id=5783
@Talk name=萌莉 voice=MER000438
; 「ひゃんっ！？　ぁ、ああ！　勃起したペニスが、んんっ、お尻に当たって、擦れてぇ……はぁ、熱い……っ！」
「哎呀！？啊，啊！勃起的阴茎，嗯，打在屁股上，擦破了……啊，好热……！」
@Hitret id=5784
@cg file=EA07bL pos=-320,-180,0
@Talk name=八雲 voice=YKM000410
; 「本当にお尻が好きなんですね。ぁんっ！ちんちんすっごく喜んでます……ぁ、あっ！」
「你真的很喜欢你的屁股。嗯！我非常高兴……啊，啊！」
@Hitret id=5785
@Talk name=心の声
; 八雲姉の声が甘くとろけて、淫らになっていく。
八雲姐姐的声音甜美地融化，变得淫荡。
@Hitret id=5786
@Talk name=八雲 voice=YKM000411
; 「せっかくだから手でも触ってほしいけど……んぅ……この体勢だと難しいですもんね。その分、ちんちんでいっぱい感じさせてくださいね……っ」
「因为是难得的机会，所以希望你能用手抚摸……嗯……如果是这个姿势的话就很难了。所以，请让我感受到满满的灯笼吧……」
@Hitret id=5787
@cg file=EA07c
@Talk name=萌莉 voice=MER000439
; 「手で！？　変なこと言わないで、八雲……はくぅ、そんなの、想像しただけで……はぁぅ……んっ！」
「用手！？不要说奇怪的话，八雲……哈哈，只是想象一下而已……啊……嗯！」
@Hitret id=5788
@Talk name=心の声
; 曲線を描きながら、形の良いお尻を震わせる。
一边画曲线，一边抖动形状好的臀部。
@Hitret id=5789
@Talk name=八雲 voice=YKM000412
; 「わー、良ちゃん罪作りです。萌ちゃんすごく感じてるみたいですよぉ」
「哇，小良是造孽。小萌好像感觉很厉害」
@Hitret id=5790
@Talk name=萌莉 voice=MER000440
; 「ひゃんっ！　んっ！　感じてなんか……ぁ、あっ！」
「哎呀！嗯！感觉什么的……啊，啊！」
@Hitret id=5791
@Talk name=心の声
; 肉棒をちょうど良い力加減で擦ってくる二人のお尻が、ペニスの快感を高めてやまない。
用正好的力量摩擦肉棒的两人的屁股，不断提高阴茎的快感。
@Hitret id=5792
@playEnvSe file=SE146
@cg file=EA07d
@playBgv file=YKM110014
@playBgv file=MER110014
@Talk name=萌莉 voice=MER000441
; 「や、八雲……ぁんっ！　腰動かしすぎ……んんっ！待って、あぁっ、そんなにされたら……はうぅっ」
「啊，八雲……啊！腰动得太多了……嗯！等等，啊，如果被那样做的话……哈哈」
@Hitret id=5793
@Talk name=八雲 voice=YKM000413
; 「だってぇ……気持ちいいんですもん。三人で一緒に気持ち良くなれるの、うれしいですよね……？」
「是啊……很舒服。三个人能一起心情变好，很高兴吧……？」
@Hitret id=5794
@Talk name=心の声
; 八雲姉はリミッターが外れたように喘いで、腰を上下左右に振る。
八雲姐姐喘着气，腰上下左右摆动。
@Hitret id=5795
@Talk name=心の声
; 座っている場所から押し落とされそうになった萌莉は、対抗するように八雲姉を押し戻そうとした。
从坐着的地方快要被推掉的萌莉，为了对抗而想要把八雲姐姐推回去。
@Hitret id=5796
@Talk name=八雲 voice=YKM000414
; 「きゃぅんっ！　萌ちゃんだっていっぱい擦ってるじゃないですかぁ……私のお尻に、ちんちん食い込んでぇ……はぅぅっ」
「哇！小萌不是也擦了很多吗……把它塞进我的屁股里……哈哈」
@Hitret id=5797
@Talk name=心の声
; 腰を動かすたびに揺れる胸も刺激的で、快感へと繋がっていく。
每次活动腰部时摇晃的胸部也很刺激，与快感相连。
@Hitret id=5798
@cg file=EA07c
@Talk name=萌莉 voice=MER000442
; 「八雲が押してくるから、私もつい……んんぁぅ！だからいっぱい擦れちゃって……あ、あああっ！」
「八雲推过来，我也跟着……嗯！所以擦了很多……啊，啊啊啊！」
@Hitret id=5799
@Talk name=心の声
; 二人は協力しているのか、対抗しているのか分からない絶妙な力加減でペニスを扱く。
两人用不知道是合作还是对抗的绝妙的力量处理阴茎。
@Hitret id=5800
@Talk name=心の声
; ハリのある尻たぶで、揉みくちゃにされていく。
用有弹性的臀垂，被揉成一团。
@Hitret id=5801
@Talk name=心の声
; すでに先走りが出始めていて、二人のお尻を汚し始めている。
已经开始跑了，开始弄脏两个人的屁股。
@Hitret id=5802
@Talk name=八雲 voice=YKM000415
; 「はあっ、ああっ！　擦るの、大変になってきましたぁ……気持ちよすぎてぇ、力入らなくなって……あ、あぁ……」
「啊，啊！擦得好辛苦啊……太舒服了，没力气了……啊，啊……」
@Hitret id=5803
@Talk name=萌莉 voice=MER000443
; 「ふゃぁぁ……私も……ん、ん……変になりそう……んん、ペニスが熱くて、お尻が震えてぇ……」
「嗯……我也……嗯……嗯……好像会变得奇怪……嗯，阴茎很热，屁股在发抖……」
@Hitret id=5804
@cg file=EA07cL pos=0,180,0
@Talk name=心の声
; クチュクチュと水音が聞こえ始めている。
我开始听到滴滴答答的水声。
@Hitret id=5805
@Talk name=心の声
; ペニスが濡れてじっとりとし、二人の秘所からも淫らな湿り気を感じる。
阴茎湿得湿漉漉的，从两人的秘处也能感受到淫荡的潮湿。
@Hitret id=5806
@cg file=EA07c
@Talk name=八雲 voice=YKM000416
; 「ふあぁっ……はあぁぅ……んんっ、やらしい音してます、ちんちんからお汁出ちゃうくらい、お尻気に入ったんですね……？」
「“啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊」
@Hitret id=5807
@Talk name=良太
; 「八雲姉たちだって、もうぐっしょりじゃないか」
「八雲姐姐们也已经筋疲力尽了吧」
@Hitret id=5808
@Talk name=心の声
; 秘所から愛液が伝って、お尻の間まで湿り気にまみれる。
从秘所传来了爱液，连屁股之间都沾满了湿气。
@Hitret id=5809
@Talk name=八雲 voice=YKM000417
; 「ふゃぁ……だってぇ、ちんちんがいっぱいびくびくしてくれるからぁ……喜んでくれるからっ……んんっ！」
「嗯……是啊，小灯笼会吓我一跳……因为我会很高兴的……嗯！」
@Hitret id=5810
@Talk name=心の声
; 八雲姉は感じきった声を出しながら、お尻の間でペニスを擦る。
八雲姐姐一边发出很有感觉的声音，一边在屁股之间擦阴茎。
@Hitret id=5811
@Talk name=心の声
; 小刻みに震えながら、擦る勢いはどんどん激しくなっていく。
一边微微颤抖，一边摩擦的气势越来越激烈。
@Hitret id=5812
@Talk name=萌莉 voice=MER000444
; 「はぅんっ、んぁぁ……！　やっ、んんっ、お尻で擦られて喜ぶなんて、やらしいわ……ふぁぁ……っ」
「哈哈，嗯……！哎呀，嗯，在屁股上被擦得很高兴，好像很讨厌啊……啊……」
@Hitret id=5813
@Talk name=心の声
; ペニスへ愛液を染みこませるように、二人がお尻を動かす。
为了让爱液渗透到阴茎上，两人移动屁股。
@Hitret id=5814
@Talk name=八雲 voice=YKM000418
; 「萌ちゃぁん……んぅっ……私の身体、びくびくしてるの、分かりますかぁ……？　ひぅぅ……」
「小萌……嗯……我的身体，你知道吗……？嗯……」
@Hitret id=5815
@Talk name=心の声
; とめどなく溢れてくる愛液は、飛沫を散らしベッドにまで届いている。
不断溢出的爱液，散落着飞沫送到床上。
@Hitret id=5816
@Talk name=八雲 voice=YKM000419
; 「んはぁぅぅ、んはぁ、はぁぁぁ、ちんちん擦れて気持ちいいです……ん、ぁんっ……んんっ」
「嗯……嗯……嗯……嗯……」
@Hitret id=5817
@Talk name=心の声
; 二人は腰を大きくグラインドさせて、お尻から秘所までの全てで擦ってくる。
两人把腰拉大，用从屁股到秘处的全部摩擦。
@Hitret id=5818
@Talk name=心の声
; 快感が全身を駆け巡り、理性をどんどん追い込んでいく。
快感在全身奔跑，不断地将理性逼入绝境。
@Hitret id=5819
@Talk name=八雲 voice=YKM000420
; 「ぁんっ、んっ……お尻もアソコも擦れて、気持ちいいよぉ……はぁぅ、ううんっ！」
「嗯，嗯……屁股和下巴都磨破了，好舒服啊……啊，嗯！」
@Hitret id=5820
@Talk name=萌莉 voice=MER000445
; 「あんっ……こんなにいっぱい動かして……やらしいっ、み、見ないでぇ……私、やらしい動きしてるからぁ……」
「嗯……动了这么多……做了，看，别看……我，做了很好的动作……」
@Hitret id=5821
@Talk name=八雲 voice=YKM000421
; 「やらしい動き見るのだって、興奮しますよね……いっぱい見てください、私たちがお尻振ってるところぉっ！」
「看到令人讨厌的动作，也很兴奋吧……请多看，我们在摇屁股呢！」
@Hitret id=5822
@Talk name=心の声
; 対照的な二人の言葉も、腰遣いから感じる具合は一緒なのだと分かる。
对比鲜明的两个人的话，从腰的感觉也是一样的。
@Hitret id=5823
@Talk name=心の声
; その証拠に、愛液は溢れてシーツまでぐっしょりと濡れ、腰遣いのなめらかさを助けている。
证据是，爱液溢出，连床单都湿透了，帮助腰部光滑。
@Hitret id=5824
@stopEnvSe fade=1000
@playEnvSe file=SE147
@cg file=EA07d
@Talk name=八雲 voice=YKM000422
; 「ぁんっ、あっ！　良ちゃんの腰動いてますよぉ……あぁんっ！　ふやぁぁ……もっと感じちゃう……」
「啊，啊！小良的腰在动哦……啊啊！啊啊……感觉更好……」
@Hitret id=5825
@Talk name=萌莉 voice=MER000446
; 「きゃ、ああぁぁっ……や、やめてぇっ……そっちから動くなんて、ぁんっ、感じちゃう、でしょぉっ……！？」
「“啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊」
@Hitret id=5826
@Talk name=良太
; 「ご、ごめんっ……でも……！」
「对不起……但是……！」
@Hitret id=5827
@Talk name=心の声
; 快感の大きさに、つい腰が動いてしまった。
快感之大，不知不觉腰就动了。
@Hitret id=5828
@Talk name=心の声
; 二人の尻肉をえぐるように腰を突き上げ、本能のままにより強い快感を求める。
像挖两个人的屁股肉一样抬起腰，按照本能寻求更强的快感。
@Hitret id=5829
@Talk name=八雲 voice=YKM000423
; 「すごいよぉ、ぁぁっ、こんなの、んんっ、いっぱい擦られて……アソコに入っちゃいそうです……！」
「好厉害啊，啊，这样的，嗯，被擦了很多……好像要进入我的房间了……！」
@Hitret id=5830
@Talk name=萌莉 voice=MER000447
; 「二人同時にセックスなんて……はぅんっ、あっ！だめ……やらしすぎるわ……ぁ、ああああっ！」
「两个人同时做爱什么的……哈哈，啊！不行……太过分了……啊，啊啊啊！」
@Hitret id=5831
@Talk name=心の声
; あまり声が大きすぎると、家族の誰かに聞かれるかもしれない。
声音太大的话，可能会被家人听到。
@Hitret id=5832
@Talk name=心の声
; でも、それを注意するより快感を求めたい思いの方が強かった。
但是，比起注意那个，想要寻求快感的想法更强烈。
@Hitret id=5833
@cg file=EA07c
@Talk name=八雲 voice=YKM000424
; 「ひゃぅんっ！　アソコも擦れて……ああっ、お汁こんなに出ちゃってます……ん、ぁぁぁんっ！」
「哎呀！我也磨破了……啊，汤这么多……嗯，啊！」
@Hitret id=5834
@Talk name=心の声
; 水音が余計激しくなり、愛液と先走りが混ざってぷちゅぷちゅと泡立つ。
水声变得更加激烈，爱液和先跑混合在一起，扑哧扑哧地起泡。
@Hitret id=5835
@Talk name=萌莉 voice=MER000448
; 「ん、ぁんっ……！　ペニスから先走り出しすぎだわっ……ひゃぅんんっ！　お尻、ぬるぬるよ……っ」
「嗯，嗯……！从阴茎开始就跑得太远了……嗯！屁股好湿啊……」
@Hitret id=5836
@Talk name=八雲 voice=YKM000425
; 「うんっ……ぬるぬる、気持ちいいですね……はぁ、あっ！萌ちゃんのお尻とも擦れ合って……あぁっ、んはぅっ！」
「嗯……滑溜溜的，好舒服啊……啊，啊！和小萌的屁股擦在一起……啊，嗯！」
@Hitret id=5837
@Talk name=心の声
; 俺の身体の上で、二人が身悶えている。
在我的身体上，两个人苦闷着。
@Hitret id=5838
@Talk name=心の声
; 強烈な光景にクラクラして、理性はとっくに限界を迎えていた。
被强烈的景象所吸引，理性早已迎来了极限。
@Hitret id=5839
@cg file=EA07d
@Talk name=八雲 voice=YKM000426
; 「身体が熱くて、んんっ、腰、止まらないよぉ……んっ！ちんちんとお尻擦るの、気持ちいいぃ……っ！」
「身体很热，嗯，腰，停不下来啊……嗯！咚咚地擦屁股，好舒服啊……！」
@Hitret id=5840
@Talk name=心の声
; 二人は目を閉じて、快感に浸っているような表情になる。
两人闭上眼睛，露出沉浸在快感中的表情。
@Hitret id=5841
@Talk name=心の声
; 見るからに艶っぽくて、いやらしさに満ちている。
一看就很艳丽，充满了讨厌。
@Hitret id=5842
@Talk name=八雲 voice=YKM000427
; 「あ、あっ！　身体ふわふわして、も、だめぇ……ぁぁ！気持ちいいの、おっきすぎてぇ……！　んゃああ……」
「啊，啊！身体轻飘飘的，也不行啊……啊！好舒服啊，太大方了啊……！嗯……」
@Hitret id=5843
@Talk name=心の声
; 二人の身体は電流が走るように小刻みに痙攣しはじめる。
两个人的身体像电流一样开始抽筋。
@Hitret id=5844
@cg file=EA07cL pos=-320,-180,0
@Talk name=八雲 voice=YKM000428
; 「んはぅ、あっ、はぅ！　だめ、んんっ、もうイきそう、はぅ、もうだめ、ですぅ……イっちゃいそう……！」
「嗯，啊，啊！不行，嗯，已经可以了，嗯，已经不行了……好了……好了……！」
@Hitret id=5845
@Talk name=心の声
; 胸は大きく上下に揺れ、尻肉がペニスの形に歪むのが本当にいやらしい。
胸部大幅度上下摇晃，臀肉扭曲成阴茎的形状真的很讨厌。
@Hitret id=5846
@Talk name=心の声
; 身体中の神経が、ペニスに集中しているかのように本能のまま動いてしまう。
身体中的神经像集中在阴茎上一样本能地移动。
@Hitret id=5847
@cg file=EA07cL pos=320,-180,0
@Talk name=萌莉 voice=MER000449
; 「あふぅっ、ふぁぅ、私、もっ……イきそう……はんっ、ペニスより先に、イっちゃいそうになってるぅ……っ！」
「啊，哇，我，哇……好可爱啊……嗯，比阴茎先好了……！」
@Hitret id=5848
@cg file=EA07cL pos=0,180,0
@Talk name=心の声
; 二人の秘所が、擦れるたび竿に吸い付くようにヒクつく。
两人的秘处，每次摩擦都会像吸在竿子上一样刺痛。
@Hitret id=5849
@Talk name=心の声
; 高まっていく嬌声は震えて、息は全速力で走っているように荒くなる。
越来越高的娇声颤抖着，呼吸像全速奔跑一样变得粗暴。
@Hitret id=5850
@cg file=EA07d
@Talk name=八雲 voice=YKM000429
; 「きゃんっ……んっ！　気持ちいいですよぉ……はぅんっ！ちんちんがお尻にくいこんでぇ……ふあああっ！」
「哇……嗯！好舒服啊……哈哈！小灯笼蹲在屁股里……啊啊啊啊啊啊！」
@Hitret id=5851
@Talk name=心の声
; 二人が強めに押し付けながら、リズミカルに擦り立ててくる。
两个人一边用力推着，一边有节奏地摩擦着。
@Hitret id=5852
@Talk name=心の声
; 張りがある、健康的な尻肉にもみくちゃにされて、俺の我慢はもう限界だった。
被有张力、健康的臀肉揉搓着，我的忍耐已经到了极限。
@Hitret id=5853
@Talk name=萌莉 voice=MER000450
; 「ふぁぁ、あっ、私たちのお尻の間で、ペニス暴れてる……んくぅぅう、そんなに擦ったら、イっちゃう、わ……っ」
「嗯，啊，在我们的屁股之间，阴茎在胡闹……嗯，这么擦的话，就好了，哇……」
@Hitret id=5854
@Talk name=心の声
; もう恥じらいよりも、快感が上回ってしまっている。
比起害羞，快感已经超过了。
@Hitret id=5855
@Talk name=心の声
; 淫らな音を立てながら、一番敏感な部分を擦り合い、扱き合って、絶頂までの階段を駆け昇っていく。
一边发出淫荡的声音，一边互相摩擦最敏感的部分，互相处理，跑上到顶峰的楼梯。
@Hitret id=5856
@stopEnvSe fade=1000
@playEnvSe file=SE148
@cg file=EA07c
@playBgv file=YKM110015
@playBgv file=MER110015
@Talk name=八雲 voice=YKM000430
; 「ふぁぁ、あっ、あっ、あんっ……！　ちんちん跳ねて、んくっ、お尻乱暴されてる、んゃんっ！」
「嗯，啊，啊，啊，啊……！啪嗒啪嗒地跳，嗯，屁股被粗暴了，嗯！」
@Hitret id=5857
@Talk name=心の声
; 擦り立てる勢いは増して、水音が激しくなる。
摩擦的气势增加，水声变得激烈。
@Hitret id=5858
@Talk name=八雲 voice=YKM000431
; 「こんなの、こんなのすごいよぉ……！　イっちゃう、イっちゃうからぁ……んん、ちんちんも、一緒に……っ」
「这样啊，这么厉害啊……！太棒了，太棒了……嗯，小灯笼也一起……」
@Hitret id=5859
@Talk name=良太
; 「あ、ああ、八雲姉……！　俺ももうイきそうだっ」
「啊，啊，八雲姐姐……！我好像也快来了」
@Hitret id=5860
@Talk name=萌莉 voice=MER000451
; 「私もっ……わたしも、もうイっちゃう、からぁ……混ぜてよぉ……っ！　イくの、一緒がいいわ……っ！」
「我也是……我也已经很喜欢了，所以……混在一起吧……！好的，一起比较好……！」
@Hitret id=5861
@counter show count=0
@Talk name=心の声
; ペニスが快美で満ちて、腰奥の熱がせり上がってきた。
阴茎充满了快感，腰里的热度涌上心头。
@Hitret id=5862
@counter count=1
@Talk name=八雲 voice=YKM000432
; 「あぁんっ！　ちんちん、すごいのっ……硬いのいっぱい擦れて、気持ちよすぎて……イきそう、イっ……ぁあ！」
「啊！小灯笼，好厉害啊……擦了很多硬的东西，太舒服了……好可爱啊……啊！」
@Hitret id=5863
@counter count=2
@Talk name=萌莉 voice=MER000452
; 「ふぁ、ああっあぁっ……ペニスがアソコまで擦って、ぐちゃぐちゃになっちゃってぇ……はあ、あああっ！」
「哇，啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊！」
@Hitret id=5864
@cg file=EA07cL pos=0,180,0
@counter count=3
@Talk name=心の声
; 二人の余裕のない声に呼応するように、双肉がペニスをぎゅうぎゅうと扱いてくる。
为了呼应两人无暇的声音，双肉紧紧地对待阴茎。
@Hitret id=5865
@cg file=EA07d
@counter count=4
@Talk name=萌莉 voice=MER000453
; 「ぁんっ、あっ、はぅんっ！　お尻、えぐれてぇ……はぅんっ！　気持ちいい……もう、イきそう……っ！」
「啊，啊，哈哈！屁股，走散了……哈！好舒服……已经很好了……！」
@Hitret id=5866
@counter count=5
@Talk name=八雲 voice=YKM000433
; 「あぁぁぁっ、イくぅ……お尻でちんちん擦ってぇ……んくぅ！　わたしまで、イっちゃうよぉっ……！」
「“啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊」
@Hitret id=5867
@counter count=6
@Talk name=心の声
; 二人は腰を激しく振って、盛大に乱れている。
两人激烈地摆动着腰，盛大地凌乱着。
@Hitret id=5868
@cg file=EA07c
@counter count=7
@Talk name=萌莉 voice=MER000454
; 「あっあっ……私、もう……んんっ、我慢できないわ、ぁああぁぁぁぁぁっ！　感じすぎ、てっ、ふあああ！！」
「“啊啊啊……我已经……嗯，不能忍耐了，啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊」
@Hitret id=5869
@counter count=8
@Talk name=心の声
; 二人の身体が、糸を張りつめたように小刻みに震え、喉を逸らす。
两人的身体像绷紧了线一样微微地颤抖，离开了喉咙。
@Hitret id=5870
@cg file=EA07d
@counter count=9
@Talk name=八雲 voice=YKM000434
; 「ふぁぁぁぁ、ああっ、もう、だめぇっ！　私もぉ……んっんっ気持ちよすぎて、ふゃ、ああぁぁぁぁっ！！」
「啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊！」
@Hitret id=5871
@counter count=10
@絶頂 bg=EA07e
@Talk name=八雲＆萌莉 voice=YKM000435/MER000455
; 「ふあああぁぁぁぁぁあぁぁっ、あぁぁぁぁぁっっ！！」
「啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊！！」
@Hitret id=5872
@counter hide
@Talk name=心の声
; 身体の上で二人が絶頂に震え、ペニスが強く擦られて勢いよく射精してしまう。
身体上两人在绝顶颤抖，阴茎被用力摩擦，气势很好地射精了。
@Hitret id=5873
@Talk name=八雲 voice=YKM000436
; 「んひゃぅう、んんっ！　熱いですぅっ、あっあっ！精液、お尻にかかって……んぅっ！」
「嗯，嗯，嗯！好热啊，啊！精液，挂在屁股上……嗯！」
@Hitret id=5874
@Talk name=萌莉 voice=MER000456
; 「ああっ、びしゃびしゃって、すごい掛かってるっっ！」
「啊，湿透了，挂得好厉害！」
@Hitret id=5875
@Talk name=心の声
; 二人のお尻に精液がかかり、薄紅色に上気した尻肉を白く染めていく。
在两人的屁股上涂上精液，将浅红色上气的屁股肉染成白色。
@Hitret id=5876
@Talk name=心の声
; 絶頂しているお尻がビクビク震えて、射精最中のペニスを擦り立てる。
绝顶的屁股颤动着，擦着射精中的阴茎。
@Hitret id=5877
@Talk name=心の声
; 刺激の応酬に耐えきれず、精液を残らず吐き出した。
无法忍受刺激的应对，把精液全部吐了出来。
@Hitret id=5878
@cg file=EA07f
@Talk name=八雲 voice=YKM000437
; 「はぁ、はぁっ……気持ちよかったですぅ……身体、まだびくびくしちゃってますよ……」
「啊，啊……好舒服啊……身体还很害怕呢……」
@Hitret id=5879
@Talk name=萌莉 voice=MER000457
; 「ペニスもずっと震えっぱなしで……はぁ、おかしくなるかと思ったわ……」
「阴茎也一直在发抖……啊，我还以为会变得奇怪呢……」
@Hitret id=5880
@Talk name=心の声
; ベッドに手をつき、今にも倒れてしまいそうなくらい疲労している。
手贴在床上，累得眼看就要倒下了。
@Hitret id=5881
@Talk name=心の声
; 全身汗まみれで、乱れた呼吸を繰り返す。
全身都是汗，反复呼吸紊乱。
@Hitret id=5882
@Talk name=良太
; 「大丈夫か……？」
「没事吧……？」
@Hitret id=5883
@cg file=EA07fL pos=320,-180,0
@Talk name=萌莉 voice=MER000458
; 「大丈夫って……まさか、他の部屋に聞こえてないかってこと？」
「你说没关系……难道是别的房间没有听到吗？」
@Hitret id=5884
@Talk name=心の声
; 萌莉がはっとしたように扉へ目を向ける。
萌莉突然把目光转向门。
@Hitret id=5885
@cg file=EA07fL pos=-320,-180,0
@Talk name=八雲 voice=YKM000438
; 「大丈夫ですよ、たぶん。珠ちゃんねこちゃんの部屋は離れてるし、廊下を歩かなければ聞こえないはずですよ」
「没关系，大概吧。小珠猫的房间离得很远，如果不走走廊的话应该听不到」
@Hitret id=5886
@Talk name=良太
; 「たぶんか……」
「大概吧……」
@Hitret id=5887
@Talk name=心の声
; 抑えられなかった俺も悪いけど、今さら時間は戻せない。
没能抑制住的我也很抱歉，但是现在时间已经回不去了。
@Hitret id=5888
@Talk name=八雲 voice=YKM000439
; 「それに、良ちゃん争奪戦はもう本格化してるんですから、試合のひとつだって分かってもらえますっ！」
「而且，小良的争夺战已经正式开始了，所以也可以知道是比赛之一！」
@Hitret id=5889
@Talk name=良太
; 「試合って表現はやめてくれ……」
「不要用比赛来表现……」
@Hitret id=5890
@cg file=EA07f
@Talk name=萌莉 voice=MER000459
; 「そもそも聞こえてるって前提で話さないでよ！家族に聞かれたらはずかしいわ、あんな声……」
「本来就不要以听到为前提说话！如果被家人听到的话就太不好意思了，那种声音……」
@Hitret id=5891
@Talk name=心の声
; 対照的な二人に、なんだか急に普段の微笑ましい仲に戻れたような気がした。
对比鲜明的两个人，总觉得突然回到了平时令人微笑的关系。
@Hitret id=5892
@Talk name=八雲 voice=YKM000440
; 「もう聞こえてるなら、開き直って三人でお風呂も入っちゃいましょう！　お背中流してあげますよ」
「既然已经听到了，那就重新打开，三个人一起洗澡吧！我帮你洗背」
@Hitret id=5893
@Talk name=良太
; 「その開き直りはさすがに無理があるって！」
「那个翻脸真是太勉强了！」
@Hitret id=5894
@場面転換３ bg=BG26c01
@Talk name=心の声
; こうして、俺の好みの話はうやむやになり……というか、俺はそもそも観光シーズンの話をしに来たはずだったのに。
就这样，我喜欢的话就不了了之了……话说回来，我本来应该是来谈观光季节的。
@Hitret id=5895
@Talk name=心の声
; 明け透けな八雲姉を萌莉と一緒に抑えつつ、俺たちはその場をなんとか収めたのだった。
和萌莉一起压制着透明的八雲姐姐，我们总算把那个场面收起来了。
@Hitret id=5896
@recollect_end id=54
@アイキャッチＡ八雲 bg=BG07c01 char=CA04A007M
@Change target=06_01
