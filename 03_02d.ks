@scene text=音琴との秘め事・音琴のおもらし
@playBgm file=BGM05
@cg file=BG08c01
@playSe file=SE025
@Talk name=心の声
; そろそろ寝ようかと決めたところで、バタバタと廊下を走る音が聞こえてきた。
我刚决定要睡觉，就听到了吧嗒吧嗒地在走廊上跑的声音。
@Hitret id=3044
@Talk name=良太
; 「こんな夜に、一体どうしたんだ……？」
「在这样的夜晚，到底怎么了……？」
@Hitret id=3045
@Talk name=心の声
; そろそろみんなが寝るくらいの時間なのに騒がしいなんて珍しい。
差不多是大家睡觉的时间了，却很吵，真是少见。
@Hitret id=3046
@stopSe fade=1000
@playSe file=SE010
@場面転換２ bg=BG06a01
@Talk name=心の声
; 廊下に出てみると、小さな人影が走っているのが見えた。
走到走廊上一看，看到一个小人影在奔跑。
@Hitret id=3047
@Talk name=心の声
; 急いでいるみたいなのに、時々ピタリと立ち止まったりして、なんだかすごく不審な動きをしている。
虽然好像很急，但有时却突然停下来，总觉得动作很可疑。
@Hitret id=3048
@Talk name=良太
; 「音琴、どうしたんだ？」
「音琴，怎么了？」
@Hitret id=3049
@stopSe fade=1000
@char file=CD04A002M
@ジャンプ id=音琴
@Talk name=音琴 voice=NKT000127
; 「にゃうっ！？」
「喵！？」
@Hitret id=3050
@Talk name=心の声
; 音琴は驚愕の声とともに飛び上がる。
音琴伴随着惊愕的声音跳了起来。
@Hitret id=3051
@Talk name=心の声
; 音琴がこんな反応をするなんて珍しい……というか、初めて見たような気がする。
音琴做出这样的反应真是少见……我觉得好像是第一次看到。
@Hitret id=3052
@char file=CD04A003M
@否定 id=音琴
@Talk name=音琴 voice=NKT000128
; 「お、お兄ちゃん……な、なんでもない、なんでも……」
「哥哥……没什么，什么都……」
@Hitret id=3053
@Talk name=心の声
; 目が泳いでいて、受け答えの言葉もしどろもどろだ。
眼睛在游泳，回答的话也语无伦次。
@Hitret id=3054
@Talk name=良太
; 「そんな焦った顔で言われても説得力がないぞ。なにかあったのか？」
「你这嚒着急的样子说我也没有说服力，有什么事吗？」
@Hitret id=3055
@char file=CD04A009M
@ううっ id=音琴
@Talk name=音琴 voice=NKT000129
; 「う、うゃぅ……いまは、放っておいてくれるのが、いちばん助かる、から……お兄ちゃんは、部屋に戻って……」
「嗯，嗯……现在，放任我不管是最有帮助的……哥哥回到房间……」
@Hitret id=3056
@Talk name=心の声
; 声が震えている。音琴がこんなに感情を顔に出すなんて珍しすぎて、心配になる。
声音在颤抖。音琴把感情表现在脸上太稀奇了，真让人担心。
@Hitret id=3057
@Talk name=良太
; 「五つ子だから同じ歳ではあるけど、これでも一応は音琴のお兄ちゃんなんだ。だから、なんでも話してくれ」
「因为是五个孩子，所以虽然是同一岁，但这也算是音琴的哥哥了。所以，什么都给我说吧」
@Hitret id=3058
@Talk name=良太
; 「俺はいつでも音琴の味方なんだから」
「我一直都是音琴的伙伴」
@Hitret id=3059
@char file=CD04A003M
@ううっ id=音琴
@Talk name=音琴 voice=NKT000130
; 「ふにゃぅぅぅ……や、優しいの、うれしいけど……だけど……今は、いまはだめ、だよ……んくぅぅぅ……」
「呵呵……呀，你很温柔，我很高兴……但是……现在不行……嗯……」
@Hitret id=3060
@Talk name=良太
; 「……音琴？」
「……音琴？」
@Hitret id=3061
@Talk name=心の声
; なんだか切羽詰まっていて、いつもと雰囲気が違う。
总觉得很窘迫，气氛和往常不同。
@Hitret id=3062
@char file=CD04A013M
@ううっ id=音琴
@Talk name=音琴 voice=NKT000131
; 「も、もうだめ、お兄ちゃん、ちょっと、またあとで、あとで説明する、からっ」
「已经不行了，哥哥，一会儿见，我稍后再解释」
@Hitret id=3063
@hide
@leave id=音琴 left=100
@update
@waitAction id=音琴
@左カメラ移動＋位置固定 bg=BG06a01
@Talk name=心の声
; 音琴はまた駆け出して、玄関横の鍵用ケースに飛びついた。
音琴又跑了出去，跳到门口旁边的钥匙盒上。
@Hitret id=3064
@Talk name=心の声
; 家の鍵や店の鍵、車のキーに至るまで、家族共有の鍵は全部その中に入れておくことになっている。
家里的钥匙、商店的钥匙、车的钥匙，家庭共有的钥匙都要放在里面。
@Hitret id=3065
@playSe file=SE080
@Talk name=心の声
; どこの鍵を探しているのか、音琴はケースごと外してしまいそうな勢いでまさぐっている。
不知道在找哪里的钥匙，音琴以连盒子都要取下来的气势。
@Hitret id=3066
@Talk name=良太
; 「おい音琴、本当に大丈夫なのか？」
「喂，音琴，你真的没事吗？」
@Hitret id=3067
@stopSe fade=1000
@char file=CD04A003M
@ううっ id=音琴 count=-1
@Talk name=音琴 voice=NKT000132
; 「大丈夫じゃ、ない、かも……んんっ、キーホルダー、絡まっちゃって……んぅ、にゃぅぅぅぅ……！」
「没关系的，可能没有……嗯，钥匙圈，缠在一起了……嗯，喵……！」
@Hitret id=3068
@Talk name=良太
; 「焦って引っ張るからだぞ。手伝うから落ち着いて」
「我会急着拉的，我会帮你的，冷静点」
@Hitret id=3069
@char file=CD04A009M
@ううっ id=音琴 count=-1
@Talk name=音琴 voice=NKT000133
; 「落ち着いてられない、事情が……あって、ぁ、んにゃぅ、んぅ……」
「不能冷静下来，有情况……啊，啊，嗯，嗯……」
@Hitret id=3070
@stopBgm fade=0
@char file=CD04A007M
@ジャンプ id=音琴
@Talk name=音琴 voice=NKT000134
; 「……あっ！　取れた」
「……啊！拿到了」
@Hitret id=3071
@Talk name=心の声
; 感情満載の、純然たる喜びの声。
充满感情的，纯粹的喜悦的声音。
@Hitret id=3072
@Talk name=心の声
; 音琴にしては、本当に珍しいそんな声の直後――
作为音琴来说，真的很少见的声音之后——
@Hitret id=3073
@clearChar id=-1
@Talk name=心の声
; 続いて聞こえたのは、水音だった。
接着听到的是水声。
@Hitret id=3074
; *recollect1
*recollect1
@playEnvSe file=SE140
@Ｈシーン開始 music=BGM23 bg=ED04a
@Talk name=音琴 voice=NKT000135
; 「ふにゃ……ぁ、あっ……」
「呵呵……啊，啊……」
@Hitret id=3075
@Talk name=心の声
; 糸が切れたようにへたりこんで、身体を震わせている音琴。
像断了线一样弯进去，身体颤抖着的音琴。
@Hitret id=3076
@Talk name=心の声
; パジャマが濡れて色を変え、床を湿らせていく。
睡衣湿了，换了颜色，把地板弄湿了。
@Hitret id=3077
@Talk name=音琴 voice=NKT000136
; 「ひゃぅ、ぅぅんっ……はぁ、あ……あ……！」
「嗯，嗯……啊，啊……啊……！」
@Hitret id=3078
@Talk name=心の声
; 混乱して、羞恥心で真っ赤になっている音琴を見守ることしかできない。
只能注视着混乱、羞耻心变得通红的音琴。
@Hitret id=3079
@Talk name=心の声
; 音琴もよほど混乱しているのか、おもらしをしながらも目を見開いて俺をじいっと見つめていた。
音琴也相当混乱吧，一边打趣一边睁大眼睛盯着我。
@Hitret id=3080
@Talk name=音琴 voice=NKT000137
; 「ぁ、ぁう、あっ……ぜんぜん、止まらな……は、ぁ……うにゃぁぁ……」
「啊，啊，啊……完全停不下来……啊……喵喵……」
@Hitret id=3081
@Talk name=心の声
; 音琴はいつも泰然としていて、末っ子ながら余裕たっぷりにみんなをからかっているのに。
音琴总是泰然自若，虽然是最小的孩子却从容地戏弄着大家。
@Hitret id=3082
@Talk name=音琴 voice=NKT000138
; 「はぁぅ、ぅぅぅ……おもらし、しちゃった……お兄ちゃんの目の前で、おしっこ……はぁ、あ……」
「啊，嗯……好有趣啊……在哥哥面前撒尿……啊，啊……」
@Hitret id=3083
@stopEnvSe fade=1000
@Talk name=心の声
; ようやくおもらしが止まったようで、音琴は一度大きく身体を震わせた。
终于停止了，音琴大大地震动了身体。
@Hitret id=3084
@cg file=ED04b
@Talk name=良太
; 「大丈夫か？　その、おしっこを我慢してたなんて思わなくて……呼び止めてごめんな」
「没关系吗？那个，我没想到我忍了尿……不好意思叫住你」
@Hitret id=3085
@cg file=ED04bL pos=320,-180,0
@Talk name=音琴 voice=NKT000139
; 「んぅ、大丈夫……お兄ちゃんは悪くない……」
「嗯，没关系……哥哥还不错……」
@Hitret id=3086
@Talk name=音琴 voice=NKT000140
; 「家のトイレがなかなかあかないから、限界で……お店のトイレの方に行こうと思ってた。でもたぶん、一人でも間に合わなかった」
「家里的厕所怎么也开不开，到了极限……我想去店里的厕所。但是大概一个人也来不及了」
@Hitret id=3087
@Talk name=心の声
; もっと早めに家のトイレを諦めていれば、なんて後悔をしている様子だった。
如果早点放弃家里的厕所的话，会有多么后悔的样子。
@Hitret id=3088
@Talk name=良太
; 「とりあえず後始末だな。掃除しておくから、音琴は風呂場で洗っておいで」
「总之是善后处理。我会打扫的，音琴在浴室洗吧」
@Hitret id=3089
@Talk name=音琴 voice=NKT000141
; 「んぅ……腰、抜けちゃったから……このままでいい？それにお風呂は、誰かが入ってるかもしれない」
「嗯……腰掉了……就这样可以吗？而且浴室里可能有人在」
@Hitret id=3090
@Talk name=良太
; 「じゃあ部屋……は、珠音がいるかもしれないのか」
「那嚒房间……可能有珠音吧」
@Hitret id=3091
@Talk name=心の声
; 間宮家姉妹は八雲姉と萌莉、音琴と珠音で同室なのだ。
间宫家姐妹是八云姐姐和萌莉，音琴和珠音同室。
@Hitret id=3092
@Talk name=心の声
; 便宜上末っ子と呼んでいるとはいえ同い年の五つ子だから、おもらしを知られるのは恥ずかしいのだろう。
为了方便，虽说是最小的孩子，但因为是同龄的五个孩子，所以被知道有趣是很害羞的吧。
@Hitret id=3093
@cg file=ED04b
@Talk name=良太
; 「分かった。大急ぎでタオルを持ってくるから」
「好的，我马上拿毛巾过来」
@Hitret id=3094
@if exp="IsRecollect()"
@簡易暗転
@else
@cg file=BG06a01
@Talk name=心の声
; もう夜も遅いし、誰かが通る心配もあまりないはずだ。
已经很晚了，应该也不太担心有人经过。
@Hitret id=3095
@Talk name=心の声
; ……そう思っていたのだけど。
……我是这么想的。
@Hitret id=3096
@playSe file=SE010
@char file=CB04A008M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER000226
; 「きゃっ……良太？」
「啊……良太？」
@Hitret id=3097
@Talk name=良太
; 「萌莉……こ、こんな遅い時間にどうしたんだ？」
「萌莉……这嚒晚了怎么了？」
@Hitret id=3098
@stopSe fade=1000
@Talk name=心の声
; トイレから出てきた萌莉にぶつかりそうになった。
我差点撞到从厕所出来的萌莉。
@Hitret id=3099
@char file=CB04A003M
@Talk name=萌莉 voice=MER000227
; 「今からお風呂に入ろうと思って……っていうか、良太こそ、こんな時間になによ、トイレに入るの？」
「我想现在就去洗澡……话说回来，良太才在这个时间上什么厕所？」
@Hitret id=3100
@Talk name=良太
; 「あ、ああ、まあな」
「啊，啊，还好吧」
@Hitret id=3101
@Talk name=心の声
; 曖昧に受け答えしつつ、萌莉が廊下の奥――玄関の方を見ないよう、さりげなく身体を動かした。
一边暧昧地回答，一边萌莉不经意地移动身体，以免看到走廊的深处——玄关。
@Hitret id=3102
@char file=CB04A008M
@update time=0
@否定 id=萌莉
@Talk name=萌莉 voice=MER000228
; 「ちょ、ちょっと待って、まだ入らないで！　換気が終わるまであと五分くらいは近寄らないで！」
「喂，等一下，还不要进去！在换气结束之前不要再靠近我五分钟！」
@Hitret id=3103
@Talk name=心の声
; 換気が必要なほどトイレにいたということは、音琴のおもらしの原因も萌莉だろう。
在厕所里到了需要换气的程度，音琴的乐趣的原因也是萌莉吧。
@Hitret id=3104
@char file=CB04A004M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER000229
; 「とにかくしばらくトイレは使用禁止！　お風呂場もよ、覗いたら怒るから！」
「总之暂时禁止使用厕所！浴室也有，偷窥的话会生气的！」
@Hitret id=3105
@Talk name=良太
; 「……そうするよ」
「……我会的」
@Hitret id=3106
@clearChar id=-1
@Talk name=心の声
; もう怒っているような気がしないでもないが、同じ歳の女の子と一緒に住んでいる以上は仕方ないこともある。
我也不是不觉得自己已经生气了，但有时既然和同龄女孩住在一起就没办法了。
@Hitret id=3107
@playSe file=SE107
@Talk name=良太
; 「ん？　萌莉、スマホを落としたぞ」
「嗯？萌莉，你的手机掉了」
@Hitret id=3108
@下カメラ移動
@Talk name=心の声
; 去ろうとしていた萌莉から落ちてしまったスマホを拾い上げると――
从正要离开的萌莉那里捡起掉下来的手机——
@Hitret id=3109
@cg file=BG06a01
@char file=CB04A008L
@update time=0
@噴飯２ id=萌莉
@font size=39
@Talk name=萌莉 voice=MER000230
; 「ああっ、駄目！！」
「啊，不行！！」
@Hitret id=3110
@メッセージ揺らし＋文字大
@Talk name=良太
; 「うわっ！！」
「哇！！」
@Hitret id=3111
@char file=CB04A003M
@Talk name=心の声
; 萌莉は真っ赤な顔をして迫ってきて、俺が拾い上げたスマホを勢いよく奪い去っていく。
萌莉满脸通红地逼近，用力地把我捡到的手机抢走。
@Hitret id=3112
@char file=CB04A004M
@Talk name=萌莉 voice=MER000231
; 「……画面、見た？」
「……看到画面了吗？」
@Hitret id=3113
@Talk name=良太
; 「いや、消えてて見えなかったけど」
「不，消失了，看不见」
@Hitret id=3114
@char file=CB04A014M
@Talk name=萌莉 voice=MER000232
; 「……そ、そう」
「……对，是的」
@Hitret id=3115
@leave id=萌莉 left=100
@Talk name=心の声
; 萌莉は顔を赤く染めたまま、それ以上なにも言わずに風呂場へと向かって行ってくれた。
萌莉把脸染成红色，什么也没说就去了浴室。
@Hitret id=3116
@Talk name=良太
; 「画面？　なんだったんだろう？」
「画面？是什么呢？」
@Hitret id=3117
@Talk name=心の声
; 疑問に思いつつ、萌莉の足音が消えきってから、俺は自分の部屋からタオルを取って音琴の元へと戻った。
一边想着疑问，一边在萌莉的脚步声消失之后，我从自己的房间里拿了毛巾回到了音琴的身边。
@Hitret id=3118
@簡易暗転
@endif
@cg file=ED04b
@Talk name=音琴 voice=NKT000142
; 「あ……お兄ちゃん」
「啊……哥哥」
@Hitret id=3119
@Talk name=心の声
; 音琴はさっきまでと変わらない体勢で待っていた。
音琴以和刚才一样的姿势等待着。
@Hitret id=3120
@Talk name=良太
; 「もう立てるようになったか？　タオル持ってきたから、身体を拭いてくれ。俺は床を掃除しておくから」
「已经能站起来了吗？我拿了毛巾，你帮我擦一下身体。我会打扫地板的」
@Hitret id=3121
@Talk name=心の声
; 焦っていたから適当に持ってきてしまったタオルと俺を、音琴は交互に見やった。
音琴交替看着因为着急而随便拿来的毛巾和我。
@Hitret id=3122
@playSe file=SE061
@Talk name=心の声
; そして何故か、タオルを受け取る前にパジャマのズボンへと手をかけるのだった。
然后不知为什么，在收到毛巾之前，把手放在睡衣的裤子上。
@Hitret id=3123
@Talk name=良太
; 「音琴？」
「音琴？」
@Hitret id=3124
@stopSe fade=1000
@場面転換１Ｐ bg=ED04c
@Talk name=音琴 voice=NKT000143
; 「わたしがおもらししちゃったところ、お兄ちゃんが拭いて……？　お兄ちゃんにきれいにしてほしい……」
「我刚想起来，哥哥就擦了……？希望哥哥能把它弄干净……」
@Hitret id=3125
@Talk name=心の声
; 体躯とは裏腹に艶っぽい声で言って、音琴が脚を開いた。
与躯体相反，用艳丽的声音说，音琴张开了脚。
@Hitret id=3126
@Talk name=良太
; 「っ……！？」
「啊……！？」
@Hitret id=3127
@cg file=ED04cL pos=-320,180,0
@Talk name=心の声
; ズボンもショーツも脱ぎ去った、おもらしをした下腹部が露わになる。
裤子和短裤都脱了，有趣的下腹部露出了。
@Hitret id=3128
@Talk name=心の声
; さっきまで力んでいたからか赤っぽく上気した肌がぐっしょりと濡れていて、なんだか生生しい。
也许是因为刚才还在努力，红润的皮肤湿透了，总觉得很新鲜。
@Hitret id=3129
@Talk name=心の声
; なにより、触らなくても分かる、きめ細やかで綺麗な身体が眩しくて、感動すら覚えてしまった。
最重要的是，不碰也能明白，纤细美丽的身体很耀眼，甚至还记得感动。
@Hitret id=3130
@cg file=ED04cL pos=320,-180,0
@Talk name=音琴 voice=NKT000144
; 「や、ぁっ……お兄ちゃん、そんなに見られたら恥ずかしい……」
「啊，啊……哥哥，被那么看的话会很不好意思……」
@Hitret id=3131
@Talk name=良太
; 「あ、ああ、ごめんっ……！」
「啊，啊，对不起……！」
@Hitret id=3132
@Talk name=良太
; 「って、それなら隠して、足を閉じてくれよ！？」
「那就藏起来，把脚闭上吧！？」
@Hitret id=3133
@Talk name=音琴 voice=NKT000145
; 「ダメだよ、しーっ。話、どこから聞かれてるか分からないんだから」
「不行，嘘。我不知道你从哪里听来的」
@Hitret id=3134
@Talk name=良太
; 「その言葉、そのまま返すからな。誰が通るか分からないのに、なにしようとしてるんだ？」
「那句话我就直接回你。我不知道谁会通过，你想干什么？」
@Hitret id=3135
@cg file=ED04c
@Talk name=心の声
; あまりの大胆さに戸惑って、俺は音琴の下半身へタオルをかけようとする。
因为太大胆而不知所措，我想把毛巾挂在音琴的下半身上。
@Hitret id=3136
@Talk name=音琴 voice=NKT000146
; 「やっ……ちゃんときれいにしてからじゃないと、わたしのおまんこ、大変なことになる、かも」
「哎呀……如果不好好弄干净的话，我的漫画可能会变得很辛苦」
@Hitret id=3137
@Talk name=良太
; 「おま……って！？　そんな単語どこで覚えてきたんだ」
「喂……！？你是在哪里记住这些单词的？」
@Hitret id=3138
@Talk name=心の声
; 慌てている俺を見て音琴はクスクス笑いを浮かべている。
看着慌慌张张的我，音琴露出了笑声。
@Hitret id=3139
@Talk name=音琴 voice=NKT000147
; 「今どきの女の子は、これぐらいのことなら誰でも知ってるよ……くすくす」
「现在的女孩子，这点事谁都知道……」
@Hitret id=3140
@Talk name=良太
; 「と……とにかく、だ。自分でちゃんと拭けば大丈夫だろ？床の掃除ならいくらでも手伝うから……」
「嗯……总之，自己擦干净就行了吧？打扫地板的话，我会帮你的……」
@Hitret id=3141
@Talk name=音琴 voice=NKT000148
; 「んぅ……お兄ちゃんやっぱり、おもらしするような悪い子のおまんこ、きらい……？」
「嗯……哥哥果然还是讨厌让人觉得有趣的坏孩子的漫画……？」
@Hitret id=3142
@Talk name=良太
; 「嫌いとか、そういう次元の話じゃ……」
「讨厌啦，不是那种次元的话……」
@Hitret id=3143
@Talk name=心の声
; 理性と本能のせめぎ合いで、頭の中がもみくちゃになっている俺に、音琴のうるうるした上目遣いが突き刺さる。
在理性和本能的相互竞争中，我的脑海中变得杂乱无章，音琴湿润的眼神刺痛了我。
@Hitret id=3144
@Talk name=心の声
; わずかに欲情を感じている本能に、妹への庇護欲までプラスされたらひとたまりもなかった。
感受到一点点欲望的本能，再加上对妹妹的庇护欲，真是让人受不了。
@Hitret id=3145
@Talk name=良太
; 「そこまで言うなら分かった。だけど、痛かったり身体が変に感じたら言ってくれ」
「说到这里我就明白了。但是，如果觉得痛或者身体不舒服的话，就告诉我」
@Hitret id=3146
@playSe file=SE061
@場面転換１Ｐ bg=ED04d
@Talk name=心の声
; 冷静を装いながら、音琴の下半身を露わにする。
一边假装冷静，一边露出音琴的下半身。
@Hitret id=3147
@Talk name=音琴 voice=NKT000149
; 「変って、エッチな気分になること？」
「变了，会有H的感觉吗？」
@Hitret id=3148
@Talk name=良太
; 「……皆まで言わないように」
「……请大家不要说」
@Hitret id=3149
@stopSe fade=1000
@Talk name=心の声
; どこかいたずらっぽい言い方は、分かっていて聞いているのがあからさまだ。
有些淘气的说法，明明知道却听的很明显。
@Hitret id=3150
@Talk name=心の声
; デリケートな場所を触るんだから、そういう気分になってしまう可能性がないとは言えない。
因为触摸了敏感的地方，所以不能说没有那种心情的可能性。
@Hitret id=3151
@Talk name=心の声
; なるべく気をつけないと、取り返しがつかなくなりそうだ……
如果尽量不注意的话，就无法挽回了……
@Hitret id=3152
@場面転換１Ｐ bg=ED04e
@playEnvSe file=SE146
@Talk name=音琴 voice=NKT000150
; 「ひゃうっ……！　お兄ちゃんの、手ぇ……ふぁ、あっ」
「哎呀……！哥哥的手啊……哇，啊」
@Hitret id=3153
@Talk name=良太
; 「動かないでくれ。それに、できれば声も抑えて」
「请不要动，而且，如果可以的话也要控制声音」
@Hitret id=3154
@Talk name=心の声
; 努めて冷静に言うけど、俺は思いきり動揺していた。
虽然努力冷静地说，但我还是动摇了。
@Hitret id=3155
@cg file=ED04eL pos=-320,180,0
@Talk name=心の声
; 布越しとは言え触った瞬間に感じた、音琴の秘所の熱さと柔らかさ。
虽说是隔着布，但触摸的瞬间感受到了音琴秘所的热和柔软。
@Hitret id=3156
@Talk name=心の声
; 微弱な電流でも走ったかのような、触れただけで快感を覚えてしまう感触。
即使是微弱的电流也像跑过一样，只要触摸就会感到快感。
@Hitret id=3157
@Talk name=心の声
; これが女の子のアソコの感触なんだと思うと、思わず生唾を呑んでしまい、直接触れてみたくなってしまう。
一想到这是女孩子的阿索科的触感，就会情不自禁地咽下唾沫，想直接触摸一下。
@Hitret id=3158
@movecamera pos=320,-180,0 time=10000
@Talk name=音琴 voice=NKT000151
; 「んっ……お兄ちゃん、今ちょっとエッチな気分？」
「嗯……哥哥，现在有点H的感觉吗？」
@Hitret id=3159
@Talk name=良太
; 「なっ！？　ち、違うって」
「啊！？不是的」
@Hitret id=3160
@Talk name=音琴 voice=NKT000152
; 「んぅ……顔が赤いから、そうなのかなって思ったけど……違うんだ。残念」
「嗯……因为脸是红色的，我还以为是这样呢……不是。很遗憾」
@Hitret id=3161
@Talk name=心の声
; 残念ってどういう意味なんだ。
遗憾是什么意思。
@Hitret id=3162
@Talk name=心の声
; 喉まで返事が出かかったけど、これは絶対音琴の罠だ。
虽然喉咙也有回复，但这绝对是音琴的陷阱。
@Hitret id=3163
@Talk name=心の声
; ここは心を落ち着けて、音琴のアソコや太ももをさっさと拭いてしまうに限る。
这里最好是静下心来，赶紧擦掉音琴的下巴和大腿。
@Hitret id=3164
@playBgv file=NKT110007
@Talk name=音琴 voice=NKT000153
; 「んくぅっ……はぅ、んっ……はぁ……お兄ちゃん、拭くの上手なんだね……ん、んっ……」
「嗯……嗯……嗯……啊……哥哥，擦得真好啊……嗯……」
@Hitret id=3165
@Talk name=心の声
; 上手って、どういう意味でだ！？
擅长是什么意思！？
@Hitret id=3166
@Talk name=心の声
; 衝動的に湧いてくる言葉を抑えようとすると、自然に鼻息が荒くなる。
如果你想抑制冲动涌出来的话，自然就会鼻息粗大。
@Hitret id=3167
@Talk name=心の声
; 自分の鼻息の音が、リズムが、まるで興奮しているせいで荒くなっているように錯覚してきてしまう。
自己的鼻息声给人的错觉是，节奏就像是因为兴奋而变得粗暴一样。
@Hitret id=3168
@cg file=ED04e
@Talk name=音琴 voice=NKT000154
; 「お兄ちゃん……ハァハァしてる、熱い息が……んん、音琴のおまんこにかかってるよ……？」
「哥哥……哈哈哈，热腾腾的气息……嗯，挂在音琴的漫画上了……？」
@Hitret id=3169
@Talk name=良太
; 「…………っ！」
「………！」
@Hitret id=3170
@Talk name=心の声
; 返事を耐えることすら、音琴の罠だったんだろうか。
连忍耐回答都是音琴的陷阱吗。
@Hitret id=3171
@Talk name=心の声
; だとしたら、もう抵抗するのが無意味に思えるくらい音琴の手のひらの上状態じゃないか。
如果是这样的话，音琴的手掌上的状态已经让人觉得抵抗是无意义的了。
@Hitret id=3172
@Talk name=音琴 voice=NKT000155
; 「はぅ……ん、んっ……お兄ちゃんの息……あったかくて、気持ちいい……よ……んにゃぅぅ……ぁ、んっ……」
「嗯……嗯……哥哥的气息……很温暖，很舒服……哦……嗯……啊，嗯……」
@Hitret id=3173
@Talk name=良太
; 「……わざとやらしい声出してるだろ、音琴？」
「……你是故意发出那种声音的吧，音琴？」
@Hitret id=3174
@Talk name=音琴 voice=NKT000156
; 「エッチな声に聞こえるのは……お兄ちゃんが、エッチな気分だから、だよ……？」
「听起来像是H的声音……因为哥哥有H的感觉……？」
@Hitret id=3175
@Talk name=心の声
; 完全に否定できなくて、俺は目を逸らした。
不能完全否定，我移开了视线。
@Hitret id=3176
@Talk name=心の声
; そして、目を逸らした先で赤く充血しヒクついている秘所を見てしまう。
然后，在移开视线的地方看到了红色充血的秘密。
@Hitret id=3177
@Talk name=音琴 voice=NKT000157
; 「ん、く……はぅ……んっ……ふぁ、お兄ちゃん、手も、息と同じくらい熱い……はうぅんっ……」
「嗯，嗯……嗯……嗯……哇，哥哥，手也和呼吸一样热……嗯……」
@Hitret id=3178
@Talk name=心の声
; どこまでも逃げ場がない。音琴がクスクス笑ってるのが、顔を見なくても分かった。
无处可逃。不看脸也知道音琴在笑。
@Hitret id=3179
@Talk name=良太
; 「音琴……俺が呼び止めたこと、相当怒ってるんだな？」
「音琴……我叫住你，你相当生气吧？」
@Hitret id=3180
@Talk name=音琴 voice=NKT000158
; 「んぅ……？　怒ってるわけじゃ、ない……ただ……」
「嗯……？我不是生气……只是……」
@Hitret id=3181
@Talk name=音琴 voice=NKT000159
; 「ただ、すごく……すごく恥ずかしかった……おもらし見られるの、恥ずかしくて、びっくりしたから……」
「只是，太厉害了……太不好意思了……被人盯着看，太不好意思了，吓了一跳……」
@Hitret id=3182
@Talk name=良太
; 「音琴……」
「音琴……」
@Hitret id=3183
@Talk name=心の声
; 怒ってるから逃げ場のないくらいの攻勢に入ってるんだと思ってたのに、照れ隠しだったなんて。
原以为是因为生气而进入了无处可逃的攻势，没想到却害羞了。
@Hitret id=3184
@Talk name=心の声
; 急に音琴が可愛らしくて、愛しく思えてきてしまう。
突然觉得音琴很可爱，很可爱。
@Hitret id=3185
@stopEnvSe fade=1000
@cg file=ED04f
@playEnvSe file=SE147
@playBgv file=NKT110008
@Talk name=音琴 voice=NKT000160
; 「んゃぅっ！　お兄ちゃ……ん、んにゃぁ……はにゃぅ、ふ、ぁぁ、ふぁぁぁぁぁぁ……っ」
「嗯！哥哥……嗯，嗯……哈哈，嗯，嗯，嗯……」
@Hitret id=3186
@Talk name=良太
; 「俺のせいでもあるんだから、恥ずかしがる必要なんてないのに……」
「这也是我的错，没必要害羞……」
@Hitret id=3187
@Talk name=音琴 voice=NKT000161
; 「おもらし見られること自体が、恥ずかしい……んんっ、乙女心、わたしにもちゃんと、あるから……」
「被嘲笑本身就很害羞……嗯，少女心，我也有……」
@Hitret id=3188
@Talk name=良太
; 「音琴が女の子らしいのは、十分分かってるよ。俺はお兄ちゃんなんだから」
「我完全知道音琴像个女孩子，因为我是哥哥」
@Hitret id=3189
@Talk name=音琴 voice=NKT000162
; 「ふゃぁ……うれしい、お兄ちゃん……んんっ、そんな、うれしいこと言われたら……おまんこむずむずする……」
「嗯……好开心，哥哥……嗯，如果被说了那么开心的话……会很痒……」
@Hitret id=3190
@Talk name=心の声
; 音琴はお尻をもぞもぞと動かす。
音琴在屁股上扭动。
@Hitret id=3191
@Talk name=心の声
; タオルから身体を離そうとするというより、俺の手自体に秘所を押し付けてくるような動きだった。
与其说是想让身体离开毛巾，不如说是把秘密推到我的手本身上的动作。
@Hitret id=3192
@Talk name=良太
; 「音琴、動くなって……ちゃんと拭けないから、な？」
「音琴，不许动……我擦不干净，是吗？」
@Hitret id=3193
@Talk name=音琴 voice=NKT000163
; 「ん、はぁい……お兄ちゃん、拭くの上手だから……安心して任せられる……だから、お願い、ね？」
「嗯，哈哈……哥哥，擦得很好……可以放心交给你……所以，拜托了，对吧？」
@Hitret id=3194
@Talk name=良太
; 「上手かどうかなんて、分からないけどな」
「我不知道你是否擅长」
@Hitret id=3195
@Talk name=心の声
; なにを基準にしてるんだか、と苦笑してしまったのだけど。
虽然苦笑着说是以什么为基准的。
@Hitret id=3196
@cg file=ED04fL pos=320,-180,0
@Talk name=音琴 voice=NKT000164
; 「上手だよ。お兄ちゃん、エッチな拭き方上手だから、わたしのおまんこ、すごくびくんびくんってしてる……」
「很棒。哥哥，因为很会擦色情的方法，所以我的漫画非常害怕……」
@Hitret id=3197
@Talk name=良太
; 「上手って、そういう意味か……」
「擅长就是这个意思吗……」
@Hitret id=3198
@Talk name=心の声
; 音琴の言葉に翻弄され続けるうちに、俺の理性はどんどん突き崩されていった。
在被音琴的语言玩弄的过程中，我的理性渐渐被打破了。
@Hitret id=3199
@Talk name=音琴 voice=NKT000165
; 「えへ……お兄ちゃん、うれしい……？　わたしのおまんこ気持ちよくなってるって分かって、うれしい？」
「诶……哥哥，好高兴……？知道我的漫画心情变好了，高兴吗？」
@Hitret id=3200
@Talk name=良太
; 「それは、その……」
「那是……」
@Hitret id=3201
@Talk name=心の声
; 嘘も言えず口ごもると、音琴はねっとりした動きで腰をくねらせた。
连谎言都说不出的话，音琴用粘糊糊的动作扭动着腰。
@Hitret id=3202
@Talk name=音琴 voice=NKT000166
; 「お返事は拭きながらがいいな……わたしのおまんこ、お兄ちゃんにコスコスされるの好きみたいだから……」
「一边擦着回信就好了……我的漫画，好像很喜欢哥哥给我cos……」
@Hitret id=3203
@Talk name=良太
; 「……分かった」
「……明白了」
@Hitret id=3204
@cg file=ED04fL pos=-320,180,0
@Talk name=心の声
; 欲情してしまう思いに耐えながら、音琴の秘所を丹念に拭く。
一边忍受着贪情的想法，一边精心擦拭音琴的秘处。
@Hitret id=3205
@Talk name=音琴 voice=NKT000167
; 「ふゃぅっ！？　んっ、んん……お兄ちゃんも、音琴のおまんこ拭くの、好き……？　んんんっ……」
「哼！？嗯，嗯……哥哥也喜欢擦音琴的漫画……嗯……」
@Hitret id=3206
@Talk name=良太
; 「それは、ここを拭くのが最優先だと思って」
「我认为擦这里是最优先的」
@Hitret id=3207
@cg file=ED04f
@Talk name=音琴 voice=NKT000168
; 「ほんとうに、それだけ……？　ん、ぁぁ……はぅん、じゃあ、拭くの嫌い？」
「真的，仅此而已……嗯……哈哈，那你不喜欢擦吗？」
@Hitret id=3208
@Talk name=良太
; 「嫌いじゃ……ない、けど」
「不喜欢……没有」
@Hitret id=3209
@Talk name=音琴 voice=NKT000169
; 「えへへ……お兄ちゃん、かわいい……ドキドキして、音琴の身体、もっと気持ちよくなるぅ……んんっ……」
「嘿嘿……哥哥，好可爱……心跳加速，音琴的身体变得更舒服了……嗯……」
@Hitret id=3210
@Talk name=心の声
; 音琴の甘い声に誘われて、俺はタオル越しに秘所を弄るように触れてしまった。
被音琴甜美的声音所吸引，我隔着毛巾触摸了秘密。
@Hitret id=3211
@Talk name=心の声
; 一度強めに触れてしまったら、もう我慢しようがなかった。
一旦碰上了强烈的东西，就再也无法忍耐了。
@Hitret id=3213
@stopEnvSe fade=1000
@playEnvSe file=SE148
@playBgv file=NKT110009
@counter show count=0
@Talk name=音琴 voice=NKT000170
; 「ひゃぅ、んんっ……お兄ちゃん……ぁ、あっ……うにゃぅぅ……拭き方、急にエッチになったぁ……」
「啊，嗯……哥哥……啊，啊……嗯……擦的方法，突然变成了H……」
@Hitret id=3214
@counter count=1
@Talk name=良太
; 「音琴がやらしいからだ……アソコ押し付けてきたりして」
「因为音琴好像很讨厌……把我推过来」
@Hitret id=3215
@counter count=2
@Talk name=音琴 voice=NKT000171
; 「んぅっ、だって、んん、ムズムズするから……んうっ！もうちょっとで……おまんこ、とろけちゃいそうで……」
「嗯，因为，嗯，我会生气的……嗯！再过一会儿……包子，好像要融化了……」
@Hitret id=3216
@counter count=3
@Talk name=良太
; 「とろけそうって、もしかして……」
「想要融化，难道……」
@Hitret id=3217
@counter count=4
@Talk name=音琴 voice=NKT000172
; 「ん、んっ！　イく、の……イきそう、なの……んん、お兄ちゃんの手、気持ち、よくて……」
「嗯，嗯！嗯……嗯……哥哥的手，心情很好……」
@Hitret id=3218
@counter count=5
@Talk name=心の声
; 音琴の太ももがビクビクと震えて、足の指はきゅっと閉じる。
音琴的大腿颤抖着，脚趾紧紧地闭上。
@Hitret id=3219
@counter count=6
@Talk name=心の声
; 反応が過敏になっていく姿に、理性は無くなったに近い。
反应变得过敏的样子，几乎没有了理性。
@Hitret id=3220
@counter count=7
@Talk name=音琴 voice=NKT000173
; 「お、お兄ちゃんっ、待って、んんっ、んくっ……！まって、わたし、イくだけじゃない、かも……んんっ！」
「喂，哥哥，等一下，嗯，嗯……！等一下，我可能不只是很帅……嗯！」
@Hitret id=3221
@counter count=8
@Talk name=良太
; 「限界なら、このままイってくれ、音琴……」
「如果是极限的话，就这样做吧，音琴……」
@Hitret id=3222
@counter count=9
@Talk name=音琴 voice=NKT000174
; 「ふゃぅ、んっ、んくっ……ひゃふっ、ん、んっ！お兄ちゃん、お兄ちゃんっ……はぁぅ、んん、んっ！！」
「嗯，嗯，嗯……嗯，嗯，嗯！哥哥，哥哥……啊，嗯，嗯！！」
@Hitret id=3223
@counter count=10
@絶頂 bg=ED04g
@playEnvSe file=SE141
@Talk name=音琴 voice=NKT000175
; 「んにゃぅぅ、ふゃ、あっ、んにゃぅうううううっ！！」
「嗯，嗯，啊，嗯！」
@Hitret id=3224
@counter hide
@Talk name=心の声
; 音琴の嬌声と同時に、ぷしっと水音が始まった。
在音琴娇声的同时，水声开始了。
@Hitret id=3225
@Talk name=音琴 voice=NKT000176
; 「んひゃぅぅぅ……ふぁぁ……おしっこ、出てる……出ちゃってる、あっ……んんっ……にゃぅぅ……」
「嗯……嗯……嗯……尿，出来了……出来了，啊……嗯……喵……」
@Hitret id=3226
@Talk name=心の声
; 絶頂でピクピクと痙攣している音琴の大事な場所から、愛液以外の薄黄色の液体が迸って廊下を濡らしていく。
从在绝顶抽搐的音琴的重要的地方，爱液以外的淡黄色的液体迸发弄湿走廊。
@Hitret id=3227
@Talk name=心の声
; つい先ほど見た光景とのデジャヴだ。
这是和刚才看到的情景的演唱会。
@Hitret id=3228
@Talk name=音琴 voice=NKT000177
; 「ぁ、とま、らな……お兄ちゃん、んっ、手、どけて……わたしのおしっこ、ぜんぶかかっちゃう……ん、んっ」
「啊，停，不……哥哥，嗯，手，挪开……我的尿，全部都挂上了……嗯，嗯」
@Hitret id=3229
@Talk name=良太
; 「廊下に流れるの、少しでも減らした方がいいだろ？」
「往走廊里流，稍微减少一点比较好吧？」
@Hitret id=3230
@Talk name=音琴 voice=NKT000178
; 「でも、ぁ、あっ……にゃぅぅぅ……お兄ちゃん……はぅぅっ、ぅにゃぅうう……っ！」
「但是，啊，啊……这样啊……哥哥……是啊，这样啊……！」
@Hitret id=3231
@Talk name=心の声
; おもらしの勢いが、だんだんと落ち着いてくる。
精神的气势渐渐平静下来。
@Hitret id=3232
@stopEnvSe fade=1000
@cg file=ED04h
@Talk name=音琴 voice=NKT000179
; 「はぁぅ……はぁ……はぁ……ん、はぁ……」
「啊……啊……啊……嗯，啊……」
@Hitret id=3233
@Talk name=心の声
; 呼吸が落ち着くのと、おもらしが終わるのはほぼ同時だった。
呼吸平静和结束的感觉几乎是同时的。
@Hitret id=3234
@Talk name=音琴 voice=NKT000180
; 「ん……ぁぅ……またお兄ちゃんの前でおしっこしちゃった……一日に、二回も、おもらし……はぅ……」
「嗯……啊……又在哥哥面前撒尿了……一天两次……好……」
@Hitret id=3235
@Talk name=心の声
; 音琴はとうとう言葉で翻弄する余裕を失くしたようで、照れた顔を隠さなかった。
音琴似乎终于失去了用语言玩弄的余地，没有掩饰害羞的表情。
@Hitret id=3236
@Talk name=良太
; 「気持ちよくて漏らしたなら、その……男冥利に尽きるというか……嬉しいから、だから、大丈夫だ」
「如果心情舒畅地泄露出去的话，那个……可以说是尽到了男冥利……因为很高兴，所以没关系」
@Hitret id=3237
@Talk name=心の声
; フォローになっていないような気がするけど、とにかく音琴の気持ちが軽くなるようにと頭を巡らせる。
虽然感觉没有成为关注的对象，但总之为了让音琴的心情变轻，我会把头转过来。
@Hitret id=3238
@cg file=ED04i
@Talk name=音琴 voice=NKT000181
; 「えへへ……お兄ちゃん、優しい……」
「嘿嘿……哥哥，好温柔……」
@Hitret id=3239
@Talk name=心の声
; 音琴は俺の心中を察した様子で、どこか無邪気に微笑んだ。
音琴似乎察觉到了我的内心，天真地微笑着。
@Hitret id=3240
@Talk name=良太
; 「今度こそ掃除とかしようか。時間も結構経ったことだし、誰が通ってもおかしくない」
「下次再打扫吧。时间也过了很久了，谁去都不奇怪」
@Hitret id=3241
@Talk name=音琴 voice=NKT000182
; 「んぅ……分かった。わたしも、三回目のおもらしするくらいの水分は取ってない、かな」
「嗯……我知道了。我也没有摄取第三次让人窒息的水分吧」
@Hitret id=3242
@Talk name=良太
; 「今度こそちゃんと自分で拭いてくれよ」
「下次一定要好好自己擦」
@Hitret id=3243
@Talk name=心の声
; 俺は内心大いに慌てつつ、音琴の手にタオルを握らせた。
我内心非常慌张，让音琴握着毛巾。
@Hitret id=3244
@cg file=ED04iL pos=320,-180,0
@Talk name=音琴 voice=NKT000183
; 「んぅ……それはお兄ちゃん、エッチな拭き方しかできない宣言、とか？」
「嗯……那是哥哥，只能用色情的擦拭方法做的宣言吗？」
@Hitret id=3245
@Talk name=良太
; 「そうじゃない！　……けど、やっぱりそこを男の俺が拭くのは問題があると思うんだ」
「不是那样的！……但是，我觉得还是男人擦那里有问题」
@Hitret id=3246
@Talk name=音琴 voice=NKT000184
; 「誰も来ない、二人きりの場所だったら何回でも拭いてもらえて、何回でもイかせてもらえるのに……」
「谁也不来，只有两个人的地方可以擦几次，可以让我做几次……」
@Hitret id=3247
@Talk name=良太
; 「音琴！？」
「音琴！？」
@Hitret id=3248
@Talk name=音琴 voice=NKT000185
; 「くすくす……冗談、かも？」
「嗯……可能是开玩笑吧？」
@Hitret id=3249
@cg file=ED04i
@Talk name=心の声
; 音琴の微笑みに、背中が少し冷たくなった。
音琴的微笑让我的背有点凉了。
@Hitret id=3250
@Talk name=心の声
; とにかく、後始末だけはしっかりしないと！
总之，要做好善后工作！
@Hitret id=3251
@Talk name=心の声
; 今はひたすら、それだけを考えることにした。
现在一味地只考虑那个。
@Hitret id=3252
@recollect_end id=111
@アイキャッチＡ音琴 bg=BG06a01 char=CD04A015M
@Change target=04_01
