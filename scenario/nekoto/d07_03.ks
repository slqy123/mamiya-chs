@scene text=占い師の不安の秘密
@playEnvSe file=SE130 vol=50
@messageFrame type=音琴
@ファイル先頭 bg=BG13a02
@playBgm file=BGM11
@char file=CE03A008M
@Talk name=莉里香 voice=RRK040130
; 「一体なにごとですの？」
「到底是怎么了？」
@Hitret id=29093
@char file=CD03B013M
@Talk name=音琴 voice=NKT040965
; 「なにごと……っていうと？」
「你说的怎么了……指的是？」
@Hitret id=29094
@回想 bg=BG12a02 char=CE03A011M
@Talk name=心の声
; ある雨の日、お使いの途中に四条院さんに会った。
有一天外面下雨，我被拜托出去买东西的时候遇到了四条院同学。
@Hitret id=29095
@char file=CD03A007M tone=sepia
@char file=CE03A001M tone=sepia
@Talk name=心の声
; お誘いされて、四条院さんが住んでるホテルまで遊びに行った。
然后受四条院同学的邀请。
@Hitret id=29096
@Talk name=心の声
; 家に電話したらお父さんが出て、びっくりしてたけど『ゆっくりしておいで』って言ってくれた。
我给家里打电话，爸爸接了，吓了我一跳，他说『慢慢来』。
@Hitret id=29097
@回想復帰背景のみ bg=BG13a02
@Talk name=心の声
; それで、お茶を飲んでいた時にこんな風に質問された。
所以，喝茶的时候被这样问了。
@Hitret id=29098
@char file=CE03A015M
@Talk name=莉里香 voice=RRK040131
; 「音琴さん、最近様子がおかしいでしょう？」
「音琴，最近情况很奇怪吧？」
@Hitret id=29099
@Talk name=心の声
; 四条院さんは、わたしの顔をじいっと見つめてる。
四条院同学目不转睛地看着我的脸。
@Hitret id=29100
@Talk name=心の声
; 言いたいことは分かってる。だけど、とぼけた。
我知道你想说什么。但是，我装傻了。
@Hitret id=29101
@Talk name=心の声
; 自分でも、いまが良くないって、分かっちゃってるから。
自己也知道现在不好。
@Hitret id=29102
@char file=CE03A010M
@Talk name=莉里香 voice=RRK040132
; 「占い部に誘ってくださったりして、いろいろ恩がありますし……結構気がかりなんですわ」
「邀请我去占卜部，我有很多恩情……我很担心」
@Hitret id=29103
@Talk name=心の声
; 四条院さんのほっぺたがちょっと赤くなってる。
四条院的脸蛋有点红。
@Hitret id=29104
@char file=CE03A013M
@Talk name=莉里香 voice=RRK040133
; 「別に、そこまで心配してるわけじゃないんですのよ？ただ占い部の人たちも不思議がってますし、あなたは私の友人ですし、様子がおかしいのが目について……」
「没什么特别担心的吗？只是占卜部的人也觉得不可思议，你是我的朋友，看到你的样子很奇怪……」
@Hitret id=29105
@Talk name=心の声
; このいつもの話し方……もう知ってる。
这个平常的说话方式……已经知道了。
@Hitret id=29106
@Talk name=心の声
; 萌莉お姉ちゃんが、お兄ちゃんを心配したりする時と同じ。
和萌莉姐姐担心欧尼酱的时候一样。
@Hitret id=29107
@stopEnvSe fade=1000
@playBgm file=BGM08 fade=3000
@char file=CD03B001M
@Talk name=音琴 voice=NKT040966
; 「四条院さん……わたしのこと、好きなの？」
「四条院……你喜欢我吗？」
@Hitret id=29108
@playSe file=SE078
@char file=CE03A007M
@update time=0
@噴飯２ id=莉里香
@エモーション・びっくり id=莉里香
@font size=39
@Talk name=莉里香 voice=RRK040134
; 「なぁっ！？」
「啊！？」
@Hitret id=29109
@Talk name=心の声
; 四条院さんが、椅子ごとひっくり返りそうになる。
四条院同学差点把椅子翻过来。
@Hitret id=29110
@Talk name=心の声
; ふっと気になって聞いちゃったけど、四条院さんには予想外だったみたい。
突然很在意就问了，四条院好像没想到。
@Hitret id=29111
@stopSe fade=1000
@char file=CE03A009M
@action id=莉里香 action=ActionAdvHop width=2 height=2 cycle=100 count=-1
@Talk name=莉里香 voice=RRK040135
; 「ちちち、違っ……わない、かもしれない、ですがっ……好きだなんて、その、直接的な言い方は……！」
「ちちち、违う……わない、说不定、です……喜欢什么的，这种直接的说法……！」
@Hitret id=29112
@char file=CD03B004M
@Talk name=音琴 voice=NKT040967
; 「わたしも、四条院さんのこと好き、だよ？」
「我也喜欢四条院同学」
@Hitret id=29113
@playSe file=SE066
@char file=CE03A004M
@update time=0
@噴飯２ id=莉里香
@font size=39
@Talk name=莉里香 voice=RRK040136
; 「～～～～っ！？」
「～～～～～！？」
@Hitret id=29114
@Talk name=心の声
; 四条院さん、今度こそ椅子を倒して立ち上がった。
四条院同学，这次把椅子弄倒站起来了。
@Hitret id=29115
@stopSe fade=1000
@否定 id=莉里香
@Talk name=心の声
; じり、と一歩下がって、また戻って、あわあわしてる。
慢慢地退了一步，又回来了，很慌张。
@Hitret id=29116
@char file=CE03A009M
@ジャンプ２回 id=莉里香
@Talk name=莉里香 voice=RRK040137
; 「そ、それはその、あの、音琴さんには良太がいるじゃないですか。それなのに私のことを……いえ、迷惑ではないんです、けれど、だけど、でも……！」
「那个，那个，那个，音琴不是有良太吗？尽管如此，你还是对我……不，我没有麻烦，但是，但是……！」
@Hitret id=29117
@char file=CD03B007M
@Talk name=音琴 voice=NKT040968
; 「四条院さん、大丈夫？」
「四条院，没事吧？」
@Hitret id=29118
@hide
@move id=音琴 mx=300 cycle=250
@update
@waitAction id=音琴
@Talk name=心の声
; そろそろ、呼吸困難になっちゃいそう。
快要呼吸困难了。
@Hitret id=29119
@hide
@move id=莉里香 mx=300 cycle=250
@update
@waitAction id=莉里香
@movecamera pos=150,0,0 time=500
@update
@waitCamera
@Talk name=心の声
; でも近付こうとすると、四条院さんはうさぎみたいにバッと逃げた。
但是一靠近，四条院就像兔子一样扑通一声逃跑了。
@Hitret id=29120
@char file=CE03A014M
@Talk name=莉里香 voice=RRK040138
; 「あのですね、音琴さん。私たちは女の子同士ですわ。まだ心の準備もできていませんし、その……どうやって愛の交歓をするのか勉強不足で……」
「那个，音琴。我们是女孩子。还没有做好心理准备，那个……怎么做爱的联欢学习不足……」
@Hitret id=29121
@char file=CD03B009M
@Talk name=音琴 voice=NKT040969
; 「んぅ……女の子同士の友情は、だめ？」
「嗯……女孩子之间的友情不行吗？」
@Hitret id=29122
@char file=CE03A007M
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK040139
; 「へ……友情？」
「咦……友情？」
@Hitret id=29123
@char file=CD03B004M
@Talk name=音琴 voice=NKT040970
; 「勉強しなくても、友だちになれるよ。四条院さんは、わたしの大事な友だち、だよ？」
「不学习也能成为朋友。四条院是我重要的朋友」
@Hitret id=29124
@ううっ id=莉里香
@Talk name=心の声
; 四条院さんは何度かぱちぱちまばたきした。
四条院眨了几下眼睛。
@Hitret id=29125
@char file=CE03A012M
@おじぎ大 id=莉里香
@Talk name=心の声
; それから、全身の空気を出し尽くすみたいなため息。
然后，像是用尽全身空气一样的叹息。
@Hitret id=29126
@char file=CD03B002M
@Talk name=音琴 voice=NKT040971
; 「四条院さん、大丈夫？」
「四条院，没事吧？」
@Hitret id=29127
@Talk name=心の声
; さっきと同じだけど、さっき以上に心配しながら、聞いてみる。
虽然和刚才一样，但是比刚才更担心，试着问一下。
@Hitret id=29128
@char file=CE03A003M
@否定 id=莉里香
@Talk name=莉里香 voice=RRK040140
; 「大丈夫ですわ。ええと……なんの話だったかしら？」
「没关系。嗯……你在说什么呢？」
@Hitret id=29129
@clearChar id=音琴
@char file=CE03A003M x=300
@Talk name=心の声
; あんまり大丈夫じゃなさそう。
好像不怎么好。
@Hitret id=29130
@Talk name=心の声
; 頭痛を抑えるように何度もため息しながら、四条院さんは話を戻そうとする。
为了抑制头痛，四条院同学叹了好几次气，想把话又说回来。
@Hitret id=29131
@playBgm file=BGM11 fade=3000
@char file=CE03A010M
@Talk name=莉里香 voice=RRK040141
; 「ああ……そうですわ。あなたの様子がおかしい、という話でした。私をからかったお詫びとして、きちんと全て話していただきますわよ」
「啊……是啊。你的样子很奇怪。作为嘲笑我的道歉，我会好好跟你说的」
@Hitret id=29132
@char file=CD03B001M x=0
@char file=CE03A015M x=600
@Talk name=音琴 voice=NKT040972
; 「わあ……四条院さん、策士だね」
「哇……四条院同学，真是谋士啊」
@Hitret id=29133
@char file=CE03A008M
@Talk name=莉里香 voice=RRK040142
; 「全く意図してないところで褒められても反応に困りますわ」
「即使在完全没有意图的地方被表扬，反应也很困难」
@Hitret id=29134
@Talk name=心の声
; 四条院さんはちょっと疲れた顔になってる。
四条院的脸有点累了。
@Hitret id=29135
@Talk name=心の声
; もうはぐらかさない方がいいかな、とちょっとだけ思った。
我想还是不要再走散比较好。
@Hitret id=29136
@char file=CE03A014M
@Talk name=莉里香 voice=RRK040143
; 「良太はあなたになにも指摘しませんの？」
「良太没有对你指出什么吗？」
@Hitret id=29137
@char file=CD03B009M
@Talk name=音琴 voice=NKT040973
; 「されてる……けど、んん……？　お兄ちゃんに、聞くの、頼まれたんじゃ……？」
「被……但是……嗯……？欧尼酱不是拜托我问你了吗……？」
@Hitret id=29138
@char file=CE03A003M
@否定 id=莉里香
@Talk name=莉里香 voice=RRK040144
; 「違いますわ。私が勝手に、その……気になっているだけです。友人として」
「不是的。我只是很在意那个……。作为朋友」
@Hitret id=29139
@char file=CD03B011M
@Talk name=音琴 voice=NKT040974
; 「やっぱり……四条院さん、わたしのこと、好きなんだ」
「果然……四条院同学，你喜欢我」
@Hitret id=29140
@playSe file=SE087
@char file=CE03A005M
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK040145
; 「ですからサラッと恥ずかしいことばかり言わないでください！」
「所以请不要总是说些让人害羞的话！」
@Hitret id=29141
@char file=CD03B004M
@Talk name=音琴 voice=NKT040975
; 「んぅ……うれしくて。ありがと、心配してくれて」
「嗯……很高兴。谢谢你，担心我」
@Hitret id=29142
@stopSe fade=1000
@clearChar id=音琴
@char file=CE03A013L x=300
@focus id=莉里香
@Talk name=心の声
; 最初はいろいろあったけど、四条院さんは優しい。
虽然一开始发生了很多事情，但是四条院很温柔。
@Hitret id=29143
@Talk name=心の声
; お兄ちゃんを好きになる人に、悪い人はいないんだと思う。
我觉得喜欢欧尼酱的人没有坏人。
@Hitret id=29144
@focus
@char file=CD03B003M x=0
@char file=CE03A013M x=600
@Talk name=音琴 voice=NKT040976
; 「この前ね、お兄ちゃんとわたしの相性占いをしたの」
「上次，我和欧尼酱占卜了一下我的缘分」
@Hitret id=29145
@char file=CE03A001M
@Talk name=莉里香 voice=RRK040146
; 「あら、あれだけ相性占いは拒否なさっていたのに。恋人同士になって、心境でも変わったんですの？」
「啊啦，明明那么拒绝缘分占卜的。成为恋人后，心情也变了吗？」
@Hitret id=29146
@char file=CD03B009M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040977
; 「うん、そんなところ……」
「嗯，那个地方……」
@Hitret id=29147
@char file=CE03A011M
@Talk name=莉里香 voice=RRK040147
; 「お付き合いをはじめてから占うなんて、不思議なこともあるものですわね」
「开始交往之后再占卜，真是不可思议啊」
@Hitret id=29148
@char file=CD03B003M
@Talk name=音琴 voice=NKT040978
; 「んぅ……あんまり、考えたことなかったから」
「嗯……因为没怎么想过」
@Hitret id=29149
@Talk name=心の声
; 四条院さんがお兄ちゃんのことを占ってたから、対抗心が芽生えちゃった……なんて、言わない方がいいかも。
因为四条院同学占卜了欧尼酱，所以萌生了对抗心……这样的话，还是不要说比较好。
@Hitret id=29150
@char file=CE03A015M
@Talk name=莉里香 voice=RRK040148
; 「沈んでいるところを見ると、結果が良くなかったんですのね」
「从沉没的地方看，结果不好」
@Hitret id=29151
@char file=CD03B009M
@Talk name=音琴 voice=NKT040979
; 「うん……他にも、お兄ちゃんの運勢を占ったらなにかあるかもしれないって出たの」
「嗯……他还说如果占卜欧尼酱的运势的话可能会有什么事」
@Hitret id=29152
@char file=CE03A008M
@Talk name=莉里香 voice=RRK040149
; 「なにかって、一体どんなことですの？」
「什么呀，到底是怎么回事？」
@Hitret id=29153
@Talk name=心の声
; いまいちピンとこないみたいで、四条院さんは首を傾げる。
四条院同学好像还没明白，歪着头。
@Hitret id=29154
@char file=CD03B005M
@Talk name=音琴 voice=NKT040980
; 「ケガとか……病気とか、そういうの。相性はわたしとお兄ちゃんの関係が壊れやすいかもしれないって、出たんだ」
「受伤啦……生病啦，就是这样。相性方面，我和欧尼酱的关系可能很容易破裂，所以才会出现」
@Hitret id=29155
@char file=CE03A012M
@Talk name=莉里香 voice=RRK040150
; 「そんな……それはずいぶん、穏やかじゃありませんわね」
「这样啊……那可真是太不安稳了」
@Hitret id=29156
@char file=CD03B013M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040981
; 「うん。現にお兄ちゃん、この前もヤケドしちゃって。だから……すごくすごく、心配で」
「嗯。现在的欧尼酱，之前也很讨厌。所以……非常担心」
@Hitret id=29157
@Talk name=心の声
; 話してるうちに、胸がぎゅっと苦しくなってきた。
说话的时候，胸口突然变得难受起来。
@Hitret id=29158
@char file=CE03A001M
@Talk name=莉里香 voice=RRK040151
; 「ですが、占いの結果に固執しすぎるのは良くないと仰っていたのは、音琴さん自身ではないですか」
「但是，对占卜结果过于执着是不好的，不是音琴自己吗？」
@Hitret id=29159
@char file=CD03B003M
@Talk name=音琴 voice=NKT040982
; 「んぅ……」
「嗯……」
@Hitret id=29160
@Talk name=心の声
; 四条院さんは、何気なく言うけど。お兄ちゃんにも何度も言われたけど。
四条院同学无意中说。欧尼酱也说了好几次。
@Hitret id=29161
@Talk name=心の声
; ……自分でも分かってることを、改めて言われると、すごくしょんぼりする。
……自己也知道的事情，被重新说的话，会很无精打采。
@Hitret id=29162
@char file=CE03A012M
@Talk name=莉里香 voice=RRK040152
; 「音琴さんの占いはよく当たりますから、心配なのでしょうけど……」
「音琴先生的占卜很准确，所以很担心吧……」
@Hitret id=29163
@char file=CE03A011M
@否定 id=莉里香
@Talk name=莉里香 voice=RRK040153
; 「そんなに気にしすぎていたら、占い自体が嫌いになってしまいますわよ？」
「如果太在意的话，就会讨厌占卜本身吧？」
@Hitret id=29164
@char file=CD03B007M
@update time=0
@ジャンプ id=音琴
@Talk name=音琴 voice=NKT040983
; 「えっ？」
「啊？」
@Hitret id=29165
@Talk name=心の声
; 思わず四条院さんの顔を見つめた。
不由得凝视着四条院同学的脸。
@Hitret id=29166
@char file=CE03A004M
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK040154
; 「ひゃいっ……なんですの、私、なにかおかしなことを言いましたか？」
「哎呀……什么呀，我说了什么奇怪的话吗？」
@Hitret id=29167
@Talk name=心の声
; わたしが急に反応したから、びっくり顔になってる。
我突然有了反应，脸上露出了吃惊的表情。
@Hitret id=29168
@char file=CD03B001M
@Talk name=音琴 voice=NKT040984
; 「いまの、もう一回言ってみて」
「现在，请再说一遍」
@Hitret id=29169
@char file=CE03A008M
@Talk name=莉里香 voice=RRK040155
; 「今のって……音琴さんの占いはよく当たります、ですか？」
「现在……音琴先生的占卜很准确，是吗？」
@Hitret id=29170
@char file=CD03B009M
@否定 id=音琴
@Talk name=音琴 voice=NKT040985
; 「そのあと」
「在那之后」
@Hitret id=29171
@char file=CE03A015M
@Talk name=莉里香 voice=RRK040156
; 「おかしなことを言いましたか……ですか？」
「说了奇怪的话吗……是吗？」
@Hitret id=29172
@char file=CD03B003M
@否定 id=音琴
@Talk name=音琴 voice=NKT040986
; 「んんぅぅ……その前」
「嗯……在那之前」
@Hitret id=29173
@Talk name=心の声
; わたしの細かい質問に、四条院さんは記憶の糸を手繰りよせるみたいに頭を左右に揺らして。
对于我的详细问题，四条院同学像是在拨弄记忆的线一样左右摇晃着头。
@Hitret id=29174
@char file=CE03A013M
@Talk name=莉里香 voice=RRK040157
; 「……占い自体が嫌いになってしまいますわよ？」
「……会讨厌占卜本身吧？」
@Hitret id=29175
@Talk name=心の声
; やっと、わたしがもう一度聞きたかった言葉を言い当ててくれた。
终于说出了我想再听一次的话。
@Hitret id=29176
@char file=CE03A008M
@Talk name=莉里香 voice=RRK040158
; 「どうかしましたか？」
「怎么了？」
@Hitret id=29177
@char file=CD03B008M
@Talk name=音琴 voice=NKT040987
; 「んぅ……まだ、よく分からない、けど」
「嗯……我还不太清楚」
@Hitret id=29178
@Talk name=心の声
; その言葉は大事なような気がする。
我觉得那句话很重要。
@Hitret id=29179
@Talk name=心の声
; もう少し考えたら、この悩みを解決するきっかけになってくれそうな気がする。
再考虑一下，我觉得这会成为解决这个烦恼的契机。
@Hitret id=29180
@char file=CD03B011M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040988
; 「ありがとう、四条院さん」
「谢谢，四条院同学」
@Hitret id=29181
@Talk name=心の声
; もやもやは晴れないけど、四条院さんの優しさはすごく嬉しかったから。
虽然烟雾不会放晴，但是四条院的温柔让我非常高兴。
@Hitret id=29182
@char file=CE03A001M
@Talk name=莉里香 voice=RRK040159
; 「私の方こそ……よく分かりませんけど……？一応、どういたしましてですわ」
「我才是……我不是很清楚……？先不客气」
@Hitret id=29183
@Talk name=心の声
; 四条院さんは、ちょっと照れたみたいに微笑んだ。
四条院同学有点害羞地微笑着。
@Hitret id=29184
@stopBgm fade=3000
@messageFrame
@時間経過２ bg=BG01b01
@wait time=1000
@スクロール出し右 bg=BG02b01
@playSe file=SE018
@enter file=CD03A001M right=100
@playBgm file=BGM04
@Talk name=音琴 voice=NKT040989
; 「ただいま」
「我回来了」
@Hitret id=29185
@char file=CD03A001M x=-300
@enter file=CE03A001M x=300 right=100
@Talk name=莉里香 voice=RRK040160
; 「こんにちは」
「你好」
@Hitret id=29186
@Talk name=心の声
; 夕方になって雨がやっとあがると、タイミング良く音琴が帰ってきた。
到了傍晚雨终于停了，音琴正好回来了。
@Hitret id=29187
@Talk name=心の声
; 表から入ってくるなんて珍しいと思えば、四条院さんと一緒だった。
一想到从外面进来很少见，就和四条院在一起。
@Hitret id=29188
@Talk name=良太
; 「おかえり、音琴。それからいらっしゃいませ、四条院さん」
「欢迎回来，音琴。欢迎光临，四条院同学」
@Hitret id=29189
@stopSe fade=1000
@clearChar id=-1
@char file=CA06A002M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM040041
; 「おかえりなさい、ねこちゃん。待ってましたよっ」
「欢迎回来，neko酱。我在等你」
@Hitret id=29190
@char file=CD03A007M
@Talk name=音琴 voice=NKT040990
; 「んぅ……待ってた、って？」
「嗯……你说我在等你？」
@Hitret id=29191
@Talk name=良太
; 「音琴に占ってほしいっていう常連のお客さまがいらっしゃってるんだ。対応してもらってもいいか？」
「有一位常客想让音琴来占卜，你能帮我处理一下吗？」
@Hitret id=29192
@char file=CD03A001M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040991
; 「うん。すぐに着替えてくるね」
「嗯，我马上去换衣服」
@Hitret id=29193
@leave id=音琴 left=100
@leave id=八雲 left=100
@update
@waitAction id=音琴
@clearChar id=-1
@Talk name=心の声
; お客さまへの説明を八雲姉に任せて、俺は四条院さんの方を向いた。
把对客人的说明交给八雲姐姐，我转向了四条院。
@Hitret id=29194
@char file=CE03A008M
@Talk name=良太
; 「四条院さん、席にご案内しますよ。窓際の方が良いですか？」
「四条院同学，我带您去座位。靠窗的好吗？」
@Hitret id=29195
@char file=CE03A011M
@否定 id=莉里香
@Talk name=莉里香 voice=RRK040161
; 「いえ、その前に……良太、ちょっとよろしいかしら？」
「不，在那之前……良太，可以打扰一下吗？」
@Hitret id=29196
@Talk name=良太
; 「はい。どうしたんですか？」
「是的，怎么了？」
@Hitret id=29197
@leave id=莉里香
@Talk name=心の声
; 頷く俺にほとんど説明もせず、四条院さんは背を向けた。
对点头的我几乎没有说明，四条院同学转过身去。
@Hitret id=29198
@playSe file=SE018
@Talk name=心の声
; 俺は扉から出て行ってしまう背中を慌てて追いかけたのだった。
我慌忙追赶着从门出去的背影。
@Hitret id=29199
@スクロール出し左 bg=BG01b01 center=1280,540
@Talk name=良太
; 「どうしたんですか？」
「怎么了？」
@Hitret id=29200
@stopSe fade=1000
@Talk name=心の声
; 入り口から少し離れたところで、四条院さんは立ち止まっていた。
离入口稍远的地方，四条院同学停了下来。
@Hitret id=29201
@char file=CE03A011M
@Talk name=莉里香 voice=RRK040162
; 「先ほどまで音琴さんとお話をしていたんです。最近様子がおかしかったので、気になって」
「刚才还在和音琴说话。最近情况很奇怪，所以很在意」
@Hitret id=29202
@Talk name=良太
; 「そうだったんですか」
「原来是这样啊」
@Hitret id=29203
@Talk name=心の声
; 父さんから、音琴が四条院さんの家に遊びに行ってると聞いた時は驚いたけど……そんな事情があったなんて。
从父亲那里听说音琴去四条院家玩的时候很吃惊……竟然有这样的情况。
@Hitret id=29204
@Talk name=心の声
; 四条院さんも本当に音琴のことを心配してくれてるんだと思うと感慨深いものがある。
一想到四条院同学也真的很担心音琴，我就感慨万千。
@Hitret id=29205
@char file=CE03A014M
@Talk name=莉里香 voice=RRK040163
; 「音琴さん、あなたとの相性占いで悪い結果が出たから心配しているって言ってましたわ。それは聞いてます？」
「音琴，你说过因为和你的缘分占卜结果不好所以很担心。你听说了吗？」
@Hitret id=29206
@Talk name=良太
; 「はい。すごく気にしているみたいですね」
「是的，你好像很在意」
@Hitret id=29207
@char file=CE03A015M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK040164
; 「占いは良いことだけ信じればいいと言っていたのは、音琴さんだと思うのですが……」
「我想音琴先生说过占卜只要相信好的事情就好了……」
@Hitret id=29208
@Talk name=良太
; 「そうなんです。それは俺も言ってるんですが……」
「是的，我也说过……」
@Hitret id=29209
@Talk name=心の声
; 恋人同士になったことで、過敏になってしまっているんだ。
因为成为了恋人，所以变得过敏了。
@Hitret id=29210
@Talk name=心の声
; それは分かっていても、どう慰めてあげればいいのか分からない。
我知道这一点，也不知道该怎么安慰你。
@Hitret id=29211
@char file=CE03A008M
@Talk name=莉里香 voice=RRK040165
; 「私はまだ占いの勉強を始めたばかりですし、良い結果が出たとしても信じてもらえるかどうか……」
「我才刚开始学习占卜，就算有好的结果，你能不能相信……」
@Hitret id=29212
@Talk name=良太
; 「あ……」
「啊……」
@Hitret id=29213
@clearChar id=-1
@Talk name=心の声
; そうだ。
没错。
@Hitret id=29214
@Talk name=心の声
; 占いは当たることも当たらないこともあるし、占う人によっても結果が変わってくるはずだ。
占卜有时会猜中，有时也会猜中，根据占卜的人的不同，结果也会发生变化。
@Hitret id=29215
@Talk name=心の声
; 音琴の占いはよく当たるという先入観があったから、解決方法が思いつけなかったけど……
因为有音琴的占卜很好的先入之见，所以想不出解决方法……
@Hitret id=29216
@char file=CE03A008M
@Talk name=良太
; 「四条院さん、音琴抜きで占い部の人たちに集まってもらえないでしょうか」
「四条院同学，能不能不要音琴，让占卜部的人们聚集在一起？」
@Hitret id=29217
@char file=CE03A001M
@Talk name=莉里香 voice=RRK040166
; 「私は仮入部ですから……ほら、シーモアには占い部の方が来る日があるじゃないですか。その時に頼めば良いですわ」
「我是临时入部的……你看，西摩尔是有占卜部来的日子吗？到时候拜托你就好了」
@Hitret id=29218
@hide
@movecamera pos=0,-64,64 time=250
@update
@waitCamera
@メッセージ揺らし
@Talk name=良太
; 「それはもちろん。でも、四条院さんも一緒に集まって欲しいんです」
「那是当然的。但是，我希望四条院同学也一起聚在一起」
@Hitret id=29219
@char file=CE03A003M
@ううっ id=莉里香
@Talk name=莉里香 voice=RRK040167
; 「そ……それはまあ、あなたと音琴さんにはいろいろとお世話になったりもしてますから構いませんけど……どうしてですか？」
「那个……那个嘛，你和音琴先生也受到了很多照顾，没关系……为什么呢？」
@Hitret id=29220
@Talk name=心の声
; 俺があまりに前のめりだったからか、四条院さんは赤くなって戸惑っている。
也许是因为我太向前看了吧，四条院同学变红了，不知所措。
@Hitret id=29221
@カメラ戻し
@char file=CE03A003M
@Talk name=良太
; 「俺も、占いを勉強したいんです」
「我也想学习占卜」
@Hitret id=29222
@char file=CE03A004M
@Talk name=莉里香 voice=RRK040168
; 「え……あなたが、占いを？」
「咦……你在占卜吗？」
@Hitret id=29223
@Talk name=心の声
; 四条院さんが驚いてる。
四条院同学很吃惊。
@Hitret id=29224
@Talk name=心の声
; 当然だ、今まで俺は占いに対しては受け身な態度ばかり取っていたから。
当然，因为到现在为止我对占卜总是采取被动的态度。
@Hitret id=29225
@Talk name=心の声
; だけど……
但是……
@Hitret id=29226
@Talk name=良太
; 「音琴のために、早くどうにかして不安を取り除いてあげないといけないんです」
「为了音琴，我必须尽快想办法消除不安」
@Hitret id=29227
@clearChar id=-1
@Talk name=心の声
; 俺は音琴のためにしてあげられることを、しっかりと考えようと心に決めた。
我下定决心要好好考虑能为音琴做的事。
@Hitret id=29228
@アイキャッチＢ音琴 bg=BG02b01 char=CD03A007L
@Change target=d08_01
