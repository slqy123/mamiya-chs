@scene text=占い師の心配の種
@playEnvSe file=SE113
@ファイル先頭Ｐ bg=BG26a01 pos=0,0,-64
@wait time=1000
@場面転換４Ｐ bg=BG01a01 pos=0,0,-64
@Talk name=心の声
; ――夏休みが始まって数日。
——暑假开始几天。
@Hitret id=28113
@Talk name=心の声
; 学園生たちの日頃の行いがいいのか、観光客の人々の願いの強さなのか、毎日晴天が続いている。
不知是学生们平时的行为好，还是游客们愿望的强烈，每天都是晴天。
@Hitret id=28114
@stopEnvSe fade=1000
@場面転換１ bg=BG02a01
@playBgm file=BGM01
@Talk name=心の声
; 今朝は開店までまだ少し時間があるから、コップを磨くことにした。
今天早上离开店还有一段时间，我决定把杯子擦亮。
@Hitret id=28115
@Talk name=心の声
; お冷用のコップは多いから、時間がある時に磨いておくのが一番良い。
因为冷用的杯子很多，所以有时间的时候最好擦一下。
@Hitret id=28116
@Talk name=良太
; 「……ん？」
「……嗯？」
@Hitret id=28117
@Talk name=心の声
; あらかた磨き終えたところで、不意にコーヒーの香りが漂ってきた。
刚打磨完，咖啡的香味就突然飘来了。
@Hitret id=28118
@playSe file=SE010
@場面転換１ bg=BG03a01 center=1280,540
@Talk name=良太
; 「あれ、父さんと母さんはどうしたんだ？」
「咦，爸爸妈妈怎么了？」
@Hitret id=28119
@char file=CC06A006M
@Talk name=珠音 voice=TMN040060
; 「仕入れ業者の方が来て、裏でお話してるよ。開店する時、声を掛けてくれって」
「进货商来了，在后面说。开店的时候，请跟我打招呼」
@Hitret id=28120
@Talk name=良太
; 「そうなのか。珠音たちはコーヒーを淹れてるのか？」
「是吗？珠音他们在泡咖啡吗？」
@Hitret id=28121
@stopSe fade=1000
@char file=CD06A001M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040730
; 「うん。ラテアートの練習中、だよ」
「嗯，我正在练习拉底艺术」
@Hitret id=28122
@char file=CC06A001M
@Talk name=珠音 voice=TMN040061
; 「最近流行ってるから、練習してみようって」
「因为是最近流行的，所以想练习一下」
@Hitret id=28123
@Talk name=心の声
; 最近はラテアートをしている店も多いと聞く。
听说最近做拿铁艺术的店也很多。
@Hitret id=28124
@Talk name=良太
; 「音琴はドリンク担当だもんな。俺も一緒に練習してもいいか？」
「音琴是负责饮料的。我也可以一起练习吗？」
@Hitret id=28125
@char file=CD06A006M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040731
; 「うん。一緒にやってみよう、お兄ちゃん」
「嗯。一起试试看吧，欧尼酱」
@Hitret id=28126
@char file=CC06A013M
@Talk name=珠音 voice=TMN040062
; 「お父さんがね、旅先のラテアートをしてるお店で教わったことを、メモしてくれてたの」
「爸爸把在旅行地的拉底艺术店学到的东西记下来了」
@Hitret id=28127
@Talk name=良太
; 「へえ……たくさん面白い技があるんだな」
「啊……有很多有趣的技能啊」
@Hitret id=28128
@clearChar id=-1
@playSe file=SE070
@Talk name=心の声
; 父さんのメモ読んでみると、妙に簡単そうに解説されている。
读了一下父亲的笔记，奇妙地简单地解说了一下。
@Hitret id=28129
@char file=CD06A001M
@Talk name=音琴 voice=NKT040732
; 「最初は、ハートを作るところからなんだって」
「一开始是从制作心开始的」
@Hitret id=28130
@Talk name=良太
; 「みたいだな。まずは牛乳を泡立てて……」
「像这样。先把牛奶打起泡……」
@Hitret id=28131
@stopSe fade=1000
@clearChar id=-1
@playEnvSe file=SE095 fade=0
@Talk name=心の声
; メモ通りの手順で準備を進めていく。
按照笔记的顺序进行准备。
@Hitret id=28132
@Talk name=心の声
; 一方、先に練習を始めていた音琴の前にはカップが並んでいる。
另一方面，先开始练习的音琴前面排列着杯子。
@Hitret id=28133
@stopEnvSe fade=0
@Talk name=良太
; 「よく出来てるな。ずいぶん上手だ」
「你做得很好。做得很棒」
@Hitret id=28134
@char file=CD06A014M
@Talk name=音琴 voice=NKT040733
; 「えへへ……まだハート以外は、書けないけど」
「嘿嘿……除了心以外，我还不会写」
@Hitret id=28135
@Talk name=良太
; 「練習すれば、兎や熊も描けるんだな。じゃあ俺は猫を練習するか」
「练习的话，兔子和熊也能画。那我就练习猫吧」
@Hitret id=28136
@char file=CC06A002M
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN040063
; 「わあ、ねこちゃんの猫ちゃんだね。それをねこちゃんが運んできてくれたら、嬉しいかも」
「哇，是neko酱的neko酱啊。如果neko酱帮我搬过来的话，我可能会很高兴的」
@Hitret id=28137
@Talk name=心の声
; ダジャレみたいなものだけど、雑誌にも載っていたことだし、評判にはなりそうだ。
虽然像达贾雷一样，但是杂志上也有刊登，好像会受到好评。
@Hitret id=28138
@char file=CD06A001M
@Talk name=音琴 voice=NKT040734
; 「なるほど、さすがお兄ちゃん、だね。ラテアート練習する目標ができたよ」
「原来如此，不愧是欧尼酱啊。我有了练习拉底艺术的目标」
@Hitret id=28139
@playSe file=SE070
@Talk name=心の声
; 俺はメモの熊の描き方の部分を指差した。
我用手指着笔记上熊的画法部分。
@Hitret id=28140
@Talk name=良太
; 「この作り方を応用すればいいんじゃないか？　耳の尖らせ型は、ハートマークの応用か」
「应用这个制作方法不就行了吗？耳朵尖型是心形的应用吗？」
@Hitret id=28141
@stopSe fade=1000
@char file=CC06A013M
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN040064
; 「わあ、すごいすごい。良くんの言う通りだね、きっと可愛いのが作れるよ」
「哇，好厉害。正如良所说，一定能做出可爱的」
@Hitret id=28142
@char file=CD06A010M
@Talk name=音琴 voice=NKT040735
; 「んぅ、なるほど……猫のラテアートができるようになったら……」
「嗯，原来如此……如果能做猫的拿铁艺术的话……」
@Hitret id=28143
@clearChar id=珠音
@Talk name=心の声
; 音琴は練習していたカップを両手に持って、可愛らしく小首を傾げた。
音琴双手拿着练习的杯子，可爱地歪着小头。
@Hitret id=28144
@char file=CD06A004M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040736
; 「ご注文はねことですか？」
「您要点菜吗？」
@Hitret id=28145
@char file=CC06A001M
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN040065
; 「わあ、すごく可愛いよねこちゃん！」
「哇，好可爱的neko酱！」
@Hitret id=28146
@Talk name=良太
; 「可愛いけど、キャラじゃないだろう……」
「虽然很可爱，但不是角色吧……」
@Hitret id=28147
@clearChar id=珠音
@char file=CD06A011M
@Talk name=音琴 voice=NKT040737
; 「くすくす……音琴が猫でよかったね、お兄ちゃん」
「偷……音琴是猫真是太好了，欧尼酱」
@Hitret id=28148
@Talk name=良太
; 「意味はよくわからないけど、そう思っておくよ……」
「虽然不太明白意思，但我会这么想的……」
@Hitret id=28149
@clearChar id=-1
@Talk name=心の声
; 音琴のノリの良さに苦笑しつつ、ラテアートの練習を再開する。
一边苦笑着音琴的节奏之好，一边重新开始了拉底艺术的练习。
@Hitret id=28150
@Talk name=心の声
; まずはハートマークを作るのも結構な難しさだ。
首先制作心形标志也是相当困难的。
@Hitret id=28151
@Talk name=占い部部員 voice=NPC110008
; 「ごめんくださーい！」
「对不起！」
@Hitret id=28152
@char file=CD06A007M
@Talk name=音琴 voice=NKT040738
; 「あ……この声、占い部の……」
「啊……这个声音，是占卜部的……」
@Hitret id=28153
@Talk name=良太
; 「お、早いんだな。このカフェラテ出して待っててもらおうか」
「哦，真快啊。请把这杯拿铁拿出来等一下」
@Hitret id=28154
@clearChar id=-1
@Talk name=心の声
; 練習だけで結構な量になったから、三人じゃ飲み干せないだろう。
光是练习就够了，三个人喝不完吧。
@Hitret id=28155
@Talk name=心の声
; それに、そろそろ開店の時間だ。
而且，快到开店的时间了。
@Hitret id=28156
@Talk name=良太
; 「俺は父さんたちに声を掛けてくるから、音琴は占い部の子のことを頼む」
「我会跟爸爸们打招呼，音琴拜托占卜部的孩子」
@Hitret id=28157
@char file=CD06A001M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040739
; 「んぅ、了解。猫のラテアートじゃないけど、ご注文はねことですかって……」
「嗯，明白了。虽然不是猫的拿铁艺术，但是可以点菜……」
@Hitret id=28158
@playSe file=SE087
@メッセージ揺らし
@Talk name=良太
; 「それは繰り返さなくていいからな！？」
「不用重复了！？」
@Hitret id=28159
@playEnvSe file=SE120
@playBgm file=BGM06 fade=3000
@時間経過３ bg=BG02a01 center=640,540
@Talk name=心の声
; 朝は少しドタバタしていたけど、無事に開店出来た。
早上虽然有点忙，但是顺利开店了。
@Hitret id=28160
@Talk name=心の声
; 昼に近付くごとに、来客はどんどん増えてきて、今や満席になっている。
每到中午，客人就不断增加，现在已经满座了。
@Hitret id=28161
@stopSe fade=1000
@fadeEnvSe id=SE120 vol=50
@enter file=CD06A006M right=100
@Talk name=音琴 voice=NKT040740
; 「お兄ちゃん、パフェふたつ、コーンフレーク抜きにしてほしいって」
「欧尼酱，我要两个芭菲，不要玉米片」
@Hitret id=28162
@Talk name=良太
; 「分かった。俺が作って持ってくよ」
「好的，我来做给你拿」
@Hitret id=28163
@clearChar id=-1
@Talk name=心の声
; パフェのように、細かい調理が必要ないものは自分たちで作る。
像芭菲这样不需要精细烹饪的东西我们自己做。
@Hitret id=28164
@Talk name=心の声
; 特に今のようなランチの時間帯、父さんや珠音は調理が必要なメニューに掛かりきりなっている。
特别是像现在这样的午餐时间段，爸爸和珠音一直挂在需要烹饪的菜单上。
@Hitret id=28165
@Talk name=心の声
; そして簡単なメニューとはいえ得手不得手があるもので、音琴はどちらかというと苦手な方だ。
而且虽说是简单的菜单，但也有不擅长的东西，音琴是不擅长的。
@Hitret id=28166
@Talk name=心の声
; 代わりにドリンク作りが得意なんだから、プラスマイナスで考えればプラスに傾く方だろう。
取而代之的是擅长制作饮料，从正负的角度考虑的话会倾向于正负的吧。
@Hitret id=28167
@cg file=BG03a01
@Talk name=心の声
; 冷蔵庫の前でパフェを作っていると、父さんが近付いてきた。
在冰箱前做芭菲的时候，爸爸靠近了。
@Hitret id=28168
@enter file=CG06A006M right=100
@Talk name=良太
; 「その皿も完成してるのか？　それなら、一緒に持ってくけど」
「那个盘子也做好了吗？那就一起拿吧」
@Hitret id=28169
@char file=CG06A001M
@おじぎ id=小次郎
@Talk name=小次郎 voice=KJR040018
; 「ああ、頼む。あとそろそろ昼のピークも落ち着いてくる頃だろ？　交代で休憩取りはじめていいぞ」
「啊，拜托了。白天的高峰也快稳定下来了吧？可以开始轮流休息了」
@Hitret id=28170
@autoPosition
@Talk name=良太
; 「分かった。みんなに伝えておくよ」
「好的，我会告诉大家的」
@Hitret id=28171
@char file=CC06A006M
@Talk name=珠音 voice=TMN040066
; 「あっ、ちょっと待って。占い部の人が来てるよね？お昼、持って行ってあげてくれるかな」
「啊，等一下。占卜部的人来了吧？中午能帮我带过去吗？」
@Hitret id=28172
@clearChar id=小次郎
@Talk name=心の声
; 珠音に呼び止められて渡されたはハンバーグプレートだった。
被珠音叫住的是汉堡板。
@Hitret id=28173
@Talk name=心の声
; ハンバーグではあるけど、量も控えめで女性にも人気がある。
虽然是汉堡牛肉饼，但是量也很保守，在女性中也很有人气。
@Hitret id=28174
@Talk name=良太
; 「ありがとう。きっとすごく喜ぶよ」
「谢谢，我一定会非常高兴的」
@Hitret id=28175
@char file=CC06A008M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN040067
; 「えへへ、そうかな。もしリクエストがあったら聞くから、そう伝えてね」
「嘿嘿，是吗？如果有要求的话我会听的，请这样告诉我」
@Hitret id=28176
@Talk name=心の声
; 珠音ははにかんだ笑みを浮かべている。
珠音带着腼腆的笑容。
@Hitret id=28177
@Talk name=良太
; 「自分で声を掛ければいいのに」
「自己打招呼就好了」
@Hitret id=28178
@char file=CC06A012M
@否定 id=珠音
@Talk name=珠音 voice=TMN040068
; 「でも、私ずっと厨房にいるし……自分のお料理を食べてもらって、直接話を聞くのってちょっと照れちゃうから」
「但是，我一直在厨房……让他吃自己的料理，直接听他说话，会有点害羞」
@Hitret id=28179
@Talk name=良太
; 「珠音は控えめだな。ほら、父さんも昼休憩の時間だって言ってるし、一緒に持って行こう」
「珠音很低调啊。你看，爸爸也说是午休时间，一起带去吧」
@Hitret id=28180
@clearChar id=-1
@Talk name=心の声
; 俺は父さんに声をかけ、戸惑う珠音を厨房から連れ出した。
我跟爸爸打招呼，把困惑的珠音带出厨房。
@Hitret id=28181
@時間経過２ bg=BG02a01
@Talk name=心の声
; 今日の占い担当である一年生の女の子に食事してもらいながら、珠音が料理を作ったことを話すと、ますます嬉しそうに笑った。
一边请今天的占卜担当的一年级的女孩子吃饭，一边说珠音做了菜的事，越来越高兴地笑了。
@Hitret id=28182
@Talk name=占い部部員 voice=NPC110009
; 「それではお礼に、珠音先輩を占いますっ！　全体運、仕事運、はたまた恋愛運。どれがいいですか？」
「那么作为谢礼，我来占卜珠音前辈！整体运、工作运、还有恋爱运。哪个好呢？」
@Hitret id=28183
@char file=CC06A004M
@ううっ id=珠音
@Talk name=珠音 voice=TMN040069
; 「え、ええっと……お礼は全然大丈夫だけど、せっかくだから占ってもらおうかな。えっと……シーモアが勝負に勝てるかどうか……とか」
「嗯，嗯……谢礼完全没问题，好不容易才让我占卜一下吧。嗯……西摩尔能不能赢比赛……之类的」
@Hitret id=28184
@Talk name=良太
; 「自分のことを占ってもらえばいいんじゃないか？」
「占卜一下自己不就行了吗？」
@Hitret id=28185
@Talk name=心の声
; 珠音が控えめすぎるのが心配で、ついそう声を言ってしまう。
担心珠音太过保守，不知不觉就说出了这样的声音。
@Hitret id=28186
@char file=CC06A003M
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN040070
; 「ふぇぇっ！？　でも、一番占ってほしい恋愛運は……もう……」
「哼！？但是，最希望占卜的恋爱运是……已经……」
@Hitret id=28187
@char file=CC06A012M
@Talk name=良太
; 「珠音……？」
「珠音……？」
@Hitret id=28188
@clearChar id=-1
@playSe file=SE083
@char file=CE03A002M
@ジャンプ id=莉里香
@エモーション・キラン id=莉里香
@Talk name=莉里香 voice=RRK040121
; 「そうですわ！　そして、良太は私に占われれば丸く収まりますわね」
「是啊！而且，良太如果被我占卜的话，会被收起来的」
@Hitret id=28189
@Talk name=良太
; 「えっ……四条院さん。いらっしゃいませ」
「啊……四条院小姐，欢迎光临」
@Hitret id=28190
@Talk name=心の声
; 四条院さんは占いの本を携えて仁王立ちしていた。
四条院拿着占卜书站着仁王。
@Hitret id=28191
@Talk name=良太
; 「四条院さんが俺のことを占ってくれるんですか？」
「四条院小姐会占卜我吗？」
@Hitret id=28192
@stopSe fade=1000
@char file=CE03A011M
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK040122
; 「ええ。勉強して参りましたから、一番初めにあなたを占ってさしあげますわ。光栄に思いなさい」
「是的，我是学习过来的，我会第一个帮你占卜的，你要感到荣幸」
@Hitret id=28193
@Talk name=心の声
; 四条院さんは、胸を張って。
四条院小姐挺起胸膛。
@Hitret id=28194
@char file=CE03A010M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK040123
; 「ただ、自分以外の人を占うのは初めてですから……外れても責任はとれませんけど……」
「只是，这是我第一次占卜自己以外的人……即使偏离了也不能承担责任……」
@Hitret id=28195
@Talk name=心の声
; 張った胸をしゅんとしぼませてしまった。
绷紧的胸膛一下子瘪了。
@Hitret id=28196
@Talk name=良太
; 「大丈夫ですよ。俺で良ければいくらでも練習台にしてください」
「没关系的。如果我可以的话，无论多少都可以作为练习台」
@Hitret id=28197
@char file=CE03A013M
@Talk name=心の声
; 心から占いを信じてるわけじゃないから、悪い結果が出たらちょっと落ち込むくらいで済む。
因为我并不是真心相信占卜，所以如果有不好的结果的话，稍微失落一下就可以了。
@Hitret id=28198
@Talk name=良太
; 「他のみんなと交代で休憩を取るので、少し待っていてもらえますか？」
「因为要和其他人轮流休息，能稍等一下吗？」
@Hitret id=28199
@char file=CE03A002M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK040124
; 「ええ。それではケーキセットをお願いしますわ。プリンはあります？」
「嗯。那么请给我一份蛋糕套餐。有布丁吗？」
@Hitret id=28200
@Talk name=良太
; 「はい、もちろん。すぐお持ちします」
「是的，当然。马上给您拿过来」
@Hitret id=28201
@stopEnvSe fade=1000
@playBgm file=BGM22 fade=3000
@時間経過３ bg=BG02a01
@Talk name=心の声
; 休憩に入り、四条院さんに占ってもらうことになった。
进入休息，让四条院小姐占卜了。
@Hitret id=28202
@playSe file=SE070
@char file=CE03A009M
@否定 id=莉里香
@Talk name=莉里香 voice=RRK040125
; 「え、ええと……このダイヤが出た時は、数字が七以上か確認して……それから……」
「嗯，嗯……这个钻石出来的时候，确认一下数字是不是七以上……然后……」
@Hitret id=28203
@stopSe fade=1000
@Talk name=心の声
; 本とにらめっこしながら、四条院さんがトランプをめくる。
四条院一边盯着书，一边翻着扑克牌。
@Hitret id=28204
@Talk name=心の声
; たどたどしい占い方を見ていたら、なんとなく昔の音琴を思い出した。
看着错综复杂的占卜方法，总觉得想起了以前的音琴。
@Hitret id=28205
@char file=CE03A005M
@ジャンプ２回 id=莉里香
@Talk name=莉里香 voice=RRK040126
; 「なんですの、ニヤニヤして。まだ良い結果が出るとは限りませんよ」
「什么呀，笑眯眯的。还不一定有好结果」
@Hitret id=28206
@Talk name=良太
; 「あ……ああ、ごめんなさい。違うんです、占いの結果を妄想したわけじゃないんです」
「啊……啊，对不起。不是的，我不是妄想占卜的结果」
@Hitret id=28207
@メッセージ揺らし
@Talk name=心の声
; 頬がゆるむのは止められず、ひとつ咳払いをして誤魔化した。
脸颊无法停止松弛，咳嗽了一声就蒙混过关了。
@Hitret id=28208
@playSe file=SE070
@char file=CE03A012M
@Talk name=莉里香 voice=RRK040127
; 「あら？　この目は……ええと、おかしいですわ……」
「啊？这双眼睛……嗯，真奇怪……」
@Hitret id=28209
@char file=CD06A001M
@Talk name=音琴 voice=NKT040741
; 「たぶん、最初の段階でジョーカーを二枚まぜちゃってる。これは、ジョーカー一枚で占うものだから」
「大概，在最初的阶段，两个小丑混在一起了。这是用一个小丑来占卜的」
@Hitret id=28210
@stopSe fade=1000
@char file=CE03A007M
@Talk name=占い部部員 voice=NPC110010
; 「わあ、さすがねこ先輩！　トランプ専門の私より先に間違いに気付けちゃうなんて」
「哇，不愧是猫前辈！竟然比我这个专打扑克牌的人先发现错了」
@Hitret id=28211
@Talk name=良太
; 「音琴も最初は、トランプ占いをしてたもんな。ホロスコープを始めたのは今の学園に入ってからだろ？」
「音琴一开始也在占卜扑克牌。你是在进入现在的学园之后才开始做全息镜的吧？」
@Hitret id=28212
@char file=CD06A014M
@Talk name=音琴 voice=NKT040742
; 「ん。前の先輩が使ってたの、部室に残ってたから……それに星座、好きだったし、分かりやすくて」
「嗯。以前的前辈用的，因为留在了部室……而且喜欢星座，很容易理解」
@Hitret id=28213
@char file=CE03A002M
@Talk name=莉里香 voice=RRK040128
; 「それならなおさら、早く習得しなければなりませんわね。音琴さんに追いつきたいですもの」
「这样的话，就更应该早点学会了。我想追上音琴」
@Hitret id=28214
@clearChar id=音琴
@char file=CE03A014M
@Talk name=莉里香 voice=RRK040129
; 「さあ、良太。占い直しますわよ！」
「好了，良太。我会重新占卜的！」
@Hitret id=28215
@Talk name=良太
; 「はい。よろしくお願いします」
「是的，请多关照」
@Hitret id=28216
@char file=CE03A004M
@ううっ id=莉里香
@Talk name=心の声
; あたふたしながら占おうとしている四条院さんに昔の音琴を重ねつつ、占いをしてもらった。
慌慌张张想要占卜的四条院小姐一边重复着以前的音琴，一边占卜。
@Hitret id=28217
@char file=CE03A010M
@ひざまずき id=莉里香
@Talk name=心の声
; ……が、占いの結果は、結局分からずじまいだった。
……但是，占卜的结果，结果还是不知道。
@Hitret id=28218
@Talk name=心の声
; 占うたびに結果が二転三転して、収まりがつかなかったからだ。
因为每次占卜的结果都是翻来覆去，无法平息。
@Hitret id=28219
@stopBgm fade=3000
@フェード出し bg=BG26c01
@wait time=1000
@視点変更背景のみ type=音琴 bg=BG09c01
@playBgm file=BGM05
@Talk name=心の声
; お風呂上がりで、身体がぽかぽかしてる。
洗完澡身体暖洋洋的。
@Hitret id=28220
@Talk name=心の声
; いつもならすぐに寝ちゃうけど、今日は寝る前にしたいことがあった。
平时的话马上就睡了，今天在睡觉前有想做的事。
@Hitret id=28221
@char file=CC04A001M
@Talk name=珠音 voice=TMN040071
; 「ねこちゃんが起きてるの、珍しいね、占いするの？」
「neko酱起床了，真少见啊，你会占卜吗？」
@Hitret id=28222
@char file=CD04A005M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040743
; 「んぅ……お兄ちゃんが、占い、してたから」
「嗯……因为欧尼酱在占卜」
@Hitret id=28223
@char file=CC04A006M
@Talk name=珠音 voice=TMN040072
; 「そっか。今日は私も占ってもらっちゃったし、なにか刺激されたんだね。じゃあ、占うのは良くんのこと？」
「这样啊。今天我也被占卜了，被刺激了什么呢。那么，占卜不好吗？」
@Hitret id=28224
@Talk name=心の声
; たまちゃんの予想は大当たり。
珠音的预想大获成功。
@Hitret id=28225
@Talk name=心の声
; さすが、おめでとうっていつもなら言えるのに、今日はただただ恥ずかしくて、なにも言えない。
真不愧是，平时都能说恭喜你，今天却只是害羞，什么也说不出来。
@Hitret id=28226
@clearChar id=-1
@Talk name=心の声
; こくんって頷いて、占いに集中するふりをした。
点了点头，假装集中精力占卜。
@Hitret id=28227
@char file=CC04A001M
@Talk name=珠音 voice=TMN040073
; 「どう、ねこちゃん？　良い結果、出た？」
「怎么样，neko酱？结果好吗？」
@Hitret id=28228
@Talk name=心の声
; ソワソワしてる声。たまちゃんも、お兄ちゃんの運勢は気になるみたい。
沙沙的声音。珠音好像也很在意哥哥的运势。
@Hitret id=28229
@Talk name=心の声
; 占いは、まだ途中だけど。
占卜还在途中。
@Hitret id=28230
@char file=CD04A012M
@Talk name=音琴 voice=NKT040744
; 「お兄ちゃん、ニヤニヤしてた」
「欧尼酱，我笑了」
@Hitret id=28231
@char file=CC04A004M
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN040074
; 「えっ？　もしかして、四条院さんに占われてる時？」
「啊？难道是被四条院小姐占卜的时候？」
@Hitret id=28232
@Talk name=心の声
; たまちゃんはきょとんってしてる。
珠音在发呆。
@Hitret id=28233
@Talk name=心の声
; 恋人だから、気になっちゃうのかな？
因为是恋人，会在意吗？
@Hitret id=28234
@Talk name=心の声
; でもお兄ちゃんのことだから、たまちゃんだって気になるはずなのに。
但是因为是哥哥的事，珠音应该也会在意的。
@Hitret id=28235
@char file=CC04A015M
@Talk name=珠音 voice=TMN040075
; 「でも、あの時、良くんがにこにこしてたのは……」
「但是，那个时候，不好的人笑嘻嘻的是……」
@Hitret id=28236
@char file=CD04A005M
@Talk name=音琴 voice=NKT040745
; 「んぅ……たまちゃん、なにか知ってるの？」
「嗯……珠音，你知道什么吗？」
@Hitret id=28237
@char file=CC04A012M
@否定 id=珠音
@Talk name=珠音 voice=TMN040076
; 「えっと……少なくとも、四条院さんにデレデレしてた訳じゃないと思うよ」
「嗯……我想至少不是对四条院小姐失望了」
@Hitret id=28238
@clearChar id=音琴
@Talk name=心の声
; なんだか、たまちゃんはなにか知ってるみたい。
不知为什么，珠音好像知道什么。
@Hitret id=28239
@Talk name=心の声
; 言わないっていうより、言えないみたいな感じだから、もしかしたらお兄ちゃんに口止めされてるのかもしれない。
与其说不说，不如说是说不出来的感觉，说不定是被哥哥阻止了。
@Hitret id=28240
@Talk name=心の声
; しつこく聞いたら、たまちゃんが困っちゃうかもしれない。
如果不停地问的话，珠音可能会很为难。
@Hitret id=28241
@char file=CC04A001M
@Talk name=珠音 voice=TMN040077
; 「でも、ねこちゃんがそんな風にヤキモチ妬くの珍しいね。いつもなら、もっと直接からかったりしてたのに」
「但是，neko酱像这样吃醋是很少见的。平时的话，明明是更直接的」
@Hitret id=28242
@char file=CD04A009M
@Talk name=音琴 voice=NKT040746
; 「んぅ……そう、かな？」
「嗯……是吗？」
@Hitret id=28243
@char file=CC04A007M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN040078
; 「ふふ、そうだよ。四条院さんが良くん占ってたから、妬けちゃったんでしょう？　それで今から占おうとしてるんだよね」
「嗯，是啊。因为四条院小姐占卜得很好，所以嫉妒了吧？所以现在就要占卜了吧」
@Hitret id=28244
@char file=CD04A014M
@Talk name=音琴 voice=NKT040747
; 「んぅ……っ」
「嗯……」
@Hitret id=28245
@clearChar id=珠音
@char file=CD04A014L
@focus id=音琴
@Talk name=心の声
; そうかもしれない。
也许是那样。
@Hitret id=28246
@Talk name=心の声
; こんな風なヤキモチの妬き方は、たまちゃんの言う通りはじめてかもしれない。
像这样嫉妒吃醋的方法，正如珠音所说，也许是第一次。
@Hitret id=28247
@Talk name=心の声
; ちょっとはずかしいな。
有点不好意思啊。
@Hitret id=28248
@focus
@char file=CD04A005M
@Talk name=音琴 voice=NKT040748
; 「えっと……お兄ちゃんの……健康運とか、占ってみる」
「嗯……欧尼酱的……占卜一下健康运之类的」
@Hitret id=28249
@char file=CC04A006M
@Talk name=珠音 voice=TMN040079
; 「健康？　それも大事だけど、恋愛運の方を占いたいんじゃないかな、今のねこちゃんは」
「健康？这也很重要，不过你不是想占卜恋爱运吗，现在的neko酱」
@Hitret id=28250
@Talk name=心の声
; たまちゃんがあんまり見たことない顔になってる。
珠音变成了没怎么见过的脸。
@Hitret id=28251
@char file=CD04A012M
@Talk name=音琴 voice=NKT040749
; 「たまちゃん……今日はちょっと、いじわる」
「珠音……今天有点欺负人」
@Hitret id=28252
@char file=CC04A009M
@ううっ id=珠音
@Talk name=珠音 voice=TMN040080
; 「はわわわっ……そ、そうかな。ごめんね、ねこちゃんがかわいくて、つい……」
「哇……是吗？对不起，neko酱很可爱，不知不觉……」
@Hitret id=28253
@Talk name=心の声
; いつもなら、わたしがからかう方なのに。
如果是平常的话，明明是我开玩笑的人。
@Hitret id=28254
@Talk name=心の声
; やっぱり今日はわたし、ちょっとへんかもしれない。
果然今天我可能有点奇怪。
@Hitret id=28255
@char file=CD04A014M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040750
; 「じゃあ、お兄ちゃんとわたしのこと、占ってみる……」
「那嚒，我来占卜一下欧尼酱和我的事……」
@Hitret id=28256
@char file=CC04A008M
@Talk name=珠音 voice=TMN040081
; 「わあ、ドキドキが倍増だね……！　私、部屋から出てた方がいいかな？　それとも良くん呼んでこようか？」
「哇，心跳倍增啊……！我还是从房间里出来比较好呢？还是叫我好呢？」
@Hitret id=28257
@char file=CD04A010M
@Talk name=音琴 voice=NKT040751
; 「大丈夫……」
「没关系……」
@Hitret id=28258
@clearChar id=珠音
@char file=CD04A010L
@focus id=音琴
@おじぎ id=音琴
@Talk name=心の声
; お兄ちゃんの生年月日は五月五日。これは、わたしたちみんな一緒。
哥哥的生日是五月五日。这是我们大家一起的。
@Hitret id=28259
@Talk name=心の声
; 生まれた場所も同じで、生まれた時間だけが違う。
出生的地方也一样，只有出生的时间不同。
@Hitret id=28260
@char file=CD04A001L
@否定 id=音琴
@Talk name=心の声
; 基本的に、必要なのはこの三つの情報。
基本上，需要的是这三个信息。
@Hitret id=28261
@Talk name=心の声
; 個人のことを占うのと、相性占いはちょっとちがう。
占卜个人和性格相合占卜有点不一样。
@Hitret id=28262
@clearChar id=-1
@focus
@Talk name=心の声
; 星座と惑星とか、いろいろな配置と対応はぜんぶホロスコープ盤で対応を見て……
星座和行星，各种各样的配置和对应全部用全息镜盘看对应……
@Hitret id=28263
@stopBgm fade=3000
@char file=CD04A007M
@Talk name=音琴 voice=NKT040752
; 「あれ？」
「咦？」
@Hitret id=28264
@char file=CC04A004M
@Talk name=珠音 voice=TMN040082
; 「んっ、どうしたの？」
「嗯，怎么了？」
@Hitret id=28265
@char file=CD04A013M
@Talk name=音琴 voice=NKT040753
; 「んぅ、えっと……大丈夫……たぶん」
「嗯，嗯……没关系……大概吧」
@Hitret id=28266
@playBgm file=BGM11
@clearChar id=-1
@Talk name=心の声
; ちょっと間違ったかもしれない。
我可能有点搞错啦。
@Hitret id=28267
@Talk name=心の声
; 慣れないヤキモチの妬きかたしたから、間違っちゃったのかもしれない。
也许是因为嫉妒不习惯的吃醋，所以弄错了。
@Hitret id=28268
@Talk name=心の声
; もう一回。
再来一次。
@Hitret id=28269
@char file=CD04A005M
@Talk name=音琴 voice=NKT040754
; 「んんぅ……えっと、これは……価値観の反発」
「嗯……嗯，这是……价值观的反对」
@Hitret id=28270
@char file=CC04A009M
@Talk name=珠音 voice=TMN040083
; 「反発？」
「反对？」
@Hitret id=28271
@char file=CD04A009M
@Talk name=音琴 voice=NKT040755
; 「これは……形のくずれやすさ」
「这是……形状容易变形」
@Hitret id=28272
@playSe file=SE082
@char file=CC04A003M
@update time=0
@ううっ id=珠音
@Talk name=珠音 voice=TMN040084
; 「くずれやすさ！？」
「易碎性！？」
@Hitret id=28273
@Talk name=心の声
; どうしよう。
怎么办。
@Hitret id=28274
@Talk name=心の声
; 惹かれ合う結果はちゃんと出てるのに、壊れる可能性が強いって出てる。
互相吸引的结果明明出来了，却很有可能坏了。
@Hitret id=28275
@stopSe fade=1000
@char file=CD04A013M
@Talk name=音琴 voice=NKT040756
; 「しかも……お兄ちゃんの身体に、よくないことが起こる……かも」
「而且……欧尼酱的身体，可能会发生不好的事情……」
@Hitret id=28276
@char file=CC04A005M
@Talk name=珠音 voice=TMN040085
; 「良くないことって？」
「什么不好？」
@Hitret id=28277
@char file=CD04A003M
@Talk name=音琴 voice=NKT040757
; 「けがとか、病気とか……事故、とか」
「受伤啦，生病啦……事故啦」
@Hitret id=28278
@char file=CC04A009M
@Talk name=心の声
; わたしの言葉に、たまちゃんは目を丸くする。
听了我的话，珠音瞪大了眼睛。
@Hitret id=28279
@clearChar id=-1
@char file=CD04A003L
@focus id=音琴
@Talk name=心の声
; 占いは、話半分に。
占卜是说话的一半。
@Hitret id=28280
@Talk name=心の声
; 良い結果だけ、信じて背中を押してもらえばいい。
只要相信好的结果，推我一把就可以了。
@Hitret id=28281
@char file=CD04A013L
@Talk name=心の声
; いい……はずなのに。
好……明明是应该的。
@Hitret id=28282
@Talk name=心の声
; そういえば、お兄ちゃんはこの前たんこぶを作ってた。
这么说来，哥哥上次做了个包。
@Hitret id=28283
@char file=CD04A009L
@Talk name=心の声
; あれはこの占い結果の予兆だったんじゃ……
那是这个占卜结果的预兆吧……
@Hitret id=28284
@focus
@clearChar id=-1
@char file=CC04A012M
@Talk name=珠音 voice=TMN040086
; 「大丈夫だよ、ねこちゃん。占いは、当たることもあるけど、外れることもあるもんね？」
「没关系的，neko酱。占卜有时会中，但也会偏离呢？」
@Hitret id=28285
@char file=CD04A013M
@Talk name=音琴 voice=NKT040758
; 「ん……そう、だけど……」
「嗯……是的，但是……」
@Hitret id=28286
@Talk name=心の声
; たまちゃんが励ましてくれる。
珠音鼓励我。
@Hitret id=28287
@Talk name=心の声
; 明るい声で言ってくれるのは嬉しいけど、不安の芽がむくむく育っていく感じがする。
虽然能用明朗的声音说出来很开心，但是感觉不安的芽在茁壮成长。
@Hitret id=28288
@char file=CC04A001M
@Talk name=珠音 voice=TMN040087
; 「そ……そうだねこちゃん、ラテアートのおさらいしよう。メモ見ながら、イメージトレーニング。ね？」
「是……对了，猫咪，来复习一下拿铁艺术吧。一边看笔记，一边进行形象训练。对吧？」
@Hitret id=28289
@char file=CD04A009M
@Talk name=音琴 voice=NKT040759
; 「んぅ……そうだね……」
「嗯……是啊……」
@Hitret id=28290
@clearChar id=-1
@Talk name=心の声
; 占いが百パーセント絶対なことは、ないけど。
虽然占卜没有百分之百的绝对。
@Hitret id=28291
@Talk name=心の声
; 相性で『崩れやすい』って出たのももちろん気になる。
当然也很在意因为性格相合而出现的“容易崩溃”。
@Hitret id=28292
@char file=CD04A003L
@focus id=音琴
@Talk name=心の声
; だけど。
但是。
@Hitret id=28293
@Talk name=心の声
; お兄ちゃんの身体に、なにかあったらどうしよう。
哥哥的身体有什么事怎么办。
@Hitret id=28294
@Talk name=心の声
; そんな心配が、ずっと頭の中をぐるぐる回った。
这样的担心，一直在脑海中盘旋。
@Hitret id=28295
@長時間経過１ bg2=BG04a01 center=640,540
@messageFrame
@playBgm file=BGM11
@Talk name=心の声
; 朝から音琴の様子がおかしい。
从早上开始音琴的样子很奇怪。
@Hitret id=28296
@Talk name=良太
; 「珠音、ゆでたまごは全部むき終わったぞ」
「珠音，煮鸡蛋都吃完了」
@Hitret id=28297
@char file=CC03A001M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN040088
; 「ありがとう。じゃあ、フォークで潰してくれるかな。コショウとマヨネーズで和えて、レタスサラダに乗せるから」
「谢谢。那就用叉子捣碎吧。用胡椒和蛋黄酱拌一下，放在生菜沙拉上」
@Hitret id=28298
@Talk name=良太
; 「分かった。じゃあ全部やっておくから、こっちは任せてくれ」
「好的。那我就全部做完了，交给我吧」
@Hitret id=28299
@char file=CC03A012M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN040089
; 「ありがとう。あの……えっと、つまみ食いとか味見とかしても大丈夫だからね？」
「谢谢。那个……嗯，吃了或者尝了也没关系吧？」
@Hitret id=28300
@Talk name=良太
; 「多めに作ってるみたいだもんな。分かった」
「好像做得很多。知道了」
@Hitret id=28301
@Talk name=心の声
; 珠音がわざわざ味見なんて言葉を出したのには理由がある。
珠音特意说出品尝之类的话是有理由的。
@Hitret id=28302
@char file=CD03B012M x=640
@Talk name=音琴 voice=NKT040760
; 「じー……」
「嗯……」
@Hitret id=28303
@clearChar id=珠音
@右カメラ移動
@Talk name=良太
; 「……音琴、味見係にならないか？」
「……要不要成为音琴、品尝员？」
@Hitret id=28304
@char file=CD03B007M
@ジャンプ id=音琴
@Talk name=音琴 voice=NKT040761
; 「んぅ、えっと……もらう……かな」
「嗯，嗯……收到了……是吗？」
@Hitret id=28305
@Talk name=心の声
; 『見つかった』なんて雰囲気を全身から出しながら近付いてくる。
“找到了”之类的气氛从全身出来一边靠近。
@Hitret id=28306
@char file=CD03B014L
@おじぎ id=音琴
@Talk name=心の声
; 結構……というか、全く隠れてなかったけど。
相当……或者说，完全没有隐藏。
@Hitret id=28307
@Talk name=心の声
; それに、味見が目的じゃないのは明らかだった。
而且，很明显不是为了品尝。
@Hitret id=28308
@Talk name=心の声
; 音琴がこうしてじっと見つめてくるのは、朝ごはんを準備してる最中だけじゃないからだ。
音琴这样盯着我看，不仅仅是在准备早饭的时候。
@Hitret id=28309
@回想背景のみＰ bg=BG06a01
@Talk name=心の声
; 洗面所にいる時も、トイレに入って出る時も。
在盥洗室的时候也好，进厕所出来的时候也好。
@Hitret id=28310
@Talk name=心の声
; 玄関に新聞を取りに行った時も、音琴の視線を感じた。
去门口拿报纸的时候，也感受到了音琴的视线。
@Hitret id=28311
@右カメラ移動
@char file=CD03B012L tone=sepia x=1240
@Talk name=心の声
; なぜか、影からじっと俺を観察してるのだ。
不知道为什么，一直在从影子里观察我。
@Hitret id=28312
@Talk name=心の声
; いたずらの機会でも狙ってるのかと思いきや、全然仕掛けてくる気配もなく。
原以为是为了恶作剧的机会，没想到完全没有装置的迹象。
@Hitret id=28313
@char file=CD03B013L tone=sepia
@Talk name=心の声
; むしろどこか切羽詰まった感じがしていた。
倒不如说是有一种陷入困境的感觉。
@Hitret id=28314
@回想復帰背景のみ bg=BG04a01
@Talk name=心の声
; ゆでたまごを適当に切って、音琴の口元へもっていく。
把煮鸡蛋适当地切好，拿到音琴的嘴边。
@Hitret id=28315
@Talk name=良太
; 「音琴、あーん」
「音琴，啊」
@Hitret id=28316
@char file=CD03B010L
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040762
; 「んぅ……あーん」
「嗯……啊」
@Hitret id=28317
@Talk name=心の声
; 小鳥のように手ずから食べてくれるのが、庇護欲を誘う。
像小鸟一样从手上吃，会引起庇护欲。
@Hitret id=28318
@Talk name=良太
; 「なあ、気になることがあるなら、遠慮無く言ってくれていいんだぞ？」
「喂，如果有在意的事情，可以毫不客气地告诉我吗？」
@Hitret id=28319
@char file=CD03B013L
@Talk name=音琴 voice=NKT040763
; 「ん……あの、えっと……あのね、お兄ちゃん……」
「嗯……那个，那个……那个，欧尼酱……」
@Hitret id=28320
@char file=CA03A008M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM040039
; 「あっ、良ちゃんが『あーん』してるなんてレアですね！私にもしてほしいですっ」
「啊，小良在‘啊’真是少见啊！我也希望她能这么做」
@Hitret id=28321
@clearChar id=音琴
@Talk name=良太
; 「八雲姉……」
「八雲姐姐……」
@Hitret id=28322
@char file=CA03A002M
@Talk name=八雲 voice=YKM040040
; 「私にもあーんしてください。ほら、珠ちゃんも一緒に」
「请给我也来一下。看，小珠也一起」
@Hitret id=28323
@char file=CC03A009M
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN040090
; 「ふぇっ！？　私もっ？」
「咦！？我也是？」
@Hitret id=28324
@char file=CA03A001L
@char file=CC03A008L
@おじぎ id=八雲 cycle=400
@おじぎ id=珠音
@Talk name=心の声
; 珠音は真っ赤になったものの、おずおずと近付いてきた。
珠音虽然变得通红，但还是胆怯地靠近了。
@Hitret id=28325
@face file=CD03B012M
@ううっ id=音琴
@Talk name=音琴 voice=NKT040764
; 「んぅぅ……」
「嗯……」
@Hitret id=28326
@hide
@clearChar id=-1
@update
@下カメラ移動
@char file=CD03B012L pos=0,480,0
@Talk name=心の声
; 八雲姉と珠音に『あーん』をしている最中、音琴はずっと俺の足にしがみついていた。
在八雲姐姐和珠音的《啊》中，音琴一直紧紧抱住我的脚。
@Hitret id=28327
@時間経過１Ｐ bg=BG26a01 pos=-320,-180,0
@Talk name=心の声
; 今日は、京花姉さんに学園へ呼び出されている日だった。
今天是被京花姐姐叫到学园的日子。
@Hitret id=28328
@Talk name=心の声
; なんでも休み中に資料室を整理しておきたいらしく、男手がほしいらしい。
好像什么都想在休息的时候整理资料室，好像想要男手。
@Hitret id=28329
@場面転換４ bg=BG03a01
@Talk name=良太
; 「俺、そろそろ行ってくるよ」
「我该走了」
@Hitret id=28330
@char file=CH06A001M
@Talk name=陽菜 voice=HRN040015
; 「ああ、もうそんな時間なのね。分かったわ、行ってらっしゃい」
「啊，已经到那个时间了。知道了，走吧」
@Hitret id=28331
@enter file=CD06A008M x=-300
@char file=CH06A001M x=300
@Talk name=音琴 voice=NKT040765
; 「お兄ちゃん、わたしもついていきたい……駄目？」
「欧尼酱，我也想跟着你……不行吗？」
@Hitret id=28332
@clearChar id=陽菜
@char file=CD06A009L x=0
@裾引っ張り id=音琴
@Talk name=心の声
; 服の裾をちょこんと摘んで、見上げてくる。
把衣服的下摆稍微摘下来，抬头看。
@Hitret id=28333
@Talk name=心の声
; いつの間にか厨房にまでついてきたらしい。
不知什么时候好像到了厨房。
@Hitret id=28334
@stopSe fade=1000
@autoPosition
@Talk name=良太
; 「資料室の整理らしいから、体力仕事だと思うぞ。音琴は店でみんなのことを手伝ってくれ。占い希望もあるだろうし」
「好像是整理资料室，我觉得是体力工作。音琴在店里帮大家的忙。也有占卜的希望吧」
@Hitret id=28335
@char file=CH06A002M
@Talk name=陽菜 voice=HRN040016
; 「ふふ。音琴ちゃんったら、京花ちゃんにやきもち？」
「哼哼。音琴是不是对京花吃醋了？」
@Hitret id=28336
@Talk name=心の声
; 母さんが面白がるようにニヤニヤしている。
妈妈笑得很开心。
@Hitret id=28337
@char file=CC06A015M
@Talk name=珠音 voice=TMN040091
; 「お母さん、あのね、たぶんねこちゃんは……」
「妈妈，那个，大概neko酱……」
@Hitret id=28338
@char file=CD06A015L
@Talk name=音琴 voice=NKT040766
; 「やきもち、かもしれない」
「可能是吃醋啦」
@Hitret id=28339
@clearChar id=珠音
@clearChar id=陽菜
@抱き締め
@Talk name=心の声
; 音琴は俺の腕に顔をうずめるように抱きつきながら、にやりと笑った。
音琴像是把脸埋在我的手臂上一样抱着我，笑得前仰后合。
@Hitret id=28340
@Talk name=心の声
; 少し普段の調子を取り戻したようだから、安心する。
好像恢复了一点平时的状态，所以放心了。
@Hitret id=28341
@Talk name=良太
; 「手伝いが終わったら、すぐに帰ってくるよ」
「帮完忙，我马上就回来」
@Hitret id=28342
@stopSe fade=1000
@char file=CD06A008L
@なでなで id=音琴
@Talk name=心の声
; 音琴の頭を、いつも以上に優しく撫でる。
比平时更温柔地抚摸着音琴的头。
@Hitret id=28343
@Talk name=心の声
; もしかしたらそろそろ、母さんたちにも俺たちのことを話すべきかもしれない。
也许差不多该和妈妈们说我们的事情了。
@Hitret id=28344
@char file=CD06A013L
@Talk name=音琴 voice=NKT040767
; 「じゃあ、ばんそうこう……ううん、包帯、持ってってほしい。あと、お腹の薬と風邪薬と、消毒薬とか……」
「那嚒，包好了……不，我希望你带上绷带。还有，肚子里的药、感冒药、消毒药……」
@Hitret id=28345
@Talk name=良太
; 「俺、どこも悪くないけど？」
「我哪里都不坏？」
@Hitret id=28346
@char file=CD06A003L
@ううっ id=音琴
@Talk name=音琴 voice=NKT040768
; 「でも、昨日……」
「但是，昨天……」
@Hitret id=28347
@Talk name=良太
; 「昨日？」
「昨天？」
@Hitret id=28348
@char file=CC06A005M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN040092
; 「良くん、お願い。今日は特に暑いから、ねこちゃんすごく心配してるんだと思うの」
「小良，拜托了。今天特别热，我觉得neko酱很担心」
@Hitret id=28349
@clearChar id=音琴
@Talk name=良太
; 「珠音……？」
「珠音……？」
@Hitret id=28350
@Talk name=心の声
; 珠音まで気遣わしげな表情で、心に訴えかけるように言い募る。
甚至珠音都带着担心的表情，向内心呼吁。
@Hitret id=28351
@Talk name=良太
; 「じゃあ、熱中症対策に水を持ってくよ。それならいいだろ？」
「那么，给我拿水来对付中暑吧。那样的话不就好了吗？」
@Hitret id=28352
@char file=CH06A008M
@Talk name=陽菜 voice=HRN040017
; 「学園には保健室もあるものね。一応なにかあったらすぐ連絡しなさい」
「学校里也有保健室，有什么事的话请马上联系」
@Hitret id=28353
@Talk name=心の声
; 母さんまで、二人の心配ムードに影響されたようだ。
连母亲都被两人的担心气氛所影响。
@Hitret id=28354
@Talk name=良太
; 「分かった。それじゃあ、行ってきます」
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
; お兄ちゃんが出かけてしまった。
哥哥出去了。
@Hitret id=28356
@Talk name=心の声
; 昨日の占いが気になって、心配でしかたない。
我很在意昨天的占卜，很担心。
@Hitret id=28357
@char file=CD06A013L
@Talk name=心の声
; お兄ちゃんのことが大好きだから、ずっとむすばれていたいのに……
因为很喜欢哥哥，所以一直想和他结婚……
@Hitret id=28358
@stopSe fade=1000
@Talk name=心の声
; お兄ちゃんの身体になにかあって、それで関係があぶなくなるっていう結果が出るなんて。
哥哥的身体出了什么事，结果关系变得危险了。
@Hitret id=28359
@char file=CD06A003L
@Talk name=心の声
; 自分で出した占いの結果なのに、なんだかすごい引力があるみたいに感じられて、怖い。
虽然是自己占卜的结果，但总觉得有很大的引力，很可怕。
@Hitret id=28360
@focus
@char file=CD06A001M
@Talk name=音琴 voice=NKT040769
; 「たまちゃん、ありがと」
「珠音，谢谢你」
@Hitret id=28361
@Talk name=心の声
; なにも言わずに助け船を出してくれたから、お兄ちゃんもお母さんも、あんまり不審がらなかったんだと思う。
因为什么都没说就把救船开了，所以哥哥和妈妈都不怎么可疑。
@Hitret id=28362
@char file=CC06A012M
@否定 id=珠音
@Talk name=珠音 voice=TMN040093
; 「お礼なんて、大丈夫だよ。それに良くんを占ったこと、言いたくなかったみたいだから」
「谢谢什么的，没关系的。而且好像不想说占卜好的话」
@Hitret id=28363
@char file=CD06A009M
@Talk name=音琴 voice=NKT040770
; 「んぅ……たまちゃん、すごいね」
「嗯……珠音，好厉害啊」
@Hitret id=28364
@char file=CC06A001M
@Talk name=珠音 voice=TMN040094
; 「えへへ……私は良くんもねこちゃんも、二人とも大好きだから」
「嘿嘿……因为我不好，neko酱，两个人都很喜欢」
@Hitret id=28365
@char file=CD06A004M
@Talk name=音琴 voice=NKT040771
; 「わたしも、たまちゃんのこと大好き」
「我也很喜欢珠音」
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
; 「はわわっ、ねこちゃん！？」
「哇，neko酱！？」
@Hitret id=28367
@char file=CH06A010M x=-400
@否定 id=陽菜
@Talk name=陽菜 voice=HRN040018
; 「はぁい、イチャイチャするのも良いけど、お兄ちゃんがいない分、頑張ってちょうだいね」
「啊，调情也不错，但是哥哥不在的时候，请加油吧」
@Hitret id=28368
@char file=CD06A005M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040772
; 「んぅ……ごめんなさい。がんばる」
「嗯……对不起，我会努力的」
@Hitret id=28369
@char file=CC06A017M
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN040096
; 「わわっ、ごめんなさい」
「哇，对不起」
@Hitret id=28370
@stopSe fade=1000
@clearChar id=-1
@char file=CG06A003M
@Talk name=小次郎 voice=KJR040019
; 「オレはもう少し、娘たちの美しい姉妹愛を見てたかったけどな」
「我想再多看看女儿们美丽的姐妹爱」
@Hitret id=28371
@char file=CH06A002M
@Talk name=陽菜 voice=HRN040019
; 「もう、お父さんったら……」
「已经是父亲了……」
@Hitret id=28372
@clearChar id=-1
@Talk name=心の声
; お兄ちゃんが、怪我とかしないといいな。
哥哥要是不受伤就好了。
@Hitret id=28373
@Talk name=心の声
; わたしは学園の方を見つめながら、お兄ちゃんが帰ってくるまできっとそわそわしちゃうだろうな、と思った。
我一边盯着学园的方向，一边想着哥哥回来之前一定会心神不定吧。
@Hitret id=28374
@playBgm file=BGM02 fade=3000
@時間経過２ bg=BG17a01
@wait time=1000
@messageFrame
@場面転換１ bg=BG18a01
@Talk name=良太
; 「京花先生、その荷物もこっちに渡してください。無理してケガしたら大変ですから」
「京花老师，请把行李也交给我。如果勉强受伤的话就麻烦了」
@Hitret id=28375
@char file=CF03A007M
@おじぎ id=京花
@Talk name=京花 voice=KYK040022
; 「わかったわ。ありがとう」
「好的，谢谢」
@Hitret id=28376
@Talk name=心の声
; 二人で並んで、教室の荷物や使えなくなった備品などを運び出す。
两个人一起排队，把教室的行李和不能使用的备品等运出。
@Hitret id=28377
@clearChar id=-1
@Talk name=心の声
; 汗だくの手伝いの傍ら、話題になるのはもっぱらシーモアのことだった。
在汗水淋漓的帮助下，成为话题的只有西摩尔
@Hitret id=28378
@Talk name=心の声
; 夏休みに入ってから売り上げが上り調子なことを話すと、京花先生は自分のことのように喜んでくれた。
说起放暑假后销售额上升的情况，京花老师像自己一样高兴。
@Hitret id=28379
@char file=CF03A001M
@Talk name=京花 voice=KYK040023
; 「それじゃ良太くんの婿入りのお話は無くなりそうね。夏休みが終わったら、ますます賑やかになるわね」
「这样的话，良太君入赘的故事就没有了。暑假结束后，会越来越热闹了」
@Hitret id=28380
@Talk name=良太
; 「いや、それはどうだろう」
「不，那又怎么样？」
@Hitret id=28381
@Talk name=心の声
; そろそろみんなには音琴とのことを話そうと思ってたし、そうすれば逆に落ち着くかもしれない。
我想差不多该和大家说音琴的事了，这样的话反而会平静下来。
@Hitret id=28382
@Talk name=良太
; 「そういえば、京花先生……」
「这么说来，京花老师……」
@Hitret id=28383
@clearChar id=-1
@Talk name=心の声
; 今朝の音琴の様子を思い出して、京花姉さんに意見を聞いてみることにした。
想起今天早上音琴的样子，我决定问问京花姐姐的意见。
@Hitret id=28384
@char file=CF03A004M
@おじぎ id=京花
@Talk name=京花 voice=KYK040024
; 「そう、音琴ちゃんがそんな風に……もしかして私、妬かれちゃったかしら？」
「是的，音琴就是这样……难道我被嫉妒了吗？」
@Hitret id=28385
@Talk name=良太
; 「朝起きた時から様子がおかしかったし、それはないと思うんだけど……」
「早上起来的时候样子就很奇怪，我觉得没有……」
@Hitret id=28386
@char file=CF03A007M
@Talk name=京花 voice=KYK040025
; 「うふふ、それならあとは決まってるわ。大好きな男の子を見つめていたいっていう、乙女心よ」
「哼哼，那之后就决定了。想凝视着最喜欢的男孩子，少女心」
@Hitret id=28387
@Talk name=心の声
; 京花姉さんは確信と自信たっぷりに言うけど。
京花姐姐自信满满地说。
@Hitret id=28388
@Talk name=心の声
; なんとなく、乙女心とは違う必死さを感じたのも確かだ。
总觉得和少女心不同的拼命也是确实的。
@Hitret id=28389
@char file=CF03A008M
@Talk name=京花 voice=KYK040026
; 「あら、納得できないってお顔ね。お兄ちゃん的には、もっと違う雰囲気なのね？」
「啊，你的表情是不能接受的。对哥哥来说，气氛更不一样吧？」
@Hitret id=28390
@Talk name=良太
; 「ごめん、せっかくアドバイスくれたのに」
「对不起，好不容易给了我建议」
@Hitret id=28391
@char file=CF03A002M
@否定 id=京花
@Talk name=京花 voice=KYK040027
; 「いいのよ。良太くんが一番音琴ちゃんを理解できてるはずだもの」
「没关系，良太君应该是最能理解音琴的」
@Hitret id=28392
@Talk name=心の声
; 京花先生は意味ありげな目配せを送ってきた。
京花老师送来了一个有意义的眼神。
@Hitret id=28393
@Talk name=心の声
; 俺が言う前に、京花先生は（も？）もう気付いてるんじゃないだろうか。
在我说之前，京花老师已经注意到了吧。
@Hitret id=28394
@char file=CF03A003M
@Talk name=京花 voice=KYK040028
; 「私もお店に顔を出すし、お手伝いもするわ。だから、気付いたことがあったら話すわね」
「我也会在店里露面，也会帮忙的。所以，如果注意到的话我会告诉你的」
@Hitret id=28395
@Talk name=良太
; 「ありがとう、京花姉さ……先生」
「谢谢，京花姐姐……老师」
@Hitret id=28396
@char file=CF03A007M
@おじぎ id=京花
@Talk name=京花 voice=KYK040029
; 「ええ、任せて。お兄ちゃん」
「嗯，交给我吧，哥哥」
@Hitret id=28397
@playBgm file=BGM04 fade=3000
@時間経過１ bg=BG08b01
@playSe file=SE017
@Talk name=心の声
; 何事も無く学園から帰って着替えていると、ノックの音が響いた。
平安无事地从学园回来换衣服的时候，响起了敲门声。
@Hitret id=28398
@stopSe fade=1000
@playSe file=SE010
@enter file=CD06A001M
@Talk name=音琴 voice=NKT040773
; 「お兄ちゃん、入ってもいい？」
「欧尼酱，我可以进去吗？」
@Hitret id=28399
@Talk name=良太
; 「待ってくれ、まだ着替えて……ってもう入って来てるじゃないか！」
「等一下，还换衣服……不是已经进来了吗！」
@Hitret id=28400
@char file=CD06A006M
@Talk name=音琴 voice=NKT040774
; 「わお、お兄ちゃんせくしー」
「哇，欧尼酱」
@Hitret id=28401
@stopSe fade=1000
@playSe file=SE063
@メッセージ揺らし
@Talk name=心の声
; 俺は慌ててズボンを上げた。
我慌忙把裤子抬了起来。
@Hitret id=28402
@clearChar id=-1
@Talk name=良太
; 「……で、どうしたんだ？」
「……那么，怎么了？」
@Hitret id=28403
@stopSe fade=1000
@Talk name=心の声
; 音琴のノリに合わせてあげるのも恥ずかしくて、無理矢理話を進める。
配合音琴的节奏也很害羞，勉强进行谈话。
@Hitret id=28404
@char file=CD06A001M
@Talk name=音琴 voice=NKT040775
; 「ん……お兄ちゃん、今日は学園でなにもなかった？」
「嗯……欧尼酱，今天在学校什么都没有吗？」
@Hitret id=28405
@Talk name=良太
; 「なにもって？」
「为什么？」
@Hitret id=28406
@char file=CD06A013M
@Talk name=音琴 voice=NKT040776
; 「けがとか、病気とか……」
「受伤啦，生病啦……」
@Hitret id=28407
@Talk name=心の声
; てっきり京花姉さんとのことを訊いてるのかと思ったから少し拍子抜けした。
我以为你一定在问京花姐姐，所以有点失望。
@Hitret id=28408
@Talk name=良太
; 「音琴が心配してくれたから、いつも以上に気を付けたよ。心配してくれてありがとうな」
「因为音琴担心我，所以我比平时更注意了。谢谢你担心我」
@Hitret id=28409
@char file=CD06A006M
@Talk name=音琴 voice=NKT040777
; 「お兄ちゃん……あのね、もし良かったらなんだけど……」
「欧尼酱……那个，如果可以的话……」
@Hitret id=28410
@Talk name=良太
; 「なんだ？」
「什么？」
@Hitret id=28411
@clearChar id=-1
@Talk name=心の声
; もじもじしている音琴の顔をのぞきこむと、意を決したように見つめ返してきた。
看着扭扭捏捏的音琴的脸，仿佛下定决心似的回头看了看。
@Hitret id=28412
@char file=CD06A005L
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040778
; 「あのね、わたしと相性占いしよう、お兄ちゃん」
「那个，和我算命吧，欧尼酱」
@Hitret id=28413
@Talk name=良太
; 「相性占い？」
「缘分占卜？」
@Hitret id=28414
@Talk name=心の声
; 唐突な誘いに驚いて目を瞬かせる。
突然的邀请吓得眼睛一眨。
@Hitret id=28415
@Talk name=良太
; 「もちろん構わないよ。でも珍しいな、音琴がそんなことを言うなんて」
「当然没关系，但是很少见，音琴竟然会说这种话」
@Hitret id=28416
@char file=CD06A013L
@Talk name=心の声
; 今まで音琴は自分たちのことをこんなに真剣に占おうとはしなかった。
到目前为止，音琴并没有这么认真地占卜自己。
@Hitret id=28417
@Talk name=心の声
; 冗談半分で『お兄ちゃんの運勢は……』なんて占ってきたことは何度かあったけど。
半开玩笑地占卜过几次“哥哥的运势是……”。
@Hitret id=28418
@char file=CD06A009L
@ううっ id=音琴
@Talk name=音琴 voice=NKT040779
; 「んぅ……ちょっとだけ、気になったから。もしかしたら、ふたり一緒の時に占ったらなにか変わるかも……」
「嗯……因为有点在意。说不定两个人在一起的时候占卜的话会有什么变化……」
@Hitret id=28419
@Talk name=心の声
; ふたり一緒に、か。
两个人一起吗。
@Hitret id=28420
@Talk name=心の声
; 言い振りからすると、前にも占ったことがあるのか？
从说话的样子来看，以前也占卜过吗？
@Hitret id=28421
@Talk name=心の声
; もしかして、今朝からの挙動不審はそれが原因なのか？
难道，从今天早上开始的举动可疑是那个原因吗？
@Hitret id=28422
@char file=CD06A011M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040780
; 「じゃあ、お兄ちゃんはそこに座っててね」
「那嚒，欧尼酱就坐在那里吧」
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
; 「ああ。こういうのって、生年月日を話せばいいんだよな」
「啊，这样的话，说出出生年月日就好了」
@Hitret id=28424
@char file=CD06A006M
@Talk name=音琴 voice=NKT040781
; 「全部、知ってるよ。大丈夫」
「我全都知道，没关系」
@Hitret id=28425
@Talk name=良太
; 「そうりゃそうだった……」
「就是这样……」
@Hitret id=28426
@Talk name=心の声
; 五つ子だから、同じで当然ではあるんだけど……なんだかちょっと照れくさい。
因为是五个孩子，所以同样是理所当然的……总觉得有点害羞。
@Hitret id=28427
@char file=CD06A005M
@Talk name=心の声
; 一方で、音琴はもう占いはじめていた。
另一方面，音琴已经开始占卜了。
@Hitret id=28428
@Talk name=心の声
; こっちまで神妙になってしまうくらい真剣な表情だ。
这是一副连我都变得神妙的认真表情。
@Hitret id=28429
@stopSe fade=1000
@playSe file=SE070
@stopBgm fade=3000
@char file=CD06A003M
@ううっ id=音琴
@Talk name=音琴 voice=NKT040782
; 「あ……ぅ……んんぅ……」
「啊……嗯……嗯……」
@Hitret id=28430
@Talk name=心の声
; 占いは進んでいるようだけど、音琴はどんどん難しい顔になっていく。
虽然占卜好像在进行，但是音琴的表情越来越难了。
@Hitret id=28431
@Talk name=良太
; 「音琴、どうしたんだ？」
「音琴，怎么了？」
@Hitret id=28432
@stopSe fade=1000
@playBgm file=BGM11
@char file=CD06A009M
@否定 id=音琴
@Talk name=音琴 voice=NKT040783
; 「ううん。もう一回やってみる」
「不，我再试试」
@Hitret id=28433
@Talk name=良太
; 「……？」
「……？」
@Hitret id=28434
@clearChar id=-1
@Talk name=心の声
; 手順を間違えたのか、気がかりなことでもあったのか。
是弄错了步骤，还是有担心的事情。
@Hitret id=28435
@char file=CD06A005M
@Talk name=心の声
; 音琴は再び占い直しているようだった。
音琴好像再次重新占卜了。
@Hitret id=28436
@char file=CD06A003M
@否定 id=音琴
@Talk name=音琴 voice=NKT040784
; 「んぅ……うー……」
「嗯……嗯……」
@Hitret id=28437
@Talk name=良太
; 「もしかして、占いの結果が悪かったのか？」
「难道是占卜的结果不好吗？」
@Hitret id=28438
@char file=CD06A013M
@おじぎ id=音琴
@Talk name=心の声
; 俺が尋ねると、音琴は難しい顔のまま頷いた。
我一问，音琴就很难的样子点头了。
@Hitret id=28439
@Talk name=良太
; 「どんな結果だったんだ？」
「是什么结果？」
@Hitret id=28440
@char file=CD06A009M
@Talk name=音琴 voice=NKT040785
; 「ちょっと壊れやすいところがあるって」
「有点容易坏的地方」
@Hitret id=28441
@Talk name=良太
; 「壊れやすい？」
「容易坏？」
@Hitret id=28442
@char file=CD06A003M
@Talk name=音琴 voice=NKT040786
; 「ん……お兄ちゃんが、もしかしたら……」
「嗯……欧尼酱，说不定……」
@Hitret id=28443
@Talk name=心の声
; 音琴は口ごもってしまった。
音琴吞吞吐吐了。
@Hitret id=28444
@Talk name=良太
; 「俺は音琴から離れたりしないよ」
「我不会离开音琴的」
@Hitret id=28445
@char file=CD06A003L
@なでなで id=音琴
@Talk name=心の声
; 安心させるように、俺は音琴の頭を撫でた。
为了让你安心，我抚摸了音琴的头。
@Hitret id=28446
@Talk name=心の声
; いつもならばふわふわの髪の毛の感触が手に優しく感じられるのに、今日は妙に強張ったままだ。
如果是平时的话，轻飘飘的头发的触感会让手感觉很温柔，但是今天却特别地用力。
@Hitret id=28447
@Talk name=良太
; 「占いは良いことだけ信じればいいんだって、実践してくれてるんだろう？」
「占卜只相信好的东西就好了，是在实践吧？」
@Hitret id=28448
@char file=CD06A013L
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040787
; 「んぅ……そう、だね。そうだよね……」
「嗯……是啊。是啊……」
@Hitret id=28449
@Talk name=心の声
; 何度も自分に言い聞かせるように頷く音琴。
为了让自己说几次而点头的音琴。
@Hitret id=28450
@Talk name=心の声
; 最近すっかり占いが盛り上がってるせいか、音琴も周りに影響されたんだろうか？
也许是因为最近占卜的气氛很热烈，音琴也受到了周围的影响吧？
@Hitret id=28451
@Talk name=心の声
; 普段のひょうひょうとした態度が嘘のような委縮っぷりが心配になる。
我担心平时的装模作样的态度像谎言一样的畏缩。
@Hitret id=28452
@Talk name=良太
; 「音琴。俺は、音琴のことが大好きだよ」
「音琴。我很喜欢音琴」
@Hitret id=28453
@char file=CD06A001L
@Talk name=音琴 voice=NKT040788
; 「じゃあ、ちゅーしてくれる？」
「那么，能帮我一下吗？」
@Hitret id=28454
@Talk name=良太
; 「もちろん」
「当然」
@Hitret id=28455
@char file=CD06A010L
@裾引っ張り id=音琴
@Talk name=心の声
; 頬を撫でるようなキスをすると、音琴は俺の顔を抑えて唇同士のキスを求めてきた。
抚摸着脸颊般的吻，音琴抑制住我的脸，寻求着嘴唇之间的吻。
@Hitret id=28456
@キス id=音琴 char=CD06A010L
@Talk name=音琴 voice=NKT040789
; 「ん、ちゅっ……んんぅ……」
「嗯，嗯……嗯……」
@Hitret id=28457
@stopSe fade=1000
@Talk name=心の声
; 息もできないような強さで唇を合わせてくる。
用无法呼吸的强度合起嘴唇。
@Hitret id=28458
@Talk name=心の声
; 音琴が満足するまで、されるがままでいた。
直到音琴满意为止，我都还在。
@Hitret id=28459
@キス止め id=音琴 char=CD06A008L
@Talk name=音琴 voice=NKT040790
; 「ぷはぅ……ん、はぅ……はぁ……お兄ちゃぁん……」
「嗯……嗯……啊……欧尼酱……」
@Hitret id=28460
@Talk name=良太
; 「安心できたか、音琴？」
「你放心了吗，音琴？」
@Hitret id=28461
@char file=CD06A003L
@Talk name=音琴 voice=NKT040791
; 「んぅ……ちょっぴりだけ」
「嗯……只有一点」
@Hitret id=28462
@抱き締め
@Talk name=心の声
; 音琴は俺にぎゅっと抱きついてきた。
音琴紧紧地抱住了我。
@Hitret id=28463
@char file=CD06A004L
@Talk name=音琴 voice=NKT040792
; 「だから、今日はずっと近くにいてね」
「所以，今天要一直在附近哦」
@Hitret id=28464
@stopSe fade=1000
@Talk name=良太
; 「分かった。できる限りな」
「好的，我会尽力的」
@Hitret id=28465
@Talk name=心の声
; 店の手伝いをしながら側にいるのは、そう難しいことじゃない。
一边帮着店里的忙一边在旁边，不是那么难的事。
@Hitret id=28466
@clearChar id=-1
@Talk name=心の声
; 俺は音琴の願いをかなえるために最大限頑張ろうと心に決めたのだった。
我为了实现音琴的愿望，决定尽最大努力。
@Hitret id=28467
@アイキャッチＡ音琴 bg=BG08b01 char=CD06A009L
@Change target=d07_01
