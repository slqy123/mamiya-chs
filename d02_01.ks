@scene text=占い師の自覚の芽生え
@playEnvSe file=SE119
@ファイル先頭 bg=BG01b01
@wait time=1000
@場面転換１Ｐ bg=BG02b01 pos=320,0,0
@playBgm file=BGM06
@Talk name=心の声
; 店の片隅で、音琴がお客さま用の席に座っている。
在店的一角，音琴坐在客人用的座位上。
@Hitret id=26052
@Talk name=心の声
; もちろんサボっているわけじゃなく、音琴にしかできない『仕事』をしている最中だ。
当然不是偷懒，而是在做只有音琴才能做的『工作』。
@Hitret id=26053
@fadeEnvSe id=SE119 vol=50
@カメラ戻し
@enter file=CA06A002M
@Talk name=八雲 voice=YKM040004
; 「ねこちゃんの占いのすごいところは、リピーターさんがいることですねっ！」
「猫咪占卜最厉害的地方就是有回头客！」
@Hitret id=26054
@Talk name=心の声
; 音琴の仕事っぷりを見ていると、八雲姉が側に寄ってきた。
看着音琴工作的样子，八雲姐姐靠近了我。
@Hitret id=26055
@Talk name=良太
; 「そうだな。当たってなければ、もう一回占ってもらおうなんて思わないもんな」
「是啊。如果没有猜中的话，我就不会想让你再占卜一次了」
@Hitret id=26056
@Talk name=良太
; 「まあ、音琴自身は、占いは眉唾だっていつも言ってるけど……」
「嗯，音琴自己总是说占卜是眉头唾沫……」
@Hitret id=26057
@char file=CA06A014M
@Talk name=八雲 voice=YKM040005
; 「でも、みんなが信じるなら、それが真実になるんじゃないかって思っちゃいますけど」
「但是，如果大家都相信的话，我想这会成为真相的」
@Hitret id=26058
@Talk name=良太
; 「そういうのは、女の子ならではの感覚なのかもな」
「这可能是女孩子特有的感觉吧」
@Hitret id=26059
@Talk name=心の声
; 占いのお客さまに女の子が多いのも、そういう感覚があるからだろうか。
占卜的客人中有很多女孩子，也是因为有这样的感觉吧。
@Hitret id=26060
@char file=CA06A005M
@Talk name=八雲 voice=YKM040006
; 「うーん、そうなんでしょうか？」
「嗯，是这样吗？」
@Hitret id=26061
@Talk name=心の声
; 八雲姉は複雑な表情で、音琴が占っている様子を見つめた。
八雲姐姐表情复杂，盯着音琴占卜的样子。
@Hitret id=26062
@Talk name=良太
; 「音琴が占いを『当たるも八卦、当たらぬも八卦』って言い続けてるのは、信じられすぎるのを心配してのことなのかもな」
「音琴一直说占卜是『中也八卦，不中也八卦』，可能是担心太过相信了吧」
@Hitret id=26063
@char file=CA06A012M
@Talk name=八雲 voice=YKM040007
; 「ふふっ、ずいぶんねこちゃんのことを分かってる口ぶりですねー？」
「呵呵，你的口气真的很了解neko酱啊？」
@Hitret id=26064
@Talk name=良太
; 「え！？　いや、その……」
「啊！？不，那个……」
@Hitret id=26065
@char file=CA06A002M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM040008
; 「珠ちゃんが私たちの部屋に泊まりに来た日、ねこちゃんお部屋に一人だったんですよね。良ちゃん、知ってました？」
「小珠来我们房间住的那天，neko酱一个人在房间里吧。小良，你知道吗？」
@Hitret id=26066
@Talk name=心の声
; 探るように目を覗きこまれる。
目不转睛地盯着看。
@Hitret id=26067
@Talk name=良太
; 「あ……ああ。音琴の部屋に行ったから、その時聞いたよ」
「啊……啊，我去了音琴的房间，那时候听说了」
@Hitret id=26068
@Talk name=心の声
; まるきり嘘をつくよりも、嘘と真実は七対三だとバレにくいらしい。
比起完全撒谎，谎言和真实是七比三更难被发现。
@Hitret id=26069
@char file=CA06A012M
@Talk name=八雲 voice=YKM040009
; 「そうですか。どんな用事だったんですか？」
「是吗？你有什么事？」
@Hitret id=26070
@Talk name=良太
; 「占い部に行った日だったろ。だから、その時のことを話そうと思って行ったんだ」
「那是去占卜部的日子吧，所以我想说当时的事情就去了」
@Hitret id=26071
@Talk name=心の声
; 八雲姉の視線は、どんどんいぶかしげになっていく。
八雲姐姐的视线越来越模糊。
@Hitret id=26072
@char file=CA06A008M
@Talk name=八雲 voice=YKM040010
; 「本当ですか？　ふふっ、良ちゃんが清い身体か、八雲お姉ちゃんが確かめてあげましょうか？」
「真的吗？呵呵，小良身体好吗，八雲姐姐帮你确认一下吧？」
@Hitret id=26073
@char file=CA06A008L
@おじぎ id=八雲
@メッセージ揺らし
@Talk name=良太
; 「なっ……なに言ってっ！？」
「啊……你说什么！？」
@Hitret id=26074
@否定 id=八雲
@Talk name=心の声
; 八雲姉が、手をわきわき動かしながら近づいてくる。
八雲姐姐一边腋下一边移动着手一边靠近。
@Hitret id=26075
@playSe file=SE061
@char file=CA06A012L
@なでなで id=八雲
@カメラ揺らし
@Talk name=八雲 voice=YKM040011
; 「ほらほらー、どうですか？　どうですか？」
「你看，怎么样？怎么样？」
@Hitret id=26076
@カメラ揺らし
@Talk name=良太
; 「ははは、やめてくれ、くすぐったいって」
「哈哈，别这样，我想痒痒的」
@Hitret id=26077
@stopSe fade=1000
@char file=CA06A007L
@なでなで id=八雲
@Talk name=心の声
; 店の端とはいえ、こんな風に話していたらお客さまにも見られると困るな。
虽说是店头，但是这样说话的话，客人也能看到的话就麻烦了。
@Hitret id=26078
@Talk name=心の声
; なにより、音琴に見られるのも気まずいし……
最重要的是，被音琴看到也很尴尬……
@Hitret id=26079
@clearChar id=-1
@face file=CE03A009M
@font size=21
@Talk name=莉里香/？？？ voice=RRK040044
; 「ちょっと、ちょっとっ……！」
「喂，喂……！」
@Hitret id=26080
@Talk name=良太
; 「ん？」
「嗯？」
@Hitret id=26081
@Talk name=心の声
; 今、誰かに呼ばれたような気がする。
我现在感觉有人叫我了。
@Hitret id=26082
@clearChar id=-1
@face file=CE03A008M
@font size=21
@Talk name=莉里香/？？？ voice=RRK040045
; 「ちょっと、こちらへ来てくださいませ」
「请过来一下」
@Hitret id=26083
@Talk name=心の声
; ぽそぽそと小さな声が聞こえてきた。
听到了嘟嘟囔囔的声音。
@Hitret id=26084
@きょろきょろ time=500
@Talk name=心の声
; 一体誰に呼ばれたのかと、キョロキョロ見回す。
东张西望到底是谁叫我的。
@Hitret id=26085
@face file=CE03A014
@font size=21
@Talk name=莉里香 voice=RRK040046
; 「こっちですわ。私です」
「在这里，是我」
@Hitret id=26086
@左カメラ移動＋位置固定 bg=BG02b01
@char file=CE03A014M
@Talk name=良太
; 「あ……四条院さん」
「啊……四条院小姐」
@Hitret id=26087
@Talk name=心の声
; なぜか四条院さんが、こそこそと手招きしていた。
不知为什么，四条院偷偷地招手了。
@Hitret id=26088
@Talk name=良太
; 「どうしたんですか？　そんなに小声で……隠れてるみたいですけど」
「怎么了？那么小声……好像藏起来了」
@Hitret id=26089
@char file=CE03A003M
@font size=21
@Talk name=莉里香 voice=RRK040047
; 「み、みたいじゃなくて、隠れてるんですの。恥ずかしいですから……」
「不是像美那样，是藏起来的。因为不好意思……」
@Hitret id=26090
@Talk name=良太
; 「恥ずかしい？」
「不好意思？」
@Hitret id=26091
@char file=CE03A008M
@font size=21
@Talk name=莉里香 voice=RRK040048
; 「ね、音琴さんに……その、占ってほしいんですの。でも改めて頼むなんて……」
「喂，音琴小姐……那个，我想让你占卜一下。但是你竟然再拜托我……」
@Hitret id=26092
@Talk name=良太
; 「今さら恥ずかしいなんてことないでしょう。四条院さんは音琴の友達なんですから」
「现在没有什么不好意思的了，因为四条院是音琴的朋友」
@Hitret id=26093
@Talk name=心の声
; 以前断られたから、気まずく感じてるのかもしれない。
也许是因为以前被拒绝了，所以感觉很尴尬。
@Hitret id=26094
@char file=CE03A004M
@ううっ id=莉里香
@Talk name=莉里香 voice=RRK040049
; 「そっ……そうかしら。それなら良いんですけど……」
「是吗……是吗？那就好了……」
@Hitret id=26095
@Talk name=心の声
; 四条院さんは真っ赤になった。
四条院变得通红。
@Hitret id=26096
@Talk name=心の声
; そわそわしているのは、友達という言葉の響きがくすぐったいからだろうか。
心神不定是因为朋友这个词的发音很痒吧。
@Hitret id=26097
@char file=CE03A003M
@Talk name=莉里香 voice=RRK040050
; 「それで、音琴さんの占いは何人待ちなのかしら？」
「那么，音琴先生的占卜要等几个人呢？」
@Hitret id=26098
@Talk name=良太
; 「今占っている人だけですよ。次、占ってもらうように言いましょうか」
「只是现在占卜的人。下次让他占卜吧」
@Hitret id=26099
@char file=CE03A008M
@Talk name=莉里香 voice=RRK040051
; 「あら、そうなんですの？　学園では、休み時間ごとひっきりなしに占い希望の生徒さんたちが来ていたじゃないですか」
「啊，原来是这样啊？在学校里，每个休息时间都有希望占卜的学生们来了吧」
@Hitret id=26100
@Talk name=心の声
; 四条院さんは俺の答えが意外だったようで、きょとんとしている。
四条院小姐好像对我的回答感到意外，发呆。
@Hitret id=26101
@Talk name=良太
; 「もしかして、こっちでも大行列だと思ってましたか？」
「难道你以为我们这边也排起了长队吗？」
@Hitret id=26102
@char file=CE03A011M
@Talk name=莉里香 voice=RRK040052
; 「ええ。シーモアに来る人たちには、夏休み前の需要は関係なしということですの？」
「是的。来西摩尔人，暑假前的需求没有关系吗？」
@Hitret id=26103
@Talk name=良太
; 「まあ、それもあるでしょうけど……基本的に、音琴は店では常連さんに頼まれた時しか占いをしないんです」
「嗯，也有那个吧……基本上，音琴在店里只在常客拜托的时候占卜」
@Hitret id=26104
@Talk name=心の声
; 音琴が占いを引き受けるのは常連さんしか知らないし、店が混んでる時は避けて断ってるくらいだ。
音琴接受占卜的只有常客知道，店拥挤的时候避开拒绝了。
@Hitret id=26105
@char file=CE03A001M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK040053
; 「そう言われてみれば、お店で占っている姿はあまり見たことがありませんわね」
「这么说来，我没怎么见过在店里占卜的样子」
@Hitret id=26106
@Talk name=心の声
; 四条院さんは納得したように頷いた。
四条院小姐满意地点头了。
@Hitret id=26107
@char file=CE03A008M
@Talk name=莉里香 voice=RRK040054
; 「でも、もったいないですわね。シーモアでも占いをしてるって、学園の方たちは知らないんですの？」
「但是，太可惜了。学校的人不知道西摩尔在占卜吗？」
@Hitret id=26108
@Talk name=良太
; 「そうですね。教えて来てくれたとしても音琴は一人ですから、店が混乱するかもしれないって心配してるのかもしれません」
「是啊。就算你告诉我，音琴也是一个人，可能是担心店里可能会混乱」
@Hitret id=26109
@char file=CE03A001M
@Talk name=莉里香 voice=RRK040055
; 「音琴さんに占って欲しい子は、たくさんいると思いますけど……」
「想让音琴占卜的孩子应该有很多……」
@Hitret id=26110
@Talk name=良太
; 「四条院さんは、今回なにを占ってもらうんですか？」
「四条院小姐这次要占卜什么呢？」
@Hitret id=26111
@char file=CE03A003M
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK040056
; 「えっ！？　それは、その……まだ秘密ですわ。占いが良い結果だったらお話しします」
「啊！？那个……还是个秘密。如果占卜结果好的话，我会告诉你的」
@Hitret id=26112
@Talk name=心の声
; 四条院さんは赤くなって慌てはじめた。
四条院小姐红了，开始慌张起来。
@Hitret id=26113
@Talk name=心の声
; この前、音琴との仲を打ち明けてしまったから、俺と関わりないことだろうけど。
之前，因为和音琴的关系说了出来，所以和我没有关系吧。
@Hitret id=26114
@Talk name=良太
; 「あ……占い終わったみたいです。行きましょう」
「啊……好像占卜结束了。走吧」
@Hitret id=26115
@clearChar id=-1
@Talk name=心の声
; 占いの内容は気になるけど、深くは聞かずに四条院さんを音琴の元へと連れて行った。
虽然很在意占卜的内容，但是没问太深就把四条院带到了音琴的身边。
@Hitret id=26116
@stopEnvSe fade=1000
@playBgm file=BGM05 fade=3000
@時間経過３ bg=BG02c01
@Talk name=心の声
; 四条院さんの順番が来てから、だいぶ時間が経っている。
四条院小姐的顺序来了，已经过了很长时间了。
@Hitret id=26117
@Talk name=心の声
; 和やかなおしゃべりをしているわけではなさそうで、ずっと真剣に話をしていた。
似乎并不是在和谈，一直在认真地交谈。
@Hitret id=26118
@char file=CB06A013M
@Talk name=萌莉 voice=MER040003
; 「なにしてるの、四条院さんは。ずいぶん長い間、音琴と話しこんでるけど」
「你在干什么，四条院小姐。虽然和音琴聊了很长时间」
@Hitret id=26119
@Talk name=良太
; 「音琴に占ってもらってるんだよ。さっきも話しただろ？」
「音琴在帮我占卜，刚才不是也说过了吗？」
@Hitret id=26120
@char file=CB06A004M
@Talk name=萌莉 voice=MER040004
; 「そうだけど、長過ぎじゃない？　四条院さんはずいぶん深刻そうだし……もしかして、この夏の勝負のことでなにか言ってるのかしら？」
「是啊，不过也太长了吧？四条院看起来很严重……难道是在说这个夏天的胜负吗？」
@Hitret id=26121
@Talk name=良太
; 「ああ……どうなんだろうな。俺も聞いてないんだ」
「啊……怎么样？我也没问」
@Hitret id=26122
@Talk name=心の声
; 忙しい時間は外れてるから実害があるわけじゃないけど、これだけ長時間話し込むような相談内容は気になってしまう。
因为忙的时间不在，所以并不是有实际危害，但是很在意长时间交谈的内容。
@Hitret id=26123
@char file=CB06A009M
@Talk name=萌莉 voice=MER040005
; 「もしかして、良太のことを相談してるんじゃない？」
「难道不是在商量良太的事情吗？」
@Hitret id=26124
@Talk name=良太
; 「それはないと思うぞ」
「我觉得没有」
@Hitret id=26125
@char file=CB06A004M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER040006
; 「どうしてそう断言できるのよ」
「你怎么能这么断言呐？」
@Hitret id=26126
@Talk name=良太
; 「それは……その、ほら。音琴が楽しそうな顔してるだろ」
「那是……那个，你看，音琴看起来很开心吧」
@Hitret id=26127
@clearChar id=-1
@focus once=背景
@char file=CD06A004L
@char file=CE03A008L
@Talk name=心の声
; 四条院さんは深刻そうな顔をしてるけど、音琴はどこかいたずらっぽく楽しんでるような顔をしている。
四条院虽然看起来很严重，但是音琴却有一种恶作剧般的享受。
@Hitret id=26128
@Talk name=心の声
; 『俺とのことを占ってほしい』と四条院さんが頼んだ時の拒絶っぷりを思えば、今の表情は考えられない。
想到四条院小姐请求『希望占卜和我的事情』时的拒绝，现在的表情是无法想象的。
@Hitret id=26129
@focus
@clearChar id=-1
@char file=CB06A013M
@Talk name=萌莉 voice=MER040007
; 「怪しいわね……音琴か四条院さんの、どっちかとだいぶ親しくなってるみたいね？」
「真奇怪啊……好像和音琴或者四条院的哪一个变得很亲近呢？」
@Hitret id=26130
@Talk name=良太
; 「怪しいなんて……家族と、クラスメイトじゃないか」
「奇怪什么的……不是家人和同学吗？」
@Hitret id=26131
@Talk name=心の声
; 八雲姉にもさっき、似たような問い詰め方をされたな……さすが姉妹だ。
刚才八雲姐姐也问了我类似的问题……不愧是姐妹。
@Hitret id=26132
@Talk name=良太
; 「ほら、そろそろラストオーダーだよな。二人に声かけてくるよ。萌莉は他のお客さまを頼む」
「看，快到最后的订单了。我会跟两个人打招呼的。萌莉会拜托其他客人的」
@Hitret id=26133
@char file=CB06A010M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER040008
; 「分かったわ。今回は見逃してあげる」
「知道了，这次就放过你」
@Hitret id=26134
@Talk name=良太
; 「あ……ありがとう……？」
「啊……谢谢……？」
@Hitret id=26135
@leave id=萌莉 left=100
@Talk name=心の声
; 見逃すってことは、疑いは全く晴れてないってことだろう。
错过的话，怀疑是完全没有消除的吧。
@Hitret id=26136
@Talk name=心の声
; 戦々恐々としつつ、占い最中の二人へと近付いた。
战战兢兢地接近正在占卜的两个人。
@Hitret id=26137
@右カメラ移動＋位置固定 bg=BG02c01
@char file=CD06A011M
@char file=CE03A008M
@Talk name=良太
; 「占いの方はどうですか、四条院さん。順調ですか？」
「占卜的人怎么样，四条院小姐，顺利吗？」
@Hitret id=26138
@clearChar id=音琴
@char file=CE03A004M
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK040057
; 「ひゃあっ！？　りょ、良太っ……！？」
「哎呀！？小丽，良胖……！？」
@Hitret id=26139
@Talk name=心の声
; 四条院さんは飛び上がるように椅子から立ち上がった。
四条院小姐跳起来从椅子上站了起来。
@Hitret id=26140
@Talk name=心の声
; ぱくぱくと口を開けて、なにやらものすごく焦っている。
张着嘴，非常着急。
@Hitret id=26141
@Talk name=良太
; 「驚かせてすみません。そんなに集中してるとは思わなくて」
「不好意思让你吃惊了，我没想到你那么专注」
@Hitret id=26142
@char file=CE03A007M
@否定 id=莉里香
@Talk name=莉里香 voice=RRK040058
; 「い、いえ……構いませんわ。そういえば、もう外が真っ暗ですわね」
「不，不……没关系。这么说来，外面已经一片漆黑了」
@Hitret id=26143
@char file=CD06A013M
@Talk name=音琴 voice=NKT040274
; 「んぅ……ごめんなさい。お仕事全然してなくて」
「嗯……对不起，我完全没有工作」
@Hitret id=26144
@clearChar id=莉里香
@char file=CD06A013L
@なでなで id=音琴
@Talk name=良太
; 「大丈夫だよ。お客さまの占いをするのは、音琴にしかできない仕事なんだっていつも言ってるじゃないか」
「没关系的，你不是一直说占卜客人是只有音琴才能做的工作吗？」
@Hitret id=26145
@char file=CD06A010L
@Talk name=心の声
; 頭を撫でると、音琴はほっとしたように目を細めた。
抚摸着头，音琴松了一口气，眯起了眼睛。
@Hitret id=26146
@char file=CD06A004L
@Talk name=音琴 voice=NKT040275
; 「えへへ……ありがとう、お兄ちゃん」
「嘿嘿……谢谢，欧尼酱」
@Hitret id=26147
@char file=CE03A015M
@Talk name=莉里香 voice=RRK040059
; 「イチャイチャするのは結構ですけれど、お客さまの前だということも忘れないでくださいませ」
「虽然可以调情，但也不要忘记是在客人面前」
@Hitret id=26148
@char file=CB06A004M
@Talk name=萌莉 voice=MER040009
; 「本当よね、まったく」
「真的，真是的」
@Hitret id=26149
@Talk name=心の声
; いつの間にか萌莉まで俺たちの側まで来ていた。
不知什么时候萌莉也来到了我们身边。
@Hitret id=26150
@clearChar id=音琴
@clearChar id=萌莉
@Talk name=良太
; 「その……だいぶ長い時間でしたけど、悩み事ですか？」
「那个……很长时间了，是烦恼的事吗？」
@Hitret id=26151
@Talk name=心の声
; 俺と音琴のことは祝福すると言ってくれたから、そっち方面じゃないだろう……と思いつつ尋ねてみる。
因为他说会祝福我和音琴，所以我一边想着应该不是在那边吧……一边问他。
@Hitret id=26152
@char file=CE03A003M
@ううっ id=莉里香
@Talk name=莉里香 voice=RRK040060
; 「え……ええ。夏休みの過ごし方について少々。両親も仕事で飛び回っていますから、実家に帰っても仕方がないですし……だから、その……」
「嗯……嗯。关于暑假的度过方法有点。父母也因为工作而四处奔走，所以回老家也没办法……所以，那个……」
@Hitret id=26153
@char file=CE03A012M
@Talk name=莉里香 voice=RRK040061
; 「部活動にも入っていませんし、友人も、そのぅ……多くはないですし、どうしたら充実した夏休みを過ごせるかどうか、と……」
「也没有参加社团活动，朋友也……不多，怎么才能度过充实的暑假呢……」
@Hitret id=26154
@Talk name=心の声
; 聞いてるうちにだんだん可哀想になってきた。
听着越来越可怜了。
@Hitret id=26155
@Talk name=良太
; 「うちの店で良ければ、いつでも大歓迎ですよ。遊びに来てください」
「如果在我们店里可以的话，欢迎随时光临。请来玩」
@Hitret id=26156
@char file=CE03A013M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK040062
; 「暗に、売り上げに貢献しろと言ってるんですわね？もちろん、遠慮せずに来ますけれど」
「你暗地里说要为销售额做贡献吧？当然，我也不客气地来了」
@Hitret id=26157
@Talk name=心の声
; 良かった。まんざらでもない風で頷いてくれた。
太好了。用不完全的风点头了。
@Hitret id=26158
@char file=CB06A011M
@Talk name=萌莉 voice=MER040010
; 「どうせ暇なんだったら、風紀委員として活動してみる？夏の見回りで、結構人手が必要なの」
「反正有空的话，作为风纪委员活动一下吧？夏天的环顾四周，需要很多人手」
@Hitret id=26159
@char file=CE03A008M
@否定 id=莉里香
@Talk name=莉里香 voice=RRK040063
; 「夏の炎天下を歩き回るなんて、考えられませんわ……浜之崎の夏は特に暑いですもの」
「在夏天的烈日下走来走去，真是无法想象啊……滨之崎的夏天特别热」
@Hitret id=26160
@Talk name=心の声
; 四条院さんは想像しただけでぐったりしてしまったように首元を手で仰いだ。
四条院小姐光是想象就筋疲力尽地用手仰望着脖子。
@Hitret id=26161
@clearChar id=莉里香
@Talk name=良太
; 「萌莉がそういうことを言うなんて意外だな」
「萌莉竟然说出这种话，真是意外啊」
@Hitret id=26162
@char file=CB06A013M
@おじぎ id=萌莉
@Talk name=心の声
; 思わず言うと、萌莉はやれやれと言いたげに吐息した。
不由得说了起来，萌莉刚要说“哎呀”就吐气了。
@Hitret id=26163
@char file=CB06A002M
@Talk name=萌莉 voice=MER040011
; 「シーモアに毎日通われて、良太にアタックされても困るもの。それにせっかくの、浜之崎での夏休みなんだから、楽しんでもらいたいでしょ？」
「每天都去西摩尔被良太攻击也很困扰。而且难得在浜之崎放暑假，希望你能开心吧？」
@Hitret id=26164
@Talk name=心の声
; きっと後者が本音に違いない。
后者一定是真心话。
@Hitret id=26165
@Talk name=心の声
; 強がっているところは四条院さんと似た者同士のように感じられて、微笑ましい。
逞强的地方感觉和四条院小姐是相似的人，令人微笑。
@Hitret id=26166
@clearChar id=萌莉
@char file=CD06A006M
@Talk name=音琴 voice=NKT040276
; 「占いに興味があるなら、占い部も歓迎するよ。夏休みの活動日は、少ないけど」
「如果对占卜感兴趣的话，占卜部也会欢迎的。虽然暑假的活动日很少」
@Hitret id=26167
@Talk name=心の声
; 音琴は夏休みをシーモアの手伝いに充てるつもりだと言ってたけど……四条院さんが参加するなら、店のことは気にせず付き添ってもらった方が良さそうだな。
音琴说打算把暑假作为西摩尔帮手……如果四条院小姐参加的话，最好不要在意店里的事情，让他陪着你。
@Hitret id=26168
@char file=CE03A013M
@Talk name=莉里香 voice=RRK040064
; 「占い、ですか……」
「是占卜吗……」
@Hitret id=26169
@Talk name=良太
; 「いいんじゃないですか？　四条院さん、今までもよく学園では音琴に占ってもらってたみたいですし」
「不是很好吗？四条院小姐，到现在为止在学校好像也经常被音琴占卜」
@Hitret id=26170
@char file=CD06A001M
@Talk name=音琴 voice=NKT040277
; 「うん。常連さん」
「嗯，常客」
@Hitret id=26171
@char file=CE03A011M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK040065
; 「……考えてみますわ。確かに、面白そうではありますから」
「……我会考虑的。确实，看起来很有趣」
@Hitret id=26172
@Talk name=心の声
; 四条院さんは割合真剣な表情で頷いた。
四条院小姐以比较认真的表情点头。
@Hitret id=26173
@clearChar id=-1
@char file=CB06A006M
@Talk name=萌莉 voice=MER040012
; 「それはそれとして、そろそろラストオーダーの時間よ。なにか注文はありますか？」
「那就算了，快到最后点餐的时间了。有什么要的吗？」
@Hitret id=26174
@Talk name=心の声
; 萌莉は急に店員らしく口調を変えた。
萌莉突然改变了店员的语气。
@Hitret id=26175
@char file=CE03A001M
@否定 id=莉里香
@Talk name=心の声
; 四条院さんは軽く首を振ると、伝票を持って立ち上がった。
四条院轻轻地摇了摇头，拿着传票站了起来。
@Hitret id=26176
@Talk name=良太
; 「ラストオーダーで、まだ閉店じゃないですよ。ゆっくりしていって大丈夫です」
「因为是最后的订单，所以还没有关门。慢慢来也没关系」
@Hitret id=26177
@clearChar id=萌莉
@char file=CE03A011M
@否定 id=莉里香
@Talk name=莉里香 voice=RRK040066
; 「いいえ。晩食はホテルの方で摂りますわ。ごちそうさまでした」
「没有。晚饭在酒店吃。谢谢您的款待」
@Hitret id=26178
@Talk name=心の声
; 四条院さんは伝票を持ちつつ、音琴の方を見た。
四条院拿着传票，看着音琴。
@Hitret id=26179
@char file=CE03A002M
@Talk name=莉里香 voice=RRK040067
; 「それにしても、やはり音琴さんの占いが学園生とお店の常連だけだなんて、もったいなく感じましたわ。もっと宣伝すれば良いと思うんですけど」
「即便如此，我还是觉得音琴先生的占卜只是学生和店里的常客，太可惜了。我觉得再宣传一下就好了」
@Hitret id=26180
@Talk name=良太
; 「でも、音琴の負担になりますから……音琴次第ですね」
「但是，这会成为音琴的负担……这要看音琴了」
@Hitret id=26181
@char file=CD06A009M
@Talk name=音琴 voice=NKT040278
; 「お店の売り上げに協力できるわけじゃ、ないから……お仕事手伝えなくて、迷惑になる」
「因为不能协助店里的销售额……不能帮你工作，会给你添麻烦的」
@Hitret id=26182
@Talk name=良太
; 「迷惑だなんてことはないよ。音琴が本当にいろんな人を占いたいと思ってるなら、店で宣伝でもしてみようか？」
「没有什么麻烦的。如果音琴真的想占卜各种各样的人的话，在店里宣传一下吧？」
@Hitret id=26183
@char file=CD06A013M
@Talk name=音琴 voice=NKT040279
; 「んぅ……お店のためになるなら、良い、かも……だけど」
「嗯……如果是为了店里的话，也许很好……但是」
@Hitret id=26184
@char file=CE03A014M
@Talk name=莉里香 voice=RRK040068
; 「シーモアのために、ですか……」
「是为了西摩尔……」
@Hitret id=26185
@Talk name=心の声
; 四条院さんは、どこか思案気な表情で音琴を見つめていた。
四条院小姐带着沉思的表情凝视着音琴。
@Hitret id=26186
@stopBgm fade=3000
@長時間経過１ bg1=BG01d01 bg2=BG05a01
@playSe file=SE042
@Talk name=心の声
; 今日は家で一番最後の入浴だった。
今天是家里最后一次洗澡。
@Hitret id=26187
@Talk name=心の声
; みんなに言って順番を後回しにしてもらってから、経営について勉強していたのだ。
让大家把顺序往后推之后，才开始学习经营。
@Hitret id=26188
@Talk name=心の声
; 占いが店への貢献になるのか、音琴が悩んでいたのもやる気の一端になっている。
占卜是否会对店铺做出贡献，音琴烦恼的也是干劲的一部分。
@Hitret id=26189
@Talk name=心の声
; どこか落ち込んでいるようにも見えたから、音琴の懸念を解決する方法があるか考えていたのだ。
因为看起来有些失落，所以一直在想有没有解决音琴担忧的方法。
@Hitret id=26190
@stopSe fade=1000
@playSe file=SE013
@enter file=CD01A011M right=100
@playBgm file=BGM21
@Talk name=音琴 voice=NKT040280
; 「お兄ちゃん、お背中流してあげるね」
「欧尼酱，我帮你搓背」
@Hitret id=26191
@メッセージ揺らし＋文字大
@Talk name=良太
; 「うわあ！？」
「哇！？」
@Hitret id=26192
@Talk name=心の声
; 身体洗い用のタオルで股間を隠した。
用洗身体用的毛巾遮住了胯间。
@Hitret id=26193
@stopSe fade=1000
@char file=CD01A004M
@Talk name=音琴 voice=NKT040281
; 「くすくす……お兄ちゃん、恥ずかしがらなくてもいいのに」
「哧哧……欧尼酱，你不用害羞」
@Hitret id=26194
@char file=CD01A015L
@おじぎ id=音琴
@Talk name=心の声
; 前を隠して動けない俺に、音琴はススッと近付いてくる。
音琴一下子靠近了藏在前面不能动的我。
@Hitret id=26195
@Talk name=良太
; 「恥ずかしがるに決まってるだろ……！　音琴こそタオルで隠してくれよ」
「你肯定很害羞吧……！音琴才要用毛巾藏起来」
@Hitret id=26196
@char file=CD01A014L
@Talk name=音琴 voice=NKT040282
; 「んぅ……お兄ちゃん、恥ずかしいところ、全部見せ合ってるのに……」
「嗯……欧尼酱，不好意思的地方，都是互相看的……」
@Hitret id=26197
@char file=CD01A014L
@なでなで id=音琴
@カメラ揺らし
@Talk name=心の声
; 音琴は俺の脇の下をくすぐりだした。
音琴从我的腋下挖了出来。
@Hitret id=26198
@メッセージ揺らし
@Talk name=良太
; 「うあっ、ちょっ、なにしてるんだっ」
「啊，喂，你在做什么？」
@Hitret id=26199
@char file=CD01A004L
@なでなで id=音琴
@Talk name=音琴 voice=NKT040283
; 「こしょこしょこしょ……んっ……お兄ちゃん、ここが弱い……？　脇の、背中寄りのとこ……？」
「胡椒胡椒……嗯……欧尼酱，这里太弱了……？旁边靠背的地方……？」
@Hitret id=26200
@Talk name=良太
; 「うわ、ちょっ……本当に、やめっ……」
「哇，喂……真的，不干了……」
@Hitret id=26201
@Talk name=心の声
; 音琴のくすぐり方が絶妙で、前を隠していられなくなる。
音琴的打法绝妙，让人无法隐藏前方。
@Hitret id=26202
@char file=CD01A015L
@なでなで id=音琴
@カメラ揺らし
@Talk name=音琴 voice=NKT040284
; 「くすくす……こしょこしょで感じちゃった、かな？ちょっと大きくなってきてる……？」
「哧哧……感觉到了胡椒，是吗？有点大了……？」
@Hitret id=26203
@メッセージ揺らし＋文字大
@Talk name=良太
; 「なってない！」
「没有！」
@Hitret id=26204
@clearChar id=-1
@Talk name=心の声
; 俺は音琴から少し距離を取った。
我和音琴保持了一点距离。
@Hitret id=26205
@Talk name=良太
; 「ど……どうしたんだ。音琴はもう風呂に入っただろ？」
「怎么了？音琴已经洗澡了吧？」
@Hitret id=26206
@char file=CD01A001M
@Talk name=音琴 voice=NKT040285
; 「入ったけど……お兄ちゃんのお背中流してあげたくて」
「我进去了……想给欧尼酱擦背」
@Hitret id=26207
@Talk name=良太
; 「気を遣わなくても大丈夫だよ。今日大変だったのは音琴の方だろ？」
「不用担心也没关系。今天辛苦的是音琴吧？」
@Hitret id=26208
@char file=CD01A009M
@Talk name=音琴 voice=NKT040286
; 「んぅ……そんなこと、ないよ。せっかく四条院さんに認めてもらったのに、売り上げとかには、ちゃんと貢献できてない、から……」
「嗯……没有那样的事。好不容易得到四条院的认可，却没能好好贡献销售额……」
@Hitret id=26209
@Talk name=良太
; 「店でもそう言ってたな。ちゃんと手伝ってくれてたじゃないか」
「店里也这么说，你不是好好帮我了吗？」
@Hitret id=26210
@char file=CD01A013M
@Talk name=音琴 voice=NKT040287
; 「んぅ……でも、ほとんど占いしてただけだったから、ドリンク作りとか、お兄ちゃんにしてもらってたし……」
「嗯……但是，因为几乎只是占卜，所以做了饮料什么的，欧尼酱给我做了……」
@Hitret id=26211
@Talk name=良太
; 「音琴が頑張ってるんだから、支えるのは恋人の役割だろ」
「音琴在努力，支持是恋人的作用吧」
@Hitret id=26212
@char file=CD01A013L
@なでなで id=音琴
@Talk name=心の声
; 俺は音琴の頭をぽんぽんと撫でた。
我轻轻地抚摸着音琴的头。
@Hitret id=26213
@Talk name=心の声
; 裸が恥ずかしいだの何だのと言ってる場合じゃない。
不是说裸体害羞什么的时候。
@Hitret id=26214
@char file=CD01A007L
@Talk name=音琴 voice=NKT040288
; 「お兄ちゃん……慰めてくれるの？」
「欧尼酱……你会安慰我吗？」
@Hitret id=26215
@Talk name=良太
; 「音琴は頑張ってるから、落ち込む必要ないって励ましてるんだ」
「因为音琴很努力，所以鼓励他没有必要失落」
@Hitret id=26216
@Talk name=心の声
; 慰めるとはちょっと違う。
和安慰有点不一样。
@Hitret id=26217
@char file=CD01A004L
@Talk name=音琴 voice=NKT040289
; 「えへへ……嬉しい。頭撫でてくれるお返しに……わたしも……」
「嘿嘿……很高兴。作为抚摸我头的回礼……我也……」
@Hitret id=26218
@抱き締め
@Talk name=良太
; 「わっ！？」
「哇！？」
@Hitret id=26219
@char file=CD01A015L
@なでなで id=音琴
@カメラ揺らし
@Talk name=心の声
; 音琴は前からぎゅっと抱きついてきて、また脇の下をくすぐってきた。
音琴从前面紧紧抱住，又在腋下挠了一下。
@Hitret id=26220
@stopSe fade=1000
@メッセージ揺らし
@Talk name=良太
; 「うひゃっ、う、うわっ！　なにしてるんだっ！？」
「哇，哇，哇！你在干什么！？」
@Hitret id=26221
@char file=CD01A011L
@否定 id=音琴
@Talk name=音琴 voice=NKT040290
; 「くすくす……こしょこしょに弱いの、かわいい。えへへ、もっとこしょこしょー……」
「哧哧……对胡椒很弱，很可爱。嘿嘿，再多一点胡椒……」
@Hitret id=26222
@メッセージ揺らし
@Talk name=良太
; 「うわああっ……！　本当に、う、うわ……っ！」
「哇……！真的，哇，哇……！」
@Hitret id=26223
@Talk name=心の声
; 今日は妙に絡んでくるな、音琴は。
今天别和音琴扯上关系。
@Hitret id=26224
@Talk name=良太
; 「もしかして、店で八雲姉がくすぐってきたのを見てたのか？」
「难道是在店里看到八雲姐姐痒痒的吗？」
@Hitret id=26225
@char file=CD01A014L
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040291
; 「んぅ……見てたよ。だから……わたしもこしょこしょしたくなったの。だめ……？」
「嗯……我看到了。所以……我也想做胡椒了。不行……？」
@Hitret id=26226
@Talk name=心の声
; ヤキモチか……なんだか、心までくすぐったくなってくる。
是吃醋了吗……总觉得连心都痒了。
@Hitret id=26227
@char file=CD01A009L
@Talk name=音琴 voice=NKT040292
; 「合意の上でのくすぐりだと……お兄ちゃんの反応、ちょっと弱い、かも……」
「在协议上偷偷摸摸的话……欧尼酱的反应，可能有点弱……」
@Hitret id=26228
@Talk name=良太
; 「……音琴？」
「……音琴？」
@Hitret id=26229
@char file=CD01A015L
@Talk name=心の声
; 音琴の瞳がどこか妖しげに光る。
音琴的眼睛有点妖艳。
@Hitret id=26230
@char file=CD01A001L
@Talk name=音琴 voice=NKT040293
; 「じゃあ……こしょこしょはおわりにして、背中流してあげる、ね？」
「那么……胡椒粉就结束了，给你搓背，对吧？」
@Hitret id=26231
@抱き締め
@Talk name=心の声
; 背中側にタオルを回してきた。
我把毛巾转到了背上。
@Hitret id=26232
@メッセージ揺らし
@Talk name=良太
; 「背中洗うのに、どうして前からなんだ！？」
「明明要洗背，为什么从以前就开始了！？」
@Hitret id=26233
@stopSe fade=1000
@char file=CD01A004L
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040294
; 「恋人同士の背中の流し方は、こういうもの、だよ？」
「恋人之间的背影是这样的吗？」
@Hitret id=26234
@Talk name=良太
; 「そんなこと、聞いたこともないぞ」
「我没听说过这种事」
@Hitret id=26235
@char file=CD01A011L
@Talk name=音琴 voice=NKT040295
; 「んぅ……？　じゃあ、占いによると……こういう風に背中を流すのが、仲良しの秘訣、かも」
「嗯……？那么，根据占卜……像这样背着背，也许是关系好的秘诀」
@Hitret id=26236
@Talk name=良太
; 「そ、それは嘘だろ……！？」
「那、那是骗人的吧……！？」
@Hitret id=26237
@char file=CD01A015L
@Talk name=音琴 voice=NKT040296
; 「くすくす……二人で試してみよう、お兄ちゃん……」
「哧哧……两个人一起试试看吧，欧尼酱……」
@Hitret id=26238
@playSe file=SE042
@否定 id=音琴
@Talk name=心の声
; タオルに付いた石けんで、背中がぬるぬるしてくる。
用毛巾上的肥皂，背上湿漉漉的。
@Hitret id=26239
@Talk name=心の声
; さっきのくすぐりとは比べ物にならないほどくすぐったい。
和刚才的痒痒没法比。
@Hitret id=26240
@Talk name=良太
; 「スキンシップって、あ、あのな……っ！」
「身体接触，啊，那个……！」
@Hitret id=26241
@stopSe fade=1000
@char file=CD01A006L
@否定 id=音琴
@Talk name=音琴 voice=NKT040297
; 「こうやって、スリスリしたら……明日もいっぱい、がんばれる、よね……」
「这样做的话，偷窃的话……明天也会努力的吧……」
@Hitret id=26242
@Talk name=良太
; 「ちょっ……ちょっと待てって……！」
「喂……等一下……！」
@Hitret id=26243
@Talk name=心の声
; こんな状況でやる気なんて言われても、もっと邪な意味に聞こえてくる。
在这种情况下，即使被说有干劲，也能听到更邪恶的意思。
@Hitret id=26244
@stopSe fade=1000
@char file=CD01A015L
@Talk name=音琴 voice=NKT040298
; 「えへへ……スキンシップして、わたしに元気、いっぱいちょうだい……？」
「嘿嘿……保持身体接触，给我打起精神……？」
@Hitret id=26245
@Talk name=良太
; 「誰かに見つかったらどうするんだ、音琴っ……」
「如果被谁发现了怎么办，音琴……」
@Hitret id=26246
@char file=CD01A004L
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040299
; 「大丈夫……みんな寝てる、から……肌がふやけちゃうくらい、洗いっこしよ……？」
「没关系……大家都在睡觉，所以……去洗一下吧……？」
@Hitret id=26247
@clearChar id=-1
@メッセージ揺らし
@Talk name=良太
; 「待ってくれって、わ、わきの下まで洗わなくていいから」
「等一下，哇，不用洗到腋下」
@Hitret id=26248
@Talk name=心の声
; 音琴のペースに呑まれすぎないように耐えつつ……
为了不被音琴的步调所吞没……
@Hitret id=26249
@char file=CD01A004L
@focus id=音琴
@Talk name=心の声
; 音琴は落ち込んでるんだと、さらに心配が深くなった。
音琴失落了，更加担心了。
@Hitret id=26250
@Talk name=心の声
; 音琴が店を手伝えていると手応えを感じられるように、なにか策を立ててあげないと。
为了让音琴在店里帮忙的话能感觉到反应，必须制定什么对策。
@Hitret id=26251
@Talk name=心の声
; 占いを目当てに常連さんが通ってくれてることもあるんだから、占いだって十分店に貢献してくれている。
因为也有常客为了占卜而去的，所以占卜也为店里做出了充分的贡献。
@Hitret id=26252
@Talk name=心の声
; そのことを、どうにか教えてあげられればいいんだけどな。
如果能无论如何告诉你那件事就好了。
@Hitret id=26253
@playBgm file=BGM04 fade=3000
@長時間経過２ bg2=BG26b01 bg3=BG02b01
@playEnvSe file=SE119
@Talk name=心の声
; 大変だったな……
好辛苦啊……
@Hitret id=26254
@Talk name=心の声
; 学園から帰ってきて店を手伝いつつ、昨夜のことを思い出していた。
从学校回来帮忙店里的同时，想起了昨晚的事情。
@Hitret id=26255
@fadeEnvSe id=SE119 vol=50
@char file=CE03A011M
@Talk name=莉里香 voice=RRK040069
; 「あら、音琴さんはいらっしゃらないんですの？」
「哎呀，音琴不在吗？」
@Hitret id=26256
@Talk name=良太
; 「ああ、今日は部活なんですよ。あとで迎えに行くつもりでいるんですけど」
「啊，今天是社团活动，我打算等会儿去接你」
@Hitret id=26257
@char file=CE03A015M
@Talk name=莉里香 voice=RRK040070
; 「迎えに？　相変わらず過保護ですわね……」
「来接我？还是太过保护了吧……」
@Hitret id=26258
@Talk name=良太
; 「この時期とはいえ、遅い時間になったら危ないですから」
「虽说是这个时期，但是到了很晚的时间就很危险了」
@Hitret id=26259
@Talk name=心の声
; 心配するのは、過保護だなんてことはない……たぶん。
担心的并不是过度保护……大概。
@Hitret id=26260
@Talk name=良太
; 「四条院さんは、音琴に用事だったんですか？」
「四条院小姐在音琴上有事吗？」
@Hitret id=26261
@char file=CE03A001M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK040071
; 「ええ、少しだけ聞きたいことがありましたの」
「是的，我只想问你一点」
@Hitret id=26262
@Talk name=良太
; 「音琴が帰ってくるまで待ちますか？　ちょっと遅くなるかもしれないですけど」
「要等到音琴回来吗？可能会晚一点」
@Hitret id=26263
@char file=CE03A006M
@否定 id=莉里香
@Talk name=莉里香 voice=RRK040072
; 「いいえ、今日は諦めますわ。私、夜はホテルで食事を取るつもりですから」
「不，我今天放弃。我晚上打算在酒店吃饭」
@Hitret id=26264
@Talk name=良太
; 「それじゃあ、四条院さんが来たことだけでも伝えておきますね」
「那么，我只告诉你四条院小姐来了」
@Hitret id=26265
@char file=CE03A001M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK040073
; 「ええ、ありがとうございます」
「嗯，谢谢」
@Hitret id=26266
@stopEnvSe fade=1000
@playBgm file=BGM05 fade=3000
@時間経過２ bg=BG17c01
@Talk name=心の声
; 頃合いを見て、俺は再び学園へと戻ってきた。
看了时机，我再次回到了学校。
@Hitret id=26267
@Talk name=心の声
; 占い部の活動は、最終下校時刻のギリギリまでかかると連絡があったから、学園に着く頃にはすっかり暗くなっていた。
因为接到了占卜部的活动要到最后放学时间的最后一刻，所以到了学校的时候天已经完全黑了。
@Hitret id=26268
@スクロール出し右 bg=BG18c01
@wait time=1000
@playSe file=SE011
@場面転換２ bg=BG19c01
@Talk name=良太
; 「失礼します」
「不好意思」
@Hitret id=26269
@Talk name=心の声
; 占い部の部室を覗くと、ちょうど後片付けをしている最中だった。
我看了一下占卜部的房间，正好正在收拾。
@Hitret id=26270
@clearChar id=-1
@enter file=CD02A006M
@Talk name=音琴 voice=NKT040300
; 「お兄ちゃん、来てくれたんだね」
「欧尼酱，你来了」
@Hitret id=26271
@Talk name=心の声
; 音琴はぱたぱたと駆け寄ってきた。
音琴啪嗒啪嗒地跑过来。
@Hitret id=26272
@Talk name=良太
; 「ああ。部活お疲れさま」
「啊，社团活动辛苦了」
@Hitret id=26273
@stopSe fade=1000
@char file=CD02A001M
@Talk name=音琴 voice=NKT040301
; 「ありがと。でも、お店、大丈夫だった？」
「谢谢。但是，店里还好吗？」
@Hitret id=26274
@Talk name=良太
; 「父さんが頑張ってくれてるから大丈夫だ。今日は八雲姉も助っ人の用事がなかったみたいだし」
「因为爸爸在努力，所以没关系。今天八雲姐姐好像也没什么事」
@Hitret id=26275
@char file=CD02A009M
@エモーション・汗 id=音琴
@Talk name=音琴 voice=NKT040302
; 「んぅ……八雲お姉ちゃんだけだと、戦力半減、かな……」
「嗯……只有八雲姐姐的话，战斗力减半了吧……」
@Hitret id=26276
@Talk name=良太
; 「うん？」
「嗯？」
@Hitret id=26277
@Talk name=心の声
; 音琴はポソリと不思議なことを呟いた。
音琴嘟囔着不可思议的事情。
@Hitret id=26278
@clearChar id=-1
@Talk name=占い部部長 voice=NPC120006
; 「よく来てくれたね。さすがに遅い時間だから、音琴さんを一人で帰すのは心配だったんだ」
「你来的真好，毕竟是很晚的时间，我很担心你一个人回去」
@Hitret id=26279
@char file=CD02A003M
@Talk name=音琴 voice=NKT040303
; 「いつもなら大丈夫なんだけど……夏休み前だと、バタバタしてるから……」
「平时的话没问题……暑假前，忙得不可开交……」
@Hitret id=26280
@Talk name=占い部副部長 voice=NPC130003
; 「噂で聞いてましたけど、間宮くんが過保護なのは本当なんですね」
「听传闻说，间宫君的过度保护是真的」
@Hitret id=26281
@clearChar id=-1
@Talk name=良太
; 「他のクラスの人にまでそんな話が伝わってるんですか」
「连其他班的人都听到了这样的话吗？」
@Hitret id=26282
@Talk name=占い部部員 voice=NPC110005
; 「五つ子のみなさんは目立ちますから！　一年生でも知ってますよ」
「五个孩子都很显眼！一年级学生也知道」
@Hitret id=26283
@Talk name=心の声
; 姉妹のみんなが有名なのは知ってたけど、俺まで噂になってるとは……
虽然知道姐妹们都很有名，但竟然连我都成为了传闻……
@Hitret id=26284
@char file=CD02A015M
@Talk name=音琴 voice=NKT040304
; 「くすくす……お兄ちゃん、シスコンとして有名人、だね」
「哧哧……欧尼酱，是有名的修女」
@Hitret id=26285
@Talk name=良太
; 「それはさすがに辛すぎるぞ……」
「那真是太辣了……」
@Hitret id=26286
@Talk name=心の声
; 不名誉すぎて、余計夏休みが待ち遠しくなる。
太不光彩了，更盼望暑假了。
@Hitret id=26287
@Talk name=良太
; 「音琴が心配だから迎えに来たんだよ」
「我是因为担心音琴才来接你的」
@Hitret id=26288
@char file=CD02A011L
@なでなで id=音琴
@Talk name=心の声
; 俺は音琴の頭をぐりぐりと撫でてから、片づけを手伝った。
我摸着音琴的头，然后帮他收拾。
@Hitret id=26289
@playEnvSe file=SE045
@時間経過１ bg=BG11c01
@Talk name=心の声
; 校門で占い部の人たちと別れて、家路につく。
在校门和占卜部的人们分别，踏上回家的路。
@Hitret id=26290
@Talk name=良太
; 「占い部は忙しそうだな。みんな夏休みのことを占いに来てるのか？」
「占卜部好像很忙啊。大家都来占卜暑假的事情吗？」
@Hitret id=26291
@char file=CD02A001M
@Talk name=音琴 voice=NKT040305
; 「うん。夏休みは勝負の時期だから……お勉強も、恋も……いろいろ」
「嗯。暑假是决胜的时期……学习、恋爱……各种各样」
@Hitret id=26292
@playSe file=SE103
@char file=CD02A001L
@おじぎ id=音琴
@メッセージ揺らし
@Talk name=心の声
; 音琴は意味深に言って、俺の手を握ってきた。
音琴意味深长地说，握住了我的手。
@Hitret id=26293
@Talk name=良太
; 「こ……恋か」
「这……是恋爱吗？」
@Hitret id=26294
@stopSe fade=1000
@char file=CD02A015L
@Talk name=音琴 voice=NKT040306
; 「くすくす……恋、だよ。お兄ちゃんもしてること……だよね？」
「哧哧……恋爱啦。欧尼酱也在做的事……对吧？」
@Hitret id=26295
@Talk name=心の声
; 音琴に見上げられると、視線から逃げられなくなる。
被音琴抬头一看，就逃不出视线了。
@Hitret id=26296
@Talk name=良太
; 「そ……そう……だな」
「是……是……是啊」
@Hitret id=26297
@Talk name=心の声
; 音琴は俺がしどろもどろになっているのを見て、クスクス笑った。
音琴看到我语无伦次，咯咯地笑了。
@Hitret id=26298
@char file=CD02A004L
@Talk name=音琴 voice=NKT040307
; 「わたしも、恋してるよ……お兄ちゃん、大好き」
「我也恋爱了……欧尼酱，最喜欢你了」
@Hitret id=26299
@抱き締め
@Talk name=心の声
; 音琴は立ち止まると、ぎゅうっと抱きついてきた。
音琴停下脚步，紧紧地抱住了他。
@Hitret id=26300
@Talk name=良太
; 「こ……こんな道端で……！」
「这个……在这样的路边……！」
@Hitret id=26301
@stopSe fade=1000
@char file=CD02A006L
@Talk name=音琴 voice=NKT040308
; 「大丈夫、だよ。お兄ちゃん、過保護で有名だから」
「没关系，欧尼酱，因为过度保护而出名」
@Hitret id=26302
@Talk name=良太
; 「それで有名になるのは不本意だな……」
「因此出名是不情愿的……」
@Hitret id=26303
@char file=CD02A009L
@Talk name=音琴 voice=NKT040309
; 「んぅ……お家帰ったら、ぎゅってできないから……ここで、ぎゅってして……？」
「嗯……你回家的时候，因为不能挤……在这里挤……？」
@Hitret id=26304
@Talk name=良太
; 「……どうしたんだ、音琴？」
「……怎么了，音琴？」
@Hitret id=26305
@Talk name=心の声
; 抱き締め返しつつも、音琴の様子がどこかおかしいことに気付いた。
一边抱着回去，一边注意到音琴的样子有点奇怪。
@Hitret id=26306
@Talk name=良太
; 「気になることがあるのか？」
「你有在意的事情吗？」
@Hitret id=26307
@char file=CD02A003L
@Talk name=音琴 voice=NKT040310
; 「んぅ……今日もお店、手伝えなくてごめんなさいって、思って」
「嗯……今天店里也没能帮忙，对不起」
@Hitret id=26308
@否定 id=音琴
@メッセージ揺らし
@Talk name=心の声
; 音琴はしょんぼりと肩を落として、頭を擦り付けてきた。
音琴垂头丧气地耸了耸肩，擦破了头。
@Hitret id=26309
@Talk name=良太
; 「それは気にしなくていいって言ってるだろう。八雲姉も萌莉も、部活や委員会がある日は遅く帰ってくるだろ？」
「你不是说不用在意吗？八雲姐姐和萌莉，有社团活动和委员会的日子都会很晚回来吧？」
@Hitret id=26310
@Talk name=良太
; 「確かにシーモアも大事だけど、俺たちの本分は学生なんだぞ？」
「确实西摩尔也很重要，但是我们的本分是学生啊？」
@Hitret id=26311
@char file=CD02A013L
@Talk name=音琴 voice=NKT040311
; 「んぅ……だけど、今は大変な時期なのに、お店でも占いしてるから……」
「嗯……但是，现在是很辛苦的时期，店里也在占卜……」
@Hitret id=26312
@Talk name=良太
; 「それだけ音琴の占いが必要とされてるってことだよ」
「就这样，音琴的占卜是必要的」
@Hitret id=26313
@Talk name=良太
; 「急にそんなことを言い出すなんて、どうしたんだ？」
「你突然说出这种话，这是怎么回事？」
@Hitret id=26314
@Talk name=心の声
; 部活で遅くなることも店で占いをすることもずっと前から続いていることなのに、どうして急に後ろめたく思いはじめたんだ？
在社团活动中迟到和在店里占卜都是很久以前就一直持续着的事情，为什么突然开始感到内疚呢？
@Hitret id=26315
@char file=CD02A005L
@Talk name=音琴 voice=NKT040312
; 「だって、お兄ちゃんの将来が掛かってることだから」
「因为这关系到欧尼酱的将来」
@Hitret id=26316
@Talk name=良太
; 「え……」
「咦……」
@Hitret id=26317
@char file=CD02A003L
@Talk name=音琴 voice=NKT040313
; 「お兄ちゃんの彼女なのに……お兄ちゃんのために、あんまり協力できてない、よね」
「明明是欧尼酱的女朋友……为了欧尼酱，不怎么能合作吧」
@Hitret id=26318
@ううっ id=音琴
@メッセージ揺らし
@Talk name=心の声
; 音琴は腕に力を込め、さらにぎゅっと抱きついてくる。
音琴用力搂住手臂，更紧紧地抱住。
@Hitret id=26319
@Talk name=心の声
; 不安そうに身体が強ばっているのが感じられる。
不安地感觉到身体很强壮。
@Hitret id=26320
@Talk name=良太
; 「音琴……」
「音琴……」
@Hitret id=26321
@Talk name=心の声
; 音琴も、ちゃんと俺と恋人同士だって考えていてくれたんだ。
音琴也好好地考虑了我和恋人们。
@Hitret id=26322
@Talk name=心の声
; 真っ先に、そのことに感動してしまった。
首先，我被那件事感动了。
@Hitret id=26323
@stopSe fade=1000
@char file=CD02A007L
@Talk name=音琴 voice=NKT040314
; 「お兄ちゃん……にやにやしてる？」
「欧尼酱……你在笑吗？」
@Hitret id=26324
@Talk name=心の声
; 音琴が俺の顔を見つめて、不思議そうに首を傾げた。
音琴凝视着我的脸，不可思议地歪着头。
@Hitret id=26325
@Talk name=心の声
; そんな何気ない仕草が眩しく見えるほど、音琴が可愛くて仕方なくなる。
那样不经意的动作越是耀眼，音琴就越可爱。
@Hitret id=26326
@Talk name=良太
; 「音琴がそうやって、俺のためになにか考えてくれるだけで嬉しいよ」
「音琴这样做，只要能为我想点什么就很开心了」
@Hitret id=26327
@char file=CD02A013L
@Talk name=音琴 voice=NKT040315
; 「だけど……」
「但是……」
@Hitret id=26328
@Talk name=良太
; 「俺は、音琴が好きなことで誰かの役に立ってるのがすごいことだと思うし、尊敬してる」
「我觉得喜欢音琴能帮到别人是很厉害的事情，我很尊敬他」
@Hitret id=26329
@Talk name=良太
; 「売り上げのことは、父さんや母さんや……家族みんなの問題だし、みんなで協力し合ってるだろ？」
「销售额是爸爸妈妈……家人的问题，大家都在合作吧？」
@Hitret id=26330
@Talk name=良太
; 「音琴の占いも、俺たちの励ましになってる。それも、協力ってことなんじゃないかな」
「音琴的占卜也成为了我们的鼓励。这也算是合作吧」
@Hitret id=26331
@char file=CD02A012L
@Talk name=音琴 voice=NKT040316
; 「んぅ……そう、かな？　なでなでして、誤魔化そうとしてない、かな？」
「嗯……是吗？是不是抚摸着你，想蒙混过关？」
@Hitret id=26332
@Talk name=良太
; 「していないよ」
「我没有」
@Hitret id=26333
@Talk name=心の声
; ジトーッと見てくるものの、撫でられてること自体はまんざらでもないようで嬉しそうに頬を緩めている。
虽然看了一眼，但是被抚摸的事情本身并不是很粗糙，很开心地放松了脸颊。
@Hitret id=26334
@char file=CD02A006L
@Talk name=音琴 voice=NKT040317
; 「お兄ちゃんと離れ離れにならないように、がんばるね。いっぱい、お店に協力するから……」
「为了不和欧尼酱分开，我会努力的。我会协助店里的人……」
@Hitret id=26335
@Talk name=心の声
; 父さんの新メニューも好評で今のところシーモアは順調だ。
父亲的新菜单也受到好评，现在西摩尔很顺利。
@Hitret id=26336
@Talk name=心の声
; 夏休みもこの調子でいけば、きっと四条院さんの条件もクリアできることだろう。
暑假也照这个样子去的话，四条院小姐的条件也一定能通过吧。
@Hitret id=26337
@Talk name=心の声
; 音琴が勝負のことを気にしてくれているのは嬉しいけど、落ち込まれるのは寂しい。
音琴很高兴能在意胜负的事情，但是失落是很寂寞的。
@Hitret id=26338
@clearChar id=-1
@Talk name=心の声
; そんな励ましの思いも込めて、俺はしばらく音琴の頭をなで続けたのだった。
怀着这样鼓励的想法，我暂时不停地抚摸着音琴的头。
@Hitret id=26339
@stopEnvSe fade=3000
@アイキャッチＢ音琴 bg=BG11c01 char=CD02A013L
@Change target=d02_02
