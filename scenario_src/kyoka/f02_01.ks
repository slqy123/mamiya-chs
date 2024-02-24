@scene text=デート！？
@ファイル先頭Ｐ bg=BG01a01 pos=0,0,-128
@playSe file=SE112
@Talk name=心の声
@Sub mess="夏休み期間中は、学生にとって曜日はあまり␤関係ないんだけど……"
暑假期间，对于学生来说星期几已经不重要了……
@Hitret id=36171
@Talk name=心の声
@Sub mess="土日ともなると、やはり観光客がどっと増える。"
但只要一到周六，观光客的数量就会突然增加。
@Hitret id=36172
@stopSe fade=1000
@playEnvSe file=SE120
@場面転換４ bg=BG02a01
@playBgm file=BGM06
@Talk name=心の声
@Sub mess="昼のピーク時間には、目が回るほどの忙しさが待っていた。"
让人忙碌得头晕目眩的午高峰时间。
@Hitret id=36173
@Talk name=良太
@Sub mess="「あ……！」"
「啊……！」
@Hitret id=36174
@左カメラ移動＋位置固定 bg=BG02a01
@Talk name=心の声
@Sub mess="注文を取っている最中、レジへ向かうお客さんが見えた。"
给客人点单时，我注意到一位客人朝收银台走去。
@Hitret id=36175
@Talk name=心の声
@Sub mess="他のみんなも、接客で手が離せなさそうだ。"
看了眼其他人，她们都在接待客人没空抽身。
@Hitret id=36176
@focus id=京花
@char file=CF06A001M
@Talk name=心の声
@Sub mess="どうしようかと思っていたら、京花姉さんがいち早く␤応対してくれた。"
正想着该怎么办才好呢，
京花姐姐迅速前去处理好了。
@Hitret id=36177
@Talk name=心の声
@Sub mess="さすが、京花姉さんは頼りになる。"
真不愧是京花姐姐，果然可靠。
@Hitret id=36178
@Talk name=心の声
@Sub mess="とはいえ最近は、京花姉さんのことを見ていると胸が痛む。"
话虽如此，最近一看到京花姐姐就觉得胸口痛。
@Hitret id=36179
@Talk name=心の声
@Sub mess="お見合いの話が頭に引っかかって、離れないからだ。"
相亲的话题回荡在我的脑海里挥之不去。
@Hitret id=36180
@focus
@clearChar id=-1
@Talk name=心の声
@Sub mess="一体どんな人が相手なんだろう、とか。"
对方到底是个怎样的人呢。
@Hitret id=36181
@Talk name=心の声
@Sub mess="京花姉さんは本当にお見合いに行くのか、とか。"
京花姐姐真的要去相亲吗，之类的。
@Hitret id=36182
@Talk name=心の声
@Sub mess="お見合い相手と上手くいったらどうするのか、とか。"
要是她和相亲的对象真的处得不错该怎么办呢，之类的。
@Hitret id=36183
@Talk name=心の声
@Sub mess="京花姉さんに対して、自分がこんなにも独占欲抱いていた␤なんて信じられないくらいだ。"
自己对京花姐姐竟然有着如此强烈的占有欲，
真是难以置信。
@Hitret id=36184
@fadeEnvSe id=SE120 vol=50
@focus
@clearChar id=-1
@enter file=CH06A002L
@Talk name=陽菜 voice=HRN060011
@Sub mess="「あらあら、京花ちゃんが気になるの？」"
「啊啦，是在在意京花吗？」
@Hitret id=36185
@メッセージ揺らし
@Talk name=良太
@Sub mess="「母さん！？　その、俺は別に……！」"
「妈妈！？　那个，也不是……！」
@Hitret id=36186
@char file=CH06A010M
@おじぎ id=京花
@Talk name=陽菜 voice=HRN060012
@Sub mess="「うふふ、見惚れる気持ちも分かるけど、今はお仕事に␤集中してね」"
「嗯哼哼，虽然能理解你的迷恋之情，
但现在请优先把注意力放在工作上哦」
@Hitret id=36187
@Talk name=良太
@Sub mess="「ああ。ごめん」"
「嗯，对不起」
@Hitret id=36188
@hide
@clearChar id=-1
@update
@右カメラ移動
@Talk name=心の声
@Sub mess="俺は気持ちを切り替えて、客席を回って仕事をこなした。"
我转换了一下心情，重新往返于客席开始工作。
@Hitret id=36189
@Talk name=心の声
@Sub mess="油断するとつい目で追ってしまいそうになる京花姉さんを、␤見ないように気をつけながら……"
我小心翼翼地控制着自己不去注意京花姐姐。
@Hitret id=36190
@時間経過２ bg=BG02a01
@Talk name=心の声
@Sub mess="嵐のようなピークがやっと過ぎ去った。"
终于，暴风雨般的高峰期结束了。
@Hitret id=36191
@Talk name=心の声
@Sub mess="おかげで、やっと交代で休憩を取ることができた。"
我们也终于可以轮流休息了。
@Hitret id=36192
@Talk name=心の声
@Sub mess="二人ずつ遅い昼食を摂って、また戻ってくる。"
我们两人一组交替去吃午饭，
然后继续回来工作。  ; TODO 迟到的午饭？
@Hitret id=36193
@char file=CB06A006M
@Talk name=萌莉 voice=MER060007
@Sub mess="「先に休憩もらったわ。まだ行ってないのは、良太と……」"
「我们已经休息好了。还没去休息的是，良太和……」
@Hitret id=36194
@char file=CH06A001M
@Talk name=陽菜 voice=HRN060013
@Sub mess="「京花ちゃんよ。二人にお願いしたいことがあって、␤待っていてもらったの」"
「京花酱哦。你们先等等，有件事想拜托你们两个」
@Hitret id=36195
@char file=CB06A012M
@Talk name=良太
@Sub mess="「頼みたいこと？」"
「拜托我们？」
@Hitret id=36196
@Talk name=心の声
@Sub mess="休憩の順番は後回しにされてたけど、頼み事が␤あるとは初耳だった。"
我休息的顺序被往后推了这我清楚，
但有事情拜托还是第一次听说。
@Hitret id=36197
@Talk name=心の声
@Sub mess="しかも、京花姉さんと二人でだなんて。"
而且还是和京花姐姐两个人一起。
@Hitret id=36198
@clearChar id=萌莉
@char file=CH06A006M
@おじぎ id=陽菜
@Talk name=陽菜 voice=HRN060014
@Sub mess="「ええ。卓上用のお砂糖が切れちゃったから、商店街で␤買ってきて欲しいの。お昼もあっちで␤食べてきちゃって構わないから」"
「是的。放客人桌上的那种砂糖快要用完了，
想拜托你们去商店街买点回来。
午饭的话你们在那边吃也没关系」
@Hitret id=36199
@char file=CF06A004M
@Talk name=京花 voice=KYK060026
@Sub mess="「お使いは構いませんけど、外で食べていたら、急に␤混んできても手伝えませんよ？」"
「帮忙买点东西倒是没问题，但在外面吃的话，
要是突然客人多起来了，我们可就不能来帮忙了哦？」
@Hitret id=36200
@Talk name=良太
@Sub mess="「姉さんの言う通りだ。行ったらすぐに戻ってくるよ」"
「姐姐说得没错。买完了就立刻回来吧」
@Hitret id=36201
@clearChar id=-1
@char file=CA06A009M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM060007
@Sub mess="「それに私は、二人で行く必要はないと思うんです！」"
「而且我觉得，根本没有两个人一起去的必要吧！」
@Hitret id=36202
@char file=CB06A003M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER060008
@Sub mess="「た……確かにそうよね。どうしても二人でっていうなら、␤私が……」"
「确……确实呢。如果无论如何都要两个人去的话，那我……」
@Hitret id=36203
@char file=CH06A001M
@Talk name=陽菜 voice=HRN060015
@Sub mess="「うふふ、萌莉ちゃんはもう休憩したでしょう？␤それに、他にもお使いしてほしいものがたくさんあるの」"
「嗯哼哼，萌莉已经休息过了吧？
而且我还有很多其他的想拜托你们买的东西呢」
@Hitret id=36204
@playSe file=SE070
@clearChar id=-1
@Talk name=心の声
@Sub mess="母さんは文字がぎっしり書かれたメモ用紙を京花姉さんに␤渡した。"
母亲递给京花姐姐一张写满了字的便笺。
@Hitret id=36205
@Talk name=心の声
@Sub mess="シーモアの経理もしている萌莉に見られると␤まずいものでもあるのだろうか？"
难不成是因为里面有一些
不能被西摩尔的会计萌莉看到的东西吗？
@Hitret id=36206
@stopSe fade=1000
@char file=CF06A008M
@Talk name=心の声
@Sub mess="俺と京花姉さんは、母さんに強制される形で␤お使い係に任命されてしまい。"
我和京花姐姐被母亲强制任命去跑腿。
@Hitret id=36207
@Talk name=心の声
@Sub mess="大急ぎで私服に着替えてから、店を出たのだった。"
我们急忙换上了私服离开了店内。
@Hitret id=36208
@stopEnvSe fade=1000
@playEnvSe file=SE117
@playBgm file=BGM10 fade=3000
@時間経過１ bg=BG12a01
@Talk name=良太
@Sub mess="「買い物リストにはなんて書いてあった？」"
「清单上都写了些什么？」
@Hitret id=36209
@Talk name=心の声
@Sub mess="なぜか母さんは俺ではなく京花姉さんにメモを渡していた。"
不知为何，妈妈把便笺递给了京花姐姐而不是我。
@Hitret id=36210
@char file=CF03A008L
@Talk name=心の声
@Sub mess="のぞき込もうとすると……"
要是此时偷看一眼的话……
@Hitret id=36211
@char file=CF03A007M
@update time=0
@ジャンプ id=京花
@Talk name=京花 voice=KYK060027
@Sub mess="「きゃっ！？　だ、駄目よ。私が読むから、良太くんは␤商品を見つけてくれる？」"
「呀！？　不，不行哦，我来念给你听吧，
良太就负责帮忙找商品可以吗？」
@Hitret id=36212
@playSe file=SE070
@char file=CF03A005M
@否定 id=京花
@Talk name=心の声
@Sub mess="メモを豊かな胸に沈み込ませるように手のひらで覆って、␤隠してしまった。"
京花老师把清单藏在丰满的胸口，再用手盖住。
@Hitret id=36213
@Talk name=良太
@Sub mess="「そ、そっか……？」"
「是、是吗……？」
@Hitret id=36214
@stopSe fade=1000
@Talk name=心の声
@Sub mess="一体なにが書かれているのか、京花姉さんはやけに␤赤い顔をしていた。"
里面到底写了些什么呢，为什么京花姐姐的脸会这么红。
@Hitret id=36215
@Talk name=心の声
@Sub mess="京花姉さんには、お見合いをするっていう弱みもあるし……␤母さんにからかわれてないといいけど。"
要说京花姐姐的弱点，应该就是相亲了吧……
不会是被母亲捉弄了吧。
@Hitret id=36216
@stopEnvSe fade=1000
@ターン出しＰ bg=SD_F01a
@Talk name=心の声
@Sub mess="買い物の量は、本当に多かった。"
要买的东西还真是多啊。
@Hitret id=36217
@Talk name=心の声
@Sub mess="ひとつひとつは他愛のないものだけど、回る店の␤量が多いのだ。"
虽然都是些微不足道的小物件，
但需要往返的店铺数很多。
@Hitret id=36218
@Talk name=心の声
@Sub mess="おかげで、それほど買い物していないのに両手が袋で␤ふさがってしまった。"
正因如此，明明没买多少东西，
我的双手却被袋子塞满了。
@Hitret id=36219
@face file=CF03A001M
@Talk name=京花 voice=KYK060028
@Sub mess="「私も持つわ。そんなにたくさん、大変でしょう？」"
「我也拿一点吧。你一个人拿这么多很辛苦吧？」
@Hitret id=36220
@Talk name=良太
@Sub mess="「姉さんはメモを読んでくれてるんだから、␤気にしなくていいって」"
「姐姐你只管看着清单就好，不用在意我」
@Hitret id=36221
@face file=CF03A004M
@Talk name=京花 voice=KYK060029
@Sub mess="「でも……」"
「但是……」
@Hitret id=36222
@Talk name=良太
@Sub mess="「こういうのは男の役割だから、女性は堂々と任せて␤くれれば大丈夫なんだよ」"
「这是男人的责任，京花姐姐是女性，
所以放心地交给我吧，别想太多了」
@Hitret id=36223
@cg file=SD_F01b
@face file=CF03A008M
@Talk name=京花 voice=KYK060030
@Sub mess="「えっ……！？」"
「诶……！？」
@Hitret id=36224
@Talk name=心の声
@Sub mess="京花姉さんの顔が真っ赤に染まった。"
京花姐姐突然满脸通红。
@Hitret id=36225
@Talk name=良太
@Sub mess="「あの……あれ？　俺、おかしなことを言ったかな」"
「那个……啊咧？　我说了什么奇怪的话吗」
@Hitret id=36226
@face file=CF03A001M
@Talk name=京花 voice=KYK060031
@Sub mess="「ううん、そんなことないわ。ただ、びっくり␤しちゃったから」"
「不，没有。只是，吓了一跳」
@Hitret id=36227
@Talk name=良太
@Sub mess="「びっくり？　どうして」"
「吓了一跳？　为什么」
@Hitret id=36228
@face file=CF03A007M
@Talk name=京花 voice=KYK060032
@Sub mess="「だって……良太くんが、女性扱いしてくれたから」"
「因为……良太，把我当成了女性」
@Hitret id=36229
@Talk name=良太
@Sub mess="「そんなの、驚くことじゃないだろ？」"
「这是什么值得惊讶的事吗？」
@Hitret id=36230
@face file=CF03A002M
@Talk name=京花 voice=KYK060033
@Sub mess="「良太くんにはなんでもないことでも、␤私は嬉しかったのよ」"
「对良太来说可能没什么，但我很开心哦」
@Hitret id=36231
@Talk name=良太
@Sub mess="「そういう意味じゃなくて、俺はいつも京花姉さんのこと、␤女性扱いしてるつもりだったから」"
「我不是这个意思，我是说我一直都是
把京花姐姐当成女性来对待的」
@Hitret id=36232
@face file=CF03A008M
@Talk name=京花 voice=KYK060034
@Sub mess="「えっ！？」"
「欸！？」
@Hitret id=36233
@Talk name=良太
@Sub mess="「そこで驚かれると、結構傷つく……」"
「你这么惊讶的话，我会很受伤的……」
@Hitret id=36234
@face file=CF03A001M
@Talk name=京花 voice=KYK060035
@Sub mess="「そ、そう……ごめんなさい。男心は複雑なのね」"
「是，是吗……对不起。男人的内心还真是复杂呢」
@Hitret id=36235
@Talk name=心の声
@Sub mess="京花姉さんのはにかんだ笑顔に、胸がぎゅっと掴まれた␤ような心地がする。"
京花姐姐腼腆的笑容，让我感觉胸口一紧。
@Hitret id=36236
@Talk name=心の声
@Sub mess="あれ……俺、なんでこんなにドキドキしてるんだろう。"
啊咧……为什么我会如此心跳加速呢。
@Hitret id=36237
@Talk name=良太
@Sub mess="「むしろ、京花姉さんの方が俺を男扱いしてないだろ？」"
「倒不如说，京花姐姐一直没有把我当成男人来对待吧？」
@Hitret id=36238
@Talk name=心の声
@Sub mess="家ではいつも八雲姉たちと一緒にからかってきたりするし、␤学園では教師と生徒として線引きされている。"
在家里一直和八雲姐姐他们一起捉弄我，
在学校也是以老师和学生的身份和我划清了界线。
@Hitret id=36239
@Talk name=心の声
@Sub mess="だから京花姉さんは、俺のことを男扱いしていない␤気がする。"
所以我才觉得京花姐姐根本没有把我当成男性。
@Hitret id=36240
@cg file=SD_F01a
@face file=CF03A005
@Talk name=京花 voice=KYK060036
@Sub mess="「あら……ずっとそう感じてたの？」"
「啊啦……你一直都这么觉得吗？」
@Hitret id=36241
@Talk name=心の声
@Sub mess="京花姉さんは、急に寂しそうな顔をする。"
京花姐姐突然露出了寂寞的表情。
@Hitret id=36242
@Talk name=心の声
@Sub mess="頷くことを許されないような……"
仿佛不想让我点头一样……
@Hitret id=36243
@Talk name=心の声
@Sub mess="頷いてしまったら、なにかのスイッチが入ってしまい␤そうな、そんな危うさを感じる。"
如果点头的话，肯定会触碰到某个开关，
心中有种这样的危机感。
@Hitret id=36244
@Talk name=良太
@Sub mess="「そ、そうだ。次はなにを買えばいいんだっけ？」"
「对，对了。接下来要买的是什么？」
@Hitret id=36245
@Talk name=心の声
@Sub mess="俺は情けなくも、無理矢理話題転換するしかなかった。"
我有些难为情地强行改变了话题。
@Hitret id=36246
@playEnvSe file=SE117
@スクロール出し左 bg=BG12a01
@Talk name=心の声
@Sub mess="一旦店に入って、また出てくる。"
我们又进了一家店，买完后走了出来。
@Hitret id=36247
@Talk name=心の声
@Sub mess="買い物メモを見た京花姉さんは、不思議とさっきまでの␤照れているだけの雰囲気から変わっていた。"
看了一眼正看着清单的京花姐姐，
不知为何好像没有之前那么害羞了。
@Hitret id=36248
@stopEnvSe fade=1000
@時間経過２Ｐ bg=SD_F01a
@face file=CF03A001M
@Talk name=京花 voice=KYK060037
@Sub mess="「そういえば、英語の小テストのこと、␤覚えてるかしら？」"
「这么说来，英语小测那会的事，你还记得吗？」
@Hitret id=36249
@Talk name=良太
@Sub mess="「ああ。新学期から毎回やってたあれだよな？」"
「嗯。是这学期开始后经常做的那个吧？」
@Hitret id=36250
@face file=CF03A010M
@Talk name=京花 voice=KYK060038
@Sub mess="「ええ。良太くん、夏休み前の数回は、あまり点数を␤取れてなかったわよね？」"
「嗯。良太你放暑假前的那几次，分数都不是很理想呢？」
@Hitret id=36251
@Talk name=良太
@Sub mess="「う……ごめん」"
「唔……对不起」
@Hitret id=36252
@Talk name=心の声
@Sub mess="京花姉さん受け持ちの授業だし、格好悪いところは␤見せたくなかったんだけど。"
英语课是京花姐姐负责，
有点不想被她看到我糟糕的一面。
@Hitret id=36253
@Talk name=良太
@Sub mess="「でも、京花姉さんの教え方が悪いわけじゃないんだ。␤復習する時間がなかなか作れなくて……」"
「但是，并不是京花姐姐教学方法有问题哦。
只是我没花多少时间在复习上……」
@Hitret id=36254
@face file=CF03A001
@Talk name=京花 voice=KYK060039
@Sub mess="「分かってるわ。四条院さんの件があって、お店が␤大変なことを知ってるもの」"
「我知道哦。因为四条院的事，店里的事情很辛苦」
@Hitret id=36255
@Talk name=良太
@Sub mess="「いや、そういう訳じゃないんだ。俺自身の問題で」"
「不，不是这样。是我自己的问题」
@Hitret id=36256
@Talk name=心の声
@Sub mess="シーモアの仕事は昔からしてたんだし、それを言い訳に␤したくはない。"
西摩尔的工作我从很早以前就开始做了，
我不想用这个当借口。
@Hitret id=36257
@Talk name=心の声
@Sub mess="妙なところで意固地な俺を、京花姉さんはどこか␤楽しそうに見ている。"
京花姐姐似乎很开心地看着我固执的样子。
@Hitret id=36258
@face file=CF03A007M
@Talk name=京花 voice=KYK060040
@Sub mess="「もし良かったら、私が勉強を見てあげましょうか？」"
「如果可以的话，我来帮你补习补习怎么样」
@Hitret id=36259
@Talk name=良太
@Sub mess="「本当に？　すごく助かるよ。こっちからお願いしたい␤くらいだ」"
「真的吗？　那真是帮大忙了。拜托了」
@Hitret id=36260
@face file=CF03A001M
@Talk name=京花 voice=KYK060041
@Sub mess="「うふふ、良かった。私が教師になる前も、時々お勉強を␤見てたものね？」"
「嗯哼哼，太好了。其实在我成为老师之前，
也时不时地会教你学习哦？」
@Hitret id=36261
@Talk name=良太
@Sub mess="「ああ。懐かしいな」"
「是啊。真怀念」
@Hitret id=36262
@Talk name=心の声
@Sub mess="シーモア店内や家のリビング、それから俺の部屋まで␤あがってもらって、家庭教師みたいなことを␤してもらっていたことがある。"
在西摩尔店内，客厅，还有我的房间里好像都干过，
这种像是家庭教师一样的事情。
@Hitret id=36263
@face file=CF03A003M
@Talk name=京花 voice=KYK060042
@Sub mess="「今度、あの頃みたいに教えてあげるわね。お店との␤兼ね合いもあるし、叔母さんと相談してからだけど」"
「下次，我会像之前一样教你学习哦。
当然，店里的工作也不能落下，
这点需要和小姨商量一下」
@Hitret id=36264
@Talk name=良太
@Sub mess="「ああ。俺からも話してみるよ」"
「嗯。我也去和妈妈谈一谈」
@Hitret id=36265
@Talk name=心の声
@Sub mess="京花姉さんとの約束か。"
和京花姐姐的约定吗。
@Hitret id=36266
@Talk name=心の声
@Sub mess="なんだか嬉しくなってきて、それがなんだか気恥ずかしい。"
总觉得好开心，又觉得有点害羞。
@Hitret id=36267
@Talk name=良太
@Sub mess="「そうだ、昼食がまだだったな。そろそろどこかに␤入ろうか」"
「对了，午饭还没吃呢。
差不多该找个地方吃一餐了吧」
@Hitret id=36268
@face file=CF03A006M
@Talk name=京花 voice=KYK060043
@Sub mess="「ええ。お料理がすぐに出てくるところがいいわよね」"
「嗯。最好找个能立刻就上菜的地方呢」
@Hitret id=36269
@Talk name=良太
@Sub mess="「ああ」"
「嗯」
@Hitret id=36270
@Talk name=心の声
@Sub mess="お使いとはいえ買い物をして、食事までするなんて……"
虽说是跑腿，但这又是一起买东西，又是一起吃饭的……
@Hitret id=36271
@cg file=SD_F01c
@face file=CF03A007M
@Talk name=京花 voice=KYK060044
@Sub mess="「こんな相談をするなんて、なんだかデートみたい」"
「像这样你一句我一句的，总感觉和约会一样呢」
@Hitret id=36272
@メッセージ揺らし
@Talk name=良太
@Sub mess="「え！？」"
「诶！？」
@Hitret id=36273
@cg file=SD_F01b
@face file=CF03A008M
@Talk name=京花 voice=KYK060045
@Sub mess="「あらっ……私、声に出してた？」"
「啊啦……我说出声来了吗？」
@Hitret id=36274
@Talk name=良太
@Sub mess="「ああ、うん……でも、俺もそう思ってた」"
「啊，嗯……不过，我也是这么想的」
@Hitret id=36275
@face file=CF03A007M
@Talk name=京花 voice=KYK060046
@Sub mess="「そそ、そ、そうなの……」"
「是是，是，是吗……」
@Hitret id=36276
@Talk name=心の声
@Sub mess="京花姉さんの反応が、いつもと違う。"
京花姐姐的反应，和平常有些不同。
@Hitret id=36277
@Talk name=心の声
@Sub mess="普段だったら、京花姉さんは余裕たっぷりの笑みで␤からかってきたりするはずなのに。"
换作平常，京花姐姐应该会露出从容的笑容捉弄我。
@Hitret id=36278
@Talk name=心の声
@Sub mess="なんだか調子が狂う。"
总感觉有些不正常。
@Hitret id=36279
@場面転換３Ｐ bg=BG26a01 pos=-208,-36,16
@Talk name=心の声
@Sub mess="店に戻るまで、俺たちは照れ合ったままだった。"
直到回店里为止，我们互相都害羞得说不出话来。
@Hitret id=36280
@Talk name=心の声
@Sub mess="京花姉さんの様子がいつもと違う理由は、␤探り当てられないままで。"
京花姐姐的反应和平常不同的原因，
我还是没能找到。
@Hitret id=36281
@Talk name=心の声
@Sub mess="お見合いの話にも、触れることができなかった。"
相亲的话题，也没有机会提起。
@Hitret id=36282
@playBgm file=BGM03 fade=3000
@時間経過１ bg=BG01a01
@Talk name=心の声
@Sub mess="お使いを終えて、店の前まで帰ってきた。"
买完东西后，我们一同回到了店门口。
@Hitret id=36283
@Talk name=心の声
@Sub mess="なんとなく足取りがゆっくりになっていったのは、二人で␤歩く時間が少しでも長くあって欲しかったからだ。"
总感觉脚步变得有些慢了，
是因为想和她再待久一点吧。
@Hitret id=36284
@Talk name=心の声
@Sub mess="どうしてそんな風に感じたのか、自分でもよく分からない。"
为什么会有这种感觉呢，我自己也不是很清楚。
@Hitret id=36285
@Talk name=心の声
@Sub mess="深く考えれば、この感情にすぐ名前が付けられそうで……"
仔细想想，这种感情似乎有个很显而易见的名字……
@Hitret id=36286
@Talk name=心の声
@Sub mess="でも、はっきり自覚するのが恥ずかしかったのだ。"
但是，要说清楚的认识到了这点，还是有点害羞。
@Hitret id=36287
@char file=CF03A001M
@Talk name=良太
@Sub mess="「その……今日はありがとう、京花姉さん。お使い␤付き合ってもらって」"
「那个……今天谢谢你了，京花姐姐。
能陪我一起去买东西」
@Hitret id=36288
@char file=CF03A007M
@ジャンプ id=京花
@Talk name=京花 voice=KYK060047
@Sub mess="「えっ！？　そ……そんなことないわ。私もシーモアの␤お手伝いができて嬉しいもの」"
「欸！ 才……才没有这回事。
能帮到西摩尔我也觉得很开心的」
@Hitret id=36289
@Talk name=心の声
@Sub mess="京花姉さんは、急に立ち止まった俺に優しい微笑みを␤見せてくれる。"
京花姐姐突然停下了脚步，
向我露出了温柔的微笑。
@Hitret id=36290
@Talk name=良太
@Sub mess="「今度は俺が、姉さんのことを手伝う番だよな」"
「下次轮到我来为姐姐帮忙了哦」
@Hitret id=36291
@char file=CF03A001M
@おじぎ id=京花
@Talk name=京花 voice=KYK060048
@Sub mess="「あら……ありがとう。でも気にしなくていいのよ。␤私が好きでお手伝いしてるだけだもの」"
「啊啦……谢谢。但是不用在意哦。
给西摩尔帮忙是因为我喜欢才做的」
@Hitret id=36292
@Talk name=良太
@Sub mess="「そういうわけにはいかないって。家の掃除とか学園の␤用事とか、なんでも良いよ」"
「别这么说嘛。像是帮忙打扫一下家里，
或者说学校有什么事情，我都可以帮忙的」
@Hitret id=36293
@Talk name=心の声
@Sub mess="自分でも不思議なくらい意固地になってしまう。"
我表现出的固执连我自己都觉得有些不可思议。
@Hitret id=36294
@Talk name=心の声
@Sub mess="お返しに京花姉さんを手伝いたいというよりも、自分が␤もっと一緒にいたいから……なんて下心を自覚してしまう␤くらいに。"
与其说是想为京花姐姐帮忙，倒不如说是自己想和她一起……
连我自己都觉得自己有些心怀不轨了。
@Hitret id=36295
@char file=CF03A008M
@Talk name=京花 voice=KYK060049
@Sub mess="「学園の用事……？　そういえば、今度登校日の準備を␤するために、学園に行くわね」"
「学校的事情……？　这么说来，为了接下来的登校日，
我还要去学校准备一下呢」
@Hitret id=36296
@Talk name=良太
@Sub mess="「その準備って、生徒が手伝っても大丈夫？」"
「那个准备，学生可以帮忙吗？」
@Hitret id=36297
@char file=CF03A001M
@おじぎ id=京花
@Talk name=京花 voice=KYK060050
@Sub mess="「そうね。プリントの仕分けが結構あるし、手伝って␤もらえると嬉しいわ」"
「这个嘛。有很多通知单需要整理一下，
如果你能来帮忙的话我会很开心哦」
@Hitret id=36298
@Talk name=良太
@Sub mess="「なら、その準備の日を教えてくれ。手伝いに行くよ」"
「那倒时候就通知我一下吧。我会来帮忙的」
@Hitret id=36299
@char file=CF03A006M
@Talk name=京花 voice=KYK060051
@Sub mess="「あら、ありがとう。でも、他の子に頼む予定はないから␤重労働になっちゃうかもしれないわよ？」"
「啊啦，谢谢。但是，关于这个我也没有拜托其他学生，
所以到时候可能会很累哦？」
@Hitret id=36300
@Talk name=良太
@Sub mess="「もちろん大丈夫だけど、それって……」"
「那当然没问题的，也就是说……」
@Hitret id=36301
@Talk name=心の声
@Sub mess="二人きり、ってことだろうか？"
两个独处，吗？
@Hitret id=36302
@Talk name=心の声
@Sub mess="いやいやいや、なに考えてるんだ。生徒がいないって␤だけで、きっと他の先生はいるんだろう。"
不不不，想什么呢。就算没有其他学生，
还有其他的老师在吧。
@Hitret id=36303
@char file=CF03A001M
@おじぎ id=京花
@Talk name=京花 voice=KYK060052
@Sub mess="「当日はお願いね。頼りにしてるわ」"
「那么到时候就拜托你了」
@Hitret id=36304
@Talk name=心の声
@Sub mess="京花姉さんの『先生』らしい微笑みを前に、それ以上␤なにも聞くことはできなかった。"
面对京花姐姐“老师”般的微笑，我也不好再追问什么了。
@Hitret id=36305
@stopBgm fade=3000
@長時間経過１Ｐ bg1=BG26c01 bg2=BG10d01
@messageFrame type=京花
@playBgm file=BGM05
@Talk name=心の声
@Sub mess="私は自分の家に着いて、照明も点けずにそのままベッドに␤倒れ込んだ。"
我回到了自己家，灯也没开就这么倒在了床上。
@Hitret id=36306
@playSe file=SE067
@下カメラ移動＋位置固定 bg=BG10d01
@char file=CF03A004M
@ううっ id=京花 count=20
@Talk name=京花 voice=KYK060053
@Sub mess="「んぅぅぅぅ、んぅぅ～～～～～～～～～～っ！」"
「唔嗯嗯嗯，嗯～～～～～～～～～～～！」
@Hitret id=36307
@Talk name=心の声
@Sub mess="ベッドの上でバタ足、ついでにゴロゴロ左右に転がる。"
我趴在床上踢踏着双腿，同时在床单上翻滚。
@Hitret id=36308
@stopSe fade=1000
@char file=CF03A005M
@Talk name=京花 voice=KYK060054
@Sub mess="「デート……的なこと、しちゃったわ……デート␤みたいなもの……デートのようなこと……」"
「像约会一样的事情……竟然做了……仿佛就像是约会一样，
简直和约会没有两样……」
@Hitret id=36309
@Talk name=心の声
@Sub mess="厳密には、シーモアのお使い。"
当然，严格来说，是帮西摩尔跑腿。
@Hitret id=36310
@Talk name=心の声
@Sub mess="だけど、良太くんもデートみたいだって言ってくれた。"
但是，良太也说了像约会一样。
@Hitret id=36311
@char file=CF03A007M
@ううっ id=京花 count=20
@Talk name=京花 voice=KYK060055
@Sub mess="「はぅぅぅぅ～～～～～～～～～～～～～っっ！！」"
「哈呜呜～～～～～～～～～～～～～～～～！！」
@Hitret id=36312
@playSe file=SE068
@ううっ id=京花
@Talk name=心の声
@Sub mess="ベッドから布団がずり落ちるくらい身悶えしてしまう。"
心里难受得一不小心把被子给踢下了床。
@Hitret id=36313
@Talk name=心の声
@Sub mess="こんなに舞い上がってる場合じゃないのに。"
明明现在根本不是该兴奋的时候。
@Hitret id=36314
@Talk name=心の声
@Sub mess="さんざんせっつかれて、とうとうお見合いまで␤セッティングされている状況なのに。"
明明已经被逼着不得不去相亲了。
@Hitret id=36315
@Talk name=心の声
@Sub mess="でもやっぱり、浮かれてしまう。"
但果然，还是掩饰不住开心。
@Hitret id=36316
@stopSe fade=1000
@char file=CF03A005M
@おじぎ大 id=京花
@Talk name=京花 voice=KYK060056
@Sub mess="「はあ……良太くん……」"
「哈啊……良太……」
@Hitret id=36317
@Talk name=心の声
@Sub mess="あれからシーモアに戻ったあとも、気を抜いたら␤良太くんばかり目で追ってた。"
回西摩尔之后，只要一不留神就会盯着良太看。
@Hitret id=36318
@Talk name=心の声
@Sub mess="もう学生でもないのに青すぎるわ、私……！"
明明已经不是学生了，还是那么青涩，我……！
@Hitret id=36319
@Talk name=心の声
@Sub mess="既に手遅れなくらいしわくちゃの服を着替えようと、␤立ち上がる。"
虽然已经迟了，我还是起身准备
把身上皱巴巴的衣服换一下。
@Hitret id=36320
@hide
@move id=京花 my=-300 cycle=250
@update
@waitAction id=京花
@上カメラ移動
@cg file=BG10d01
@playSe file=SE070
@Talk name=心の声
@Sub mess="その拍子に、ポケットから紙切れが落ちた。"
就在这时，一张纸从口袋里掉了出来。
@Hitret id=36321
@char file=CF03A008M
@Talk name=京花 voice=KYK060057
@Sub mess="「あ……これは、叔母さんからもらった買い物メモ……」"
「啊……这是，小姨给的购物清单……」
@Hitret id=36322
@Talk name=心の声
@Sub mess="メモを読み返して、顔から火が出るほど恥ずかしくなる。"
再次阅读清单后，又害羞得脸上火辣辣的。
@Hitret id=36323
@stopSe fade=1000
@cg file=BG10d01 envtone=daytime
@char file=CH06A002L trans=128
@Talk name=陽菜 voice=HRN060016_E01
@Sub mess="『時間稼ぎができるように、たくさんお買い物を␤お願いします。良ちゃんとのデートだと思って、␤楽しんできてね』"
『为了争取时间，拜托你多买点东西回来哦。
就当是和良酱的约会，好好享受吧』
@Hitret id=36324
@clearChar id=-1
@Talk name=心の声
@Sub mess="メモの一番最初に、こんなことが書いてあった。"
在清单的第一行，写着这样的话。
@Hitret id=36325
@Talk name=心の声
@Sub mess="だからこそ、良太くんには絶対見せられなかったのだけど。"
正因如此，才绝对不能让良太看到。
@Hitret id=36326
@cg file=BG10d01
@char file=CF03A005M
@Talk name=京花 voice=KYK060058
@Sub mess="「そういえば、すごい勢いで隠しちゃったかもしれないわ。␤せっかく近付いて来てくれたのに……」"
「这么说来，我当时慌张得只想着把这个藏起来呢。
难得良太这样接近我……」
@Hitret id=36327
@Talk name=心の声
@Sub mess="もう少し落ち着いてメモを隠しつつ、良太くんの香りを␤楽しんでおけば良かったわ。"
要是当时能再冷静点，
多享受一下良太身上的香味就好了。
@Hitret id=36328
@char file=CF03A009M
@update time=0
@ジャンプ id=京花
@Talk name=京花 voice=KYK060059
@Sub mess="「はっ……こんな邪なことを考えてたら、␤軽蔑されちゃうわね」"
「哈……想着这种邪恶的事情，肯定会被瞧不起吧」
@Hitret id=36329
@Talk name=心の声
@Sub mess="ううん、彼だって年頃の男の子。"
不，他也是个正值青春期的男孩子。
@Hitret id=36330
@char file=CF03A007M
@Talk name=心の声
@Sub mess="もしかしたら、私以上に邪な妄想をしてくれてるかも␤しれない。"
说不定，脑子里的妄想比我还邪恶呢。
@Hitret id=36331
@Talk name=心の声
@Sub mess="向こうから近付いてくれたあの時だって、メモを覗く␤ふりをして、私の胸を見ようとしてくれたのかも……"
说不定，那个时候他假装看清单，
实际上是想看我的胸部呢……
@Hitret id=36332
@Talk name=心の声
@Sub mess="……なんて、良太くんに限ってそんなことはないわね、␤残念だけど。"
……什么的，不过只有良太是绝不会做这种事的，真是遗憾。
@Hitret id=36333
@char file=CF03A001M
@おじぎ id=京花
@Talk name=京花 voice=KYK060060
@Sub mess="「でも、登校日の準備を手伝ってくれるって言ってたし……␤また二人きりになる機会ができちゃったってことよね」"
「不过，他说了登校日那天会来帮我……
又是个可以两人独处的机会呢」
@Hitret id=36334
@Talk name=心の声
@Sub mess="嬉しくて、恥ずかしくて、顔が熱くなってくる。"
我高兴得脸红了起来。
@Hitret id=36335
@char file=CF03A004M
@Talk name=京花 voice=KYK060061
@Sub mess="「彼も、私と二人きりになることだって、␤気付いたかしら……？」"
「他，对于和我两人独处，会在意吗……？」
@Hitret id=36336
@Talk name=心の声
@Sub mess="他の先生も来るから別にどうってことない、って思って␤たらどうしよう。"
如果他觉得因为还有其他老师在所以没什么特别的，
那又该怎么办呢。
@Hitret id=36337
@char file=CF03A005M
@Talk name=心の声
@Sub mess="それはそれで、ショックなような……"
要是那样的话，还真是有点受打击……
@Hitret id=36338
@char file=CF03A007M
@Talk name=京花 voice=KYK060062
@Sub mess="「二人きりかもしれないって、ドキドキしたりして␤くれないかしら」"
「想到可能会两人独处，他会不会兴奋呢」
@Hitret id=36339
@char file=CF03A005M
@Talk name=心の声
@Sub mess="でも、あの良太くんだものね。今さら緊張なんてして␤くれないかも。"
但是，毕竟是那个木头良太啊。
事到如今也不会紧张了吧。
@Hitret id=36340
@Talk name=心の声
@Sub mess="やっぱりショックかもしれないわ……"
果然还是好受打击啊……
@Hitret id=36341
@char file=CF03A009M
@ジャンプ id=京花
@Talk name=京花 voice=KYK060063
@Sub mess="「ネガティブな考えはひとまず置いておきましょう」"
「总之先把脑子里的消极想法放一边吧」
@Hitret id=36342
@照明オン bg=BG10c01
@Talk name=心の声
@Sub mess="パチン、と頬を叩いて渇を入れてみる。"
我拍了拍脸颊给自己打了打气。
@Hitret id=36343
@Talk name=心の声
@Sub mess="それにしても、メモの続きにある言葉が問題。大問題だ。"
不过话虽如此，清单后面的那番话才是问题，
而且还是大问题啊。
@Hitret id=36344
@char file=CH06A006L trans=128
@Talk name=陽菜 voice=HRN060017_E01
@Sub mess="『次に繋げる約束をするのは、今しかないわ！␤頑張ってね』"
『下次再在一起的机会，只有现在才能创造哦！加油吧』
@Hitret id=36345
@clearChar id=-1
@Talk name=心の声
@Sub mess="メモの最後に、こんなことが書いてあった。"
在清单的最后，写着这样的话。
@Hitret id=36346
@Talk name=心の声
@Sub mess="勢いに乗って、英語の勉強を見るなんて約束しちゃった␤けど……"
虽然我乘着气势，和良太约好了教他学习英语……
@Hitret id=36347
@Talk name=心の声
@Sub mess="こんなことをそそのかして、陽菜さんはどういうつもり␤なんだろう。"
竟然怂恿我干这种事，阳菜阿姨到底是怎么想的呢。
@Hitret id=36348
@char file=CF03A008M
@Talk name=京花 voice=KYK060064
@Sub mess="「まさか、私の気持ちに気付いてるなんてことは……」"
「难不成，是注意到了我心中的想法……」
@Hitret id=36349
@Talk name=心の声
@Sub mess="ないと良いけど……"
虽然我希望没有……
@Hitret id=36350
@Talk name=心の声
@Sub mess="………………"
………………
@Hitret id=36351
@char file=CF03A005M
@おじぎ id=京花
@Talk name=京花 voice=KYK060065
@Sub mess="「あり得るから怖いのよね」"
「但这种可能性还真是让人害怕啊」
@Hitret id=36352
@Talk name=心の声
@Sub mess="オーバーヒート気味だった思考が、徐々に␤落ち着いてきた。"
在经历了一番思维过载后，我也慢慢地冷静了下来。
@Hitret id=36353
@Talk name=心の声
@Sub mess="もし気付いているなら、陽菜さんはどうして助けて␤くれるのかしら。"
如果真的注意到了，阳菜小姨为什么还要帮我呢。
@Hitret id=36354
@char file=CF03A010M
@Talk name=心の声
@Sub mess="もしかして、お見合い前の最後の思い出作りとか……！？"
难不成，是想在相亲前为我创造和良太最后的回忆吗……！？
@Hitret id=36355
@Talk name=心の声
@Sub mess="京花さんは私のお母さんと仲がいいし、お見合い相手の␤ことを聞いてるのかもしれない。"
阳菜小姨和我妈关系很好，
说不定已经听说了我要相亲的事。  ; TODO 京花さん？
@Hitret id=36356
@char file=CF03A004M
@Talk name=心の声
@Sub mess="その上で思い出作りをさせてくれてるということは、␤もしかして今回のお見合いは、断れないということ？"
在此之上仍然为我和良太创造了这次机会，
难道是因为这次的相亲不好拒绝？
@Hitret id=36357
@Talk name=心の声
@Sub mess="相手が権力者だとか、恩義があるとか……"
对方可能是当权者，或着是对我们有什么恩情……
@Hitret id=36358
@char file=CF03A005M
@Talk name=京花 voice=KYK060066
@Sub mess="「まるで良太くんと同じ境遇になったみたいだわ」"
「简直和良太的境遇如出一辙啊」
@Hitret id=36359
@Talk name=心の声
@Sub mess="でも、このおそろいはいただけない。"
但是，这个相亲我决不会认同。
@Hitret id=36360
@Talk name=心の声
@Sub mess="だって、私は……"
因为，我……
@Hitret id=36361
@char file=CF03A002L
@focus id=京花
@Talk name=京花 voice=KYK060067
@Sub mess="「彼のことが……好きなんだもの」"
「因为我喜欢他……」
@Hitret id=36362
@playSe file=SE067
@clearChar id=-1
@focus
@Talk name=心の声
@Sub mess="私はめちゃくちゃに乱れたベッドの上に倒れ込んで、␤痛む胸をそっと押さえた。"
我倒在乱得一团糟的床上，忍受着胸口传来的疼痛。
@Hitret id=36363
@stopSe fade=1000
@アイキャッチＢ京花 bg=BG10c01 char=CF03A002L
@messageFrame
@Change target=f02_02
