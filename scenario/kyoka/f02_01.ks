@scene text=デート！？
@ファイル先頭Ｐ bg=BG01a01 pos=0,0,-128
@playSe file=SE112
@Talk name=心の声
; 夏休み期間中は、学生にとって曜日はあまり␤関係ないんだけど……
暑假期间，对学生来说星期没什么关系……
@Hitret id=36171
@Talk name=心の声
; 土日ともなると、やはり観光客がどっと増える。
一到周末，游客还是会大量增加。
@Hitret id=36172
@stopSe fade=1000
@playEnvSe file=SE120
@場面転換４ bg=BG02a01
@playBgm file=BGM06
@Talk name=心の声
; 昼のピーク時間には、目が回るほどの忙しさが待っていた。
在白天的高峰时间，等待着令人目不转睛的忙碌。
@Hitret id=36173
@Talk name=良太
; 「あ……！」
「啊……！」
@Hitret id=36174
@左カメラ移動＋位置固定 bg=BG02a01
@Talk name=心の声
; 注文を取っている最中、レジへ向かうお客さんが見えた。
正在点菜的时候，看到了去收银台的客人。
@Hitret id=36175
@Talk name=心の声
; 他のみんなも、接客で手が離せなさそうだ。
其他的人也因为接待客人而无法放手。
@Hitret id=36176
@focus id=京花
@char file=CF06A001M
@Talk name=心の声
; どうしようかと思っていたら、京花姉さんがいち早く␤応対してくれた。
正想着该怎么办呢，京花姐姐很快就接待了我。
@Hitret id=36177
@Talk name=心の声
; さすが、京花姉さんは頼りになる。
不愧是京花姐姐。
@Hitret id=36178
@Talk name=心の声
; とはいえ最近は、京花姉さんのことを見ていると胸が痛む。
话虽如此，最近一看到京花姐姐就心痛。
@Hitret id=36179
@Talk name=心の声
; お見合いの話が頭に引っかかって、離れないからだ。
因为相亲的话题牵挂在我的脑海里，我离不开。
@Hitret id=36180
@focus
@clearChar id=-1
@Talk name=心の声
; 一体どんな人が相手なんだろう、とか。
到底什么样的人是对方呢。
@Hitret id=36181
@Talk name=心の声
; 京花姉さんは本当にお見合いに行くのか、とか。
京花姐姐真的要去相亲吗。
@Hitret id=36182
@Talk name=心の声
; お見合い相手と上手くいったらどうするのか、とか。
和相亲对象顺利的话怎么办呢。
@Hitret id=36183
@Talk name=心の声
; 京花姉さんに対して、自分がこんなにも独占欲抱いていた␤なんて信じられないくらいだ。
对于京花姐姐，自己竟然抱有如此独占欲，真是令人难以置信。
@Hitret id=36184
@fadeEnvSe id=SE120 vol=50
@focus
@clearChar id=-1
@enter file=CH06A002L
@Talk name=陽菜 voice=HRN060011
; 「あらあら、京花ちゃんが気になるの？」
「啊啦，你在意京花吗？」
@Hitret id=36185
@メッセージ揺らし
@Talk name=良太
; 「母さん！？　その、俺は別に……！」
「妈妈！？那个，我不是……！」
@Hitret id=36186
@char file=CH06A010M
@おじぎ id=京花
@Talk name=陽菜 voice=HRN060012
; 「うふふ、見惚れる気持ちも分かるけど、今はお仕事に␤集中してね」
「嗯哼哼，虽然也能理解你的迷恋之情，但现在要集中精力工作」
@Hitret id=36187
@Talk name=良太
; 「ああ。ごめん」
「啊，对不起」
@Hitret id=36188
@hide
@clearChar id=-1
@update
@右カメラ移動
@Talk name=心の声
; 俺は気持ちを切り替えて、客席を回って仕事をこなした。
我转换心情，在观众席上转了一圈，完成了工作。
@Hitret id=36189
@Talk name=心の声
; 油断するとつい目で追ってしまいそうになる京花姉さんを、␤見ないように気をつけながら……
京花姐姐一不小心就用眼睛追上了，一边注意着不要看……
@Hitret id=36190
@時間経過２ bg=BG02a01
@Talk name=心の声
; 嵐のようなピークがやっと過ぎ去った。
暴风雨般的高峰终于过去了。
@Hitret id=36191
@Talk name=心の声
; おかげで、やっと交代で休憩を取ることができた。
托您的福，我终于可以轮流休息了。
@Hitret id=36192
@Talk name=心の声
; 二人ずつ遅い昼食を摂って、また戻ってくる。
两个人吃了很晚的午饭，又回来了。
@Hitret id=36193
@char file=CB06A006M
@Talk name=萌莉 voice=MER060007
; 「先に休憩もらったわ。まだ行ってないのは、良太と……」
「我先休息了。还没去的是良太……」
@Hitret id=36194
@char file=CH06A001M
@Talk name=陽菜 voice=HRN060013
; 「京花ちゃんよ。二人にお願いしたいことがあって、␤待っていてもらったの」
「京花，有件事想拜托你们两个人，让他们等着」
@Hitret id=36195
@char file=CB06A012M
@Talk name=良太
; 「頼みたいこと？」
「想拜托你的事？」
@Hitret id=36196
@Talk name=心の声
; 休憩の順番は後回しにされてたけど、頼み事が␤あるとは初耳だった。
虽然休息的顺序被推迟了，但是第一次听说有拜托的事情。
@Hitret id=36197
@Talk name=心の声
; しかも、京花姉さんと二人でだなんて。
而且，竟然和京花姐姐两个人。
@Hitret id=36198
@clearChar id=萌莉
@char file=CH06A006M
@おじぎ id=陽菜
@Talk name=陽菜 voice=HRN060014
; 「ええ。卓上用のお砂糖が切れちゃったから、商店街で␤買ってきて欲しいの。お昼もあっちで␤食べてきちゃって構わないから」
「是的。桌上用的糖用完了，希望你能在商店街买来。中午也在那边吃也没关系」
@Hitret id=36199
@char file=CF06A004M
@Talk name=京花 voice=KYK060026
; 「お使いは構いませんけど、外で食べていたら、急に␤混んできても手伝えませんよ？」
「用也没关系，在外面吃的话，突然拥挤起来也帮不上忙吧？」
@Hitret id=36200
@Talk name=良太
; 「姉さんの言う通りだ。行ったらすぐに戻ってくるよ」
「姐姐说得对，我走了马上就回来」
@Hitret id=36201
@clearChar id=-1
@char file=CA06A009M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM060007
; 「それに私は、二人で行く必要はないと思うんです！」
「而且我觉得没有必要两个人一起去！」
@Hitret id=36202
@char file=CB06A003M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER060008
; 「た……確かにそうよね。どうしても二人でっていうなら、␤私が……」
「啊……确实是这样啊。如果无论如何都是两个人的话，我……」
@Hitret id=36203
@char file=CH06A001M
@Talk name=陽菜 voice=HRN060015
; 「うふふ、萌莉ちゃんはもう休憩したでしょう？␤それに、他にもお使いしてほしいものがたくさんあるの」
「嗯哼哼，萌莉已经休息了吧？而且，还有很多其他想要使用的东西」
@Hitret id=36204
@playSe file=SE070
@clearChar id=-1
@Talk name=心の声
; 母さんは文字がぎっしり書かれたメモ用紙を京花姉さんに␤渡した。
妈妈把写满文字的便条纸递给京花姐姐。
@Hitret id=36205
@Talk name=心の声
; シーモアの経理もしている萌莉に見られると␤まずいものでもあるのだろうか？
被西摩尔会计也做的萌莉看的话也有不好的东西吗？
@Hitret id=36206
@stopSe fade=1000
@char file=CF06A008M
@Talk name=心の声
; 俺と京花姉さんは、母さんに強制される形で␤お使い係に任命されてしまい。
我和京花姐姐以被母亲强制的形式被任命为佣人。
@Hitret id=36207
@Talk name=心の声
; 大急ぎで私服に着替えてから、店を出たのだった。
急忙换上便服后，就出了店。
@Hitret id=36208
@stopEnvSe fade=1000
@playEnvSe file=SE117
@playBgm file=BGM10 fade=3000
@時間経過１ bg=BG12a01
@Talk name=良太
; 「買い物リストにはなんて書いてあった？」
「购物清单上写了什么？」
@Hitret id=36209
@Talk name=心の声
; なぜか母さんは俺ではなく京花姉さんにメモを渡していた。
不知道为什么妈妈把笔记交给了京花姐姐而不是我。
@Hitret id=36210
@char file=CF03A008L
@Talk name=心の声
; のぞき込もうとすると……
想要窥视的话……
@Hitret id=36211
@char file=CF03A007M
@update time=0
@ジャンプ id=京花
@Talk name=京花 voice=KYK060027
; 「きゃっ！？　だ、駄目よ。私が読むから、良太くんは␤商品を見つけてくれる？」
「呀！？不行，我来读，良太能帮我找到商品吗？」
@Hitret id=36212
@playSe file=SE070
@char file=CF03A005M
@否定 id=京花
@Talk name=心の声
; メモを豊かな胸に沈み込ませるように手のひらで覆って、␤隠してしまった。
为了让笔记沉入丰富的胸膛，用手掌捂住，藏起来了。
@Hitret id=36213
@Talk name=良太
; 「そ、そっか……？」
「是、是吗……？」
@Hitret id=36214
@stopSe fade=1000
@Talk name=心の声
; 一体なにが書かれているのか、京花姉さんはやけに␤赤い顔をしていた。
到底写了什么，京花姐姐的脸特别红。
@Hitret id=36215
@Talk name=心の声
; 京花姉さんには、お見合いをするっていう弱みもあるし……␤母さんにからかわれてないといいけど。
京花姐姐也有相亲的弱点……如果不被妈妈捉弄就好了。
@Hitret id=36216
@stopEnvSe fade=1000
@ターン出しＰ bg=SD_F01a
@Talk name=心の声
; 買い物の量は、本当に多かった。
买东西的量真的很多。
@Hitret id=36217
@Talk name=心の声
; ひとつひとつは他愛のないものだけど、回る店の␤量が多いのだ。
虽然每一个都是没有其他爱的东西，但是转的店的量很多。
@Hitret id=36218
@Talk name=心の声
; おかげで、それほど買い物していないのに両手が袋で␤ふさがってしまった。
托您的福，我没买那么多东西，双手却被袋子堵住了。
@Hitret id=36219
@face file=CF03A001M
@Talk name=京花 voice=KYK060028
; 「私も持つわ。そんなにたくさん、大変でしょう？」
「我也有。那么多，很辛苦吧？」
@Hitret id=36220
@Talk name=良太
; 「姉さんはメモを読んでくれてるんだから、␤気にしなくていいって」
「姐姐在看笔记，所以不用在意」
@Hitret id=36221
@face file=CF03A004M
@Talk name=京花 voice=KYK060029
; 「でも……」
「但是……」
@Hitret id=36222
@Talk name=良太
; 「こういうのは男の役割だから、女性は堂々と任せて␤くれれば大丈夫なんだよ」
「这是男人的角色，女性堂堂正正地交给我就没问题了」
@Hitret id=36223
@cg file=SD_F01b
@face file=CF03A008M
@Talk name=京花 voice=KYK060030
; 「えっ……！？」
「诶……！？」
@Hitret id=36224
@Talk name=心の声
; 京花姉さんの顔が真っ赤に染まった。
京花姐姐的脸被染成了红色。
@Hitret id=36225
@Talk name=良太
; 「あの……あれ？　俺、おかしなことを言ったかな」
「那个……咦？我说了奇怪的话吗？」
@Hitret id=36226
@face file=CF03A001M
@Talk name=京花 voice=KYK060031
; 「ううん、そんなことないわ。ただ、びっくり␤しちゃったから」
「不，没那回事，只是吓了一跳」
@Hitret id=36227
@Talk name=良太
; 「びっくり？　どうして」
「吓了一跳？为什么？」
@Hitret id=36228
@face file=CF03A007M
@Talk name=京花 voice=KYK060032
; 「だって……良太くんが、女性扱いしてくれたから」
「因为……良太把我当成了女性」
@Hitret id=36229
@Talk name=良太
; 「そんなの、驚くことじゃないだろ？」
「这不是什么值得惊讶的事吧？」
@Hitret id=36230
@face file=CF03A002M
@Talk name=京花 voice=KYK060033
; 「良太くんにはなんでもないことでも、␤私は嬉しかったのよ」
「对良太来说什么都没有，我很高兴」
@Hitret id=36231
@Talk name=良太
; 「そういう意味じゃなくて、俺はいつも京花姉さんのこと、␤女性扱いしてるつもりだったから」
「不是这个意思，我一直都是把京花姐姐当做女性来对待的」
@Hitret id=36232
@face file=CF03A008M
@Talk name=京花 voice=KYK060034
; 「えっ！？」
「啊！？」
@Hitret id=36233
@Talk name=良太
; 「そこで驚かれると、結構傷つく……」
「在那里被吓到的话，会很受伤……」
@Hitret id=36234
@face file=CF03A001M
@Talk name=京花 voice=KYK060035
; 「そ、そう……ごめんなさい。男心は複雑なのね」
「是，是……对不起，男人的心很复杂」
@Hitret id=36235
@Talk name=心の声
; 京花姉さんのはにかんだ笑顔に、胸がぎゅっと掴まれた␤ような心地がする。
京花姐姐腼腆的笑容，让人觉得胸口被紧紧抓住了。
@Hitret id=36236
@Talk name=心の声
; あれ……俺、なんでこんなにドキドキしてるんだろう。
咦……我为什么这么紧张呢。
@Hitret id=36237
@Talk name=良太
; 「むしろ、京花姉さんの方が俺を男扱いしてないだろ？」
「倒不如说，京花姐姐没有把我当成男人吧？」
@Hitret id=36238
@Talk name=心の声
; 家ではいつも八雲姉たちと一緒にからかってきたりするし、␤学園では教師と生徒として線引きされている。
在家里总是和八雲姐姐们一起嬉戏，在学校里作为教师和学生被划清界限。
@Hitret id=36239
@Talk name=心の声
; だから京花姉さんは、俺のことを男扱いしていない␤気がする。
所以我觉得京花姐姐没有把我当做男人。
@Hitret id=36240
@cg file=SD_F01a
@face file=CF03A005
@Talk name=京花 voice=KYK060036
; 「あら……ずっとそう感じてたの？」
「啊……你一直都有这种感觉吗？」
@Hitret id=36241
@Talk name=心の声
; 京花姉さんは、急に寂しそうな顔をする。
京花姐姐突然露出寂寞的表情。
@Hitret id=36242
@Talk name=心の声
; 頷くことを許されないような……
好像不允许点头……
@Hitret id=36243
@Talk name=心の声
; 頷いてしまったら、なにかのスイッチが入ってしまい␤そうな、そんな危うさを感じる。
如果点头的话，好像会打开什么开关，感觉到了那样的危险。
@Hitret id=36244
@Talk name=良太
; 「そ、そうだ。次はなにを買えばいいんだっけ？」
「对，对了。下次买什么好呢？」
@Hitret id=36245
@Talk name=心の声
; 俺は情けなくも、無理矢理話題転換するしかなかった。
我虽然很无情，但也只能勉强转换话题。
@Hitret id=36246
@playEnvSe file=SE117
@スクロール出し左 bg=BG12a01
@Talk name=心の声
; 一旦店に入って、また出てくる。
先进店，再出来。
@Hitret id=36247
@Talk name=心の声
; 買い物メモを見た京花姉さんは、不思議とさっきまでの␤照れているだけの雰囲気から変わっていた。
看到购物笔记的京花姐姐，不可思议地从刚才害羞的气氛中改变了。
@Hitret id=36248
@stopEnvSe fade=1000
@時間経過２Ｐ bg=SD_F01a
@face file=CF03A001M
@Talk name=京花 voice=KYK060037
; 「そういえば、英語の小テストのこと、␤覚えてるかしら？」
「这么说来，你还记得英语小测验吗？」
@Hitret id=36249
@Talk name=良太
; 「ああ。新学期から毎回やってたあれだよな？」
「啊，是从新学期开始每次都做的那个吧？」
@Hitret id=36250
@face file=CF03A010M
@Talk name=京花 voice=KYK060038
; 「ええ。良太くん、夏休み前の数回は、あまり点数を␤取れてなかったわよね？」
「是的。良太，暑假前的几次没怎么得分吧？」
@Hitret id=36251
@Talk name=良太
; 「う……ごめん」
「嗯……对不起」
@Hitret id=36252
@Talk name=心の声
; 京花姉さん受け持ちの授業だし、格好悪いところは␤見せたくなかったんだけど。
因为是京花姐姐担任的课，所以不想让你看到不好看的地方。
@Hitret id=36253
@Talk name=良太
; 「でも、京花姉さんの教え方が悪いわけじゃないんだ。␤復習する時間がなかなか作れなくて……」
「但是，京花姐姐的教学方法并不是不好。复习的时间怎么也做不出来……」
@Hitret id=36254
@face file=CF03A001
@Talk name=京花 voice=KYK060039
; 「分かってるわ。四条院さんの件があって、お店が␤大変なことを知ってるもの」
「我知道，因为四条院的事情，我知道店里很辛苦」
@Hitret id=36255
@Talk name=良太
; 「いや、そういう訳じゃないんだ。俺自身の問題で」
「不，不是那样的，是我自己的问题」
@Hitret id=36256
@Talk name=心の声
; シーモアの仕事は昔からしてたんだし、それを言い訳に␤したくはない。
西摩尔的工作从以前就开始做了，不想以此为借口。
@Hitret id=36257
@Talk name=心の声
; 妙なところで意固地な俺を、京花姉さんはどこか␤楽しそうに見ている。
京花姐姐好像很开心地看着在奇怪的地方固执的我。
@Hitret id=36258
@face file=CF03A007M
@Talk name=京花 voice=KYK060040
; 「もし良かったら、私が勉強を見てあげましょうか？」
「如果可以的话，我帮你看看学习怎么样？」
@Hitret id=36259
@Talk name=良太
; 「本当に？　すごく助かるよ。こっちからお願いしたい␤くらいだ」
「真的吗？真是帮了大忙了。我甚至想拜托你」
@Hitret id=36260
@face file=CF03A001M
@Talk name=京花 voice=KYK060041
; 「うふふ、良かった。私が教師になる前も、時々お勉強を␤見てたものね？」
「嗯哼哼，太好了。在我成为老师之前，你也经常看我学习吧？」
@Hitret id=36261
@Talk name=良太
; 「ああ。懐かしいな」
「啊，好怀念啊」
@Hitret id=36262
@Talk name=心の声
; シーモア店内や家のリビング、それから俺の部屋まで␤あがってもらって、家庭教師みたいなことを␤してもらっていたことがある。
西摩尔店内和家里的客厅，还有我的房间，做过像家庭教师一样的事情。
@Hitret id=36263
@face file=CF03A003M
@Talk name=京花 voice=KYK060042
; 「今度、あの頃みたいに教えてあげるわね。お店との␤兼ね合いもあるし、叔母さんと相談してからだけど」
「下次，我会像那个时候一样告诉你的。和店里也有兼顾，和小姨商量之后」
@Hitret id=36264
@Talk name=良太
; 「ああ。俺からも話してみるよ」
「啊，我也试着说一下」
@Hitret id=36265
@Talk name=心の声
; 京花姉さんとの約束か。
和京花姐姐的约定吗。
@Hitret id=36266
@Talk name=心の声
; なんだか嬉しくなってきて、それがなんだか気恥ずかしい。
总觉得很高兴，总觉得不好意思。
@Hitret id=36267
@Talk name=良太
; 「そうだ、昼食がまだだったな。そろそろどこかに␤入ろうか」
「对了，午饭还没吃呢。差不多该去哪里了吧」
@Hitret id=36268
@face file=CF03A006M
@Talk name=京花 voice=KYK060043
; 「ええ。お料理がすぐに出てくるところがいいわよね」
「是的。最好是菜马上出来」
@Hitret id=36269
@Talk name=良太
; 「ああ」
「啊」
@Hitret id=36270
@Talk name=心の声
; お使いとはいえ買い物をして、食事までするなんて……
虽说是使用，但是买东西，甚至吃饭……
@Hitret id=36271
@cg file=SD_F01c
@face file=CF03A007M
@Talk name=京花 voice=KYK060044
; 「こんな相談をするなんて、なんだかデートみたい」
「这样商量，总觉得像约会一样」
@Hitret id=36272
@メッセージ揺らし
@Talk name=良太
; 「え！？」
「诶！？」
@Hitret id=36273
@cg file=SD_F01b
@face file=CF03A008M
@Talk name=京花 voice=KYK060045
; 「あらっ……私、声に出してた？」
「啊……我发出声音了吗？」
@Hitret id=36274
@Talk name=良太
; 「ああ、うん……でも、俺もそう思ってた」
「啊，嗯……但是，我也是这么想的」
@Hitret id=36275
@face file=CF03A007M
@Talk name=京花 voice=KYK060046
; 「そそ、そ、そうなの……」
「是、是、是吗……」
@Hitret id=36276
@Talk name=心の声
; 京花姉さんの反応が、いつもと違う。
京花姐姐的反应和往常不同。
@Hitret id=36277
@Talk name=心の声
; 普段だったら、京花姉さんは余裕たっぷりの笑みで␤からかってきたりするはずなのに。
平时的话，京花姐姐应该会用从容的笑容来嘲笑你。
@Hitret id=36278
@Talk name=心の声
; なんだか調子が狂う。
总觉得走调了。
@Hitret id=36279
@場面転換３Ｐ bg=BG26a01 pos=-208,-36,16
@Talk name=心の声
; 店に戻るまで、俺たちは照れ合ったままだった。
在回到店里之前，我们一直很害羞。
@Hitret id=36280
@Talk name=心の声
; 京花姉さんの様子がいつもと違う理由は、␤探り当てられないままで。
京花姐姐的样子和往常不同的理由，一直找不到。
@Hitret id=36281
@Talk name=心の声
; お見合いの話にも、触れることができなかった。
相亲的话题也没能接触到。
@Hitret id=36282
@playBgm file=BGM03 fade=3000
@時間経過１ bg=BG01a01
@Talk name=心の声
; お使いを終えて、店の前まで帰ってきた。
用完后回到了店前。
@Hitret id=36283
@Talk name=心の声
; なんとなく足取りがゆっくりになっていったのは、二人で␤歩く時間が少しでも長くあって欲しかったからだ。
总觉得脚步变慢了，是因为希望两个人走路的时间稍微长一点。
@Hitret id=36284
@Talk name=心の声
; どうしてそんな風に感じたのか、自分でもよく分からない。
我自己也不知道为什么会有这种感觉。
@Hitret id=36285
@Talk name=心の声
; 深く考えれば、この感情にすぐ名前が付けられそうで……
仔细想想，这种感情好像马上就会被命名……
@Hitret id=36286
@Talk name=心の声
; でも、はっきり自覚するのが恥ずかしかったのだ。
但是，清楚地认识到是很害羞的。
@Hitret id=36287
@char file=CF03A001M
@Talk name=良太
; 「その……今日はありがとう、京花姉さん。お使い␤付き合ってもらって」
「那个……今天谢谢你，京花姐姐，请和我交往吧」
@Hitret id=36288
@char file=CF03A007M
@ジャンプ id=京花
@Talk name=京花 voice=KYK060047
; 「えっ！？　そ……そんなことないわ。私もシーモアの␤お手伝いができて嬉しいもの」
「啊！？嗯……没这回事。我也很高兴能帮到西摩尔
@Hitret id=36289
@Talk name=心の声
; 京花姉さんは、急に立ち止まった俺に優しい微笑みを␤見せてくれる。
京花姐姐对突然停下脚步的我露出了温柔的微笑。
@Hitret id=36290
@Talk name=良太
; 「今度は俺が、姉さんのことを手伝う番だよな」
「这次轮到我帮姐姐了」
@Hitret id=36291
@char file=CF03A001M
@おじぎ id=京花
@Talk name=京花 voice=KYK060048
; 「あら……ありがとう。でも気にしなくていいのよ。␤私が好きでお手伝いしてるだけだもの」
「啊……谢谢，不过你不用介意，我只是因为喜欢才帮忙的」
@Hitret id=36292
@Talk name=良太
; 「そういうわけにはいかないって。家の掃除とか学園の␤用事とか、なんでも良いよ」
「我不能这么做。打扫房子啦学校的事情啦，什么都可以」
@Hitret id=36293
@Talk name=心の声
; 自分でも不思議なくらい意固地になってしまう。
自己也变得不可思议的固执。
@Hitret id=36294
@Talk name=心の声
; お返しに京花姉さんを手伝いたいというよりも、自分が␤もっと一緒にいたいから……なんて下心を自覚してしまう␤くらいに。
与其说是想帮京花姐姐还礼，还不如说是因为想和自己在一起……这样的用心让人自觉。
@Hitret id=36295
@char file=CF03A008M
@Talk name=京花 voice=KYK060049
; 「学園の用事……？　そういえば、今度登校日の準備を␤するために、学園に行くわね」
「学校的事情……？这么说来，这次为了准备上学日，我要去学校了」
@Hitret id=36296
@Talk name=良太
; 「その準備って、生徒が手伝っても大丈夫？」
「那个准备，学生可以帮忙吗？」
@Hitret id=36297
@char file=CF03A001M
@おじぎ id=京花
@Talk name=京花 voice=KYK060050
; 「そうね。プリントの仕分けが結構あるし、手伝って␤もらえると嬉しいわ」
「是啊，我有很多打印的分类，如果你能帮我的话我会很高兴的」
@Hitret id=36298
@Talk name=良太
; 「なら、その準備の日を教えてくれ。手伝いに行くよ」
「那你告诉我准备的日期，我去帮忙」
@Hitret id=36299
@char file=CF03A006M
@Talk name=京花 voice=KYK060051
; 「あら、ありがとう。でも、他の子に頼む予定はないから␤重労働になっちゃうかもしれないわよ？」
「啊，谢谢。但是，因为没有拜托其他孩子的计划，所以可能会变成重体力劳动吧？」
@Hitret id=36300
@Talk name=良太
; 「もちろん大丈夫だけど、それって……」
「当然没问题，不过……」
@Hitret id=36301
@Talk name=心の声
; 二人きり、ってことだろうか？
是说只有两个人吗？
@Hitret id=36302
@Talk name=心の声
; いやいやいや、なに考えてるんだ。生徒がいないって␤だけで、きっと他の先生はいるんだろう。
不，不，你在想什么。只是因为没有学生，所以一定有其他老师吧。
@Hitret id=36303
@char file=CF03A001M
@おじぎ id=京花
@Talk name=京花 voice=KYK060052
; 「当日はお願いね。頼りにしてるわ」
「当天就拜托你了，我很依赖你」
@Hitret id=36304
@Talk name=心の声
; 京花姉さんの『先生』らしい微笑みを前に、それ以上␤なにも聞くことはできなかった。
面对京花姐姐『老师』般的微笑，什么都听不到了。
@Hitret id=36305
@stopBgm fade=3000
@長時間経過１Ｐ bg1=BG26c01 bg2=BG10d01
@messageFrame type=京花
@playBgm file=BGM05
@Talk name=心の声
; 私は自分の家に着いて、照明も点けずにそのままベッドに␤倒れ込んだ。
我到了自己家，灯也没亮就直接倒在床上了。
@Hitret id=36306
@playSe file=SE067
@下カメラ移動＋位置固定 bg=BG10d01
@char file=CF03A004M
@ううっ id=京花 count=20
@Talk name=京花 voice=KYK060053
; 「んぅぅぅぅ、んぅぅ～～～～～～～～～～っ！」
「嗯……嗯……」
@Hitret id=36307
@Talk name=心の声
; ベッドの上でバタ足、ついでにゴロゴロ左右に転がる。
在床上吧嗒吧嗒地走，顺便咕噜咕噜地左右滚动。
@Hitret id=36308
@stopSe fade=1000
@char file=CF03A005M
@Talk name=京花 voice=KYK060054
; 「デート……的なこと、しちゃったわ……デート␤みたいなもの……デートのようなこと……」
「约会……我做了……像约会一样的事……像约会一样的事……」
@Hitret id=36309
@Talk name=心の声
; 厳密には、シーモアのお使い。
严格来说，是西摩尔使用。
@Hitret id=36310
@Talk name=心の声
; だけど、良太くんもデートみたいだって言ってくれた。
但是，良太也说了像约会一样。
@Hitret id=36311
@char file=CF03A007M
@ううっ id=京花 count=20
@Talk name=京花 voice=KYK060055
; 「はぅぅぅぅ～～～～～～～～～～～～～っっ！！」
「哈哈～～～～～～～～～～～～～～～～！！」
@Hitret id=36312
@playSe file=SE068
@ううっ id=京花
@Talk name=心の声
; ベッドから布団がずり落ちるくらい身悶えしてしまう。
被子从床上滑下来，我很难受。
@Hitret id=36313
@Talk name=心の声
; こんなに舞い上がってる場合じゃないのに。
明明不是这样飞舞的时候。
@Hitret id=36314
@Talk name=心の声
; さんざんせっつかれて、とうとうお見合いまで␤セッティングされている状況なのに。
被逼得团团转，终于到了相亲的地步。
@Hitret id=36315
@Talk name=心の声
; でもやっぱり、浮かれてしまう。
但是果然还是浮起来了。
@Hitret id=36316
@stopSe fade=1000
@char file=CF03A005M
@おじぎ大 id=京花
@Talk name=京花 voice=KYK060056
; 「はあ……良太くん……」
「啊……良太……」
@Hitret id=36317
@Talk name=心の声
; あれからシーモアに戻ったあとも、気を抜いたら␤良太くんばかり目で追ってた。
从那以后回到西摩尔后，一放松，只看到良太。
@Hitret id=36318
@Talk name=心の声
; もう学生でもないのに青すぎるわ、私……！
已经不是学生了，但是太蓝了，我……！
@Hitret id=36319
@Talk name=心の声
; 既に手遅れなくらいしわくちゃの服を着替えようと、␤立ち上がる。
想换已经皱巴巴的衣服，站起来。
@Hitret id=36320
@hide
@move id=京花 my=-300 cycle=250
@update
@waitAction id=京花
@上カメラ移動
@cg file=BG10d01
@playSe file=SE070
@Talk name=心の声
; その拍子に、ポケットから紙切れが落ちた。
就在这时，纸片从口袋里掉了下来。
@Hitret id=36321
@char file=CF03A008M
@Talk name=京花 voice=KYK060057
; 「あ……これは、叔母さんからもらった買い物メモ……」
「啊……这是小姨给我的购物笔记……」
@Hitret id=36322
@Talk name=心の声
; メモを読み返して、顔から火が出るほど恥ずかしくなる。
反复读笔记，脸上越冒火越害羞。
@Hitret id=36323
@stopSe fade=1000
@cg file=BG10d01 envtone=daytime
@char file=CH06A002L trans=128
@Talk name=陽菜 voice=HRN060016_E01
; 『時間稼ぎができるように、たくさんお買い物を␤お願いします。良ちゃんとのデートだと思って、␤楽しんできてね』
『为了争取时间，请多买点东西。想着是和良酱的约会，好好享受吧』
@Hitret id=36324
@clearChar id=-1
@Talk name=心の声
; メモの一番最初に、こんなことが書いてあった。
在笔记的最开始，写着这样的事情。
@Hitret id=36325
@Talk name=心の声
; だからこそ、良太くんには絶対見せられなかったのだけど。
正因为如此，良太绝对看不到。
@Hitret id=36326
@cg file=BG10d01
@char file=CF03A005M
@Talk name=京花 voice=KYK060058
; 「そういえば、すごい勢いで隠しちゃったかもしれないわ。␤せっかく近付いて来てくれたのに……」
「这么说来，可能是以惊人的气势藏起来了。好不容易才接近我……」
@Hitret id=36327
@Talk name=心の声
; もう少し落ち着いてメモを隠しつつ、良太くんの香りを␤楽しんでおけば良かったわ。
再冷静一点，一边藏着笔记，一边享受良太的香味就好了。
@Hitret id=36328
@char file=CF03A009M
@update time=0
@ジャンプ id=京花
@Talk name=京花 voice=KYK060059
; 「はっ……こんな邪なことを考えてたら、␤軽蔑されちゃうわね」
「啊……如果你想得这么邪恶，会被人瞧不起的」
@Hitret id=36329
@Talk name=心の声
; ううん、彼だって年頃の男の子。
不，他也是年纪大的男孩子。
@Hitret id=36330
@char file=CF03A007M
@Talk name=心の声
; もしかしたら、私以上に邪な妄想をしてくれてるかも␤しれない。
说不定比我更邪恶的妄想。
@Hitret id=36331
@Talk name=心の声
; 向こうから近付いてくれたあの時だって、メモを覗く␤ふりをして、私の胸を見ようとしてくれたのかも……
即使是从对面靠近我的那个时候，也可能是假装在看笔记，想看我的胸部……
@Hitret id=36332
@Talk name=心の声
; ……なんて、良太くんに限ってそんなことはないわね、␤残念だけど。
……这样的话，只有良太才没有那样的事，很遗憾。
@Hitret id=36333
@char file=CF03A001M
@おじぎ id=京花
@Talk name=京花 voice=KYK060060
; 「でも、登校日の準備を手伝ってくれるって言ってたし……␤また二人きりになる機会ができちゃったってことよね」
「但是，他说要帮我准备上学的日子……又有了两个人独处的机会了吧」
@Hitret id=36334
@Talk name=心の声
; 嬉しくて、恥ずかしくて、顔が熱くなってくる。
高兴得脸红起来。
@Hitret id=36335
@char file=CF03A004M
@Talk name=京花 voice=KYK060061
; 「彼も、私と二人きりになることだって、␤気付いたかしら……？」
「你注意到他也会和我独处吗……？」
@Hitret id=36336
@Talk name=心の声
; 他の先生も来るから別にどうってことない、って思って␤たらどうしよう。
如果觉得其他的老师也会来，没什么特别的事的话怎么办。
@Hitret id=36337
@char file=CF03A005M
@Talk name=心の声
; それはそれで、ショックなような……
那就是，令人震惊的……
@Hitret id=36338
@char file=CF03A007M
@Talk name=京花 voice=KYK060062
; 「二人きりかもしれないって、ドキドキしたりして␤くれないかしら」
「可能只有我们两个人，能不能让我心跳加速？」
@Hitret id=36339
@char file=CF03A005M
@Talk name=心の声
; でも、あの良太くんだものね。今さら緊張なんてして␤くれないかも。
但是，那个很粗啊。现在可能不会紧张了。
@Hitret id=36340
@Talk name=心の声
; やっぱりショックかもしれないわ……
果然还是很受打击啊……
@Hitret id=36341
@char file=CF03A009M
@ジャンプ id=京花
@Talk name=京花 voice=KYK060063
; 「ネガティブな考えはひとまず置いておきましょう」
「先把消极的想法放在一边吧」
@Hitret id=36342
@照明オン bg=BG10c01
@Talk name=心の声
; パチン、と頬を叩いて渇を入れてみる。
啪啪地拍着脸颊，试着干渴。
@Hitret id=36343
@Talk name=心の声
; それにしても、メモの続きにある言葉が問題。大問題だ。
即便如此，笔记后面的词语也是问题。是个大问题。
@Hitret id=36344
@char file=CH06A006L trans=128
@Talk name=陽菜 voice=HRN060017_E01
; 『次に繋げる約束をするのは、今しかないわ！␤頑張ってね』
『只有现在才有下次的约定！加油哦』
@Hitret id=36345
@clearChar id=-1
@Talk name=心の声
; メモの最後に、こんなことが書いてあった。
在笔记的最后，写着这样的事情。
@Hitret id=36346
@Talk name=心の声
; 勢いに乗って、英語の勉強を見るなんて約束しちゃった␤けど……
乘着气势，约好了看英语的学习……
@Hitret id=36347
@Talk name=心の声
; こんなことをそそのかして、陽菜さんはどういうつもり␤なんだろう。
挑唆这样的事，阳菜是怎么打算的呢。
@Hitret id=36348
@char file=CF03A008M
@Talk name=京花 voice=KYK060064
; 「まさか、私の気持ちに気付いてるなんてことは……」
「不会吧，你竟然注意到我的心情……」
@Hitret id=36349
@Talk name=心の声
; ないと良いけど……
没有就好了……
@Hitret id=36350
@Talk name=心の声
; ………………
………………
@Hitret id=36351
@char file=CF03A005M
@おじぎ id=京花
@Talk name=京花 voice=KYK060065
; 「あり得るから怖いのよね」
「因为有可能所以很害怕」
@Hitret id=36352
@Talk name=心の声
; オーバーヒート気味だった思考が、徐々に␤落ち着いてきた。
有点过热的想法，渐渐平静下来了。
@Hitret id=36353
@Talk name=心の声
; もし気付いているなら、陽菜さんはどうして助けて␤くれるのかしら。
如果注意到的话，阳菜为什么会帮助我呢。
@Hitret id=36354
@char file=CF03A010M
@Talk name=心の声
; もしかして、お見合い前の最後の思い出作りとか……！？
难道是相亲前最后的回忆吗……！？
@Hitret id=36355
@Talk name=心の声
; 京花さんは私のお母さんと仲がいいし、お見合い相手の␤ことを聞いてるのかもしれない。
京花和我妈妈关系很好，可能是在问相亲对象的事情。
@Hitret id=36356
@char file=CF03A004M
@Talk name=心の声
; その上で思い出作りをさせてくれてるということは、␤もしかして今回のお見合いは、断れないということ？
让我在此基础上创造回忆，难道这次的相亲是不能拒绝的吗？
@Hitret id=36357
@Talk name=心の声
; 相手が権力者だとか、恩義があるとか……
对方是权力者，有恩情……
@Hitret id=36358
@char file=CF03A005M
@Talk name=京花 voice=KYK060066
; 「まるで良太くんと同じ境遇になったみたいだわ」
「好像和良太有着同样的遭遇」
@Hitret id=36359
@Talk name=心の声
; でも、このおそろいはいただけない。
但是，不能给我这套。
@Hitret id=36360
@Talk name=心の声
; だって、私は……
因为，我……
@Hitret id=36361
@char file=CF03A002L
@focus id=京花
@Talk name=京花 voice=KYK060067
; 「彼のことが……好きなんだもの」
「我喜欢他……」
@Hitret id=36362
@playSe file=SE067
@clearChar id=-1
@focus
@Talk name=心の声
; 私はめちゃくちゃに乱れたベッドの上に倒れ込んで、␤痛む胸をそっと押さえた。
我倒在乱七八糟的床上，轻轻地捂住了疼痛的胸口。
@Hitret id=36363
@stopSe fade=1000
@アイキャッチＢ京花 bg=BG10c01 char=CF03A002L
@messageFrame
@Change target=f02_02
