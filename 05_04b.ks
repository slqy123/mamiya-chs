@scene text=萌莉・珠音との秘め事・アソコがヘン？
@playSe file=SE017
@playBgm file=BGM05
@cg file=BG08c01
@Talk name=心の声
; 誰かしらいるだろうとリビングへ行こうとしたら、ノックの音に制された。
想去客厅的时候，被敲门声制止了。
@Hitret id=5897
@Talk name=良太
; 「はい。開いてるよ」
「是的，是开着的」
@Hitret id=5898
@stopSe fade=1000
@playSe file=SE010
@enter file=CB04A003M
@Talk name=萌莉 voice=MER000460
; 「夜遅くにごめんなさい。今、時間大丈夫？」
「很抱歉这么晚打扰你，现在时间还好吗？」
@Hitret id=5899
@char file=CB04A001M x=300
@enter file=CC04A001M x=-300
@Talk name=珠音 voice=TMN000344
; 「お邪魔します……」
「打扰了……」
@Hitret id=5900
@stopSe fade=1000
@autoPosition
@Talk name=良太
; 「大丈夫だ。ちょうど誰か探しにリビングに行こうと思ってたくらいだから」
「没关系，我只是想去客厅找人」
@Hitret id=5901
@char file=CB04A006M
@Talk name=萌莉 voice=MER000461
; 「リビングに？　なにか用でもあったの？」
「在客厅？有什么事吗？」
@Hitret id=5902
@Talk name=良太
; 「いや、店の観光シーズンをどうしようか、とかそういう話をしようと思って」
「不，我想说店的观光季节怎么办之类的话」
@Hitret id=5903
@Talk name=良太
; 「それより、二人はどうしてここに？」
「比起这个，两个人为什么会在这里？」
@Hitret id=5904
@char file=CB04A003M
@ううっ id=萌莉
@Talk name=萌莉 voice=MER000462
; 「そ、その……ねえ？」
「那个，那个……啊？」
@Hitret id=5905
@char file=CC04A008M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN000345
; 「う、うん……」
「嗯，嗯……」
@Hitret id=5906
@Talk name=心の声
; 二人は視線を交わして、顔を赤らめる。
两人交换视线，脸红。
@Hitret id=5907
@Talk name=心の声
; トイレを我慢してるように内股をもじもじと擦り合わせているのはなぜだろう。
为什么像忍耐着厕所一样扭扭捏捏地擦着大腿呢。
@Hitret id=5908
@Talk name=心の声
; ……なんだか、危ない予感がする。
……总觉得很危险。
@Hitret id=5909
@stopBgm fade=3000
@clearChar id=珠音
@char file=CB04A007M
@ううっ id=萌莉
@Talk name=萌莉 voice=MER000463
; 「あ……あのね……いい？　恥ずかしいから、一度しか言わないわよ。ちゃんと聞いててね……」
「啊……那个……好吗？不好意思，我只说一次。好好听我说……」
@Hitret id=5910
@Talk name=良太
; 「あ、ああ、分かった」
「啊，啊，知道了」
@Hitret id=5911
@char file=CB04A007L
@おじぎ id=萌莉
@Talk name=心の声
; 萌莉はぐっと距離を近づけてきた。
萌莉一下子拉近了距离。
@Hitret id=5912
@playBgm file=BGM23
@char file=CB04A014L
@font size=21
@Talk name=萌莉 voice=MER000464
; 「私と珠音のアソコを見て欲しいの……」
「想让你看看我和珠音的阿索科……」
@Hitret id=5913
@メッセージ揺らし＋文字大
@Talk name=良太
; 「なっ……！？」
「啊……！？」
@Hitret id=5914
@Talk name=良太
; 「なんだそれは、珠音まで巻き込んで！」
「那是什么，把珠音也卷进来！」
@Hitret id=5915
@clearChar id=-1
@char file=CC04A012M
@否定 id=珠音
@Talk name=珠音 voice=TMN000346
; 「あ……えっと、巻き込まれたわけじゃなくて……私からも、その、お願いしたいな……って」
「啊……嗯，我不是被卷入其中……我也想拜托你……」
@Hitret id=5916
@Talk name=良太
; 「あ、あのなぁ……見てどうしろっていうんだ」
「啊，那个……看了怎么办？」
@Hitret id=5917
@Talk name=心の声
; これも四条院さんに対抗する計画の一端なのかもしれないけど、突拍子がなさすぎる。
这也许也是与四条院对抗的计划的一部分，但太突然了。
@Hitret id=5918
@char file=CB04A003M
@Talk name=萌莉 voice=MER000465
; 「さっき珠音とお風呂に入ってたんだけど……その、アソコの形の話題になったの」
「刚才和珠音一起洗澡……那个，成为了阿索科形状的话题」
@Hitret id=5919
@char file=CC04A005M
@Talk name=珠音 voice=TMN000347
; 「それで……あの、普通はどういう形なのかなって……私と萌莉ちゃんの、あ、アソコ……ちょっと違うみたいで」
「所以……那个，一般是什么形状的呢……我和萌莉的，啊，阿索科……好像有点不一样」
@Hitret id=5920
@Talk name=良太
; 「違うって、どんな風に？」
「不一样，是怎么回事？」
@Hitret id=5921
@char file=CB04A009M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER000466
; 「それを見て欲しいって言ってるのよ！　もうっ」
「我是说想让你看看那个！也不行」
@Hitret id=5922
@Talk name=良太
; 「そ、そうだよな、ごめん」
「是啊，是啊，对不起」
@Hitret id=5923
@Talk name=心の声
; 聞いてから失敗したと思った。
听了之后我以为我失败了。
@Hitret id=5924
@Talk name=心の声
; あんな質問をしたら、見ることを了承してるようなものだ。
如果问那样的问题，就像是同意看一样。
@Hitret id=5925
@char file=CC04A012M
@Talk name=珠音 voice=TMN000348
; 「良くんは男の子だから、エッチな画像とか、見たことあるだろうって思って……」
「因为好的是男孩子，所以我想应该见过色情的画像吧……」
@Hitret id=5926
@char file=CB04A003M
@Talk name=萌莉 voice=MER000467
; 「大抵のものってモザイクが掛かってるし、他の子に見せてって頼むなんてできないから……」
「大部分的东西都挂着马赛克，不能拜托其他的孩子看……」
@Hitret id=5927
@Talk name=心の声
; それで俺に白羽の矢が立ったのか。
所以我被选中了吗。
@Hitret id=5928
@Talk name=良太
; 「悪いけど、俺もそれほど詳しくないし……母さんや京花姉さんなら、教えてくれるんじゃないか？」
「不好意思，我也不是很清楚……如果是妈妈和京花姐姐的话，不是会告诉我吗？」
@Hitret id=5929
@Talk name=心の声
; 女性同士の方が話も合うはずだしな。
女性之间的话应该也会很合得来吧。
@Hitret id=5930
@char file=CB04A015M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER000468
; 「もし変な形でも、良太に気に入ってもらえたら安心できるのよ。だから、お願い」
「即使是奇怪的形状，如果能让良太喜欢的话也能放心。所以，拜托了」
@Hitret id=5931
@char file=CC04A012M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN000349
; 「私もなの。お願い……私たちのアソコを見て、感想を教えて……？」
「我也是。拜托……看看我们的私事，告诉我们感想……？」
@Hitret id=5932
@Talk name=心の声
; 二人の真剣な瞳に見つめられては、拒否することができなかった。
被两人认真的眼睛盯着看，无法拒绝。
@Hitret id=5933
@playSe file=SE063
; *recollect1
*recollect1
@Ｈシーン開始 music=BGM23 bg=EB07a
@Talk name=心の声
; 結局流されて、萌莉と珠音が俺のベッドに寝そべっている。
结果被冲走了，萌莉和珠音躺在我的床上。
@Hitret id=5934
@Talk name=心の声
; 緊張している視線が二対、俺を見つめている。
两对紧张的视线盯着我。
@Hitret id=5935
@Talk name=心の声
; 下を脱いで露わになった真っ白な太ももが、もじもじと擦れ合っている。
脱下露出的雪白的大腿，扭扭捏捏地互相摩擦着。
@Hitret id=5936
@Talk name=萌莉 voice=MER000469
; 「あ……あまりじろじろ見られると、恥ずかしいわ……んん……」
「啊……被人盯着看，真不好意思……嗯……」
@Hitret id=5937
@Talk name=珠音 voice=TMN000350
; 「う、うん……でも、見て欲しいってお願いしたのは私たちなんだし……」
「嗯，嗯……但是，拜托你看的是我们……」
@Hitret id=5938
@Talk name=心の声
; ショーツまで脱いでいるけど、二人は手で秘所を隠している。
虽然连内裤都脱了，但是两个人用手藏着秘密。
@Hitret id=5939
@Talk name=良太
; 「その……やっぱりやめておこう？　こういうことは女の子同士でやった方が……」
「那个……还是算了吧？这种事还是女孩子们一起做比较好……」
@Hitret id=5940
@Talk name=萌莉 voice=MER000470
; 「んんぅっ……！　ここまで勇気を出したんだから、見てもらうわよ。ね、珠音……」
「嗯……！我已经鼓起勇气到这个地步了，让你看看吧。对了，珠音……」
@Hitret id=5941
@hide
@cg file=EB07b
@update transition=universal rule=curtain_open time=500
@waitUpdate
@Talk name=心の声
; 二人はゆっくりと手を移動させた。
两个人慢慢地移动了手。
@Hitret id=5942
@Talk name=萌莉 voice=MER000471
; 「ほ……ほら、早く見てぇ……私のアソコ、どう思う？」
「呵呵……看，快点看……你觉得我这个人怎么样？」
@Hitret id=5943
@Talk name=良太
; 「どうって……」
「怎么……」
@Hitret id=5944
@cg file=EB07bL pos=0,180,0
@Talk name=心の声
; 目の前に晒された二人の秘所。
暴露在眼前的两个人的秘密。
@Hitret id=5945
@Talk name=心の声
; あまりにも、あられもないポーズを前にして喉がカラカラになる。
面对不太好的姿势，喉咙变得干巴巴的。
@Hitret id=5946
@Talk name=心の声
; 白い肌に、秘所はピンク色に染まっている。
白色的皮肤，秘处染上了粉红色。
@Hitret id=5947
@Talk name=珠音 voice=TMN000351
; 「わ……私と萌莉ちゃんのアソコ……やっぱり違うよね。どうかな、おかしいかな……？」
「哇……我和萌莉的阿索科……果然不一样啊。怎么样，奇怪吗……？」
@Hitret id=5948
@Talk name=良太
; 「いや……お、おかしくなんてないぞ」
「不……哦，不奇怪」
@Hitret id=5949
@Talk name=心の声
; 二人の秘所を食い入るように見つめてしまう。
盯着两个人的秘密。
@Hitret id=5950
@Talk name=心の声
; 萌莉の秘所は肉付きが薄めながら、見るからに柔らかそうだ。
萌莉的秘处虽然肉质很薄，但看起来很柔软。
@Hitret id=5951
@Talk name=心の声
; 閉じている秘所からは、ピンク色の粘膜が少しだけ見えている。
从封闭的秘处可以看到一点粉红色的粘膜。
@Hitret id=5952
@Talk name=心の声
; 珠音の秘所は、ぴったりと閉じている。
珠音的秘处紧闭着。
@Hitret id=5953
@Talk name=心の声
; 恥丘は萌莉よりもふっくりとしていて、触り心地が良さそうだ。
羞丘比萌莉更丰满，摸起来很舒服。
@Hitret id=5954
@cg file=EB07b
@Talk name=萌莉 voice=MER000472
; 「んぅんっ……見すぎよぉ……ぁん、あっ……恥ずかしい……」
「嗯……看太多了……啊，啊……不好意思……」
@Hitret id=5955
@Talk name=良太
; 「ご、ごめん……」
「对不起……」
@Hitret id=5956
@Talk name=珠音 voice=TMN000352
; 「萌莉ちゃん……でも、見て欲しいってお願いしたんだし、ちゃんと見てもらわないと……」
「萌莉……但是，我拜托你看，你得好好看看……」
@Hitret id=5957
@Talk name=萌莉 voice=MER000473
; 「そうだけど、でも……んんっ……良太に見られてるって思ったら、私……恥ずかしくて、ドキドキして……」
「虽然是这样，但是……嗯……以为被良太看到了，我……很害羞，心跳加速……」
@Hitret id=5958
@Talk name=心の声
; 萌莉はむずがるように腰をくねらせる。
萌莉痒痒地扭动着腰。
@Hitret id=5959
@Talk name=心の声
; 秘所がよじれ、奥のピンク色がチラチラと見える。
秘处扭曲，里面的粉红色隐约可见。
@Hitret id=5960
@Talk name=珠音 voice=TMN000353
; 「私も、あの……黙ってじっと見られてると、緊張しちゃうかな……」
「我也是，那个……被默默地盯着看的话，会紧张吗……」
@Hitret id=5961
@Talk name=良太
; 「そ、そうか……」
「是、是吗……」
@Hitret id=5962
@Talk name=心の声
; 感想を言うなんて恥ずかしいけど、二人の望みなんだから応えないと……
虽然说出感想很不好意思，但是因为是两个人的愿望所以必须回应……
@Hitret id=5963
@Talk name=良太
; 「二人のアソコ、綺麗だよ。肌が白くて、つるんとしてて……」
「两个人的头发很漂亮。皮肤很白，很光滑……」
@Hitret id=5964
@cg file=EB07bL pos=0,-180,0
@Talk name=萌莉 voice=MER000474
; 「おかしくない……？　その、良太が見たことある画像とか、そういうのと比べておかしいとか……」
「不奇怪……？那个，良太见过的画像，和那样的相比很奇怪……」
@Hitret id=5965
@Talk name=萌莉 voice=MER000475
; 「ああっ、まさか私たち姉妹以外の子のを実際に見たことがあるとか言わないわよね！？」
「啊，难道你不说你实际见过我们姐妹以外的孩子吗！？」
@Hitret id=5966
@Talk name=珠音 voice=TMN000354
; 「えええっ！？」
「是啊！？」
@Hitret id=5967
@Talk name=良太
; 「ないない、あるわけないだろう！？」
「没有，不可能有吧！？」
@Hitret id=5968
@Talk name=良太
; 「その、すごく綺麗だってば……」
「那个，非常漂亮的话……」
@Hitret id=5969
@Talk name=珠音 voice=TMN000355
; 「あ、あのう……私のアソコもおかしくないかな？萌莉ちゃんのより、その……膨らんでる感じがするし」
「啊，那个……我的那个人也不奇怪吧？比起萌莉，那个……感觉更膨胀」
@Hitret id=5970
@cg file=EB07bL pos=0,180,0
@Talk name=良太
; 「大丈夫。珠音のアソコも、すごく綺麗だよ。唇がぴったり閉じてるし……」
「没关系。珠音的阿索科也非常漂亮。嘴唇紧闭……」
@Hitret id=5971
@Talk name=萌莉 voice=MER000476
; 「私のアソコ……ピンク色の、私の中が少し見えちゃって、んんっ……珠音とは違うでしょ……？」
「我的阿索科……粉红色的，能稍微看到我的内心，嗯……和珠音不一样吧……？」
@Hitret id=5972
@Talk name=良太
; 「ああ。でも、綺麗なことに変わりないよ。それに、すごくいやらしい……」
「啊，不过，也没变漂亮。而且，非常讨厌……」
@Hitret id=5973
@Talk name=心の声
; 二人の性器は緊張してこわばり、太ももの内側がぴくぴくと震える。
两人的生殖器紧张而僵硬，大腿内侧微微颤抖。
@Hitret id=5974
@cg file=EB07b
@Talk name=萌莉 voice=MER000477
; 「じゃ、じゃあ……触り心地はどう？」
「那么，那么……摸起来感觉怎么样？」
@Hitret id=5975
@Talk name=良太
; 「触り心地！？」
「摸起来很舒服！？」
@Hitret id=5976
@Talk name=良太
; 「そんなもの、俺には分からないって……」
「那种东西，我不知道……」
@Hitret id=5977
@Talk name=珠音 voice=TMN000356
; 「でも、良くんの感想さえ言ってもらえればそれでいいの……ね、萌莉ちゃん？」
「但是，只要能说出良君的感想就好了……萌莉？」
@Hitret id=5978
@Talk name=萌莉 voice=MER000478
; 「ええ……私たちは、他の人がどう思うかじゃなくて……良太がどう思うかの方が重要なんだから……」
「嗯……我们不知道别人是怎么想的……良太是怎么想的更重要……」
@Hitret id=5979
@Talk name=心の声
; 二人の真っ赤な顔と、誘うように晒されているアソコを見る。
看着两人通红的脸和被邀请的阿索科。
@Hitret id=5980
@Talk name=心の声
; 艶やかな二人の秘所が、目だけで興奮を与えてくる。
艳丽的二人的秘处，只用眼睛给予兴奋。
@Hitret id=5981
@playEnvSe file=SE146
@cg file=EB07cL pos=0,180,0
@playBgv file=MER110007
@playBgv file=TMN110007
@Talk name=萌莉 voice=MER000479
; 「ひゃ、んっ……ああっ……指、気持ちいい……ふぁぁ……はぁんっ……」
「啊，嗯……啊……手指，好舒服……啊……啊……啊……」
@Hitret id=5982
@Talk name=心の声
; 理性が一瞬麻痺したかと思えば、俺は二人の秘所に指を触れさせていた。
理性一瞬间麻痹了，我就用手指抚摸着两个人的秘密。
@Hitret id=5983
@Talk name=珠音 voice=TMN000357
; 「あふ……ぁんっ……ゆ、指……震えてるよぉ……ふや、ぁんっ……」
「啊……啊……啊……啊，手指……在发抖啊……啊，啊……」
@Hitret id=5984
@Talk name=良太
; 「ごめん、緊張して……」
「对不起，我很紧张……」
@Hitret id=5985
@Talk name=心の声
; 触るといっても、どれくらい触れていいのか加減が分からない。
虽说是抚摸，但也不知道该抚摸多少。
@Hitret id=5986
@Talk name=心の声
; 可憐で控えめな二人の秘所は、少し力を入れただけで指が沈み込んでしまいそうだ。
可怜而保守的两人的秘处，只要稍微用力手指就会沉下去。
@Hitret id=5987
@cg file=EB07cL pos=0,-180,0
@Talk name=萌莉 voice=MER000480
; 「なに遠慮してるのよ……もっと触って、どう感じるか教えて……好みじゃなければ、頑張って変わるから……」
「你在客气什么啊……再摸一下，告诉我你感觉怎么样……如果不喜欢的话，我会努力改变的……」
@Hitret id=5988
@Talk name=良太
; 「変わる必要なんてない。触ってるだけで、すごく気持ちいいよ」
「没有必要改变。只要抚摸一下，就觉得很舒服」
@Hitret id=5989
@cg file=EB07c
@Talk name=心の声
; 恥丘を指先でぷにぷにと突くと、二人がくすぐったそうにお尻をひきつらせた。
用指尖扑哧扑哧地戳了一下耻丘，两人好像痒痒地拉着屁股。
@Hitret id=5990
@Talk name=心の声
; 自分の力加減一つで反応が変わることが快感になってきてしまう。
根据自己的力量变化反应就会变得快感。
@Hitret id=5991
@cg file=EB07d
@Talk name=珠音 voice=TMN000358
; 「きゃぅんっ……あ、あんっ……ううー……ぷにぷにされるの、気持ちいいかも……んぅん……」
「嗯……啊，嗯……嗯……被吹得很舒服……嗯……」
@Hitret id=5992
@Talk name=心の声
; 俺は指の腹を使って、なるべく優しく柔肌をなぞる。
我用手指的腹部，尽量温柔地描绘柔软的皮肤。
@Hitret id=5993
@Talk name=心の声
; 開かれてよじれている秘唇の縁を、ゆっくりと丹念に……
慢慢地精心地……
@Hitret id=5994
@Talk name=萌莉 voice=MER000481
; 「はぁぅ……やらしい……指でなぞられて……ぁんっ……気持ちいい……」
「啊……好像很讨厌……被手指描了……啊……好舒服……」
@Hitret id=5995
@Talk name=珠音 voice=TMN000359
; 「ひゃぅ……んっ……そ、だね……指、すごく優しいのに気持ちよくて……はぅぅ……」
「啊……嗯……是啊……手指明明很温柔却很舒服……嗯……」
@Hitret id=5996
@Talk name=心の声
; 今俺は、女性の――萌莉と珠音の一番敏感な部分に触れているんだ。
现在我接触到了女性——萌莉和珠音最敏感的部分。
@Hitret id=5997
@cg file=EB07c
@Talk name=萌莉 voice=MER000482
; 「あ、んっ！　そこは、だめぇえっ……！　あ、あっ、そこ、だめなのぉっ……」
「啊，嗯！那里不行啊……！啊，啊，那里不行啊……」
@Hitret id=5998
@Talk name=珠音 voice=TMN000360
; 「ひゃぅう……はぅんっ、あっ、そこ、な、なに……！？アソコ、びくびくしちゃう……っ」
「啊……哈哈，啊，那里，啊，什么……！？我会害怕的……」
@Hitret id=5999
@cg file=EB07cL pos=0,180,0
@Talk name=心の声
; 秘唇の頂点にある小豆大の突起に触れると、彼女たちが大きく震えた。
接触到秘唇顶点的红豆大突起，她们都大为颤抖。
@Hitret id=6000
@Talk name=心の声
; クリトリスは触っているうちにだんだんと硬くなってくる。
克里特里斯在摸的过程中渐渐变硬。
@Hitret id=6001
@Talk name=萌莉 voice=MER000483
; 「あんっ……ぁぁんっ……気持ちよくなってきちゃう……ふぁぁ、指、やらしい動きするからぁ……！」
「嗯……嗯……心情会变好……嗯，手指，会做出很好的动作……！」
@Hitret id=6002
@Talk name=珠音 voice=TMN000361
; 「ふぇぅっ……うん、気持ちいい……ぁん、あっ……私も、アソコ熱くなって……」
「嗯……嗯，好舒服……啊，啊……我也变得很热……」
@Hitret id=6003
@Talk name=心の声
; 二人の秘所からじわりと愛液が滲んできた。
从两个人的秘密处慢慢地渗出了爱液。
@Hitret id=6004
@Talk name=心の声
; 指先に、汗とは違う粘り気のある愛液を感じて、ぴちゃぴちゃと音をたてるようにする。
指尖感受到与汗水不同的有粘性的爱液，发出咔嚓咔嚓的声音。
@Hitret id=6005
@cg file=EB07d
@Talk name=珠音 voice=TMN000362
; 「んっ……あ……ああ……！　そこ、触られたら……ひゃぁん、んっ……アソコ、変になりそうだよぉ……」
「嗯……啊……啊……啊……！那里，如果被碰了的话……啊……啊，嗯……啊，好像会变得很奇怪啊……」
@Hitret id=6006
@Talk name=良太
; 「気持ちよさそうな声だな……」
「声音听起来很舒服啊……」
@Hitret id=6007
@Talk name=萌莉 voice=MER000484
; 「ぁんっ……んっ……あぅんっ！　私も、ぁんっ！気持ち良すぎてぇ、はぁんっ、あっあっ……！」
「嗯……嗯……啊！我也是啊！太舒服了啊，啊，啊……！」
@Hitret id=6008
@Talk name=心の声
; 同じクリトリスへの刺激でも、萌莉と珠音の反応は微妙に違った。
同样是对克里特里斯的刺激，萌莉和珠音的反应也有微妙的不同。
@Hitret id=6009
@Talk name=心の声
; 萌莉は快感へ直結しているような反応だけど、珠音は快感の大きさに戸惑っているみたいだ。
萌莉的反应似乎直接关系到快感，但珠音似乎对快感的大小感到困惑。
@Hitret id=6010
@if exp="ChkFlagOn(11)"
@Talk name=心の声
; 萌莉は以前、オナニーしていたときもクリトリスを弄っていたし、感覚に慣れているのだろう。
萌莉以前手淫的时候也在玩克里特里斯，已经习惯感觉了吧。
@Hitret id=6011
@Talk name=萌莉 voice=MER000485
; 「んっんっ……ふぁぁ……はぅんっ、気持ちいい……クリトリス、気持ちいい……あっあっ……！」
「嗯……嗯……哈，好舒服……克里特里斯，好舒服……啊……！」
@Hitret id=6012
@Talk name=良太
; 「萌莉はココ、弄り慣れてるんだよな」
「萌莉在这里玩惯了吧」
@Hitret id=6013
@else
@Talk name=流用/萌莉 voice=MER000485
; 「んっんっ……ふぁぁ……はぅんっ、気持ちいい……クリトリス、気持ちいい……あっあっ……！」
「嗯……嗯……哈，好舒服……克里特里斯，好舒服……啊……！」
@Hitret id=6014
@Talk name=良太
; 「萌莉はココ、弄り慣れてる感じがするな」
「萌莉在这里，感觉已经习惯玩了」
@Hitret id=6015
@endif
@cg file=EB07cL pos=0,-180,0
@Talk name=萌莉 voice=MER000486
; 「な、なに言ってるのよ！？　そんなわけ……はぅんっ！」
「你、你在说什么！？就是这样……哈哈！」
@Hitret id=6016
@Talk name=心の声
; 萌莉のクリトリスを指先でぴんと弾くと、甲高い喘ぎ声が漏れた。
用指尖弹了弹萌莉的克里特里斯，发出了尖锐的喘息声。
@Hitret id=6017
@Talk name=萌莉 voice=MER000487
; 「んぅっ……いじわるな言い方しないでよぉ……あんっ……声出ちゃうのは、触り方がやらしいせいなんだからぁっ」
「嗯……不要说刁难的话……嗯……会发出声音，是因为抚摸方式比较好」
@Hitret id=6018
@Talk name=心の声
; 萌莉は身悶えて、一層甘い声をあげた。
萌莉苦不堪言，发出更加甜美的声音。
@Hitret id=6019
@cg file=EB07d
@Talk name=珠音 voice=TMN000363
; 「萌莉ちゃんも気持ちいいんだ……んぁぅ、ココで気持ち良くなるの、怖くないんだね……んぅぅぅっ」
「萌莉也很舒服……嗯，在这里心情会变好，不害怕啊……嗯……」
@Hitret id=6020
@Talk name=心の声
; 秘穴がヒクついて、透明な愛液がトロトロと垂れ落ちる。
秘穴刺痛，透明的爱液滴落下来。
@Hitret id=6021
@Talk name=心の声
; 二人の秘所から愛液の甘い香りが匂い立ち、頭がくらくらしてくる。
两人的秘处散发出爱液的甜香，让人头晕目眩。
@Hitret id=6022
@Talk name=萌莉 voice=MER000488
; 「ぁんっ……んっ……顔、近すぎるわ……ああん！息当たって、くすぐったくてぇ……ぁんっ！」
「嗯……嗯……脸，离得太近了……啊啊！被气到了，好痒啊……啊！」
@Hitret id=6023
@Talk name=良太
; 「ごめん、二人のアソコが綺麗で、目が離せなくて……」
「对不起，两个人的阿索科很漂亮，眼睛离不开……」
@Hitret id=6024
@Talk name=萌莉 voice=MER000489
; 「や、んっ……恥ずかしい……喋ったら、余計に息が……あん、あったかくて……ふぁぁ、感じちゃう……」
「啊，嗯……不好意思……说了之后，就更喘不过气来了……啊，好温暖……啊，感觉到了……」
@Hitret id=6025
@Talk name=珠音 voice=TMN000364
; 「はぅぅ……アソコを近くで見られてるなんて……ふやぁ、恥ずかしくて、照れちゃうよぉ……ぁぁああんっ……！」
「哈哈……竟然能在附近看到我……呵呵，太害羞了，好害羞啊……啊啊啊啊……！」
@Hitret id=6026
@cg file=EB07dL pos=0,180,0
@Talk name=心の声
; 萌莉も珠音も逃げるように腰をくねらせると、足が絡み合って秘唇がよじれる。
萌莉和珠音都像逃跑一样弯腰，脚缠在一起，秘唇扭动。
@Hitret id=6027
@Talk name=心の声
; 濡れた秘唇とその奥の襞もひくひくと動いて、まるでなにかを誘っているように見える。
湿了的秘唇和里面的褶子也微微地动着，看起来就像是在邀请什么。
@Hitret id=6028
@Talk name=良太
; 「すごい……アソコの口、ぱくぱく動いて……誘ってるみたいだ」
「好厉害……阿索科的嘴，动了一下……好像在邀请你」
@Hitret id=6029
@cg file=EB07c
@Talk name=萌莉 voice=MER000490
; 「ゃんっ、あっ……やらしいこと言わないで……エッチなんだから……あ、ああっ！　ああぁ……っ！」
「喵，啊……不要说要做的话……因为是H……啊，啊！啊啊啊……啊！」
@Hitret id=6030
@Talk name=珠音 voice=TMN000365
; 「アソコが動いてるって……んんっ、本当……？　はぅぅ、太ももの内側がぴくぴくしてる感じはする、けど……」
「你说我在动……嗯，真的……？嗯，感觉大腿内侧抽筋了，但是……」
@Hitret id=6031
@Talk name=良太
; 「ああ。すごくエッチな動きで……俺、このまま触ってると……」
「啊，用非常色情的动作……我就这样抚摸的话……」
@Hitret id=6032
@Talk name=心の声
; 二人の秘所のうごめきを見つめながら、生唾を呑む。
一边凝视着两人的秘处的蠢动，一边咽下唾沫。
@Hitret id=6033
@Talk name=心の声
; ぱくぱく動く秘唇が俺の指を食み、くちゅくちゅと愛液をまぶしつけてくる。
抽动的嘴唇咬着我的手指，轻轻地撒上了爱液。
@Hitret id=6034
@Talk name=萌莉 voice=MER000491
; 「ぁぁ……は、あんっ……！　指、気持ちいい、ぁぁあ……アソコにぴったりくっついて……はぅん……っ！」
「啊……哈哈……！手指，好舒服啊……紧紧地贴在我身上……哈哈……！」
@Hitret id=6035
@Talk name=心の声
; 二人が腰をくねらせるたび、汗の匂いを濃くしたような女性特有の甘い香りも立ち上る。
每当两人弯腰的时候，就会散发出浓浓的汗味的女性特有的甜香。
@Hitret id=6036
@Talk name=心の声
; クセになる香りで、顔を近づけてスンスンと鼻を鳴らしてしまう。
因为有一股怪味，所以把脸靠近，轻轻地哼了一声。
@Hitret id=6037
@Talk name=珠音 voice=TMN000366
; 「良くぅん……私のアソコ、そんなに嗅いだら恥ずかしいよ……ん、はんっ！　ぁんっ……あああっ！」
「真好啊……我的小朋友，闻了那么多真不好意思……嗯，哈哈！嗯……啊啊啊！」
@Hitret id=6038
@Talk name=良太
; 「ごめん、でもすごくやらしくて、おいしそうな匂いがして……」
「对不起，但是很难做，有很好吃的味道……」
@Hitret id=6039
@Talk name=萌莉 voice=MER000492
; 「おいしそうって……もしかして、あ、アソコの味も確かめたくなっちゃったの？」
「你说好吃……难道，啊，也想确认我的味道了吗？」
@Hitret id=6040
@Talk name=珠音 voice=TMN000367
; 「ふぇぇっ！？　そ、そんな、アソコに口を付けるなんて、だ、だめだよぉ……汚いもん……」
「哼！？啊，这样啊，跟我说话，不行啊……好脏啊……」
@Hitret id=6041
@Talk name=良太
; 「でも、風呂に入ってきたばかりなんだろ？」
「但是，你不是刚洗完澡吗？」
@Hitret id=6042
@Talk name=心の声
; 風呂場でお互いの性器を確認し合ったと言っていた。
他说在浴室里互相确认了对方的生殖器。
@Hitret id=6043
@Talk name=萌莉 voice=MER000493
; 「んぅっ……そう、だけど……念入りに洗ってきたけど……舐められるなんて、想像しただけでぇ……はぅん……っ」
「嗯……是的，但是……虽然洗得很仔细……但是能舔到，只是想象一下而已……哈哈……」
@Hitret id=6044
@Talk name=心の声
; 俺はすっかりトロトロになっている萌莉の秘所へさらに顔を近付けて――
我已经完全变成了热带龙猫的萌莉的秘处更加靠近脸——
@Hitret id=6045
@stopEnvSe fade=1000
@playEnvSe file=SE147
@cg file=EB07eL pos=0,180,0
@playBgv file=MER110008
@Talk name=萌莉 voice=MER000494
; 「ひゃんっ……あっ、あぁんっ……！　舌が……ぁん！ザラザラの舌が、アソコなぞって……ぁぁんっ！」
「啊……啊，啊……！舌头……啊！哗啦哗啦的舌头在描海豹……啊！」
@Hitret id=6046
@Talk name=良太
; 「ご、ごめん……ちょっと急だったよな」
「对不起……有点急」
@Hitret id=6047
@Talk name=心の声
; 俺は舌を引っ込め、チュッとキスをした。
我缩回舌头，吻了一下。
@Hitret id=6048
@cg file=EB07e
@Talk name=萌莉 voice=MER000495
; 「ぁんっ……んっ……私のアソコに、キス、してるぅ……ふぁぁ、恥ずかしいのに……ぁん、アソコ、震えて……」
「嗯……嗯……吻了我的我……嗯，明明很害羞……啊，我在发抖……」
@Hitret id=6049
@Talk name=心の声
; 萌莉のお尻や足がびくびくと弾んだ。
萌莉的屁股和脚战战兢兢地弹了起来。
@Hitret id=6050
@Talk name=心の声
; 劇的な反応にドキドキしながらキスの回数を増やし、徐々に舌をのぞかせる。
对戏剧性的反应一边七上八下一边增加接吻的次数，慢慢地露出舌头。
@Hitret id=6051
@Talk name=珠音 voice=TMN000368
; 「んぅっ……萌莉ちゃん、気持ち良さそう……ふぁぁ……アソコにキスされるのって……気持ちいいんだぁ……」
「嗯……萌莉，看起来很舒服……嗯……被阿索科吻了……好舒服啊……」
@Hitret id=6052
@Talk name=萌莉 voice=MER000496
; 「ん、ぁんっ……だって、舌遣いやらしくて……あんっ！気持ち良くさせられちゃうの……ぁんっ！」
「嗯，嗯……因为，我很会用舌头……嗯！会让人心情舒畅……嗯！」
@Hitret id=6053
@Talk name=良太
; 「萌莉のココ、愛液がどんどん溢れて溺れそうだ。こんなに喜んで……」
「萌莉的可可，爱液不断溢出，快要淹死了。这么高兴……」
@Hitret id=6054
@Talk name=心の声
; 萌莉の秘所へ口を付けて、溢れた愛液をちゅうっと吸う。
向萌莉的秘处插嘴，吸着溢出的爱液。
@Hitret id=6055
@Talk name=萌莉 voice=MER000497
; 「あんっ！？　ひぁぁ……やらしい音、立てないで……んくぅぅ、気持ちよすぎてぇ……あんっ！」
「啊！？啊啊……不要发出讨厌的声音……嗯，太舒服了……啊！」
@Hitret id=6056
@Talk name=珠音 voice=TMN000369
; 「ふぁぁ……すごい、やらしいよぉ……萌莉ちゃんの身体、びくびくして……ふゃぁぁぁ……」
「哇……好厉害啊……萌莉的身体，吓了一跳……哇……」
@Hitret id=6057
@Talk name=心の声
; クンニされる萌莉を見つめる珠音の視線が、うっとりとしているのに気付いた。
珠音凝视着被炒鱿鱼的萌莉的视线，让人陶醉。
@Hitret id=6058
@Talk name=良太
; 「珠音のココも、愛液が溢れてる……」
「珠音的可可也充满了爱液……」
@Hitret id=6059
@cg file=EB07eL pos=0,180,0
@playBgv file=MER110007
@playBgv file=TMN110008
@Talk name=珠音 voice=TMN000370
; 「きゃぅっ！　あ、はぅんっ……わ、私のアソコにもキス、しちゃうの……！？　ひゃぅぅんっ、あっあっ！」
「啊！啊，哈哈……哇，你也亲了我的小朋友……！？啊，啊！」
@Hitret id=6060
@Talk name=良太
; 「ああ……珠音のアソコも、愛液まみれでやらしくて……おいしいよ」
「啊……珠音的阿索科也满身是爱液……很好吃哦」
@Hitret id=6061
@Talk name=心の声
; 手で二人のアソコを弄りながら、交互にクンニを繰り返す。
一边用手玩弄着两个人的阿索科，一边交替地重复着昆尼。
@Hitret id=6062
@cg file=EB07f
@playBgv file=MER110008
@Talk name=萌莉 voice=MER000498
; 「やっ、あっあっ……舌、やらしい動きさせないでぇ……アソコの内側、かきまぜるみたいに……あぁぁんっ！」
「啊，啊啊啊……舌头，别让它动啊……在我的内侧，像搅拌一样……啊啊！」
@Hitret id=6063
@Talk name=心の声
; 秘唇から見えるピンク色の粘膜や、ぱくぱく開閉している入り口の縁を舌で舐める。
用舌头舔从秘唇能看见的粉红色的粘膜，大口地开闭的入口的边缘。
@Hitret id=6064
@Talk name=心の声
; 口の周りに愛液と唾液が付くのも構わず、ザラついた舌を強めに押し込むように二人の秘所を舐め回す。
嘴巴周围沾上爱液和唾液也没关系，像用力压着粗糙的舌头一样舔着两个人的秘处。
@Hitret id=6065
@Talk name=珠音 voice=TMN000371
; 「はぅう、あんっ……ツバもいっぱいで……はぅううっクチュクチュ言ってるよぉ、気持ち、いいよぅ……」
「嗯，嗯……燕子也很多……我在说什么呢，心情真好啊……」
@Hitret id=6066
@Talk name=心の声
; 始めは控え目だった珠音の反応も、だんだんと大きなものになっていく。
一开始谨慎的珠音的反应也渐渐变大了。
@Hitret id=6067
@Talk name=萌莉 voice=MER000499
; 「あんっ、あぁぁ……声、出ちゃうわ……やらしい声、いっぱい出ちゃう……ん、やぁっぁ、ふぁああっ」
「啊，啊啊……声音，出来了……发出了很多讨厌的声音……啊，啊，哇，哇啊」
@Hitret id=6068
@cg file=EB07fL pos=0,180,0
@Talk name=心の声
; わざとじゃなくてもピチャピチャと音が出てしまうくらい、愛液と唾液で秘所が濡れそぼっている。
即使不是故意的，也会发出咔嚓咔嚓的声音，用爱液和唾液弄湿了秘所。
@Hitret id=6069
@Talk name=心の声
; 二人の快感を示すように、秘所がびくびく震えていて、熱は全身を汗ばませている。
就像显示两人的快感一样，秘处颤动着，热度使全身汗流浃背。
@Hitret id=6070
@stopEnvSe fade=1000
@playEnvSe file=SE148
@cg file=EB07g
@playBgv file=MER110009
@playBgv file=TMN110009
@counter show count=0
@Talk name=萌莉 voice=MER000500
; 「あううううっ、も、もう無理っ……無理ぃ……んんっ、これ以上されたら、死んじゃうぅ……イっちゃううっ！」
「啊，已经不行了……不行……嗯，再这样的话，就死了……太好了！」
@Hitret id=6071
@counter count=1
@Talk name=珠音 voice=TMN000372
; 「ぁんっ、んっ！　わたし、もっ……気持ちよすぎて……はぅんっ！　アソコがビクビクしちゃってるよぉ……！」
「嗯，嗯！我……心情太好了……哈哈！我吓了一跳……！」
@Hitret id=6072
@counter count=2
@Talk name=心の声
; 二人の秘所はびくびくと痙攣を増していき、秘穴もひっきりなしにぱくぱくと開閉する。
两人的秘处战战兢兢地增加痉挛，秘穴也不停地打开和关闭。
@Hitret id=6073
@counter count=3
@Talk name=心の声
; 太ももの内側のひきつりが全身に広がり、浮いた汗がぽたぽたと跳ね落ちる。
大腿内侧的抽筋扩散到全身，漂浮的汗水滴滴答答地往下溅。
@Hitret id=6074
@cg file=EB07gL pos=0,-180,0
@counter count=4
@Talk name=萌莉 voice=MER000501
; 「きゃぅう……ぁ、ひああっっ！　こんなの、無理……クリトリスまでグリグリされたらぁ、ぁぁぁぁっっ！」
「啊……啊，啊啊啊！这样的，不行……要是连奶油都被烤好了，啊啊啊！」
@Hitret id=6075
@counter count=5
@Talk name=心の声
; 萌莉の身体が弾むと珠音の身体とも擦れて、二人の間でも快感が盛りあがっているようだった。
萌莉的身体一弹起就和珠音的身体摩擦，两人之间的快感也高涨起来了。
@Hitret id=6076
@counter count=6
@Talk name=珠音 voice=TMN000373
; 「ふぁぁぁ、ああっ、はぁ、はぅっ、私、身体があつく、なってぇ……はぅぅ、イっちゃい、そ……だよぉっ」
「“啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊」
@Hitret id=6077
@counter count=7
@Talk name=良太
; 「イってくれ、二人とも……このまま感じて……！」
「喂，你们两个……就这样感觉到了……！」
@Hitret id=6078
@cg file=EB07g
@counter count=8
@Talk name=萌莉 voice=MER000502
; 「はんっ、あっあっ、イく、イっちゃう、ふぁ、あっ、ああぁぁぁっぁぁぁぁぁぁ……っっ！！」
「“啊，啊，啊，啊，啊，啊，啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊」
@Hitret id=6079
@counter count=9
@Talk name=珠音 voice=TMN000374
; 「ひあぁぅ、んゃぅ、わ、わたしもぉ……ああっ、イく、イっ……ちゃう、ふゃぁぁ、ふぁぁぁぁぁぁ！！」
「“啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊」
@Hitret id=6080
@counter count=10
@絶頂 bg=EB07h
@Talk name=萌莉 voice=MER000503
; 「はぁぁぁぁんっ、あぁぁ、ふゃぁぁぁああ、あああっ、ひやぅ、んくぅううううっっ！！」
「“啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊」
@Hitret id=6081
@Talk name=珠音 voice=TMN000375
; 「ひうぅぅぅっ、あっあっ、ふゃぁあぁあああああっ！あんっ、んっ、んんんんーーーーっ！！」
「“啊，啊，啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊」
@Hitret id=6082
@counter hide
@Talk name=心の声
; 二人が激しく声をあげながら、全身を震わせる。
两个人一边激烈地喊着，一边全身发抖。
@Hitret id=6083
@Talk name=心の声
; 腰をガクガクと前後に動かしながら、愛液を弾けさせる。
一边扭动着腰，一边弹着爱液。
@Hitret id=6084
@Talk name=萌莉 voice=MER000504
; 「あ、あ、恥ずかしいっ……イっちゃってるぅ……あんっ！珠音の前でぇっ……クンニでイかされちゃってるぅ！」
「啊，啊，不好意思啊……太好了……哎呀！在珠音面前啊……在昆尼被耍了！」
@Hitret id=6085
@Talk name=珠音 voice=TMN000376
; 「ひんんっ、ぁっ、ふやぅうううっ！　あああっ！！」
「哼，哼，哼！啊啊啊！！」
@Hitret id=6086
@Talk name=心の声
; 二人はしばらく痙攣しているかのように、びくびくと身体を反応させ続けていた。
两人好像抽筋了一段时间，战战兢兢地持续着身体的反应。
@Hitret id=6087
@cg file=EB07i
@Talk name=萌莉 voice=MER000505
; 「はぁ……はぁ……はぁ……ああっ……う、あぁん……」
「啊……啊……啊……啊……啊，啊……」
@Hitret id=6088
@Talk name=珠音 voice=TMN000377
; 「ふぁぁぁ……はぁ、はぁぁ……ああっ……ふぁぁぁあ」
「哇……啊，哈哈……啊……哇啊」
@Hitret id=6089
@Talk name=良太
; 「二人とも、アソコはすごく綺麗で、やらしくて……おかしなところは、なにもないよ」
「两个人都很漂亮，很能干……没有什么奇怪的地方」
@Hitret id=6090
@Talk name=萌莉 voice=MER000506
; 「そ、そう……良かった……わ……私たちをイかせてまで確かめたんだから、当然よね」
「是，是……太好了……哇……让我们都看到了，这是当然的」
@Hitret id=6091
@Talk name=心の声
; 恥ずかしさを隠すためか、萌莉は強がっている口調だった。
也许是为了掩饰害羞，萌莉用逞强的语气。
@Hitret id=6092
@Talk name=珠音 voice=TMN000378
; 「私も安心したよ。良くんにそう言ってもらえると、なんだか嬉しくなっちゃう」
「我也放心了。如果你能好好地这么说的话，我会很高兴的」
@Hitret id=6093
@Talk name=萌莉 voice=MER000507
; 「そ……そうね。私たちのアソコが変じゃないなら……本当に良かったわ」
「是啊……是啊。如果我们的小朋友不奇怪的话……真是太好了」
@Hitret id=6094
@Talk name=心の声
; 素直に微笑んでいる珠音につられて、萌莉もやっと素直な微笑みを見せてくれた。
被坦率地微笑着的珠音所吸引，萌莉也终于露出了坦率的微笑。
@Hitret id=6095
@hide
@cg file=EB07j
@update transition=universal rule=curtain_close time=500
@waitUpdate
@Talk name=良太
; 「じゃあ、これで……」
「那么，就这样……」
@Hitret id=6096
@Talk name=心の声
; 今日はこれでおしまいにして、お風呂へ先に入ってもらおうと思ったのだが。
今天到此结束，我想让你先洗澡。
@Hitret id=6097
@cg file=EB07jL pos=0,-180,0
@Talk name=萌莉 voice=MER000508
; 「これで、これからも心置きなく誘惑していけるわね」
「这样的话，今后也可以毫无顾虑地诱惑你了」
@Hitret id=6098
@Talk name=珠音 voice=TMN000379
; 「う……うん。いっぱい確認してくれたから、お礼もしたいし……」
「嗯……嗯。你确认了很多，我也想谢谢你……」
@Hitret id=6099
@Talk name=心の声
; 二人の熱っぽい視線が俺の顔から身体へと走る。
两个人热情的视线从我的脸向身体跑去。
@Hitret id=6100
@cg file=EB07j
@Talk name=良太
; 「きょ、今日はもう疲れただろ？　俺はあとでいいから、先に風呂入ってきてくれ！」
「嗯，今天已经很累了吧？我一会儿就好，你先去洗澡吧！」
@Hitret id=6101
@場面転換３ bg=BG26c01
@Talk name=心の声
; 大きくなっているアソコを隠しつつ、慌てて二人を促した。
一边隐藏着长大的阿索科，一边慌慌张张地催促两人。
@Hitret id=6102
@Talk name=心の声
; 結局、店の話が出来なかったことに気付いたのはベッドに入ってからだった。
结果，我发现店里的话没能说出来是在上床之后。
@Hitret id=6103
@recollect_end id=74
@アイキャッチＡ萌莉 bg=BG08c01 char=CB04A014M
@Change target=06_01
