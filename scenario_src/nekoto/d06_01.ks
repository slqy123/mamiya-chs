@scene text=占い師の心配の種
@playEnvSe file=SE113
@ファイル先頭Ｐ bg=BG26a01 pos=0,0,-64
@wait time=1000
@場面転換４Ｐ bg=BG01a01 pos=0,0,-64
@Talk name=心の声
@Sub mess="――夏休みが始まって数日。"
——暑假刚开始的几天。
@Hitret id=28113
@Talk name=心の声
@Sub mess="学園生たちの日頃の行いがいいのか、観光客の人々の␤願いの強さなのか、毎日晴天が続いている。"
也不知是为了奖励学生们平时的良好表现，还是受观光客们的强烈愿望影响，这几天每天都是大晴天。
@Hitret id=28114
@stopEnvSe fade=1000
@場面転換１ bg=BG02a01
@playBgm file=BGM01
@Talk name=心の声
@Sub mess="今朝は開店までまだ少し時間があるから、コップを␤磨くことにした。"
距离今早的开店时间还有一会儿，我正忙着把杯子擦亮。
@Hitret id=28115
@Talk name=心の声
@Sub mess="お冷用のコップは多いから、時間がある時に磨いて␤おくのが一番良い。"
因为很多杯子都是用来装冰饮的，所以有时间的话还是擦一擦最好。
@Hitret id=28116
@Talk name=良太
@Sub mess="「……ん？」"
「……嗯？」
@Hitret id=28117
@Talk name=心の声
@Sub mess="あらかた磨き終えたところで、不意にコーヒーの香りが␤漂ってきた。"
我刚擦完了杯子，不知从哪飘来了咖啡的香气。
@Hitret id=28118
@playSe file=SE010
@場面転換１ bg=BG03a01 center=1280,540
@Talk name=良太
@Sub mess="「あれ、父さんと母さんはどうしたんだ？」"
「啊咧，爸爸妈妈呢？」
@Hitret id=28119
@char file=CC06A006M
@Talk name=珠音 voice=TMN040060
@Sub mess="「仕入れ業者の方が来て、裏でお話してるよ。開店する時、␤声を掛けてくれって」"
「进货商来了，他们在后们商量。说是如果开店了的话和他们说一声」
@Hitret id=28120
@Talk name=良太
@Sub mess="「そうなのか。珠音たちはコーヒーを淹れてるのか？」"
「是吗？你们这是在泡咖啡吗珠音？」
@Hitret id=28121
@stopSe fade=1000
@char file=CD06A001M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040730
@Sub mess="「うん。ラテアートの練習中、だよ」"
「嗯，正在练习拿铁拉花哦」
@Hitret id=28122
@char file=CC06A001M
@Talk name=珠音 voice=TMN040061
@Sub mess="「最近流行ってるから、練習してみようって」"
「因为最近很流行这个嘛，所以就想练习一下」
@Hitret id=28123
@Talk name=心の声
@Sub mess="最近はラテアートをしている店も多いと聞く。"
听说最近很多咖啡店都有这样的拉花服务。
@Hitret id=28124
@Talk name=良太
@Sub mess="「音琴はドリンク担当だもんな。俺も一緒に練習しても␤いいか？」"
「毕竟音琴是我们店里的饮料担当嘛。我也可以一起练习吗？」
@Hitret id=28125
@char file=CD06A006M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040731
@Sub mess="「うん。一緒にやってみよう、お兄ちゃん」"
「嗯。那就一起来吧，欧尼酱」
@Hitret id=28126
@char file=CC06A013M
@Talk name=珠音 voice=TMN040062
@Sub mess="「お父さんがね、旅先のラテアートをしてるお店で␤教わったことを、メモしてくれてたの」"
「爸爸他把在旅行目的地处的咖啡店学到的拉花技巧，全部都用笔记记下来了哦」
@Hitret id=28127
@Talk name=良太
@Sub mess="「へえ……たくさん面白い技があるんだな」"
「欸……拉花竟然还有这么多有趣的学问呢」
@Hitret id=28128
@clearChar id=-1
@playSe file=SE070
@Talk name=心の声
@Sub mess="父さんのメモ読んでみると、妙に簡単そうに解説␤されている。"
我阅读了一下父亲的笔记，里面的解释说明非常的简明易懂。
@Hitret id=28129
@char file=CD06A001M
@Talk name=音琴 voice=NKT040732
@Sub mess="「最初は、ハートを作るところからなんだって」"
「最开始是学习如何拉出心形的图案」
@Hitret id=28130
@Talk name=良太
@Sub mess="「みたいだな。まずは牛乳を泡立てて……」"
「像这样。先把牛奶打起泡……」
@Hitret id=28131
@stopSe fade=1000
@clearChar id=-1
@playEnvSe file=SE095 fade=0
@Talk name=心の声
@Sub mess="メモ通りの手順で準備を進めていく。"
我按照笔记所描述的那样进行着准备工作。
@Hitret id=28132
@Talk name=心の声
@Sub mess="一方、先に練習を始めていた音琴の前にはカップが␤並んでいる。"
而另一边，已经开始练习的音琴面前已经摆满了杯子。
@Hitret id=28133
@stopEnvSe fade=0
@Talk name=良太
@Sub mess="「よく出来てるな。ずいぶん上手だ」"
「做出来了呢。真熟练啊」
@Hitret id=28134
@char file=CD06A014M
@Talk name=音琴 voice=NKT040733
@Sub mess="「えへへ……まだハート以外は、書けないけど」"
「诶嘿嘿……现在除了心形以外，其他的我还都不会呢」
@Hitret id=28135
@Talk name=良太
@Sub mess="「練習すれば、兎や熊も描けるんだな。じゃあ俺は␤猫を練習するか」"
「多加练习的话，兔子和熊之类的也能画呢。那我试试画一只猫吧」
@Hitret id=28136
@char file=CC06A002M
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN040063
@Sub mess="「わあ、ねこちゃんの猫ちゃんだね。それをねこちゃんが␤運んできてくれたら、嬉しいかも」"
「哇啊，那就是neko酱的neko酱了呢。这样一杯咖啡要是让neko酱端上来的话，客人肯定会很高兴的」  (谐音梗，音琴外号neko酱的，此处指猫图案拉花的咖啡)
@Hitret id=28137
@Talk name=心の声
@Sub mess="ダジャレみたいなものだけど、雑誌にも載っていた␤ことだし、評判にはなりそうだ。"
虽然只是个谐音梗，不过既然连杂志里都在玩这个梗，所以评价应该不会差吧。
@Hitret id=28138
@char file=CD06A001M
@Talk name=音琴 voice=NKT040734
@Sub mess="「なるほど、さすがお兄ちゃん、だね。ラテアート練習␤する目標ができたよ」"
「原来如此，不愧是欧尼酱啊。这样的话练习拉花的目标就有了呢」
@Hitret id=28139
@playSe file=SE070
@Talk name=心の声
@Sub mess="俺はメモの熊の描き方の部分を指差した。"
我用手指了指笔记上记录着熊图案画法的部分。
@Hitret id=28140
@Talk name=良太
@Sub mess="「この作り方を応用すればいいんじゃないか？　耳の␤尖らせ型は、ハートマークの応用か」"
「照着这个的方法做不就可以了吗？耳朵尖型部分用的是心形吗？」
@Hitret id=28141
@stopSe fade=1000
@char file=CC06A013M
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN040064
@Sub mess="「わあ、すごいすごい。良くんの言う通りだね、きっと␤可愛いのが作れるよ」"
「哇，好厉害。正如良君所说，肯定能做出可爱的图案来的」
@Hitret id=28142
@char file=CD06A010M
@Talk name=音琴 voice=NKT040735
@Sub mess="「んぅ、なるほど……猫のラテアートができるように␤なったら……」"
「嗯，原来如此……要是我能做出猫图案的拉花的话……」
@Hitret id=28143
@clearChar id=珠音
@Talk name=心の声
@Sub mess="音琴は練習していたカップを両手に持って、可愛らしく␤小首を傾げた。"
音琴双手握住练习拉花的杯子，可爱地歪着小脑袋。
@Hitret id=28144
@char file=CD06A004M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040736
@Sub mess="「ご注文はねことですか？」"
「请问您点的是喵琴吗？」   (不知道怎么说明好，反正就是谐音梗(摆烂))
@Hitret id=28145
@char file=CC06A001M
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN040065
@Sub mess="「わあ、すごく可愛いよねこちゃん！」"
「哇，好可爱啊，neko酱！」
@Hitret id=28146
@Talk name=良太
@Sub mess="「可愛いけど、キャラじゃないだろう……」"
「可爱是可爱，但图案对不上吧……」
@Hitret id=28147
@clearChar id=珠音
@char file=CD06A011M
@Talk name=音琴 voice=NKT040737
@Sub mess="「くすくす……音琴が猫でよかったね、お兄ちゃん」"
「哧哧……音琴是猫真是太好了呢，欧尼酱」
@Hitret id=28148
@Talk name=良太
@Sub mess="「意味はよくわからないけど、そう思っておくよ……」"
「虽然有些不太明白，但就当是这样吧……」
@Hitret id=28149
@clearChar id=-1
@Talk name=心の声
@Sub mess="音琴のノリの良さに苦笑しつつ、ラテアートの練習を␤再開する。"
一边苦笑着音琴的游刃有余，一边重新开始了拉花的练习。
@Hitret id=28150
@Talk name=心の声
@Sub mess="まずはハートマークを作るのも結構な難しさだ。"
首先光是做出心形来就已经很有难度了。
@Hitret id=28151
@Talk name=占い部部員 voice=NPC110008
@Sub mess="「ごめんくださーい！」"
「非常抱歉！」
@Hitret id=28152
@char file=CD06A007M
@Talk name=音琴 voice=NKT040738
@Sub mess="「あ……この声、占い部の……」"
「啊……这个声音，是占卜部的……」
@Hitret id=28153
@Talk name=良太
@Sub mess="「お、早いんだな。このカフェラテ出して待ってて␤もらおうか」"
「哦，真早啊。把这杯咖啡拿铁端出去叫他稍微等一会吧」
@Hitret id=28154
@clearChar id=-1
@Talk name=心の声
@Sub mess="練習だけで結構な量になったから、三人じゃ飲み干せない␤だろう。"
光是练习就已经做了不少了呢，三个人的话肯定是喝不完的吧。
@Hitret id=28155
@Talk name=心の声
@Sub mess="それに、そろそろ開店の時間だ。"
而且，快到开店的时间了。
@Hitret id=28156
@Talk name=良太
@Sub mess="「俺は父さんたちに声を掛けてくるから、音琴は占い部の␤子のことを頼む」"
「我会跟爸爸们打招呼的，占卜部的那位同学就拜托你了」
@Hitret id=28157
@char file=CD06A001M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040739
@Sub mess="「んぅ、了解。猫のラテアートじゃないけど、ご注文は␤ねことですかって……」"
「嗯，我明白了。虽然不是猫图案的拉花，但还是再来一次「请问您点的是音琴吗？」……」
@Hitret id=28158
@playSe file=SE087
@メッセージ揺らし
@Talk name=良太
@Sub mess="「それは繰り返さなくていいからな！？」"
「不用再来一次了啊！？」
@Hitret id=28159
@playEnvSe file=SE120
@playBgm file=BGM06 fade=3000
@時間経過３ bg=BG02a01 center=640,540
@Talk name=心の声
@Sub mess="朝は少しドタバタしていたけど、無事に開店出来た。"
虽然早上有些忙，但最种还是顺利地开店了。
@Hitret id=28160
@Talk name=心の声
@Sub mess="昼に近付くごとに、来客はどんどん増えてきて、今や␤満席になっている。"
随着时间的推移，越来越多的客人开始涌了进来，到了中午，已经是座无虚席的状态了。
@Hitret id=28161
@stopSe fade=1000
@fadeEnvSe id=SE120 vol=50
@enter file=CD06A006M right=100
@Talk name=音琴 voice=NKT040740
@Sub mess="「お兄ちゃん、パフェふたつ、コーンフレーク抜きに␤してほしいって」"
「欧尼酱，来两个芭菲，不要加玉米片」
@Hitret id=28162
@Talk name=良太
@Sub mess="「分かった。俺が作って持ってくよ」"
「好的，我做好了就送来」
@Hitret id=28163
@clearChar id=-1
@Talk name=心の声
@Sub mess="パフェのように、細かい調理が必要ないものは自分たちで␤作る。"
像芭菲这样不需要精细料理的东西我们自己也能做。
@Hitret id=28164
@Talk name=心の声
@Sub mess="特に今のようなランチの時間帯、父さんや珠音は調理が␤必要なメニューに掛かりきりなっている。"
特别是像现在这样的时间，父亲和珠音都在忙着做需要精细料理的菜单。
@Hitret id=28165
@Talk name=心の声
@Sub mess="そして簡単なメニューとはいえ得手不得手があるもので、␤音琴はどちらかというと苦手な方だ。"
不过虽说是简单的料理，但也有擅长与不擅长一说，例如音琴就基本都不擅长。
@Hitret id=28166
@Talk name=心の声
@Sub mess="代わりにドリンク作りが得意なんだから、プラス␤マイナスで考えればプラスに傾く方だろう。"
取而代之的是音琴做饮料十分熟练，二者权衡的话，还是擅长的方面更有利吧。
@Hitret id=28167
@cg file=BG03a01
@Talk name=心の声
@Sub mess="冷蔵庫の前でパフェを作っていると、父さんが近付いて␤きた。"
我在冰柜前做芭菲的时候，父亲朝我走了过来。
@Hitret id=28168
@enter file=CG06A006M right=100
@Talk name=良太
@Sub mess="「その皿も完成してるのか？　それなら、一緒に␤持ってくけど」"
「那盘做好了吗？ 好了的话，我帮你一起端出去吧」
@Hitret id=28169
@char file=CG06A001M
@おじぎ id=小次郎
@Talk name=小次郎 voice=KJR040018
@Sub mess="「ああ、頼む。あとそろそろ昼のピークも落ち着いてくる␤頃だろ？　交代で休憩取りはじめていいぞ」"
「嗯，拜托了。再过一会午高峰也快过去了吧？差不多可以开始轮流休息了哦」
@Hitret id=28170
@autoPosition
@Talk name=良太
@Sub mess="「分かった。みんなに伝えておくよ」"
「好的，我会告诉大家的」
@Hitret id=28171
@char file=CC06A006M
@Talk name=珠音 voice=TMN040066
@Sub mess="「あっ、ちょっと待って。占い部の人が来てるよね？␤お昼、持って行ってあげてくれるかな」"
「啊，等一下。占卜部的人应该来了吧？这是午餐，能帮我带过去吗？」
@Hitret id=28172
@clearChar id=小次郎
@Talk name=心の声
@Sub mess="珠音に呼び止められて渡されたはハンバーグプレート␤だった。"
音琴叫住了我并递给我一个盘子，里面装的是汉堡肉拼盘。
@Hitret id=28173
@Talk name=心の声
@Sub mess="ハンバーグではあるけど、量も控えめで女性にも␤人気がある。"
虽然是汉堡肉，但是量也很保守，这样的话哪怕是对女性也很有吸引力吧。
@Hitret id=28174
@Talk name=良太
@Sub mess="「ありがとう。きっとすごく喜ぶよ」"
「谢谢，大家一定会很喜欢的」
@Hitret id=28175
@char file=CC06A008M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN040067
@Sub mess="「えへへ、そうかな。もしリクエストがあったら聞くから、␤そう伝えてね」"
「诶嘿嘿，是吗？如果他们还有别的想要的，直接说出来就好，记得这么和他们说哦」
@Hitret id=28176
@Talk name=心の声
@Sub mess="珠音ははにかんだ笑みを浮かべている。"
珠音脸上浮现出腼腆的笑容。
@Hitret id=28177
@Talk name=良太
@Sub mess="「自分で声を掛ければいいのに」"
「你自己和他们说不就行了吗」
@Hitret id=28178
@char file=CC06A012M
@否定 id=珠音
@Talk name=珠音 voice=TMN040068
@Sub mess="「でも、私ずっと厨房にいるし……自分のお料理を食べて␤もらって、直接話を聞くのってちょっと照れちゃうから」"
「但是，我一直在厨房嘛……要是直接和他们说，拜托他们吃自己做的料理的话，好害羞的啦」
@Hitret id=28179
@Talk name=良太
@Sub mess="「珠音は控えめだな。ほら、父さんも昼休憩の時間だって␤言ってるし、一緒に持って行こう」"
「珠音还真是谦虚呢。好啦，爸爸不也说了现在是休息时间，一起端出去吧」
@Hitret id=28180
@clearChar id=-1
@Talk name=心の声
@Sub mess="俺は父さんに声をかけ、戸惑う珠音を厨房から連れ出した。"
我跟爸爸打了声招呼，把不知所措的珠音带出了厨房。
@Hitret id=28181
@時間経過２ bg=BG02a01
@Talk name=心の声
@Sub mess="今日の占い担当である一年生の女の子に食事して␤もらいながら、珠音が料理を作ったことを話すと、␤ますます嬉しそうに笑った。"
在给今天负责占卜角的一年级学生送饭的时候，谈及珠音刚才做的料理的事，她笑得更开心了。
@Hitret id=28182
@Talk name=占い部部員 voice=NPC110009
@Sub mess="「それではお礼に、珠音先輩を占いますっ！　全体運、␤仕事運、はたまた恋愛運。どれがいいですか？」"
「那么作为谢礼，我来为珠音前辈占卜一下吧！整体运势、工作运势、还有恋爱运势。你要占卜哪个？」
@Hitret id=28183
@char file=CC06A004M
@ううっ id=珠音
@Talk name=珠音 voice=TMN040069
@Sub mess="「え、ええっと……お礼は全然大丈夫だけど、せっかく␤だから占ってもらおうかな。えっと……シーモアが␤勝負に勝てるかどうか……とか」"
「那，那个……虽然不是什么需要感谢的事，但机会难得就拜托你占卜一次吧。嗯……那就占卜一下西摩尔能否赢下这场赌局……之类的吧」
@Hitret id=28184
@Talk name=良太
@Sub mess="「自分のことを占ってもらえばいいんじゃないか？」"
「占卜一下自己的运势不好吗？」
@Hitret id=28185
@Talk name=心の声
@Sub mess="珠音が控えめすぎるのが心配で、ついそう声を言って␤しまう。"
因为担心珠音太过拘谨，我不由地这样说道。
@Hitret id=28186
@char file=CC06A003M
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN040070
@Sub mess="「ふぇぇっ！？　でも、一番占ってほしい恋愛運は……␤もう……」"
「欸！？但是，最想占卜的恋爱运势……已经……」
@Hitret id=28187
@char file=CC06A012M
@Talk name=良太
@Sub mess="「珠音……？」"
「珠音……？」
@Hitret id=28188
@clearChar id=-1
@playSe file=SE083
@char file=CE03A002M
@ジャンプ id=莉里香
@エモーション・キラン id=莉里香
@Talk name=莉里香 voice=RRK040121
@Sub mess="「そうですわ！　そして、良太は私に占われれば丸く␤収まりますわね」"
「就是啊！然后，良太那边让我来占卜，这样问题就圆满解决了」
@Hitret id=28189
@Talk name=良太
@Sub mess="「えっ……四条院さん。いらっしゃいませ」"
「啊……四条院同学，欢迎光临」
@Hitret id=28190
@Talk name=心の声
@Sub mess="四条院さんは占いの本を携えて仁王立ちしていた。"
四条院同学拿着一本占卜书像门神一样站着。
@Hitret id=28191
@Talk name=良太
@Sub mess="「四条院さんが俺のことを占ってくれるんですか？」"
「让四条院同学为我占卜吗？」
@Hitret id=28192
@stopSe fade=1000
@char file=CE03A011M
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK040122
@Sub mess="「ええ。勉強して参りましたから、一番初めにあなたを␤占ってさしあげますわ。光栄に思いなさい」"
「是的，我是为学习而来的，我第一次占卜的对象就决定是你了。你要感到荣幸啊」
@Hitret id=28193
@Talk name=心の声
@Sub mess="四条院さんは、胸を張って。"
四条院同学自信满满地挺起胸膛。
@Hitret id=28194
@char file=CE03A010M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK040123
@Sub mess="「ただ、自分以外の人を占うのは初めてですから……␤外れても責任はとれませんけど……」"
「只是，这是我第一次给给自己以外的人占卜……如果算错了的话我也不负责就是了……」
@Hitret id=28195
@Talk name=心の声
@Sub mess="張った胸をしゅんとしぼませてしまった。"
刚挺起的胸膛又咻地缩了回去。
@Hitret id=28196
@Talk name=良太
@Sub mess="「大丈夫ですよ。俺で良ければいくらでも練習台に␤してください」"
「没关系的。只要你不介意是我的话，尽情地拿我当小白鼠吧」
@Hitret id=28197
@char file=CE03A013M
@Talk name=心の声
@Sub mess="心から占いを信じてるわけじゃないから、悪い結果が␤出たらちょっと落ち込むくらいで済む。"
而且我本身也不是很相信占卜，万一得到了什么不好的结果，也就是失落一小会就结束了吧。
@Hitret id=28198
@Talk name=良太
@Sub mess="「他のみんなと交代で休憩を取るので、少し待っていて␤もらえますか？」"
「我们现在是轮流休息，所以能请你稍微等一会儿吗？」
@Hitret id=28199
@char file=CE03A002M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK040124
@Sub mess="「ええ。それではケーキセットをお願いしますわ。␤プリンはあります？」"
「好。那麻烦给我来一份蛋糕拼盘吧。里面有布丁吧？」
@Hitret id=28200
@Talk name=良太
@Sub mess="「はい、もちろん。すぐお持ちします」"
「是的，当然有。马上就给你拿过来」
@Hitret id=28201
@stopEnvSe fade=1000
@playBgm file=BGM22 fade=3000
@時間経過３ bg=BG02a01
@Talk name=心の声
@Sub mess="休憩に入り、四条院さんに占ってもらうことになった。"
轮到了我休息的时间，我找到四条院同学让她为我占卜。
@Hitret id=28202
@playSe file=SE070
@char file=CE03A009M
@否定 id=莉里香
@Talk name=莉里香 voice=RRK040125
@Sub mess="「え、ええと……このダイヤが出た時は、数字が七以上か␤確認して……それから……」"
「欸，那个……当方块出现的时候，确认数字是否大于七……然后……」  ; TODO (扑克牌中的方块♦，在日语中意为宝石，象征着财富)
@Hitret id=28203
@stopSe fade=1000
@Talk name=心の声
@Sub mess="本とにらめっこしながら、四条院さんがトランプをめくる。"
四条院同学一动不动地盯着书本看，同时将扑克牌翻开。
@Hitret id=28204
@Talk name=心の声
@Sub mess="たどたどしい占い方を見ていたら、なんとなく昔の音琴を␤思い出した。"
这略显生疏的手法，不禁让我回忆起了以前的音琴。
@Hitret id=28205
@char file=CE03A005M
@ジャンプ２回 id=莉里香
@Talk name=莉里香 voice=RRK040126
@Sub mess="「なんですの、ニヤニヤして。まだ良い結果が出るとは␤限りませんよ」"
「怎么了，一脸笑眯眯的。还指不定会不会有好结果呢」
@Hitret id=28206
@Talk name=良太
@Sub mess="「あ……ああ、ごめんなさい。違うんです、占いの結果を␤妄想したわけじゃないんです」"
「啊……啊，对不起。不是的，我不是在幻想占卜的结果」
@Hitret id=28207
@メッセージ揺らし
@Talk name=心の声
@Sub mess="頬がゆるむのは止められず、ひとつ咳払いをして␤誤魔化した。"
我抑制不住脸上的松弛的表情，姑且轻咳了一声假装无事发生。
@Hitret id=28208
@playSe file=SE070
@char file=CE03A012M
@Talk name=莉里香 voice=RRK040127
@Sub mess="「あら？　この目は……ええと、おかしいですわ……」"
「啊啦？这张牌……那个，好奇怪啊……」
@Hitret id=28209
@char file=CD06A001M
@Talk name=音琴 voice=NKT040741
@Sub mess="「たぶん、最初の段階でジョーカーを二枚まぜちゃってる。␤これは、ジョーカー一枚で占うものだから」"
「大概， 是最开始的时候把两张鬼牌都洗进去了吧。这种占卜，只需要一张鬼牌就够了」
@Hitret id=28210
@stopSe fade=1000
@char file=CE03A007M
@Talk name=占い部部員 voice=NPC110010
@Sub mess="「わあ、さすがねこ先輩！　トランプ専門の私より先に␤間違いに気付けちゃうなんて」"
「哇，不愧是neko前辈！  竟然比专精于扑克牌占卜的我还要早发现问题」
@Hitret id=28211
@Talk name=良太
@Sub mess="「音琴も最初は、トランプ占いをしてたもんな。␤ホロスコープを始めたのは今の学園に入ってからだろ？」"
「音琴最开始的时候，也是用的扑克牌占卜呢。是上了现在的学校之后才开始用天宫图占卜的吧？」
@Hitret id=28212
@char file=CD06A014M
@Talk name=音琴 voice=NKT040742
@Sub mess="「ん。前の先輩が使ってたの、部室に残ってたから……␤それに星座、好きだったし、分かりやすくて」"
「嗯。那原本是占卜部的一位前辈的东西，后来他把它留在了部室里……而且我也喜欢星座，这种占卜也很容易理解」
@Hitret id=28213
@char file=CE03A002M
@Talk name=莉里香 voice=RRK040128
@Sub mess="「それならなおさら、早く習得しなければなりませんわね。␤音琴さんに追いつきたいですもの」"
「这样的话，我就更加要快点学会了。一定要早日追上音琴呢」
@Hitret id=28214
@clearChar id=音琴
@char file=CE03A014M
@Talk name=莉里香 voice=RRK040129
@Sub mess="「さあ、良太。占い直しますわよ！」"
「好了，良太。我要重新占卜了哦！」
@Hitret id=28215
@Talk name=良太
@Sub mess="「はい。よろしくお願いします」"
「嗯，拜托你了」
@Hitret id=28216
@char file=CE03A004M
@ううっ id=莉里香
@Talk name=心の声
@Sub mess="あたふたしながら占おうとしている四条院さんに昔の␤音琴を重ねつつ、占いをしてもらった。"
四条院同学慌慌张张占卜的样子，与我印象中以前音琴的样子重叠在了一起，我再次拜托四条院同学占卜。
@Hitret id=28217
@char file=CE03A010M
@ひざまずき id=莉里香
@Talk name=心の声
@Sub mess="……が、占いの結果は、結局分からずじまいだった。"
……但是，占卜的结果，最后还是不清楚。
@Hitret id=28218
@Talk name=心の声
@Sub mess="占うたびに結果が二転三転して、収まりがつかなかった␤からだ。"
因为每次占卜的结果都不一样，根本无法得到一个准确的结果。
@Hitret id=28219
@stopBgm fade=3000
@フェード出し bg=BG26c01
@wait time=1000
@視点変更背景のみ type=音琴 bg=BG09c01
@playBgm file=BGM05
@Talk name=心の声
@Sub mess="お風呂上がりで、身体がぽかぽかしてる。"
洗完澡后，身体暖洋洋的。
@Hitret id=28220
@Talk name=心の声
@Sub mess="いつもならすぐに寝ちゃうけど、今日は寝る前にしたい␤ことがあった。"
换作平时的话应该马上就上床了，今天睡觉前，稍微有些想做的事。
@Hitret id=28221
@char file=CC04A001M
@Talk name=珠音 voice=TMN040071
@Sub mess="「ねこちゃんが起きてるの、珍しいね、占いするの？」"
「neko酱还没睡呢，真是稀奇，是要占卜吗？」
@Hitret id=28222
@char file=CD04A005M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040743
@Sub mess="「んぅ……お兄ちゃんが、占い、してたから」"
「嗯……欧尼酱，今天做占卜了」
@Hitret id=28223
@char file=CC04A006M
@Talk name=珠音 voice=TMN040072
@Sub mess="「そっか。今日は私も占ってもらっちゃったし、なにか␤刺激されたんだね。じゃあ、占うのは良くんのこと？」"
「这样啊。我今天做了占卜呢，说实话真的好刺激呢。所以你要占卜的对象是良君吗？」
@Hitret id=28224
@Talk name=心の声
@Sub mess="たまちゃんの予想は大当たり。"
珠音酱完全猜到了我的心思。
@Hitret id=28225
@Talk name=心の声
@Sub mess="さすが、おめでとうっていつもなら言えるのに、今日は␤ただただ恥ずかしくて、なにも言えない。"
换作平常的话，我应该会说「恭喜回答正确」之类的话吧，但现在我却什么都说不出来，脑海中只有羞耻感在不断盘旋。
@Hitret id=28226
@clearChar id=-1
@Talk name=心の声
@Sub mess="こくんって頷いて、占いに集中するふりをした。"
我只好点了点头，假装集中精力占卜的样子。
@Hitret id=28227
@char file=CC04A001M
@Talk name=珠音 voice=TMN040073
@Sub mess="「どう、ねこちゃん？　良い結果、出た？」"
「怎么样，neko酱？结果，还好吗？」
@Hitret id=28228
@Talk name=心の声
@Sub mess="ソワソワしてる声。たまちゃんも、お兄ちゃんの運勢は␤気になるみたい。"
珠音酱的声音听起来并不从容呢，她好像也很在意欧尼酱运势的样子。
@Hitret id=28229
@Talk name=心の声
@Sub mess="占いは、まだ途中だけど。"
占卜目前还在进行中。
@Hitret id=28230
@char file=CD04A012M
@Talk name=音琴 voice=NKT040744
@Sub mess="「お兄ちゃん、ニヤニヤしてた」"
「欧尼酱，那时候一脸笑咪咪的」
@Hitret id=28231
@char file=CC04A004M
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN040074
@Sub mess="「えっ？　もしかして、四条院さんに占われてる時？」"
「欸？那时候，说的是四条院同学占卜的时候吗？」
@Hitret id=28232
@Talk name=心の声
@Sub mess="たまちゃんはきょとんってしてる。"
珠音酱一副摸不着头脑的样子。
@Hitret id=28233
@Talk name=心の声
@Sub mess="恋人だから、気になっちゃうのかな？"
因为是恋人，所以我才这么在意吗？
@Hitret id=28234
@Talk name=心の声
@Sub mess="でもお兄ちゃんのことだから、たまちゃんだって␤気になるはずなのに。"
但既然是欧尼酱的事，珠音按理来说也应该很在意才对。
@Hitret id=28235
@char file=CC04A015M
@Talk name=珠音 voice=TMN040075
@Sub mess="「でも、あの時、良くんがにこにこしてたのは……」"
「可是，那个时候，良君一脸笑咪咪的是因为……」
@Hitret id=28236
@char file=CD04A005M
@Talk name=音琴 voice=NKT040745
@Sub mess="「んぅ……たまちゃん、なにか知ってるの？」"
「嗯……珠音酱，你知道些什么吗？」
@Hitret id=28237
@char file=CC04A012M
@否定 id=珠音
@Talk name=珠音 voice=TMN040076
@Sub mess="「えっと……少なくとも、四条院さんにデレデレしてた␤訳じゃないと思うよ」"
「那个……我想，至少不是出于对四条院同学的害羞哦」
@Hitret id=28238
@clearChar id=音琴
@Talk name=心の声
@Sub mess="なんだか、たまちゃんはなにか知ってるみたい。"
总感觉珠音酱好像知道些什么。
@Hitret id=28239
@Talk name=心の声
@Sub mess="言わないっていうより、言えないみたいな感じだから、␤もしかしたらお兄ちゃんに口止めされてるのかもしれない。"
感觉她不是不想说，而是不能说，难不成是欧尼酱让她保密的？
@Hitret id=28240
@Talk name=心の声
@Sub mess="しつこく聞いたら、たまちゃんが困っちゃうかもしれない。"
如果不停地问的话，珠音酱也会很困扰吧。
@Hitret id=28241
@char file=CC04A001M
@Talk name=珠音 voice=TMN040077
@Sub mess="「でも、ねこちゃんがそんな風にヤキモチ妬くの珍しいね。␤いつもなら、もっと直接からかったりしてたのに」"
「不过，neko酱吃醋的样子还真是少见啊。平时的话，都是一副游刃有余的样子开着玩笑呢」
@Hitret id=28242
@char file=CD04A009M
@Talk name=音琴 voice=NKT040746
@Sub mess="「んぅ……そう、かな？」"
「嗯……是吗？」
@Hitret id=28243
@char file=CC04A007M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN040078
@Sub mess="「ふふ、そうだよ。四条院さんが良くん占ってたから、␤妬けちゃったんでしょう？　それで今から占おうと␤してるんだよね」"
「哼哼，是哦。因为四条院同学今天为良君占卜了，所以嫉妒了不是吗？  然后就想着今后也要为良君占卜对吧」
@Hitret id=28244
@char file=CD04A014M
@Talk name=音琴 voice=NKT040747
@Sub mess="「んぅ……っ」"
「嗯……」
@Hitret id=28245
@clearChar id=珠音
@char file=CD04A014L
@focus id=音琴
@Talk name=心の声
@Sub mess="そうかもしれない。"
也许确实是那样吧。
@Hitret id=28246
@Talk name=心の声
@Sub mess="こんな風なヤキモチの妬き方は、たまちゃんの言う通り␤はじめてかもしれない。"
像这样吃醋的样子，可能正如珠音酱所说的吧，还是第一次。
@Hitret id=28247
@Talk name=心の声
@Sub mess="ちょっとはずかしいな。"
总感觉有点羞耻啊。
@Hitret id=28248
@focus
@char file=CD04A005M
@Talk name=音琴 voice=NKT040748
@Sub mess="「えっと……お兄ちゃんの……健康運とか、占ってみる」"
「那个……欧尼酱的……健康运势之类的，姑且占卜一下」
@Hitret id=28249
@char file=CC04A006M
@Talk name=珠音 voice=TMN040079
@Sub mess="「健康？　それも大事だけど、恋愛運の方を␤占いたいんじゃないかな、今のねこちゃんは」"
「健康？这也是很重要的事呢，现在的情况下，neko酱肯定更想占卜恋爱方面的运势不是吗」
@Hitret id=28250
@Talk name=心の声
@Sub mess="たまちゃんがあんまり見たことない顔になってる。"
珠音酱的表情像是换了个人似的。
@Hitret id=28251
@char file=CD04A012M
@Talk name=音琴 voice=NKT040749
@Sub mess="「たまちゃん……今日はちょっと、いじわる」"
「今天的珠音酱……稍微有点欺负人呢」
@Hitret id=28252
@char file=CC04A009M
@ううっ id=珠音
@Talk name=珠音 voice=TMN040080
@Sub mess="「はわわわっ……そ、そうかな。ごめんね、ねこちゃんが␤かわいくて、つい……」"
「哈哇哇哇……是，是吗？对不起，neko酱太可爱了，不知不觉就……」
@Hitret id=28253
@Talk name=心の声
@Sub mess="いつもなら、わたしがからかう方なのに。"
换作是平常的话，我才是捉弄人的一方才对。
@Hitret id=28254
@Talk name=心の声
@Sub mess="やっぱり今日はわたし、ちょっとへんかもしれない。"
果然我今天，有点奇怪吧。
@Hitret id=28255
@char file=CD04A014M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040750
@Sub mess="「じゃあ、お兄ちゃんとわたしのこと、占ってみる……」"
「那么，试试占卜一下关于我和欧尼酱的事吧……」
@Hitret id=28256
@char file=CC04A008M
@Talk name=珠音 voice=TMN040081
@Sub mess="「わあ、ドキドキが倍増だね……！　私、部屋から出てた␤方がいいかな？　それとも良くん呼んでこようか？」"
「哇啊，好激动啊……！我是不是暂时出去一下比较好呢？  还是说要我把良君叫过来吗？」
@Hitret id=28257
@char file=CD04A010M
@Talk name=音琴 voice=NKT040751
@Sub mess="「大丈夫……」"
「没关系的……」
@Hitret id=28258
@clearChar id=珠音
@char file=CD04A010L
@focus id=音琴
@おじぎ id=音琴
@Talk name=心の声
@Sub mess="お兄ちゃんの生年月日は五月五日。これは、わたしたち␤みんな一緒。"
欧尼酱的生日是五月五日。这一天也是我和其他姐妹的生日
@Hitret id=28259
@Talk name=心の声
@Sub mess="生まれた場所も同じで、生まれた時間だけが違う。"
出生的地点都是相同的，不同的只有出生的时间。
@Hitret id=28260
@char file=CD04A001L
@否定 id=音琴
@Talk name=心の声
@Sub mess="基本的に、必要なのはこの三つの情報。"
基本上，必要的信息只有这三条。
@Hitret id=28261
@Talk name=心の声
@Sub mess="個人のことを占うのと、相性占いはちょっとちがう。"
另外占卜单个人和占卜两人相性的方法也略有区别。
@Hitret id=28262
@clearChar id=-1
@focus
@Talk name=心の声
@Sub mess="星座と惑星とか、いろいろな配置と対応はぜんぶ␤ホロスコープ盤で対応を見て……"
星座，行星之类的各种各样的排列组合及其对应关系，都可以通过天宫图解读……
@Hitret id=28263
@stopBgm fade=3000
@char file=CD04A007M
@Talk name=音琴 voice=NKT040752
@Sub mess="「あれ？」"
「啊咦？」
@Hitret id=28264
@char file=CC04A004M
@Talk name=珠音 voice=TMN040082
@Sub mess="「んっ、どうしたの？」"
「嗯，怎么了？」
@Hitret id=28265
@char file=CD04A013M
@Talk name=音琴 voice=NKT040753
@Sub mess="「んぅ、えっと……大丈夫……たぶん」"
「嗯，那个……没关系……大概吧」
@Hitret id=28266
@playBgm file=BGM11
@clearChar id=-1
@Talk name=心の声
@Sub mess="ちょっと間違ったかもしれない。"
可能是搞错了些什么。
@Hitret id=28267
@Talk name=心の声
@Sub mess="慣れないヤキモチの妬きかたしたから、間違っちゃったの␤かもしれない。"
可能是因为还不习惯吃醋的感觉吧，可能搞错了些什么。
@Hitret id=28268
@Talk name=心の声
@Sub mess="もう一回。"
再来一次。
@Hitret id=28269
@char file=CD04A005M
@Talk name=音琴 voice=NKT040754
@Sub mess="「んんぅ……えっと、これは……価値観の反発」"
「嗯……，那个，这个是……价值观的对立」
@Hitret id=28270
@char file=CC04A009M
@Talk name=珠音 voice=TMN040083
@Sub mess="「反発？」"
「对立？」
@Hitret id=28271
@char file=CD04A009M
@Talk name=音琴 voice=NKT040755
@Sub mess="「これは……形のくずれやすさ」"
「这个是……形体容易崩坏」
@Hitret id=28272
@playSe file=SE082
@char file=CC04A003M
@update time=0
@ううっ id=珠音
@Talk name=珠音 voice=TMN040084
@Sub mess="「くずれやすさ！？」"
「崩坏！？」
@Hitret id=28273
@Talk name=心の声
@Sub mess="どうしよう。"
怎么办。
@Hitret id=28274
@Talk name=心の声
@Sub mess="惹かれ合う結果はちゃんと出てるのに、壊れる可能性が␤強いって出てる。"
明明已经出现了相互吸引的结果，但崩坏的可能性也出现了。
@Hitret id=28275
@stopSe fade=1000
@char file=CD04A013M
@Talk name=音琴 voice=NKT040756
@Sub mess="「しかも……お兄ちゃんの身体に、よくないことが起こる␤……かも」"
「而且……欧尼酱的身体，可能会发生不好的事……」
@Hitret id=28276
@char file=CC04A005M
@Talk name=珠音 voice=TMN040085
@Sub mess="「良くないことって？」"
「不好的事？」
@Hitret id=28277
@char file=CD04A003M
@Talk name=音琴 voice=NKT040757
@Sub mess="「けがとか、病気とか……事故、とか」"
「像是受伤啦，生病啦……事故啦，之类的」
@Hitret id=28278
@char file=CC04A009M
@Talk name=心の声
@Sub mess="わたしの言葉に、たまちゃんは目を丸くする。"
听到我的话，珠音酱瞪大了眼睛。
@Hitret id=28279
@clearChar id=-1
@char file=CD04A003L
@focus id=音琴
@Talk name=心の声
@Sub mess="占いは、話半分に。"
占卜的的结果，信一半就好。
@Hitret id=28280
@Talk name=心の声
@Sub mess="良い結果だけ、信じて背中を押してもらえばいい。"
只要相信其中好的结果，以此为信念推动自己前行便好。
@Hitret id=28281
@char file=CD04A013L
@Talk name=心の声
@Sub mess="いい……はずなのに。"
本该是如此的。
@Hitret id=28282
@Talk name=心の声
@Sub mess="そういえば、お兄ちゃんはこの前たんこぶを作ってた。"
这么说来，欧尼酱之前好像撞到了头肿了个包呢。
@Hitret id=28283
@char file=CD04A009L
@Talk name=心の声
@Sub mess="あれはこの占い結果の予兆だったんじゃ……"
这便是这个占卜所预兆的事吧……
@Hitret id=28284
@focus
@clearChar id=-1
@char file=CC04A012M
@Talk name=珠音 voice=TMN040086
@Sub mess="「大丈夫だよ、ねこちゃん。占いは、当たることもある␤けど、外れることもあるもんね？」"
「没关系的哦，neko酱。占卜就是这样，有时很准有时也不准的不是吗？」
@Hitret id=28285
@char file=CD04A013M
@Talk name=音琴 voice=NKT040758
@Sub mess="「ん……そう、だけど……」"
「嗯……虽然如此，但是……」
@Hitret id=28286
@Talk name=心の声
@Sub mess="たまちゃんが励ましてくれる。"
珠音酱在鼓励我。
@Hitret id=28287
@Talk name=心の声
@Sub mess="明るい声で言ってくれるのは嬉しいけど、不安の芽が␤むくむく育っていく感じがする。"
虽然我很高兴，珠音酱能用明快的话语鼓励我，但不安的种子却在我心中不断滋生。
@Hitret id=28288
@char file=CC04A001M
@Talk name=珠音 voice=TMN040087
@Sub mess="「そ……そうだねこちゃん、ラテアートのおさらいしよう。␤メモ見ながら、イメージトレーニング。ね？」"
「对……对了，neko酱，来复习一下拿铁拉花吧。一边看笔记，一边在脑海中回忆具体动作」
@Hitret id=28289
@char file=CD04A009M
@Talk name=音琴 voice=NKT040759
@Sub mess="「んぅ……そうだね……」"
「嗯……确实呢……」
@Hitret id=28290
@clearChar id=-1
@Talk name=心の声
@Sub mess="占いが百パーセント絶対なことは、ないけど。"
虽然占卜并不是百分百准确的。
@Hitret id=28291
@Talk name=心の声
@Sub mess="相性で『崩れやすい』って出たのももちろん気になる。"
但占卜相性时出现『容易崩坏』的结果，自然是会在意的。
@Hitret id=28292
@char file=CD04A003L
@focus id=音琴
@Talk name=心の声
@Sub mess="だけど。"
不过。
@Hitret id=28293
@Talk name=心の声
@Sub mess="お兄ちゃんの身体に、なにかあったらどうしよう。"
要是欧尼酱的身体出了什么问题，那该怎么办啊。
@Hitret id=28294
@Talk name=心の声
@Sub mess="そんな心配が、ずっと頭の中をぐるぐる回った。"
这样的担心，一直在我的脑海上空盘旋。
@Hitret id=28295
@長時間経過１ bg2=BG04a01 center=640,540
@messageFrame
@playBgm file=BGM11
@Talk name=心の声
@Sub mess="朝から音琴の様子がおかしい。"
从早上开始音琴的样子就很奇怪。
@Hitret id=28296
@Talk name=良太
@Sub mess="「珠音、ゆでたまごは全部むき終わったぞ」"
「珠音，水煮蛋我都剥好了哦」
@Hitret id=28297
@char file=CC03A001M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN040088
@Sub mess="「ありがとう。じゃあ、フォークで潰してくれるかな。␤コショウとマヨネーズで和えて、レタスサラダに␤乗せるから」"
「谢谢。那就用叉子捣碎一下吧。再加入胡椒和蛋黄酱搅拌，最后放在生菜沙拉上」
@Hitret id=28298
@Talk name=良太
@Sub mess="「分かった。じゃあ全部やっておくから、こっちは␤任せてくれ」"
「好的。全部都交给我吧，这边就不劳你操心了」
@Hitret id=28299
@char file=CC03A012M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN040089
@Sub mess="「ありがとう。あの……えっと、つまみ食いとか味見とか␤しても大丈夫だからね？」"
「谢谢。嗯……那个，尝尝味道的话吃点也没事哦？」
@Hitret id=28300
@Talk name=良太
@Sub mess="「多めに作ってるみたいだもんな。分かった」"
「确实，做得有些多了呢。我知道了」
@Hitret id=28301
@Talk name=心の声
@Sub mess="珠音がわざわざ味見なんて言葉を出したのには理由がある。"
看来珠音特意提醒我让我尝尝看是这个理由啊。
@Hitret id=28302
@char file=CD03B012M x=640
@Talk name=音琴 voice=NKT040760
@Sub mess="「じー……」"
「盯……」
@Hitret id=28303
@clearChar id=珠音
@右カメラ移動
@Talk name=良太
@Sub mess="「……音琴、味見係にならないか？」"
「……音琴，不想当回食物品尝员吗？」
@Hitret id=28304
@char file=CD03B007M
@ジャンプ id=音琴
@Talk name=音琴 voice=NKT040761
@Sub mess="「んぅ、えっと……もらう……かな」"
「嗯，那就……拜托……了呢」
@Hitret id=28305
@Talk name=心の声
@Sub mess="『見つかった』なんて雰囲気を全身から出しながら␤近付いてくる。"
音琴全身散发出一股『终于找到你了』一样的气氛，朝我靠了过来。
@Hitret id=28306
@char file=CD03B014L
@おじぎ id=音琴
@Talk name=心の声
@Sub mess="結構……というか、全く隠れてなかったけど。"
还真是……或者说是，完全没有隐藏。
@Hitret id=28307
@Talk name=心の声
@Sub mess="それに、味見が目的じゃないのは明らかだった。"
而且很明显，音琴的目的并不是品尝食物。
@Hitret id=28308
@Talk name=心の声
@Sub mess="音琴がこうしてじっと見つめてくるのは、朝ごはんを␤準備してる最中だけじゃないからだ。"
音琴像这样盯着我看，并不仅限于准备早餐的那段时间。
@Hitret id=28309
@回想背景のみＰ bg=BG06a01
@Talk name=心の声
@Sub mess="洗面所にいる時も、トイレに入って出る時も。"
洗漱的时候，以及上厕所出来的时候都是这样。
@Hitret id=28310
@Talk name=心の声
@Sub mess="玄関に新聞を取りに行った時も、音琴の視線を感じた。"
就连去门口拿报纸的时候，也感受到了音琴的视线。
@Hitret id=28311
@右カメラ移動
@char file=CD03B012L tone=sepia x=1240
@Talk name=心の声
@Sub mess="なぜか、影からじっと俺を観察してるのだ。"
也不知道为了，音琴就一直躲在阴影里一声不吭地观察着我。
@Hitret id=28312
@Talk name=心の声
@Sub mess="いたずらの機会でも狙ってるのかと思いきや、全然␤仕掛けてくる気配もなく。"
原本我还以为她是在寻找恶作剧的机会，但似乎完全没有要开始的意思。
@Hitret id=28313
@char file=CD03B013L tone=sepia
@Talk name=心の声
@Sub mess="むしろどこか切羽詰まった感じがしていた。"
倒不如说反而有种陷入绝境的感觉。
@Hitret id=28314
@回想復帰背景のみ bg=BG04a01
@Talk name=心の声
@Sub mess="ゆでたまごを適当に切って、音琴の口元へもっていく。"
我把煮好的鸡蛋切了一下，送到了音琴的嘴边。
@Hitret id=28315
@Talk name=良太
@Sub mess="「音琴、あーん」"
「音琴，啊——」
@Hitret id=28316
@char file=CD03B010L
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040762
@Sub mess="「んぅ……あーん」"
「嗯……啊——唔」
@Hitret id=28317
@Talk name=心の声
@Sub mess="小鳥のように手ずから食べてくれるのが、庇護欲を誘う。"
像是小鸟啄食一样叼走了我手上的鸡蛋，不禁让让我内心的保护欲沸腾了起来。
@Hitret id=28318
@Talk name=良太
@Sub mess="「なあ、気になることがあるなら、遠慮無く言ってくれて␤いいんだぞ？」"
「我说啊，有啥在意的事的话，不用顾虑直接说就行了哦？」
@Hitret id=28319
@char file=CD03B013L
@Talk name=音琴 voice=NKT040763
@Sub mess="「ん……あの、えっと……あのね、お兄ちゃん……」"
「嗯……所以，那个……所以说，欧尼酱……」
@Hitret id=28320
@char file=CA03A008M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM040039
@Sub mess="「あっ、良ちゃんが『あーん』してるなんてレアですね！␤私にもしてほしいですっ」"
「啊，小良“啊——”的这样喂食真是少见啊！我也好想要啊」
@Hitret id=28321
@clearChar id=音琴
@Talk name=良太
@Sub mess="「八雲姉……」"
「八雲姐姐……」
@Hitret id=28322
@char file=CA03A002M
@Talk name=八雲 voice=YKM040040
@Sub mess="「私にもあーんしてください。ほら、珠ちゃんも一緒に」"
「我也想要被“啊——”的喂食。来，珠音酱也一起」
@Hitret id=28323
@char file=CC03A009M
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN040090
@Sub mess="「ふぇっ！？　私もっ？」"
「欸！？我也？」
@Hitret id=28324
@char file=CA03A001L
@char file=CC03A008L
@おじぎ id=八雲 cycle=400
@おじぎ id=珠音
@Talk name=心の声
@Sub mess="珠音は真っ赤になったものの、おずおずと近付いてきた。"
珠音虽然脸变得通红，但还是怯生生地靠了过来。
@Hitret id=28325
@face file=CD03B012M
@ううっ id=音琴
@Talk name=音琴 voice=NKT040764
@Sub mess="「んぅぅ……」"
「嗯唔唔……」
@Hitret id=28326
@hide
@clearChar id=-1
@update
@下カメラ移動
@char file=CD03B012L pos=0,480,0
@Talk name=心の声
@Sub mess="八雲姉と珠音に『あーん』をしている最中、音琴はずっと␤俺の足にしがみついていた。"
在八雲姐姐和珠音的『啊——』的过程中，音琴一直紧紧抱着我的脚。
@Hitret id=28327
@時間経過１Ｐ bg=BG26a01 pos=-320,-180,0
@Talk name=心の声
@Sub mess="今日は、京花姉さんに学園へ呼び出されている日だった。"
今天被京花姐姐叫来学校来了。
@Hitret id=28328
@Talk name=心の声
@Sub mess="なんでも休み中に資料室を整理しておきたいらしく、␤男手がほしいらしい。"
好好像说是想去整理一下资料室，所以想要一个男性帮忙。
@Hitret id=28329
@場面転換４ bg=BG03a01
@Talk name=良太
@Sub mess="「俺、そろそろ行ってくるよ」"
「我也差不多该走了哦」
@Hitret id=28330
@char file=CH06A001M
@Talk name=陽菜 voice=HRN040015
@Sub mess="「ああ、もうそんな時間なのね。分かったわ、␤行ってらっしゃい」"
「啊，都这个时间了呢。我知道了，一路顺风」
@Hitret id=28331
@enter file=CD06A008M x=-300
@char file=CH06A001M x=300
@Talk name=音琴 voice=NKT040765
@Sub mess="「お兄ちゃん、わたしもついていきたい……駄目？」"
「欧尼酱，我也想一起去……不行吗？」
@Hitret id=28332
@clearChar id=陽菜
@char file=CD06A009L x=0
@裾引っ張り id=音琴
@Talk name=心の声
@Sub mess="服の裾をちょこんと摘んで、見上げてくる。"
音琴拘谨地捏了捏衣服的下摆，抬起头看着我。
@Hitret id=28333
@Talk name=心の声
@Sub mess="いつの間にか厨房にまでついてきたらしい。"
不知什么时候，回过神来已经跟着我来到了厨房。
@Hitret id=28334
@stopSe fade=1000
@autoPosition
@Talk name=良太
@Sub mess="「資料室の整理らしいから、体力仕事だと思うぞ。␤音琴は店でみんなのことを手伝ってくれ。␤占い希望もあるだろうし」"
「好像是去整理资料室来着，是个体力活呢。音琴还是在店里帮大家的忙吧。不是有人希望你的占卜吗？」
@Hitret id=28335
@char file=CH06A002M
@Talk name=陽菜 voice=HRN040016
@Sub mess="「ふふ。音琴ちゃんったら、京花ちゃんにやきもち？」"
「呵呵。音琴酱是不是对京花吃醋了？」
@Hitret id=28336
@Talk name=心の声
@Sub mess="母さんが面白がるようにニヤニヤしている。"
妈妈一副很有趣的样子笑眯眯地看着音琴。
@Hitret id=28337
@char file=CC06A015M
@Talk name=珠音 voice=TMN040091
@Sub mess="「お母さん、あのね、たぶんねこちゃんは……」"
「妈妈，那个，neko酱可能是……」
@Hitret id=28338
@char file=CD06A015L
@Talk name=音琴 voice=NKT040766
@Sub mess="「やきもち、かもしれない」"
「可能是，吃醋了吧」
@Hitret id=28339
@clearChar id=珠音
@clearChar id=陽菜
@抱き締め
@Talk name=心の声
@Sub mess="音琴は俺の腕に顔をうずめるように抱きつきながら、␤にやりと笑った。"
音琴像是把脸埋进我的胳膊里一样贴着我，乐呵呵地傻笑着。
@Hitret id=28340
@Talk name=心の声
@Sub mess="少し普段の調子を取り戻したようだから、安心する。"
看着似乎稍微恢复了点平时状态的一音琴，我松了口气。
@Hitret id=28341
@Talk name=良太
@Sub mess="「手伝いが終わったら、すぐに帰ってくるよ」"
「帮完忙之后，我立刻就回来哦」
@Hitret id=28342
@stopSe fade=1000
@char file=CD06A008L
@なでなで id=音琴
@Talk name=心の声
@Sub mess="音琴の頭を、いつも以上に優しく撫でる。"
我用比平时更温柔的力道抚摸着音琴的头。
@Hitret id=28343
@Talk name=心の声
@Sub mess="もしかしたらそろそろ、母さんたちにも俺たちのことを␤話すべきかもしれない。"
也许差不多也该和母亲他们说一说我和音琴的事了。
@Hitret id=28344
@char file=CD06A013L
@Talk name=音琴 voice=NKT040767
@Sub mess="「じゃあ、ばんそうこう……ううん、包帯、持ってって␤ほしい。あと、お腹の薬と風邪薬と、消毒薬とか……」"
「那么，创可贴……不，绷带，希望你能带上。还有，胃药、感冒药、消毒药之类的……」
@Hitret id=28345
@Talk name=良太
@Sub mess="「俺、どこも悪くないけど？」"
「可我全身好好的啊？」
@Hitret id=28346
@char file=CD06A003L
@ううっ id=音琴
@Talk name=音琴 voice=NKT040768
@Sub mess="「でも、昨日……」"
「但是，昨天……」
@Hitret id=28347
@Talk name=良太
@Sub mess="「昨日？」"
「昨天？」
@Hitret id=28348
@char file=CC06A005M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN040092
@Sub mess="「良くん、お願い。今日は特に暑いから、ねこちゃん␤すごく心配してるんだと思うの」"
「良君，拜托了。因为今天特别热，所以neko酱才这么担心吧」
@Hitret id=28349
@clearChar id=音琴
@Talk name=良太
@Sub mess="「珠音……？」"
「珠音……？」
@Hitret id=28350
@Talk name=心の声
@Sub mess="珠音まで気遣わしげな表情で、心に訴えかけるように␤言い募る。"
连珠音都露出了一副担心的表情，像是发自内心地关心我一样越说越激动。
@Hitret id=28351
@Talk name=良太
@Sub mess="「じゃあ、熱中症対策に水を持ってくよ。それなら␤いいだろ？」"
「那么，以防中暑我还是待点水过去吧。这样就行了吧？」
@Hitret id=28352
@char file=CH06A008M
@Talk name=陽菜 voice=HRN040017
@Sub mess="「学園には保健室もあるものね。一応なにかあったら␤すぐ連絡しなさい」"
「学校里也有保健室呢。一但有什么问题记得要立刻联系我们」
@Hitret id=28353
@Talk name=心の声
@Sub mess="母さんまで、二人の心配ムードに影響されたようだ。"
就连母亲都被二人的担心的情绪所影响了。
@Hitret id=28354
@Talk name=良太
@Sub mess="「分かった。それじゃあ、行ってきます」"
「好的，那我走了」
@Hitret id=28355
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=%time|250
@waitUpdate
@messageFrame type=音琴
@playSe file=SE010
@cg file=BG03a01
@char file=CD06A009L
@focus id=音琴
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@Talk name=心の声
@Sub mess="お兄ちゃんが出かけてしまった。"
欧尼酱出去了。
@Hitret id=28356
@Talk name=心の声
@Sub mess="昨日の占いが気になって、心配でしかたない。"
我很在意昨天的占卜，担心得不得了。
@Hitret id=28357
@char file=CD06A013L
@Talk name=心の声
@Sub mess="お兄ちゃんのことが大好きだから、ずっとむすばれて␤いたいのに……"
因为很喜欢欧尼酱，所以好想一直他在一起……
@Hitret id=28358
@stopSe fade=1000
@Talk name=心の声
@Sub mess="お兄ちゃんの身体になにかあって、それで関係があぶなく␤なるっていう結果が出るなんて。"
要是欧尼酱的身体出了什么事，最后导致和欧尼酱的关系变得危险的话。
@Hitret id=28359
@char file=CD06A003L
@Talk name=心の声
@Sub mess="自分で出した占いの結果なのに、なんだかすごい引力が␤あるみたいに感じられて、怖い。"
明明是自己占卜出来的结果，但不知为何，却感觉像黑洞一样在吸引着我，好害怕。
@Hitret id=28360
@focus
@char file=CD06A001M
@Talk name=音琴 voice=NKT040769
@Sub mess="「たまちゃん、ありがと」"
「珠音酱，谢谢你」
@Hitret id=28361
@Talk name=心の声
@Sub mess="なにも言わずに助け船を出してくれたから、お兄ちゃんも␤お母さんも、あんまり不審がらなかったんだと思う。"
欧尼酱和妈妈都第一时间帮我说话来看，他们应该没有怀疑什么吧。
@Hitret id=28362
@char file=CC06A012M
@否定 id=珠音
@Talk name=珠音 voice=TMN040093
@Sub mess="「お礼なんて、大丈夫だよ。それに良くんを占ったこと、␤言いたくなかったみたいだから」"
「谢谢什么的，没关系的。因为我看你好像并不想告诉良君关于占卜的事」
@Hitret id=28363
@char file=CD06A009M
@Talk name=音琴 voice=NKT040770
@Sub mess="「んぅ……たまちゃん、すごいね」"
「嗯……珠音酱，好厉害啊」
@Hitret id=28364
@char file=CC06A001M
@Talk name=珠音 voice=TMN040094
@Sub mess="「えへへ……私は良くんもねこちゃんも、二人とも␤大好きだから」"
「诶嘿嘿……因为我对良君，还有neko酱，两个人都最喜欢了」
@Hitret id=28365
@char file=CD06A004M
@Talk name=音琴 voice=NKT040771
@Sub mess="「わたしも、たまちゃんのこと大好き」"
「我也很喜欢珠音酱」
@Hitret id=28366
@hide
@move id=音琴 mx=350 cycle=250
@update
@waitAction id=音琴
@playSe file=SE063
@char file=CC06A009M
@action id=音琴 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=珠音 action=ActionAdvWave width=5 height=0 cycle=500 count=1
@Talk name=珠音 voice=TMN040095
@Sub mess="「はわわっ、ねこちゃん！？」"
「啊哇哇，neko酱！？」
@Hitret id=28367
@char file=CH06A010M x=-400
@否定 id=陽菜
@Talk name=陽菜 voice=HRN040018
@Sub mess="「はぁい、イチャイチャするのも良いけど、お兄ちゃんが␤いない分、頑張ってちょうだいね」"
「啊，你们调情倒也没啥问题，但现在你们的欧尼酱不在了，所以还是加油努力把他的份给干了吧」
@Hitret id=28368
@char file=CD06A005M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040772
@Sub mess="「んぅ……ごめんなさい。がんばる」"
「嗯……对不起，我会努力的」
@Hitret id=28369
@char file=CC06A017M
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN040096
@Sub mess="「わわっ、ごめんなさい」"
「哇哇，对不起」
@Hitret id=28370
@stopSe fade=1000
@clearChar id=-1
@char file=CG06A003M
@Talk name=小次郎 voice=KJR040019
@Sub mess="「オレはもう少し、娘たちの美しい姉妹愛を見てたかった␤けどな」"
「我还想稍微多看看，女儿们美丽的姐妹之爱呢」
@Hitret id=28371
@char file=CH06A002M
@Talk name=陽菜 voice=HRN040019
@Sub mess="「もう、お父さんったら……」"
「真是的，你这当爸爸的……」
@Hitret id=28372
@clearChar id=-1
@Talk name=心の声
@Sub mess="お兄ちゃんが、怪我とかしないといいな。"
欧尼酱，千万不要受伤啊。
@Hitret id=28373
@Talk name=心の声
@Sub mess="わたしは学園の方を見つめながら、お兄ちゃんが帰って␤くるまできっとそわそわしちゃうだろうな、と思った。"
欧尼酱回来之前我肯定会一直这样心神不定吧，我盯着学校的方向看去，如此想到。
@Hitret id=28374
@playBgm file=BGM02 fade=3000
@時間経過２ bg=BG17a01
@wait time=1000
@messageFrame
@場面転換１ bg=BG18a01
@Talk name=良太
@Sub mess="「京花先生、その荷物もこっちに渡してください。␤無理してケガしたら大変ですから」"
「京花老师，这边的东西也让我来搬吧。硬逞强的话受伤的可就不好了」
@Hitret id=28375
@char file=CF03A007M
@おじぎ id=京花
@Talk name=京花 voice=KYK040022
@Sub mess="「わかったわ。ありがとう」"
「我知道了，谢谢了」
@Hitret id=28376
@Talk name=心の声
@Sub mess="二人で並んで、教室の荷物や使えなくなった備品などを␤運び出す。"
我们京花老师一起，把教室的货物和坏掉的备用品等搬了出去。
@Hitret id=28377
@clearChar id=-1
@Talk name=心の声
@Sub mess="汗だくの手伝いの傍ら、話題になるのはもっぱら␤シーモアのことだった。"
过程中除了谈论累得大汗淋漓外，剩下的话题基本上都是关于西莫尔的了。
@Hitret id=28378
@Talk name=心の声
@Sub mess="夏休みに入ってから売り上げが上り調子なことを話すと、␤京花先生は自分のことのように喜んでくれた。"
在我说起暑假期间销售额上升的事情时，京花老师高兴得像是在说自己的事情一样。
@Hitret id=28379
@char file=CF03A001M
@Talk name=京花 voice=KYK040023
@Sub mess="「それじゃ良太くんの婿入りのお話は無くなりそうね。␤夏休みが終わったら、ますます賑やかになるわね」"
「这样的话，良太入赘事就解决了呢。暑假结束后，气氛肯定会更加热闹的」
@Hitret id=28380
@Talk name=良太
@Sub mess="「いや、それはどうだろう」"
「不好说吧，现在还不太好定论」
@Hitret id=28381
@Talk name=心の声
@Sub mess="そろそろみんなには音琴とのことを話そうと思ってたし、␤そうすれば逆に落ち着くかもしれない。"
一想到差不多该和大家坦白音琴的事了，这样一来的话气氛会不会热闹就不好说了啊。
@Hitret id=28382
@Talk name=良太
@Sub mess="「そういえば、京花先生……」"
「这么说来，京花老师……」
@Hitret id=28383
@clearChar id=-1
@Talk name=心の声
@Sub mess="今朝の音琴の様子を思い出して、京花姉さんに意見を␤聞いてみることにした。"
我想起今天早上音琴的样子，因此决定咨询一下京花姐姐的意见。
@Hitret id=28384
@char file=CF03A004M
@おじぎ id=京花
@Talk name=京花 voice=KYK040024
@Sub mess="「そう、音琴ちゃんがそんな風に……もしかして私、␤妬かれちゃったかしら？」"
「是吗，音琴那个样子……难不成，是嫉妒我吗？」
@Hitret id=28385
@Talk name=良太
@Sub mess="「朝起きた時から様子がおかしかったし、それはないと␤思うんだけど……」"
「音琴从早上起床开始就一直这么奇怪，我觉得应该不是这个原因……」
@Hitret id=28386
@char file=CF03A007M
@Talk name=京花 voice=KYK040025
@Sub mess="「うふふ、それならあとは決まってるわ。大好きな␤男の子を見つめていたいっていう、乙女心よ」"
「嗯哼哼，那样的话就没有别的可能了。想一直盯着自己喜欢的男孩子看，也就是所谓的少女心哦」
@Hitret id=28387
@Talk name=心の声
@Sub mess="京花姉さんは確信と自信たっぷりに言うけど。"
京花姐姐自信满满地说。
@Hitret id=28388
@Talk name=心の声
@Sub mess="なんとなく、乙女心とは違う必死さを感じたのも確かだ。"
但不知为了，我能确定我感觉到了一种不同于少女心的强烈决心。
@Hitret id=28389
@char file=CF03A008M
@Talk name=京花 voice=KYK040026
@Sub mess="「あら、納得できないってお顔ね。お兄ちゃん的には、␤もっと違う雰囲気なのね？」"
「啊啦，看你这表情不是很能接受呢。站在哥哥的立场上看，氛围肯定不太一样吧？」
@Hitret id=28390
@Talk name=良太
@Sub mess="「ごめん、せっかくアドバイスくれたのに」"
「抱歉，难得提出的建议」
@Hitret id=28391
@char file=CF03A002M
@否定 id=京花
@Talk name=京花 voice=KYK040027
@Sub mess="「いいのよ。良太くんが一番音琴ちゃんを理解できてる␤はずだもの」"
「没关系的，毕竟良太才是最能理解音琴的人呢」
@Hitret id=28392
@Talk name=心の声
@Sub mess="京花先生は意味ありげな目配せを送ってきた。"
京花老师向我露出一个意味深长的眼神。
@Hitret id=28393
@Talk name=心の声
@Sub mess="俺が言う前に、京花先生は（も？）もう気付いてるんじゃ␤ないだろうか。"
难不成在我说这番话前，京花老师就（也？）已经注意到了吗。
@Hitret id=28394
@char file=CF03A003M
@Talk name=京花 voice=KYK040028
@Sub mess="「私もお店に顔を出すし、お手伝いもするわ。だから、␤気付いたことがあったら話すわね」"
「我到时也会到店里露面帮忙的。如果注意到了什么的话会和你说的」
@Hitret id=28395
@Talk name=良太
@Sub mess="「ありがとう、京花姉さ……先生」"
「谢谢，京花姐……老师」
@Hitret id=28396
@char file=CF03A007M
@おじぎ id=京花
@Talk name=京花 voice=KYK040029
@Sub mess="「ええ、任せて。お兄ちゃん」"
「嗯，交给我吧，欧尼酱」
@Hitret id=28397
@playBgm file=BGM04 fade=3000
@時間経過１ bg=BG08b01
@playSe file=SE017
@Talk name=心の声
@Sub mess="何事も無く学園から帰って着替えていると、ノックの音が␤響いた。"
我平安无事地从学校回到家里，换衣服时，门口传来了敲门声。
@Hitret id=28398
@stopSe fade=1000
@playSe file=SE010
@enter file=CD06A001M
@Talk name=音琴 voice=NKT040773
@Sub mess="「お兄ちゃん、入ってもいい？」"
「欧尼酱，我可以进来吗？」
@Hitret id=28399
@Talk name=良太
@Sub mess="「待ってくれ、まだ着替えて……ってもう入って␤来てるじゃないか！」"
「等一下，我还换衣服……你这不是已经进来了吗！」
@Hitret id=28400
@char file=CD06A006M
@Talk name=音琴 voice=NKT040774
@Sub mess="「わお、お兄ちゃんせくしー」"
「哇哦，欧尼酱好瑟瑟——」
@Hitret id=28401
@stopSe fade=1000
@playSe file=SE063
@メッセージ揺らし
@Talk name=心の声
@Sub mess="俺は慌ててズボンを上げた。"
我慌忙地把裤子提起来。
@Hitret id=28402
@clearChar id=-1
@Talk name=良太
@Sub mess="「……で、どうしたんだ？」"
「……所以呢，怎么了？」
@Hitret id=28403
@stopSe fade=1000
@Talk name=心の声
@Sub mess="音琴のノリに合わせてあげるのも恥ずかしくて、無理矢理␤話を進める。"
顺着音琴的节奏说下去实在是太羞耻了，因此我强行把话题推进了下去。
@Hitret id=28404
@char file=CD06A001M
@Talk name=音琴 voice=NKT040775
@Sub mess="「ん……お兄ちゃん、今日は学園でなにもなかった？」"
「嗯……欧尼酱，今天在学校什么都没有发生吗？」
@Hitret id=28405
@Talk name=良太
@Sub mess="「なにもって？」"
「什么没有发生？」
@Hitret id=28406
@char file=CD06A013M
@Talk name=音琴 voice=NKT040776
@Sub mess="「けがとか、病気とか……」"
「受伤啦，生病啦……」
@Hitret id=28407
@Talk name=心の声
@Sub mess="てっきり京花姉さんとのことを訊いてるのかと思ったから␤少し拍子抜けした。"
我还意外音琴肯定会问关于京花姐姐的事呢，稍微有点失落。
@Hitret id=28408
@Talk name=良太
@Sub mess="「音琴が心配してくれたから、いつも以上に気を付けたよ。␤心配してくれてありがとうな」"
「因为音琴的关心，所以我比平时更注意了哦。谢谢你的关心」
@Hitret id=28409
@char file=CD06A006M
@Talk name=音琴 voice=NKT040777
@Sub mess="「お兄ちゃん……あのね、もし良かったらなんだけど……」"
「欧尼酱……那个，如果可以的话……」
@Hitret id=28410
@Talk name=良太
@Sub mess="「なんだ？」"
「什么？」
@Hitret id=28411
@clearChar id=-1
@Talk name=心の声
@Sub mess="もじもじしている音琴の顔をのぞきこむと、意を決した␤ように見つめ返してきた。"
我看了一眼扭扭捏捏的音琴，她也像是下定了决心一样抬头与我对视。
@Hitret id=28412
@char file=CD06A005L
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040778
@Sub mess="「あのね、わたしと相性占いしよう、お兄ちゃん」"
「那个，占卜一下和我的相性吧，欧尼酱」
@Hitret id=28413
@Talk name=良太
@Sub mess="「相性占い？」"
「占卜相性？」
@Hitret id=28414
@Talk name=心の声
@Sub mess="唐突な誘いに驚いて目を瞬かせる。"
这突然的邀请让我一时间愣住了。
@Hitret id=28415
@Talk name=良太
@Sub mess="「もちろん構わないよ。でも珍しいな、音琴がそんな␤ことを言うなんて」"
「当然没关系哦。不过还真是稀奇呢，音琴竟然会说这种话」
@Hitret id=28416
@char file=CD06A013L
@Talk name=心の声
@Sub mess="今まで音琴は自分たちのことをこんなに真剣に占おうとは␤しなかった。"
至今为止，音琴从来没有如此认真地为我们占卜过。
@Hitret id=28417
@Talk name=心の声
@Sub mess="冗談半分で『お兄ちゃんの運勢は……』なんて占って␤きたことは何度かあったけど。"
只是有几次半开玩笑地占卜过『欧尼酱的运势是……』之类的。
@Hitret id=28418
@char file=CD06A009L
@ううっ id=音琴
@Talk name=音琴 voice=NKT040779
@Sub mess="「んぅ……ちょっとだけ、気になったから。もしかしたら、␤ふたり一緒の時に占ったらなにか変わるかも……」"
「嗯……稍微有点在意。说不定两个人一起的话，占卜的结果会有什么变化……」
@Hitret id=28419
@Talk name=心の声
@Sub mess="ふたり一緒に、か。"
两个人一起，吗。
@Hitret id=28420
@Talk name=心の声
@Sub mess="言い振りからすると、前にも占ったことがあるのか？"
听她这话，之前也占卜过吗？
@Hitret id=28421
@Talk name=心の声
@Sub mess="もしかして、今朝からの挙動不審はそれが原因なのか？"
难道，从今天早上的可疑行动也是这个原因吗？
@Hitret id=28422
@char file=CD06A011M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040780
@Sub mess="「じゃあ、お兄ちゃんはそこに座っててね」"
「那么，欧尼酱就坐在那里吧」
@Hitret id=28423
@hide
@clearChar id=-1
@update
@下カメラ移動＋位置固定 bg=BG08b01
@update
@waitAction id=カメラ
@playSe file=SE063
@メッセージ揺らし
@Talk name=良太
@Sub mess="「ああ。こういうのって、生年月日を話せばいいんだよな」"
「啊，这种占卜的话，说出出生年月日就好了对吧」
@Hitret id=28424
@char file=CD06A006M
@Talk name=音琴 voice=NKT040781
@Sub mess="「全部、知ってるよ。大丈夫」"
「我全都知道的，没关系」
@Hitret id=28425
@Talk name=良太
@Sub mess="「そうりゃそうだった……」"
「这倒也是……」
@Hitret id=28426
@Talk name=心の声
@Sub mess="五つ子だから、同じで当然ではあるんだけど……なんだか␤ちょっと照れくさい。"
因为是五胞胎嘛，这也是理所当然的……但总觉得有点害羞啊。
@Hitret id=28427
@char file=CD06A005M
@Talk name=心の声
@Sub mess="一方で、音琴はもう占いはじめていた。"
这么想着，音琴那边已经开始占卜了。
@Hitret id=28428
@Talk name=心の声
@Sub mess="こっちまで神妙になってしまうくらい真剣な表情だ。"
而且是一副连我都觉得不可思议的严肃的表情。
@Hitret id=28429
@stopSe fade=1000
@playSe file=SE070
@stopBgm fade=3000
@char file=CD06A003M
@ううっ id=音琴
@Talk name=音琴 voice=NKT040782
@Sub mess="「あ……ぅ……んんぅ……」"
「啊……嗯……嗯……」
@Hitret id=28430
@Talk name=心の声
@Sub mess="占いは進んでいるようだけど、音琴はどんどん難しい顔に␤なっていく。"
虽然占卜在有序地进行，但是音琴的表情却越来越难了。
@Hitret id=28431
@Talk name=良太
@Sub mess="「音琴、どうしたんだ？」"
「音琴，怎么了？」
@Hitret id=28432
@stopSe fade=1000
@playBgm file=BGM11
@char file=CD06A009M
@否定 id=音琴
@Talk name=音琴 voice=NKT040783
@Sub mess="「ううん。もう一回やってみる」"
「不，我再试一次」
@Hitret id=28433
@Talk name=良太
@Sub mess="「……？」"
「……？」
@Hitret id=28434
@clearChar id=-1
@Talk name=心の声
@Sub mess="手順を間違えたのか、気がかりなことでもあったのか。"
是弄错了步骤，还是有什么在意的事呢。
@Hitret id=28435
@char file=CD06A005M
@Talk name=心の声
@Sub mess="音琴は再び占い直しているようだった。"
总之音琴再一次地开始了占卜。
@Hitret id=28436
@char file=CD06A003M
@否定 id=音琴
@Talk name=音琴 voice=NKT040784
@Sub mess="「んぅ……うー……」"
「嗯……唔……」
@Hitret id=28437
@Talk name=良太
@Sub mess="「もしかして、占いの結果が悪かったのか？」"
「难不成，是出现了什么不好的结果吗？」
@Hitret id=28438
@char file=CD06A013M
@おじぎ id=音琴
@Talk name=心の声
@Sub mess="俺が尋ねると、音琴は難しい顔のまま頷いた。"
我询问音琴，音琴一脸艰难的样子点了点头。
@Hitret id=28439
@Talk name=良太
@Sub mess="「どんな結果だったんだ？」"
「结果是什么？」
@Hitret id=28440
@char file=CD06A009M
@Talk name=音琴 voice=NKT040785
@Sub mess="「ちょっと壊れやすいところがあるって」"
「有容易崩坏的地方」
@Hitret id=28441
@Talk name=良太
@Sub mess="「壊れやすい？」"
「容易崩坏？」
@Hitret id=28442
@char file=CD06A003M
@Talk name=音琴 voice=NKT040786
@Sub mess="「ん……お兄ちゃんが、もしかしたら……」"
「嗯……欧尼酱，说不定……」
@Hitret id=28443
@Talk name=心の声
@Sub mess="音琴は口ごもってしまった。"
音琴说话有些吞吞吐吐的。
@Hitret id=28444
@Talk name=良太
@Sub mess="「俺は音琴から離れたりしないよ」"
「我不会离开音琴的哦」
@Hitret id=28445
@char file=CD06A003L
@なでなで id=音琴
@Talk name=心の声
@Sub mess="安心させるように、俺は音琴の頭を撫でた。"
为了让音琴安心，我抚摸了音琴的头。
@Hitret id=28446
@Talk name=心の声
@Sub mess="いつもならばふわふわの髪の毛の感触が手に優しく␤感じられるのに、今日は妙に強張ったままだ。"
如果是平时的话，音琴柔顺的头发的触感会让手感觉很舒服，但是今天却特别的僵硬。
@Hitret id=28447
@Talk name=良太
@Sub mess="「占いは良いことだけ信じればいいんだって、␤実践してくれてるんだろう？」"
「占卜只相信好的东西就好了，你一直践行着这点不是吗？」
@Hitret id=28448
@char file=CD06A013L
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040787
@Sub mess="「んぅ……そう、だね。そうだよね……」"
「嗯……是，吧。确实……」
@Hitret id=28449
@Talk name=心の声
@Sub mess="何度も自分に言い聞かせるように頷く音琴。"
音琴不断地点着头，像是说给自己听一下嘟囔着。
@Hitret id=28450
@Talk name=心の声
@Sub mess="最近すっかり占いが盛り上がってるせいか、音琴も周りに␤影響されたんだろうか？"
是因为最近店内占卜的气氛很高涨的缘故吗，音琴也受到了这种氛围的影响吗？
@Hitret id=28451
@Talk name=心の声
@Sub mess="普段のひょうひょうとした態度が嘘のような委縮っぷりが␤心配になる。"
音琴一副萎靡的样子，仿佛平日里的那种超然的态度是假的一样，真让我担心啊。
@Hitret id=28452
@Talk name=良太
@Sub mess="「音琴。俺は、音琴のことが大好きだよ」"
「音琴。我最喜欢你了哦」
@Hitret id=28453
@char file=CD06A001L
@Talk name=音琴 voice=NKT040788
@Sub mess="「じゃあ、ちゅーしてくれる？」"
「那就，亲我一下？」
@Hitret id=28454
@Talk name=良太
@Sub mess="「もちろん」"
「当然」
@Hitret id=28455
@char file=CD06A010L
@裾引っ張り id=音琴
@Talk name=心の声
@Sub mess="頬を撫でるようなキスをすると、音琴は俺の顔を抑えて␤唇同士のキスを求めてきた。"
我正准备轻轻地亲一下音琴的脸颊，谁知音琴突然抓住了我的脸，转而吻向了我的嘴唇。
@Hitret id=28456
@キス id=音琴 char=CD06A010L
@Talk name=音琴 voice=NKT040789
@Sub mess="「ん、ちゅっ……んんぅ……」"
「嗯，啾……嗯……」
@Hitret id=28457
@stopSe fade=1000
@Talk name=心の声
@Sub mess="息もできないような強さで唇を合わせてくる。"
强烈的贴合让我几乎无法呼吸。
@Hitret id=28458
@Talk name=心の声
@Sub mess="音琴が満足するまで、されるがままでいた。"
这样的接吻，一直持续到音琴满意为止。
@Hitret id=28459
@キス止め id=音琴 char=CD06A008L
@Talk name=音琴 voice=NKT040790
@Sub mess="「ぷはぅ……ん、はぅ……はぁ……お兄ちゃぁん……」"
「噗啊……嗯……啊……欧尼酱……」
@Hitret id=28460
@Talk name=良太
@Sub mess="「安心できたか、音琴？」"
「放心了吗，音琴？」
@Hitret id=28461
@char file=CD06A003L
@Talk name=音琴 voice=NKT040791
@Sub mess="「んぅ……ちょっぴりだけ」"
「嗯……稍微吧」
@Hitret id=28462
@抱き締め
@Talk name=心の声
@Sub mess="音琴は俺にぎゅっと抱きついてきた。"
音琴紧紧地抱住了我。
@Hitret id=28463
@char file=CD06A004L
@Talk name=音琴 voice=NKT040792
@Sub mess="「だから、今日はずっと近くにいてね」"
「所以，今天要一直在待在我旁边哦」
@Hitret id=28464
@stopSe fade=1000
@Talk name=良太
@Sub mess="「分かった。できる限りな」"
「嗯，我会尽量的」
@Hitret id=28465
@Talk name=心の声
@Sub mess="店の手伝いをしながら側にいるのは、そう難しいことじゃ␤ない。"
一边帮店里的忙一边待在音琴身边，这也并不是什么难事。
@Hitret id=28466
@clearChar id=-1
@Talk name=心の声
@Sub mess="俺は音琴の願いをかなえるために最大限頑張ろうと␤心に決めたのだった。"
为了实现音琴的愿望，我下定了决心要尽我最大所能努力。
@Hitret id=28467
@アイキャッチＡ音琴 bg=BG08b01 char=CD06A009L
@Change target=d07_01
