@setParam arg=112,0
@scene text=五つ子の誕生日と魔法の一日
@ファイル先頭Ｐ bg=BG26a01 pos=0,0,-128
@playEnvSe file=SE111
@wait time=1000
@ステイバック出し bg=BG08a01 center=1280,540
@Talk name=心の声
; 熱を持った太陽の光が、部屋に差し込んできている。
带着热度的阳光照射在房间里。
@Hitret id=19000
@Talk name=良太
; 「朝だ……」
「早上了……」
@Hitret id=19001
@Talk name=心の声
; 連休中だけど、今日は寝坊するわけにはいかないって昨日から思っていた。
虽然是连休中，但是从昨天开始就觉得今天不能睡懒觉。
@Hitret id=19002
@Talk name=心の声
; ええと、どうしてだっけ……？
嗯，为什么来着……？
@Hitret id=19003
@playSe file=SE061
@face file=CA04A010M
@Talk name=八雲/？？？ voice=YKM000534
; 「んんぅ……はふ……日差し、あったかい……んん、はふ……」
「嗯……哈哈……阳光，温暖……嗯，哈哈……」
@Hitret id=19004
@stopEnvSe fade=1000
@playBgm file=BGM01
@ターン出しＰ bg=EA01a
@face file=CA04A001M
@Talk name=八雲 voice=YKM000535
; 「えへへぇ……おはようございます。良い朝ですね」
「咦咦……早上好，早上好」
@Hitret id=19005
@Talk name=良太
; 「ああ、おはよう……」
「啊，早上好……」
@Hitret id=19006
@stopSe fade=1000
@メッセージ揺らし＋文字大
@Talk name=良太
; 「って、なにしてるんだ八雲姉っ！？」
「你在干什么八雲姐姐！？」
@Hitret id=19007
@Talk name=心の声
; 部屋の時計を見れば朝六時。目覚まし時計が鳴る前だ。
看了房间的表，早上六点。在闹钟响之前。
@Hitret id=19008
@cg file=EA01aL pos=-216,-128,-32
@face file=CA04A006M
@Talk name=八雲 voice=YKM000536
; 「えへへ、今日は特別な日ですから。一番最初に、おはようって言いたかったんです」
「嘿嘿，今天是特别的一天。最开始，我想说早上好」
@Hitret id=19009
@Talk name=良太
; 「特別な日……？」
「特别的日子……？」
@Hitret id=19010
@Talk name=心の声
; そうだ、今日は……
对了，今天……
@Hitret id=19011
@cg file=EA01bL pos=-216,-128,-32
@face file=CA04A007M
@Talk name=八雲 voice=YKM000537
; 「お誕生日おめでとう」
「生日快乐」
@Hitret id=19012
@Talk name=良太
; 「八雲姉も、誕生日おめでとう」
「八雲姐姐也祝你生日快乐」
@Hitret id=19013
@Talk name=心の声
; 今日は五月五日、子どもの日。
今天是五月五日，儿童节。
@Hitret id=19014
@Talk name=心の声
; そして――
然后——
@Hitret id=19015
@Talk name=心の声
; 間宮家五つ子の誕生日なんだ。
是间宫家五个孩子的生日。
@Hitret id=19016
@cg file=EA01b
@face file=CA04A006M
@Talk name=八雲 voice=YKM000538
; 「えへへぇ……おめでとうって言うの、一番乗りです。嬉しいなぁ」
「咦……恭喜你，是第一次乘坐。好开心啊」
@Hitret id=19017
@Talk name=心の声
; 八雲姉は嬉しそうに声を蕩けさせている。
八雲姐姐高兴地放荡着声音。
@Hitret id=19018
@Talk name=良太
; 「はは、ありがとう。そのために来てくれたんだな」
「哈哈，谢谢。你就是为了这个才来的」
@Hitret id=19019
@cg file=EA01a
@face file=CA04A002M
@Talk name=八雲 voice=YKM000539
; 「ふふっ、そうですよ。八雲お姉ちゃんは、大好きで大好きで大好きな人にとっての一番でありたいんです」
「呵呵，是啊。八雲姐姐是最喜欢最喜欢最喜欢的人的最好的」
@Hitret id=19020
@Talk name=良太
; 「八雲姉……」
「八雲姐姐……」
@Hitret id=19021
@Talk name=心の声
; はにかみ笑いを浮かべる八雲姉が可愛らしくて、俺まで心が蕩けそうになる。
腼腆地笑着的八雲姐姐很可爱，连我都快心花怒放了。
@Hitret id=19022
@cg file=EA01cL pos=-216,-128,-32
@face file=CA04A012M
@Talk name=八雲 voice=YKM000540
; 「えへへ……お誕生日ですから、二人きりで良いコトしちゃいます……？」
「嘿嘿……因为是你的生日，所以两个人就可以了……？」
@Hitret id=19023
@stopBgm fade=0
@Talk name=心の声
; 八雲姉の手が俺の頬を撫でた瞬間――
八雲姐姐的手抚摸我脸颊的瞬间——
@Hitret id=19024
@playSe file=SE021
@場面転換２Ｐ bg=BG08a01
@Talk name=心の声
; 廊下から、雪崩れのような足音が聞こえてきた。
走廊里传来了雪崩般的脚步声。
@Hitret id=19025
@playSe file=SE010
@enter file=CB03A004M
@font size=39
@Talk name=萌莉 voice=MER000579
; 「ちょっと待ったーーーーっ！！」
「等一下————！！」
@Hitret id=19026
@autoPosition
@playBgm file=BGM08
@メッセージ揺らし＋文字大
@Talk name=良太
; 「わっ、萌莉！？」
「哇，萌莉！？」
@Hitret id=19027
@char file=CA04A003M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM000541
; 「わわわ、珠ちゃんにねこちゃんも？　もう起きちゃったんですか」
「哇，小珠还有neko酱吗？已经起床了吗？」
@Hitret id=19028
@stopSe fade=1000
@clearChar id=-1
@char file=CC03A014M
@おじぎ大 id=珠音
@Talk name=珠音 voice=TMN000482
; 「はぅぅ……今日はみんなのお誕生日だから、キッチンでいろいろ準備してて……」
「嗯……今天是大家的生日，所以在厨房准备了很多……」
@Hitret id=19029
@char file=CD03B008M
@居眠り縦 id=音琴
@Talk name=音琴 voice=NKT000516
; 「わたしも……早起きするために、昨日はいっぱい寝ておいたから……ふぁぁ……」
「我也是……为了早起，昨天睡了很多……嗯……」
@Hitret id=19030
@Talk name=心の声
; 音琴はそれでも眠そうだ。
音琴即使那样也很困。
@Hitret id=19031
@clearChar id=-1
@char file=CB03A013M
@Talk name=萌莉 voice=MER000580
; 「部屋からずいぶん早く抜け出したかと思えば……もう、パジャマのままこの部屋に来るなんて思わなかったわ」
「我还以为你很早就溜出房间了呢……没想到你会穿着睡衣来到这个房间」
@Hitret id=19032
@char file=CA04A002M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM000542
; 「甘いですよ萌ちゃん！　服装より、一番乗りでハッピーバースデーを言うことのほうが大事なんです！」
「好甜啊，小萌！比起服装，第一次乘坐的时候说生日快乐更重要！」
@Hitret id=19033
@char file=CB03A005M
@Talk name=萌莉 voice=MER000581
; 「うぅぅ、ずるいわよ。私だって、一番最初に誕生日を祝いたかったのに」
「嗯，真狡猾。我本来也想第一个庆祝生日的」
@Hitret id=19034
@clearChar id=八雲
@char file=CD03B013M
@Talk name=音琴 voice=NKT000517
; 「んぅ……わたしも、そのために早起き、がんばったんだけど、な……」
「嗯……我也是为此早起努力的，但是……」
@Hitret id=19035
@char file=CC03A005M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN000483
; 「そ、そうだね……一番に言えなかったのは、ちょっと残念かな……」
「是啊，是啊……最不能说的是，有点遗憾吧……」
@Hitret id=19036
@playSe file=SE082
@char file=CA04A010M
@update time=0
@噴飯２ id=八雲
@Talk name=八雲 voice=YKM000543
; 「はぐっ……今さらながら、抜け駆けした罪悪感がひしひしと……」
「走失了……事到如今，我已经深深地感到了逃脱的罪恶感……」
@Hitret id=19037
@Talk name=良太
; 「みんなでそんな風に思ってくれてたのは嬉しいよ。ありがとう」
「大家都这么想，我很高兴。谢谢」
@Hitret id=19038
@clearChar id=-1
@Talk name=良太
; 「それに、みんなにも誕生日おめで――」
「而且，也祝大家生日快乐——」
@Hitret id=19039
@clearChar id=-1
@char file=CD03B005L
@否定 id=音琴
@メッセージ揺らし
@Talk name=音琴 voice=NKT000518
; 「お兄ちゃん、ストップ、だよ」
「欧尼酱，停下来了」
@Hitret id=19040
@Talk name=良太
; 「んっ……？」
「嗯……？」
@Hitret id=19041
@Talk name=心の声
; 音琴の人差し指に、唇をそっと押さえられた。
被音琴的食指轻轻地按住了嘴唇。
@Hitret id=19042
@char file=CD03B006L
@Talk name=音琴 voice=NKT000519
; 「せっかくのお誕生日、だから……しょんぼりなままなのは似合わない、よね？」
「难得的生日，所以……无精打采的样子不合适吧？」
@Hitret id=19043
@Talk name=良太
; 「そうだな……」
「是啊……」
@Hitret id=19044
@Talk name=心の声
; どうにか、みんなの気持ちを盛り立てるようななにかがあればいいんだけど。
如果有什么能让大家情绪高涨的东西就好了。
@Hitret id=19045
@char file=CD03B015L
@Talk name=音琴 voice=NKT000520
; 「だから……今日の朝をやり直します」
「所以……我要重新开始今天的早晨」
@Hitret id=19046
@Talk name=良太
; 「やり直す？」
「重做？」
@Hitret id=19047
@Talk name=心の声
; 予想外の言葉に目を白黒させる俺に、音琴は意味深な微笑みを浮かべる。
对于被意料之外的话弄得目瞪口呆的我，音琴露出了意味深长的微笑。
@Hitret id=19048
@stopBgm fade=0
@playSe file=SE086
@char file=CD03B004M
@エモーション・後光 id=音琴
@Talk name=音琴 voice=NKT000521
; 「えっと……じゃあ、にゃんにゃんねこと、めたもるふぉーぜ！」
「嗯……那么，和猫咪一起吃吧！」
@Hitret id=19049
@Talk name=良太
; 「な――」
「什么——」
@Hitret id=19050
@Talk name=心の声
; やる気のない魔法の呪文らしきものが聞こえた瞬間……
听到没有干劲的魔法咒语的瞬间……
@Hitret id=19051
@playSe file=SE109
@暗転
@Talk name=心の声
; …………………………………………
…………………………………………
@Hitret id=19052
@Talk name=心の声
; ……………………………
……………………………
@Hitret id=19053
@Talk name=心の声
; ………………
………………
@Hitret id=19054
@stopSe fade=3000
@ターン出しＰ bg=SD_z01a
@playEnvSe file=SE111
@メッセージ揺らし＋文字大
@Talk name=良太
; 「うわあああっ！？」
「哇啊啊啊！？」
@Hitret id=19055
@Talk name=心の声
; 一体何が起きたんだ！？
到底发生了什么！？
@Hitret id=19056
@Talk name=心の声
; おかしい……おかしいぞ。
奇怪……真奇怪。
@Hitret id=19057
@Talk name=心の声
; さっきまで、八雲姉に起こされてたはずなのに……
刚才应该是被八雲姐姐叫醒的……
@Hitret id=19058
@Talk name=心の声
; みんなが一緒のベッドで寝ている。
大家都睡在一起的床上。
@Hitret id=19059
@stopEnvSe fade=3000
@playBgm file=BGM01
@cg file=SD_z01b
@face file=CA04A010M
@Talk name=八雲 voice=YKM000544
; 「すぅ……ふぅ、すぅぅ……」
「嗯……嗯，嗯……」
@Hitret id=19060
@Talk name=心の声
; みんな起きていたはずなのに、八雲姉たちみんなが熟睡している。
大家应该都起来了，八雲姐姐们都睡得很熟。
@Hitret id=19061
@face file=CC04A010M
@Talk name=珠音 voice=TMN000484
; 「はふぅ……すぅ……すぅ……」
「嗯……嗯……嗯……」
@Hitret id=19062
@face file=CB04A010M
@Talk name=萌莉 voice=MER000582
; 「すぅ……んん……ん……」
「嗯……嗯……嗯……」
@Hitret id=19063
@Talk name=心の声
; 珠音の可愛らしい寝息に、萌莉の静かな寝息も重なる。
珠音可爱的睡息，萌莉安静的睡息也重叠在一起。
@Hitret id=19064
@face file=CD04A010M
@Talk name=音琴 voice=NKT000522
; 「すぅ……ふぅ、すや……」
「嗯……嗯，嗯……」
@Hitret id=19065
@Talk name=心の声
; 音琴も寝てはいるようだけど……
音琴好像也在睡觉……
@Hitret id=19066
@Talk name=心の声
; それにしても、さっきの『やり直す』っていうのは一体どういう意味だったんだろう。
即便如此，刚才的『重做』到底是什么意思呢。
@Hitret id=19067
@Talk name=心の声
; 視線をずらして、時計を見る。
移开视线看表。
@Hitret id=19068
@メッセージ揺らし
@Talk name=良太
; 「……朝五時！？」
「……早上五点！？」
@Hitret id=19069
@Talk name=心の声
; 時間が戻っている。
时间回来了。
@Hitret id=19070
@Talk name=心の声
; 八雲姉が起こしに来た時、部屋の時計は確かに六時だった。
八雲姐姐来叫醒我的时候，房间里的钟确实是六点。
@Hitret id=19071
@face file=CD04A010M
@Talk name=音琴 voice=NKT000523
; 「くすくす……」
「哧哧……」
@Hitret id=19072
@Talk name=良太
; 「音琴、起きてるのか！？」
「音琴，起来了吗！？」
@Hitret id=19073
@cg file=SD_Z01c
@face file=CD04A015M
@Talk name=音琴 voice=NKT000524
; 「んぅ……おはよう、お兄ちゃん……」
「嗯……早上好，欧尼酱……」
@Hitret id=19074
@Talk name=良太
; 「あ、ああ……おはよう、音琴。これは一体、どういうことなんだ？」
「啊，啊……早上好，音琴。这到底是怎么回事？」
@Hitret id=19075
@face file=CA04A004M
@Talk name=八雲 voice=YKM000545
; 「ふあぁ……今、何時ですかぁ……？」
「嗯……现在几点了……？」
@Hitret id=19076
@Talk name=心の声
; 俺の声のせいか、みんなも次々に目を覚まし出した。
也许是因为我的声音，大家也一个接一个地醒来了。
@Hitret id=19077
@face file=CB04A003M
@Talk name=萌莉 voice=MER000583
; 「んん……二人きりじゃないにしても、これが最善の誕生日の朝ね……」
「嗯……即使不是只有两个人，这也是最好的生日早上……」
@Hitret id=19078
@face file=CC04A002M
@Talk name=珠音 voice=TMN000485
; 「えへへ……そうだね。嬉しいな……」
「嘿嘿……是啊。好开心啊……」
@Hitret id=19079
@playSe file=SE061
@Talk name=心の声
; みんなが俺の身体を抱きしめたり、擦りついてきたり、寝起きの肌を刺激してくる。
大家抱着我的身体，摩擦着我，刺激着起床的皮肤。
@Hitret id=19080
@face file=CD04A004M
@Talk name=音琴 voice=NKT000525
; 「お兄ちゃん、お誕生日おめでとう」
「欧尼酱，生日快乐」
@Hitret id=19081
@stopSe fade=1000
@face file=CA04A007M
@Talk name=八雲 voice=YKM000546
; 「あっ、私もです！　お誕生日おめでとうございますっ」
「啊，我也是！生日快乐！」
@Hitret id=19082
@face file=CC04A007M
@Talk name=珠音 voice=TMN000486
; 「おはようと、お誕生日おめでとう」
「早上好，生日快乐」
@Hitret id=19083
@face file=CB04A007M
@Talk name=萌莉 voice=MER000584
; 「誕生日おめでとう」
「生日快乐」
@Hitret id=19084
@Talk name=良太
; 「おはよう……それにみんなも、誕生日おめでとう」
「早上好……而且大家也祝我生日快乐」
@Hitret id=19085
@Talk name=心の声
; 皆の優しい声は嬉しいけど、不可解なのは時間が戻ったことだ。
大家温柔的声音让我很高兴，但令人费解的是时间又回来了。
@Hitret id=19086
@playSe file=SE068
@場面転換３Ｐ bg=BG08a01
@Talk name=心の声
; 俺は、みんなの添い寝状態から起き上がった。
我，从大家的陪睡状态起来了。
@Hitret id=19087
@char file=CC04A004M
@Talk name=珠音 voice=TMN000487
; 「良くん、そんなに勢いよく起き上がっても大丈夫？」
「小良，你能站起来那么用力吗？」
@Hitret id=19088
@stopSe fade=1000
@playSe file=SE061
@char file=CC04A004L
@否定 id=珠音
@メッセージ揺らし
@Talk name=心の声
; 珠音が慌てたように寄り添って、背中をさすってくれる。
珠音慌慌张张地依偎在一起，抚摸着我的背。
@Hitret id=19089
@char file=CC04A013L
@Talk name=良太
; 「ああ、大丈夫。ありがとう」
「啊，没关系，谢谢」
@Hitret id=19090
@Talk name=良太
; 「それより、一体何が起こったんだ？　時間が一時間も戻ってるぞ」
「比起这个，到底发生了什么？时间已经倒退了一个小时了」
@Hitret id=19091
@stopSe fade=1000
@clearChar id=-1
@char file=CD04A006M
@Talk name=音琴 voice=NKT000526
; 「五つ子が、仲良く一緒に誕生日を迎えたら、魔法が使えるんだよ」
「如果五个孩子关系很好地一起迎接生日的话，就可以使用魔法了」
@Hitret id=19092
@playSe file=SE084
@メッセージ揺らし＋文字大
@Talk name=良太
; 「ま、魔法！？」
「啊，魔法！？」
@Hitret id=19093
@char file=CB04A001M
@Talk name=萌莉 voice=MER000585
; 「五つ子が生まれるなんて奇跡みたいなものだし、魔法が使えるようになっても不思議じゃないわね」
「生了五个孩子简直是奇迹，能使用魔法也不奇怪」
@Hitret id=19094
@Talk name=良太
; 「いや、不思議すぎるだろ！？」
「不，太不可思议了吧！？」
@Hitret id=19095
@stopSe fade=1000
@clearChar id=-1
@char file=CC04A012M
@ううっ id=珠音
@Talk name=珠音 voice=TMN000488
; 「あ、あはは……えっと、お誕生日だから……少しくらい良いことがあっても、いいんじゃないかな？」
「啊，哈哈哈……嗯，因为是你的生日……即使有一点好的事情，不是也很好吗？」
@Hitret id=19096
@Talk name=良太
; 「珠音……でも魔法は少しってレベルじゃないと思うぞ」
「珠音……但是我觉得魔法并不是什么等级的」
@Hitret id=19097
@clearChar id=-1
@char file=CA04A007M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM000547
; 「細かいことはいいじゃないですかっ！　お誕生日は、誰もが主役なんです。主役が五人集まれば、不思議なことも起こりますよ」
「细节不是很好吗！生日的时候，每个人都是主角。如果聚集了五个主角的话，也会发生不可思议的事情」
@Hitret id=19098
@char file=CD04A010M
@Talk name=音琴 voice=NKT000527
; 「んぅ……戦隊ヒーローが五人いるのと、同じ理屈……かも、しれない」
「嗯……和有五个战队英雄一样的道理……也许吧」
@Hitret id=19099
@char file=CA04A002M
@Talk name=八雲 voice=YKM000548
; 「わあ、それは素敵な例えですね！　そうすると、レッドは良ちゃんでしょうか？」
「哇，这真是个很棒的比喻！那么，红色是小良吗？」
@Hitret id=19100
@char file=CD04A015M
@Talk name=音琴 voice=NKT000528
; 「魔法で、戦隊ものの衣装に変身してみる？」
「用魔法，变身为战队的服装？」
@Hitret id=19101
@char file=CA04A012M
@Talk name=八雲 voice=YKM000549
; 「ピンクの座が正妻ですね！　争奪戦になりそうですっ」
「粉色的宝座就是正妻！好像会成为争夺战」
@Hitret id=19102
@Talk name=良太
; 「一体何の話だよ……」
「你到底在说什么……」
@Hitret id=19103
@clearChar id=-1
@char file=CC04A012M
@Talk name=珠音 voice=TMN000489
; 「えっと、せっかくのお誕生日に戦うのはちょっと寂しいかな。ねえ、萌莉ちゃん？」
「嗯，好不容易过生日的时候打起来会不会有点寂寞呢。喂，萌莉？」
@Hitret id=19104
@char file=CB04A011M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER000586
; 「そうね。とりあえず、朝ごはんを食べましょうよ。一時間も戻ったってことは、珠音の料理も一から作り直しでしょ？」
「是啊。先吃早饭吧。回来一个小时的话，珠音的料理也要从头开始重新做吧？」
@Hitret id=19105
@char file=CC04A004M
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN000490
; 「あっ……そうだね。私作ってくるから、みんなはもう少し休んでてね」
「啊……是啊。我来做，大家再休息一下吧」
@Hitret id=19106
@clearChar id=萌莉
@Talk name=良太
; 「なに言ってるんだ。俺も一緒に作るよ」
「你在说什么，我也一起做」
@Hitret id=19107
@char file=CC04A008M
@Talk name=珠音 voice=TMN000491
; 「ふぇっ……？　でも、まだ朝早いもん。寝ていても大丈夫だよ」
「咦……？可是，早上还很早呢。就算睡着了也没关系」
@Hitret id=19108
@Talk name=良太
; 「珠音も誕生日なんだから、そんな気は遣わなくていいんだぞ。むしろ、作っておけって言うくらいでちょうどいいんだ」
「珠音也是生日，所以不用那么在意。倒不如说，说是做好了就好了」
@Hitret id=19109
@char file=CC04A014M
@ううっ id=珠音
@Talk name=珠音 voice=TMN000492
; 「そ、そんなこと言えないよぉ……」
「啊，我不能这么说啊……」
@Hitret id=19110
@Talk name=心の声
; 珠音はわたわたと両手を振ったあと、おずおずと上目遣いで見つめてくる。
珠音轻轻地挥动双手，然后怯生生地用眼神凝视着。
@Hitret id=19111
@char file=CC04A001M
@Talk name=珠音 voice=TMN000493
; 「でも……それじゃあ、一緒に朝ごはん、作ってもらっていいかな……？」
「但是……那么，能和我一起做早饭吗……？」
@Hitret id=19112
@Talk name=良太
; 「ああ、もちろん」
「啊，当然」
@Hitret id=19113
@char file=CC04A007M
@Talk name=珠音 voice=TMN000494
; 「えへへ、嬉しい……最高の誕生日プレゼントだよ」
「嘿嘿，好开心……这是最棒的生日礼物」
@Hitret id=19114
@Talk name=良太
; 「ははは、プレゼント交換には気が早いぞ」
「哈哈，换礼物的话会很快的」
@Hitret id=19115
@char file=CA04A003M
@ジャンプ２回 id=八雲
@Talk name=八雲 voice=YKM000550
; 「あっあっ、それじゃあ私も手伝いますっ！　すぐに着替えてきますね」
「啊，那我也来帮忙！我马上去换衣服」
@Hitret id=19116
@char file=CC04A009M
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN000495
; 「はわわわ、そうだった。もう一回着替えないといけないんだね」
「哈哈，原来是这样，还得再换一次衣服」
@Hitret id=19117
@Talk name=良太
; 「ああ……！　そうだな、着替えたらすぐ行くよ」
「啊……！是啊，换了衣服马上就去」
@Hitret id=19118
@clearChar id=-1
@char file=CD04A015L
@Talk name=音琴 voice=NKT000529
; 「お着替え手伝うよ、お兄ちゃん」
「我来帮你换衣服，欧尼酱」
@Hitret id=19119
@char file=CB04A008M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER000587
; 「えっ！？　それなら私も手伝うわ。その……タンスのどの段になにが入ってるか、完全に把握してるもの」
「啊！？那我也帮你。那个……我完全知道衣柜里有什么」
@Hitret id=19120
@playSe file=SE087
@メッセージ揺らし
@Talk name=良太
; 「どうしてそんなこと知ってるんだ！？」
「你怎么知道这件事！？」
@Hitret id=19121
@Talk name=心の声
; 萌莉がそんな冗談言うとは思えないから、本当なんだろう。
我不认为萌莉会开那样的玩笑，所以是真的吧。
@Hitret id=19122
@時間経過１ bg=BG04a01
@Talk name=心の声
; 朝食を並べて、みんなで手を合わせる。
把早餐摆好，大家双手合十。
@Hitret id=19123
@Talk name=良太
; 「いただきます」
「我开动了」
@Hitret id=19124
@char file=CA03A006M
@char file=CB03A001M
@char file=CC03A001M
@char file=CD03B011M
@face hideOnce
@Talk name=八雲＆萌莉＆珠音＆音琴/みんな voice=YKM000551/MER000588/TMN000496/NKT000530
; 「いただきますっ」
「太好了」
@Hitret id=19125
@主人公ジャンプ
@Talk name=良太
; 「……って、ちょっと待ってくれ！」
「……等一下！」
@Hitret id=19126
@clearChar id=萌莉
@clearChar id=珠音
@clearChar id=音琴
@char file=CA03A014M
@Talk name=八雲 voice=YKM000552
; 「どうしたんですか、良ちゃん？」
「怎么了，小良？」
@Hitret id=19127
@Talk name=心の声
; 思わず立ち上がってしまった。
不由得站起来了。
@Hitret id=19128
@Talk name=良太
; 「父さん母さんは一緒じゃないのか？」
「爸爸妈妈不是在一起吗？」
@Hitret id=19129
@clearChar id=-1
@playSe file=SE083
@char file=CG03A006M
@ジャンプ id=小次郎
@エモーション・キラン id=小次郎
@Talk name=小次郎 voice=KJR000060
; 「ははは、父さんたちはこれから一泊二日で旅に出てくるからな」
「哈哈，爸爸们以后两天一夜就要出去旅行了」
@Hitret id=19130
@char file=CC03A001M
@Talk name=珠音 voice=TMN000497
; 「二人で旅行はすごく久しぶりだよね」
「两个人好久没去旅行了」
@Hitret id=19131
@stopSe fade=1000
@char file=CG03A005M
@char file=CH03A006M
@おじぎ id=陽菜
@Talk name=陽菜 voice=HRN000141
; 「そうなのよぉ。うふふ、楽しみだわぁ」
「是啊。呵呵，好期待啊」
@Hitret id=19132
@char file=CC03A007M
@Talk name=珠音 voice=TMN000498
; 「おいしいお料理食べたら、詳しいこと教えてね」
「吃了好吃的料理，请告诉我详细情况」
@Hitret id=19133
@char file=CH03A001M
@Talk name=陽菜 voice=HRN000142
; 「ええ、もちろんよぉ。写真もたくさん撮ってきてあげるからねぇ」
「嗯，当然啦。我会给你拍很多照片的」
@Hitret id=19134
@char file=CC03A002M
@Talk name=珠音 voice=TMN000499
; 「わあ、すごく楽しみだよ」
「哇，好期待啊」
@Hitret id=19135
@clearChar id=珠音
@char file=CH03A002M
@Talk name=心の声
; 父さんと母さんはいつも以上に熱愛オーラを発散している。
爸爸妈妈比平时更散发着热恋的气息。
@Hitret id=19136
@Talk name=良太
; 「一泊二日なんて……もっと前もって言ってくれれば良かったのに」
「两天一夜……如果你能提前告诉我就好了」
@Hitret id=19137
@char file=CG03A006M
@Talk name=小次郎 voice=KJR000061
; 「大丈夫だろう。今日は店休みだし、良太はしっかりしてるし、家事や料理ならみんなできるしな」
「没关系吧。今天店里休息，良太也很可靠，家务和做饭的话大家都能做」
@Hitret id=19138
@clearChar id=-1
@char file=CD03B001M
@Talk name=音琴 voice=NKT000531
; 「んぅ……わたしも……飲み物だけなら……」
「嗯……我也是……如果只是喝饮料的话……」
@Hitret id=19139
@char file=CC03A001M
@Talk name=珠音 voice=TMN000500
; 「ねこちゃんがお手伝いしてくれると、すごく助かるから大丈夫だよ」
「如果neko酱能帮忙的话，就帮大忙了，没关系的」
@Hitret id=19140
@char file=CD03B004M
@Talk name=音琴 voice=NKT000532
; 「えへへ……ありがと、たまちゃん」
「嘿嘿……谢谢，珠音」
@Hitret id=19141
@Talk name=心の声
; ほのぼのな二人組は良いとして。
温暖的二人组很好。
@Hitret id=19142
@clearChar id=-1
@char file=CH03A001M
@char file=CG03A006M
@Talk name=良太
; 「本当に行っちゃうのか？」
「真的要走了吗？」
@Hitret id=19143
@char file=CH03A006M
@おじぎ id=陽菜
@Talk name=陽菜 voice=HRN000143
; 「大丈夫だぁいじょうぶ。今日のみんなには魔法があるものねぇ」
「没关系，今天的大家都有魔法」
@Hitret id=19144
@メッセージ揺らし＋文字大
@Talk name=良太
; 「！？」
「！？」
@Hitret id=19145
@char file=CG03A002M
@Talk name=小次郎 voice=KJR000062
; 「あとは任せたぞ、長男！」
「剩下的就交给你了，长子！」
@Hitret id=19146
@主人公おじぎ
@Talk name=良太
; 「え！？　お、おお……」
「啊！？哦，哦……」
@Hitret id=19147
@Talk name=心の声
; 父さんの勢いに、つい頷かされてしまった。
被父亲的气势，不由得点头了。
@Hitret id=19148
@clearChar id=-1
@char file=CA03A001M
@Talk name=八雲 voice=YKM000553
; 「行ってらっしゃいっ」
「走好」
@Hitret id=19149
@char file=CB03A006M
@Talk name=萌莉 voice=MER000589
; 「なにかあったら連絡するわ」
「如果有什么事的话，我会联系你的」
@Hitret id=19150
@Talk name=良太
; 「ちょ……！」
「喂……！」
@Hitret id=19151
@Talk name=心の声
; みんなはもう見送りモードになっている。
大家已经进入了送行模式。
@Hitret id=19152
@char file=CD03B006M
@Talk name=音琴 voice=NKT000533
; 「行ってらっしゃい、お父さん、お母さん」
「走好，爸爸妈妈」
@Hitret id=19153
@clearChar id=-1
@playSe file=SE012
@Talk name=心の声
; 二人はあっさりと旅行に出かけてしまった。
两个人爽快地出去旅行了。
@Hitret id=19154
@char file=CA03A007M
@Talk name=八雲 voice=YKM000554
; 「それでは改めて、五人で楽しいお誕生日にしましょうね！」
「那么，让我们五个人重新过一个快乐的生日吧！」
@Hitret id=19155
@Talk name=良太
; 「ああ……そうだな」
「啊……是啊」
@Hitret id=19156
@Talk name=心の声
; あまりにもキラキラした顔で言われてしまうと、頷かざるをえなかった。
被说得太闪亮了，不得不点头。
@Hitret id=19157
@stopSe fade=1000
@clearChar id=-1
@char file=CB03A011M
@Talk name=萌莉 voice=MER000590
; 「楽しく過ごすのは良いとして、どうするの？」
「愉快地度过是好的，怎么办？」
@Hitret id=19158
@char file=CC03A001M
@Talk name=珠音 voice=TMN000501
; 「私は、お誕生日ケーキを作ろうかなって思ってたけど……」
「我本来想做生日蛋糕的……」
@Hitret id=19159
@char file=CA03A002M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM000555
; 「珠ちゃんの誕生日ケーキですかっ！」
「是小珠的生日蛋糕！」
@Hitret id=19160
@char file=CD03B004M
@Talk name=音琴 voice=NKT000534
; 「えへへ……わたしもお手伝いする、ね」
「嘿嘿……我也会帮忙的」
@Hitret id=19161
@Talk name=良太
; 「材料はそろってるのか？　なかったら買いに行ってくるぞ」
「材料齐全吗？没有的话我去买」
@Hitret id=19162
@clearChar id=八雲
@clearChar id=珠音
@clearChar id=音琴
@char file=CB03A006M
@Talk name=萌莉 voice=MER000591
; 「それなら予算の計算が必要でしょう？　私が一緒に行くわ」
「那样的话需要预算的计算吧？我跟你一起去」
@Hitret id=19163
@char file=CA03A008M
@Talk name=八雲 voice=YKM000556
; 「私も行きますっ！　お誕生日なんですから、良ちゃんと一秒でも離れたくないんです」
「我也要去！因为是你的生日，所以我一秒都不想和小良分开」
@Hitret id=19164
@ジャンプ id=八雲
@Talk name=心の声
; 八雲姉が俺の方へ飛びつこうとしてくる。
八雲姐姐想飞向我。
@Hitret id=19165
@char file=CB03A013M
@Talk name=萌莉 voice=MER000592
; 「こら、食事中なんだからお行儀よくしててよ」
「喂，我正在吃饭，你要有礼貌」
@Hitret id=19166
@hide
@move id=萌莉 mx=-350 cycle=250
@update
@waitAction id=萌莉
@char file=CA03A010M
@action id=萌莉 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=八雲 action=ActionAdvWave width=5 height=0 cycle=500 count=1
@Talk name=八雲 voice=YKM000557
; 「ううっ……萌ちゃん、すっかりお母さん代わりですね」
「嗯……小萌，完全代替妈妈了」
@Hitret id=19167
@clearChar id=-1
@char file=CD03B015M
@Talk name=音琴 voice=NKT000535
; 「今はお兄ちゃんがお父さん……だよね？」
「现在欧尼酱是爸爸……对吧？」
@Hitret id=19168
@Talk name=良太
; 「男は一人しかいないから、異論はないけど……」
「因为只有一个男人，所以没有异议……」
@Hitret id=19169
@char file=CA03A008M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM000558
; 「そんなっ！？　それじゃあ私は、奥さんになります」
「这样啊！？那我就当老婆了」
@Hitret id=19170
@char file=CD03B004M
@Talk name=音琴 voice=NKT000536
; 「じゃあ、わたしは若妻、かな？」
「那么，我是年轻的妻子吗？」
@Hitret id=19171
@char file=CC03A008M
@Talk name=珠音 voice=TMN000502
; 「じゃ、じゃあ私は……お嫁さん、かな？」
「那么，那我……你是妻子吗？」
@Hitret id=19172
@playSe file=SE086
@回想枠２
@Talk name=良太
; 「何人配偶者がいるんだよ……」
「你有几个配偶啊……」
@Hitret id=19173
@Talk name=心の声
; 魔法が使えたり、一夫多妻制だったり、今日の間宮家は完全に異空間化してるな。
使用魔法，一夫多妻制，今天的间宫家完全不同空间化了。
@Hitret id=19174
@clearChar id=珠音
@clearChar id=音琴
@clearChar id=回想枠２
@char file=CA03A002M
@Talk name=八雲 voice=YKM000559
; 「お店もお休みですし、お誕生日会の準備がたっぷりできちゃいますね」
「店里也休息，生日会的准备也很充分呢」
@Hitret id=19175
@char file=CB03A013M
@Talk name=萌莉 voice=MER000593
; 「何事も無かったかのように軌道修正したわね……話を逸らした張本人なのに」
「就像什么事都没有发生一样，修正了轨道……明明是偏离话题的罪魁祸首」
@Hitret id=19176
@stopSe fade=1000
@playSe file=SE083
@char file=CA03A012M
@エモーション・キラン id=八雲
@Talk name=八雲 voice=YKM000560
; 「ふふふ、八雲お姉ちゃんですからね！」
「呵呵，因为是八雲姐姐啊！」
@Hitret id=19177
@Talk name=心の声
; 八雲姉は胸を張る。
八雲姐姐挺起胸膛。
@Hitret id=19178
@Talk name=心の声
; どこからそんな自信が湧いてくるんだ……
从哪里会产生这样的自信呢……
@Hitret id=19179
@stopSe fade=1000
@clearChar id=八雲
@char file=CB03A002M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER000594
; 「コホン、とりあえず材料の足りないものを買いにいくのよね」
「可可，你先去买材料不够的东西吧」
@Hitret id=19180
@Talk name=良太
; 「そうだな。行くのは俺と萌莉と八雲姉でいいのか？」
「是啊，我和萌莉还有八雲姐姐可以去吗？」
@Hitret id=19181
@char file=CD03B013M
@否定 id=音琴
@Talk name=音琴 voice=NKT000537
; 「んぅ……みんなで行きたい、かな」
「嗯……大家都想去吧」
@Hitret id=19182
@clearChar id=萌莉
@Talk name=良太
; 「あ……そうだな。せっかくの誕生日なのに、留守番じゃ寂しいもんな」
「啊……是啊。难得的生日，看家的话会很寂寞的」
@Hitret id=19183
@Talk name=良太
; 「じゃあ、みんなで行くとして、買い物の量はどれくらいになりそうなんだ？」
「那么，如果大家一起去的话，买东西的量会有多少呢？」
@Hitret id=19184
@clearChar id=-1
@char file=CC03A004M
@Talk name=珠音 voice=TMN000503
; 「準備はしてあったからケーキの材料はだいたいあるんだけど、ろうそくが足りないかな……あと、晩ごはんの内容決めてなくて」
「因为准备好了，所以蛋糕的材料基本上都有，但是蜡烛不够吗……还有，晚饭的内容还没决定」
@Hitret id=19185
@char file=CB03A006M
@Talk name=萌莉 voice=MER000595
; 「それなら、珠音はケーキ作りに集中して。晩ごはんは私が担当するわ」
「那么，珠音就集中精力做蛋糕吧。晚饭我来负责」
@Hitret id=19186
@clearChar id=珠音
@Talk name=良太
; 「俺も萌莉を手伝うよ」
「我也会帮萌莉的」
@Hitret id=19187
@char file=CB03A007M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER000596
; 「ありがとう。作ってみたかったパーティー料理がいくつかあるのよ」
「谢谢。我有几个想做的派对料理」
@Hitret id=19188
@char file=CA03A006M
@Talk name=八雲 voice=YKM000561
; 「じゃあ、お買いものリストを作ってから、商店街まで出かけましょうか」
「那么，我们做好购物清单后，再去商店街吧」
@Hitret id=19189
@char file=CD03B004M
@Talk name=音琴 voice=NKT000538
; 「みんなでお買い物……えへへ、楽しみ、だね」
「大家一起买东西……嘿嘿，好期待啊」
@Hitret id=19190
@clearChar id=八雲
@clearChar id=音琴
@char file=CC03A001M
@Talk name=珠音 voice=TMN000504
; 「萌莉ちゃん、家にある材料で使えるものがあるか見てもらってもいいかな」
「萌莉，你可以帮我看看家里有没有可以用的材料」
@Hitret id=19191
@char file=CB03A011M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER000597
; 「そうね。それに珠音のアドバイスも欲しいし、相談しましょう」
「是啊。而且还想要珠音的建议，我们商量一下吧」
@Hitret id=19192
@clearChar id=-1
@char file=CA03A001M
@Talk name=八雲 voice=YKM000562
; 「じゃあ、良ちゃんとねこちゃんと私は、お家の飾りつけを考えましょうか」
「那么，小良、neko酱和我，考虑一下家里的装饰吧」
@Hitret id=19193
@char file=CD03B006M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT000539
; 「んぅ、了解。お誕生日らしく、折り紙のわっかとか作りたいかも」
「嗯，知道了。好像是生日，可能想做折纸之类的」
@Hitret id=19194
@Talk name=良太
; 「そうだな。じゃあ、一時間後くらいに出かけようか」
「是啊，那我们一小时后出门吧」
@Hitret id=19195
@char file=CA03A007M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM000563
; 「はいっ！」
「是！」
@Hitret id=19196
@playBgm file=BGM10 fade=3000
@playEnvSe file=SE045
@長時間経過１Ｐ bg2=BG11a01
@Talk name=心の声
; 予定通り一時間後、みんなで外へと出てきた。
按照预定一个小时后，大家一起出去了。
@Hitret id=19197
@Talk name=良太
; 「誕生日の天気が晴れだと、なんとなく嬉しくなるな」
「生日的天气晴朗的话，总觉得很开心」
@Hitret id=19198
@char file=CC03A002M
@Talk name=珠音 voice=TMN000505
; 「えへへ、そうだね。なんだかお祝いされてる感じがするもんね」
「嘿嘿，是啊。总觉得被祝贺了呢」
@Hitret id=19199
@char file=CA03A007M
@Talk name=八雲 voice=YKM000564
; 「晴れからの曇り、曇りからの晴れもお茶の子さいさいですよ！」
「从晴天到阴天，从阴天到晴天都是茶的孩子哦！」
@Hitret id=19200
@Talk name=良太
; 「魔法で、ってことか？」
「你是说用魔法吗？」
@Hitret id=19201
@char file=CD03A011M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT000540
; 「五つ子のお誕生日だから、ね」
「因为是五个孩子的生日」
@Hitret id=19202
@clearChar id=-1
@char file=CB03A008M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER000598
; 「……あっ！　全員一緒に買い物へ出かけたら、誕生日プレゼントが……」
「……啊！大家一起出去买东西的话，会收到生日礼物……」
@Hitret id=19203
@Talk name=心の声
; 萌莉が思わずと言った風に声をあげた。
萌莉不假思索地说了一声。
@Hitret id=19204
@Talk name=良太
; 「誕生日プレゼントか……」
「是生日礼物吗……」
@Hitret id=19205
@char file=CA03A008M
@Talk name=八雲 voice=YKM000565
; 「えへへ、八雲お姉ちゃんは用意してありますよ」
「嘿嘿，八雲姐姐准备好了」
@Hitret id=19206
@char file=CB03A005M
@ううっ id=萌莉
@Talk name=萌莉 voice=MER000599
; 「ううっ、そうなの？　私はラッピング用品を買っておかないと」
「嗯，是吗？我得买些包装用品」
@Hitret id=19207
@Talk name=良太
; 「俺も、プレゼントは渡したいんだけど……」
「我也想送礼物……」
@Hitret id=19208
@clearChar id=-1
@char file=CD03A007M
@Talk name=音琴 voice=NKT000541
; 「だけど、どうかしたの？　お兄ちゃん」
「但是，怎么了？欧尼酱」
@Hitret id=19209
@Talk name=良太
; 「今日は魔法が使える日なんだろ？」
「今天是可以使用魔法的日子吧？」
@Hitret id=19210
@char file=CA03A002M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM000566
; 「はいっ！　そうですよ」
「是的！」
@Hitret id=19211
@Talk name=良太
; 「それなら、遅くなっちゃうけど明日渡すよ。ちゃんと自力で用意したプレゼントを、みんなに渡したいんだ」
「这样的话，虽然晚了，但明天会交给你的。我想把自己准备好的礼物交给大家」
@Hitret id=19212
@clearChar id=-1
@char file=CC03A008M
@Talk name=珠音 voice=TMN000506
; 「ふぁ……そっか。魔法で出したかも？　ってなるのは、ちょっと寂しいもんね」
「哇……这样啊。可能是用魔法出的吧？这样的话，有点寂寞呢」
@Hitret id=19213
@char file=CB03A001M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER000600
; 「分かったわ。じゃあ、プレゼント交換は明日ね」
「好的。那明天交换礼物吧」
@Hitret id=19214
@char file=CA03A007M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM000567
; 「楽しみが明日も続くなんて嬉しいですねっ！」
「明天也能继续期待，真是太高兴了！」
@Hitret id=19215
@char file=CD03A011M
@Talk name=音琴 voice=NKT000542
; 「それじゃあ、今日は思う存分いろいろ魔法を使えるんだね」
「那么，今天就尽情地使用各种各样的魔法吧」
@Hitret id=19216
@Talk name=良太
; 「そ……そういうことになるのか？」
「是……会变成那样吗？」
@Hitret id=19217
@Talk name=心の声
; 魔法を認めていいのかまだ心が決まってないけど、ひとまずは納得しておくことにしよう……
虽然还没有决定承认魔法的想法，但还是先接受吧……
@Hitret id=19218
@stopEnvSe fade=1000
@playEnvSe file=SE117
@スクロール出し右Ｐ bg=BG12a01
@playEnvSe file=SE117
@Talk name=心の声
; 商店街はいつもの光景だった。
商店街是平常的景象。
@Hitret id=19219
@Talk name=心の声
; ゴールデンウィークで観光に来た人たちや、地元の人たちが行き交っている。
黄金周来观光的人们和当地人来往。
@Hitret id=19220
@fadeEnvSe id=SE117 vol=50
@char file=CA03A001M
@Talk name=八雲 voice=YKM000568
; 「食べ物より先に、飾り付け用品を買いましょうか。食材は痛んだり溶けちゃったりしたら困りますもんね」
「比食物先买装饰用品吧。食材又痛又融化的话就麻烦了」
@Hitret id=19221
@char file=CC03A001M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN000507
; 「そうだね。飾りつけって、どんなものを買うのかな？」
「是啊。装饰要买什么样的东西呢？」
@Hitret id=19222
@Talk name=良太
; 「リストアップしてあるよ。そこの雑貨屋で全部揃うはずだ」
「已经列出了，那里的杂货店应该都有」
@Hitret id=19223
@char file=CB03A011M
@Talk name=萌莉 voice=MER000601
; 「あそこなら、可愛いラッピング用品もあるわよね。中に入って見ても良いかしら？」
「那里也有可爱的包装用品吧。可以进去看看吗？」
@Hitret id=19224
@char file=CC03A006M
@Talk name=珠音 voice=TMN000508
; 「じゃあ、雑貨屋さんからだね」
「那么，是杂货店来的吧」
@Hitret id=19225
@時間経過３Ｐ bg=BG12a01
@Talk name=心の声
; それから何店かを回って、雑貨も食材もリスト通りに買い揃え終えた。
然后转了几家店，杂货和食材都按照清单买齐了。
@Hitret id=19226
@char file=CB03A011M
@Talk name=萌莉 voice=MER000602
; 「飾り付け用の折り紙に、ケーキ用のろうそく……他になにかあったかしら？」
「装饰用的折纸上，蛋糕用的蜡烛……还有其他的吗？」
@Hitret id=19227
@char file=CC03A006M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN000509
; 「うん、もう大丈夫だよ。あとは全部お家にあるもので作れるから」
「嗯，已经没事了，剩下的都是用家里的东西做的」
@Hitret id=19228
@char file=CA03A006M
@Talk name=八雲 voice=YKM000569
; 「おお、それじゃお買い物も無事終わりですね！」
「哦，那么购物也顺利结束了呢！」
@Hitret id=19229
@Talk name=良太
; 「そうだな、家に帰って……」
「是啊，回家……」
@Hitret id=19230
@clearChar id=-1
@char file=CD03A006M
@Talk name=音琴 voice=NKT000543
; 「んぅ……もう帰っちゃうの、の？」
「嗯……已经回去了吗？」
@Hitret id=19231
@Talk name=良太
; 「ああ、荷物も多いしな」
「啊，行李也很多啊」
@Hitret id=19232
@Talk name=心の声
; 晩ごはんの材料や、ケーキの材料以外にも飾りつけ用グッズも買い集めて、結構な量になった。
除了晚饭的材料和蛋糕的材料以外，还买了很多装饰用的商品，量很大。
@Hitret id=19233
@Talk name=心の声
; みんなに持たせるわけにはいかないから、俺一人でなんとか持っている状態だ。
因为不能让大家拿，所以我一个人想办法拿着。
@Hitret id=19234
@char file=CA03A005M
@Talk name=八雲 voice=YKM000570
; 「せっかく出てきたのに、このまま帰るのは確かにもったいないですね」
「好不容易出来了，就这样回去确实太可惜了」
@Hitret id=19235
@char file=CD03A013M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT000544
; 「うん。まだ日も高い、から……」
「嗯，太阳还很高，所以……」
@Hitret id=19236
@char file=CC03A012M
@Talk name=珠音 voice=TMN000510
; 「お料理なら夕方から作れば大丈夫だから、時間は十分にあるよ」
「如果是料理的话，从傍晚开始做就可以了，所以有足够的时间」
@Hitret id=19237
@Talk name=良太
; 「じゃあ、俺はこの荷物を置いてくるよ。みんなは遊んでいてくれ」
「那我就把行李放下来了，大家都玩啊」
@Hitret id=19238
@clearChar id=珠音
@clearChar id=音琴
@char file=CA03A012M
@否定 id=八雲
@Talk name=八雲 voice=YKM000571
; 「ち、ち、ち、ですよ。そこは魔法で荷物をお家へ送っちゃいましょう！」
「是啊，是啊，是啊。那就用魔法把行李送回家吧！」
@Hitret id=19239
@Talk name=良太
; 「え、魔法で？」
「咦，用魔法？」
@Hitret id=19240
@char file=CD03A015M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT000545
; 「んぅ……それじゃあ、代わりに水着を呼び寄せてみよう」
「嗯……那么，试着叫泳衣来代替吧」
@Hitret id=19241
@char file=CB03A012M
@Talk name=萌莉 voice=MER000603
; 「水着って……今は五月よ？」
「泳衣……现在是五月了？」
@Hitret id=19242
@clearChar id=八雲
@clearChar id=音琴
@char file=CC03A006M
@Talk name=珠音 voice=TMN000511
; 「えっと……それも、魔法でなんとかするのかな？」
「咦……这也要用魔法来解决吗？」
@Hitret id=19243
@char file=CB03A001M
@Talk name=萌莉 voice=MER000604
; 「ああ、なるほど……」
「啊，原来如此……」
@Hitret id=19244
@playSe file=SE087
@メッセージ揺らし
@Talk name=良太
; 「納得するのか！？」
「你能接受吗！？」
@Hitret id=19245
@clearChar id=-1
@char file=CD03A004M
@Talk name=音琴 voice=NKT000546
; 「えへへ、お兄ちゃんもそろそろ受け入れないと、だよ」
「嘿嘿，欧尼酱也该接受了」
@Hitret id=19246
@Talk name=良太
; 「そう言われてもな……」
「就算你这么说……」
@Hitret id=19247
@stopSe fade=1000
@char file=CA03A007M
@Talk name=八雲 voice=YKM000572
; 「じゃあ良ちゃん、さっそく荷物はお家へ送っちゃいましょうっ」
「那么小良，我马上把行李送回家吧」
@Hitret id=19248
@stopEnvSe fade=1000
@場面転換３Ｐ bg=BG26a01
@playSe file=SE104
@waitSe
@playSe file=SE083
@Talk name=心の声
; 八雲姉たちの言うところの魔法で、一度も家に帰らず海へと向かった。
因为八雲姐姐们所说的魔法，一次也没回家就去了海边。
@Hitret id=19249
@playBgm file=BGM07 fade=3000
@playEnvSe file=SE046 vol=50
@playSe file=SE112
@場面転換４Ｐ bg=BG22a02
@Talk name=良太
; 「五月の海も良いものだな。それほど寒くもないし……」
「五月的海也不错啊。也不是很冷……」
@Hitret id=19250
@char file=CA05A001M
@Talk name=八雲 voice=YKM000573
; 「ふふっ、快適に遊べるように魔法をかけてますからねっ！」
「呵呵，为了能舒适地玩而施了魔法呢！」
@Hitret id=19251
@Talk name=良太
; 「なるほどな……」
「原来如此……」
@Hitret id=19252
@stopSe fade=1000
@clearChar id=-1
@Talk name=心の声
; 天候まで変えるなんて、誕生日の魔法はすごいものだ。
连天气都变了，生日的魔法真厉害。
@Hitret id=19253
@Talk name=心の声
; ……って、こんな風に認めていいのか分からないけど。
……我不知道这样承认好不好。
@Hitret id=19254
@Talk name=心の声
; ところで五月の海で、水着姿で遊んでいる俺たちを見て、世間の皆さまはどう思うだろうか……
话说回来，在五月的大海里，看着穿着泳衣玩耍的我们，世人会怎么想呢……
@Hitret id=19255
@char file=CC05A006M
@Talk name=珠音 voice=TMN000512
; 「えっと……せっかくだし、遊ぼっか。こんな風に貸し切りの海って、初めてだもんね」
「嗯……难得来一次，一起玩吧。像这样包租的海，还是第一次呢」
@Hitret id=19256
@char file=CD05A011M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT000547
; 「うん。五月の海って初めて、だから……楽しみ」
「嗯。五月的海还是第一次，所以……很期待」
@Hitret id=19257
@Talk name=良太
; 「そうだな。とりあえず遊ぼう」
「是啊，先玩吧」
@Hitret id=19258
@Talk name=心の声
; 難しいことを考えるのは諦めよう。
放弃考虑困难的事情吧。
@Hitret id=19259
@Talk name=心の声
; それならのんびり遊ぶのが一番賢いことだろう。
那样的话，悠闲地玩是最聪明的吧。
@Hitret id=19260
@ターン出しＰ bg=EZ03d
@playSe file=SE042
@face file=CA05A007M
@Talk name=八雲 voice=YKM000574
; 「んーっ！　海、気持ちいいですっ！」
「嗯！大海真舒服！」
@Hitret id=19261
@Talk name=心の声
; 八雲姉は両手を伸ばして、本当に楽しそうに海水を跳ねあげる。
八雲姐姐伸出双手，真的很开心地跳起海水。
@Hitret id=19262
@stopSe fade=1000
@face file=CC05A001M
@Talk name=珠音 voice=TMN000513
; 「ふわぁ、本当に海の水、冷たくないんだね。びっくり」
「哇，海水真的不凉啊。吓了一跳」
@Hitret id=19263
@Talk name=良太
; 「ああ。流石魔法……って言ってもいいんだよな？」
「啊，流石魔法……也可以这么说吧？」
@Hitret id=19264
@playSe file=SE040
@face file=CA05A002
@Talk name=八雲 voice=YKM000575
; 「いいんですよっ！　ふふふ、ほらほら、いっぱい楽しみましょう」
「没关系！呵呵，你看，尽情享受吧」
@Hitret id=19265
@Talk name=心の声
; 勢いよく跳ね上げられた海水が全身にかかる。
猛烈地溅起的海水溅到全身。
@Hitret id=19266
@stopSe fade=1000
@playSe file=SE042
@flash color=skyblue enter=50 leave=50
@Talk name=良太
; 「ぷあっ……！　な、なにするんだっ」
「噗……！你要干什么？」
@Hitret id=19267
@face file=CD05A015M
@Talk name=音琴 voice=NKT000548
; 「お兄ちゃん、水も滴る良い男、だね。わたしもする……」
「欧尼酱，是个滴水的好男人。我也会……」
@Hitret id=19268
@playSe file=SE042
@flash color=skyblue enter=50 leave=50
@Talk name=良太
; 「わたしもって……うぷっ！」
「我也……呜呜！」
@Hitret id=19269
@Talk name=心の声
; 海水は冷たくないけど、しょっぱさに変わりはない。
海水虽然不冷，但是咸味没有变化。
@Hitret id=19270
@Talk name=良太
; 「まったく、そっちがその気なら……っ！」
「真是的，如果你是那个意思的话……！」
@Hitret id=19271
@stopSe fade=1000
@playSe file=SE040
@Talk name=心の声
; 俺は海水を跳ねあげて、みんなめがけて掛けた。
我把海水溅起来，大家都朝着目标挂了起来。
@Hitret id=19272
@face file=CA05A002M
@Talk name=八雲 voice=YKM000576
; 「ふふふ、まだまだ思い切りが足りませんよっ！　私がお手本を見せてあげますっ！」
「呵呵，还不够果断！我来示范一下！」
@Hitret id=19273
@stopSe fade=1000
@playSe file=SE042
@flash color=skyblue enter=50 leave=50
@Talk name=良太
; 「うわあっ！？」
「哇！？」
@Hitret id=19274
@face file=CB05A004M
@Talk name=萌莉 voice=MER000605
; 「きゃあっ！？　私にもかかってるわよ、八雲っ！」
「啊！？我也有，八雲！」
@Hitret id=19275
@face file=CA05A007
@Talk name=八雲 voice=YKM000577
; 「萌ちゃんも、水も滴る良い女ですよ。もっといっぱい濡れ濡れになってくださいっ」
「小萌也是个滴水的好女人。请再湿一点」
@Hitret id=19276
@stopSe fade=1000
@face file=CB05A009M
@Talk name=萌莉 voice=MER000606
; 「ひゃんっ、もう……こんな浅瀬じゃ、水着の中に砂が入っちゃうじゃないの」
「哎呀，已经……在这样的浅滩上，泳衣里不是会有沙子吗？」
@Hitret id=19277
@face file=CC05A012M
@Talk name=珠音 voice=TMN000514
; 「えっとえっと、そこも魔法でなんとかできる、かな？」
「嗯，那个地方也能用魔法想办法吗？」
@Hitret id=19278
@Talk name=良太
; 「便利なものだな、本当に……」
「真是方便啊，真的……」
@Hitret id=19279
@face file=CA05A007M
@Talk name=八雲 voice=YKM000578
; 「ふふふ、それなら問題ありませんね！　どんどんかけちゃいますよっ！」
「呵呵，那就没问题了！我会不断地打给你的！」
@Hitret id=19280
@playSe file=SE042
@face file=CB05A002M
@Talk name=萌莉 voice=MER000607
; 「ひゃあっ！　やったわね……私からもお返しよっ」
「哎呀！太好了……我也还给你吧」
@Hitret id=19281
@Talk name=心の声
; とうとう萌莉も、水かけに参加することにしたらしい。
萌莉终于决定参加泼水活动了。
@Hitret id=19282
@stopSe fade=1000
@cg file=EZ03eL pos=320,-180,0
@face file=CB05A006M
@Talk name=萌莉 voice=MER000608
; 「良太、ぼうっと口開けてると海水が入るわよ。ちゃんと気合い入れておかないと」
「良太，呆呆地张着嘴，海水就会进来的。一定要好好鼓起干劲」
@Hitret id=19283
@cg file=EZ03dL pos=320,-180,0
@playSe file=SE042
@メッセージ揺らし
@flash color=skyblue enter=50 leave=50
@Talk name=良太
; 「ぶはっ」
「嘟嘟」
@Hitret id=19284
@Talk name=心の声
; 萌莉からかけられた水で、意識が戻された。
在萌莉打来的水里，意识恢复了。
@Hitret id=19285
@Talk name=良太
; 「や……やったなっ」
「呀……太好了」
@Hitret id=19286
@stopSe fade=1000
@cg file=EZ03d
@face file=CB05A002M
@Talk name=萌莉 voice=MER000609
; 「ふふっ、受けて立つわよ。濡らされた分、倍にしてお返ししてあげるから」
「呵呵，我会接受的。被淋湿的部分，我会加倍还给你的」
@Hitret id=19287
@face file=CD05A001M
@Talk name=音琴 voice=NKT000549
; 「……萌莉お姉ちゃん、その言い方はちょっとエッチ、かも」
「……萌莉姐姐，这种说法可能有点色情」
@Hitret id=19288
@face file=CB05A003M
@Talk name=萌莉 voice=MER000610
; 「ええっ、ど、どこが！？」
「咦，哪里！？」
@Hitret id=19289
@face file=CD05A015M
@Talk name=音琴 voice=NKT000550
; 「くすくす……隙あり、だよ」
「哧哧……有漏洞」
@Hitret id=19290
@playSe file=SE042
@face file=CB05A015M
@Talk name=萌莉 voice=MER000611
; 「ひゃんっ！？　ちょっと、わき腹狙ってかけないでっ」
「哎呀！？喂，别瞄准我的侧腹」
@Hitret id=19291
@face file=CA05A002M
@Talk name=八雲 voice=YKM000579
; 「ふふふ、萌ちゃんはわき腹が弱いんですね。集中攻撃ですよっ」
「呵呵，小萌的侧腹很弱啊。是集中攻击」
@Hitret id=19292
@face file=CD05A006M
@Talk name=音琴 voice=NKT000551
; 「水愛撫……新ジャンル、だね」
「水爱抚……是新类型的吧」
@Hitret id=19293
@playSe file=SE042
@face file=CB05A003M
@Talk name=萌莉 voice=MER000612
; 「はうんっ！　変な造語、やめてよ……はぁ、んんっ！」
「哈哈！奇怪的造词，别这样……啊，嗯！」
@Hitret id=19294
@face file=CC05A016M
@Talk name=珠音 voice=TMN000515
; 「はわわわわ。良くん、どうしよう……？」
「哈哈，小良，怎么办……？」
@Hitret id=19295
@Talk name=良太
; 「なんだかんだで楽しそうだから、いいんじゃないかな」
「不管怎么说看起来很开心，不是很好吗？」
@Hitret id=19296
@stopSe fade=1000
@playSe file=SE040
@Talk name=心の声
; 海水がキラキラ輝いて、みんなの手や身体にはじけていく。
海水闪闪发光，在大家的手和身体上裂开。
@Hitret id=19297
@Talk name=心の声
; まるで夢みたいな世界だ。
简直就像做梦一样的世界。
@Hitret id=19298
@Talk name=良太
; 「……夢？」
「……梦想？」
@Hitret id=19299
@stopSe fade=1000
@cg file=EZ03fL pos=-320,-180,0
@face file=CC05A002M
@Talk name=珠音 voice=TMN000516
; 「あはは、本当に夢みたい。海は貸し切りだし、五月なのに海水は温かくて、気持ちが良いもんね」
「哈哈，真想做梦。大海是包租的，明明是五月海水却很温暖，心情很好」
@Hitret id=19300
@Talk name=良太
; 「ああ」
「啊」
@Hitret id=19301
@face file=CC05A006M
@Talk name=珠音 voice=TMN000517
; 「みんなでこうして遊べるなんて、良いお誕生日だね」
「大家能这样玩，真是个好生日啊」
@Hitret id=19302
@Talk name=良太
; 「そうだな」
「是啊」
@Hitret id=19303
@Talk name=心の声
; みんなが楽しそうな笑顔なのが、一番嬉しい。
大家看起来都很开心的笑容，是最开心的。
@Hitret id=19304
@face file=CA05A012M
@Talk name=八雲 voice=YKM000580
; 「珠ちゃん良ちゃん、そんな二人だけの世界作るのズルいですよっ」
「小珠良，制作只有两个人的世界是作弊的」
@Hitret id=19305
@playSe file=SE042
@cg file=EZ03d
@flash color=skyblue enter=50 leave=50
@メッセージ揺らし
@Talk name=良太
; 「ぷっ！？」
「噗！？」
@Hitret id=19306
@Talk name=心の声
; 海水が思い切り顔にかかって口に入った。
海水狠狠地溅到脸上，进入了嘴里。
@Hitret id=19307
@stopSe fade=1000
@face file=CC05A008M
@Talk name=珠音 voice=TMN000518
; 「はわわ、胸にいっぱいかかっちゃった……っ」
「哇，我的心都挂满了……」
@Hitret id=19308
@Talk name=良太
; 「う……っ」
「嗯……」
@Hitret id=19309
@Talk name=心の声
; 珠音の胸の谷間に海水が溜まっている。
珠音的胸腔里积满了海水。
@Hitret id=19310
@Talk name=心の声
; 眩しいくらい艶っぽい光景だった。
这是一幅令人目眩的艳丽景象。
@Hitret id=19311
@face file=CB05A013M
@Talk name=萌莉 voice=MER000613
; 「良太、やらしい目つきになってるわよ」
「良太，你的眼神很温柔」
@Hitret id=19312
@face file=CD05A015M
@Talk name=音琴 voice=NKT000552
; 「たまちゃんのおっぱい、たぷんたぷんだもん、ね」
「珠音的乳房，真是扑鼻啊」
@Hitret id=19313
@playSe file=SE042
@face file=CC05A014M
@Talk name=珠音 voice=TMN000519
; 「ふぇぇっ！？　ねこちゃんまで……ひゃうっ！」
「哼！？连neko酱都……哎呀！」
@Hitret id=19314
@face file=CB05A002M
@Talk name=萌莉 voice=MER000614
; 「良太も、ぼうっとしてちゃだめよ。えいっ！」
「良太也不能发呆。哎！」
@Hitret id=19315
@playSe file=SE042
@メッセージ揺らし＋文字大
@flash color=skyblue enter=50 leave=50
@Talk name=良太
; 「ぷはっ！」
「噗哈哈！」
@Hitret id=19316
@Talk name=心の声
; こうしてしばらく、みんなで海で遊び続けた。
就这样，大家在海里玩了一会儿。
@Hitret id=19317
@stopSe fade=1000
@stopBgm fade=3000
@fadeEnvSe id=SE046 vol=100
@長時間経過２ bg3=BG22b02
@playBgm file=BGM04
@Talk name=心の声
; 海から上がるころには、だいぶ疲れきっていた。
从海里上来的时候，已经很累了。
@Hitret id=19318
@fadeEnvSe id=SE046 vol=50
@char file=CB05A003M
@息切れ id=萌莉
@Talk name=萌莉 voice=MER000615
; 「はぁ、はぁ……はしゃぎすぎたわ……」
「啊，啊……太兴奋了……」
@Hitret id=19319
@char file=CC05A001M
@Talk name=珠音 voice=TMN000520
; 「あ……あはは……」
「啊……啊哈……」
@Hitret id=19320
@stopAction id=萌莉
@char file=CA05A002M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM000581
; 「はふぅ……いっぱい遊べましたねっ！」
「哈哈……玩了很多呢！」
@Hitret id=19321
@char file=CD05A008M
@居眠り縦 id=音琴
@Talk name=音琴 voice=NKT000553
; 「楽しかった、けど……ふあぁ……お誕生日会の体力、残さなきゃ……だった……はふ……」
「很开心，但是……嗯……生日会的体力，必须留下……是……哈哈……」
@Hitret id=19322
@clearChar id=八雲
@clearChar id=萌莉
@clearChar id=珠音
@Talk name=良太
; 「音琴もずいぶんはしゃいでたもんなぁ」
「音琴也很欢闹啊」
@Hitret id=19323
@Talk name=心の声
; あくびをしてる音琴を撫でると、ぽすんと寄りかかってきた。
抚摸着打哈欠的音琴，一下子就靠了过来。
@Hitret id=19324
@抱きつき char=CD05A010L
@Talk name=音琴 voice=NKT000554
; 「はふー……えへへ、お兄ちゃんのなでなでは、魔法だね……」
「哈哈……嘿嘿，欧尼酱的抚摸，真是魔法啊……」
@Hitret id=19325
@Talk name=良太
; 「そうか？」
「是吗？」
@Hitret id=19326
@stopSe fade=1000
@char file=CD05A004L
@なでなで id=音琴
@Talk name=音琴 voice=NKT000555
; 「んぅ……元気になれる、よ」
「嗯……会变得精神的」
@Hitret id=19327
@Talk name=良太
; 「そうか、それなら撫で甲斐があるな」
「是吗，那就有抚摸的价值了」
@Hitret id=19328
@char file=CD05A014L
@なでなで id=音琴
@Talk name=音琴 voice=NKT000556
; 「はふ……もっとなでなで、ほしい……」
「哈哈……希望你能再抚摸我一点…」
@Hitret id=19329
@char file=CA05A006M
@Talk name=八雲 voice=YKM000582
; 「じゃあ、私は良ちゃんをなでなでしてあげますね」
「那么，我来抚摸小良吧」
@Hitret id=19330
@抱きつき char=CA05A006L
@Talk name=良太
; 「わっ、八雲姉？」
「哇，八雲姐姐？」
@Hitret id=19331
@裾引っ張り id=八雲
@Talk name=心の声
; 八雲姉が髪をすくように撫でてくる。
八雲姐姐梳理着头发。
@Hitret id=19332
@clearChar id=-1
@char file=CB05A003M
@Talk name=萌莉 voice=MER000616
; 「ど……どちらかっていうと、私は撫でられる方がいいわ」
「嗯……要说的话，我还是被抚摸比较好」
@Hitret id=19333
@stopSe fade=1000
@char file=CB05A003L
@char file=CD05A007L
@Talk name=心の声
; 萌莉が音琴の隣に並んでくる。
萌莉在音琴旁边排队。
@Hitret id=19334
@Talk name=良太
; 「そ、そうか……それじゃあ……」
「是、是吗……那么……」
@Hitret id=19335
@char file=CB05A014L
@char file=CD05A004L
@なでなで id=萌莉
@Talk name=萌莉 voice=MER000617
; 「んっ……私の髪の毛、べたべたしてない……？」
「嗯……我的头发不粘……？」
@Hitret id=19336
@Talk name=良太
; 「ああ、大丈夫だよ。湿ってるけど、ひんやりしてるから、ずっと触っていたくなる」
「啊，没关系的。虽然很湿，但是因为很凉爽，所以一直想摸」
@Hitret id=19337
@char file=CB05A007L
@なでなで id=萌莉
@Talk name=萌莉 voice=MER000618
; 「そ、そう……それなら特別に、ずっと触っててもいいわよ」
「是，是……那就特别地，可以一直抚摸」
@Hitret id=19338
@Talk name=良太
; 「はは、ありがとう」
「哈哈，谢谢」
@Hitret id=19339
@Talk name=心の声
; 珍しく萌莉が甘えてくれている。
难得萌莉在撒娇。
@Hitret id=19340
@Talk name=心の声
; もしかして、これも誕生日効果なんだろうか。
难道这也是生日的效果吗。
@Hitret id=19341
@clearChar id=-1
@char file=CC05A008M
@Talk name=珠音 voice=TMN000521
; 「えっと、えっと、じゃあ、私もなでなでする側、かな……？」
「嗯，嗯，那么，我也是抚摸的一方吧……？」
@Hitret id=19342
@char file=CA05A001M
@Talk name=八雲 voice=YKM000583
; 「ふふ、そうですね。たまにはなでなでする側も楽しいですよ」
「呵呵，是啊。偶尔抚摸的一方也很开心」
@Hitret id=19343
@Talk name=心の声
; そういえば、いつもは俺が珠音の頭を撫でる側だもんな。
这么说来，我一直都是抚摸珠音头的一方。
@Hitret id=19344
@char file=CC05A001M
@Talk name=珠音 voice=TMN000522
; 「じゃあ、なでなで……するね？」
「那么，抚摸我……做吧？」
@Hitret id=19345
@Talk name=良太
; 「あ、ああ……」
「啊，啊……」
@Hitret id=19346
@Talk name=心の声
; 緊張した声で言われると、俺の方まで緊張してくる。
用紧张的声音说的话，连我都会紧张。
@Hitret id=19347
@clearChar id=-1
@char file=CC05A006L
@否定 id=珠音
@Talk name=珠音 voice=TMN000523
; 「なでなで……」
「抚摸……」
@Hitret id=19348
@メッセージ揺らし横
@Talk name=心の声
; 珠音の手が、髪をなでつけるように何度も往復する。
珠音的手像抚摸头发一样来回好几次。
@Hitret id=19349
@Talk name=心の声
; 八雲姉の撫で方も気持ち良いけど、珠音のおずおずした手つきも初々しくて気持ち良い。
八雲姐姐的抚摸也很舒服，但是珠音的胆怯的手法也很新鲜，很舒服。
@Hitret id=19350
@char file=CC05A001L
@否定 id=珠音
@Talk name=珠音 voice=TMN000524
; 「えへへ、良くんのお顔がトロンってしてきてる……なでなで、気持ちいいの？」
「嘿嘿，小良的脸都长出来了……抚摸着你，感觉舒服吗？」
@Hitret id=19351
@Talk name=良太
; 「ああ、すごく……」
「啊，好厉害……」
@Hitret id=19352
@char file=CB05A003L
@ううっ id=萌莉
@Talk name=萌莉 voice=MER000619
; 「うぅぅ、私は恥ずかしくなってきたわ！」
「嗯，我开始害羞了！」
@Hitret id=19353
@clearChar id=珠音
@char file=CD05A002L
@ジャンプ id=音琴
@Talk name=音琴 voice=NKT000557
; 「わあ、萌莉お姉ちゃん……急に動いたら、身体のバランスが……」
「哇，萌莉姐姐……突然一动，身体就平衡了……」
@Hitret id=19354
@char file=CB05A008L
@update time=0
@噴飯２ id=萌莉
@font size=39
@Talk name=萌莉 voice=MER000620
; 「きゃあっ！？」
「啊！？」
@Hitret id=19355
@カメラ揺らし
@Talk name=良太
; 「うあっ……！」
「啊……！」
@Hitret id=19356
@下カメラ移動＋位置固定 bg=BG22b02
@カメラ揺らし大
@playSe file=SE066
@Talk name=心の声
; 全員の身体のバランスが崩れて、倒れ込んでしまった。
全体人员的身体平衡崩溃，倒下了。
@Hitret id=19357
@char file=CA05A002M
@ジャンプ大 id=八雲
@Talk name=八雲 voice=YKM000584
; 「ぷは……！　あはは、砂だらけになっちゃいましたね」
「噗……！啊哈哈，都是沙子了」
@Hitret id=19358
@char file=CB05A015M
@Talk name=萌莉 voice=MER000621
; 「ご、ごめんなさい。大丈夫だった？」
「对不起，你没事吧？」
@Hitret id=19359
@char file=CD05A001M
@Talk name=音琴 voice=NKT000558
; 「んぅ……大丈夫。お兄ちゃんが助けてくれた、から」
「嗯……没关系，欧尼酱救了我」
@Hitret id=19360
@char file=CC05A017M
@ううっ id=珠音
@Talk name=珠音 voice=TMN000525
; 「はわわ、ごめんね良くん。重たくないかな……？」
「哈哈，对不起，不太好。不觉得重吗……？」
@Hitret id=19361
@Talk name=良太
; 「大丈夫。みんなに怪我がないなら良かったよ」
「没关系，如果大家都没有受伤就好了」
@Hitret id=19362
@Talk name=心の声
; みんなの下敷きになったものの、すごく柔らかくて、香りも良くて……
虽然被大家压在下面，但是很软，香味也很好……
@Hitret id=19363
@Talk name=心の声
; 女の子の身体自体が、魔法みたいなものなんじゃないか……なんて思ってしまったのだった。
女孩子的身体本身，不是像魔法一样的东西吗……这样想着。
@Hitret id=19364
@stopEnvSe fade=3000
@stopBgm fade=3000
@時間経過２ bg=BG01d01
@wait time=1000
@場面転換１Ｐ bg=BG04c01
@Talk name=心の声
; 海でたっぷり遊んだあとは、誕生日パーティーの時間になった。
在海边玩了很多之后，到了生日派对的时间。
@Hitret id=19365
@playBgm file=BGM10
@char file=CD03B001M
@Talk name=音琴 voice=NKT000559
; 「お誕生日ケーキ、きれいだね」
「生日蛋糕真漂亮啊」
@Hitret id=19366
@Talk name=良太
; 「そうだな。珠音が頑張って作ってくれたからな」
「是啊，是珠音努力为我做的」
@Hitret id=19367
@char file=CC03A001M
@Talk name=珠音 voice=TMN000526
; 「ねこちゃんも飾り付け頑張ってくれたから……それに、良くんたちも料理作ってくれたもんね」
「因为neko酱也努力装饰了……而且，良君他们也给我做了料理」
@Hitret id=19368
@Talk name=良太
; 「ほとんど萌莉が考えてくれたんだよ。萌莉、料理上手くなったよな」
「几乎都是萌莉想出来的，萌莉，你做饭做得很好」
@Hitret id=19369
@clearChar id=-1
@char file=CB03A003M
@ううっ id=萌莉
@Talk name=萌莉 voice=MER000622
; 「ふぇっ、べ、別に花嫁修業の一環だから頑張って練習してたわけじゃないわよ！？」
「哎，哎，因为是新娘修行的一环，所以并不是努力练习的！？」
@Hitret id=19370
@Talk name=良太
; 「そ、そうなのか……」
「是、是这样吗……」
@Hitret id=19371
@char file=CA03A008M
@Talk name=八雲 voice=YKM000585
; 「ふふふ、萌ちゃんはお掃除もお洗濯も勉強してるんですよ。良いお嫁さんになりますよねぇ」
「呵呵，小萌在学习打扫和洗衣服。会成为好妻子的」
@Hitret id=19372
@Talk name=良太
; 「そうだな。シーモア経理担当の萌莉なら家計も安心だし」
「是啊。负责西摩尔计的萌莉的话，家计也很安心」
@Hitret id=19373
@char file=CB03A008M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER000623
; 「良太までなに言ってるのよ！」
「连良太都在说什么！」
@Hitret id=19374
@clearChar id=八雲
@char file=CB03A003M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER000624
; 「ま、まあ……俺のために家事をやってくれ、くらい言ってくれるなら……一生面倒みてあげてもいいけど？」
「啊，嗯……如果你能替我做家务的话……我可以一辈子照顾你吗？」
@Hitret id=19375
@char file=CD03B001M
@Talk name=音琴 voice=NKT000560
; 「んぅ……わたしも、萌莉お姉ちゃんのポテトサラダなら毎日食べたい、かも」
「嗯……我也想每天吃萌莉姐姐的土豆沙拉」
@Hitret id=19376
@playSe file=SE083
@char file=CA03A002M
@エモーション・キラン id=八雲
@Talk name=八雲 voice=YKM000586
; 「毎朝俺にポテトサラダを作ってくれ、ですね」
「每天早上给我做土豆沙拉」
@Hitret id=19377
@char file=CC03A012M
@Talk name=珠音 voice=TMN000527
; 「それを言うなら、お味噌汁じゃないかな？」
「这么说的话，不是味增汤吗？」
@Hitret id=19378
@char file=CB03A002M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER000625
; 「お味噌汁のレパートリーなら３０種類はあるわよ」
「味增汤的节目有30种哦」
@Hitret id=19379
@char file=CA03A007M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM000587
; 「わあ、萌ちゃんすごいですね！　今度私にも教えてくださいっ」
「哇，小萌好厉害啊！下次也请告诉我哦」
@Hitret id=19380
@stopSe fade=1000
@clearChar id=八雲
@clearChar id=萌莉
@clearChar id=珠音
@char file=CD03B006M
@Talk name=音琴 voice=NKT000561
; 「んぅ……そろそろ、ケーキ、切ろう？」
「嗯……差不多该切蛋糕了吧？」
@Hitret id=19381
@Talk name=良太
; 「ああ、そうだな」
「啊，是啊」
@Hitret id=19382
@char file=CC03A006M
@Talk name=珠音 voice=TMN000528
; 「じゃあ、ローソク立てるね。みんな同じ年齢だから、一緒で大丈夫だよね？」
「那就点蜡烛吧。大家都是同龄人，一起去没问题吧？」
@Hitret id=19383
@Talk name=良太
; 「ああ。一人ずつ消していけばいいだろう」
「啊，一个人一个人消失就好了」
@Hitret id=19384
@char file=CA03A008M
@Talk name=八雲 voice=YKM000588
; 「せっかくですから、五人一緒にふぅってしましょう」
「难得，我们五个人一起去吧」
@Hitret id=19385
@char file=CD03B001M
@Talk name=音琴 voice=NKT000562
; 「んぅ、八雲お姉ちゃん、良いアイディア。みんなでした方が、すてきだと思う」
「嗯，八雲姐姐，好主意。我觉得大家一起做比较好」
@Hitret id=19386
@char file=CB03A002M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER000626
; 「そうね、一息でろうそくの火を消せたら願いが叶うっていうし」
「是啊，只要一口气熄灭蜡烛，愿望就会实现」
@Hitret id=19387
@Talk name=良太
; 「もう魔法が使えてるんだから、願いも何もないんじゃないか」
「因为已经使用了魔法，所以也没有什么愿望了吧」
@Hitret id=19388
@char file=CB03A006M
@Talk name=萌莉 voice=MER000627
; 「魔法は誕生日限定だもの。これから一年の願い事はろうそくにお願いしないとね」
「魔法是生日限定的。今后一年的愿望必须拜托蜡烛」
@Hitret id=19389
@char file=CA03A007M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM000589
; 「じゃあ、私は良ちゃんともっとらぶらぶな一年になるように願っておきます！」
「那么，我希望能和小良一起度过更轻松的一年！」
@Hitret id=19390
@char file=CD03B011M
@Talk name=音琴 voice=NKT000563
; 「わたしは、お兄ちゃんにたくさんなでなでしてもらえるようにお願いしよう、かな」
「我希望欧尼酱能多抚摸我」
@Hitret id=19391
@char file=CC03A008M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN000529
; 「じゃ、じゃあ、私は……良くんにいっぱい私の作ったごはんを食べてもらえるようにお願いしようかな」
「那么，那我……希望你能好好地吃我做的饭吧」
@Hitret id=19392
@char file=CB03A008M
@ううっ id=萌莉
@Talk name=萌莉 voice=MER000628
; 「な、なによ、みんな……それじゃあ私も、良太と二人で、たくさん色んなことができるように願うわ」
「什么，什么呀，大家……那么我也希望和良太两个人能做很多事情」
@Hitret id=19393
@Talk name=良太
; 「俺とのことばっかりでいいのか？」
「只和我在一起可以吗？」
@Hitret id=19394
@char file=CA03A008M
@Talk name=八雲 voice=YKM000590
; 「えへへ、当然ですよっ」
「嘿嘿，当然啦」
@Hitret id=19395
@char file=CB03A002M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER000629
; 「生まれた時からずっと一緒に居るんだから、疑う余地もないでしょ？」
「从出生开始就一直在一起，所以没有怀疑的余地吧？」
@Hitret id=19396
@char file=CD03B004M
@Talk name=音琴 voice=NKT000564
; 「んぅ……お兄ちゃんが、わたしの中で一番大事なもの、だから……」
「嗯……欧尼酱是我心中最重要的东西，所以……」
@Hitret id=19397
@char file=CC03A002M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN000530
; 「うんっ、良くんに喜んでもらえることが、一番幸せだもん」
「嗯，能让你高兴是最幸福的」
@Hitret id=19398
@Talk name=良太
; 「みんな……」
「大家……」
@Hitret id=19399
@Talk name=良太
; 「……それなら俺は、みんなが幸せに過ごせるように願うよ」
「……那我希望大家都能幸福地度过」
@Hitret id=19400
@char file=CD03B006M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT000565
; 「んぅ……さすが、お兄ちゃん。優しい……」
「嗯……不愧是欧尼酱。很温柔……」
@Hitret id=19401
@char file=CB03A003M
@Talk name=萌莉 voice=MER000630
; 「もう、格好つけちゃって。ろうそく点けるわよ」
「已经打扮好了，会点蜡烛的」
@Hitret id=19402
@Talk name=良太
; 「ああ、分かった」
「啊，知道了」
@Hitret id=19403
@clearChar id=-1
@Talk name=心の声
; ケーキのろうそくに火が灯る。
蛋糕上的蜡烛点着了。
@Hitret id=19404
@char file=CA03A002M
@Talk name=八雲 voice=YKM000591
; 「それじゃあ、吹きますよ……」
「那么，我吹了……」
@Hitret id=19405
@Talk name=良太
; 「ああ。せーの……」
「啊，是……」
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
; 「ふーっ」
「嗯」
@Hitret id=19407
@Talk name=心の声
; 全員で、一気にろうそくの炎を吹き消した。
全体人员一口气吹灭了蜡烛的火焰。
@Hitret id=19408
@char file=CD03B002M
@Talk name=音琴 voice=NKT000567
; 「わあ……一気に消えた、ね」
「哇……一下子就消失了」
@Hitret id=19409
@char file=CA03A007M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM000593
; 「はいっ！　これで願いが叶いますねっ」
「是！这样就能实现愿望了」
@Hitret id=19410
@char file=CC03A001M
@Talk name=珠音 voice=TMN000532
; 「とりあえず、ケーキを切っちゃうね」
「总之，先切蛋糕吧」
@Hitret id=19411
@char file=CB03A001M
@Talk name=萌莉 voice=MER000632
; 「私も手伝うわよ、珠音」
「我也会帮忙的，珠音」
@Hitret id=19412
@Talk name=良太
; 「俺は取り皿を持ってくるよ」
「我去拿盘子」
@Hitret id=19413
@playBgm file=BGM05 fade=3000
@時間経過１ bg=BG04c01
@Talk name=心の声
; お腹いっぱいにご飯を食べ終えて、宴もたけなわになった。
吃饱了饭，宴会也很丰盛。
@Hitret id=19414
@Talk name=心の声
; テーブルの上を片付け終え、みんなでほっと息をつく。
收拾完桌子，大家都松了一口气。
@Hitret id=19415
@char file=CA03A006M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM000594
; 「はふぅ……今年も良いお誕生日ですね」
「哈哈……今年也是很好的生日呢」
@Hitret id=19416
@Talk name=良太
; 「そうだな。なんだかすごく不思議な一日だった気がするけど……」
「是啊。总觉得是非常不可思议的一天……」
@Hitret id=19417
@char file=CB03A002M
@Talk name=萌莉 voice=MER000633
; 「魔法が使える一日だったのよ。普通なわけないじゃない」
「这是能使用魔法的一天，不是一般的」
@Hitret id=19418
@Talk name=良太
; 「ああ、そうだな……」
「啊，是啊……」
@Hitret id=19419
@Talk name=心の声
; 若干ぐったりしてしまう。
有点筋疲力尽。
@Hitret id=19420
@clearChar id=-1
@char file=CD03B001M
@Talk name=音琴 voice=NKT000568
; 「でも、魔法のおかげで、すごくすてきなお誕生日、だったね」
「但是，多亏了魔法，才有了非常棒的生日」
@Hitret id=19421
@Talk name=良太
; 「ああ、楽しかったな」
「啊，好开心啊」
@Hitret id=19422
@Talk name=心の声
; 戸惑いっぱなしではあったけど、思い返せば楽しい一日だった。
虽然一直很困惑，但是回想起来是很开心的一天。
@Hitret id=19423
@playEnvSe file=SE006 fade=0
@Talk name=良太
; 「あ……電話だ。俺が出るよ」
「啊……是电话，我来接」
@Hitret id=19424
@hide
@clearChar id=-1
@update
@右カメラ移動
@Talk name=心の声
; 電話のディスプレイを見れば、見知らぬ番号だった。
看了电话的显示器，是个陌生的号码。
@Hitret id=19425
@stopEnvSe fade=0
@face file=CG04A001M
@Talk name=小次郎 voice=KJR000063
; 『もしもし、みんな大丈夫か？　今日一日何事もなかったか？』
『喂，大家都没事吧？今天一天没事吧？』
@Hitret id=19426
@Talk name=良太
; 「ああ、こっちは大丈夫だ。父さんたちはどうだった？」
「啊，我没事，爸爸他们怎么样？」
@Hitret id=19427
@face file=CG04A005M
@Talk name=小次郎 voice=KJR000064
; 『おう、楽しんでるぞ！　久々に二人きりで…………ははは！』
『喔，很开心喔！隔了好久只有两个人……哈哈！』
@Hitret id=19428
@メッセージ揺らし
@Talk name=良太
; 「意味深な切り方するなよ！　ちょっと想像しちゃうだろ」
「别用意味深长的切法！你会稍微想象一下吧」
@Hitret id=19429
@face file=CH04A002M
@Talk name=陽菜 voice=HRN000144
; 『あらあらぁ、無粋な想像はだめよぉ。うふふ、みんなちゃんと身体を冷やさないようにして寝るのよぉ。おみやげはちゃぁんと買って帰るから』
『哎呀哎呀，不能想象得太天真了。呵呵，大家都不要让身体变冷睡觉哦。礼物我会好好买回来的。』
@Hitret id=19430
@Talk name=良太
; 「子どもじゃあるまいし、大丈夫だよ。父さんたちこそ、周りが見えなくなったりしないように気を付けてくれ」
「又不是孩子，没关系的。爸爸们一定要注意不要看不见周围的人」
@Hitret id=19431
@Talk name=心の声
; 会話が長くなって、のろけ話ばかり聞かされるのも困る。
对话变长了，光听慢吞吞的话也很为难。
@Hitret id=19432
@playSe file=SE005
@Talk name=心の声
; みんなに代わることもなく、さっさと切ってしまった。
也没有代替大家，很快就剪了。
@Hitret id=19433
@カメラ戻し
@char file=CB03A001M
@Talk name=萌莉 voice=MER000634
; 「お父さんたち、なんて言ってたの？」
「爸爸们，你们在说什么？」
@Hitret id=19434
@stopSe fade=0
@Talk name=良太
; 「身体を冷やさないように寝ろってさ」
「为了不让身体变冷，要睡觉」
@Hitret id=19435
@char file=CA03A012M
@Talk name=八雲 voice=YKM000595
; 「身体を冷やさないように、ですか……」
「为了不让身体变冷，是吗……」
@Hitret id=19436
@clearChar id=萌莉
@char file=CD03B015M
@Talk name=音琴 voice=NKT000569
; 「くすくす……」
「哧哧……」
@Hitret id=19437
@char file=CC03A012M
@Talk name=珠音 voice=TMN000533
; 「八雲ちゃん、ねこちゃん？　どうしたの、そんなにニヤニヤして……」
「八雲，neko酱？怎么了，这么嬉皮笑脸的……」
@Hitret id=19438
@Talk name=良太
; 「そうだな。ちょっと怪しい笑いになってるぞ」
「是啊，笑得有点奇怪」
@Hitret id=19439
@clearChar id=珠音
@char file=CA03A007M
@否定 id=八雲
@Talk name=八雲 voice=YKM000596
; 「いえいえ、ただ身体をしっかり温める方法を思いついただけですよ。ねぇ、ねこちゃん」
「不，不，我只是想办法让身体暖和起来。喂，neko酱」
@Hitret id=19440
@char file=CD03B004M
@Talk name=音琴 voice=NKT000570
; 「んぅ……そう、だよ。身体を温めるなら……やっぱりお風呂だよね、八雲お姉ちゃん」
「嗯……是啊。如果要温暖身体的话……果然还是洗澡啊，八雲姐姐」
@Hitret id=19441
@Talk name=良太
; 「お風呂？」
「洗澡？」
@Hitret id=19442
@playSe file=SE086
@char file=CA03A002M
@エモーション・キラキラ id=八雲
@Talk name=八雲 voice=YKM000597
; 「そう、お風呂ですっ！」
「是的，是洗澡！」
@Hitret id=19443
@playBgm file=BGM16 fade=3000
@ターン出しＰ bg=EZ01a
@Talk name=良太
; 「で……即この状況なのは、魔法のせいなのか」
「那么……现在的状况，是因为魔法吗？」
@Hitret id=19444
@stopSe fade=1000
@face file=CA01A001M
@Talk name=八雲 voice=YKM000598
; 「ふふふ、せっかくのお誕生日の魔法ですからね！最後の瞬間まで使わないともったいないです」
「呵呵，这是难得的生日魔法啊！不使用到最后一刻太可惜了」
@Hitret id=19445
@Talk name=良太
; 「だからって、これは……」
「所以，这是……」
@Hitret id=19446
@face file=CC01A008M
@Talk name=珠音 voice=TMN000534
; 「はぅぅ……恥ずかしいけど……でも、身体を温めるためだもんね」
「嗯……虽然很不好意思……但是，是为了温暖身体啊」
@Hitret id=19447
@face file=CD01A001M
@Talk name=音琴 voice=NKT000571
; 「うん。身体を温めたら、ぐっすり眠れるから……これは大事なこと、だよ」
「嗯。温暖身体的话，就能睡得很香……这是很重要的」
@Hitret id=19448
@face file=CB01A003M
@Talk name=萌莉 voice=MER000635
; 「お父さんとお母さんが言ってたなら仕方ないわね、私が背中を流してあげるわ」
「如果是爸爸妈妈说的话那就没办法了，我来帮你搓背」
@Hitret id=19449
@face file=CB01A007M
@Talk name=萌莉 voice=MER000636
; 「その……どうしてもって言うなら、背中以外も洗ってあげるわよ」
「那个……要说为什么的话，除了背以外我也会帮你洗的」
@Hitret id=19450
@face file=CA01A008M
@Talk name=八雲 voice=YKM000599
; 「私はむしろ、お願いするので洗わせてほしいです！いっぱいあわあわにしてあげますよ？」
「我倒是想拜托你，让我洗一下吧！我给你弄得满满的」
@Hitret id=19451
@face file=CD01A014M
@Talk name=音琴 voice=NKT000572
; 「んぅ……じゃあ、わたしは、洗ってほしいな、お兄ちゃん」
「嗯……那么，我想让你洗，欧尼酱」
@Hitret id=19452
@face file=CC01A002M
@Talk name=珠音 voice=TMN000535
; 「えへへ……私は洗う方、かな。あの……私に洗ってほしいところとか、あるかな？」
「嘿嘿……我是洗的人吧。那个……有想让我洗的地方吗？」
@Hitret id=19453
@メッセージ揺らし
@Talk name=良太
; 「……っ！」
「……！」
@Hitret id=19454
@Talk name=心の声
; 洗って、洗われて……至れり尽くせりすぎる。
洗了，洗了……太尽善尽美了。
@Hitret id=19455
@Talk name=心の声
; 嬉しいけど、別の意味で身体が温まってしまいそうだ。
虽然很高兴，但是从别的意义上来说身体好像会暖和起来。
@Hitret id=19456
@cg file=EZ01aL pos=-144,-180,0
@face file=CA01A002M
@Talk name=八雲 voice=YKM000600
; 「ふふっ、あわあわぬるぬるでイチャイチャですね」
「呵呵，又粘又滑，真是太棒了」
@Hitret id=19457
@Talk name=良太
; 「擬音ばっかりなのに、卑猥さだけは伝わってくるぞ……」
「明明都是拟声词，却只传达出猥亵……」
@Hitret id=19458
@cg file=EZ01aL pos=88,-180,0
@face file=CB01A004M
@Talk name=萌莉 voice=MER000637
; 「ばっ、ばかばか、変な想像しないでよっ」
「哼，笨蛋，别想歪了」
@Hitret id=19459
@cg file=EZ01aL pos=88,180,0
@face file=CC01A013M
@Talk name=珠音 voice=TMN000536
; 「あわあわぬるぬるで、いちゃいちゃ……はぅぅ、恥ずかしいかも……」
「太粘了，太粘了……哈哈，可能会不好意思……」
@Hitret id=19460
@cg file=EZ01aL pos=-320,36,0
@face file=CD01A015M
@Talk name=音琴 voice=NKT000573
; 「でも、お誕生日、だから」
「但是，因为是生日」
@Hitret id=19461
@face file=CC01A008M
@Talk name=珠音 voice=TMN000537
; 「そっか……うん、お誕生日だもんね。お風呂で温めあいっこしてもいいんだよね」
「这样啊……嗯，是你的生日啊。可以在浴室里加热一下」
@Hitret id=19462
@face file=CD01A004M
@Talk name=音琴 voice=NKT000574
; 「うん、いいんだよ、たまちゃん」
「嗯，好啊，珠音」
@Hitret id=19463
@Talk name=心の声
; 音琴はものすごく確信を持って頷いている。
音琴非常确信地点头。
@Hitret id=19464
@Talk name=心の声
; 誕生日だから、いいのか……？
因为是生日，可以吗……？
@Hitret id=19465
@cg file=EZ01c
@face file=CA01A001M
@Talk name=八雲 voice=YKM000601
; 「あっ、良ちゃんが納得しかけの顔してます！　今がチャンスですよっ」
「啊，小良露出了可以接受的表情！现在是机会哦」
@Hitret id=19466
@Talk name=良太
; 「え！？　ちょっ……」
「诶！？喂……」
@Hitret id=19467
@face file=CD01A015M
@Talk name=音琴 voice=NKT000575
; 「お兄ちゃん、あわあわプレイ、だよ」
「欧尼酱，是泡泡游戏」
@Hitret id=19468
@face file=CB01A002M
@Talk name=萌莉 voice=MER000638
; 「プレイって、もう……誕生日だけだからね！」
「生日快乐，已经……只有生日了！」
@Hitret id=19469
@face file=CC01A007M
@Talk name=珠音 voice=TMN000538
; 「う、うん、そうだね。お誕生日だから、がんばるよっ」
「嗯，嗯，是啊。因为是生日，所以我会努力的」
@Hitret id=19470
@メッセージ揺らし大
@font size=39
@Talk name=良太
; 「ちょっと待て、誕生日理由にしすぎだろーーーーっ！？」
「等一下，生日理由也太多了吧——————！？」
@Hitret id=19471
@クラウドセピア出し背景のみＰ bg=EZ01c
@Talk name=心の声
; こうして、俺たち五つ子の誕生日の一日は過ぎて行った。
就这样，我们五个孩子的生日一天过去了。
@Hitret id=19472
@Talk name=心の声
; 不思議な体験ばかりだった気がするけど、たまにはこんな誕生日もいいか……
虽然感觉都是不可思议的体验，但是偶尔这样的生日也可以吗……
@Hitret id=19473
@Talk name=心の声
; 来年も再来年も、ずっと先も……家族みんなで、こうして楽しく仲良く祝うことができたら嬉しい。
明年、后年、很久以前……如果能和家人一起愉快地庆祝的话，我会很高兴的。
@Hitret id=19474
@Talk name=心の声
; そんな優しくて温かな未来を願わずにはいられなかった。
我不得不祈祷那样温柔温暖的未来。
@Hitret id=19475
@ゲームクリア
@recollect_end id=164
