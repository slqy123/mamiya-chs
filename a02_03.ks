@scene text=八雲姉が頑張れる理由
@playEnvSe file=SE046 vol=50
@ファイル先頭 bg=BG26a01
@wait time=1000
@時間経過１ bg=BG22a01 center=1280,540
@playBgm file=BGM07
@char file=CA05B002M
@Talk name=八雲 voice=YKM010221
; 「いらっしゃいませ、海の家シーモアです！おいしい、かき氷はいかがですかっ！」
「欢迎光临，这里是海边的家！好吃的刨冰怎么样？」
@Hitret id=9092
@Talk name=心の声
; 店の前で八雲姉が呼び込みをしてくれているおかげで、どんどん人が集まってきた。
多亏了八雲姐姐在店前叫我，人越来越多了。
@Hitret id=9093
@Talk name=心の声
; かき氷や焼きトウモロコシはテイクアウトで食べられるから、海の家自体が満席でもどんどん売ることができる。
刨冰和烤玉米可以外带吃，所以即使海之家本身座无虚席也可以不断地卖。
@Hitret id=9094
@stopEnvSe fade=1000
@playEnvSe file=SE045
@時間経過２ bg=BG23a01
@Talk name=心の声
; これだけ売れ行きが好調だと、借金返済も現実的に思えてくる。
如此畅销的话，还债也会变得现实。
@Hitret id=9095
@char file=CF05B001M
@Talk name=京花 voice=KYK010004
; 「八雲ちゃん、今日は大丈夫そうねぇ」
「八雲，今天好像没问题」
@Hitret id=9096
@Talk name=良太
; 「京花姉さん」
「京花姐姐」
@Hitret id=9097
@Talk name=心の声
; テラス席から八雲姉を見ていたらしい京花姉さんは、ほっとしたような笑顔を浮かべていた。
从阳台上看到八雲姐姐的京花姐姐，露出了松了一口气的笑容。
@Hitret id=9098
@char file=CF05B006M
@Talk name=京花 voice=KYK010005
; 「ほら、この間様子がおかしかったから、ちょっと心配だったのよ」
「看，前几天的样子很奇怪，所以有点担心」
@Hitret id=9099
@Talk name=良太
; 「ああ……心配させてごめん」
「啊……对不起，让你担心了」
@Hitret id=9100
@char file=CF05B008M
@Talk name=京花 voice=KYK010006
; 「あら、どうして良太くんが謝るの？」
「哎呀，为什么良太要道歉？」
@Hitret id=9101
@Talk name=良太
; 「え！？　いや、家族の問題だしさ」
「啊！？不，是家人的问题」
@Hitret id=9102
@stopEnvSe fade=1000
@回想背景のみＰ bg=EA10e
@Talk name=心の声
; 八雲姉の様子がおかしかったのは、どうやら俺にも原因があったらしい。
八雲姐姐的样子很奇怪，看来我也是有原因的。
@Hitret id=9103
@Talk name=心の声
; あれから数日が経った今のところは、何事もなく過ごしている。
从那之后过了几天的现在，什么事都没有发生过。
@Hitret id=9104
@Talk name=心の声
; 倉庫内で、あんなことをしていたせいで詳細は有耶無耶のままになってしまっているけど……
在仓库里，因为做了那样的事，详细情况就变成了有耶无耶……
@Hitret id=9105
@回想復帰背景のみＰ bg=BG23a01
@playEnvSe file=SE045
@Talk name=心の声
; しっかり思い出してしまう前に、俺は慌てて思考を中断した。
在想清楚之前，我慌忙中断了思考。
@Hitret id=9106
@char file=CF05B004L
@Talk name=京花 voice=KYK010007
; 「大丈夫？　なんだか考えこんでるみたいだけど？」
「没关系吗？我好像在想什么呢？」
@Hitret id=9107
@Talk name=良太
; 「えっ……」
「咦……」
@Hitret id=9108
@Talk name=心の声
; 京花姉さんが俺の顔を心配そうに見つめてきた。
京花姐姐担心地看着我的脸。
@Hitret id=9109
@char file=CF05B006L
@Talk name=京花 voice=KYK010008
; 「もしかして、八雲ちゃんの不調が良太くんに移っちゃったのかしら？」
「难道八雲的身体不适转移到良太君身上了吗？」
@Hitret id=9110
@Talk name=良太
; 「いや、大丈夫だよ」
「不，没关系」
@Hitret id=9111
@char file=CA05B009M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM010222
; 「京花さん、近いですよっ！」
「京花，很近哦！」
@Hitret id=9112
@char file=CF05B008L
@抱きつき char=CA05B015L
@メッセージ揺らし＋文字大
@Talk name=良太
; 「わっ！」
「哇！」
@Hitret id=9113
@char file=CF05B002M
@Talk name=京花 voice=KYK010009
; 「あらあら」
「哎呀！」
@Hitret id=9114
@Talk name=心の声
; 八雲姉は慌てて俺たちの間に割って入ってきた。
八雲姐姐慌慌张张地挤进我们中间。
@Hitret id=9115
@char file=CA05B009M
@ジャンプ２回 id=八雲
@Talk name=八雲 voice=YKM010223
; 「だめですよ、京花さん。良ちゃんを誘惑したりしたら」
「不行，京花小姐。如果你诱惑小良的话」
@Hitret id=9116
@Talk name=良太
; 「俺がぼうっとしてたから、心配してくれたんだよ」
「因为我发呆，所以才担心我」
@Hitret id=9117
@Talk name=心の声
; あからさまなヤキモチに、つい顔が緩んでしまう。
明显的吃醋，不知不觉脸就放松了。
@Hitret id=9118
@clearChar id=京花
@char file=CA05B013M
@Talk name=八雲 voice=YKM010224
; 「むぅ……良ちゃん、ニヤニヤしてますよ」
「嗯……小良，我在笑」
@Hitret id=9119
@Talk name=良太
; 「ああ、それは……」
「啊，那是……」
@Hitret id=9120
@char file=CA05B013L
@Talk name=心の声
; ずいっと俺の方へ顔を近付けてくる。
突然把脸靠近我。
@Hitret id=9121
@char file=CF05B003M
@ううっ id=京花
@Talk name=京花 voice=KYK010010
; 「ふふふ、なんだか痴話げんかみたいね」
「呵呵，总觉得像是在吵架」
@Hitret id=9122
@メッセージ揺らし＋文字大
@Talk name=良太
; 「っ！？」
「啊！？」
@Hitret id=9123
@char file=CA05B003L
@update time=0
@噴飯２ id=八雲
@font size=39
@Talk name=八雲 voice=YKM010225
; 「ええっ！？」
「咦！？」
@Hitret id=9124
@Talk name=心の声
; 二人して、店内に響くような、裏返った声が出てしまった。
两个人在店内响起了回荡的声音。
@Hitret id=9125
@clearChar id=-1
@Talk name=心の声
; ぎょっとした様子のお客さまに向けてぺこぺこと謝って、京花姉さんへ向き直る。
向一副吃惊的样子的客人道歉，然后转向京花姐姐。
@Hitret id=9126
@Talk name=良太
; 「なに言ってるんだ、京花姉さん」
「你在说什么，京花姐姐」
@Hitret id=9127
@char file=CF05B006M
@Talk name=京花 voice=KYK010011
; 「だって本当にそう見えたんだもの。八雲ちゃんのヤキモチの妬き方が、なんだか正妻さんみたいで」
「因为看起来真的是这样。八雲吃醋的方式，总觉得像正妻一样」
@Hitret id=9128
@char file=CA05B008M
@Talk name=八雲 voice=YKM010226
; 「あ、あはは……ヤキモチに違いなんてあるんですか、京花さん？」
「啊，哈哈哈……吃醋有什么区别吗，京花？」
@Hitret id=9129
@char file=CF05B002M
@Talk name=京花 voice=KYK010012
; 「あるわよ。女の勘は、恋愛事には特に敏感なのよ」
「有啊。女人的直觉对恋爱特别敏感」
@Hitret id=9130
@Talk name=良太
; 「そうなんだ……」
「是啊……」
@Hitret id=9131
@Talk name=心の声
; どう答えたらいいものか。
我该怎么回答呢。
@Hitret id=9132
@clearChar id=-1
@Talk name=心の声
; 八雲姉と付き合ってることは、四条院さんとの勝負が落ち着くまで隠しておこうと思ってたけど……
和八雲姐姐交往的事情，我想在和四条院的比赛平静下来之前隐藏起来……
@Hitret id=9133
@Talk name=心の声
; 母さんを始めとして、勘の鋭い女性陣には気付かれてる気がしてならない。
以母亲为首，直觉敏锐的女性阵容让人感觉到了。
@Hitret id=9134
@char file=CA05B001M
@Talk name=八雲 voice=YKM010227
; 「そうそう、まだ呼び込みしても大丈夫か聞きに来たんでした」
「对了对了，我是来问你还能不能叫进来」
@Hitret id=9135
@char file=CF05B001M
@Talk name=京花 voice=KYK010013
; 「あらあら、てっきり私と良太くんが気になって急いで来たのかと思ったわ」
「哎呀哎呀，我还以为你一定是因为在意我和良太才急忙来的呢」
@Hitret id=9136
@char file=CA05B005M
@update time=0
@ううっ id=八雲
@Talk name=八雲 voice=YKM010228
; 「はうっ！？」
「哈哈！？」
@Hitret id=9137
@Talk name=良太
; 「ああ……そうだな。満席だし、テイクアウト用の食材が大丈夫かどうか聞きに行ってくるよ」
「啊……是啊。已经满座了，我去问问外卖用的食材是否没问题」
@Hitret id=9138
@char file=CA05B007M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM010229
; 「えへへ、ありがとうございます。お願いしますっ！」
「嘿嘿，谢谢。拜托了！」
@Hitret id=9139
@stopEnvSe fade=1000
@時間経過３ bg=BG24a01
@Talk name=心の声
; 京花姉さんに追求される前に、俺は厨房へと入った。
在被京花姐姐追求之前，我进入了厨房。
@Hitret id=9140
@Talk name=心の声
; この宙ぶらりんな状況は、あんまり良くない……かな。
这个悬空的状况不太好……吧。
@Hitret id=9141
@Talk name=心の声
; 八雲姉とのことを話すタイミングを、早めに作るべきだろう。
应该早点做好和八雲姐姐说话的时机吧。
@Hitret id=9142
@playBgm file=BGM05 fade=3000
@長時間経過１ bg1=BG01c01 bg2=BG04c01
@Talk name=心の声
; 晩ごはんのあと、俺は萌莉へ話しかけた。
晚饭后，我跟萌莉搭话了。
@Hitret id=9143
@Talk name=良太
; 「萌莉、ちょっといいか？　コンビニにルーズリーフを買いにいきたいんだ」
「萌莉，可以打扰一下吗？我想去便利店买活页」
@Hitret id=9144
@char file=CB03A001M
@Talk name=萌莉 voice=MER010018
; 「別にいいけど……二人きりで？」
「没关系……只有我们两个人？」
@Hitret id=9145
@Talk name=良太
; 「ああ」
「啊」
@Hitret id=9146
@char file=CA03A003M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM010230
; 「えーっ！？　どうして萌ちゃんと二人きりなんですか？」
「诶？为什么只有萌两个人？」
@Hitret id=9147
@clearChar id=萌莉
@Talk name=心の声
; 案の定、八雲姉が猛抗議してきた。
果然，八雲姐姐强烈抗议。
@Hitret id=9148
@Talk name=良太
; 「他意はないって。八雲姉は父さんたちに話があるんだろ？」
「没有别的意思。八雲姐姐跟爸爸们有话要说吧？」
@Hitret id=9149
@char file=CA03A004M
@ううっ id=八雲
@Talk name=八雲 voice=YKM010231
; 「ううっ、それはそうですけど……」
「嗯，那倒是……」
@Hitret id=9150
@char file=CB03A006M
@Talk name=萌莉 voice=MER010019
; 「別に心配しなくてもいいわよ。どうせ、なにか話があるんでしょ？」
「不用担心。反正你有什么话要说吧？」
@Hitret id=9151
@Talk name=良太
; 「あ、ああ……」
「啊，啊……」
@Hitret id=9152
@clearChar id=八雲
@Talk name=心の声
; 妙に落ち着いてる萌莉の反応が、ちょっと謎だ。
奇怪地沉着的萌莉的反应，有点神秘。
@Hitret id=9153
@char file=CB03A010M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER010020
; 「行きましょう。私も、ついでにコピー用紙でも買ってくるわ」
「去吧。我也顺便去买复印纸」
@Hitret id=9154
@Talk name=良太
; 「ああ。それじゃあ、行ってきます」
「啊，那我走了」
@Hitret id=9155
@playEnvSe file=SE045
@時間経過１ bg=BG11c01
@Talk name=心の声
; 陽が長い夏とは言え、外はすっかり暗くなっていた。
虽说是漫长的夏天，但外面已经完全变暗了。
@Hitret id=9156
@Talk name=心の声
; 郊外ながら、観光地のおかげでコンビニがあるのはありがたいことだ。
虽然是郊外，但是多亏了观光地才有便利店，真是太感谢了。
@Hitret id=9157
@Talk name=心の声
; 夜中でも買い物できるし、こうして会話の口実も作れる。
半夜也能买东西，这样也能制造对话的借口。
@Hitret id=9158
@char file=CB03A013M
@Talk name=萌莉 voice=MER010021
; 「それで、わざわざ私を誘ったのはどうして？」
「那么，为什么特意邀请我呢？」
@Hitret id=9159
@Talk name=心の声
; 家を出るまでは落ち着いてたのに、なんだか今はそわそわしてる。
出门之前一直很平静，但现在却心神不定。
@Hitret id=9160
@Talk name=心の声
; 姉弟なのに緊張されるのも妙な気分だな。
明明是姐弟却被紧张也是一种奇怪的心情。
@Hitret id=9161
@Talk name=良太
; 「さっき萌莉が察してた通りだよ。話があるんだ」
「正如刚才萌莉所察觉的，我有话跟你说」
@Hitret id=9162
@char file=CB03A006M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER010022
; 「……仕方がないから、聞いてあげるわ。言ってみなさい」
「……没办法，我帮你问问，你说吧」
@Hitret id=9163
@Talk name=心の声
; なにやら妙に強ばった声だ。
有什么奇怪的强硬的声音。
@Hitret id=9164
@Talk name=心の声
; 本当は絶対聞きたくない、という雰囲気がびしびし感じられる。
其实绝对不想听的气氛让人感觉很寂寞。
@Hitret id=9165
@Talk name=心の声
; 話題もだいたい察しがついてるのかと思ったけど、萌莉が避けたがる話題なんだろうか……
我想话题大概也能察觉到吧，是萌莉想避开的话题吗……
@Hitret id=9166
@char file=CB03A013M
@Talk name=萌莉 voice=MER010023
; 「なに迷ってるの。聞いてあげるって言ってるでしょ」
「你在犹豫什么？我不是说要帮你听吗？」
@Hitret id=9167
@Talk name=良太
; 「あ、ああ、そうだな。じゃあ……」
「啊，啊，是啊。那么……」
@Hitret id=9168
@Talk name=良太
; 「今、シーモアの売り上げはどうなってるんだ？」
「现在，西摩尔销售额怎么样了？」
@Hitret id=9169
@char file=CB03A012M
@Talk name=萌莉 voice=MER010024
; 「え……？　売り上げの話？」
「诶……？是说销售额吗？」
@Hitret id=9170
@Talk name=心の声
; 萌莉がきょとんとして、首を傾げた。
萌莉呆呆地歪着头。
@Hitret id=9171
@Talk name=良太
; 「俺、変なこと聞いたか？」
「我听到奇怪的事情了吗？」
@Hitret id=9172
@char file=CB03A005M
@否定 id=萌莉
@Talk name=萌莉 voice=MER010025
; 「ううん、違うの。私が勝手に勘違いしてただけよ」
「不，不是的。我只是随便误会啦」
@Hitret id=9173
@char file=CB03A005L
@focus id=萌莉
@font size=21
@Talk name=萌莉 voice=MER010026
; 「なんだ……てっきり八雲との関係の話をするつもりなのかと思っちゃったじゃない……」
「什嚒……我还以为你一定要和八雲谈关系……」
@Hitret id=9174
@char file=CB03A005M
@focus
@Talk name=心の声
; よく聞き取れなかったけど、ひとまず警戒は解けたようだった。
虽然没听清楚，但暂时警戒好像解除了。
@Hitret id=9175
@Talk name=良太
; 「海の家も始めて、どちらも順調だろ？　だから、目標の額に届きそうなのかちょっと気になったんだ」
「海之家也开始了，两个都很顺利吧？所以，我有点在意能不能达到目标的金额」
@Hitret id=9176
@char file=CB03A006M
@Talk name=萌莉 voice=MER010027
; 「そうね、正確な数字はまだ出してないけど、海の家の売り上げは予想をかなり上回ってるわ」
「是啊，虽然还没有给出准确的数字，但是海之家的销售额比预想的要高很多」
@Hitret id=9177
@Talk name=良太
; 「そうなのか？」
「是吗？」
@Hitret id=9178
@char file=CB03A001M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER010028
; 「ええ。特にテイクアウトの商品をもっと強化したいと思ってるの。だから材料なんかの手配もしていかないとね」
「是的，我特别想加强外带商品的销售。所以也要准备材料」
@Hitret id=9179
@Talk name=良太
; 「なるほどな」
「原来如此」
@Hitret id=9180
@char file=CB03A006M
@Talk name=萌莉 voice=MER010029
; 「なにが一番売れてるのかとか、どの商品の反応がいいか、ちゃんと見ておいてよ。あとで聞くからね」
「什嚒卖得最好，什嚒商品的反应最好，等会再问」
@Hitret id=9181
@Talk name=良太
; 「ああ、分かってる。萌莉に頼りっぱなしじゃいられないからな」
「啊，我知道，我不能一直依赖萌莉」
@Hitret id=9182
@clearChar id=-1
@Talk name=心の声
; 前に、六兵衛と話したことを思い出す。
我想起了以前和六兵卫说过的话。
@Hitret id=9183
@Talk name=心の声
; もしも将来、店長になろうとするなら、お客さまの反応を今までと違った目でちゃんと見ておくのも勉強のひとつだろう。
如果将来想成为店长的话，用和以前不同的眼光好好观察客人的反应也是学习之一吧。
@Hitret id=9184
@char file=CB03A007M
@ううっ id=萌莉
@Talk name=萌莉 voice=MER010030
; 「ふふっ、分かってるじゃない！　頼りにしてるからね」
「呵呵，你不是知道吗！我很依赖你」
@Hitret id=9185
@Talk name=良太
; 「ありがとう。聞かれた時にもそう言ってもらえるように、努力するよ」
「谢谢，我会努力的，让你听到的时候也能这么说」
@Hitret id=9186
@Talk name=心の声
; そして、八雲姉にも認めてもらえたら――そう思うと、胸が熱くなってくる。
然后，如果八雲姐姐也能认可的话——这样想的话，心里就会变得热情起来。
@Hitret id=9187
@char file=CB03A002M
@Talk name=萌莉 voice=MER010031
; 「とにかくそういうわけだから。雨が続いたり台風が来ない限りは、借金の方は返せると思うわ」
「总之就是这样。只要雨一直下，台风不来，借钱的人就可以还了」
@Hitret id=9188
@Talk name=良太
; 「そうなのか！？」
「是吗！？」
@Hitret id=9189
@char file=CB03A011M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER010032
; 「ええ、頑張り次第ではおつりが来ちゃうかもしれないくらい」
「嗯，努力的话可能会找零」
@Hitret id=9190
@Talk name=良太
; 「そうか……良かった」
「是吗……太好了」
@Hitret id=9191
@char file=CB03A003M
@Talk name=萌莉 voice=MER010033
; 「なによ、そ……そんなに四条院さんとの結婚が嫌だったわけ？」
「什么呀，那个……你那么讨厌和四条院结婚吗？」
@Hitret id=9192
@Talk name=良太
; 「そういうわけじゃないけど」
「不是那样的」
@Hitret id=9193
@Talk name=心の声
; 四条院さんが嫌いなわけじゃない。
并不是讨厌四条院。
@Hitret id=9194
@Talk name=心の声
; ただ、今となっては八雲姉以外の女の子を好きになることが、もう考えられないだけだ。
只是，现在已经不能再考虑喜欢八雲姐姐以外的女孩子了。
@Hitret id=9195
@char file=CB03A013M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER010034
; 「……ま、いいけどね。いずれ詳しく聞かせてもらうわ」
「……嘛，没关系，反正我会让你仔细听的」
@Hitret id=9196
@Talk name=心の声
; 萌莉はどこか達観した様子で肩をすくめた。
萌莉一副达观的样子耸了耸肩。
@Hitret id=9197
@char file=CB03A004M
@Talk name=萌莉 voice=MER010035
; 「それにしても、家で聞いてくれれば具体的な数字とかすぐに出せたのに。どうしてわざわざ外に呼び出したわけ？」
「话说回来，在家里听的话，具体的数字什么的马上就出来了。为什么特意叫我出去？」
@Hitret id=9198
@Talk name=良太
; 「それは、ちょっと事情があって」
「那是因为有点事情」
@Hitret id=9199
@char file=CB03A013M
@Talk name=心の声
; 急にしどろもどろになった俺を不審がって、萌莉がジト目で見つめてくる。
萌莉怀疑突然语无伦次的我，用眼睛盯着我。
@Hitret id=9200
@Talk name=心の声
; ただ、わざわざ売り上げの確認を取ったりして、母さんや京花姉さんたちの疑惑を強くするのも考え物だと思っただけだった。
只是，特意确认销售额，加强母亲和京花姐姐们的疑惑也是值得考虑的。
@Hitret id=9201
@Talk name=良太
; 「付き合ってくれてありがとな、萌莉。アイスかなにか奢るよ」
「谢谢你和我交往，萌莉。我请你吃冰激凌什么的」
@Hitret id=9202
@char file=CB03A002M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER010036
; 「ありがとう。それなら、家族全員分買ってもらおうかしら」
「谢谢。那就买全家人的吧」
@Hitret id=9203
@Talk name=良太
; 「えっ！？」
「啊！？」
@Hitret id=9204
@char file=CB03A004M
@Talk name=萌莉 voice=MER010037
; 「いいでしょ、話の前振りが長くて勘違いさせたペナルティよ」
「很好吧，因为说话前的动作太长而让人误解的惩罚」
@Hitret id=9205
@Talk name=良太
; 「そこで怒られる筋合いはない気がするけど……」
「我觉得在那里没有被骂的理由……」
@Hitret id=9206
@char file=CB03A009M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER010038
; 「こっちにはあるの！　渋ってると、一番高ーいアイスを選ぶわよ」
「这里有！如果很涩的话，我会选择最贵的冰淇淋哦」
@Hitret id=9207
@Talk name=良太
; 「分かった、悪かったよ」
「好啊，对不起」
@Hitret id=9208
@leave id=萌莉 left=100
@Talk name=心の声
; 萌莉の背中を追いかけて、コンビニへと急ぐ。
追着萌莉的背，急忙去了便利店。
@Hitret id=9209
@Talk name=心の声
; 萌莉がああ言うからには、このまま気を抜かずに頑張っていれば、本当に大丈夫なんだろう。
萌莉既然这么说，就这样不放松地努力的话，真的没问题吧。
@Hitret id=9210
@Talk name=心の声
; それなら、きっと……
那样的话，一定……
@Hitret id=9211
@Talk name=心の声
; 八雲姉と付き合ってることも、早めに打ち明けられるはずだ。
和八雲姐姐交往的事，应该也能早点坦白。
@Hitret id=9212
@Talk name=心の声
; どう打ち明けるか、八雲姉と相談しておく必要があるかもしれないな。
怎么坦白，也许有必要和八雲姐姐商量一下。
@Hitret id=9213
@stopEnvSe fade=1000
@視点変更 type=八雲 bg=BG04c01 center=640,540 char=CA03A001M
@playBgm file=BGM18 fade=3000
@Talk name=八雲 voice=YKM010232
; 「珠ちゃん、お皿洗い手伝いますよっ」
「小珠，我来帮你洗碗」
@Hitret id=9214
@char file=CC03A006M
@Talk name=珠音 voice=TMN010013
; 「ありがとう。お父さんたちとのお話は終わったの？」
「谢谢。和爸爸们的谈话结束了吗？」
@Hitret id=9215
@char file=CA03A007M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM010233
; 「はい、ばっちりです。さあ、スポンジを貸してください」
「是的，很漂亮。那么，请借我海绵」
@Hitret id=9216
@clearChar id=-1
@playEnvSe file=SE101
@Talk name=心の声
; 私は珠ちゃんの隣に立って、お皿を泡だらけにしていきます。
我站在小珠旁边，把盘子弄得满是泡沫。
@Hitret id=9217
@Talk name=心の声
; エアコンを入れてるとはいえ、夜も暑い浜之崎。
虽说开着空调，但是晚上也很热的滨之崎。
@Hitret id=9218
@Talk name=心の声
; 食器洗いをしてると、手が冷たくなって涼しくなります。
洗餐具的时候，手变凉了。
@Hitret id=9219
@fadeEnvSe id=SE101 vol=50
@char file=CC03A001M
@Talk name=珠音 voice=TMN010014
; 「今ごろ、良くんたちはコンビニに着いた頃かな？」
「现在，小良他们到便利店的时候了吧？」
@Hitret id=9220
@char file=CA03A001M
@Talk name=八雲 voice=YKM010234
; 「アイスとか、お願いすれば良かったですね」
「拜托你吃冰激凌就好了」
@Hitret id=9221
@char file=CC03A007M
@Talk name=珠音 voice=TMN010015
; 「あはは、アイスなら私が作るよ。ちょうど生クリームも余ってたから」
「哈哈，冰淇淋的话我来做。正好还有多余的鲜奶油」
@Hitret id=9222
@clearChar id=八雲
@Talk name=心の声
; うーん、珠ちゃんはさすがです。
嗯，小珠不愧是。
@Hitret id=9223
@Talk name=心の声
; 感心しつつも、私は良ちゃんと萌ちゃんのことを思います。
虽然很佩服，但我还是想良和萌。
@Hitret id=9224
@clearChar id=-1
@Talk name=心の声
; どうして良ちゃんは萌ちゃんを誘ったんでしょうか？
为什么小良会邀请小萌呢？
@Hitret id=9225
@Talk name=心の声
; すごく気になります。
非常在意。
@Hitret id=9226
@Talk name=心の声
; でも、良ちゃんに限って浮気は絶対ないはずです。
但是，只有良酱绝对不会出轨。
@Hitret id=9227
@stopEnvSe fade=1000
@playSe file=SE104
@char file=CA03A014M
@update time=0
@ううっ id=八雲
@Talk name=八雲 voice=YKM010235
; 「――わわあっ！？」
「——哇！？」
@Hitret id=9228
@playSe file=SE081
@char file=CC03A009M
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN010016
; 「はわわっ、大丈夫八雲ちゃん？　ケガしてない？」
「哇，没关系的八雲？有没有受伤？」
@Hitret id=9229
@char file=CA03A005M
@Talk name=八雲 voice=YKM010236
; 「うん、私は大丈夫ですよ。コップがちょっと欠けちゃいましたけど……」
「嗯，我没事，杯子有点缺了……」
@Hitret id=9230
@stopSe fade=1000
@clearChar id=-1
@Talk name=心の声
; 危ないあぶない。
危险危险。
@Hitret id=9231
@Talk name=心の声
; 良ちゃんが出掛けてる時で良かったです。
小良出门的时候真是太好了。
@Hitret id=9232
@Talk name=心の声
; もしもこんな所を見られたら、また心配させちゃいます。
如果能看到这样的地方，我还会让你担心的。
@Hitret id=9233
@enter file=CD03B008M right=100
@Talk name=音琴 voice=NKT010022
; 「今の音……なに？」
「现在的声音……什么？」
@Hitret id=9234
@char file=CA03A004M x=-300
@char file=CD03B008M x=300
@おじぎ id=八雲
@Talk name=八雲 voice=YKM010237
; 「ねこちゃん、ごめんなさい。ドリンク用のコップ、欠けちゃいました」
「猫，对不起。饮料用的杯子，缺了」
@Hitret id=9235
@Talk name=心の声
; ねこちゃんは、お店でも家でもドリンクを担当してくれています。
neko酱在店里和家里都负责饮料。
@Hitret id=9236
@Talk name=心の声
; 申し訳なくて、うなだれてしまいます。
对不起，我要流口水了。
@Hitret id=9237
@char file=CD03B001M
@否定 id=音琴
@Talk name=音琴 voice=NKT010023
; 「八雲お姉ちゃんがケガしてないならいい。大丈夫？」
「如果八雲姐姐没有受伤就好了。没事吧？」
@Hitret id=9238
@char file=CA03A002M
@Talk name=八雲 voice=YKM010238
; 「ありがとう、大丈夫ですよ」
「谢谢，没关系的」
@Hitret id=9239
@clearChar id=八雲
@char file=CD03B001M x=0
@Talk name=心の声
; 私は良い妹を持って幸せです……！
我有个好妹妹很幸福……！
@Hitret id=9240
@Talk name=心の声
; 八雲お姉ちゃん、嬉しくてますます張り切っちゃいます！
八雲姐姐，高兴得越来越紧张了！
@Hitret id=9241
@clearChar id=-1
@playSe file=SE104
@char file=CA03A014M
@update time=0
@噴飯２ id=八雲
@Talk name=八雲 voice=YKM010239
; 「わわわっ！？」
「哇！？」
@Hitret id=9242
@clearChar id=音琴
@Talk name=心の声
; 張り切った途端、またお皿がつるっと滑ってしまいました。
刚一紧张，盘子又滑了一下。
@Hitret id=9243
@playSe file=SE107
@char file=CA03A013L
@おじぎ id=八雲
@Talk name=心の声
; 慌ててキャッチして…………
慌忙接住…………
@Hitret id=9244
@Talk name=心の声
; ふう、今度はセーフでした。
嗯，这次是安全的。
@Hitret id=9245
@stopSe fade=1000
@clearChar id=-1
@char file=CD03B015M
@Talk name=音琴 voice=NKT010024
; 「八雲お姉ちゃん、お兄ちゃんはもうすぐ戻ってくるよ」
「八雲姐姐，欧尼酱马上就回来了」
@Hitret id=9246
@char file=CA03A005M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM010240
; 「えっ、ど、どうしたんですか、突然」
「咦？怎么了？突然间」
@Hitret id=9247
@Talk name=心の声
; 良ちゃんと付き合ってることは、まだみんなに話してないはずです。
和小良交往的事，应该还没有和大家说。
@Hitret id=9248
@Talk name=心の声
; それなのに、どうしてここで良ちゃんの話題が……！？
尽管如此，为什么在这里良酱的话题……！？
@Hitret id=9249
@char file=CD03B008M
@Talk name=心の声
; ねこちゃんは眠そうにあくびをしたりして、感情が読めません。
neko酱困得打哈欠，看不懂感情。
@Hitret id=9250
@char file=CA03A003M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM010241
; 「はっ、もしかして、ねこちゃんの占いですか？」
「啊，难道是neko酱的占卜吗？」
@Hitret id=9251
@char file=CC03A012M
@Talk name=珠音 voice=TMN010017
; 「あはは……占わなくても、だいたいそういう時間じゃないかな。近くのコンビニまで、買い物に行ってるだけなんだから」
「哈哈……就算不占卜，大概也就是这个时间吧。我只是去附近的便利店买东西而已」
@Hitret id=9252
@char file=CA03A007M
@Talk name=八雲 voice=YKM010242
; 「あ、あはは……そうですよね」
「啊，哈哈……是啊」
@Hitret id=9253
@clearChar id=八雲
@Talk name=心の声
; 本当に聞きたかったのは、占いで私たちが付き合ってることに気付いちゃったのかっていうことだったんですけど。
我真的想听的是，在占卜中注意到我们在交往吗。
@Hitret id=9254
@Talk name=心の声
; でも、ここではっきり聞かなくても……きっとすぐ話せる日がくるはずです。
但是，即使在这里不清楚地问……一定会有马上就能说的日子。
@Hitret id=9255
@clearChar id=-1
@Talk name=心の声
; だって、売り上げが順調だって萌莉ちゃんも話してましたから。
因为萌莉也说过销售额很顺利。
@Hitret id=9256
@Talk name=心の声
; だから今は、もう少し曖昧なままでいさせてもらいましょう。
所以现在，让我再稍微暧昧一点吧。
@Hitret id=9257
@char file=CC03A001M
@Talk name=珠音 voice=TMN010018
; 「そういえば八雲ちゃん、さっきカミソリ探してたよね。洗面台のところに出しておいたよ」
「这么说来，八雲，你刚才在找剃须刀吧。我把它放在洗脸台那里了」
@Hitret id=9258
@char file=CA03A001M
@Talk name=八雲 voice=YKM010243
; 「ありがとうございます、珠ちゃん」
「谢谢，小珠」
@Hitret id=9259
@Talk name=心の声
; さすが珠ちゃん、きっと良い奥さんになるでしょう。
不愧是小珠，一定会成为好妻子的吧。
@Hitret id=9260
@Talk name=心の声
; 私も、もっと頑張らないといけません。
我也必须更加努力。
@Hitret id=9261
@Talk name=心の声
; ……はりきりすぎて、また失敗しないように気を付けつつ、です。
……一边注意不要太紧张，又失败了。
@Hitret id=9262
@clearChar id=-1
@char file=CD03B013M
@Talk name=音琴 voice=NKT010025
; 「カミソリ……大丈夫？　ケガしないように、ね？」
「剃刀……没事吧？为了不受伤，对吧？」
@Hitret id=9263
@char file=CA03A012M
@Talk name=八雲 voice=YKM010244
; 「ふふふ、大丈夫ですよっ！」
「呵呵，没关系的！」
@Hitret id=9264
@Talk name=心の声
; 使うのは、私じゃないですから。
因为用的不是我。
@Hitret id=9265
@clearChar id=-1
@Talk name=心の声
; 良ちゃんと二人だけの秘密なので、言うことはできないんですけど。
因为是只有良和两个人的秘密，所以不能说。
@Hitret id=9266
@Talk name=心の声
; えへへ、考えただけで、顔が熱くなってきちゃいました。
嘿嘿，只是想想，脸就热起来了。
@Hitret id=9267
@char file=CD03B006M
@Talk name=音琴 voice=NKT010026
; 「んぅ……八雲お姉ちゃん、お顔が赤い……」
「嗯……八雲姐姐，你的脸很红……」
@Hitret id=9268
@char file=CA03A003M
@ううっ id=八雲
@Talk name=八雲 voice=YKM010245
; 「ええっ！？　そ、そんなことないですよ。大丈夫です」
「咦！？没那回事，没关系的」
@Hitret id=9269
@clearChar id=音琴
@char file=CC03A015M
@Talk name=珠音 voice=TMN010019
; 「本当に？　無理はしないでね。最近お店も忙しいし、風邪は引き始めが肝心だよ」
「真的吗？别勉强。最近店里也很忙，开始感冒很重要」
@Hitret id=9270
@char file=CA03A001M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM010246
; 「本当に大丈夫ですよ。それに、風邪なんて引いてられません！　明日は朝から水泳部の助っ人がありますからっ」
「真的没关系。而且，感冒什么的我受不了！因为明天早上有游泳部的帮手」
@Hitret id=9271
@char file=CC03A006M
@Talk name=珠音 voice=TMN010020
; 「わあ、そうなんだ。夏休み中も引っ張りだこなんだね」
「哇，原来是这样啊。暑假里也很紧张啊」
@Hitret id=9272
@char file=CA03A007M
@Talk name=八雲 voice=YKM010247
; 「試合があるんですよ。先輩方を大きな大会に連れていけるよう、責任重大なんですっ」
「有比赛。为了能让前辈们参加大型比赛，责任重大」
@Hitret id=9273
@char file=CD03B001M
@Talk name=音琴 voice=NKT010027
; 「わあ、八雲お姉ちゃんすごい……」
「哇，八雲姐姐好厉害……」
@Hitret id=9274
@Talk name=心の声
; そうです。カミソリが必要なのも、明日のため。
是的。需要剃刀也是为了明天。
@Hitret id=9275
@Talk name=心の声
; 明日は競泳水着を着る日ですから、いろいろ準備をしないといけないんです。
明天是穿游泳衣的日子，所以必须做很多准备。
@Hitret id=9276
@clearChar id=珠音
@clearChar id=音琴
@char file=CA03A008L
@focus id=八雲
@Talk name=心の声
; そう、準備……準備にかこつけてイチャイチャしようとなんて、思ってません。
是的，准备……我不想借着准备来调情。
@Hitret id=9277
@Talk name=心の声
; いえいえ、嘘をつきました。ごめんなさい。ものすごく企んでいます。
不，我说谎了。对不起。非常企图。
@Hitret id=9278
@char file=CA03A002L
@Talk name=心の声
; 恋人とイチャイチャできる機会は、待ってるだけじゃだめです。
能和恋人调情的机会，光等着是不行的。
@Hitret id=9279
@おじぎ id=八雲
@Talk name=心の声
; イチャイチャチャンスは、自分で作るものなんですっ！
调情的机会是自己创造的！
@Hitret id=9280
@focus
@clearChar id=-1
@char file=CC03A004M
@Talk name=珠音 voice=TMN010021
; 「どうしたの、八雲ちゃん？　スポンジそんなに握りしめて……」
「怎么了，八雲？把海绵捏得那么紧……」
@Hitret id=9281
@char file=CA03A002M
@Talk name=八雲 voice=YKM010248
; 「あはは、気合いを入れようと思いまして」
「哈哈，我想鼓起干劲」
@Hitret id=9282
@Talk name=心の声
; いけません。良ちゃんのことを考えると、どうしてもトリップしてしまいます。
不可以。一想到小良，我就无论如何都要去旅行。
@Hitret id=9283
@回想背景のみＰ bg=EA10e
@Talk name=心の声
; このままだと、お店で我慢できなくなった時の二の舞三の舞が続いてしまいそうです。
这样下去的话，在店里受不了的时候的二舞三的舞蹈会继续下去。
@Hitret id=9284
@Talk name=心の声
; やっぱり良ちゃんの前では『頼りになる八雲姉』でいたいですし、いっぱい甘えてもらえる存在でいたいです。
果然在小良面前还是想成为“可靠的八雲姐姐”，想成为能得到很多撒娇的存在。
@Hitret id=9285
@Talk name=心の声
; だからしっかり気を引き締めないといけないんですけど……
所以必须好好振作精神……
@Hitret id=9286
@Talk name=心の声
; あの時の良ちゃん、かっこよかったなぁ……えへへ。
那个时候的小良，好帅啊……嘿嘿。
@Hitret id=9287
@Talk name=心の声
; 我慢できなくなった私を受け入れてくれて、いっぱい愛してくれて。
接受了无法忍耐的我，爱了我很多。
@Hitret id=9288
@Talk name=心の声
; ますます好きになっちゃいました。
我越来越喜欢了。
@Hitret id=9289
@回想復帰 bg=BG04c01 char=CD03B006M
@Talk name=音琴 voice=NKT010028
; 「八雲お姉ちゃん、もっとお顔が赤くなってる……」
「八雲姐姐，脸变得更红了……」
@Hitret id=9290
@char file=CA03A003M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM010249
; 「はうっ！？」
「哈哈！？」
@Hitret id=9291
@Talk name=心の声
; お皿を割らないようにするのも、トリップしすぎるのも気を付けないとですね。
不要打碎盘子，也要注意不要过度旅行。
@Hitret id=9292
@clearChar id=音琴
@char file=CC03A004M
@Talk name=珠音 voice=TMN010022
; 「水泳部の助っ人って、何時頃までなの？」
「游泳部的帮手到几点？」
@Hitret id=9293
@char file=CA03A001M
@Talk name=八雲 voice=YKM010250
; 「水泳部は朝から１４時までなんですけど、１５時からは天文部にも呼ばれてるんです。だからお店はあまり手伝えないかもしれなくて……夜は頑張りますね！」
「游泳部是从早上到14点，但是从15点开始天文部也被称为。所以店里可能不怎么能帮忙……晚上会努力的！」
@Hitret id=9294
@Talk name=心の声
; お父さんとお母さんには話してたんですが、みんなにはまだでした。
虽然对爸爸妈妈说了，但是对大家还没有。
@Hitret id=9295
@Talk name=心の声
; 萌ちゃんにも、あとで言わないと。
小萌，以后也得说。
@Hitret id=9296
@char file=CC03A006M
@Talk name=珠音 voice=TMN010023
; 「それじゃあお弁当いるよね。もし良かったら、私が作るよ」
「那有便当吧。如果可以的话，我来做吧」
@Hitret id=9297
@char file=CA03A007M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM010251
; 「ええっ！？　いいんですか？」
「咦！？可以吗？」
@Hitret id=9298
@Talk name=心の声
; なんて優しいんでしょう……！
多么温柔啊……！
@Hitret id=9299
@Talk name=心の声
; 珠ちゃんの良妻賢母っぷりは、本当に見習わないといけませんっ！
小珠的贤妻良母的样子，真的必须学习！
@Hitret id=9300
@char file=CC03A001M
@Talk name=珠音 voice=TMN010024
; 「朝早くだと私はお店の方の仕込み手伝っちゃってるかもしれないから、冷蔵庫の中に入れておくね」
「早上很早的话，我可能会帮店里的人进货，所以要放在冰箱里」
@Hitret id=9301
@char file=CA03A006M
@Talk name=八雲 voice=YKM010252
; 「分かりました。忘れないようにしますね」
「我知道了，我不会忘记的」
@Hitret id=9302
@char file=CD03B011M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT010029
; 「お弁当……わたしも作るの、手伝うよ」
「便当……我也会帮忙做的」
@Hitret id=9303
@char file=CA03A002M
@Talk name=八雲 voice=YKM010253
; 「ねこちゃんまで……！　それなら私も作ります！」
「连neko酱都……！那我也来做！」
@Hitret id=9304
@char file=CD03B001M
@否定 id=音琴
@Talk name=音琴 voice=NKT010030
; 「ううん、二人で作るよ。八雲お姉ちゃんが試合で勝てるように、必勝祈願のお弁当、作るから……」
「不，两个人一起做吧。为了让八雲姐姐在比赛中获胜，我会做祈祷必胜的便当……」
@Hitret id=9305
@char file=CA03A007M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM010254
; 「ありがとうございます。八雲お姉ちゃん、頑張ります！」
「谢谢。八雲姐姐，我会加油的！」
@Hitret id=9306
@Talk name=心の声
; 二人が優しくて、感激してしまいます。
两个人很温柔，我很感激。
@Hitret id=9307
@Talk name=心の声
; 私はあったかい家族を持って、とっても幸せ者です！
我有一个温暖的家庭，非常幸福！
@Hitret id=9308
@clearChar id=-1
@playSe file=SE012
@Talk name=良太
; 「ただいまー」
「我回来了」
@Hitret id=9309
@face file=CB03A005M
@Talk name=萌莉 voice=MER010039
; 「ただいま。ふぅ、疲れた……」
「我回来了。嗯，累了……」
@Hitret id=9310
@stopSe fade=1000
@char file=CA03A003M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM010255
; 「あっ！」
「啊！」
@Hitret id=9311
@Talk name=心の声
; 良ちゃんと萌ちゃんが帰ってきました。
小良和小萌回来了。
@Hitret id=9312
@char file=CD03B008M
@Talk name=音琴 voice=NKT010031
; 「お皿洗うの、もう大丈夫そう、だね……ふぁぁ……良かった」
「洗盘子，好像已经没问题了……嗯……太好了」
@Hitret id=9313
@char file=CC03A001M
@Talk name=珠音 voice=TMN010025
; 「ふふっ、そうだね」
「呵呵，是啊」
@Hitret id=9314
@char file=CA03A014M
@Talk name=八雲 voice=YKM010256
; 「ん？　どういうことでしょう？」
「嗯？这是怎么回事？」
@Hitret id=9315
@char file=CD03B015M
@Talk name=音琴 voice=NKT010032
; 「お兄ちゃんが帰ってきたから、だよ」
「因为欧尼酱回来了」
@Hitret id=9316
@Talk name=心の声
; ねこちゃんは眠たそうな表情を一瞬引っ込めて、いたずらっ子のように笑います。
neko酱一瞬间缩回困倦的表情，像淘气的孩子一样笑。
@Hitret id=9317
@Talk name=心の声
; ちょっと思い当たる所があって、ドキリとしてしまいました。
有点想到的地方，吓了一跳。
@Hitret id=9318
@clearChar id=-1
@Talk name=心の声
; 私は昔から、良ちゃんの前でははりきっても空回りしたりしませんでした。
我从以前开始，就在小良面前干劲十足也不会空转。
@Hitret id=9319
@Talk name=心の声
; 恋人同士になってからは、ちょっとした不調もありましたけど……
成为恋人之后，虽然也有点不顺利……
@Hitret id=9320
@char file=CC03A001M
@Talk name=珠音 voice=TMN010026
; 「ねこちゃん、お風呂の準備してきてくれる？お風呂に入ってから、お弁当の準備しよう」
「neko酱，你能帮我准备洗澡吗？洗完澡后，准备便当吧」
@Hitret id=9321
@char file=CD03B001M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT010033
; 「うん、分かった」
「嗯，知道了」
@Hitret id=9322
@char file=CC03A006M
@Talk name=珠音 voice=TMN010027
; 「八雲ちゃん、お風呂のあとからでも大丈夫かな？」
「八雲，洗完澡之后也没关系吗？」
@Hitret id=9323
@clearChar id=音琴
@char file=CA03A007M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM010257
; 「もちろんです！　むしろその方が好都合……じゃなくて、嬉しいです！」
「当然了！倒不如说那个更方便……不是，我很高兴！」
@Hitret id=9324
@char file=CC03A004M
@Talk name=珠音 voice=TMN010028
; 「えっと……？　うん、それならよかった」
「咦……？嗯，那太好了」
@Hitret id=9325
@char file=CA03A006M
@Talk name=八雲 voice=YKM010258
; 「珠ちゃんも、お風呂の準備に行っていいですよ。後は私が全部洗っておきますから」
「小珠也可以去准备洗澡了，等会我都洗好」
@Hitret id=9326
@char file=CC03A012M
@Talk name=珠音 voice=TMN010029
; 「そう……？　良くんも帰ってきたし、大丈夫かな。なにかあったら、お風呂に入ってる時でもいいから声かけてね」
「是吗……？不好也回来了，没事吧。有什么事的话，洗澡的时候也可以，跟我打招呼吧」
@Hitret id=9327
@char file=CA03A001M
@Talk name=八雲 voice=YKM010259
; 「大丈夫ですよ。ふふっ、ありがとうございます」
「没关系，呵呵，谢谢」
@Hitret id=9328
@Talk name=心の声
; 良ちゃんは私を全面的に頼りにしてくれて、しかもそれに応えてる自信もあるんですけど、他のみんなにはなかなか通用してないみたいです。
小良完全依赖我，而且也有回应我的自信，但是对其他的大家来说好像很难通用。
@Hitret id=9329
@char file=CC03A001M
@Talk name=珠音 voice=TMN010030
; 「じゃあ、お願いしちゃうね。その代わり、お弁当は任せてね！」
「那就拜托你了。作为补偿，便当就交给我吧！」
@Hitret id=9330
@char file=CA03A007M
@Talk name=八雲 voice=YKM010260
; 「はいっ！　楽しみにしてますね」
「是的！很期待呢」
@Hitret id=9331
@char file=CD03B006M
@Talk name=音琴 voice=NKT010034
; 「朝言えるか、分かんないから……頑張ってね、って今言っておくね」
「早上能不能说，我不知道……我现在就告诉你加油吧」
@Hitret id=9332
@char file=CA03A002M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM010261
; 「ありがとうございます。頑張ります！」
「谢谢。我会努力的！」
@Hitret id=9333
@Talk name=心の声
; ねこちゃんは低血圧ですもんね。
neko酱是低血压啊。
@Hitret id=9334
@Talk name=心の声
; 今もかなり眠そうですし、お風呂で寝ちゃわないか心配です。
现在好像也很困，担心会不会在浴室睡觉。
@Hitret id=9335
@Talk name=心の声
; 珠ちゃんがついてるから、大丈夫だとは思いますけど。
因为有小珠，所以我觉得没问题。
@Hitret id=9336
@clearChar id=珠音
@clearChar id=音琴
@char file=CA03A008L
@focus id=八雲
@Talk name=八雲 voice=YKM010262
; 「……ふふふ。うふふふふ」
「……呵呵呵。呵呵呵」
@Hitret id=9337
@Talk name=心の声
; 私も、カミソリの扱いは心配ですが……一人じゃないから大丈夫です。
我也很担心剃须刀的使用……因为不是一个人所以没关系。
@Hitret id=9338
@Talk name=心の声
; このあとのお風呂のことを考えると、やっぱりにやけて仕方ありませんでした。
一想到这之后的浴室，果然还是烧了没办法。
@Hitret id=9339
@stopBgm fade=3000
@主人公視点戻し背景のみ bg=BG05a01
@playSe file=SE042
@Talk name=心の声
; 海の家で仕事した日は、お風呂がいっそう気持ち良い。
在海边的家里工作的日子，洗澡更舒服。
@Hitret id=9340
@Talk name=心の声
; 備え付けのシャワーで軽く流しはするけど、お湯に浸かると潮風でつっぱっていた肌が解けていくのがよく分かる。
虽然用准备好的淋浴轻轻地冲洗，但是泡在热水里的话，被海风吹到的皮肤就会融化。
@Hitret id=9341
@Talk name=良太
; 「海の家、順調で良かったよな……」
「海之家，顺利真是太好了……」
@Hitret id=9342
@Talk name=心の声
; ただひとつ気になる点があるとすれば、水着姿で接客するところだ。
如果只有一个在意的地方，就是穿着泳衣接待客人。
@Hitret id=9343
@Talk name=心の声
; 家族のひいき目を抜きにしても、八雲姉をはじめとして姉妹も京花姉さんも、さらには母さんだって美人だ。
撇开家人的偏见，以八雲姐姐为首，姐妹、京花姐姐、甚至母亲都是美女。
@Hitret id=9344
@Talk name=心の声
; 水着目当ての男性客だっていないわけじゃない……というか、それが大半な気もする。
并不是不是不是以泳衣为目标的男性客人……或者说，这是大半的感觉。
@Hitret id=9345
@Talk name=心の声
; エプロンを着けてるとはいえ、やっぱり彼女の水着姿を晒して嬉しいことなんてないもんな……
虽说穿着围裙，但还是暴露了她的泳衣，没有什么高兴的……
@Hitret id=9346
@stopSe fade=1000
@playSe file=SE013
@enter file=CA01A007M right=100
@Talk name=八雲 voice=YKM010263
; 「良ちゃん、お背中流してあげますよーっ！」
「小良，我来给你擦背！」
@Hitret id=9347
@playBgm file=BGM09
@メッセージ揺らし＋文字大
@Talk name=良太
; 「うああ！？」
「啊啊！？」
@Hitret id=9348
@Talk name=心の声
; いきなり扉が開いたかと思えば、八雲姉が飛び込んでくる。
一想到门突然打开，八雲姐姐就跳了进来。
@Hitret id=9349
@Talk name=心の声
; なんだか、このパターンも久しぶりだな。
不知为什么，这个模式也好久不见了。
@Hitret id=9350
@Talk name=心の声
; というか、水着姿を想像してたら全裸で登場されたから、二重でびっくりだ。
话说回来，想象着穿着泳衣的样子就全裸登场了，双重吓了一跳。
@Hitret id=9351
@stopSe fade=1000
@char file=CA01A005M
@Talk name=八雲 voice=YKM010264
; 「あれれ、もうお湯につかっちゃってるんですか。ちょっと遅かったですね」
「哎呀，已经泡在热水里了吗？有点晚了」
@Hitret id=9352
@Talk name=良太
; 「いや、早すぎるくらいだろ。八雲姉の順番、俺の次だっただろ」
「不，也太快了吧。按照八雲姐姐的顺序，是我的下一个吧」
@Hitret id=9353
@char file=CA01A012M
@Talk name=八雲 voice=YKM010265
; 「ふふふ、一緒に入るために、私の順番を一番最後にしてもらったんですっ」
「呵呵，为了一起进去，我的顺序是最后一个」
@Hitret id=9354
@Talk name=良太
; 「とんだ策略家だな……」
「真是个计谋家啊……」
@Hitret id=9355
@char file=CA01A008M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM010266
; 「そうですよ。八雲お姉ちゃんは、釣った魚にはエサをいっぱいあげて、もう他所へ行けないくらい幸せにしちゃうタイプなんです」
「是啊。八雲姐姐是那种给钓到的鱼喂很多饵料，让它幸福到不能再去别的地方的类型」
@Hitret id=9356
@Talk name=良太
; 「俺は魚か……」
「我是鱼吗……」
@Hitret id=9357
@char file=CA01A012M
@Talk name=八雲 voice=YKM010267
; 「照れ隠しにひねくれたふりしなくてもいいんですよ。ふふ、本当に可愛いですね」
「不用为了掩饰害羞而假装别扭。呵呵，真的很可爱呢」
@Hitret id=9358
@playSe file=SE060+SE060
@char file=CA01A012L
@否定 id=八雲
@メッセージ揺らし
@Talk name=心の声
; 八雲姉は浴槽の縁の側にしゃがむと、俺の頬をつんつん突いた。
八雲姐姐蹲在浴缸的边缘，用力戳了我的脸颊。
@Hitret id=9359
@Talk name=心の声
; 八雲姉には全部お見通しだった。
对八雲姐姐来说都是预料到的。
@Hitret id=9360
@playBgm file=BGM16 fade=3000
@char file=CA01A008L
@Talk name=八雲 voice=YKM010268
; 「良ちゃんの身体、引き締まってて素敵ですね。それにお湯でしっとりして、セクシーです」
「小良的身体很紧致，很棒。而且用热水湿润，很性感」
@Hitret id=9361
@Talk name=良太
; 「そんなにまじまじ見ないでくれ」
「别那么认真地看」
@Hitret id=9362
@Talk name=心の声
; それに、普通そういうことを考えるのは男の方だと思う。
而且，一般认为考虑那样的事的是男人。
@Hitret id=9363
@stopSe fade=1000
@char file=CA01A002L
@Talk name=八雲 voice=YKM010269
; 「ふふふ、照れて赤くなっちゃってるところも素敵です。きゅんってきちゃいます」
「呵呵，害羞变红的地方也很棒。我会来的」
@Hitret id=9364
@Talk name=良太
; 「だ、だから、そんなに細かく言わなくていいから……！」
「所以，所以不用说得那么详细……！」
@Hitret id=9365
@Talk name=心の声
; 八雲姉が俺の顔をのぞきこもうと近付いてくるたびに、女性特有の甘い香りが漂ってくる。
每当八雲姐姐想看我的脸，就会飘来女性特有的甜甜的香味。
@Hitret id=9366
@Talk name=心の声
; まだ身体を洗ったわけでもないのに、どうしてこんなに良い匂いがするんだろう。
还没有洗过身体，怎么会有这么好的味道呢。
@Hitret id=9367
@char file=CA01A012L
@Talk name=八雲 voice=YKM010270
; 「ふふっ、ドキドキしてます？」
「呵呵，心跳加速了吗？」
@Hitret id=9368
@Talk name=心の声
; 八雲姉は俺の胸板へと手を伸ばしてきた。
八雲姐姐把手伸向我的胸板。
@Hitret id=9369
@char file=CA01A002L
@おじぎ id=八雲
@Talk name=八雲 voice=YKM010271
; 「わあ……すごいですね。こんなにドキドキしてたら、すぐのぼせちゃいますよ」
「哇……好厉害啊。这么紧张的话，马上就会上火的」
@Hitret id=9370
@Talk name=心の声
; 明らかにからかわれてる。
明显被捉弄了。
@Hitret id=9371
@Talk name=心の声
; 悔しがるべきなのに、さらに言えば反撃するべきなのに、八雲姉にからかわれるのが嬉しいと思ってしまう。
明明应该后悔的，再进一步说应该反击的，却觉得被八雲姐姐戏弄很开心。
@Hitret id=9372
@Talk name=心の声
; 八雲姉の言う魚のエサには、中毒性があるに違いない。
八雲姐说的鱼饵肯定有中毒性。
@Hitret id=9373
@char file=CA01A006L
@Talk name=八雲 voice=YKM010272
; 「のぼせられると困っちゃいます。深呼吸してください」
「上火的话会很困扰，请深呼吸」
@Hitret id=9374
@Talk name=良太
; 「そう思うなら、離れてくれ……」
「如果你这么想的话，就离开我……」
@Hitret id=9375
@char file=CA01A007L
@否定 id=八雲
@Talk name=八雲 voice=YKM010273
; 「困りましたね。それはできない相談です」
「真伤脑筋，那是不能商量的事情」
@Hitret id=9376
@Talk name=心の声
; 全然困ってない様子で、八雲姉が俺の身体を撫で回す。
完全没有困难的样子，八雲姐姐抚摸着我的身体。
@Hitret id=9377
@Talk name=良太
; 「そ……そろそろ出て行ってくれないか？　少し待っててくれれば、俺がすぐ出るから」
「嗯……差不多该走了吧？等我一会儿，我马上就走」
@Hitret id=9378
@Talk name=心の声
; もう十分身体も暖まったし、そろそろ出ても大丈夫だ。
身体已经很暖和了，差不多该出去了。
@Hitret id=9379
@char file=CA01A001L
@否定 id=八雲
@Talk name=八雲 voice=YKM010274
; 「いえいえ、今ここに来たのには理由があるんですよっ」
「不，不，我现在来这里是有理由的」
@Hitret id=9380
@Talk name=良太
; 「理由？」
「理由？」
@Hitret id=9381
@clearChar id=-1
@Talk name=心の声
; 今までみたいに、四条院さんとの勝負のために誘惑する必要は無くなった。
像以前一样，没有必要为了和四条院的比赛而诱惑我。
@Hitret id=9382
@Talk name=心の声
; 『釣った魚を肥えさせるエサ』なら、もう用は済んでるはずだ。
如果是“让钓到的鱼肥的饵料”的话，应该已经用完了。
@Hitret id=9383
@char file=CA01A002M
@Talk name=八雲 voice=YKM010275
; 「ふふっ、良ちゃんにお願いがあるんです」
「呵呵，我有件事想拜托小良」
@Hitret id=9384
@Talk name=良太
; 「お願い？」
「拜托了？」
@Hitret id=9385
@Talk name=心の声
; たっぷり企んでいるような微笑みが気になる。
我很在意充分企图的微笑。
@Hitret id=9386
@char file=CA01A006M
@Talk name=八雲 voice=YKM010276
; 「私、明日水泳部の助っ人に行くんです。試合があって、なんと新聞社さんも来るそうなんです」
「我明天要去游泳部做帮手，听说有比赛，报社竟然也要来」
@Hitret id=9387
@Talk name=良太
; 「へえ、すごいな。さすが八雲姉」
「啊，好厉害啊。不愧是八雲姐姐」
@Hitret id=9388
@Talk name=心の声
; 夏休みだから、これからどんどん大きな試合が開催されていくんだろう。
因为是暑假，今后会举办越来越大的比赛吧。
@Hitret id=9389
@Talk name=良太
; 「俺も見に行ければいいんだけど……」
「我也去看看就好了……」
@Hitret id=9390
@char file=CA01A010M
@Talk name=八雲 voice=YKM010277
; 「でも、大事なお仕事がありますから、そこは我慢します」
「但是，因为有重要的工作，所以我会忍耐的」
@Hitret id=9391
@Talk name=良太
; 「そうだな……」
「是啊……」
@Hitret id=9392
@Talk name=心の声
; まだ海の家を始めたばかりだし、みんなが慣れるまでは不測の事態を避けるためにも離れるわけにはいかない。
刚开始在海边的家，在大家习惯之前为了避免不测的事态也不能离开。
@Hitret id=9393
@char file=CA01A001M
@Talk name=八雲 voice=YKM010278
; 「気持ちはとっても嬉しいです。ありがとうございます」
「心情非常高兴，谢谢」
@Hitret id=9394
@Talk name=良太
; 「店で応援してる。結果、期待してるよ」
「我在店里支持你，期待你的结果」
@Hitret id=9395
@char file=CA01A006M
@ううっ id=八雲
@Talk name=八雲 voice=YKM010279
; 「えへへっ、良ちゃんが応援してくれてるって思うと、元気百倍です！」
「嘿嘿，一想到小良在支持我，我就精神百倍！」
@Hitret id=9396
@Talk name=心の声
; 八雲姉なら、俺の応援なんてなくても十分活躍できそうだけど……やっぱりそう言ってもらえるのは嬉しい。
如果是八雲姐姐的话，即使没有我的支持也能十分活跃……果然能被这么说我很高兴。
@Hitret id=9397
@char file=CA01A007M
@Talk name=八雲 voice=YKM010280
; 「新聞社の人にいっぱい写真撮ってもらえるように、八雲お姉ちゃんは頑張りますねっ！」
「为了能让报社的人拍很多照片，八雲姐姐会努力的！」
@Hitret id=9398
@Talk name=心の声
; 八雲姉は自信たっぷりな笑顔を浮かべる。
八雲姐姐露出自信的笑容。
@Hitret id=9399
@Talk name=心の声
; これだけ明るい表情なら、きっと良い成績が残せるだろうし、写真映えもするはずだ。
如此明朗的表情，一定能留下好成绩，也会出现照片。
@Hitret id=9400
@Talk name=心の声
; ……写真か。
……照片吗。
@Hitret id=9401
@char file=CA01A012M
@Talk name=八雲 voice=YKM010281
; 「ふふふふふ、息が荒くなってますよ？」
「“呵呵呵呵呵呵呵呵呵呵呵呵呵呵呵呵呵呵呵呵呵呵呵呵呵呵呵呵呵呵呵呵呵呵呵呵呵呵呵呵呵呵呵呵呵呵呵呵呵呵呵呵呵呵呵呵呵呵呵呵呵呵呵呵呵呵」
@Hitret id=9402
@Talk name=良太
; 「うっ……そんなことないぞ」
「嗯……没有那样的事」
@Hitret id=9403
@Talk name=心の声
; 見られないように顔を逸らす。
为了不被看见而把脸移开。
@Hitret id=9404
@char file=CA01A002M
@Talk name=八雲 voice=YKM010282
; 「ふふ、八雲お姉ちゃんの目はごまかせません。耳まで赤くなってますし」
「呵呵，八雲姐姐的眼睛是瞒不住的，连耳朵都红了」
@Hitret id=9405
@Talk name=良太
; 「……！」
「……！」
@Hitret id=9406
@char file=CA01A008M
@Talk name=八雲 voice=YKM010283
; 「もしかして、八雲お姉ちゃんの裸の写真とか、想像しちゃいました？」
「难道你想象过八雲姐姐的裸体照片吗？」
@Hitret id=9407
@メッセージ揺らし
@Talk name=良太
; 「ち、違うっ」
「不是」
@Hitret id=9408
@char file=CA01A002M
@Talk name=八雲 voice=YKM010284
; 「それじゃあ、競泳水着の写真？　興奮ポイントがマニアックですねっ！」
「那么，游泳泳衣的照片？兴奋点是狂热吧！」
@Hitret id=9409
@Talk name=良太
; 「試合の水着をやらしい目でみたりしないよ」
「不要用讨厌的眼光看比赛的泳衣」
@Hitret id=9410
@char file=CA01A013M
@Talk name=八雲 voice=YKM010285
; 「ううー、そうなんですか？　ぴっちりした水着を着てても、興奮してくれないんですか？」
「嗯，是吗？即使穿着紧身的泳衣，也不会兴奋吗？」
@Hitret id=9411
@Talk name=心の声
; 八雲姉はじっと俺のことを見つめている。
八雲姐姐一直盯着我。
@Hitret id=9412
@Talk name=心の声
; からかうような顔なのが、少し小憎らしい。
像是开玩笑的脸，有点讨厌。
@Hitret id=9413
@char file=CA01A001M
@Talk name=八雲 voice=YKM010286
; 「八雲お姉ちゃんは、どんな格好してもいっぱい興奮してもらえた方が嬉しいですよ？」
「八雲姐姐不管穿什么样的衣服都能让她兴奋起来比较开心呢？」
@Hitret id=9414
@Talk name=心の声
; 八雲姉を照れ返させたい。
我想让八雲姐姐害羞。
@Hitret id=9415
@Talk name=心の声
; だけど、この格好だとまともに見ることすらできない。
但是，如果是这个样子的话，连正面看都看不到。
@Hitret id=9416
@if exp="ChkFlagOn(10)"
@Talk name=心の声
; 言ってから、不意にデジャヴを感じた。
说了之后，突然感觉到了演唱会。
@Hitret id=9417
@char file=CA01A006M
@おじぎ２回 id=八雲
@Talk name=八雲 voice=YKM010287
; 「そうそう、そうですっ！　お願いっていうのはですね……」
「对了对了，就是这样！拜托你了……」
@Hitret id=9418
@Talk name=良太
; 「ちょ……ちょっと待ってくれ、まさか……」
「喂……等一下，不会吧……」
@Hitret id=9419
@Talk name=心の声
; 四条院さんが来たばっかりの頃の記憶がよみがえってきた。
四条院刚来的时候的记忆复苏了。
@Hitret id=9420
@Talk name=心の声
; そして、なぜ今水泳部の助っ人の話を話しはじめたのか思い至る。
然后，我想到了为什么现在开始说游泳部的帮手的话。
@Hitret id=9421
@Talk name=心の声
; そう、どれもこれも、全部あの時の記憶と重なる状況……！
是的，无论哪个，都和当时的记忆重叠在一起的状况……！
@Hitret id=9422
@ターン出しＰ bg=EA04a
@Talk name=心の声
; 八雲姉が立ち上がって、風呂の縁に腰掛けた。
八雲姐姐站起来，坐在浴室的边缘。
@Hitret id=9423
@Talk name=良太
; 「やっぱり……」
「果然……」
@Hitret id=9424
@face file=CA01A012M
@Talk name=八雲 voice=YKM010288
; 「ふふふ、その様子だと覚えててくれたんですね。嬉しいです」
「呵呵，你还记得是那个样子，我很高兴」
@Hitret id=9425
@Talk name=良太
; 「忘れるわけないって……」
「我不可能忘记……」
@Hitret id=9426
@else
@Talk name=良太
; 「そうだ、八雲姉。お願いがあるって言ってたよな」
「对了，八雲姐姐。你说过有请求的吧」
@Hitret id=9427
@char file=CA01A006M
@おじぎ２回 id=八雲
@Talk name=流用/八雲 voice=YKM010287
; 「そうそう、そうですっ！　お願いっていうのはですね……」
「对了对了，就是这样！拜托你了……」
@Hitret id=9428
@おじぎ id=八雲
@Talk name=心の声
; そう言って、八雲姉は自分のおへその下あたりをつぅっと撫でおろした。
说着，八雲姐姐轻轻地抚摸着自己的肚脐下。
@Hitret id=9429
@Talk name=良太
; 「ま……待ってくれ、どういうことだ？」
「啊……等一下，这是怎么回事？」
@Hitret id=9430
@ターン出しＰ bg=EA04a
@Talk name=心の声
; 八雲姉が立ち上がって、風呂の縁に腰掛けた。
八雲姐姐站起来，坐在浴室的边缘。
@Hitret id=9431
@Talk name=良太
; 「まさか……」
「不会吧……」
@Hitret id=9432
@face file=CA01A008M
@Talk name=八雲 voice=YKM010289
; 「ふふふ、その様子だと分かっちゃいましたか？察しが良くて嬉しいですっ！」
「呵呵，知道是那个样子了吗？很有察觉，很开心！」
@Hitret id=9433
@Talk name=心の声
; ニコニコしながらカミソリを差し出される。
笑嘻嘻地被拿出剃刀。
@Hitret id=9434
@Talk name=良太
; 「察しが良くなくたって分かるよ、ここまで見せられたら」
「我知道你的察觉不太好，如果能让我看到这里的话」
@Hitret id=9435
@Talk name=心の声
; まさか、男の俺に剃毛を頼むとは思わなかったけど。
没想到会拜托男人的我剃头发。
@Hitret id=9436
@endif
@face file=CA01A001M
@Talk name=八雲 voice=YKM010290
; 「本当は、海の家が始まる前にもしてほしかったんですけど……タイミングがなくて」
「其实，我希望在海之家开始之前也能做……但是没有时机」
@Hitret id=9437
@Talk name=良太
; 「まず頼もうとする発想が違うと思う」
「我觉得首先要依靠的想法不一样」
@Hitret id=9438
@face file=CA01A008M
@Talk name=八雲 voice=YKM010291
; 「違わないですっ！　だって、私のココは……二人にとって、大事な場所でしょう？」
「不会错的！因为，我的这里……对两个人来说，是很重要的地方吧？」
@Hitret id=9439
@Talk name=良太
; 「……っ」
「……」
@Hitret id=9440
@Talk name=心の声
; 恥ずかしいことをはっきり言われて、顔の熱さがさらに増した。
说得很清楚，脸上的热度更高了。
@Hitret id=9441
@cg file=EA04aL pos=320,-180,0
@face file=CA01A001M
@Talk name=八雲 voice=YKM010292
; 「だから……お手入れも、一緒にしてほしいなって思って……駄目ですか？」
「所以……希望能一起保养……不行吗？」
@Hitret id=9442
@Talk name=良太
; 「それは、その……駄目じゃない、けど……」
「那个……不是不行的，但是……」
@Hitret id=9443
@face file=CA01A007M
@Talk name=八雲 voice=YKM010293
; 「えへへ、嬉しいです。二人で大事にして、良ちゃんがお手入れ必要な時は、私も手伝いますからね」
「嘿嘿，我很高兴。你们两个要好好照顾，小良需要保养的时候，我也会帮忙的」
@Hitret id=9444
@Talk name=良太
; 「その機会はないと思う」
「我想没有那个机会」
@Hitret id=9445
@Talk name=心の声
; 食い気味で否定した。
因为贪吃而否定了。
@Hitret id=9446
@Talk name=心の声
; いい年の男がつるつるっていうのは、あまり想像したいものじゃない。
年纪大的男人光溜溜的，我不太想想象。
@Hitret id=9447
@cg file=EA04a
@face file=CA01A011M
@Talk name=八雲 voice=YKM010294
; 「恥ずかしがらなくてもいいですのに。毎日隅々まで洗ってほしいっていうお願いだって、ちゃんと聞いてあげますよ？」
「不用害羞。我会好好听你说，你每天都要洗到各个角落」
@Hitret id=9448
@Talk name=良太
; 「い……いいって。そういうことを気にするのは、女の子の方だろ」
「嗯……没关系。在意这种事的应该是女孩子吧」
@Hitret id=9449
@face file=CA01A007M
@Talk name=八雲 voice=YKM010295
; 「えへへ、そうですね。それじゃあ、お願いします」
「嘿嘿，是啊。那就拜托你了」
@Hitret id=9450
@Talk name=心の声
; やぶへびだった。
是一条蛇。
@Hitret id=9451
@Talk name=良太
; 「本当にやるのか……？」
「真的要做吗……？」
@Hitret id=9452
@face file=CA01A005M
@Talk name=八雲 voice=YKM010296
; 「明日、写真撮られた時に、いろいろだらしなかったら彼氏として嫌じゃないですか？」
「明天被拍照的时候，如果邋遢的话，作为男朋友不是很讨厌吗？」
@Hitret id=9453
@Talk name=良太
; 「俺は、別に……」
「我没有……」
@Hitret id=9454
@Talk name=心の声
; 他人がどう思うかはともかく、俺はどんな八雲姉でも受け入れられるし、好きでいる自信がある。
别人怎么想姑且不论，我无论怎样的八雲姐姐都能接受，有喜欢的自信。
@Hitret id=9455
@face file=CA01A014M
@Talk name=八雲 voice=YKM010297
; 「あ、もしかして良ちゃんはふさふさなのが趣味なんですか！？　競泳水着フェチに続いてマニアックですっ」
「啊，难道小良的兴趣是毛茸茸的吗！？这是继游泳泳衣之后的狂热」
@Hitret id=9456
@メッセージ揺らし
@Talk name=良太
; 「そういう意味じゃないから！」
「不是这个意思！」
@Hitret id=9457
@face file=CA01A012M
@Talk name=八雲 voice=YKM010298
; 「しーっ。キッチンで珠ちゃんたちがお料理してる最中のはずですよ」
「喂，小珠她们应该正在厨房做饭」
@Hitret id=9458
@Talk name=良太
; 「う……そ、そうだな」
「嗯……是啊，是啊」
@Hitret id=9459
@Talk name=心の声
; 誰かが廊下を歩いてたら、大変なことになる。
如果有人走在走廊上，那就麻烦了。
@Hitret id=9460
@face file=CA01A008M
@Talk name=八雲 voice=YKM010299
; 「さあ、八雲お姉ちゃんの『カワイイ』を作ってください！」
「那么，请做八雲姐姐的‘可爱’吧！」
@Hitret id=9461
@Talk name=良太
; 「………………分かった」
「…………我明白了」
@Hitret id=9462
@Talk name=心の声
; どんなに抵抗しても、最終的には頷かざるを得ないんだ。
无论怎么抵抗，最终也不得不点头。
@Hitret id=9463
@Talk name=心の声
; 誰かが来る可能性を考慮すれば、早めに降参するのが得策だろう。
考虑到有人来的可能性，提前投降是上策吧。
@Hitret id=9464
@if exp="ChkFlagOn(10)"
@face file=CA01A012M
@Talk name=八雲 voice=YKM010300
; 「あの時みたいに、いっぱい触って、揉んで、丁寧にショリショリしてくださいね」
「像那个时候一样，请多摸、揉、仔细地抖动」
@Hitret id=9465
@else
@face file=CA01A012M
@Talk name=八雲 voice=YKM010301
; 「私のここを、いっぱい触って、揉んで、丁寧にショリショリしてくださいね」
「请多摸我的这里，揉一下，仔细地放松一下」
@Hitret id=9466
@endif
@メッセージ揺らし
@Talk name=良太
; 「分かったって！」
「知道了！」
@Hitret id=9467
@Talk name=心の声
; 半ばヤケになって、カミソリを手に取った。
半吊子，拿起了剃刀。
@Hitret id=9468
@フェード出し bg=BG26c01
@Talk name=心の声
; もしかして、これからも水泳部の助っ人のたびに……
或许，今后每次游泳部的帮手……
@Hitret id=9469
@Talk name=心の声
; いや、海の家の当番の時にも、頼まれたりするんだろうか。
不，在海之家值班的时候也会被拜托吗。
@Hitret id=9470
@Talk name=心の声
; そんな予感を覚えつつ、俺は八雲姉の手伝いをはじめたのだった。
我一边记住这样的预感，一边开始帮八雲姐姐的忙。
@Hitret id=9471
@アイキャッチＡ八雲 bg=BG05a01 char=CA01A012L
@Change target=a03_01
