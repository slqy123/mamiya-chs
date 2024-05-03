@setParam arg=112,0
@scene text=五つ子の誕生日と魔法の一日
@ファイル先頭Ｐ bg=BG26a01 pos=0,0,-128
@playEnvSe file=SE111
@wait time=1000
@ステイバック出し bg=BG08a01 center=1280,540
@Talk name=心の声
@Sub mess="熱を持った太陽の光が、部屋に差し込んできている。"
温暖的阳光照射进我的房间。
@Hitret id=19000
@Talk name=良太
@Sub mess="「朝だ……」"
「早上了……」
@Hitret id=19001
@Talk name=心の声
@Sub mess="連休中だけど、今日は寝坊するわけにはいかないって␤昨日から思っていた。"
虽然还在假期，但我依稀记得昨天好像说了，
今天不能赖床来着。
@Hitret id=19002
@Talk name=心の声
@Sub mess="ええと、どうしてだっけ……？"
但是，具体是为什么呢……？
@Hitret id=19003
@playSe file=SE061
@face file=CA04A010M
@Talk name=八雲/？？？ voice=YKM000534
@Sub mess="「んんぅ……はふ……日差し、あったかい……んん、␤はふ……」"
「嗯……哈呼……阳光，好暖和……嗯，哈唔……」
@Hitret id=19004
@stopEnvSe fade=1000
@playBgm file=BGM01
@ターン出しＰ bg=EA01a
@face file=CA04A001M
@Talk name=八雲 voice=YKM000535
@Sub mess="「えへへぇ……おはようございます。良い朝ですね」"
「欸嘿……早上好。真是个美好的早晨呢」
@Hitret id=19005
@Talk name=良太
@Sub mess="「ああ、おはよう……」"
「嗯，早上好……」
@Hitret id=19006
@stopSe fade=1000
@メッセージ揺らし＋文字大
@Talk name=良太
@Sub mess="「って、なにしてるんだ八雲姉っ！？」"
「等等，你在干什么啊八云姐姐！？」
@Hitret id=19007
@Talk name=心の声
@Sub mess="部屋の時計を見れば朝六時。目覚まし時計が鳴る前だ。"
我看了看房间的钟，才六点。连闹钟都还没响。
@Hitret id=19008
@cg file=EA01aL pos=-216,-128,-32
@face file=CA04A006M
@Talk name=八雲 voice=YKM000536
@Sub mess="「えへへ、今日は特別な日ですから。一番最初に、␤おはようって言いたかったんです」"
「诶嘿嘿，因为今天是特别的日子。
所以我想做第一个和你说早上好的人」
@Hitret id=19009
@Talk name=良太
@Sub mess="「特別な日……？」"
「特别的日子……？」
@Hitret id=19010
@Talk name=心の声
@Sub mess="そうだ、今日は……"
对了，今天……
@Hitret id=19011
@cg file=EA01bL pos=-216,-128,-32
@face file=CA04A007M
@Talk name=八雲 voice=YKM000537
@Sub mess="「お誕生日おめでとう」"
「生日快乐」
@Hitret id=19012
@Talk name=良太
@Sub mess="「八雲姉も、誕生日おめでとう」"
「八云姐姐也是，生日快乐」
@Hitret id=19013
@Talk name=心の声
@Ruby mess=儿童节 read=子どもの日
@Sub mess="今日は五月五日、子どもの日。"
今天是五月五日，儿童节。{COMMENT 日本传统节日}
@Hitret id=19014
@Talk name=心の声
@Sub mess="そして――"
同时——
@Hitret id=19015
@Talk name=心の声
@Sub mess="間宮家五つ子の誕生日なんだ。"
也是我们间宫五子的生日。
@Hitret id=19016
@cg file=EA01b
@face file=CA04A006M
@Talk name=八雲 voice=YKM000538
@Sub mess="「えへへぇ……おめでとうって言うの、一番乗りです。␤嬉しいなぁ」"
「欸嘿嘿……我是第一个祝福你的呢。好开心」
@Hitret id=19017
@Talk name=心の声
@Sub mess="八雲姉は嬉しそうに声を蕩けさせている。"
八云姐姐喜悦的笑声回荡在房间内。
@Hitret id=19018
@Talk name=良太
@Sub mess="「はは、ありがとう。そのために来てくれたんだな」"
「哈哈，谢谢。原来你是为了这个才来的啊」
@Hitret id=19019
@cg file=EA01a
@face file=CA04A002M
@Talk name=八雲 voice=YKM000539
@Sub mess="「ふふっ、そうですよ。八雲お姉ちゃんは、大好きで␤大好きで大好きな人にとっての一番でありたいんです」"
「呵呵，是哦。
八云姐姐想在最最最喜欢的人面前当第一」
@Hitret id=19020
@Talk name=良太
@Sub mess="「八雲姉……」"
「八云姐姐……」
@Hitret id=19021
@Talk name=心の声
@Sub mess="はにかみ笑いを浮かべる八雲姉が可愛らしくて、俺まで␤心が蕩けそうになる。"
八云姐姐腼腆的笑容甚是可爱，
让我感觉像是要被融化了一样。
@Hitret id=19022
@cg file=EA01cL pos=-216,-128,-32
@face file=CA04A012M
@Talk name=八雲 voice=YKM000540
@Sub mess="「えへへ……お誕生日ですから、二人きりで良いコト␤しちゃいます……？」"
「诶嘿嘿……因为是你的生日，
所以我们两个人要做点有意思的事吗……？」
@Hitret id=19023
@stopBgm fade=0
@Talk name=心の声
@Sub mess="八雲姉の手が俺の頬を撫でた瞬間――"
就在八云姐姐用手抚摸我脸颊的瞬间——
@Hitret id=19024
@playSe file=SE021
@場面転換２Ｐ bg=BG08a01
@Talk name=心の声
@Sub mess="廊下から、雪崩れのような足音が聞こえてきた。"
走廊里传来了雪崩般的脚步声。
@Hitret id=19025
@playSe file=SE010
@enter file=CB03A004M
@font size=39
@Talk name=萌莉 voice=MER000579
@Sub mess="「ちょっと待ったーーーーっ！！」"
「等一下————！！」
@Hitret id=19026
@autoPosition
@playBgm file=BGM08
@メッセージ揺らし＋文字大
@Talk name=良太
@Sub mess="「わっ、萌莉！？」"
「哇，萌莉！？」
@Hitret id=19027
@char file=CA04A003M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM000541
@Sub mess="「わわわ、珠ちゃんにねこちゃんも？　もう␤起きちゃったんですか」"
「哇哇哇，就连珠音酱还有NEKO酱
都已经起床了吗？」
@Hitret id=19028
@stopSe fade=1000
@clearChar id=-1
@char file=CC03A014M
@おじぎ大 id=珠音
@Talk name=珠音 voice=TMN000482
@Sub mess="「はぅぅ……今日はみんなのお誕生日だから、キッチンで␤いろいろ準備してて……」"
「嗯……今天是大家的生日，
所以我在厨房稍微准备了一下……」
@Hitret id=19029
@char file=CD03B008M
@居眠り縦 id=音琴
@Talk name=音琴 voice=NKT000516
@Sub mess="「わたしも……早起きするために、昨日はいっぱい寝て␤おいたから……ふぁぁ……」"
「我也是……为了早起，昨天睡得非常早……嗯……」
@Hitret id=19030
@Talk name=心の声
@Sub mess="音琴はそれでも眠そうだ。"
但即便如此音琴还是那么困。
@Hitret id=19031
@clearChar id=-1
@char file=CB03A013M
@Talk name=萌莉 voice=MER000580
@Sub mess="「部屋からずいぶん早く抜け出したかと思えば……もう、␤パジャマのままこの部屋に来るなんて思わなかったわ」"
「我就说你怎么一大早的就出去了……
没想到你竟然穿着睡衣就来这里了」
@Hitret id=19032
@char file=CA04A002M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM000542
@Sub mess="「甘いですよ萌ちゃん！　服装より、一番乗りで␤ハッピーバースデーを言うことのほうが大事なんです！」"
「太天真了哦，小萌！　比起着装什么的，
当第一个说生日快乐的才是最重要的哦！」
@Hitret id=19033
@char file=CB03A005M
@Talk name=萌莉 voice=MER000581
@Sub mess="「うぅぅ、ずるいわよ。私だって、一番最初に誕生日を␤祝いたかったのに」"
「唔唔唔，真狡猾。我本来也想当第一个的」
@Hitret id=19034
@clearChar id=八雲
@char file=CD03B013M
@Talk name=音琴 voice=NKT000517
@Sub mess="「んぅ……わたしも、そのために早起き、がんばったん␤だけど、な……」"
「嗯……我也是为此才努力早起的……」
@Hitret id=19035
@char file=CC03A005M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN000483
@Sub mess="「そ、そうだね……一番に言えなかったのは、ちょっと␤残念かな……」"
「是，是啊……没能当上第一个，稍微有点遗憾……」
@Hitret id=19036
@playSe file=SE082
@char file=CA04A010M
@update time=0
@噴飯２ id=八雲
@Talk name=八雲 voice=YKM000543
@Sub mess="「はぐっ……今さらながら、抜け駆けした罪悪感が␤ひしひしと……」"
「啊呜……为什么事到如今，
却能感受到一种偷跑的负罪感……」
@Hitret id=19037
@Talk name=良太
@Sub mess="「みんなでそんな風に思ってくれてたのは嬉しいよ。␤ありがとう」"
「大家都能这么想着我的事，我很开心哦。谢谢你们」
@Hitret id=19038
@clearChar id=-1
@Talk name=良太
@Sub mess="「それに、みんなにも誕生日おめで――」"
「还有，也祝大家生日快乐——」
@Hitret id=19039
@clearChar id=-1
@char file=CD03B005L
@否定 id=音琴
@メッセージ揺らし
@Talk name=音琴 voice=NKT000518
@Sub mess="「お兄ちゃん、ストップ、だよ」"
「欧尼酱，停下，哦」
@Hitret id=19040
@Talk name=良太
@Sub mess="「んっ……？」"
「嗯……？」
@Hitret id=19041
@Talk name=心の声
@Sub mess="音琴の人差し指に、唇をそっと押さえられた。"
被音琴的食指轻轻地按住了我的嘴唇。
@Hitret id=19042
@char file=CD03B006L
@Talk name=音琴 voice=NKT000519
@Sub mess="「せっかくのお誕生日、だから……しょんぼりな␤ままなのは似合わない、よね？」"
「难得的生日……这么无精打采的样子，不合适吧？」
@Hitret id=19043
@Talk name=良太
@Sub mess="「そうだな……」"
「也是啊……」
@Hitret id=19044
@Talk name=心の声
@Sub mess="どうにか、みんなの気持ちを盛り立てるような␤なにかがあればいいんだけど。"
要是有什么能让大家情绪高涨的东西就好了。
@Hitret id=19045
@char file=CD03B015L
@Talk name=音琴 voice=NKT000520
@Sub mess="「だから……今日の朝をやり直します」"
「所以……今天的早晨，重新开始一次吧」
@Hitret id=19046
@Talk name=良太
@Sub mess="「やり直す？」"
「重新开始？」
@Hitret id=19047
@Talk name=心の声
@Sub mess="予想外の言葉に目を白黒させる俺に、音琴は意味深な␤微笑みを浮かべる。"
看着对于被意料之外的话惊得目瞪口呆的我，
音琴露出了意味深长的微笑。
@Hitret id=19048
@stopBgm fade=0
@playSe file=SE086
@char file=CD03B004M
@エモーション・後光 id=音琴
@Talk name=音琴 voice=NKT000521
@Sub mess="「えっと……じゃあ、にゃんにゃんねこと、␤めたもるふぉーぜ！」"
「嗯……那么，NYANNYANNEKOTO，
METAMORPHOSE！」
@Hitret id=19049
@Talk name=良太
@Sub mess="「な――」"
「什——」
@Hitret id=19050
@Talk name=心の声
@Sub mess="やる気のない魔法の呪文らしきものが聞こえた瞬間……"
听到音琴毫无干劲的吟唱的瞬间……
@Hitret id=19051
@playSe file=SE109
@暗転
@Talk name=心の声
@Sub mess="…………………………………………"
…………………………………………
@Hitret id=19052
@Talk name=心の声
@Sub mess="……………………………"
……………………………
@Hitret id=19053
@Talk name=心の声
@Sub mess="………………"
………………
@Hitret id=19054
@stopSe fade=3000
@ターン出しＰ bg=SD_z01a
@playEnvSe file=SE111
@メッセージ揺らし＋文字大
@Talk name=良太
@Sub mess="「うわあああっ！？」"
「呜哇啊啊啊！？」
@Hitret id=19055
@Talk name=心の声
@Sub mess="一体何が起きたんだ！？"
到底发生了什么！？
@Hitret id=19056
@Talk name=心の声
@Sub mess="おかしい……おかしいぞ。"
奇怪……太奇怪了。
@Hitret id=19057
@Talk name=心の声
@Sub mess="さっきまで、八雲姉に起こされてたはずなのに……"
刚才应该是被八云姐姐叫醒的才对……
@Hitret id=19058
@Talk name=心の声
@Sub mess="みんなが一緒のベッドで寝ている。"
为什么大家都睡在一张床上。
@Hitret id=19059
@stopEnvSe fade=3000
@playBgm file=BGM01
@cg file=SD_z01b
@face file=CA04A010M
@Talk name=八雲 voice=YKM000544
@Sub mess="「すぅ……ふぅ、すぅぅ……」"
「唔……呼，唔唔……」
@Hitret id=19060
@Talk name=心の声
@Sub mess="みんな起きていたはずなのに、八雲姉たちみんなが␤熟睡している。"
明明大家应该都起来了才对，
可如今却睡得非常死的样子。
@Hitret id=19061
@face file=CC04A010M
@Talk name=珠音 voice=TMN000484
@Sub mess="「はふぅ……すぅ……すぅ……」"
「哈呼……嘶……嘶……」
@Hitret id=19062
@face file=CB04A010M
@Talk name=萌莉 voice=MER000582
@Sub mess="「すぅ……んん……ん……」"
「嘶……嗯……嗯……」
@Hitret id=19063
@Talk name=心の声
@Sub mess="珠音の可愛らしい寝息に、萌莉の静かな寝息も重なる。"
珠音可爱的吐息声，
和萌莉安静的吐息声重叠在了一起。
@Hitret id=19064
@face file=CD04A010M
@Talk name=音琴 voice=NKT000522
@Sub mess="「すぅ……ふぅ、すや……」"
「嘶……呼，嘶呀……」
@Hitret id=19065
@Talk name=心の声
@Sub mess="音琴も寝てはいるようだけど……"
音琴好像也在睡的样子……
@Hitret id=19066
@Talk name=心の声
@Sub mess="それにしても、さっきの『やり直す』っていうのは␤一体どういう意味だったんだろう。"
而且，刚才音琴说的的“重新开始”
到底是什么意思呢。
@Hitret id=19067
@Talk name=心の声
@Sub mess="視線をずらして、時計を見る。"
我转头看向时钟。
@Hitret id=19068
@メッセージ揺らし
@Talk name=良太
@Sub mess="「……朝五時！？」"
「……早上五点！？」
@Hitret id=19069
@Talk name=心の声
@Sub mess="時間が戻っている。"
时间倒流了。
@Hitret id=19070
@Talk name=心の声
@Sub mess="八雲姉が起こしに来た時、部屋の時計は確かに六時だった。"
八云姐姐来叫醒我的时候，
当时房间的时钟我记得是六点。
@Hitret id=19071
@face file=CD04A010M
@Talk name=音琴 voice=NKT000523
@Sub mess="「くすくす……」"
「哧哧……」
@Hitret id=19072
@Talk name=良太
@Sub mess="「音琴、起きてるのか！？」"
「音琴，你醒着吗！？」
@Hitret id=19073
@cg file=SD_Z01c
@face file=CD04A015M
@Talk name=音琴 voice=NKT000524
@Sub mess="「んぅ……おはよう、お兄ちゃん……」"
「嗯……早上好，欧尼酱……」
@Hitret id=19074
@Talk name=良太
@Sub mess="「あ、ああ……おはよう、音琴。これは一体、どういう␤ことなんだ？」"
「啊，嗯……早上好，音琴。这到底是怎么一回事？」
@Hitret id=19075
@face file=CA04A004M
@Talk name=八雲 voice=YKM000545
@Sub mess="「ふあぁ……今、何時ですかぁ……？」"
「呼啊……现在，几点了……？」
@Hitret id=19076
@Talk name=心の声
@Sub mess="俺の声のせいか、みんなも次々に目を覚まし出した。"
可能是被我的声音吵醒了吧，
大家也一个接一个地醒了过来。
@Hitret id=19077
@face file=CB04A003M
@Talk name=萌莉 voice=MER000583
@Sub mess="「んん……二人きりじゃないにしても、これが最善の␤誕生日の朝ね……」"
「嗯……虽然不是两个人独处，
但作为生日的早晨也还算不错吧……」
@Hitret id=19078
@face file=CC04A002M
@Talk name=珠音 voice=TMN000485
@Sub mess="「えへへ……そうだね。嬉しいな……」"
「诶嘿嘿……是啊。好开心啊……」
@Hitret id=19079
@playSe file=SE061
@Talk name=心の声
@Sub mess="みんなが俺の身体を抱きしめたり、擦りついてきたり、␤寝起きの肌を刺激してくる。"
大家抱着我的身体，
一个劲地蹭着，刺激着我刚起床的皮肤。
@Hitret id=19080
@face file=CD04A004M
@Talk name=音琴 voice=NKT000525
@Sub mess="「お兄ちゃん、お誕生日おめでとう」"
「欧尼酱，生日快乐」
@Hitret id=19081
@stopSe fade=1000
@face file=CA04A007M
@Talk name=八雲 voice=YKM000546
@Sub mess="「あっ、私もです！　お誕生日おめでとうございますっ」"
「啊，我也是！　生日快乐！」
@Hitret id=19082
@face file=CC04A007M
@Talk name=珠音 voice=TMN000486
@Sub mess="「おはようと、お誕生日おめでとう」"
「早上好，生日快乐」
@Hitret id=19083
@face file=CB04A007M
@Talk name=萌莉 voice=MER000584
@Sub mess="「誕生日おめでとう」"
「生日快乐」
@Hitret id=19084
@Talk name=良太
@Sub mess="「おはよう……それにみんなも、誕生日おめでとう」"
「早上好……大家也是，生日快乐」
@Hitret id=19085
@Talk name=心の声
@Sub mess="皆の優しい声は嬉しいけど、不可解なのは時間が戻った␤ことだ。"
大家温柔的声音让我非常高兴，
但是最让我困惑的是时间倒流了。
@Hitret id=19086
@playSe file=SE068
@場面転換３Ｐ bg=BG08a01
@Talk name=心の声
@Sub mess="俺は、みんなの添い寝状態から起き上がった。"
我在大家的陪睡中起来了。
@Hitret id=19087
@char file=CC04A004M
@Talk name=珠音 voice=TMN000487
@Sub mess="「良くん、そんなに勢いよく起き上がっても大丈夫？」"
「良太，猛地坐起来没事吧？」
@Hitret id=19088
@stopSe fade=1000
@playSe file=SE061
@char file=CC04A004L
@否定 id=珠音
@メッセージ揺らし
@Talk name=心の声
@Sub mess="珠音が慌てたように寄り添って、背中をさすってくれる。"
珠音慌慌张张地依偎在我身边，抚摸着我的后背。
@Hitret id=19089
@char file=CC04A013L
@Talk name=良太
@Sub mess="「ああ、大丈夫。ありがとう」"
「嗯，没关系的，谢谢」
@Hitret id=19090
@Talk name=良太
@Sub mess="「それより、一体何が起こったんだ？　時間が一時間も␤戻ってるぞ」"
「比起这个，到底发生了什么？
时间竟然倒退了一个小时」
@Hitret id=19091
@stopSe fade=1000
@clearChar id=-1
@char file=CD04A006M
@Talk name=音琴 voice=NKT000526
@Sub mess="「五つ子が、仲良く一緒に誕生日を迎えたら、魔法が␤使えるんだよ」"
「五胞胎，一起和睦地度过生日的话，就能使用魔法哦」
@Hitret id=19092
@playSe file=SE084
@メッセージ揺らし＋文字大
@Talk name=良太
@Sub mess="「ま、魔法！？」"
「魔，魔法！？」
@Hitret id=19093
@char file=CB04A001M
@Talk name=萌莉 voice=MER000585
@Sub mess="「五つ子が生まれるなんて奇跡みたいなものだし、␤魔法が使えるようになっても不思議じゃないわね」"
「毕竟能生下五胞胎本身就已经是个奇迹了，
能使用魔法也不是什么不可思议的事情吧」
@Hitret id=19094
@Talk name=良太
@Sub mess="「いや、不思議すぎるだろ！？」"
「你在说什么呢，这当然不可思议啊！？」
@Hitret id=19095
@stopSe fade=1000
@clearChar id=-1
@char file=CC04A012M
@ううっ id=珠音
@Talk name=珠音 voice=TMN000488
@Sub mess="「あ、あはは……えっと、お誕生日だから……少しくらい␤良いことがあっても、いいんじゃないかな？」"
「啊，啊哈哈……那个，因为今天是生日嘛……
稍微发生一点好事，不是挺不错的吗？」
@Hitret id=19096
@Talk name=良太
@Sub mess="「珠音……でも魔法は少しってレベルじゃないと思うぞ」"
「珠音……但是我觉得魔法这种东西
可称不上是“稍微一点”啊」
@Hitret id=19097
@clearChar id=-1
@char file=CA04A007M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM000547
@Sub mess="「細かいことはいいじゃないですかっ！　お誕生日は、␤誰もが主役なんです。主役が五人集まれば、不思議な␤ことも起こりますよ」"
「何必在意这些细节呢！　生日当天，每个人都是主角。
同时集齐了五个主角，当然会发生不可思议的事情啦」
@Hitret id=19098
@char file=CD04A010M
@Talk name=音琴 voice=NKT000527
@Sub mess="「んぅ……戦隊ヒーローが五人いるのと、同じ理屈……␤かも、しれない」"
「嗯……这和超级战队英雄也是五个人一起，
也是同样的道理……吧」{COMMENT neta超级战队系列}
@Hitret id=19099
@char file=CA04A002M
@Talk name=八雲 voice=YKM000548
@Sub mess="「わあ、それは素敵な例えですね！　そうすると、␤レッドは良ちゃんでしょうか？」"
「哇，这真是个很棒的比喻！那么，红色是小良吗？」
@Hitret id=19100
@char file=CD04A015M
@Talk name=音琴 voice=NKT000528
@Sub mess="「魔法で、戦隊ものの衣装に変身してみる？」"
「要是用魔法把你们的衣服变成战队的衣服吗？」
@Hitret id=19101
@char file=CA04A012M
@Talk name=八雲 voice=YKM000549
@Sub mess="「ピンクの座が正妻ですね！　争奪戦になりそうですっ」"
「这样的话，粉色就是正妻的位置呢！
感觉会演变成一场血雨腥风的争夺战啊」
@Hitret id=19102
@Talk name=良太
@Sub mess="「一体何の話だよ……」"
「你到底在说什么呢……」
@Hitret id=19103
@clearChar id=-1
@char file=CC04A012M
@Talk name=珠音 voice=TMN000489
@Sub mess="「えっと、せっかくのお誕生日に戦うのはちょっと␤寂しいかな。ねえ、萌莉ちゃん？」"
「那个，好不容易过一次生日，
争夺战什么的感觉会很寂寞呢。
对吧，萌莉酱？」
@Hitret id=19104
@char file=CB04A011M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER000586
@Sub mess="「そうね。とりあえず、朝ごはんを食べましょうよ。␤一時間も戻ったってことは、珠音の料理も一から作り␤直しでしょ？」"
「是啊。总之先一起去吃早餐吧。既然回到了一小时前，
珠音的早餐也要重新做了吧」
@Hitret id=19105
@char file=CC04A004M
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN000490
@Sub mess="「あっ……そうだね。私作ってくるから、みんなはもう␤少し休んでてね」"
「啊……是啊。那就我来做吧，大家再稍微休息一下吧」
@Hitret id=19106
@clearChar id=萌莉
@Talk name=良太
@Sub mess="「なに言ってるんだ。俺も一緒に作るよ」"
「你在说什么呢，我也来一起帮忙哦」
@Hitret id=19107
@char file=CC04A008M
@Talk name=珠音 voice=TMN000491
@Sub mess="「ふぇっ……？　でも、まだ朝早いもん。寝ていても␤大丈夫だよ」"
「欸……？可是，现在还很早的。再睡一会也没问题哦」
@Hitret id=19108
@Talk name=良太
@Sub mess="「珠音も誕生日なんだから、そんな気は遣わなくていいん␤だぞ。むしろ、作っておけって言うくらいでちょうど␤いいんだ」"
「今天也是珠音的生日，所以没必要这么在意哦。
尽情地吩咐我们也没问题哦」
@Hitret id=19109
@char file=CC04A014M
@ううっ id=珠音
@Talk name=珠音 voice=TMN000492
@Sub mess="「そ、そんなこと言えないよぉ……」"
「我，我可不会这么说哦……」
@Hitret id=19110
@Talk name=心の声
@Sub mess="珠音はわたわたと両手を振ったあと、おずおずと␤上目遣いで見つめてくる。"
珠音慌慌张张地摆动的双手，
然后怯生生地用眼神凝视着。
@Hitret id=19111
@char file=CC04A001M
@Talk name=珠音 voice=TMN000493
@Sub mess="「でも……それじゃあ、一緒に朝ごはん、作ってもらって␤いいかな……？」"
「但是……那个，能和我一起做早餐吗……？」
@Hitret id=19112
@Talk name=良太
@Sub mess="「ああ、もちろん」"
「嗯，当然」
@Hitret id=19113
@char file=CC04A007M
@Talk name=珠音 voice=TMN000494
@Sub mess="「えへへ、嬉しい……最高の誕生日プレゼントだよ」"
「诶嘿嘿，好开心……这是最棒的生日礼物哦」
@Hitret id=19114
@Talk name=良太
@Sub mess="「ははは、プレゼント交換には気が早いぞ」"
「哈哈，现在交换礼物还太早了呢」
@Hitret id=19115
@char file=CA04A003M
@ジャンプ２回 id=八雲
@Talk name=八雲 voice=YKM000550
@Sub mess="「あっあっ、それじゃあ私も手伝いますっ！　すぐに␤着替えてきますね」"
「啊，那我也来帮忙！　我马上去换衣服」
@Hitret id=19116
@char file=CC04A009M
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN000495
@Sub mess="「はわわわ、そうだった。もう一回着替えないと␤いけないんだね」"
「哈哇哇哇，对啊。还得再换一次衣服呢」
@Hitret id=19117
@Talk name=良太
@Sub mess="「ああ……！　そうだな、着替えたらすぐ行くよ」"
「啊……！　是啊，那我换好衣服马上来哦」
@Hitret id=19118
@clearChar id=-1
@char file=CD04A015L
@Talk name=音琴 voice=NKT000529
@Sub mess="「お着替え手伝うよ、お兄ちゃん」"
「我来帮你换衣服吧，欧尼酱」
@Hitret id=19119
@char file=CB04A008M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER000587
@Sub mess="「えっ！？　それなら私も手伝うわ。その……タンスの␤どの段になにが入ってるか、完全に把握してるもの」"
「啊！？　那我也帮你。那个……
毕竟我对你衣柜哪一层放了什么了如指掌」
@Hitret id=19120
@playSe file=SE087
@メッセージ揺らし
@Talk name=良太
@Sub mess="「どうしてそんなこと知ってるんだ！？」"
「你是怎么知道的啊！？」
@Hitret id=19121
@Talk name=心の声
@Sub mess="萌莉がそんな冗談言うとは思えないから、本当なんだろう。"
萌莉一般不会像这样开玩笑，所以该不会是真的吧。
@Hitret id=19122
@時間経過１ bg=BG04a01
@Talk name=心の声
@Sub mess="朝食を並べて、みんなで手を合わせる。"
我们把早餐摆好在餐桌上，随后双手合十。
@Hitret id=19123
@Talk name=良太
@Sub mess="「いただきます」"
「我开动了」
@Hitret id=19124
@char file=CA03A006M
@char file=CB03A001M
@char file=CC03A001M
@char file=CD03B011M
@face hideOnce
@Talk name=八雲＆萌莉＆珠音＆音琴/みんな voice=YKM000551/MER000588/TMN000496/NKT000530
@Sub mess="「いただきますっ」"
「我开动了」
@Hitret id=19125
@主人公ジャンプ
@Talk name=良太
@Sub mess="「……って、ちょっと待ってくれ！」"
「……等，等一下！」
@Hitret id=19126
@clearChar id=萌莉
@clearChar id=珠音
@clearChar id=音琴
@char file=CA03A014M
@Talk name=八雲 voice=YKM000552
@Sub mess="「どうしたんですか、良ちゃん？」"
「怎么了，小良？」
@Hitret id=19127
@Talk name=心の声
@Sub mess="思わず立ち上がってしまった。"
我不由得站起来了。
@Hitret id=19128
@Talk name=良太
@Sub mess="「父さん母さんは一緒じゃないのか？」"
「爸爸妈妈不一起吃吗？」
@Hitret id=19129
@clearChar id=-1
@playSe file=SE083
@char file=CG03A006M
@ジャンプ id=小次郎
@エモーション・キラン id=小次郎
@Talk name=小次郎 voice=KJR000060
@Sub mess="「ははは、父さんたちはこれから一泊二日で旅に出てくる␤からな」"
「哈哈哈，爸爸妈妈接下来要来一场两天一夜的旅游哦」
@Hitret id=19130
@char file=CC03A001M
@Talk name=珠音 voice=TMN000497
@Sub mess="「二人で旅行はすごく久しぶりだよね」"
「爸爸妈妈好久没有一起旅游过了呢」
@Hitret id=19131
@stopSe fade=1000
@char file=CG03A005M
@char file=CH03A006M
@おじぎ id=陽菜
@Talk name=陽菜 voice=HRN000141
@Sub mess="「そうなのよぉ。うふふ、楽しみだわぁ」"
「是啊。呵呵，真是期待啊」
@Hitret id=19132
@char file=CC03A007M
@Talk name=珠音 voice=TMN000498
@Sub mess="「おいしいお料理食べたら、詳しいこと教えてね」"
「要是路上碰到了什么好吃的料理，
回来一定要教教我哦」
@Hitret id=19133
@char file=CH03A001M
@Talk name=陽菜 voice=HRN000142
@Sub mess="「ええ、もちろんよぉ。写真もたくさん撮ってきてあげる␤からねぇ」"
「嗯，当然啦。我会给你拍很多照片的」
@Hitret id=19134
@char file=CC03A002M
@Talk name=珠音 voice=TMN000499
@Sub mess="「わあ、すごく楽しみだよ」"
「哇，好期待啊」
@Hitret id=19135
@clearChar id=珠音
@char file=CH03A002M
@Talk name=心の声
@Sub mess="父さんと母さんはいつも以上に熱愛オーラを発散している。"
爸爸妈妈身上散发着比平时还要热烈的热恋气息。
@Hitret id=19136
@Talk name=良太
@Sub mess="「一泊二日なんて……もっと前もって言ってくれれば␤良かったのに」"
「两天一夜……要是能再早点告诉我们就好了」
@Hitret id=19137
@char file=CG03A006M
@Talk name=小次郎 voice=KJR000061
@Sub mess="「大丈夫だろう。今日は店休みだし、良太はしっかり␤してるし、家事や料理ならみんなできるしな」"
「这有什么关系。反正今天也是休息，而且良太也很能干，
简单的家务和料理你们也都做得到」
@Hitret id=19138
@clearChar id=-1
@char file=CD03B001M
@Talk name=音琴 voice=NKT000531
@Sub mess="「んぅ……わたしも……飲み物だけなら……」"
「嗯……我也是……在饮料方面……」
@Hitret id=19139
@char file=CC03A001M
@Talk name=珠音 voice=TMN000500
@Sub mess="「ねこちゃんがお手伝いしてくれると、すごく助かるから␤大丈夫だよ」"
「NEKO酱也能一起的话，帮大忙的哦，所以不用担心的」
@Hitret id=19140
@char file=CD03B004M
@Talk name=音琴 voice=NKT000532
@Sub mess="「えへへ……ありがと、たまちゃん」"
「诶嘿嘿……谢谢，珠音酱」
@Hitret id=19141
@Talk name=心の声
@Sub mess="ほのぼのな二人組は良いとして。"
温暖的二人组很好。
@Hitret id=19142
@clearChar id=-1
@char file=CH03A001M
@char file=CG03A006M
@Talk name=良太
@Sub mess="「本当に行っちゃうのか？」"
「真的要走吗？」
@Hitret id=19143
@char file=CH03A006M
@おじぎ id=陽菜
@Talk name=陽菜 voice=HRN000143
@Sub mess="「大丈夫だぁいじょうぶ。今日のみんなには魔法がある␤ものねぇ」"
「没关系，毕竟今天大家都有魔法加持呢」
@Hitret id=19144
@メッセージ揺らし＋文字大
@Talk name=良太
@Sub mess="「！？」"
「！？」
@Hitret id=19145
@char file=CG03A002M
@Talk name=小次郎 voice=KJR000062
@Sub mess="「あとは任せたぞ、長男！」"
「剩下的就交给你了，长子！」
@Hitret id=19146
@主人公おじぎ
@Talk name=良太
@Sub mess="「え！？　お、おお……」"
「欸！？　哦，嗯……」
@Hitret id=19147
@Talk name=心の声
@Sub mess="父さんの勢いに、つい頷かされてしまった。"
被父亲的气势压迫，我不由得点头了。
@Hitret id=19148
@clearChar id=-1
@char file=CA03A001M
@Talk name=八雲 voice=YKM000553
@Sub mess="「行ってらっしゃいっ」"
「一路顺风」
@Hitret id=19149
@char file=CB03A006M
@Talk name=萌莉 voice=MER000589
@Sub mess="「なにかあったら連絡するわ」"
「如果有什么事的话，我们会联系你的」
@Hitret id=19150
@Talk name=良太
@Sub mess="「ちょ……！」"
「喂……！」
@Hitret id=19151
@Talk name=心の声
@Sub mess="みんなはもう見送りモードになっている。"
大家这就开始送行了吗。
@Hitret id=19152
@char file=CD03B006M
@Talk name=音琴 voice=NKT000533
@Sub mess="「行ってらっしゃい、お父さん、お母さん」"
「一路顺风，爸爸妈妈」
@Hitret id=19153
@clearChar id=-1
@playSe file=SE012
@Talk name=心の声
@Sub mess="二人はあっさりと旅行に出かけてしまった。"
二人就这样开始了他们说走就走的旅行。
@Hitret id=19154
@char file=CA03A007M
@Talk name=八雲 voice=YKM000554
@Sub mess="「それでは改めて、五人で楽しいお誕生日にしましょう␤ね！」"
「那么，让我们五个人度过一个快乐的生日吧！」
@Hitret id=19155
@Talk name=良太
@Sub mess="「ああ……そうだな」"
「嗯……是啊」
@Hitret id=19156
@Talk name=心の声
@Sub mess="あまりにもキラキラした顔で言われてしまうと、␤頷かざるをえなかった。"
被八云姐姐一脸闪闪发光的表情说了这句话，
我不由得点了点头。
@Hitret id=19157
@stopSe fade=1000
@clearChar id=-1
@char file=CB03A011M
@Talk name=萌莉 voice=MER000590
@Sub mess="「楽しく過ごすのは良いとして、どうするの？」"
「快乐的生日，到底要怎么过呢？」
@Hitret id=19158
@char file=CC03A001M
@Talk name=珠音 voice=TMN000501
@Sub mess="「私は、お誕生日ケーキを作ろうかなって思ってた␤けど……」"
「我本来是想做生日蛋糕来着的……」
@Hitret id=19159
@char file=CA03A002M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM000555
@Sub mess="「珠ちゃんの誕生日ケーキですかっ！」"
「珠音酱的生日蛋糕吗！」
@Hitret id=19160
@char file=CD03B004M
@Talk name=音琴 voice=NKT000534
@Sub mess="「えへへ……わたしもお手伝いする、ね」"
「诶嘿嘿……我也会帮忙的，哦」
@Hitret id=19161
@Talk name=良太
@Sub mess="「材料はそろってるのか？　なかったら買いに行って␤くるぞ」"
「食材够吗？　不够的话我去买」
@Hitret id=19162
@clearChar id=八雲
@clearChar id=珠音
@clearChar id=音琴
@char file=CB03A006M
@Talk name=萌莉 voice=MER000591
@Sub mess="「それなら予算の計算が必要でしょう？　私が一緒に␤行くわ」"
「那样的话也要考虑一下预算吧？
我也陪你一起去吧」
@Hitret id=19163
@char file=CA03A008M
@Talk name=八雲 voice=YKM000556
@Sub mess="「私も行きますっ！　お誕生日なんですから、良ちゃんと␤一秒でも離れたくないんです」"
「我也要去！　因为是生日，
所以我一秒都不想和小良分开」
@Hitret id=19164
@ジャンプ id=八雲
@Talk name=心の声
@Sub mess="八雲姉が俺の方へ飛びつこうとしてくる。"
八云姐姐正想朝我一个飞扑。
@Hitret id=19165
@char file=CB03A013M
@Talk name=萌莉 voice=MER000592
@Sub mess="「こら、食事中なんだからお行儀よくしててよ」"
「好了，现在还在吃饭呢，讲点餐桌礼仪好吗」
@Hitret id=19166
@hide
@move id=萌莉 mx=-350 cycle=250
@update
@waitAction id=萌莉
@char file=CA03A010M
@action id=萌莉 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=八雲 action=ActionAdvWave width=5 height=0 cycle=500 count=1
@Talk name=八雲 voice=YKM000557
@Sub mess="「ううっ……萌ちゃん、すっかりお母さん代わりですね」"
「唔唔……小萌，完全成为妈妈的替代了」
@Hitret id=19167
@clearChar id=-1
@char file=CD03B015M
@Talk name=音琴 voice=NKT000535
@Sub mess="「今はお兄ちゃんがお父さん……だよね？」"
「那欧尼酱是爸爸了……对吧？」
@Hitret id=19168
@Talk name=良太
@Sub mess="「男は一人しかいないから、異論はないけど……」"
「因为只有一个男人，所以我无法否认……」
@Hitret id=19169
@char file=CA03A008M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM000558
@Sub mess="「そんなっ！？　それじゃあ私は、奥さんになります」"
「是吗！？　那我要当第一夫人」
@Hitret id=19170
@char file=CD03B004M
@Talk name=音琴 voice=NKT000536
@Sub mess="「じゃあ、わたしは若妻、かな？」"
「那么，我来当幼妻，吧？」
@Hitret id=19171
@char file=CC03A008M
@Talk name=珠音 voice=TMN000502
@Sub mess="「じゃ、じゃあ私は……お嫁さん、かな？」"
「那，那我……就当新娘子，吧？」
@Hitret id=19172
@playSe file=SE086
@回想枠２
@Talk name=良太
@Sub mess="「何人配偶者がいるんだよ……」"
「你以为我能娶几个配偶啊……」
@Hitret id=19173
@Talk name=心の声
@Sub mess="魔法が使えたり、一夫多妻制だったり、今日の間宮家は␤完全に異空間化してるな。"
能使用魔法，再加上一夫多妻制，
今天的间宫家完全变成异世界空间了。
@Hitret id=19174
@clearChar id=珠音
@clearChar id=音琴
@clearChar id=回想枠２
@char file=CA03A002M
@Talk name=八雲 voice=YKM000559
@Sub mess="「お店もお休みですし、お誕生日会の準備がたっぷり␤できちゃいますね」"
「今天店里休息，生日会也可以毫无顾虑地准备呢」
@Hitret id=19175
@char file=CB03A013M
@Talk name=萌莉 voice=MER000593
@Sub mess="「何事も無かったかのように軌道修正したわね……話を␤逸らした張本人なのに」"
「想假装无事发生转移话题吗……
明明是话题的始作俑者」
@Hitret id=19176
@stopSe fade=1000
@playSe file=SE083
@char file=CA03A012M
@エモーション・キラン id=八雲
@Talk name=八雲 voice=YKM000560
@Sub mess="「ふふふ、八雲お姉ちゃんですからね！」"
「呵呵，因为我是八云姐姐嘛！」
@Hitret id=19177
@Talk name=心の声
@Sub mess="八雲姉は胸を張る。"
八云姐姐挺起胸膛。
@Hitret id=19178
@Talk name=心の声
@Sub mess="どこからそんな自信が湧いてくるんだ……"
到底是哪来的自信啊……
@Hitret id=19179
@stopSe fade=1000
@clearChar id=八雲
@char file=CB03A002M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER000594
@Sub mess="「コホン、とりあえず材料の足りないものを買いに␤いくのよね」"
「咳哼，总之先去把不够的食材都买点回来吧」
@Hitret id=19180
@Talk name=良太
@Sub mess="「そうだな。行くのは俺と萌莉と八雲姉でいいのか？」"
「是啊，那我和萌莉还有八云姐姐一起去行吗？」
@Hitret id=19181
@char file=CD03B013M
@否定 id=音琴
@Talk name=音琴 voice=NKT000537
@Sub mess="「んぅ……みんなで行きたい、かな」"
「嗯……大家应该都想去吧」
@Hitret id=19182
@clearChar id=萌莉
@Talk name=良太
@Sub mess="「あ……そうだな。せっかくの誕生日なのに、留守番じゃ␤寂しいもんな」"
「啊……是啊。难得的生日，留在家里会很寂寞吧」
@Hitret id=19183
@Talk name=良太
@Sub mess="「じゃあ、みんなで行くとして、買い物の量は␤どれくらいになりそうなんだ？」"
「那就大家一起去吧，有多少东西要买呢？」
@Hitret id=19184
@clearChar id=-1
@char file=CC03A004M
@Talk name=珠音 voice=TMN000503
@Sub mess="「準備はしてあったからケーキの材料はだいたいあるん␤だけど、ろうそくが足りないかな……あと、␤晩ごはんの内容決めてなくて」"
「因为提前准备好了，蛋糕的食材基本上是够的，
但好像蜡烛不太够吧……还有就是，
晚饭吃什么还没有决定」
@Hitret id=19185
@char file=CB03A006M
@Talk name=萌莉 voice=MER000595
@Sub mess="「それなら、珠音はケーキ作りに集中して。␤晩ごはんは私が担当するわ」"
「那么，珠音就集中精力做蛋糕吧。晚饭我来负责」
@Hitret id=19186
@clearChar id=珠音
@Talk name=良太
@Sub mess="「俺も萌莉を手伝うよ」"
「我也来帮忙哦」
@Hitret id=19187
@char file=CB03A007M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER000596
@Sub mess="「ありがとう。作ってみたかったパーティー料理が␤いくつかあるのよ」"
「谢谢。我有几个想做的派对料理」
@Hitret id=19188
@char file=CA03A006M
@Talk name=八雲 voice=YKM000561
@Sub mess="「じゃあ、お買いものリストを作ってから、商店街まで␤出かけましょうか」"
「那么，我们先把购物清单做好，再一起去商店街吧」
@Hitret id=19189
@char file=CD03B004M
@Talk name=音琴 voice=NKT000538
@Sub mess="「みんなでお買い物……えへへ、楽しみ、だね」"
「大家一起买东西……诶嘿嘿，好期待，呢」
@Hitret id=19190
@clearChar id=八雲
@clearChar id=音琴
@char file=CC03A001M
@Talk name=珠音 voice=TMN000504
@Sub mess="「萌莉ちゃん、家にある材料で使えるものがあるか見て␤もらってもいいかな」"
「萌莉酱，可以帮忙清点一下家里还有什么材料吗」
@Hitret id=19191
@char file=CB03A011M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER000597
@Sub mess="「そうね。それに珠音のアドバイスも欲しいし、相談␤しましょう」"
「也是啊。而且有些东西我也想听听珠音的建议，
我们一起商量一下吧」
@Hitret id=19192
@clearChar id=-1
@char file=CA03A001M
@Talk name=八雲 voice=YKM000562
@Sub mess="「じゃあ、良ちゃんとねこちゃんと私は、お家の␤飾りつけを考えましょうか」"
「那么，小良、NEKO酱和我，
一起考虑一下家里的装饰吧」
@Hitret id=19193
@char file=CD03B006M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT000539
@Sub mess="「んぅ、了解。お誕生日らしく、折り紙のわっかとか␤作りたいかも」"
「嗯，我明白了。我想做一些有生日风格的折纸」
@Hitret id=19194
@Talk name=良太
@Sub mess="「そうだな。じゃあ、一時間後くらいに出かけようか」"
「是啊，那我们一小时后一起出门吧」
@Hitret id=19195
@char file=CA03A007M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM000563
@Sub mess="「はいっ！」"
「好！」
@Hitret id=19196
@playBgm file=BGM10 fade=3000
@playEnvSe file=SE045
@長時間経過１Ｐ bg2=BG11a01
@Talk name=心の声
@Sub mess="予定通り一時間後、みんなで外へと出てきた。"
按照约定，一个小时后，大家一起出门了。
@Hitret id=19197
@Talk name=良太
@Sub mess="「誕生日の天気が晴れだと、なんとなく嬉しくなるな」"
「生日当天天气晴朗，真是让人心情愉悦啊」
@Hitret id=19198
@char file=CC03A002M
@Talk name=珠音 voice=TMN000505
@Sub mess="「えへへ、そうだね。なんだかお祝いされてる感じが␤するもんね」"
「诶嘿嘿，是啊。感觉像是被太阳公公祝福了一样呢」
@Hitret id=19199
@char file=CA03A007M
@Talk name=八雲 voice=YKM000564
@Sub mess="「晴れからの曇り、曇りからの晴れもお茶の子さいさい␤ですよ！」"
「不管是从晴天到阴天，还是从阴天到晴天，
都是小菜一碟哦！」
@Hitret id=19200
@Talk name=良太
@Sub mess="「魔法で、ってことか？」"
「你指的是用魔法吗？」
@Hitret id=19201
@char file=CD03A011M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT000540
@Sub mess="「五つ子のお誕生日だから、ね」"
「因为是我们五胞胎的生日，呢」
@Hitret id=19202
@clearChar id=-1
@char file=CB03A008M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER000598
@Sub mess="「……あっ！　全員一緒に買い物へ出かけたら、␤誕生日プレゼントが……」"
「……啊！　大家一起出去买东西的话，那生日礼物……」
@Hitret id=19203
@Talk name=心の声
@Sub mess="萌莉が思わずと言った風に声をあげた。"
萌莉不假思索地说了一声。
@Hitret id=19204
@Talk name=良太
@Sub mess="「誕生日プレゼントか……」"
「生日礼物吗……」
@Hitret id=19205
@char file=CA03A008M
@Talk name=八雲 voice=YKM000565
@Sub mess="「えへへ、八雲お姉ちゃんは用意してありますよ」"
「诶嘿嘿，八云姐姐已经准备好了哦」
@Hitret id=19206
@char file=CB03A005M
@ううっ id=萌莉
@Talk name=萌莉 voice=MER000599
@Sub mess="「ううっ、そうなの？　私はラッピング用品を買って␤おかないと」"
「唔唔，是吗？　我得去买些包装用品」
@Hitret id=19207
@Talk name=良太
@Sub mess="「俺も、プレゼントは渡したいんだけど……」"
「我也想送大家礼物，可是……」
@Hitret id=19208
@clearChar id=-1
@char file=CD03A007M
@Talk name=音琴 voice=NKT000541
@Sub mess="「だけど、どうかしたの？　お兄ちゃん」"
「可是，可是什么？ 欧尼酱」
@Hitret id=19209
@Talk name=良太
@Sub mess="「今日は魔法が使える日なんだろ？」"
「今天是可以使用魔法的日子吧？」
@Hitret id=19210
@char file=CA03A002M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM000566
@Sub mess="「はいっ！　そうですよ」"
「是的！　就是这样哦！」
@Hitret id=19211
@Talk name=良太
@Sub mess="「それなら、遅くなっちゃうけど明日渡すよ。ちゃんと␤自力で用意したプレゼントを、みんなに渡したいんだ」"
「这样的话，虽然可能会有点迟，但我想明天再交给大家。
我会靠自己的努力把礼物准备好的」
@Hitret id=19212
@clearChar id=-1
@char file=CC03A008M
@Talk name=珠音 voice=TMN000506
@Sub mess="「ふぁ……そっか。魔法で出したかも？　ってなるのは、␤ちょっと寂しいもんね」"
「呼啊……这样啊。毕竟可能是用魔法变的吧？
这样的话，就有点寂寞呢」
@Hitret id=19213
@char file=CB03A001M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER000600
@Sub mess="「分かったわ。じゃあ、プレゼント交換は明日ね」"
「我明白了。那就明天再交换礼物吧」
@Hitret id=19214
@char file=CA03A007M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM000567
@Sub mess="「楽しみが明日も続くなんて嬉しいですねっ！」"
「明天也能继续期待，真是太高兴了！」
@Hitret id=19215
@char file=CD03A011M
@Talk name=音琴 voice=NKT000542
@Sub mess="「それじゃあ、今日は思う存分いろいろ魔法を␤使えるんだね」"
「那么，今天就尽情地使用各种各样的魔法吧」
@Hitret id=19216
@Talk name=良太
@Sub mess="「そ……そういうことになるのか？」"
「这……这样吗？」
@Hitret id=19217
@Talk name=心の声
@Sub mess="魔法を認めていいのかまだ心が決まってないけど、␤ひとまずは納得しておくことにしよう……"
虽然心里还没完全接受魔法，
但暂且先认可一下吧……
@Hitret id=19218
@stopEnvSe fade=1000
@playEnvSe file=SE117
@スクロール出し右Ｐ bg=BG12a01
@playEnvSe file=SE117
@Talk name=心の声
@Sub mess="商店街はいつもの光景だった。"
商店街依旧是平常的景象。
@Hitret id=19219
@Talk name=心の声
@Sub mess="ゴールデンウィークで観光に来た人たちや、地元の␤人たちが行き交っている。"
黄金周来观光的游客们和本地人混杂在一起。
@Hitret id=19220
@fadeEnvSe id=SE117 vol=50
@char file=CA03A001M
@Talk name=八雲 voice=YKM000568
@Sub mess="「食べ物より先に、飾り付け用品を買いましょうか。␤食材は痛んだり溶けちゃったりしたら困りますもんね」"
「比吃的，还是先买装饰用品吧。
食物的话，要是坏掉了或是融化了就麻烦了」
@Hitret id=19221
@char file=CC03A001M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN000507
@Sub mess="「そうだね。飾りつけって、どんなものを買うのかな？」"
「是啊。但装饰品要买什么样的呢？」
@Hitret id=19222
@Talk name=良太
@Sub mess="「リストアップしてあるよ。そこの雑貨屋で全部揃う␤はずだ」"
「已经列好了哦。这边的杂货店基本都有卖的」
@Hitret id=19223
@char file=CB03A011M
@Talk name=萌莉 voice=MER000601
@Sub mess="「あそこなら、可愛いラッピング用品もあるわよね。␤中に入って見ても良いかしら？」"
「那边应该也有可爱的包装用品吧。
可以去那边看看吗？」
@Hitret id=19224
@char file=CC03A006M
@Talk name=珠音 voice=TMN000508
@Sub mess="「じゃあ、雑貨屋さんからだね」"
「那就决定是杂货店了呢」
@Hitret id=19225
@時間経過３Ｐ bg=BG12a01
@Talk name=心の声
@Sub mess="それから何店かを回って、雑貨も食材もリスト通りに␤買い揃え終えた。"
我们逛了几家店，最终按照清单买齐了杂货和食材。
@Hitret id=19226
@char file=CB03A011M
@Talk name=萌莉 voice=MER000602
@Sub mess="「飾り付け用の折り紙に、ケーキ用のろうそく……␤他になにかあったかしら？」"
「装饰用的折纸，以及蛋糕用的蜡烛……
还有其他要买的吗？」
@Hitret id=19227
@char file=CC03A006M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN000509
@Sub mess="「うん、もう大丈夫だよ。あとは全部お家にあるもので␤作れるから」"
「嗯，已经没问题了，
剩下的用家里现成的就可以完成」
@Hitret id=19228
@char file=CA03A006M
@Talk name=八雲 voice=YKM000569
@Sub mess="「おお、それじゃお買い物も無事終わりですね！」"
「哦，那么购物也顺利结束了呢！」
@Hitret id=19229
@Talk name=良太
@Sub mess="「そうだな、家に帰って……」"
「是啊，回家……」
@Hitret id=19230
@clearChar id=-1
@char file=CD03A006M
@Talk name=音琴 voice=NKT000543
@Sub mess="「んぅ……もう帰っちゃうの、の？」"
「嗯……就要回去了吗？」
@Hitret id=19231
@Talk name=良太
@Sub mess="「ああ、荷物も多いしな」"
「是啊，毕竟买了那么多东西啊」
@Hitret id=19232
@Talk name=心の声
@Sub mess="晩ごはんの材料や、ケーキの材料以外にも飾りつけ用␤グッズも買い集めて、結構な量になった。"
除了晚饭的食材和蛋糕的食材以外，
还买了很多装饰用品，可谓是分量十足。
@Hitret id=19233
@Talk name=心の声
@Sub mess="みんなに持たせるわけにはいかないから、俺一人で␤なんとか持っている状態だ。"
也不能让大家来拿，因此只能我一个人全提着。
@Hitret id=19234
@char file=CA03A005M
@Talk name=八雲 voice=YKM000570
@Sub mess="「せっかく出てきたのに、このまま帰るのは確かに␤もったいないですね」"
「难得出来一次，就这么回去真是太可惜了」
@Hitret id=19235
@char file=CD03A013M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT000544
@Sub mess="「うん。まだ日も高い、から……」"
「嗯，时间还早着呢，所以……」
@Hitret id=19236
@char file=CC03A012M
@Talk name=珠音 voice=TMN000510
@Sub mess="「お料理なら夕方から作れば大丈夫だから、時間は␤十分にあるよ」"
「如果是料理的话，从傍晚开始做就可以了，
所以时间很充足哦」
@Hitret id=19237
@Talk name=良太
@Sub mess="「じゃあ、俺はこの荷物を置いてくるよ。みんなは␤遊んでいてくれ」"
「那我就把行李放一下吧，大家都玩去吧」
@Hitret id=19238
@clearChar id=珠音
@clearChar id=音琴
@char file=CA03A012M
@否定 id=八雲
@Talk name=八雲 voice=YKM000571
@Sub mess="「ち、ち、ち、ですよ。そこは魔法で荷物をお家へ␤送っちゃいましょう！」"
「嘁，嘁，嘁。这种情况就用魔法把东西都送回家吧！」
@Hitret id=19239
@Talk name=良太
@Sub mess="「え、魔法で？」"
「欸，用魔法？」
@Hitret id=19240
@char file=CD03A015M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT000545
@Sub mess="「んぅ……それじゃあ、代わりに水着を呼び寄せてみよう」"
「嗯……那么，我来把泳衣召唤过来吧」
@Hitret id=19241
@char file=CB03A012M
@Talk name=萌莉 voice=MER000603
@Sub mess="「水着って……今は五月よ？」"
「泳衣……现在还只是五月哦？」
@Hitret id=19242
@clearChar id=八雲
@clearChar id=音琴
@char file=CC03A006M
@Talk name=珠音 voice=TMN000511
@Sub mess="「えっと……それも、魔法でなんとかするのかな？」"
「那个……这种事情也可以用魔法做到吧？」
@Hitret id=19243
@char file=CB03A001M
@Talk name=萌莉 voice=MER000604
@Sub mess="「ああ、なるほど……」"
「哦，原来如此……」
@Hitret id=19244
@playSe file=SE087
@メッセージ揺らし
@Talk name=良太
@Sub mess="「納得するのか！？」"
「就这样接受了吗！？」
@Hitret id=19245
@clearChar id=-1
@char file=CD03A004M
@Talk name=音琴 voice=NKT000546
@Sub mess="「えへへ、お兄ちゃんもそろそろ受け入れないと、だよ」"
「诶嘿嘿，欧尼酱还是尽早接受为好，哦」
@Hitret id=19246
@Talk name=良太
@Sub mess="「そう言われてもな……」"
「就算你这么说……」
@Hitret id=19247
@stopSe fade=1000
@char file=CA03A007M
@Talk name=八雲 voice=YKM000572
@Sub mess="「じゃあ良ちゃん、さっそく荷物はお家へ送っちゃい␤ましょうっ」"
「那么小良，我来把东西都传送回家吧」
@Hitret id=19248
@stopEnvSe fade=1000
@場面転換３Ｐ bg=BG26a01
@playSe file=SE104
@waitSe
@playSe file=SE083
@Talk name=心の声
@Sub mess="八雲姉たちの言うところの魔法で、一度も家に帰らず␤海へと向かった。"
多亏八云姐姐他们说的魔法，
我们一次没回家，就这样直奔大海。
@Hitret id=19249
@playBgm file=BGM07 fade=3000
@playEnvSe file=SE046 vol=50
@playSe file=SE112
@場面転換４Ｐ bg=BG22a02
@Talk name=良太
@Sub mess="「五月の海も良いものだな。それほど寒くもないし……」"
「五月的大海也不错啊。倒也没有那么冷……」
@Hitret id=19250
@char file=CA05A001M
@Talk name=八雲 voice=YKM000573
@Sub mess="「ふふっ、快適に遊べるように魔法をかけてます␤からねっ！」"
「呵呵，这是为了让我们畅快的游玩而施加的魔法哦！」
@Hitret id=19251
@Talk name=良太
@Sub mess="「なるほどな……」"
「原来如此……」
@Hitret id=19252
@stopSe fade=1000
@clearChar id=-1
@Talk name=心の声
@Sub mess="天候まで変えるなんて、誕生日の魔法はすごいものだ。"
就连天气也能改变，生日的魔法真是了不起。
@Hitret id=19253
@Talk name=心の声
@Sub mess="……って、こんな風に認めていいのか分からないけど。"
……虽然不知道这样认可是否合适。
@Hitret id=19254
@Talk name=心の声
@Sub mess="ところで五月の海で、水着姿で遊んでいる俺たちを␤見て、世間の皆さまはどう思うだろうか……"
话说，在五月的大海中穿着泳衣玩耍的我们，
其他人会怎么看呢……
@Hitret id=19255
@char file=CC05A006M
@Talk name=珠音 voice=TMN000512
@Sub mess="「えっと……せっかくだし、遊ぼっか。こんな風に␤貸し切りの海って、初めてだもんね」"
「那个……难得来一次，一起来玩吧。
像这样把整个海滩包场，还是第一次呢」
@Hitret id=19256
@char file=CD05A011M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT000547
@Sub mess="「うん。五月の海って初めて、だから……楽しみ」"
「嗯。五月的大海还是第一次呢……好期待」
@Hitret id=19257
@Talk name=良太
@Sub mess="「そうだな。とりあえず遊ぼう」"
「是啊，总之先玩吧」
@Hitret id=19258
@Talk name=心の声
@Sub mess="難しいことを考えるのは諦めよう。"
这种复杂的事还是不要考虑为好吧。
@Hitret id=19259
@Talk name=心の声
@Sub mess="それならのんびり遊ぶのが一番賢いことだろう。"
那么，悠闲地玩耍才是最明智的选择吧。
@Hitret id=19260
@ターン出しＰ bg=EZ03d
@playSe file=SE042
@face file=CA05A007M
@Talk name=八雲 voice=YKM000574
@Sub mess="「んーっ！　海、気持ちいいですっ！」"
「嗯——！　大海真是舒服啊！」
@Hitret id=19261
@Talk name=心の声
@Sub mess="八雲姉は両手を伸ばして、本当に楽しそうに海水を␤跳ねあげる。"
八云姐姐伸出双手，十分享受地扬起海水
@Hitret id=19262
@stopSe fade=1000
@face file=CC05A001M
@Talk name=珠音 voice=TMN000513
@Sub mess="「ふわぁ、本当に海の水、冷たくないんだね。びっくり」"
「呼哇，海水真的一点都不冷呢。吓我一跳」
@Hitret id=19263
@Talk name=良太
@Sub mess="「ああ。流石魔法……って言ってもいいんだよな？」"
「啊，真不愧是魔法……应该这么说才对吧？」
@Hitret id=19264
@playSe file=SE040
@face file=CA05A002
@Talk name=八雲 voice=YKM000575
@Sub mess="「いいんですよっ！　ふふふ、ほらほら、いっぱい␤楽しみましょう」"
「没关系哦！呵呵呵，什么也别想，尽情享受当下吧」
@Hitret id=19265
@Talk name=心の声
@Sub mess="勢いよく跳ね上げられた海水が全身にかかる。"
被激起的海水溅到全身。
@Hitret id=19266
@stopSe fade=1000
@playSe file=SE042
@flash color=skyblue enter=50 leave=50
@Talk name=良太
@Sub mess="「ぷあっ……！　な、なにするんだっ」"
「噗哈……！　干，干什么呢？」
@Hitret id=19267
@face file=CD05A015M
@Talk name=音琴 voice=NKT000548
@Sub mess="「お兄ちゃん、水も滴る良い男、だね。わたしもする……」"
「欧尼酱，真是个水灵灵的好男人，呢。那我也来……」
@Hitret id=19268
@playSe file=SE042
@flash color=skyblue enter=50 leave=50
@Talk name=良太
@Sub mess="「わたしもって……うぷっ！」"
「我也来什么的……呜噗！」
@Hitret id=19269
@Talk name=心の声
@Sub mess="海水は冷たくないけど、しょっぱさに変わりはない。"
海水虽然不冷，但是咸还是那么咸。
@Hitret id=19270
@Talk name=良太
@Sub mess="「まったく、そっちがその気なら……っ！」"
「真是的，既然你不仁……！」
@Hitret id=19271
@stopSe fade=1000
@playSe file=SE040
@Talk name=心の声
@Sub mess="俺は海水を跳ねあげて、みんなめがけて掛けた。"
我把海水扬了起来，朝大家泼去。
@Hitret id=19272
@face file=CA05A002M
@Talk name=八雲 voice=YKM000576
@Sub mess="「ふふふ、まだまだ思い切りが足りませんよっ！　私が␤お手本を見せてあげますっ！」"
「呵呵呵，还不够果断哦！我来示范一下吧！」
@Hitret id=19273
@stopSe fade=1000
@playSe file=SE042
@flash color=skyblue enter=50 leave=50
@Talk name=良太
@Sub mess="「うわあっ！？」"
「呜哇！？」
@Hitret id=19274
@face file=CB05A004M
@Talk name=萌莉 voice=MER000605
@Sub mess="「きゃあっ！？　私にもかかってるわよ、八雲っ！」"
「呀啊！？　你把我也溅到了，八云！」
@Hitret id=19275
@face file=CA05A007
@Talk name=八雲 voice=YKM000577
@Sub mess="「萌ちゃんも、水も滴る良い女ですよ。もっといっぱい␤濡れ濡れになってくださいっ」"
「小萌也是个水灵灵的好女人呢。
再变得更加水灵灵吧」
@Hitret id=19276
@stopSe fade=1000
@face file=CB05A009M
@Talk name=萌莉 voice=MER000606
@Sub mess="「ひゃんっ、もう……こんな浅瀬じゃ、水着の中に砂が␤入っちゃうじゃないの」"
「呀嗯，真是的……在这样的浅滩上，沙子全进泳衣里了」
@Hitret id=19277
@face file=CC05A012M
@Talk name=珠音 voice=TMN000514
@Sub mess="「えっとえっと、そこも魔法でなんとかできる、かな？」"
「那个，这种情况不能用魔法来解决吗？」
@Hitret id=19278
@Talk name=良太
@Sub mess="「便利なものだな、本当に……」"
「魔法真是个方便的东西啊，真的……」
@Hitret id=19279
@face file=CA05A007M
@Talk name=八雲 voice=YKM000578
@Sub mess="「ふふふ、それなら問題ありませんね！　どんどん␤かけちゃいますよっ！」"
「呵呵呵，那就没问题了！　我会不断地泼过来哦！」
@Hitret id=19280
@playSe file=SE042
@face file=CB05A002M
@Talk name=萌莉 voice=MER000607
@Sub mess="「ひゃあっ！　やったわね……私からもお返しよっ」"
「呀啊！　你还真敢呢……那我也来」
@Hitret id=19281
@Talk name=心の声
@Sub mess="とうとう萌莉も、水かけに参加することにしたらしい。"
萌莉终于决定参加泼水活动了。
@Hitret id=19282
@stopSe fade=1000
@cg file=EZ03eL pos=320,-180,0
@face file=CB05A006M
@Talk name=萌莉 voice=MER000608
@Sub mess="「良太、ぼうっと口開けてると海水が入るわよ。ちゃんと␤気合い入れておかないと」"
「良太，嘴巴张得那么大，海水会进去的哦。
要做好准备才行」
@Hitret id=19283
@cg file=EZ03dL pos=320,-180,0
@playSe file=SE042
@メッセージ揺らし
@flash color=skyblue enter=50 leave=50
@Talk name=良太
@Sub mess="「ぶはっ」"
「噗哈」
@Hitret id=19284
@Talk name=心の声
@Sub mess="萌莉からかけられた水で、意識が戻された。"
被萌莉一泼，我也恢复了意识。
@Hitret id=19285
@Talk name=良太
@Sub mess="「や……やったなっ」"
「好……好家伙」
@Hitret id=19286
@stopSe fade=1000
@cg file=EZ03d
@face file=CB05A002M
@Talk name=萌莉 voice=MER000609
@Sub mess="「ふふっ、受けて立つわよ。濡らされた分、倍にして␤お返ししてあげるから」"
「呵呵，我接受你的挑战哦。被你弄湿的地方，
我会加倍地返还给你的」
@Hitret id=19287
@face file=CD05A001M
@Talk name=音琴 voice=NKT000549
@Sub mess="「……萌莉お姉ちゃん、その言い方はちょっとエッチ、␤かも」"
「……萌莉姐姐，这种说法可能有点色情」
@Hitret id=19288
@face file=CB05A003M
@Talk name=萌莉 voice=MER000610
@Sub mess="「ええっ、ど、どこが！？」"
「欸，哪，哪里色情了！？」
@Hitret id=19289
@face file=CD05A015M
@Talk name=音琴 voice=NKT000550
@Sub mess="「くすくす……隙あり、だよ」"
「哧哧……有破绽，哦」
@Hitret id=19290
@playSe file=SE042
@face file=CB05A015M
@Talk name=萌莉 voice=MER000611
@Sub mess="「ひゃんっ！？　ちょっと、わき腹狙ってかけないでっ」"
「呀啊！？　等一下，别攻击我的侧腹啊」
@Hitret id=19291
@face file=CA05A002M
@Talk name=八雲 voice=YKM000579
@Sub mess="「ふふふ、萌ちゃんはわき腹が弱いんですね。集中攻撃␤ですよっ」"
「呵呵，小萌的侧腹很敏感呢。要集中攻击了哦」
@Hitret id=19292
@face file=CD05A006M
@Talk name=音琴 voice=NKT000551
@Sub mess="「水愛撫……新ジャンル、だね」"
「水爱抚……新的品类，呢」
@Hitret id=19293
@playSe file=SE042
@face file=CB05A003M
@Talk name=萌莉 voice=MER000612
@Sub mess="「はうんっ！　変な造語、やめてよ……はぁ、んんっ！」"
「啊呜！别造出这么奇怪的词语啊……真是的！」
@Hitret id=19294
@face file=CC05A016M
@Talk name=珠音 voice=TMN000515
@Sub mess="「はわわわわ。良くん、どうしよう……？」"
「哈哇哇哇哇，良君，该怎么办……？」
@Hitret id=19295
@Talk name=良太
@Sub mess="「なんだかんだで楽しそうだから、いいんじゃないかな」"
「大家看起来都很开心的样子，不是挺不错的吗」
@Hitret id=19296
@stopSe fade=1000
@playSe file=SE040
@Talk name=心の声
@Sub mess="海水がキラキラ輝いて、みんなの手や身体にはじけていく。"
海水闪闪发光，溅到大家的手和身体上。
@Hitret id=19297
@Talk name=心の声
@Sub mess="まるで夢みたいな世界だ。"
简直就像做梦一样的世界。
@Hitret id=19298
@Talk name=良太
@Sub mess="「……夢？」"
「……梦？」
@Hitret id=19299
@stopSe fade=1000
@cg file=EZ03fL pos=-320,-180,0
@face file=CC05A002M
@Talk name=珠音 voice=TMN000516
@Sub mess="「あはは、本当に夢みたい。海は貸し切りだし、␤五月なのに海水は温かくて、気持ちが良いもんね」"
「啊哈哈，真是做梦一样。像这样整个大海包场，
明明是五月海水却很温暖，心情很好」
@Hitret id=19300
@Talk name=良太
@Sub mess="「ああ」"
「啊」
@Hitret id=19301
@face file=CC05A006M
@Talk name=珠音 voice=TMN000517
@Sub mess="「みんなでこうして遊べるなんて、良いお誕生日だね」"
「大家像这样一起玩，真是个难忘的生日呢」
@Hitret id=19302
@Talk name=良太
@Sub mess="「そうだな」"
「是啊」
@Hitret id=19303
@Talk name=心の声
@Sub mess="みんなが楽しそうな笑顔なのが、一番嬉しい。"
能看到大家的笑容，便是最开心的事了。
@Hitret id=19304
@face file=CA05A012M
@Talk name=八雲 voice=YKM000580
@Sub mess="「珠ちゃん良ちゃん、そんな二人だけの世界作るの␤ズルいですよっ」"
「珠音酱，还有小良，
像这样沉迷在二人世界中太狡猾了哦」
@Hitret id=19305
@playSe file=SE042
@cg file=EZ03d
@flash color=skyblue enter=50 leave=50
@メッセージ揺らし
@Talk name=良太
@Sub mess="「ぷっ！？」"
「噗！？」
@Hitret id=19306
@Talk name=心の声
@Sub mess="海水が思い切り顔にかかって口に入った。"
海水直接溅到脸上，进入了嘴里。
@Hitret id=19307
@stopSe fade=1000
@face file=CC05A008M
@Talk name=珠音 voice=TMN000518
@Sub mess="「はわわ、胸にいっぱいかかっちゃった……っ」"
「哈哇哇，我的胸里面全都是……」
@Hitret id=19308
@Talk name=良太
@Sub mess="「う……っ」"
「嗯……」
@Hitret id=19309
@Talk name=心の声
@Sub mess="珠音の胸の谷間に海水が溜まっている。"
珠音的胸腔里积满了海水。
@Hitret id=19310
@Talk name=心の声
@Sub mess="眩しいくらい艶っぽい光景だった。"
真是一幅令人目眩的妩媚景象。
@Hitret id=19311
@face file=CB05A013M
@Talk name=萌莉 voice=MER000613
@Sub mess="「良太、やらしい目つきになってるわよ」"
「良太，眼神非常下流哦」
@Hitret id=19312
@face file=CD05A015M
@Talk name=音琴 voice=NKT000552
@Sub mess="「たまちゃんのおっぱい、たぷんたぷんだもん、ね」"
「毕竟珠音酱的乳房，一晃一晃，的呢」
@Hitret id=19313
@playSe file=SE042
@face file=CC05A014M
@Talk name=珠音 voice=TMN000519
@Sub mess="「ふぇぇっ！？　ねこちゃんまで……ひゃうっ！」"
「欸！？　连NEKO酱都……呀啊！」
@Hitret id=19314
@face file=CB05A002M
@Talk name=萌莉 voice=MER000614
@Sub mess="「良太も、ぼうっとしてちゃだめよ。えいっ！」"
「良太可不能发呆哦。嘿！」
@Hitret id=19315
@playSe file=SE042
@メッセージ揺らし＋文字大
@flash color=skyblue enter=50 leave=50
@Talk name=良太
@Sub mess="「ぷはっ！」"
「噗哈！」
@Hitret id=19316
@Talk name=心の声
@Sub mess="こうしてしばらく、みんなで海で遊び続けた。"
就这样，大家在海里玩了一会儿。
@Hitret id=19317
@stopSe fade=1000
@stopBgm fade=3000
@fadeEnvSe id=SE046 vol=100
@長時間経過２ bg3=BG22b02
@playBgm file=BGM04
@Talk name=心の声
@Sub mess="海から上がるころには、だいぶ疲れきっていた。"
从海里出来的时候，大家都累惨了。
@Hitret id=19318
@fadeEnvSe id=SE046 vol=50
@char file=CB05A003M
@息切れ id=萌莉
@Talk name=萌莉 voice=MER000615
@Sub mess="「はぁ、はぁ……はしゃぎすぎたわ……」"
「啊，啊……有点太兴奋了……」
@Hitret id=19319
@char file=CC05A001M
@Talk name=珠音 voice=TMN000520
@Sub mess="「あ……あはは……」"
「啊……啊哈哈……」
@Hitret id=19320
@stopAction id=萌莉
@char file=CA05A002M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM000581
@Sub mess="「はふぅ……いっぱい遊べましたねっ！」"
「哈哈……玩饱了呢！」
@Hitret id=19321
@char file=CD05A008M
@居眠り縦 id=音琴
@Talk name=音琴 voice=NKT000553
@Sub mess="「楽しかった、けど……ふあぁ……お誕生日会の体力、␤残さなきゃ……だった……はふ……」"
「好开心，但是……嗯……必须要留下体力，
给接下来的生日会……才行……哈呼……」
@Hitret id=19322
@clearChar id=八雲
@clearChar id=萌莉
@clearChar id=珠音
@Talk name=良太
@Sub mess="「音琴もずいぶんはしゃいでたもんなぁ」"
「音琴玩得也很欢呢」
@Hitret id=19323
@Talk name=心の声
@Sub mess="あくびをしてる音琴を撫でると、ぽすんと寄りかかって␤きた。"
抚摸着打哈欠的音琴，音琴轻飘飘地朝我靠了上来。
@Hitret id=19324
@抱きつき char=CD05A010L
@Talk name=音琴 voice=NKT000554
@Sub mess="「はふー……えへへ、お兄ちゃんのなでなでは、魔法␤だね……」"
「哈呼……诶嘿嘿，欧尼酱的抚摸，
就是名副其实的魔法呢……」
@Hitret id=19325
@Talk name=良太
@Sub mess="「そうか？」"
「是吗？」
@Hitret id=19326
@stopSe fade=1000
@char file=CD05A004L
@なでなで id=音琴
@Talk name=音琴 voice=NKT000555
@Sub mess="「んぅ……元気になれる、よ」"
「嗯……会变得精神起来，哦」
@Hitret id=19327
@Talk name=良太
@Sub mess="「そうか、それなら撫で甲斐があるな」"
「是吗，那我的抚摸就有价值了呢」
@Hitret id=19328
@char file=CD05A014L
@なでなで id=音琴
@Talk name=音琴 voice=NKT000556
@Sub mess="「はふ……もっとなでなで、ほしい……」"
「哈呼……希望你能继续抚摸……」
@Hitret id=19329
@char file=CA05A006M
@Talk name=八雲 voice=YKM000582
@Sub mess="「じゃあ、私は良ちゃんをなでなでしてあげますね」"
「那么，我来抚摸小良吧」
@Hitret id=19330
@抱きつき char=CA05A006L
@Talk name=良太
@Sub mess="「わっ、八雲姉？」"
「哇啊，八云姐姐？」
@Hitret id=19331
@裾引っ張り id=八雲
@Talk name=心の声
@Sub mess="八雲姉が髪をすくように撫でてくる。"
八云姐姐像是帮我梳理头发一样抚摸着我。
@Hitret id=19332
@clearChar id=-1
@char file=CB05A003M
@Talk name=萌莉 voice=MER000616
@Sub mess="「ど……どちらかっていうと、私は撫でられる方がいいわ」"
「嗯……要我选的话，我还是选择当被摸的那一方吧」
@Hitret id=19333
@stopSe fade=1000
@char file=CB05A003L
@char file=CD05A007L
@Talk name=心の声
@Sub mess="萌莉が音琴の隣に並んでくる。"
萌莉站在音琴旁边排起了队。
@Hitret id=19334
@Talk name=良太
@Sub mess="「そ、そうか……それじゃあ……」"
「是、是吗……那么……」
@Hitret id=19335
@char file=CB05A014L
@char file=CD05A004L
@なでなで id=萌莉
@Talk name=萌莉 voice=MER000617
@Sub mess="「んっ……私の髪の毛、べたべたしてない……？」"
「嗯……我的头发会不会很粘……？」
@Hitret id=19336
@Talk name=良太
@Sub mess="「ああ、大丈夫だよ。湿ってるけど、ひんやりしてるから、␤ずっと触っていたくなる」"
「嗯，但是没关系哦。虽然很湿，但是冷嗖嗖的，
让人很想一直摸下去呢」
@Hitret id=19337
@char file=CB05A007L
@なでなで id=萌莉
@Talk name=萌莉 voice=MER000618
@Sub mess="「そ、そう……それなら特別に、ずっと触ってても␤いいわよ」"
「是，是吗……那就特例，让你一直摸我吧」
@Hitret id=19338
@Talk name=良太
@Sub mess="「はは、ありがとう」"
「哈哈，多谢了」
@Hitret id=19339
@Talk name=心の声
@Sub mess="珍しく萌莉が甘えてくれている。"
难得萌莉会向我撒娇。
@Hitret id=19340
@Talk name=心の声
@Sub mess="もしかして、これも誕生日効果なんだろうか。"
这也是生日的效果吗。
@Hitret id=19341
@clearChar id=-1
@char file=CC05A008M
@Talk name=珠音 voice=TMN000521
@Sub mess="「えっと、えっと、じゃあ、私もなでなでする側、␤かな……？」"
「那个，那个，那么，我也来当抚摸的一方吧……？」
@Hitret id=19342
@char file=CA05A001M
@Talk name=八雲 voice=YKM000583
@Sub mess="「ふふ、そうですね。たまにはなでなでする側も楽しい␤ですよ」"
「呵呵，是啊。偶尔当一回抚摸的一方也是很开心的哦」
@Hitret id=19343
@Talk name=心の声
@Sub mess="そういえば、いつもは俺が珠音の頭を撫でる側だもんな。"
这么说来，好像一直以来都是我摸珠音头呢。
@Hitret id=19344
@char file=CC05A001M
@Talk name=珠音 voice=TMN000522
@Sub mess="「じゃあ、なでなで……するね？」"
「那么，我要摸了……哦？」
@Hitret id=19345
@Talk name=良太
@Sub mess="「あ、ああ……」"
「啊，嗯……」
@Hitret id=19346
@Talk name=心の声
@Sub mess="緊張した声で言われると、俺の方まで緊張してくる。"
听到珠音紧张的声音，我也变得紧张起来。
@Hitret id=19347
@clearChar id=-1
@char file=CC05A006L
@否定 id=珠音
@Talk name=珠音 voice=TMN000523
@Sub mess="「なでなで……」"
「我摸……」
@Hitret id=19348
@メッセージ揺らし横
@Talk name=心の声
@Sub mess="珠音の手が、髪をなでつけるように何度も往復する。"
珠音的手像是在梳头一样来回抚摸着。
@Hitret id=19349
@Talk name=心の声
@Sub mess="八雲姉の撫で方も気持ち良いけど、珠音のおずおずした␤手つきも初々しくて気持ち良い。"
八云姐姐的抚摸固然很舒服，
但是珠音的怯生生的手法也很新鲜。
@Hitret id=19350
@char file=CC05A001L
@否定 id=珠音
@Talk name=珠音 voice=TMN000524
@Sub mess="「えへへ、良くんのお顔がトロンってしてきてる……␤なでなで、気持ちいいの？」"
「诶嘿嘿，小良的脸都要融化了呢……
怎么样，被我抚摸很舒服吗？」
@Hitret id=19351
@Talk name=良太
@Sub mess="「ああ、すごく……」"
「嗯，好厉害啊……」
@Hitret id=19352
@char file=CB05A003L
@ううっ id=萌莉
@Talk name=萌莉 voice=MER000619
@Sub mess="「うぅぅ、私は恥ずかしくなってきたわ！」"
「呜，我有点害羞了！」
@Hitret id=19353
@clearChar id=珠音
@char file=CD05A002L
@ジャンプ id=音琴
@Talk name=音琴 voice=NKT000557
@Sub mess="「わあ、萌莉お姉ちゃん……急に動いたら、身体の␤バランスが……」"
「哇啊，萌莉姐姐……你这么一动，我就要……」
@Hitret id=19354
@char file=CB05A008L
@update time=0
@噴飯２ id=萌莉
@font size=39
@Talk name=萌莉 voice=MER000620
@Sub mess="「きゃあっ！？」"
「呀啊！？」
@Hitret id=19355
@カメラ揺らし
@Talk name=良太
@Sub mess="「うあっ……！」"
「呜啊……！」
@Hitret id=19356
@下カメラ移動＋位置固定 bg=BG22b02
@カメラ揺らし大
@playSe file=SE066
@Talk name=心の声
@Sub mess="全員の身体のバランスが崩れて、倒れ込んでしまった。"
所有人的身体都失去了平衡，接连倒了下去。
@Hitret id=19357
@char file=CA05A002M
@ジャンプ大 id=八雲
@Talk name=八雲 voice=YKM000584
@Sub mess="「ぷは……！　あはは、砂だらけになっちゃいましたね」"
「噗哈……！　啊哈哈，全身都是沙子呢」
@Hitret id=19358
@char file=CB05A015M
@Talk name=萌莉 voice=MER000621
@Sub mess="「ご、ごめんなさい。大丈夫だった？」"
「对不起，大家没事吧？」
@Hitret id=19359
@char file=CD05A001M
@Talk name=音琴 voice=NKT000558
@Sub mess="「んぅ……大丈夫。お兄ちゃんが助けてくれた、から」"
「嗯……没事的，欧尼酱救了我」
@Hitret id=19360
@char file=CC05A017M
@ううっ id=珠音
@Talk name=珠音 voice=TMN000525
@Sub mess="「はわわ、ごめんね良くん。重たくないかな……？」"
「哈哇哇，对不起，良君。应该不重吧……？」
@Hitret id=19361
@Talk name=良太
@Sub mess="「大丈夫。みんなに怪我がないなら良かったよ」"
「没事的。大家没受伤就好了」
@Hitret id=19362
@Talk name=心の声
@Sub mess="みんなの下敷きになったものの、すごく柔らかくて、␤香りも良くて……"
虽然被大家压在下面，但是非常的柔软，而且还很香……
@Hitret id=19363
@Talk name=心の声
@Sub mess="女の子の身体自体が、魔法みたいなものなんじゃないか……␤なんて思ってしまったのだった。"
女孩子的身体本身，不就是像魔法一样的吗……
心中不由的这么想到。
@Hitret id=19364
@stopEnvSe fade=3000
@stopBgm fade=3000
@時間経過２ bg=BG01d01
@wait time=1000
@場面転換１Ｐ bg=BG04c01
@Talk name=心の声
@Sub mess="海でたっぷり遊んだあとは、誕生日パーティーの時間に␤なった。"
在海边尽情地玩耍之后，便来到了生日派对的时间。
@Hitret id=19365
@playBgm file=BGM10
@char file=CD03B001M
@Talk name=音琴 voice=NKT000559
@Sub mess="「お誕生日ケーキ、きれいだね」"
「生日蛋糕真漂亮啊」
@Hitret id=19366
@Talk name=良太
@Sub mess="「そうだな。珠音が頑張って作ってくれたからな」"
「是啊，毕竟是珠音努力做的」
@Hitret id=19367
@char file=CC03A001M
@Talk name=珠音 voice=TMN000526
@Sub mess="「ねこちゃんも飾り付け頑張ってくれたから……␤それに、良くんたちも料理作ってくれたもんね」"
「因为NEKO酱也努力装饰了……
而且，良君他们也做了料理」
@Hitret id=19368
@Talk name=良太
@Sub mess="「ほとんど萌莉が考えてくれたんだよ。萌莉、␤料理上手くなったよな」"
「料理都是萌莉想出来的哦。
萌莉在料理方面真是擅长呢」
@Hitret id=19369
@clearChar id=-1
@char file=CB03A003M
@ううっ id=萌莉
@Talk name=萌莉 voice=MER000622
@Sub mess="「ふぇっ、べ、別に花嫁修業の一環だから頑張って練習␤してたわけじゃないわよ！？」"
「欸，我，我可不是因为这是新娘修行的一环，
才拼命地努力练习哦！？」
@Hitret id=19370
@Talk name=良太
@Sub mess="「そ、そうなのか……」"
「是、是这样吗……」
@Hitret id=19371
@char file=CA03A008M
@Talk name=八雲 voice=YKM000585
@Sub mess="「ふふふ、萌ちゃんはお掃除もお洗濯も勉強してるん␤ですよ。良いお嫁さんになりますよねぇ」"
「呵呵，小萌在学习打扫和洗衣服哦。
将来肯定会成为一位贤妻的」
@Hitret id=19372
@Talk name=良太
@Sub mess="「そうだな。シーモア経理担当の萌莉なら家計も安心だし」"
「是啊。有负责西摩尔会计工作的萌莉在，
家里的事就完全不用操心了呢」
@Hitret id=19373
@char file=CB03A008M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER000623
@Sub mess="「良太までなに言ってるのよ！」"
「良太你在说什么啊！」
@Hitret id=19374
@clearChar id=八雲
@char file=CB03A003M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER000624
@Sub mess="「ま、まあ……俺のために家事をやってくれ、くらい␤言ってくれるなら……一生面倒みてあげてもいいけど？」"
「嘛……如果你能帮我做家务的话……
要我照顾你一辈子也不是不行哦？」
@Hitret id=19375
@char file=CD03B001M
@Talk name=音琴 voice=NKT000560
@Sub mess="「んぅ……わたしも、萌莉お姉ちゃんのポテトサラダなら␤毎日食べたい、かも」"
「嗯……我也想，每天都能吃上萌莉姐姐的土豆沙拉」
@Hitret id=19376
@playSe file=SE083
@char file=CA03A002M
@エモーション・キラン id=八雲
@Talk name=八雲 voice=YKM000586
@Sub mess="「毎朝俺にポテトサラダを作ってくれ、ですね」"
「请为了我每天都做土豆沙拉吧，对吧」
@Hitret id=19377
@char file=CC03A012M
@Talk name=珠音 voice=TMN000527
@Sub mess="「それを言うなら、お味噌汁じゃないかな？」"
「比起土豆沙拉，味增汤不是更好吗？」
@Hitret id=19378
@char file=CB03A002M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER000625
@Sub mess="「お味噌汁のレパートリーなら３０種類はあるわよ」"
「说起味增汤，我的拿手好菜少说也有30种哦」
@Hitret id=19379
@char file=CA03A007M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM000587
@Sub mess="「わあ、萌ちゃんすごいですね！　今度私にも教えて␤くださいっ」"
「哇，小萌好厉害啊！下次也教教我吧」
@Hitret id=19380
@stopSe fade=1000
@clearChar id=八雲
@clearChar id=萌莉
@clearChar id=珠音
@char file=CD03B006M
@Talk name=音琴 voice=NKT000561
@Sub mess="「んぅ……そろそろ、ケーキ、切ろう？」"
「嗯……差不多该切蛋糕，了吧？」
@Hitret id=19381
@Talk name=良太
@Sub mess="「ああ、そうだな」"
「嗯，是啊」
@Hitret id=19382
@char file=CC03A006M
@Talk name=珠音 voice=TMN000528
@Sub mess="「じゃあ、ローソク立てるね。みんな同じ年齢だから、␤一緒で大丈夫だよね？」"
「那就点蜡烛吧。大家都是一个岁数，
那就都点一起了，没问题吧？」
@Hitret id=19383
@Talk name=良太
@Sub mess="「ああ。一人ずつ消していけばいいだろう」"
「嗯。那就一人吹一边吧」
@Hitret id=19384
@char file=CA03A008M
@Talk name=八雲 voice=YKM000588
@Sub mess="「せっかくですから、五人一緒にふぅってしましょう」"
「机会难得，我们倒计时五个人同时吹吧」
@Hitret id=19385
@char file=CD03B001M
@Talk name=音琴 voice=NKT000562
@Sub mess="「んぅ、八雲お姉ちゃん、良いアイディア。みんなで␤した方が、すてきだと思う」"
「嗯，八云姐姐，好主意。
我也觉得大家一起吹比较好」
@Hitret id=19386
@char file=CB03A002M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER000626
@Sub mess="「そうね、一息でろうそくの火を消せたら願いが␤叶うっていうし」"
「是啊，只要一口气吹灭蜡烛，愿望就能实现」
@Hitret id=19387
@Talk name=良太
@Sub mess="「もう魔法が使えてるんだから、願いも何もないんじゃ␤ないか」"
「都已经能使用魔法了，还能有什么愿望呢」
@Hitret id=19388
@char file=CB03A006M
@Talk name=萌莉 voice=MER000627
@Sub mess="「魔法は誕生日限定だもの。これから一年の願い事は␤ろうそくにお願いしないとね」"
「魔法是生日限定的。
所以接下来这一年的想要的事就只能拜托蜡烛了」
@Hitret id=19389
@char file=CA03A007M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM000589
@Sub mess="「じゃあ、私は良ちゃんともっとらぶらぶな一年に␤なるように願っておきます！」"
「那么，我希望能和小良一起
度过更加卿卿我我的一年！」
@Hitret id=19390
@char file=CD03B011M
@Talk name=音琴 voice=NKT000563
@Sub mess="「わたしは、お兄ちゃんにたくさんなでなでしてもらえる␤ようにお願いしよう、かな」"
「我希望欧尼酱能多抚摸我」
@Hitret id=19391
@char file=CC03A008M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN000529
@Sub mess="「じゃ、じゃあ、私は……良くんにいっぱい私の作った␤ごはんを食べてもらえるようにお願いしようかな」"
「那么，我……我希望良君能多吃点我做的饭」
@Hitret id=19392
@char file=CB03A008M
@ううっ id=萌莉
@Talk name=萌莉 voice=MER000628
@Sub mess="「な、なによ、みんな……それじゃあ私も、良太と␤二人で、たくさん色んなことができるように願うわ」"
「什，什么呀，大家这是……
那么我也希望和良太两个人能做很多事情」
@Hitret id=19393
@Talk name=良太
@Sub mess="「俺とのことばっかりでいいのか？」"
「光是和我相关的事，真的可以吗？」
@Hitret id=19394
@char file=CA03A008M
@Talk name=八雲 voice=YKM000590
@Sub mess="「えへへ、当然ですよっ」"
「诶嘿嘿，那是当然啦」
@Hitret id=19395
@char file=CB03A002M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER000629
@Sub mess="「生まれた時からずっと一緒に居るんだから、␤疑う余地もないでしょ？」"
「毕竟从出生就在一起了，
事到如今还有什么好怀疑的呢？」
@Hitret id=19396
@char file=CD03B004M
@Talk name=音琴 voice=NKT000564
@Sub mess="「んぅ……お兄ちゃんが、わたしの中で一番大事なもの、␤だから……」"
「嗯……欧尼酱是我心中最重要的东西，所以……」
@Hitret id=19397
@char file=CC03A002M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN000530
@Sub mess="「うんっ、良くんに喜んでもらえることが、一番幸せ␤だもん」"
「嗯，能让良君高兴便是最幸福的事了」
@Hitret id=19398
@Talk name=良太
@Sub mess="「みんな……」"
「大家……」
@Hitret id=19399
@Talk name=良太
@Sub mess="「……それなら俺は、みんなが幸せに過ごせるように␤願うよ」"
「……那我希望大家都能幸福地度过每一天」
@Hitret id=19400
@char file=CD03B006M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT000565
@Sub mess="「んぅ……さすが、お兄ちゃん。優しい……」"
「嗯……真不愧是欧尼酱。好温柔……」
@Hitret id=19401
@char file=CB03A003M
@Talk name=萌莉 voice=MER000630
@Sub mess="「もう、格好つけちゃって。ろうそく点けるわよ」"
「真是的，就会耍帅。我要点蜡烛了哦」
@Hitret id=19402
@Talk name=良太
@Sub mess="「ああ、分かった」"
「嗯，我知道了」
@Hitret id=19403
@clearChar id=-1
@Talk name=心の声
@Sub mess="ケーキのろうそくに火が灯る。"
蛋糕上的蜡烛被一根根点亮。
@Hitret id=19404
@char file=CA03A002M
@Talk name=八雲 voice=YKM000591
@Sub mess="「それじゃあ、吹きますよ……」"
「那么，要吹了哦……」
@Hitret id=19405
@Talk name=良太
@Sub mess="「ああ。せーの……」"
「嗯，一二……」
@Hitret id=19406
@char file=CA03A010M
@char file=CB03A010M
@char file=CC03A010M
@char file=CD03B010M
@face hideOnce
@おじぎ id=八雲 cycle=300
@おじぎ id=萌莉 cycle=420
@おじぎ id=珠音 cycle=440
@おじぎ id=音琴 cycle=350
@Talk name=八雲＆萌莉＆珠音＆音琴/みんな voice=YKM000592/MER000631/TMN000531/NKT000566
@Sub mess="「ふーっ」"
「呼——」
@Hitret id=19407
@Talk name=心の声
@Sub mess="全員で、一気にろうそくの炎を吹き消した。"
全员一口气吹灭了蜡烛。
@Hitret id=19408
@char file=CD03B002M
@Talk name=音琴 voice=NKT000567
@Sub mess="「わあ……一気に消えた、ね」"
「哇……一下子就都消失了」
@Hitret id=19409
@char file=CA03A007M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM000593
@Sub mess="「はいっ！　これで願いが叶いますねっ」"
「好了！　这样就能实现愿望了」
@Hitret id=19410
@char file=CC03A001M
@Talk name=珠音 voice=TMN000532
@Sub mess="「とりあえず、ケーキを切っちゃうね」"
「总之，开始切蛋糕吧」
@Hitret id=19411
@char file=CB03A001M
@Talk name=萌莉 voice=MER000632
@Sub mess="「私も手伝うわよ、珠音」"
「我也来帮忙哦，珠音」
@Hitret id=19412
@Talk name=良太
@Sub mess="「俺は取り皿を持ってくるよ」"
「我去拿盘子来」
@Hitret id=19413
@playBgm file=BGM05 fade=3000
@時間経過１ bg=BG04c01
@Talk name=心の声
@Sub mess="お腹いっぱいにご飯を食べ終えて、宴もたけなわになった。"
吃饱喝足，生日晚会也进入了高潮。
@Hitret id=19414
@Talk name=心の声
@Sub mess="テーブルの上を片付け終え、みんなでほっと息をつく。"
收拾完桌子后，大家都长舒一口气。
@Hitret id=19415
@char file=CA03A006M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM000594
@Sub mess="「はふぅ……今年も良いお誕生日ですね」"
「哈呼……今年也是个愉快的生日呢」
@Hitret id=19416
@Talk name=良太
@Sub mess="「そうだな。なんだかすごく不思議な一日だった気が␤するけど……」"
「是啊。真是不可思议的一天……」
@Hitret id=19417
@char file=CB03A002M
@Talk name=萌莉 voice=MER000633
@Sub mess="「魔法が使える一日だったのよ。普通なわけないじゃない」"
「这是能使用魔法的一天哦。才不是什么普通的日子」
@Hitret id=19418
@Talk name=良太
@Sub mess="「ああ、そうだな……」"
「嗯，是啊……」
@Hitret id=19419
@Talk name=心の声
@Sub mess="若干ぐったりしてしまう。"
有点筋疲力尽了。
@Hitret id=19420
@clearChar id=-1
@char file=CD03B001M
@Talk name=音琴 voice=NKT000568
@Sub mess="「でも、魔法のおかげで、すごくすてきなお誕生日、␤だったね」"
「但是，多亏了魔法，才有了这么棒的生日」
@Hitret id=19421
@Talk name=良太
@Sub mess="「ああ、楽しかったな」"
「是啊，好开心
@Hitret id=19422
@Talk name=心の声
@Sub mess="戸惑いっぱなしではあったけど、思い返せば楽しい␤一日だった。"
虽然从头到尾都很困惑，但是回想起来还是很开心的一天。
@Hitret id=19423
@playEnvSe file=SE006 fade=0
@Talk name=良太
@Sub mess="「あ……電話だ。俺が出るよ」"
「啊……是电话，我来接吧」
@Hitret id=19424
@hide
@clearChar id=-1
@update
@右カメラ移動
@Talk name=心の声
@Sub mess="電話のディスプレイを見れば、見知らぬ番号だった。"
看了看电话的来电方，是个陌生的号码。
@Hitret id=19425
@stopEnvSe fade=0
@face file=CG04A001M
@Talk name=小次郎 voice=KJR000063
@Sub mess="『もしもし、みんな大丈夫か？　今日一日何事も␤なかったか？』"
『喂，大家都没事吧？今天一天没发生什么吧？』
@Hitret id=19426
@Talk name=良太
@Sub mess="「ああ、こっちは大丈夫だ。父さんたちはどうだった？」"
「嗯，我们这边没问题哦，爸爸你们这边呢？」
@Hitret id=19427
@face file=CG04A005M
@Talk name=小次郎 voice=KJR000064
@Sub mess="『おう、楽しんでるぞ！　久々に二人きりで…………␤ははは！』"
『嗯，很开心哦！　难得的两人独处……哈哈哈！』
@Hitret id=19428
@メッセージ揺らし
@Talk name=良太
@Sub mess="「意味深な切り方するなよ！　ちょっと想像しちゃうだろ」"
「别用那么意味深长的语气！　会让人想入非非的」
@Hitret id=19429
@face file=CH04A002M
@Talk name=陽菜 voice=HRN000144
@Sub mess="『あらあらぁ、無粋な想像はだめよぉ。うふふ、みんな␤ちゃんと身体を冷やさないようにして寝るのよぉ。␤おみやげはちゃぁんと買って帰るから』"
『啊啦啊啦，可别进行什么不雅的想象哦。
呵呵，大家睡觉的时候不要着凉哦。
我们会买礼物回来的』
@Hitret id=19430
@Talk name=良太
@Sub mess="「子どもじゃあるまいし、大丈夫だよ。父さんたちこそ、␤周りが見えなくなったりしないように気を付けてくれ」"
「我们又不是小孩子了，没关系的。
你和爸爸也要注意一下周围的气氛哦」
@Hitret id=19431
@Talk name=心の声
@Sub mess="会話が長くなって、のろけ話ばかり聞かされるのも困る。"
要是继续说下去，听他们俩人卿卿我我的也会很困扰。
@Hitret id=19432
@playSe file=SE005
@Talk name=心の声
@Sub mess="みんなに代わることもなく、さっさと切ってしまった。"
因此我没把话筒交给大家，而是果断地挂掉了电话。
@Hitret id=19433
@カメラ戻し
@char file=CB03A001M
@Talk name=萌莉 voice=MER000634
@Sub mess="「お父さんたち、なんて言ってたの？」"
「爸爸妈妈和你说了些什么」
@Hitret id=19434
@stopSe fade=0
@Talk name=良太
@Sub mess="「身体を冷やさないように寝ろってさ」"
「他们叫我们睡觉的时候别着凉了」
@Hitret id=19435
@char file=CA03A012M
@Talk name=八雲 voice=YKM000595
@Sub mess="「身体を冷やさないように、ですか……」"
「别着凉，吗……」
@Hitret id=19436
@clearChar id=萌莉
@char file=CD03B015M
@Talk name=音琴 voice=NKT000569
@Sub mess="「くすくす……」"
「哧哧……」
@Hitret id=19437
@char file=CC03A012M
@Talk name=珠音 voice=TMN000533
@Sub mess="「八雲ちゃん、ねこちゃん？　どうしたの、そんなに␤ニヤニヤして……」"
「八云，NEKO酱？怎么了，这么一脸坏笑的……」
@Hitret id=19438
@Talk name=良太
@Sub mess="「そうだな。ちょっと怪しい笑いになってるぞ」"
「是啊，为什么笑得这么奇怪」
@Hitret id=19439
@clearChar id=珠音
@char file=CA03A007M
@否定 id=八雲
@Talk name=八雲 voice=YKM000596
@Sub mess="「いえいえ、ただ身体をしっかり温める方法を思いついた␤だけですよ。ねぇ、ねこちゃん」"
「不不，我只是在想如何让身体温暖起来哦。对吧，NEKO酱」
@Hitret id=19440
@char file=CD03B004M
@Talk name=音琴 voice=NKT000570
@Sub mess="「んぅ……そう、だよ。身体を温めるなら……やっぱり␤お風呂だよね、八雲お姉ちゃん」"
「嗯……是啊。如果要温暖身体的话……
果然还得是洗澡啊，八云姐姐」
@Hitret id=19441
@Talk name=良太
@Sub mess="「お風呂？」"
「洗澡？」
@Hitret id=19442
@playSe file=SE086
@char file=CA03A002M
@エモーション・キラキラ id=八雲
@Talk name=八雲 voice=YKM000597
@Sub mess="「そう、お風呂ですっ！」"
「是的，洗澡！」
@Hitret id=19443
@playBgm file=BGM16 fade=3000
@ターン出しＰ bg=EZ01a
@Talk name=良太
@Sub mess="「で……即この状況なのは、魔法のせいなのか」"
「所以……现在的状况也是魔法的缘故吗」
@Hitret id=19444
@stopSe fade=1000
@face file=CA01A001M
@Talk name=八雲 voice=YKM000598
@Sub mess="「ふふふ、せっかくのお誕生日の魔法ですからね！␤最後の瞬間まで使わないともったいないです」"
「呵呵呵，难得的生日魔法，
不使用到最后一刻就太可惜了呢」
@Hitret id=19445
@Talk name=良太
@Sub mess="「だからって、これは……」"
「可惜什么的，这是……」
@Hitret id=19446
@face file=CC01A008M
@Talk name=珠音 voice=TMN000534
@Sub mess="「はぅぅ……恥ずかしいけど……でも、身体を温めるため␤だもんね」"
「嗯呜呜……虽然很不好意思……
但是，这是为了温暖身体啊」
@Hitret id=19447
@face file=CD01A001M
@Talk name=音琴 voice=NKT000571
@Sub mess="「うん。身体を温めたら、ぐっすり眠れるから……これは␤大事なこと、だよ」"
「嗯。温暖身体的话，就能睡得很香……
这是非常重要，的哦」
@Hitret id=19448
@face file=CB01A003M
@Talk name=萌莉 voice=MER000635
@Sub mess="「お父さんとお母さんが言ってたなら仕方ないわね、私が␤背中を流してあげるわ」"
「既然爸爸妈妈都这么说了，那就没办法了，
我来帮你擦背吧」
@Hitret id=19449
@face file=CB01A007M
@Talk name=萌莉 voice=MER000636
@Sub mess="「その……どうしてもって言うなら、背中以外も洗って␤あげるわよ」"
「那个……你要是问为什么的话，
我可就要帮你洗背之外的地方了哦」
@Hitret id=19450
@face file=CA01A008M
@Talk name=八雲 voice=YKM000599
@Sub mess="「私はむしろ、お願いするので洗わせてほしいです！␤いっぱいあわあわにしてあげますよ？」"
那我希望你能让我帮你洗！
我会给你擦得浑身是泡的哦？」
@Hitret id=19451
@face file=CD01A014M
@Talk name=音琴 voice=NKT000572
@Sub mess="「んぅ……じゃあ、わたしは、洗ってほしいな、␤お兄ちゃん」"
「嗯……那么，我想要你帮我洗，欧尼酱」
@Hitret id=19452
@face file=CC01A002M
@Talk name=珠音 voice=TMN000535
@Sub mess="「えへへ……私は洗う方、かな。あの……私に洗って␤ほしいところとか、あるかな？」"
「诶嘿嘿……我还是当洗的一方吧。
那个……有想让我洗的地方吗？」
@Hitret id=19453
@メッセージ揺らし
@Talk name=良太
@Sub mess="「……っ！」"
「……！」
@Hitret id=19454
@Talk name=心の声
@Sub mess="洗って、洗われて……至れり尽くせりすぎる。"
又是洗又是被洗……还真是无微不至啊。
@Hitret id=19455
@Talk name=心の声
@Sub mess="嬉しいけど、別の意味で身体が温まってしまいそうだ。"
虽然很高兴，但感觉
身体会在其他的意义上变得温暖起来。
@Hitret id=19456
@cg file=EZ01aL pos=-144,-180,0
@face file=CA01A002M
@Talk name=八雲 voice=YKM000600
@Sub mess="「ふふっ、あわあわぬるぬるでイチャイチャですね」"
「呵呵，泡泡的滑滑的，真是卿卿我我呢」
@Hitret id=19457
@Talk name=良太
@Sub mess="「擬音ばっかりなのに、卑猥さだけは伝わってくるぞ……」"
「明明都只是拟声词，却传达出一种下流的感觉……」
@Hitret id=19458
@cg file=EZ01aL pos=88,-180,0
@face file=CB01A004M
@Talk name=萌莉 voice=MER000637
@Sub mess="「ばっ、ばかばか、変な想像しないでよっ」"
「笨，笨蛋，别想歪了」
@Hitret id=19459
@cg file=EZ01aL pos=88,180,0
@face file=CC01A013M
@Talk name=珠音 voice=TMN000536
@Sub mess="「あわあわぬるぬるで、いちゃいちゃ……はぅぅ、␤恥ずかしいかも……」"
「泡泡的滑滑的，卿卿我我的……
哈呜呜，真是太羞耻了……」
@Hitret id=19460
@cg file=EZ01aL pos=-320,36,0
@face file=CD01A015M
@Talk name=音琴 voice=NKT000573
@Sub mess="「でも、お誕生日、だから」"
「但是，因为是生日嘛」
@Hitret id=19461
@face file=CC01A008M
@Talk name=珠音 voice=TMN000537
@Sub mess="「そっか……うん、お誕生日だもんね。お風呂で温め␤あいっこしてもいいんだよね」"
「这样啊……嗯，毕竟是生日呢。
在浴室里互相温暖一下也不错呢」
@Hitret id=19462
@face file=CD01A004M
@Talk name=音琴 voice=NKT000574
@Sub mess="「うん、いいんだよ、たまちゃん」"
「嗯，很不错哦，珠音酱」
@Hitret id=19463
@Talk name=心の声
@Sub mess="音琴はものすごく確信を持って頷いている。"
音琴非常确信地点了点头。
@Hitret id=19464
@Talk name=心の声
@Sub mess="誕生日だから、いいのか……？"
因为是生日，所以可以吗……？
@Hitret id=19465
@cg file=EZ01c
@face file=CA01A001M
@Talk name=八雲 voice=YKM000601
@Sub mess="「あっ、良ちゃんが納得しかけの顔してます！　今が␤チャンスですよっ」"
「啊，小良露出了接受的表情！现在正是机会哦」
@Hitret id=19466
@Talk name=良太
@Sub mess="「え！？　ちょっ……」"
「诶！？　喂……」
@Hitret id=19467
@face file=CD01A015M
@Talk name=音琴 voice=NKT000575
@Sub mess="「お兄ちゃん、あわあわプレイ、だよ」"
「欧尼酱，是泡泡PLAY，哦」
@Hitret id=19468
@face file=CB01A002M
@Talk name=萌莉 voice=MER000638
@Sub mess="「プレイって、もう……誕生日だけだからね！」"
「PLAY什么的，真是的……仅限生日当天哦！」
@Hitret id=19469
@face file=CC01A007M
@Talk name=珠音 voice=TMN000538
@Sub mess="「う、うん、そうだね。お誕生日だから、がんばるよっ」"
「嗯，嗯，是啊。因为是生日，所以我会努力的」
@Hitret id=19470
@メッセージ揺らし大
@font size=39
@Talk name=良太
@Sub mess="「ちょっと待て、誕生日␤理由にしすぎだろーーーーっ！？」"
「等一下，生日也太万能了吧——————！？」
@Hitret id=19471
@クラウドセピア出し背景のみＰ bg=EZ01c
@Talk name=心の声
@Sub mess="こうして、俺たち五つ子の誕生日の一日は過ぎて行った。"
就这样，我们五胞胎的生日过去了。
@Hitret id=19472
@Talk name=心の声
@Sub mess="不思議な体験ばかりだった気がするけど、たまにはこんな␤誕生日もいいか……"
虽然感觉到了很多奇妙的体验，
但偶尔这样的生日也不错……
@Hitret id=19473
@Talk name=心の声
@Sub mess="来年も再来年も、ずっと先も……家族みんなで、こうして␤楽しく仲良く祝うことができたら嬉しい。"
明年、后年、乃至很久以后……
要是都能和家人一起愉快地庆祝的话，
肯定会很开心吧。
@Hitret id=19474
@Talk name=心の声
@Sub mess="そんな優しくて温かな未来を願わずにはいられなかった。"
不禁祈祷着那样温暖而美好的未来。
@Hitret id=19475
@ゲームクリア
@recollect_end id=164
