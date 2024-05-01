@scene text=珠音・音琴との秘め事・大きい胸と小さい胸
@playBgm file=BGM05
@時間経過３ bg=BG09c01
@Talk name=心の声
@Sub mess="誰かの様子を見に行こうと思っていたら、ちょうど珠音と␤音琴の部屋へと誘われた。"
我正想去看看谁的样子，正好被邀请去珠音和音琴的房间。
@Hitret id=6104
@charRelate flip
@char file=CC03A001M
@Talk name=珠音 voice=TMN000380
@Sub mess="「寝る前にね、ねこちゃんが良く眠れる飲み物を作って␤くれるんだって」"
「睡觉前，听说NEKO酱会给我做能睡得很好的饮料」
@Hitret id=6105
@Talk name=良太
@Sub mess="「へえ、それは興味あるな。美味しかったら店でも␤出すのか？」"
「啊，我对那个很感兴趣。好吃的话可以去店里吗？」
@Hitret id=6106
@char file=CD03B001M
@Talk name=音琴 voice=NKT000374
@Sub mess="「んぅ……上手くできたら……でも、良く眠れすぎちゃう、␤かもしれない」"
「嗯……如果做得好的话……但是，可能睡得太好了」
@Hitret id=6107
@Talk name=良太
@Sub mess="「ずいぶん自信たっぷりだな。それはそれで楽しみだ」"
「你真是自信十足啊。那我就很期待了」
@Hitret id=6108
@char file=CD03B008M
@Talk name=音琴 voice=NKT000375
@Sub mess="「じゃあ、作って来るから……待っててね」"
「那我去做……等一下」
@Hitret id=6109
@Talk name=良太
@Sub mess="「分かった。じゃあ、よろしくな」"
「好的。那就拜托你了」
@Hitret id=6110
@hide
@clearChar id=-1
@leave id=音琴
@update
@waitAction id=音琴
@Talk name=心の声
@Sub mess="良く眠れる飲み物……と言いつつ、音琴はすでに眠そうだ。␤勉強会の時から眠そうにしていたしな。"
能睡得很好的饮料……一边说着，音琴好像已经睡着了。从学习会的时候开始就困了。
@Hitret id=6111
@playSe file=SE010
@char file=CC03A001M
@Talk name=心の声
@Sub mess="あくびをしつつふらついている音琴を見送って、珠音と␤視線を交わす。"
目送着打着哈欠摇摇晃晃的音琴，与珠音交换视线。
@Hitret id=6112
@char file=CC03A006M
@ううっ id=珠音
@Talk name=珠音 voice=TMN000381
@Sub mess="「ふふっ。ねこちゃんも、シーモアの売り上げが␤あがるように、いろいろ考えてるんだよ」"
「哼哼，NEKO酱也在为西摩尔销售额提高而考虑很多」
@Hitret id=6113
@stopSe fade=1000
@Talk name=良太
@Sub mess="「そうか……音琴だってシーモアの一員だもんな」"
「是吗……音琴也是西摩尔一员啊」
@Hitret id=6114
@Talk name=心の声
@Sub mess="シーモアを守ろうという気持ちは、みんなと同じくらい␤強いものなんだろう。"
想要守护西摩尔的心情，和大家一样强烈吧。
@Hitret id=6115
@char file=CC03A009M
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN000382
@Sub mess="「はわわ、えっと、その、シーモアのためでもあるけど、␤やっぱり、頑張ってる一番の理由は……」"
「哈哇，嗯，那个，虽然也是为了西摩尔但还是努力的最大理由是……」
@Hitret id=6116
@char file=CC03A006M
@Talk name=心の声
@Sub mess="珠音はじっと俺のことを見つめてきた。"
珠音目不转睛地盯着我。
@Hitret id=6117
@Talk name=良太
@Sub mess="「珠音、一番の理由は？」"
「珠音，最重要的理由是？」
@Hitret id=6118
@char file=CC03A012M
@update time=0
@否定 id=珠音
@Talk name=珠音 voice=TMN000383
@Sub mess="「え、あ、ううん！　なんでもないの、ごめんなさい、␤変なこと言って……忘れてね！」"
「啊，啊，不！没什么，对不起，说了奇怪的话……忘了吧！」
@Hitret id=6119
@clearChar id=-1
@Talk name=心の声
@Sub mess="わざとらしいくらいぱたぱたと手を振って、勢いよく␤俺から距離を取る。"
啪嗒啪嗒地挥手，气势汹汹地和我保持距离。
@Hitret id=6120
@Talk name=良太
@Sub mess="「珠音？」"
「珠音？」
@Hitret id=6121
@Talk name=心の声
@Sub mess="こっちがびっくりするくらい大きな反応が気になって、␤今度は俺の方から顔をのぞき込もうとした。"
我很在意这个让我吃惊的大反应，这次想从我这边窥视脸。
@Hitret id=6122
@char file=CC03A016L
@update time=0
@ううっ id=珠音 count=10
@Talk name=珠音 voice=TMN000384
@Sub mess="「はわわわわわ、大丈夫、変なこと言ってごめんなさ――」"
「哈哇哇，我明白了，没关系，抱歉说了这么奇怪的话」
@HitWait id=6123
@char file=CC03A017L
@update time=0
@噴飯２ id=珠音
@エモーション・びっくり id=珠音
@font size=39
@Talk name=珠音 voice=TMN000385
@Sub mess="「ひゃあんっ！？」"
「哎呀！？」
@Hitret id=6124
@Talk name=良太
@Sub mess="「どうしたんだ？」"
「怎么了？」
@Hitret id=6125
@char file=CC03A014M
@否定 id=珠音
@Talk name=心の声
@Sub mess="手をぱたぱたさせていたかと思えば、いきなり縮こまった。"
刚想是不是把手啪的一声，就突然蜷缩起来了。
@Hitret id=6126
@Talk name=心の声
@Sub mess="今日の珠音は妙に忙しないな。"
今天的珠音特别忙啊。
@Hitret id=6127
@char file=CC03A017M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN000386
@Sub mess="「ご、ごめんなさい、あのあの、ちょっとあっち向いてて␤くれるかなっ……！？」"
「对不起，那个，能不能稍微面向那边……！？」
@Hitret id=6128
@Talk name=良太
@Sub mess="「あっちって……でも、本当にどうしたんだ？　虫か␤なにかか？」"
「啊……但是，真的是怎么了？是虫子还是什么？」
@Hitret id=6129
@char file=CC03A012M
@否定 id=珠音
@Talk name=珠音 voice=TMN000387
@Sub mess="「ううんっ……その、あ、あ、あの……ぶ……ぶら……␤ブラジャーが……外れちゃって……」"
「嗯……那个，啊，啊，那个……嗯……空着……胸罩……掉了……」
@Hitret id=6130
@メッセージ揺らし
@Talk name=良太
@Sub mess="「外れた！？」"
「偏离了！？」
@Hitret id=6131
@char file=CC03A008M
@Talk name=珠音 voice=TMN000388
@Sub mess="「う、うん……あの、サイズが合ってないのを付け␤ちゃってて……大きく動いた拍子に外れたみたい……」"
「嗯，嗯……那个，戴上了尺寸不合适的……好像在大动作的时候掉了……」
@Hitret id=6132
@Talk name=心の声
@Sub mess="そんなことがあるものなのか。"
怎么会有那样的事呢。
@Hitret id=6133
@hide
@clearChar id=-1
@update
@左カメラ移動＋位置固定 bg=BG09c01
@Talk name=良太
@Sub mess="「分かった、じゃああっち向いてるから」"
「知道了，那我就转向那边啦」
@Hitret id=6134
@Talk name=心の声
@Sub mess="俺は珠音に背を向けた。"
我背对着珠音。
@Hitret id=6135
@playSe file=SE061
@face file=CC03A005
@Talk name=珠音 voice=TMN000389
@Sub mess="「ごめんね……すぐに直すから……んんっ……はぁ、ん、␤んぅ……」"
「对不起……我马上会修好的……嗯……啊，嗯……」
@Hitret id=6136
@Talk name=心の声
@Sub mess="背後で衣擦れの音がする。"
背后传来衣衫褴褛的声音。
@Hitret id=6137
@Talk name=心の声
@Sub mess="珠音の息遣いもなんだかいやらしく聞こえて、␤興奮してきてしまう。"
珠音的气息听起来也很讨厌，很兴奋。
@Hitret id=6138
@Talk name=心の声
@Sub mess="駄目だ駄目だ。そもそも珠音は五つ子の兄妹なんだ。"
不行不行。原来珠音是五个孩子的兄妹。
@Hitret id=6139
@目閉じ
@Talk name=心の声
@Sub mess="俺はぐっと目を瞑り、必死に我慢した。"
我闭上眼睛，拼命地忍耐着。
@Hitret id=6140
@stopBgm fade=0
@stopSe fade=1000
@playSe file=SE010
@cg file=BG09c01
@enter file=CD03B008M right=100
@Talk name=音琴 voice=NKT000376
@Sub mess="「ふぁぁ、ただいま……」"
「哇啊，我回来了……」
@Hitret id=6141
@autoPosition
@メッセージ揺らし＋文字大
@Talk name=良太
@Sub mess="「わっ！？」"
「哇！？」
@Hitret id=6142
@char file=CC03A017M
@char file=CD03B002M
@update time=0
@噴飯２ id=珠音
@font size=39
@Talk name=珠音 voice=TMN000390
@Sub mess="「ふわああああっ！？」"
「啊啊啊啊啊啊！？」
@Hitret id=6143
@Talk name=心の声
@Sub mess="思わず扉の方を見ると、珠音もまだ服に手を入れている␤最中だった。"
不由得往门的方向一看，珠音也还在把手伸进衣服里。
@Hitret id=6144
@clearChar id=-1
@Talk name=心の声
@Sub mess="音琴はあくびを引っ込めて部屋の中まで進んでくると、␤飲み物をテーブルの上に置いた。"
音琴拉着哈欠走到房间里，把饮料放在桌子上。
@Hitret id=6145
@playBgm file=BGM23
@char file=CD03B015M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT000377
@Sub mess="「……誘惑タイム開始なんだね、たまちゃん」"
「……诱惑时间开始了，珠音酱」
@Hitret id=6146
@Talk name=心の声
@Sub mess="眠そうにしていた表情が一変し、急にワクワクしたような␤期待と好奇心に満ちた顔つきになる。"
看起来很困的表情突然改变了，突然露出了兴奋的期待和充满好奇心的表情。
@Hitret id=6147
@char file=CC03A014M
@否定 id=珠音
@Talk name=珠音 voice=TMN000391
@Sub mess="「ひゃうぅ！？　違うよ、全然違うよ！？」"
「啊！？不对，完全不一样！？」
@Hitret id=6148
@char file=CD03B006M
@Talk name=音琴 voice=NKT000378
@Sub mess="「でもたまちゃん、服脱ごうとしてるし、ブラ外してるよ」"
「但是珠音酱，我想脱衣服，还摘下了胸罩」
@Hitret id=6149
@char file=CC03A005M
@Talk name=珠音 voice=TMN000392
@Sub mess="「外れちゃったの。だからこれは、直してるところ␤なんだよ」"
「掉了。所以这是正在修理的地方」
@Hitret id=6150
@clearChar id=珠音
@char file=CD03B010M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT000379
@Sub mess="「………………」"
「………………」
@Hitret id=6151
@Talk name=心の声
@Sub mess="音琴は身体を震わせて、なにやらごそごそと動く。"
音琴颤动着身体，不知道在做什么。
@Hitret id=6152
@char file=CD03B001M
@Talk name=音琴 voice=NKT000380
@Sub mess="「わあ、わたしのブラも外れちゃったー」"
「哇，我的胸罩也掉了」
@Hitret id=6153
@メッセージ揺らし
@Talk name=良太
@Sub mess="「絶対に嘘だよな、それ！？」"
「这绝对是骗人的！？」
@Hitret id=6154
@char file=CD03B004M
@Talk name=音琴 voice=NKT000381
@Sub mess="「だって、誘惑タイム……わたしも参加したいよ」"
「因为，诱惑时间……我也想参加」
@Hitret id=6155
@char file=CC03A004M x=-150
@char file=CD03B004M x=150
@ううっ id=珠音
@おじぎ id=音琴
@Talk name=心の声
@Sub mess="音琴はクスリと笑うと、珠音の手を取った。"
音琴咯咯一笑，拿起珠音的手。
@Hitret id=6156
@char file=CD03B015M
@Talk name=音琴 voice=NKT000382
@Sub mess="「一緒にしよ、たまちゃん……お兄ちゃんの好みも、␤知りたいよね？」"
「一起吧，珠音酱……也想知道欧尼酱的喜好吧？」
@Hitret id=6157
@char file=CC03A008M
@Talk name=良太
@Sub mess="「こ、好み……？」"
「这个，喜欢……？」
@Hitret id=6158
@Talk name=心の声
@Sub mess="小悪魔的に微笑む音琴を見て、俺と珠音は戸惑いの␤視線を交わし合ったのだった。"
看着小恶魔般微笑的音琴，我和珠音交换了困惑的视线。
@Hitret id=6159
@簡易暗転
@charRelate
@Talk name=心の声
@Sub mess="そして――"
然后——
@Hitret id=6160
*recollect1
@Ｈシーン開始 music=BGM23 bg=EC07a
@Talk name=心の声
@Sub mess="目の前には、膝立ちの珠音と音琴。"
眼前是膝盖站立的珠音和音琴。
@Hitret id=6161
@Talk name=心の声
@Sub mess="そして、俺のペニスは二人の手の中となっていた。"
然后，我的肉棒变成了两个人的手中。
@Hitret id=6162
@cg file=EC07aL pos=0,-64,0
@Talk name=音琴 voice=NKT000383
@Sub mess="「おっきい胸と、ちいさい胸と、どっちに反応するかな、␤お兄ちゃん」"
「大胸和小胸，对哪一个有反应呢，欧尼酱」
@Hitret id=6163
@Talk name=心の声
@Sub mess="むき出しのペニスを、音琴の手がゴシゴシと撫でてくる。"
音琴的手轻轻地抚摸着赤裸裸的肉棒。
@Hitret id=6164
@Talk name=珠音 voice=TMN000393
@Sub mess="「はわわっ……びくんってしたよ……優しくして␤あげないと痛いんじゃないかなっ……！？」"
「哈哇……我很害怕……如果不温柔一点的话会不会很痛……！？」
@Hitret id=6165
@Talk name=音琴 voice=NKT000384
@Sub mess="「んぅ……そんなことないよね、お兄ちゃん？」"
「嗯……没有那样的事吧，欧尼酱？」
@Hitret id=6166
@Talk name=良太
@Sub mess="「あ……ああ。大丈夫だ」"
「啊……啊，没关系」
@Hitret id=6167
@Talk name=珠音 voice=TMN000394
@Sub mess="「そっか……それなら良かった……」"
「这样啊……那就好了……」
@Hitret id=6168
@cg file=EC07b
@Talk name=音琴 voice=NKT000385
@Sub mess="「お兄ちゃん、それじゃあおっぱいの大きさ、␤どれくらいが好みか教えて……？」"
「欧尼酱，那你告诉我你喜欢多大的胸部……？」
@Hitret id=6169
@Talk name=良太
@Sub mess="「なっ……そんな話、できるわけないだろ」"
「啊……你怎么可能会说那种话呢？」
@Hitret id=6170
@Talk name=心の声
@Sub mess="ノリノリになっている音琴から、珠音へと視線を移す。"
将视线从欢快的音琴转移到珠音上。
@Hitret id=6171
@Talk name=心の声
@Sub mess="控えめな性格の珠音だから、胸を話題にされるなんて␤恥ずかしいことだろう。"
因为是性格保守的珠音，所以被谈论胸部是很害羞的吧。
@Hitret id=6172
@Talk name=珠音 voice=TMN000395
@Sub mess="「わ、私も気になるよ……？　だって、良くんの好みが、␤私にとって一番重要なことだから……」"
「哇，我也很在意……？因为良君的喜好对我来说是最重要的……」
@Hitret id=6173
@Talk name=良太
@Sub mess="「珠音……」"
「珠音……」
@Hitret id=6174
@Talk name=心の声
@Sub mess="まっすぐな瞳でじっと見つめられると、拒否できなく␤なってしまう。"
如果被笔直的眼睛盯着看的话，就不能拒绝了。
@Hitret id=6175
@cg file=EC07bL pos=0,180,0
@Talk name=心の声
@Sub mess="姉妹の心からのおねだりに抗えるほど、俺は␤人間ができていないのだ。"
我没有能抵抗姐妹们发自内心的嫉妒，我是人类。
@Hitret id=6176
@Talk name=心の声
@Sub mess="……単に流されやすいだけかも、という疑問は置いておく。"
……也许只是容易被冲走的疑问。
@Hitret id=6177
@cg file=EC07a
@Talk name=音琴 voice=NKT000386
@Sub mess="「くすっ……お兄ちゃん、たまちゃんのお胸ばっかり␤見てるね」"
「嗯……欧尼酱，你一直在看珠音酱的胸部呢」
@Hitret id=6178
@Talk name=良太
@Sub mess="「そ、そうか？　そんなこと……」"
「是、是吗？就是这样……」
@Hitret id=6179
@Talk name=珠音 voice=TMN000396
@Sub mess="「ふぇぇっ……私の胸なんて見ても、いいことないよぅ……␤こんなの、ただ大きいだけだもん……」"
「嗯……看我的胸也没什么好的……这样的，只是大而已……」
@Hitret id=6180
@Talk name=良太
@Sub mess="「そんなことない。服の上からでも分かるくらい、␤すごく柔らかそうで、良いと思う」"
「没那回事。从衣服上也能看出来，看起来很柔软，很好」
@Hitret id=6181
@Talk name=珠音 voice=TMN000397
@Sub mess="「はぅぅ……あ、ありがとう……なんだか恥ずかしいな」"
「啊……啊，谢谢……总觉得不好意思」
@Hitret id=6182
@Talk name=心の声
@Sub mess="珠音がもじもじ身体を揺すると、自然と手も動いて␤ペニスが擦られる。"
珠音扭动着身体，手自然也会动，肉棒也会被摩擦。
@Hitret id=6183
@Talk name=心の声
@Sub mess="自分で触れるのとは全く違う、すべすべした女の子の␤手の感触だ。"
和自己抚摸的完全不同，是光滑的女孩子的手的触感。
@Hitret id=6184
@cg file=EC07b
@Talk name=音琴 voice=NKT000387
@Sub mess="「小さい胸は感度がいいって、本で読んだよ。お兄ちゃん、␤わたしの小さいお胸で、本当か試してみて……？」"
「我在书上读到，小胸的灵敏度很好。欧尼酱，用我的小胸，试试看是真的吗……？」
@Hitret id=6185
@playSe file=SE061
@cg file=EC07bL pos=0,180,0
@メッセージ揺らし横
@Talk name=心の声
@Sub mess="音琴が俺の顔に胸を押しつけてきた。"
音琴把胸部压在了我的脸上。
@Hitret id=6186
@Talk name=心の声
@Sub mess="谷間も小さい薄い胸の間に鼻先が触れると、␤音琴の身体がぴくっと震えた。"
当鼻尖触到山谷中小小的薄胸之间时，音琴的身体突然颤抖起来。
@Hitret id=6187
@stopSe fade=1000
@hide
@movecamera pos=0,-64,0 time=500
@update
@waitCamera
@Talk name=音琴 voice=NKT000388
@Sub mess="「ふぁっ……あっ……お兄ちゃんの息が……服越しに␤当たって……じわぁってあったかくなる……」"
「啊……啊……欧尼酱的气息……隔着衣服……哇，变得温暖起来……」
@Hitret id=6188
@Talk name=心の声
@Sub mess="ぶるぶると身体を震わせる音琴を見遣り、珠音が␤熱っぽく吐息した。"
看着颤动着身体的音琴，珠音热情地吐气。
@Hitret id=6189
@cg file=EC07b
@Talk name=珠音 voice=TMN000398
@Sub mess="「ふぁ……あっ……ねこちゃん、気持ち良さそう……␤おちんちんも震えてるよぉ……ん、ふぁぁ……」"
「哇……啊……NEKO酱，看起来很舒服……欧金金也在发抖……嗯，哇……」
@Hitret id=6190
@Talk name=音琴 voice=NKT000389
@Sub mess="「んっ……んぅ、気持ちいい、よ……きっと、直接␤だったら、もっと気持ちいいはず、だよ……」"
「嗯……嗯，好舒服啊……如果是直接的话，应该会更舒服的……」
@Hitret id=6191
@Talk name=心の声
@Sub mess="音琴は自分の服と、珠音の服にも手をかけた。"
音琴还亲手做了自己的衣服和珠音的衣服。
@Hitret id=6192
@Talk name=心の声
@Sub mess="珠音が戸惑う暇もなく、ぐいっと服を引き上げてしまう。"
珠音没有时间困惑，一下子把衣服拉上来了。
@Hitret id=6193
@playSe file=SE063
@場面転換４Ｐ bg=EC07c
@Talk name=珠音 voice=TMN000399
@Sub mess="「ひゃぅぅっ！？　あっあっ、私のおっぱい、良くんに␤見られて……ふあぁぁぁぁ……っ！」"
「啊！？啊，我的乳房，被好好地看了……啊啊啊……啊！」
@Hitret id=6194
@Talk name=心の声
@Sub mess="ぶるんと大きく揺れる乳房が目の前にさらけ出される。"
剧烈摇晃的乳房暴露在眼前。
@Hitret id=6195
@Talk name=心の声
@Sub mess="音琴の薄い胸も、目にまぶしいほど白くてきめ細かく␤目に映る。"
音琴纤细的胸膛，白皙而细腻地映入眼帘，令人目眩。
@Hitret id=6196
@cg file=EC07cL pos=0,-64,0
@stopSe fade=1000
@Talk name=音琴 voice=NKT000390
@Sub mess="「くすくす……お兄ちゃんのおちんちん、ビクビクって␤震えたよ。ね、たまちゃん？」"
「哧哧……欧尼酱的欧金金，吓得发抖。对吧，珠音酱？」
@Hitret id=6197
@Talk name=珠音 voice=TMN000400
@Sub mess="「う、うん……そうだね。おっぱいいきなり見せられて、␤びっくりしたのかな……？」"
「嗯，嗯……是啊。突然看到乳房，吓了一跳吧……？」
@Hitret id=6198
@Talk name=良太
@Sub mess="「いや、びっくりというか……」"
「不，是吓了一跳吗……」
@Hitret id=6199
@Talk name=心の声
@Sub mess="確かに驚きはしたけど、ペニスが跳ねた理由はもっと␤単純だ。"
确实很惊讶，但肉棒反弹的理由更简单。
@Hitret id=6200
@Talk name=心の声
@Sub mess="女の子の、普段隠されている部分が目の前に晒されている。"
女孩子平时隐藏的部分暴露在眼前。
@Hitret id=6201
@Talk name=心の声
@Sub mess="それだけでもう、息が苦しくなるくらい興奮して␤しまうのだ。"
仅仅如此，就已经兴奋得喘不过气来了。
@Hitret id=6202
@cg file=EC07c
@Talk name=音琴 voice=NKT000391
@Sub mess="「くすくす……お兄ちゃんのおちんちん、ギンギンに␤なっちゃったね……？」"
「哧哧……欧尼酱的欧金金，变成银银了吧……？」
@Hitret id=6203
@Talk name=心の声
@Sub mess="音琴は、猫を撫でるかのように亀頭を手のひら全体で␤撫で回した。"
音琴像抚摸猫一样用手掌抚摸着龟头。
@Hitret id=6204
@Talk name=珠音 voice=TMN000401
@Sub mess="「ひゃぅ……本当だね、すごく硬い……カチカチだぁ……」"
「啊……真的啊，好硬……好硬啊……」
@Hitret id=6205
@Talk name=心の声
@Sub mess="珠音は竿の半ばを指で摘んで、ふにふにと硬さを確かめて␤くる。"
珠音用手指捏住肉棒的中间，慢慢地确认它的硬度。
@Hitret id=6206
@Talk name=珠音 voice=TMN000402
@Sub mess="「え、えっと……ゴム製の伸ばし棒みたいな感触だね？␤硬いけど、弾力があって……」"
「嗯……感觉像橡胶制的拉杆吧？虽然很硬，但是很有弹性……」
@Hitret id=6207
@Talk name=良太
@Sub mess="「そ、そういう感想はいいから……」"
「嗯，这样的感想很好……」
@Hitret id=6208
@Talk name=珠音 voice=TMN000403
@Sub mess="「ふゃぁぁぁっ！？　そうだよね、ごめんね……！␤私、つい……珍しくて……」"
「啊啊啊啊啊！？是啊，对不起……！我，不知不觉……很少见……」
@Hitret id=6209
@Talk name=音琴 voice=NKT000392
@Sub mess="「くすっ……お兄ちゃん、勃起しちゃったから␤照れてるんだね……かわいい……くすくすっ……」"
「嗯……欧尼酱，因为勃起了所以害羞……好可爱……好痒……」
@Hitret id=6210
@cg file=EC07cL pos=0,180,0
@playBgv file=NKT110013
@Talk name=心の声
@Sub mess="音琴の手が、珠音の手ごと撫でるように上下に擦ってくる。"
音琴的手像抚摸着珠音的手一样上下摩擦。
@Hitret id=6211
@Talk name=良太
@Sub mess="「くぅ……っ」"
「嗯……」
@Hitret id=6212
@Talk name=心の声
@Sub mess="二人に勃起している所を見られて、触られて……羞恥心で␤頭がいっぱいになる。"
被两人看到勃起的地方，被抚摸了……羞耻心满脑子。
@Hitret id=6213
@cg file=EC07c
@stopBgv
@Talk name=音琴 voice=NKT000393
@Sub mess="「たまちゃん、今度はたまちゃんがお胸でぱふぱふして␤みて……？　きっとおちんちん、もっとビクッてするよ」"
「珠音酱，这次珠音酱试着在胸前扑哧扑哧……？珠音酱一定会更加害怕的」
@Hitret id=6214
@Talk name=珠音 voice=TMN000404
@Sub mess="「そうかな……？　えっと、ぱふぱふって……さっきの␤ねこちゃんみたいに……こうかな……」"
「是吗……？嗯，啪嗒啪嗒的……就像刚才的NEKO酱一样……是吗……」
@Hitret id=6215
@cg file=EC07cL pos=0,-64,0
@メッセージ揺らし
@Talk name=良太
@Sub mess="「むぐっ」"
「嗯嗯」
@Hitret id=6216
@Talk name=心の声
@Sub mess="音琴とは比べものにならない弾力の双丘に顔を挟まれた。"
我的脸被音琴无法比拟的弹力双丘夹住了。
@Hitret id=6217
@Talk name=心の声
@Sub mess="やわらかいっ！"
柔软！
@Hitret id=6218
@cg file=EC07c
@playBgv file=TMN110007
@Talk name=珠音 voice=TMN000405
@Sub mess="「ひゃぅっ……！　あ、あんっ……！　良くん……␤息がおっぱいにかかって……はうぅっ……！」"
「哎呀……！啊，哎呀……！良君……呼吸到乳房……哈哈……！」
@Hitret id=6219
@Talk name=心の声
@Sub mess="珠音が身体をビクビク震わせると、胸にもその振動が␤伝わって波打つ。"
珠音使身体颤动的话，胸也传达那个振动波动。
@Hitret id=6220
@Talk name=心の声
@Sub mess="とてもとても柔らかい胸に包まれて、幸せな窒息状態に␤なっている。"
被非常柔软的胸部包围着，处于幸福的窒息状态。
@Hitret id=6221
@cg file=EC07cL pos=0,0,0
@Talk name=珠音 voice=TMN000406
@Sub mess="「や、あ、あっ……良くん、頭ぐりぐりしちゃダメ……␤だめだよぉ……んんっ！」"
「不，啊，啊……不好，不能把头扭动……不行啊……嗯！」
@Hitret id=6222
@Talk name=心の声
@Sub mess="珠音が身悶えするたびに汗が垂れ落ちて、口にまで␤入りこんでくる。"
每当珠音苦闷的时候，汗就会滴下来，一直流到嘴里。
@Hitret id=6223
@Talk name=心の声
@Sub mess="俺のペニスを扱きながら、珠音自身も興奮している。"
一边拿着我的肉棒，珠音自己也很兴奋。
@Hitret id=6224
@cg file=EC07c
@Talk name=珠音 voice=TMN000407
@Sub mess="「んくぅぅ……はぁぅ……はぁっ……おっぱい、変に␤なってるよぉ……熱くて、震えちゃうの……っ」"
「嗯……啊……啊……啊……乳房变得奇怪了……又热又发抖……」
@Hitret id=6225
@Talk name=心の声
@Sub mess="興奮で甘く匂い立つ乳房が、俺の顔を柔らかく擦る。"
兴奋又甜又香的乳房，轻轻地摩擦着我的脸。
@Hitret id=6226
@Talk name=心の声
@Sub mess="十分な張りがある肌はモチモチと美味しそうで、␤生唾を呑んでしまう。"
有足够张力的皮肤看起来很好吃，会咽下唾沫。
@Hitret id=6227
@cg file=EC07c
@Talk name=音琴 voice=NKT000394
@Sub mess="「お兄ちゃんも、触って……お胸、触って比べて……␤おっきいお胸とちいさいお胸の、触り心地ぃ……っ」"
「欧尼酱也摸一下……胸部，摸一下比起来……好大的胸部和小小的胸部，摸起来很舒服……」
@Hitret id=6228
@Talk name=良太
@Sub mess="「い……いい、のか……？」"
「嗯……好吗……？」
@Hitret id=6229
@Talk name=心の声
@Sub mess="顔まで埋めたというのに、自分から触るんだと思うと␤思わず聞き返してしまう。"
连脸都埋了，一想到是自己碰的，就忍不住反问。
@Hitret id=6230
@Talk name=音琴 voice=NKT000395
@Sub mess="「んぅ……たまちゃんも、触ってほしい、よね……？␤お胸熱くて、苦しいもんね……？」"
「嗯……希望珠音酱也能摸一下，对吧……？胸口好热，好难受啊……？」
@Hitret id=6231
@Talk name=珠音 voice=TMN000408
@Sub mess="「う……うん……私も触ってほしいよ……大きい胸でも␤好きになってもらえるか、触って試してみてほしいよ」"
「嗯……嗯……我也希望你能摸一下……希望你能喜欢我的大胸，摸一下试试看」
@Hitret id=6232
@Talk name=心の声
@Sub mess="切なそうに囁かれるおねだり言葉を聞いて、頭は目の前の␤胸のことでいっぱいになる。"
听着痛苦的低声细语，脑子里充满了眼前的心事。
@Hitret id=6233
@cg file=EC07cL pos=0,0,0
@playBgv file=NKT110007
@Talk name=珠音 voice=TMN000409
@Sub mess="「ひゃっ……あぅんっ！　きゃふぅ……手、熱い……␤おっぱいと同じくらい、熱いよぉ……！」"
「哇……啊！哇……手，好烫……和乳房一样，好烫啊……！」
@Hitret id=6234
@Talk name=音琴 voice=NKT000396
@Sub mess="「ん、んゃぅっ……お兄ちゃんの手、おっきくて気持ち␤いいよぅ……わたしも、おちんちんごしごしする……っ」"
「嗯，嗯……欧尼酱的手又大又舒服……我也会好好地度过……」
@Hitret id=6235
@hide
@movecamera pos=0,180,0 time=500
@update
@waitCamera
@Talk name=心の声
@Sub mess="親指の腹で亀頭を磨くように撫でまわされる。"
用大拇指的肚子像擦龟头一样被抚摸。
@Hitret id=6236
@Talk name=心の声
@Sub mess="亀頭の裏に指を強く押しつけ、えぐるように扱かれた。"
手指用力压在龟头的背面，像挖一样被处理了。
@Hitret id=6237
@cg file=EC07c
@Talk name=珠音 voice=TMN000410
@Sub mess="「んっんっ……わ、私もするよ……んん……おちんちん、␤震えてるから……擦ってほしいん、だよね……？」"
「嗯……哇，我也会的……嗯……嗯……欧金金，因为在发抖……希望你能擦一下吧……？」
@Hitret id=6238
@Talk name=心の声
@Sub mess="二人の手の中でペニスが分別なくビクビクとのたうつ。"
在两个人的手中，肉棒分不清，扑通一声打了起来。
@Hitret id=6239
@Talk name=心の声
@Sub mess="予測が付かない刺激からの快感が増してきて、亀頭から␤じわりと先走りがにじみ出てきた。"
来自无法预测的刺激的快感增加了，从龟头慢慢地渗出了前进的步伐。
@Hitret id=6240
@playEnvSe file=SE147
@cg file=EC07d
@Talk name=珠音 voice=TMN000411
@Sub mess="「ふぁっ……おちんちんから……お汁が出てきたよ……？」"
「哇啊……欧金金……汤汁出来了……？」
@Hitret id=6241
@Talk name=心の声
@Sub mess="真っ赤に膨らんだ亀頭を指先でつぅっと撫でつけると、␤ぷくっと溢れた先走りを指で押す。"
用指尖轻轻地抚摸着膨胀成红色的龟头，用手指推着溢出的前方跑。
@Hitret id=6242
@Talk name=音琴 voice=NKT000397
@Sub mess="「んぅっ……くすっ……お兄ちゃん、お汁のおもらし␤しちゃってる……気持ちいいんだね……」"
「嗯……嗯……欧尼酱，汤汁很有趣……好舒服啊……」
@Hitret id=6243
@Talk name=心の声
@Sub mess="音琴は楽しげに竿を扱き、溢れてくる先走りを指に␤絡ませる。"
音琴愉快地操作着肉棒，把溢出的跑法缠在手指上。
@Hitret id=6244
@Talk name=心の声
@Sub mess="先走りまみれの亀頭をなでつけ、親指と人差し指で␤つまんできゅっきゅっとマッサージを繰り返す。"
抚摸着满身是跑步的龟头，大拇指和食指围成一个圈捏着，反复按摩。
@Hitret id=6245
@Talk name=珠音 voice=TMN000412
@Sub mess="「ふぁぁ……擦るたびに、ぶるぶるって震えて……␤ぁ、あっ、熱くなってぇ……すごい、よぉ……」"
「哇啊……每次擦的时候，都会发抖……啊，啊，变热了……好厉害啊……」
@Hitret id=6246
@Talk name=心の声
@Sub mess="珠音は根元あたりをそっと持ち、左右へよじるように␤動かしながら揉んできた。"
珠音轻轻地拿着根部，一边左右扭动一边揉了起来。
@Hitret id=6247
@Talk name=音琴 voice=NKT000398
@Sub mess="「本当だね、たまちゃん……おちんちん、もっと擦って␤ほしいみたいに、ぶるぶるっておねだりしてる……」"
「是真的啊，珠音酱……欧金金，为了让你再擦一点，还撒娇……」
@Hitret id=6248
@Talk name=心の声
@Sub mess="膨らんだカサの下を親指と人差し指で挟み持つと、␤ごしごしと音が鳴りそうなほど激しく擦ってきた。"
用大拇指和食指围成一个圈夹住膨胀的卡萨下面，用力地擦了擦，好像要发出咯吱咯吱的声音。
@Hitret id=6249
@Talk name=良太
@Sub mess="「う、あ……それ、すごい……」"
「嗯，啊……那个，好厉害……」
@Hitret id=6250
@Talk name=珠音 voice=TMN000413
@Sub mess="「はぅ……気持ち良さそうなお顔してる……すごく␤エッチだよぉ……見てる私まで、ドキドキしちゃう……」"
「嗯……看起来很舒服的样子……好性感啊……连看着的我都心跳加速……」
@Hitret id=6251
@Talk name=良太
@Sub mess="「ご、ごめん……二人の手が、気持ち良すぎるから……」"
「对不起……因为两个人的手太舒服了……」
@Hitret id=6252
@Talk name=珠音 voice=TMN000414
@Sub mess="「ううん、エッチな気持ちになってくれて、すごく␤嬉しい……嬉しいから、こんなにドキドキしてるんだよ」"
「不，能有H的心情，我非常高兴……因为很高兴，所以才会这么紧张」
@Hitret id=6253
@Talk name=心の声
@Sub mess="珠音が俺の頭を抱くように胸を押しつけてくる。"
珠音像抱着我的头一样把我的心压过来。
@Hitret id=6254
@Talk name=心の声
@Sub mess="女の子特有の、汗の甘い香りが鼻いっぱいに広がった。"
女孩子特有的汗的甜香扑鼻而来。
@Hitret id=6255
@cg file=EC07e
@playBgv file=TMN110014
@playBgv file=NKT110014
@Talk name=珠音 voice=TMN000415
@Sub mess="「ふ、ゃぁぁ……ああっ、あっ……息、熱い……あつい、␤よぉ……んく、あっあっ、身体も熱くなっちゃう……！」"
「嗯，啊啊……啊，啊……啊……呼吸，好热……好热啊……嗯，啊，身体也变热了……！」
@Hitret id=6256
@Talk name=良太
@Sub mess="「珠音の心臓の音、すごいな……」"
「珠音心脏的声音，好厉害啊……」
@Hitret id=6257
@Talk name=心の声
@Sub mess="頬をすり寄せると、早鐘を打っているのが聞こえる。"
把脸颊贴近，就能听到敲着警钟。
@Hitret id=6258
@Talk name=心の声
@Sub mess="汗の甘い香りがして、思わず柔らかな肌に舌をはわせた。"
汗的甜甜的香味，不由得让柔软的皮肤张开了舌头。
@Hitret id=6259
@Talk name=珠音 voice=TMN000416
@Sub mess="「うん、うんっ……！　だって、おっぱいぐりぐりされて、␤おちんちんもギチギチに硬くてぇっ……！」"
「嗯，嗯……！因为，我的乳房被打了个不停，欧金金也硬得咯吱咯吱的……！」
@Hitret id=6260
@Talk name=珠音 voice=TMN000417
@Sub mess="「はぅぅぅ、ぅぅっ……こんなの……こんなの、興奮␤しちゃって……おかしくなるよぉ……っ！」"
「嗯，嗯……这样的……这样的，太兴奋了……会变得奇怪的……！」
@Hitret id=6261
@Talk name=心の声
@Sub mess="珠音は全身を震わせながら身もだえる。"
珠音震颤着全身。
@Hitret id=6262
@cg file=EC07eL pos=0,-64,0
@Talk name=音琴 voice=NKT000399
@Sub mess="「お兄ちゃん、わたしのちっぱいも触ってぇ……んんっ、␤小さくても、ちゃんとおっぱいなんだよ……？」"
「欧尼酱，你也要摸我的胸部……嗯，虽然很小，但还是好好地乳房……？」
@Hitret id=6263
@Talk name=心の声
@Sub mess="音琴に言われるまま、俺は胸へと手を伸ばす。"
被音琴说的那样，我向胸伸出手。
@Hitret id=6264
@Talk name=心の声
@Sub mess="すでにピンと勃っている乳頭を指で摘むと、音琴の背筋が␤電流が走ったようにビクンと震えた。"
用手指掐着已经爆发的乳头，音琴的背肌像电流跑了一样颤动。
@Hitret id=6265
@Talk name=音琴 voice=NKT000400
@Sub mess="「にゃぅぅぅっ、ふやぅぅっ！　ねことのお胸、敏感に␤なってる……乳首触られると、おかしくなっちゃう……」"
「哼，哼，哼！你的胸部变得敏感了……被摸到乳头的话，会变得很奇怪……」
@Hitret id=6266
@Talk name=心の声
@Sub mess="血管が浮き出るほど白い胸は汗ばんで、乳首は␤腫れたように膨らんでいる。"
白皙的胸部汗流浃背，乳头肿胀。
@Hitret id=6267
@Talk name=心の声
@Sub mess="それは珠音も同じで、豊かな双肉の頂点は真っ赤に␤膨らんだ乳首があった。"
那珠音也一样，丰盈的双肉顶点有一个涨得通红的乳头。
@Hitret id=6268
@Talk name=心の声
@Sub mess="魅力的すぎる二人の胸を前にして、我慢できるはずもない。␤何度も交互に舌を這わせ、指で摘んで愛撫する。"
面对太过迷人的两人，不可能忍无可忍。多次交替爬行舌头，用手指掐着爱抚。
@Hitret id=6269
@Talk name=珠音 voice=TMN000418
@Sub mess="「ぁぅ、あっあっ……ふやぁぁぁぁ……！　おっぱい、␤おかしくなっちゃう……熱くて、苦しいよぉっ……」"
「“啊，啊啊……啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊」
@Hitret id=6270
@Talk name=心の声
@Sub mess="身じろぎしながら、胸を強調するように前のめりになる。"
一边打躬，一边像强调胸部一样前倾。
@Hitret id=6271
@Talk name=心の声
@Sub mess="普段控えめなあの珠音がこんなにも淫らな仕草を␤しているのだと思っただけで、興奮はさらに増す。"
只是觉得平时保守的那个珠音做出了如此淫乱的动作，兴奋更加增加。
@Hitret id=6272
@Talk name=音琴 voice=NKT000401
@Sub mess="「うにゃぅぅ、ふにゃぁんっあっあっあっ……乳首、␤気持ちいいよぉ……お兄ちゃん、もっとぐりぐりして」"
「哇，哇，哇……乳头，好舒服啊……欧尼酱，再用力一点」
@Hitret id=6273
@Talk name=良太
@Sub mess="「あ、ああ……」"
「啊，啊……」
@Hitret id=6274
@Talk name=心の声
@Sub mess="ねだられるままに、グミの実のような淡い弾力を持つ␤乳頭をこねくり回す。"
在被粘住的状态下，转动着像核桃果实一样有淡淡弹性的乳头。
@Hitret id=6275
@Talk name=音琴 voice=NKT000402
@Sub mess="「きゃぅ……んっ、うれしい……わたしも、お兄ちゃんの、␤ぐりぐりするから、ねっ……」"
「啊……嗯，好高兴……我也是，欧尼酱的，我也会扭动的，对吧……」
@Hitret id=6276
@stopEnvSe fade=1000
@playEnvSe file=SE148
@cg file=EC07e
@playBgv file=TMN110015
@playBgv file=NKT110015
@Talk name=良太
@Sub mess="「うあぁぁっ！」"
「啊啊啊！」
@Hitret id=6277
@Talk name=心の声
@Sub mess="思わず喉奥から、快感の裏声が迸る。"
不由得从喉咙深处迸发出快感的背后声音。
@Hitret id=6278
@Talk name=珠音 voice=TMN000419
@Sub mess="「きゃっ！？　おちんちん、すごく跳ねて……ひゃぅ、␤ひぅんっ！　手にぺちぺち当たるよぉ……っ」"
「哇！？欧金金，跳得好厉害……哇，哇！我会一下子撞到你的手的……」
@Hitret id=6279
@Talk name=珠音 voice=TMN000420
@Sub mess="「私も……んんっ、おっぱい気持ちいいのと同じくらい、␤おちんちん良くしてあげたい、よぉ……ん、んんんっ！」"
「我也……嗯，和胸部舒服一样，想好好地给你做，哦……嗯，嗯！」
@Hitret id=6280
@Talk name=心の声
@Sub mess="音琴が亀頭をグニグニと揉んでくる刺激に合わせて、␤珠音が竿をゴリゴリと扱きたててくる。"
随着音琴揉搓龟头的刺激，珠音咯吱咯吱地把肉棒打了起来。
@Hitret id=6281
@Talk name=心の声
@Sub mess="恍惚とした快感が脳裏を支配して、射精欲が理性を␤打ち負かす。"
恍惚的快感支配着脑海，射精欲打败理性。
@Hitret id=6282
@cg file=EC07eL pos=0,-64,0
@counter show count=0
@Talk name=音琴 voice=NKT000403
@Sub mess="「ふゃぁああぁぁ……っ！　わたし、うにゃぅぅ、もう、␤身体熱くて……イきそうに、なってる……っ！」"
「“啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊」
@Hitret id=6283
@counter count=1
@Talk name=珠音 voice=TMN000421
@Sub mess="「私も、なのっ……ねこちゃぁん、あぁぁぁ……気持ち␤良すぎて、はぅんっ！　もう、だめなのぉっ！」"
「我也是……NEKO酱，啊……太舒服了，哈哈！已经不行了！」
@Hitret id=6284
@counter count=2
@Talk name=良太
@Sub mess="「俺も、もう限界で……っ」"
「我也已经到极限了……」
@Hitret id=6285
@cg file=EC07e
@counter count=3
@Talk name=心の声
@Sub mess="珠音が大きな胸を波打たせながら、快感に震える。"
珠音震撼人心，快感震颤。
@Hitret id=6286
@counter count=4
@Talk name=心の声
@Sub mess="勃起しきった乳首が頬を擦ると、さらに強く腰を震わせ、␤ペニスを握る手も強ばる。"
勃起的乳头擦过脸颊后，腰更加强烈地颤抖，握着肉棒的手也很用力。
@Hitret id=6287
@counter count=5
@Talk name=心の声
@Sub mess="玉袋に溜まりきった快感は出口をを求めながら激しく␤煮えたぎっている。"
堆积在玉袋里的快感，一边寻找出口一边激烈地煮着。
@Hitret id=6288
@counter count=6
@Talk name=音琴 voice=NKT000404
@Sub mess="「んくぅぅ、にゃぅぅ、お兄ちゃ……おにいちゃんっ……␤ね、ねこと、もうイく……んんっ、イくぅぅっ……！！」"
「嗯，喵，欧尼酱……欧尼酱……喂，猫，已经好了……嗯，好了……！！」
@Hitret id=6289
@counter count=7
@Talk name=心の声
@Sub mess="二人の手がペニスを激しく扱き、亀頭を先走りと共に␤擦りたて、精液を限界寸前まで昇らせた。"
两人的手激烈地处理肉棒，与前头跑一起摩擦龟头，使精液上升到极限前。
@Hitret id=6290
@counter count=8
@Talk name=珠音 voice=TMN000422
@Sub mess="「ふやぁっぁぁ、おかしく、なる、なっちゃう、うううん、␤もうだめ、だめぇっ、あっ、ああぁぁ、ああああっ！！」"
「呵呵，奇怪，变成这样了，嗯，已经不行了，不行了，啊啊啊啊啊啊啊啊啊啊！！」
@Hitret id=6291
@counter count=9
@Talk name=良太
@Sub mess="「くぅっ……で、射精るっ……！」"
「嗯……那么，射精……！」
@Hitret id=6292
@counter count=10
@絶頂 bg=EC07f
@Talk name=珠音 voice=TMN000423
@Sub mess="「はぅんっ！　あああああっ……ふやぁぁぁぁぁっっ！！」"
「“哈哈！啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊」
@Hitret id=6293
@Talk name=音琴 voice=NKT000405
@Sub mess="「ひゃぅぅっ、あっ、ふぁぁぁぁぁぁああああっ！！」"
「啊啊啊啊啊啊啊啊啊啊啊啊啊！！」
@Hitret id=6294
@counter hide
@Talk name=心の声
@Sub mess="煮えたぎった精液が、精管を勢いよく駆け昇っていく。"
煮熟的精液在精管中猛然飞扬。
@Hitret id=6295
@Talk name=心の声
@Sub mess="止めようもなく腰を打ち振るわせながら、二人の手の中で␤精液を溢れさせる。"
无法停止地挥着腰，在两人的手中让精液溢出。
@Hitret id=6296
@Talk name=珠音 voice=TMN000424
@Sub mess="「ひゃんっ……！　んぁぁっあっ、ふあぁぁぁぁぁ……␤精液、いっぱい出てる……射精の勢い、すごいよぉ……」"
「“哇……！啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊」
@Hitret id=6297
@Talk name=心の声
@Sub mess="怯みながらも怒張から手を離すことなく、余韻を残す␤ように撫でつけてくる。"
虽然害怕，但手也不会离开怒张，像是留下余韵一样抚摸着我。
@Hitret id=6298
@Talk name=良太
@Sub mess="「もう射精てるから……これ以上擦られたら……っ！」"
「我已经射精了……如果再被摩擦的话……！」
@Hitret id=6299
@Talk name=音琴 voice=NKT000406
@Sub mess="「ぴゅっぴゅって……精液、止まらない……んんっ、␤白いのいっぱい、お胸まで飛んでる……！」"
「嗖嗖的……精液，停不下来……嗯，满是白色，飞到胸部……！」
@Hitret id=6300
@Talk name=心の声
@Sub mess="もがくように身体を揺する二人の身体にまで精液は飛び、␤代わりに俺へは二人の汗やよだれが落ちてくる。"
精液飞到像挣扎一样摇动身体的两个人的身体，取而代之的是两个人的汗和口水落在我身上。
@Hitret id=6301
@Talk name=心の声
@Sub mess="溢れる体液の交換にも快感を覚え、余韻はしばらくの間␤続いた。"
对溢出的体液的交换也感到快感，余韵持续了一段时间。
@Hitret id=6302
@cg file=EC07g
@Talk name=珠音 voice=TMN000425
@Sub mess="「はぁっ、はぁぅう……おっぱい、おかしくなっちゃう␤かと思ったよぉ……」"
「啊，哈哈……我还以为乳房会变得奇怪呢……」
@Hitret id=6303
@Talk name=心の声
@Sub mess="柔らかい肉丘をまだ震わせながら、珠音が深呼吸をする。"
柔软的肉丘还在颤抖，珠音深呼吸。
@Hitret id=6304
@Talk name=音琴 voice=NKT000407
@Sub mess="「んぅ……わたしも……乳首が熱くて、腫れちゃった␤みたいになって……頭が真っ白になった……」"
「嗯……我也是……乳头很热，好像肿了……头都白了……」
@Hitret id=6305
@Talk name=心の声
@Sub mess="ぼんやりした二人の顔は淫らで、夢でも見ているかのよう␤だった。"
模糊的两个人的脸淫荡得像做梦一样。
@Hitret id=6306
@Talk name=心の声
@Sub mess="どうしてこんな状況になったのか、経緯すら記憶の彼方に␤なってしまいそうなほどだ。"
为什么会变成这样，连经过都快要成为记忆的彼方了。
@Hitret id=6307
@Talk name=心の声
@Sub mess="店の話をしようと思っていたのにな……"
本来想说店里的话的……
@Hitret id=6308
@Talk name=珠音 voice=TMN000426
@Sub mess="「はぁ……はぁ……身体に力が、入らないかも……␤ふぁぁ……っ」"
「啊……啊……身体可能没有力量……啊……」
@Hitret id=6309
@Talk name=音琴 voice=NKT000408
@Sub mess="「はぅ……うにゃぁ……わたしも……ふぅ、ふゃぁ……␤頭、ぼんやりして……ふぁぁぁ……」"
「嗯……嗯……我也是……嗯，嗯……头，发呆……哇……」
@Hitret id=6310
@Talk name=心の声
@Sub mess="吐息かあくびか判然としない息遣いを漏らしながら、␤二人が俺の方へ倒れてくる。"
两个人一边喘着不清是吐气还是打哈欠的气息，一边朝我这边倒下。
@Hitret id=6311
@playSe file=SE063
@cg file=EC07gL pos=0,-64,0
@Talk name=珠音 voice=TMN000427
@Sub mess="「はぅぅぅぅ、ごめんね……汗まみれなのに␤よりかかっちゃって……はぁ、あぅ……」"
「啊，对不起……明明满身是汗却花了……啊，啊……」
@Hitret id=6312
@Talk name=良太
@Sub mess="「気にしなくていいから、落ち着くまで力抜いててくれ」"
「不用在意，在冷静下来之前请放松」
@Hitret id=6313
@Talk name=心の声
@Sub mess="二人の汗ばんだ身体からは、相変わらず女の子の匂いが␤立ち上っている。"
两个人汗流浃背的身体，依然散发着女孩子的味道。
@Hitret id=6314
@stopSe fade=1000
@Talk name=心の声
@Sub mess="その匂いを意識すると、妙に興奮してきて……射精した␤ばかりのペニスには、また熱が集まってきそうになる。"
一注意到那个味道，就特别兴奋……刚射精的肉棒，又要聚集热量了。
@Hitret id=6315
@Talk name=音琴 voice=NKT000409
@Sub mess="「んぅ、お兄ちゃん……」"
「嗯，欧尼酱……」
@Hitret id=6316
@Talk name=良太
@Sub mess="「っ！？　な、なんだ音琴？」"
「啊！？什么，音琴？」
@Hitret id=6317
@Talk name=心の声
@Sub mess="興奮しかけていることを悟られたのかと、心臓が␤ヒヤリとする。"
也许是领悟到自己快要兴奋了吧，心脏一下子跳了起来。
@Hitret id=6318
@Talk name=音琴 voice=NKT000410
@Sub mess="「おっきいお胸と小さいお胸……どっちが好きみたい？」"
「大胸和小胸……你喜欢哪一个？」
@Hitret id=6319
@Talk name=心の声
@Sub mess="寝ぼけたような声音で投げかけられたのは、␤究極の質問だった。"
用睡眼惺忪的声音被抛出的是终极问题。
@Hitret id=6320
@cg file=EC07g
@Talk name=良太
@Sub mess="「…………胸の価値は、大きさだけじゃ計れないと思う」"
「……我觉得胸部的价值不能只靠大小来衡量」
@Hitret id=6321
@Talk name=心の声
@Sub mess="射精後のどこか冷静な頭は、そんな答えを␤導き出したのだった。"
射精后冷静的头脑，得出了这样的回答。
@Hitret id=6322
@recollect_end id=94
@アイキャッチＡ珠音 bg=BG09c01 char=CC03A017M
@Change target=06_01
