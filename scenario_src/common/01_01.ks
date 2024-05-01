@if exp="IsKyokaPatch()"
@onFlag id=201
@endif
@scene text=間宮くんちの事情と五月の出会い
@ファイル先頭Ｐ bg=BG05a01 pos=0,0,-128
@playBgm file=BGM05
@playSe file=SE042
@Talk name=心の声
@Sub mess="一日の終わり。"
结束了忙碌的一天。
@Hitret id=1
@Talk name=心の声
@Sub mess="全ての疲れを流し出せる癒やしといえば、風呂の時間だ。"
要说有什么能够治愈我全部的疲劳，
那一定是美美地泡上一个澡了。
@Hitret id=2
@Talk name=良太
@Sub mess="「ふう……」"
「呼……」
@Hitret id=3
@Talk name=心の声
@Sub mess="昼間汗をかいたからか、身体に汗の膜がまとわり␤ついたようになっていた。"
因为白天出了很多汗，
皮肤上沾上了一层黏黏的汗膜。
@Hitret id=4
@Talk name=心の声
@Sub mess="第二の皮膚のようなべとつく膜を、お湯で一気に␤洗い落とす快感。"
用热水一口气洗掉
这如同我的第二层皮肤一般的汗膜的快感。
@Hitret id=5
@Talk name=心の声
@Sub mess="そう、快感としか言いようがない。"
是的，毫无疑问的快感。
@Hitret id=6
@Talk name=心の声
@Sub mess="今が一日で最高の時間だ。"
这真是一天中最棒的时间了。
@Hitret id=7
@cg file=BG05a01
@Talk name=良太
@Sub mess="「今日はいろいろあったな……」"
「今天真的发生了很多事啊……」
@Hitret id=8
@Talk name=心の声
@Sub mess="本当にいろいろなことがあった。"
真的发生了各种各样的事。
@Hitret id=9
@Talk name=心の声
@Sub mess="なにからなにまで非日常的なもの。"
从头到尾都是些超现实的东西。
@Hitret id=10
@Talk name=心の声
@Sub mess="しかも、今日が全てのはじまりなのだ。"
而且，这还仅仅是一个开始。
@Hitret id=11
@Talk name=良太
@Sub mess="「あまり長風呂も良くないか」"
「泡太久了也不好啊」
@Hitret id=12
@playSe file=SE041
@主人公ジャンプ
@Talk name=心の声
@Sub mess="そろそろ上がろうかと湯船を出る。"
想着差不多该出去了，我正准备离开浴缸。
@Hitret id=13
@stopBgm fade=0
@face file=CA01A006M
@Talk name=八雲 voice=YKM000001
@Sub mess="「良ちゃん、もう身体は洗い終わりましたか？」"
「小良，身体已经洗好了吗？」
@Hitret id=14
@stopSe fade=1000
@face file=CB01A001M
; @Ruby mess=良太 read=りょうた
@Talk name=萌莉 voice=MER000001
@Sub mess="「良太、脱衣所の服、洗濯機に入れておいたわよ」"
「良太，我把更衣室的衣服拿去洗了哟」
@Hitret id=15
@Talk name=良太
@Sub mess="「え……」"
「诶……」
@Hitret id=16
@face file=CC01A006M
@Talk name=珠音 voice=TMN000001
@Sub mess="「良くん、お湯加減はどうかな？」"
「良君，热水的温度还合适吗？」
@Hitret id=17
@face file=CD01A006M
@Talk name=音琴 voice=NKT000001
@Sub mess="「お兄ちゃんのシャンプー、わたしが詰め替えた」"
「欧尼酱的洗发水，我来帮你补充」
@Hitret id=18
@Talk name=心の声
@Sub mess="みんなの声が、扉の向こうから聞こえてくる。"
大家的声音，从门的对面传来。
@Hitret id=19
@Talk name=心の声
@Sub mess="湯気の向こう、さらに磨りガラスでもぼやけている人影。"
透过雾气朝外看去，从磨砂玻璃上可以看见模糊的人影。
@Hitret id=20
@Talk name=心の声
@Sub mess="肌色しか見えないのは、気のせいだろうか？"
但为什么是一片肉色，是我的错觉吗？
@Hitret id=21
@playSe file=SE013
@playBgm file=BGM09
@ターン出しＰ bg=EZ01a
@face file=CA01A002M
@Talk name=八雲 voice=YKM000002
@Sub mess="「良ちゃんっ、お待たせしましたっ！」"
「小良，让你久等了！」
@Hitret id=22
@Talk name=良太
@Sub mess="「お待たせって……八雲姉！？」"
「久等什么的……八云姉！？」
@Hitret id=23
@face file=CB01A003M
; @Ruby mess=八雲 read=やくも
@Talk name=萌莉 voice=MER000002
@Sub mess="「抜け駆けしないで八雲！　良太、私もいるんだから」"
「别想偷跑，八云！　良太，我也来了」
@Hitret id=24
; @Ruby mess=萌莉 read=もえり
@Talk name=良太
@Sub mess="「も、萌莉まで……」"
「萌，萌莉也……」
@Hitret id=25
@stopSe fade=1000
@face file=CC01A008M
@Talk name=珠音 voice=TMN000002
@Sub mess="「あ、あの、驚かせてごめんね、良くん」"
「啊，那个，对不起，让你受惊了，良君」
@Hitret id=26
; @Ruby mess=珠音 read=たまね
@Talk name=良太
@Sub mess="「珠音……どうしてみんなここに？」"
「珠音……为什么大家都在这里啊？」
@Hitret id=27
@face file=CD01A004M
@Talk name=音琴 voice=NKT000002
@Sub mess="「お兄ちゃんが大好きだから……」"
「因为最喜欢欧尼酱了……」
@Hitret id=28
@Talk name=良太
@Sub mess="「す、好きなのは兄妹なんだから当然だろう。だけど……」"
「那，那当然，因为是兄妹所以当然喜欢了。但是……」
@Hitret id=29
@cg file=EZ01aL pos=-144,-180,0
@face file=CA01A008M
@Talk name=八雲 voice=YKM000003
@Sub mess="「ふふっ、嬉しいです。私たちは相思相愛なんですね！」"
「呵呵，好开心。我们彼此都是相思相爱的呢！」
@Hitret id=30
@hide
@movecamera pos=88,-180,0 time=250
@face file=CB01A001M
@Talk name=萌莉 voice=MER000003
@Sub mess="「そ、それなら一緒にお風呂に入るのも問題ないわね」"
「既，既然如此，那一起洗澡也没问题吧」
@Hitret id=31
@hide
@movecamera pos=88,180,0 time=250
@face file=CC01A016M
@メッセージ揺らし
@Talk name=珠音 voice=TMN000003
@Sub mess="「す、すすす、好き……！？　良くんが、私たちのこと、␤好き……！」"
「喜，喜喜喜，喜欢……！？　良君，喜欢我们……！？」
@Hitret id=32
@hide
@movecamera pos=-320,36,0 time=250
@face file=CD01A015M
@Talk name=音琴 voice=NKT000003
@Sub mess="「早々のハーレム宣言……お兄ちゃんの大胆なところ、␤わたしも好き……」"
「一上来就是后宫宣言……欧尼酱大胆的地方，我也喜欢……」
@Hitret id=33
@Talk name=良太
@Sub mess="「好きっていうのは、家族としてって意味だ！␤だからちょっと待ってくれっ」"
「我说的喜欢是作为家人的喜欢啊！
你们稍微冷静一下！」
@Hitret id=34
@cg file=EZ01b
@face file=CA01A012
@Talk name=八雲 voice=YKM000004
@Sub mess="「だぁめです。待ってたら、良ちゃんを取られちゃい␤ますから」"
「不行，再等下去，良酱就会被人抢走了」
@Hitret id=35
@face file=CB01A004M
@Talk name=萌莉 voice=MER000004
@Sub mess="「そうよ！　良太には自覚が足りないわ！」"
「就是！　良太你太缺乏自觉了！」
@Hitret id=36
@face file=CC01A015M
@Talk name=珠音 voice=TMN000004
@Sub mess="「う、うん。良くんは今、本当に大変な立場に␤いるんだよ？」"
「嗯，嗯。良君现在的处境，相当的不妙哦？」
@Hitret id=37
@face file=CD01A001M
@Talk name=音琴 voice=NKT000004
@Sub mess="「お兄ちゃんは、間宮家のお兄ちゃん……絶対、␤誰にも渡さない……」"
「欧尼酱，是间宫家的欧尼酱……绝对，不会交给任何人……」
@Hitret id=38
@Talk name=良太
@Sub mess="「みんな……」"
「大家……」
@Hitret id=39
@cg file=EZ01c
@face file=CA01A012M
@Talk name=八雲 voice=YKM000005
@Sub mess="「だから……」"
「所以」
@Hitret id=40
@face file=CB01A003M
@Talk name=萌莉 voice=MER000005
@Sub mess="「今は緊急事態だから、どんな恥ずかしいことも␤我慢しなくちゃ……」"
「现在是紧急事态，不管有多不好意思都要忍耐……」
@Hitret id=41
@face file=CC01A008M
@Talk name=珠音 voice=TMN000005
@Sub mess="「うん。私もそう思う……」"
「嗯。我也是这么想的……」
@Hitret id=42
@face file=CD01A004M
@Talk name=音琴 voice=NKT000005
@Sub mess="「異議なし……」"
「没有异议……」
@Hitret id=43
@cg file=EZ01cL pos=-208,-116,0
@Talk name=心の声
@Sub mess="みんなの表情が、うっとりと蕩ける。"
大家的脸上都荡漾着陶醉的表情。
@Hitret id=44
@Talk name=心の声
@Sub mess="それはさすがに、兄や弟へ向ける視線じゃなかった。"
这绝不是看向哥哥或弟弟的表情。
@Hitret id=45
@Talk name=良太
@Sub mess="「確かにあの件は兄妹の危機だと思う……だけどさ」"
「虽然我也觉得那件事是兄妹的危机……但是吧」
@Hitret id=46
@cg file=EZ01aL pos=-208,-116,0
@face file=CA01A007M
@Talk name=八雲 voice=YKM000006
@Sub mess="「問答無用ですよ、良ちゃんっ！」"
「问答无用哟，小良！」
@Hitret id=47
@おっぱい pos1=-208,-116,10 pos2=-208,-116,0
@Talk name=心の声
@Sub mess="八雲姉がいきなり距離を詰めてきた。"
八云姉突然就拉近了距离
@Hitret id=48
@Talk name=心の声
@Sub mess="日頃から強く主張している、大きな胸に目が行ってしまう。"
平日里就非常显眼的巨无霸胸部，
实在无法让人不去注意。
@Hitret id=49
@cg file=EZ01aL pos=88,-180,0
@face file=CB01A004
@Talk name=萌莉 voice=MER000006
@Sub mess="「ちょっと良太、どこ見てるの！？」"
「喂良太、你在看哪儿呢！？」
@Hitret id=50
@Talk name=良太
@Sub mess="「あ、いや、これはその、ちが……」"
「啊，不，所以说，就是那个……」
@Hitret id=51
@メッセージ揺らし
@Talk name=良太
@Sub mess="「…………！？」"
「…………！？」
@Hitret id=52
@Talk name=心の声
@Sub mess="今度は八雲姉の前に出ようと萌莉が近付いてきて、␤俺の視界を占める。"
从八云姉前面逃开，一不小心，
萌莉的身影便占据了我的视线。
@Hitret id=53
@face file=CB01A008
@Talk name=萌莉 voice=MER000007
@Sub mess="「ひゃっ！？　私の身体、やらしい目で見てるでしょ！？」"
「呀！？　你刚刚在用下流的眼神看我吧！？」
@Hitret id=54
@Talk name=良太
@Sub mess="「ごめん、でもそんなに近付かれたら……」"
「抱歉，但是贴那么近的话……」
@Hitret id=55
@cg file=EZ01a
@face file=CD01A006M
@Talk name=音琴 voice=NKT000006
@Sub mess="「そもそも、見せるために来た……ね、たまちゃん？」"
「说到底，本来就是为了给欧尼酱看才来的哦……
对吧，珠音？」
@Hitret id=56
@face file=CC01A016M
@Talk name=珠音 voice=TMN000006
@Sub mess="「ええっ！？　それはその……う、うん……」"
「诶！？　所以那个就是……嗯，是的……」
@Hitret id=57
@Talk name=良太
@Sub mess="「見せるため……！？」"
「为了给我看……！？」
@Hitret id=58
@face file=CA01A001M
@Talk name=八雲 voice=YKM000007
@Sub mess="「だって、良ちゃんの心を捕まえておかないと␤いけないでしょう？」"
「因为要抓住小良的心嘛？」
@Hitret id=59
@cg file=EZ01c
@face file=CB01A001M
@Talk name=萌莉 voice=MER000008
@Sub mess="「そ……そう、そうよ。これは私たち五つ子の␤問題なんだもの。緊急事態よ」"
「是……是啊。这是我们五胞胎之间的问题。是紧急事态哦」
@Hitret id=60
@face file=CC01A008M
@Talk name=珠音 voice=TMN000007
@Sub mess="「だ、だからその……見せに……」"
「所，所以……才让你看的……」
@Hitret id=61
@face file=CD01A001M
@Talk name=音琴 voice=NKT000007
@Sub mess="「お兄ちゃんが望むなら、触っても揉んでも、␤突っ込んでもいい」"
「如果欧尼酱你希望的话，
不管是摸，揉还是把头埋进去都是可以的」
@Hitret id=62
@face file=CC01A017M
@Talk name=珠音 voice=TMN000008
@Sub mess="「そう、触っても揉んでもつっこ――」"
「对，不管是摸，揉还是埋――」
@HitWait id=63
@face file=CC01A003M
@メッセージ揺らし cycle=500
@Talk name=珠音 voice=TMN000009
@Sub mess="「――えええっ！？　そ、それは待ってっ！！␤まだ早いよ！？」"
「――诶！？　这个，等等！！这个还太早了吧！？」
@Hitret id=64
@face file=CB01A008M
; @Ruby mess=音琴 read=ねこと
@Talk name=萌莉 voice=MER000009
@Sub mess="「そ、そうよ音琴、なに言ってるの！」"
「就，就是啊音琴，你在说什么呢！」
@Hitret id=65
@face file=CA01A012M
@Talk name=八雲 voice=YKM000008
@Sub mess="「ふふふ……私は良ちゃんが望むなら、全然␤オッケーですよぉ」"
「呵呵……我的话，只要小良想要，完全可以的哟」
@Hitret id=66
@face file=CD01A001M
@Talk name=音琴 voice=NKT000008
@Sub mess="「わたしも」"
「我也是」
@Hitret id=67
@Talk name=良太
@Sub mess="「み、みんな、なに言ってるんだ！？」"
「你，你们在说什么呢！？」
@Hitret id=68
@Talk name=心の声
@Sub mess="五つ子である、俺たち間宮兄妹。"
我们间宫家总共有兄妹五人。
@Hitret id=69
@Talk name=心の声
@Sub mess="五つ子なのに、こんな事態になっているのには␤もちろん理由がある。"
明明是五胞胎，却变成如今这个样子，
这当然是有理由的。
@Hitret id=70
@Talk name=心の声
@Sub mess="長い話になるけど、事情が事情だから聞いてもらえたら␤嬉しい。"
虽然这事说来话长，但希望你能听我娓娓道来。
@Hitret id=71
@stopBgm fade=3000
@簡易暗転
@Talk name=心の声
@Sub mess="そう、事の発端は二ヶ月ほど前にさかのぼる――"
没错，事情要从两个月前说起——
@Hitret id=72
@長時間経過１Ｐ bg2=BG01a01 pos=0,0,-128
@playBgm file=BGM06
@playSe file=SE112
@Talk name=心の声
@Sub mess="カレンダーに朱色が並ぶ、輝かしきゴールデンウィーク。"
日历上排成一排的朱红色，闪耀着光辉的黄金周。
@Hitret id=73
@Talk name=心の声
@Sub mess="学生の俺たちは、カレンダー通りの大型連休を␤向かえていた。"
作为学生的我们，享受着一整行日历那么长的连休。
@Hitret id=74
@Talk name=心の声
@Sub mess="でも、休みだからといってのんびりと羽を伸ばして␤いられるわけじゃない。"
但就算是连休，也不意味着就能随心所欲。
@Hitret id=75
@stopSe fade=1000
@playSe file=SE018
@場面転換２ bg=BG02a01
@enter file=CA06A001M
@Talk name=八雲 voice=YKM000009
@Sub mess="「いらっしゃいませ！　カフェ・シーモアへようこそ！」"
「欢迎光临！　这里是“咖啡店・西摩尔”！」
@Hitret id=76
@Talk name=心の声
@Sub mess="なぜなら、うちは海辺の街でカフェを営んでいて、␤こうした大型連休こそが稼ぎ時だからだ。"
要问为什么，因为我们家在海边开了一家咖啡店，
因此像这样的大型连休正是大笔大笔赚钱的时候。
@Hitret id=77
@clearChar id=-1
@char file=CD06A006M
@Talk name=音琴 voice=NKT000009
@Sub mess="「たまちゃん、次はブルーハワイパフェふたつ、だよ」"
「珠音，来两个蓝色夏威夷芭菲，哦」
@Hitret id=78
@stopSe fade=1000
@face file=CC06A001M
@Talk name=珠音 voice=TMN000010
@Sub mess="「うん！　了解だよ、ねこちゃん」"
「嗯！　我明白了，NEKO酱」
@Hitret id=79
@背景スクロール bg=BG02a01 time=20000
@Talk name=心の声
@Sub mess="観光客の人たちで、いつも以上に賑わっているうちの店。"
今天光临我们店的人比以往要多得多。
@Hitret id=80
@Talk name=心の声
@Sub mess="ここは『カフェ・シーモア』"
这里是“咖啡店・西摩尔”
@Hitret id=81
; @Ruby mess=浜之崎町 read=はまのさきちょう
@Talk name=心の声
@Sub mess="都心から少し離れた海辺の観光地――浜之崎町で、␤父さんと母さんが始めたカフェレストランだ。"
坐落于离市中心稍远些的海边的观光地——浜之崎町，
是一家我父母开的咖啡店。
@Hitret id=82
@Talk name=心の声
@Sub mess="小さな店だけど、物心ついたときからずっと手伝ってきた、␤大切な店だ。"
虽然店面不大，但对于从懂事开始
就一直在这里帮忙的我来说，这是无比重要的店。
@Hitret id=83
@Talk name=心の声
@Sub mess="ずっと家族で守ってきたという誇りもある。"
一直以来由家族里的各位共同守护的，
我引以为豪的店。
@Hitret id=84
@cg file=BG02a01 center=640,540
@enter file=CB06A001M
@Talk name=萌莉 voice=MER000010
@Sub mess="「良太、このお料理をあちらの席に運んでもらっていい？␤私、レジに行ってくるから」"
「良太，能帮我把这个菜送到那边去吗？我要去收银台」
@Hitret id=85
@Talk name=良太
@Sub mess="「分かった。すぐ行くよ」"
「好的，马上就去」
@Hitret id=86
@char file=CB06A006M
@Talk name=萌莉 voice=MER000011
@Sub mess="「そうだわ良太、新しいメニューの値段決めるから、␤今夜相談に乗ってくれる？　お父さんが原価近い値段で␤売るって言い張ってるから、困ってるの」"
「对了良太、新菜品的价格还没决定好，今晚能来
帮我参考一下吗？爸爸坚持说要以接近成本价的价格来卖，
真是个令人困扰的父亲」
@Hitret id=87
@Talk name=良太
@Sub mess="「経理担当も大変だな。分かった、今夜部屋に行くよ」"
「当会计真不容易啊。
好吧，我知道了，今晚我会来你房间的」
@Hitret id=88
@char file=CB06A008M
@ジャンプ id=萌莉
@font size=21
@Talk name=萌莉 voice=MER000012
@Sub mess="「えっ、私の部屋で……？　リビングで二人になれれば␤ラッキーって思ってたのに……部屋で二人きりなんて、␤こ、心の準備が……っ」"
「诶、我的房间……？　能两个人在客厅待在一起
我就已经觉得很幸运了……在房间里独处？
可我还没做好心里准备……」
@Hitret id=89
@Talk name=良太
@Sub mess="「萌莉は八雲姉と部屋が一緒なんだから、二人きりには␤ならないと思うぞ……」"
「萌莉你不是和八云姐一个房间吗？
我觉得应该不会出现两人独处的情况的……」
@Hitret id=90
@Talk name=心の声
@Sub mess="そもそも家族なんだから、二人きりって状況にいちいち␤反応しなくてもいいと思うけど。"
更何况本来就是一家人嘛，
两人独处也没必要太在意吧我觉得。
@Hitret id=91
@char file=CB06A004M
@ジャンプ２回 id=萌莉
@Talk name=萌莉 voice=MER000013
@Sub mess="「ばっ……ばかばか、聞かないでよ！　ほら、お料理が␤冷めないうちに、お客さまへお持ちしてっ！」"
「笨……笨蛋笨蛋、我不听我不听！
好了，菜都要凉了，还不快给客人送过去！」
@Hitret id=92
@Talk name=良太
@Sub mess="「あ、ああ、分かった」"
「啊，嗯，我知道了」
@Hitret id=93
@Talk name=心の声
@Sub mess="ちょっと照れ方が攻撃的だけど、萌莉はシーモアでは␤頼りになる経理担当だ。"
虽然害羞的时候很有攻击性，
但萌莉确实是西摩尔可靠的会计担当。
@Hitret id=94
@Talk name=心の声
@Sub mess="大変なことだとは思うけど、お金の計算をしたり、␤統計のデータを出したり、それらを考慮した提言を␤したりと、数字に強い萌莉は楽しくやっているらしい。"
像是计算收支，统计数据，并以此为基础提出建议。
虽然我觉得很辛苦，但萌莉似乎乐在其中的样子。
@Hitret id=95
@場面転換２ bg=BG03a01
@Talk name=良太
@Sub mess="「萌莉の代わりに、料理を運びに来たよ」"
「我来帮萌莉拿料理了」
@Hitret id=96
@Talk name=心の声
@Sub mess="シーモアの厨房は、相変わらず良い匂いに満ちていた。"
西摩尔的厨房还是一如既往的充满着香味。
@Hitret id=97
@Talk name=心の声
@Sub mess="鮮やかな盛りつけのお皿を手に取ると、珠音が駆け寄って␤くる。"
珠音端着一个装点得很漂亮的盘子朝我跑来。
@Hitret id=98
@char file=CC06A002M
@Talk name=珠音 voice=TMN000011
@Sub mess="「こっちのお皿は、ピーマンが苦手な方のために␤さやえんどうを使ってるの。お渡しする時に␤お伝えしてもらっていいかな？」"
「这盘是为那位不喜欢吃青椒的客人准备的，
我用豌豆代替了青椒。上菜的时候能替我转告一下吗？」
@Hitret id=99
@Talk name=良太
@Sub mess="「ああ、分かった。彩りは大事だもんな、綺麗な␤盛り付けだ」"
「嗯，知道了。色彩的搭配确实很重要啊，这个装盘真漂亮」
@Hitret id=100
@char file=CC06A001M
@ううっ id=珠音
@Talk name=珠音 voice=TMN000012
@Sub mess="「えへへ、ありがとう。さやえんどうなら食べられるって、␤ちゃんと確認してもらってるから、喜んでもらえると␤いいんだけど……」"
「欸嘿嘿、谢谢。我已经好好确认过了，客人是吃豌豆的。
要是能让客人高兴就好了」
@Hitret id=101
@Talk name=良太
@Sub mess="「珠音のアイディアなのか。すごいな、きっと喜んで␤もらえるよ」"
「这是珠音的主意吗？好厉害啊，客人一定会高兴的」
@Hitret id=102
@char file=CC06A013M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN000013
@Sub mess="「うん、ありがとう……良くんにそう言ってもらえると、␤自信がわいてくるな……えへへ」"
「嗯、谢谢……良君都这么说了，那我就更有自信了……欸嘿嘿」
@Hitret id=103
@Talk name=良太
@Sub mess="「それじゃあ、持って行くな」"
「那我就端上去了」
@Hitret id=104
@Talk name=心の声
@Sub mess="おいしそうな香りを惜しみなく振りまいている料理を␤お客さまの元へと運んでいく。"
我将毫不吝惜地散发着香味的料理送到了客人身边。
@Hitret id=105
@場面転換１ bg=BG02a01
@Talk name=良太
@Sub mess="「おまたせいたしました」"
「让您久等了」
@Hitret id=106
@Talk name=心の声
@Sub mess="席に届けると、お客さまは見た目と香りでもう胃袋を␤つかまれたように、幸せそうな顔になる。"
我刚把食物送到座位上，客人便露出了幸福的表情，
看来是被外观和香味俘获了味蕾。
@Hitret id=107
@Talk name=心の声
@Sub mess="つられて俺も同じような顔になる。シーモアの␤仕事をしていて良かったなと思える瞬間だ。"
就连我也不禁露出了幸福的表情。
能在西摩尔工作真是太好了，我如此想到。
@Hitret id=108
@左カメラ移動＋位置固定 bg=BG02a01
@Talk name=心の声
@Sub mess="カウンターに戻るついでに、通りがかりのテーブルの␤お皿を片付けて、テーブルを拭く。"
在返回柜台的路上，我顺便收拾了一下沿路的桌子。
将盘子整理好，桌面擦干净。
@Hitret id=109
@char file=CA06A006M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM000010
@Sub mess="「わあ、片付けてくれたんですね。ありがとうございます。␤八雲お姉ちゃん、一歩及ばずでしたね」"
「啊，谢谢你帮我收拾，
八云姐姐终究还是差你一步啊」
@Hitret id=110
@Talk name=良太
@Sub mess="「気にしなくていいよ、八雲姉。さっきたくさんのお皿を␤運んでただろ？　その方がすごいと思う」"
「不用在意哦，八云姐姐。
你刚刚不是一次端了一大叠盘子吗？
我觉得那个才叫厉害呢」
@Hitret id=111
@char file=CA06A007M
@ううっ id=八雲
@Talk name=八雲 voice=YKM000011
@Sub mess="「えへへ、良ちゃんに褒めてほしくて頑張ったんですよ。␤もっと褒めてくださいっ！」"
「欸嘿嘿，我就是为了得到小良的表扬才这么努力的哟。
请再表扬我一次吧！」
@Hitret id=112
@Talk name=良太
@Sub mess="「さすが八雲姉、すごいよ。でもあんまり無茶はしないで␤くれ」"
「真不愧是八云姐，太厉害了！
但还是不要太勉强自己了」
@Hitret id=113
@char file=CA06A002M
@Talk name=八雲 voice=YKM000012
@Sub mess="「良ちゃんは優しいですね。分かりました、無茶せず␤褒めてもらえるギリギリのラインを目指して␤頑張ります！」"
「小良真温柔呢。我明白了，我不会乱来的。
为了得到小良的表扬，我会尽我最大限度的努力的！」
@Hitret id=114
@leave id=八雲
@Talk name=心の声
@Sub mess="八雲姉はますますはりきった様子で、料理を運びはじめた。"
八云姐干劲十足地开始端起料理来。
@Hitret id=115
@cg file=BG02a01 center=1280,540
@char file=CA06A002M
@Talk name=心の声
@Sub mess="もしも他の誰かが、あんな風に気負ったら全力で止めるん␤だけど……八雲姉はいつでも頼りになるしっかり者だ。"
如果是其他人像这样逞强的话，我肯定会全力阻止的……
但是八云姐属于那种无论何时都可以依赖的人。
@Hitret id=116
@Talk name=心の声
@Sub mess="だから心配はいらないと思う……多分。"
所以应该不用太过担心……大概吧。
@Hitret id=117
@cg file=BG02a01 center=640,540
@face file=CH06A001M
@Talk name=陽菜 voice=HRN000001
@Sub mess="「良ちゃん、ちょっといいかしらぁ？」"
「小良，可以过来一下吗？」
@Hitret id=118
@Talk name=心の声
@Sub mess="厨房近くの扉の前で、母さんが手招きしている。"
妈妈在厨房门口向我招手。
@Hitret id=119
@Talk name=良太
@Sub mess="「なんだ、母さん？」"
「怎么了，妈妈？」
@Hitret id=120
@enter file=CH06A008M
@Talk name=陽菜 voice=HRN000002
@Sub mess="「良ちゃん、今朝からずぅっと働き通しだけど大丈夫？␤お昼休み、早めに取ってもいいわよぉ」"
「小良，今天一早开始就一直在工作，没问题吗？
早点去休息一下也没问题哦」
@Hitret id=121
@autoPosition
@Talk name=良太
@Sub mess="「早起きしたから、みんなより前に開店準備始めてた␤だけなんだ。だから、まだ全然大丈夫だよ」"
「只是因为今天起得有些早，
所以就提前做了点开店前的准备。完全没问题的哦」
@Hitret id=122
@char file=CD06A006M
@Talk name=音琴 voice=NKT000010
@Sub mess="「無理はよくないよ、お兄ちゃん……わたしと、␤レッツご休憩」"
「不要太勉强自己了哦，欧尼酱……
和我一起，let's休息吧」
@Hitret id=123
@メッセージ揺らし
@Talk name=良太
@Sub mess="「音琴！？　いつの間にっ……」"
「音琴！？　你什么时候……」
@Hitret id=124
@char file=CH06A001M
@Talk name=陽菜 voice=HRN000003
@Sub mess="「あらぁ、音琴ちゃんったら。良ちゃんが真っ赤に␤なっちゃったわよぉ」"
「啊啦，音琴酱你看。小良的脸都红透了哦」
@Hitret id=125
@char file=CD06A015M
@Talk name=音琴 voice=NKT000011
@Sub mess="「んぅ……？　わたし、変なこと言ったかな、␤お兄ちゃん？」"
「嗯……？　我说了什么奇怪的话吗，欧尼酱？」
@Hitret id=126
@Talk name=良太
@Sub mess="「い、いや……別に……」"
「不，不……没什么……」
@Hitret id=127
@clearChar id=陽菜
@Talk name=心の声
@Sub mess="ニヤニヤしているところを見ると、確信犯的だろう。"
从她窃笑的表情来看，绝对是明知故问。
@Hitret id=128
@Talk name=心の声
@Sub mess="音琴は姉妹の中では一番小さくて可愛らしいのに、␤時々際どい冗談を言ったりするんだよな。"
音琴是姐妹中最小的同时也是最可爱的，
但时常也会开一些很危险的玩笑。
@Hitret id=129
@Ruby mess=所以 read=ゆえん
@Talk name=心の声
@Sub mess="そんなところも、シーモアのマスコットとして愛される␤所以なのかもしれないけど。"
这也许就是她会被西摩尔的大家当作吉祥物来宠爱的原因吧。
@Hitret id=130
@clearChar id=-1
@Talk name=良太
@Sub mess="「とにかく俺はまだまだ平気だから、みんなのうち誰から␤休憩するか決めておいてくれ」"
「总之我现在还挺精神的，你们谁要休息就快点决定吧」
@Hitret id=131
@enter file=CB06A001M
@Talk name=萌莉 voice=MER000014
@Sub mess="「料理、私が持ってくわよ。良太から休めばいいじゃない」"
「让我来拿料理，良太去休息不就行了」
@Hitret id=132
@Talk name=良太
@Sub mess="「レディーファーストってやつだ。みんなの方から␤休んでくれ」"
「女士优先，还是你们先休息吧」
@Hitret id=133
@char file=CB06A011M
@否定 id=萌莉
@Talk name=萌莉 voice=MER000015
@Sub mess="「レディーファーストなんて、今どき流行らないわよ。␤まったく……」"
「还女士优先呢，这都什么年代了？真是的……」
@Hitret id=134
@clearChar id=-1
@Talk name=良太
@Sub mess="「珠音も朝から父さんの手伝いしてたし、大変だった␤だろ？　先に休んでてくれ。珠音は大事な、厨房の␤要なんだから」"
「珠音从早上开始就在帮爸爸做事很辛苦的吧？
赶快去休息吧，毕竟你可是厨房的关键人物」
@Hitret id=135
@char file=CC06A001M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN000014
@Sub mess="「はぅ……ありがとう」"
「哈呜……谢谢」
@Hitret id=136
@Talk name=心の声
@Sub mess="頑張りを言葉にされて照れたようで、珠音は頬を赤らめた。"
听到我的鼓励后，珠音的脸上露出了一抹羞红。
@Hitret id=137
@char file=CC06A008L
@なでなで id=珠音
@Talk name=心の声
@Sub mess="そんな珠音の頭を軽く撫でてから、俺は仕事をこなすべく␤客席へと向かった。"
轻轻地抚摸着珠音的头，我转身走向客席继续我的工作。
@Hitret id=138
@cg file=BG02a01 pos=0,0,-128
@Talk name=心の声
@Sub mess="間宮家全員で支え合って経営している␤『カフェ・シーモア』は、それぞれ役割分担がある。"
间宫家全体成员互相支持，维持着“咖啡・西摩尔”的运营，
各自承担着自己的工作。
@Hitret id=139
@Talk name=心の声
@Sub mess="見た目も味も最高の、自慢の料理を作っているのは␤主に三人だ。"
而在这之中，负责制作出令我引以为傲的，
既好看又好吃的料理的人主要有三个。
@Hitret id=140
@cg file=BG03a01
@char file=CG06A001M
@focus once=背景
; @Ruby mess=間宮小次郎 read=まみやこじろう
@Talk name=心の声
@Sub mess="一人は俺の父さん――一家の大黒柱である間宮小次郎だ。"
一个是我的父亲，家里的顶梁柱——间宫小次郎。
@Hitret id=141
@Talk name=心の声
@Sub mess="根っからの料理人で、日々の研究にも余念がない。"
作为资深厨师，每天都在心无旁骛地研究新的料理。
@Hitret id=142
@Talk name=心の声
@Sub mess="時々、料理研究のために、いきなり海外まで飛んだりも␤する。"
有时甚至为了研究料理，
会突然不打招呼就坐飞机千里迢迢跑到国外去。
@Hitret id=143
@clearChar id=小次郎
@char file=CH06A001M
; @Ruby mess=間宮陽菜 read=まみやはるな
@Talk name=心の声
@Sub mess="もう一人は母さん――間宮陽菜。"
另一位是我的母亲――间宫阳菜。
@Hitret id=144
@Talk name=心の声
@Sub mess="父さんのことも、俺たち子供たちのこともしっかり␤支えてくれている、立派な母親だ。"
她总是非常可靠地支持着父亲和我们，
是一位十分出色的母亲。
@Hitret id=145
@Talk name=心の声
@Sub mess="料理専門の父さんと違って、母さんは料理も接客も␤――さらに、シーモアの店長も担当している。"
与专精于料理的父亲不同，
母亲不论是料理还是接客都很擅长，
并且还肩负着西摩尔店长的职位。
@Hitret id=146
@Talk name=心の声
@Sub mess="良妻賢母の母さんが出しゃばったわけでは決してなく、␤父さんが放浪の旅に出た時の対策のためだ。"
母亲当然不是在炫耀自己贤妻良母的全能形象，
这只是父亲长期放浪在外而不得以锻炼出来的。
@Hitret id=147
@Talk name=心の声
@Sub mess="……実際、母さんが実権を握っている方が、なにかと␤頼もしかったり安心だったりする。"
……实际上，母亲是这个家是真正管事的，
无论发生什么事都靠得住，非常令人安心。
@Hitret id=148
@char file=CG06A005M
@char file=CH06A002M
@Talk name=心の声
@Sub mess="なんだかんだでバランスが取れているのが␤うちの両親なのだった。"
但不管怎么说吧，维持这之间的平衡是他们自己的事。
@Hitret id=149
@cg file=BG02a01 center=640,540
@enter file=CA06A001M
@focus
@Talk name=八雲 voice=YKM000013
@Sub mess="「良ちゃん、私、お皿を下げてきますから、あっちの␤お客さまにお水のおかわりお願いできますか？」"
「小良，我要去收一下盘子，
你能代我给那边的客人递一杯水吗？」
@Hitret id=150
@Talk name=良太
@Sub mess="「ああ、分かった」"
「嗯，我知道了」
@Hitret id=151
@char file=CA06A001L
@focus id=八雲
@Ruby mess=間宮八雲 read=まみややくも
@Talk name=心の声
@Sub mess="彼女は間宮八雲。間宮家の五つ子の長女で、␤俺は『八雲姉』と呼んでいる。"
这位是间宫八云。间宫五子中的长女，
我一般叫她“八云姐姐”。
@Hitret id=152
@Talk name=心の声
@Sub mess="五つ子だから年齢はみんなと同じだけど、なんとなく␤『お姉ちゃん』の風格たっぷりなのだ。"
因为是五胞胎，所以实际上大家的年龄都差不多，
但不知为何她总给人一种姐姐的形象。
@Hitret id=153
@Talk name=心の声
@Sub mess="シーモアでは主に接客を担当してくれている、頼りになる␤お姉ちゃんだ。"
她在店里主要负责接客，是一位很可靠的姐姐
@Hitret id=154
@char file=CA06A007M
@focus
@おじぎ id=八雲
@Talk name=八雲 voice=YKM000014
@Sub mess="「ありがとう。終わったら、おうちでたーっぷり␤いい子いい子してあげますよっ！」"
「谢啦。等工作结束回家后，姐姐会好好地夸奖你的哦！」
@Hitret id=155
@Talk name=良太
@Sub mess="「そ、それはいいよ……」"
「那，那个还是算了吧……」
@Hitret id=156
@Talk name=心の声
@Sub mess="……こうやって、時々余裕たっぷりにからかってくる␤ところが、お姉ちゃんと呼ばれる理由かもしれない。"
……总是像这样从容不迫地捉弄别人，
这也许就是她被大家称作姐姐的理由吧。
@Hitret id=157
@clearChar id=-1
@enter file=CB06A004M
@Talk name=萌莉 voice=MER000016
@Sub mess="「ちょっと良太。今、八雲となに話してたの？」"
「等等良太，你刚才在和八云说些什么呢？」
@Hitret id=158
@Talk name=良太
@Sub mess="「なにって、もちろん仕事のことだよ」"
「说什么，当然是工作的事啦」
@Hitret id=159
@char file=CB06A003M
@ううっ id=萌莉
@Talk name=萌莉 voice=MER000017
@Sub mess="「そ、そう……お客さまの前なんだから、鼻の下␤伸ばしてたらダメなんだからね」"
「这，这样啊……在客人面前可不许露出下流的表情哦」
@Hitret id=160
@Talk name=良太
@Sub mess="「分かってるって」"
「我知道的」
@Hitret id=161
@Talk name=心の声
@Sub mess="俺が女の子と――例え姉妹だとしても他の女の子と␤会話していると過敏に反応する彼女も、五つ子の一人だ。"
只要我和其他女孩子说话，哪怕是姐妹都会过度反应。
此人正是间宫五子之一的间宫萌莉。
@Hitret id=162
@char file=CB06A003L
@focus id=萌莉
@Ruby mess=間宮萌莉 read=まみやもえり
@Talk name=心の声
@Sub mess="間宮萌莉。五つ子の次女で、シーモアでは接客と経理を␤担当してくれている。"
作为五子中的次女，
她在店中主要负责接待客人和会计工作。
@Hitret id=163
@char file=CB06A013M
@focus
@Talk name=萌莉 voice=MER000018
@Sub mess="「もう、ちょっと目を離すとこれなんだから……␤もっと自覚を持ってよね」"
「真是的，稍微移开一下视线就变成这个样子……
你要有点自觉啊」
@Hitret id=164
@Talk name=良太
@Sub mess="「自覚って？」"
「自觉？」
@Hitret id=165
@char file=CB06A003M
@Talk name=萌莉 voice=MER000019
@Sub mess="「だ、だから……あのね、普段から優しくて、␤いざという時に頼りになって、一番信頼できる異性……」"
「所，所以……就是……那个，平时一直很温柔，
紧急情况也靠得住的，非常值得信赖的异性……」
@Hitret id=166
@char file=CB06A004M
@ジャンプ２回 id=萌莉
@Talk name=萌莉 voice=MER000020
@Sub mess="「そんな人が近くにいたら、夢中になるに決まってる␤でしょ！　そういう自覚を持てって言ってるの！！」"
「有这样的人在身边的话，你肯定会着迷的吧！
我说的就是你要有这样的自觉」
@Hitret id=167
@Talk name=良太
@Sub mess="「あ、ああ……？　分かったよ」"
「啊、啊啊……？　我知道了」
@Hitret id=168
@leave id=萌莉
@Talk name=心の声
@Sub mess="一応頷くと、萌莉はなんだかまだ言い足りない様子で␤立ち去った。"
姑且是点了点头，
萌莉一副还有一肚子话想说的样子就这么离开了。
@Hitret id=169
@Talk name=心の声
@Sub mess="優しくて頼りになって信頼できる異性なんて……いきなり␤誰の話をしたんだろう？"
温柔又值得信赖的异性……这是在说谁呢？
@Hitret id=170
@clearChar id=-1
@char file=CC06A006M
@Talk name=珠音 voice=TMN000015
@Sub mess="「良くん、休憩の順番のことなんだけど……やっぱり␤良くんから取ってもらおうってことに決まったよ」"
「良君，关于休息的顺序，怎么说呢……
果然我还是觉得你先比较好」
@Hitret id=171
@Talk name=良太
@Sub mess="「え？　でも、いいのか？」"
「诶？　不过，这好吗？」
@Hitret id=172
@char file=CD06A011M
@Talk name=音琴 voice=NKT000012
@Sub mess="「その代わり、お兄ちゃんには重大なお役目があるよ」"
「但作为交换、欧尼酱有一个非常重大的任务要完成」
@Hitret id=173
@Talk name=良太
@Sub mess="「重大なお役目？」"
「重大的任务？」
@Hitret id=174
@char file=CC06A001M
@char file=CD06A011M
@おじぎ id=珠音
@おじぎ id=音琴 cycle=400
@Talk name=心の声
@Sub mess="同時に頷く、息ぴったりの二人。"
两人非常有默契地同时点头。
@Hitret id=175
@clearChar id=音琴
@char file=CC06A001L
@focus once=背景
; @Ruby mess=間宮珠音 read=まみやたまね
@Talk name=心の声
@Sub mess="片方は、五つ子の三番目である俺を挟んで、␤三女の間宮珠音。"
在我面前的这位是间宫五子中三女——间宫珠音
@Hitret id=176
@Talk name=心の声
@Sub mess="父さんや母さんと一緒に、キッチンで奮闘している␤調理専門の女の子だ。"
是一位与爸爸妈妈一同在奋斗在厨房的，
专精于料理的女孩。
@Hitret id=177
@Talk name=心の声
@Sub mess="けなげな頑張り屋さんで、家事の方もほとんど彼女が␤やってくれている。"
是一位值得赞扬的努力家，
平日里家务活基本上都被她一人揽下了。
@Hitret id=178
@Talk name=心の声
@Sub mess="今すぐお嫁さんになっても何ら問題ないくらいの、␤よくできた妹だ。"
哪怕现在就嫁人也没啥问题，是个超能干的妹妹。
@Hitret id=179
@clearChar id=珠音
@char file=CD06A001L
; @Ruby mess=間宮音琴 read=まみやねこと
@Talk name=心の声
@Sub mess="もう一人は五つ子の末っ子、間宮音琴だ。"
另一位是五子中的末子——间宫音琴。
@Hitret id=180
@Talk name=心の声
@Sub mess="音琴は接客と……それから、マスコットキャラクターも␤担当している。"
音琴主要负责接客还有……嗯，我们家的吉祥物担当。
@Hitret id=181
@Talk name=心の声
@Sub mess="どちらかというと、マスコットキャラクターとしての␤役割の方が大きいかもしれない。"
相较而言的话，还是作为吉祥物的作用更大点吧。
@Hitret id=182
@Talk name=心の声
@Sub mess="姉妹の中でもつかみ所がない不思議な子で、部活動を␤やるくらい占いが好き――というくらいしか分からない。"
她是所有姐妹里最捉摸不透的那个。
喜欢占卜，甚至还在学校参加了相关的社团活动——
这便是我所知道的全部了。
@Hitret id=183
@Talk name=心の声
@Sub mess="もちろん人嫌いだったり非常識だったりするわけじゃない。"
当然，她并不是讨厌其他人，或是没有生活常识。
@Hitret id=184
@Talk name=心の声
@Sub mess="ただちょっと、こう……浮き世離れしてるんだ。少しだけ。"
只是稍微……有点，嗯……不食人间烟火？嗯，大概就这意思。
@Hitret id=185
@clearChar id=-1
@char file=CG06A001M
@focus
@Talk name=小次郎 voice=KJR000001
@Sub mess="「良太、そろそろお客さんのピークが終わるから、␤夕方までに買い出しに行ってきてくれ」"
「良太，客流量的高峰期马上就要结束了，
傍晚之前，能帮我出去买点东西吗？」
@Hitret id=186
@Talk name=良太
@Sub mess="「それがお役目ってやつか」"
「要我买些什么东西？」
@Hitret id=187
@char file=CG06A006M
@おじぎ id=小次郎
@Talk name=小次郎 voice=KJR000002
@Sub mess="「これが買い物のメモだ。なにかわからないことがあれば␤電話しろ」"
「这是购物清单，有什么不懂的地方可以打电话给我」
@Hitret id=188
@Talk name=良太
@Sub mess="「ああ、分かった。けど、みんなの休憩は？」"
「嗯，我明白了。但是，大家的休息时间怎么说？」
@Hitret id=189
@char file=CH06A001M
@Talk name=陽菜 voice=HRN000004
@Sub mess="「さっきお父さんが、ピークが終わるって言ってた␤でしょう？　だからこっちはこっちで休憩できるわ」"
「刚才父亲不是说了吗？高峰期已经结束了。
所以我们这边也会休息的」
@Hitret id=190
@char file=CG06A002M
@おじぎ id=小次郎
@Talk name=小次郎 voice=KJR000003
@Sub mess="「だな。心配するなって」"
「就是这样，不用担心我们」
@Hitret id=191
@clearChar id=-1
@char file=CC06A001M
@Talk name=珠音 voice=TMN000016
@Sub mess="「良くんは、お買い物のついでに海とかに寄って␤気分転換してくるといいよ」"
「良君，去买东西的时候也顺路去海边散散心吧」
@Hitret id=192
@char file=CA06A001M
@おじぎ２回 id=八雲
@Talk name=八雲 voice=YKM000015
@Sub mess="「そうそう。でも、良ちゃんが一人じゃ寂しいって␤言うなら、お姉ちゃんが付き添ってあげますよ？」"
「对对。但如果说小良觉得一个人寂寞的话，
姐姐也可以来陪你哟？」
@Hitret id=193
@char file=CB06A004M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER000021
@Sub mess="「もうっ！　私にばっかり仕事させないでよ！␤どうしてみんなで話し込んでるの！？」"
「真是的！　怎么就我一个人在做事啊！
你们怎么都聊起天来了！？」
@Hitret id=194
@Talk name=良太
@Sub mess="「ごめん、萌莉」"
「对不起，萌莉」
@Hitret id=195
@Talk name=良太
@Sub mess="「買い出しのことは分かったから、みんな休憩とって␤くれよ」"
「跑腿的活就交给我吧，你们就放心去休息吧」
@Hitret id=196
@clearChar id=-1
@Talk name=心の声
@Sub mess="店内であまり話をするのも良くないから、俺はさっさと␤着替えて買い物へと向かった。"
在店里一直说下去也不太好，
于是我赶紧换了衣服准备出去买东西。
@Hitret id=197
@playSe file=SE012
@playBgm file=BGM03 fade=3000
@場面転換２ bg=BG01a01
@Talk name=心の声
@Sub mess="外に出ると、日光が目を射った。"
外面的阳光甚是耀眼。
@Hitret id=198
@フェード出しＰ bg=BG26a01 pos=0,0,-128
@Talk name=心の声
@Sub mess="まだ五月だというのに、早くも夏の気配がしはじめている。"
虽然还只是五月，但已经能感受到夏天的气息了。
@Hitret id=199
@Talk name=心の声
@Sub mess="浜之崎は海の街だ。"
浜之崎是一个沿海的小镇。
@Hitret id=200
@stopSe fade=1000
@Talk name=心の声
@Sub mess="この季節だって十分綺麗だしいろいろ楽しめる街だけど、␤夏はもっと楽しいことが待っている。"
这里的夏天非常美力，也有很多好玩的地方，
但抛开这些，夏天还有更开心的事在等着我。
@Hitret id=201
@Talk name=心の声
@Sub mess="暑さは堪えるけど……それでも、楽しみの方が大きい。"
虽然要忍受这样的酷暑……但我还是非常期待。
@Hitret id=202
@Talk name=心の声
@Sub mess="夏になったら……今年は今までと変わったことでも␤してみようかな？"
今年夏天……试着做点不一样的事吧？
@Hitret id=203
@face file=CD06A006M
@playSe file=SE103
@メッセージ揺らし縦
@Talk name=音琴 voice=NKT000013
@Sub mess="「お兄ちゃん」"
「欧尼酱」
@Hitret id=204
@ふり向き bg=BG01a01
@char file=CD06A001M
@Talk name=良太
@Sub mess="「……うん？」"
「……嗯？」
@Hitret id=205
@Talk name=心の声
@Sub mess="服を引かれて振り返ると、音琴が立っていた。"
感觉到衣服被人拉住了，
我转过头一看，音琴正站在我身后。
@Hitret id=206
@Talk name=良太
@Sub mess="「ついてきたのか？　言い忘れたことでもあったのか？」"
「你怎么跟过来了？　是有什么忘记说了的吗？」
@Hitret id=207
@stopSe fade=1000
@char file=CD06A006M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT000014
@Sub mess="「ん。お兄ちゃん、今日は衝撃的な出会いがある……かも」"
「嗯。欧尼酱，今天可能会遭遇一场极具冲击性的邂逅」
@Hitret id=208
@Talk name=良太
@Sub mess="「音琴が占った結果か？」"
「这是音琴占卜的结果吗？」
@Hitret id=209
@char file=CD06A011M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT000015
@Sub mess="「ん。衝撃。運命を変える出会い。そういうことが、␤ある…………かも」"
「嗯。极具冲击性的，会改变命运的邂逅……可能吧」
@Hitret id=210
@Talk name=良太
@Sub mess="「これから出掛けるのに、妙に緊張してきたんだが……␤音琴の占いはよく当たるから」"
「可是我现在就要出门，还真是有些紧张啊……
音琴的占卜一向都是很准的」
@Hitret id=211
@char file=CD06A001M
@Talk name=音琴 voice=NKT000016
@Sub mess="「ぐっどらっく、お兄ちゃん」"
「祝你好运，欧尼酱」
@Hitret id=212
@hide
@playSe file=SE018
@leave id=音琴 left=100
@Talk name=心の声
@Sub mess="音琴は感情の読みづらい無表情のまま俺を励ますと、␤店内へと戻っていった。"
音琴在面无表情地鼓励了我之后，便回到了店内。
@Hitret id=213
@Talk name=良太
@Sub mess="「……まぁ、ためらってても仕方ないか」"
「……嘛，再怎么犹豫也是无济于事啊」
@Hitret id=214
@Talk name=心の声
@Sub mess="俺は音琴の占いのことを意識しないことにして、␤商店街へと向かった。"
我将音琴所占卜的事抛诸脑后，朝商店街走去。
@Hitret id=215
@playEnvSe file=SE045
@場面転換１ bg=BG11a01
@Talk name=心の声
@Sub mess="家と駅前商店街の間に、海岸がある。"
在我家和位于车站前的商店街之间，
有一条沿着海岸的公路。
@Hitret id=216
@playSe file=SE110
@メッセージ揺らし
@Talk name=良太
@Sub mess="「おっと……」"
「哎呀……」
@Hitret id=217
@Talk name=心の声
@Sub mess="砂浜へ続く階段を、一匹の野良猫が上ってきた。"
一只野猫从通往沙滩的楼梯下窜了上来。
@Hitret id=218
@playSe file=SE110
@Talk name=心の声
@Sub mess="猫が来た方を見ていると、なんだか俺も砂浜を␤歩きたくなってくる。"
看着猫上来的方向，
不知为何我心血来潮地想要去沙滩上散散步。
@Hitret id=219
@Talk name=心の声
@Sub mess="帰りは買い出しの荷物があるだろうし、先に海岸を␤散歩しておくかな。"
回家的时候带着东西也不方便，
所以要散步的话还是现在吧。
@Hitret id=220
@stopSe fade=1000
@playEnvSe file=SE030
@playEnvSe file=SE046
@場面転換１ bg=BG22a02
@Talk name=心の声
@Sub mess="そう思って、砂浜へと降りて歩く。"
这么想着，我走下阶梯，在沙滩上散起了步来。
@Hitret id=221
@Talk name=心の声
@Sub mess="波の音が近くなる。"
听着海浪的声音离我越来越近。
@Hitret id=222
@Talk name=心の声
@Sub mess="生まれた時からずっと聞き慣れている音。␤でも、俺はこの音が大好きだ。"
尽管从小到大已经不知听过多少次了。
但我还是喜欢听这个声音。
@Hitret id=223
@stopBgm fade=3000
@Talk name=心の声
@Sub mess="心が穏やかになっていくような優しい音に耳を澄ませて␤歩いていると……"
走在海岸线上，海浪声轻轻回荡在我的耳畔，
使人心情无比的平静和舒畅。
@Hitret id=224
@stopEnvSe fade=1000 id=SE030
@face file=CE03A008M
@Talk name=莉里香/？？？ voice=RRK000001
@Sub mess="「はぁ……これからどうしましょう……」"
「唉……这之后要怎么办才好啊……」
@Hitret id=225
@Talk name=心の声
@Sub mess="波の音に紛れて、小さな呟きが聞こえてきた。"
在纷糅的波涛声中，
我好像听到有人在小声地嘀咕着什么。
@Hitret id=226
@Talk name=良太
@Sub mess="「なんだろう……？」"
「这是什么声音……？」
@Hitret id=227
@stopEnvSe fade=3000
@ターン出しＰ bg=EE01a
@playBgm file=BGM22
@Talk name=心の声
@Sub mess="砂浜を見回してみると、思い詰めた表情で海を␤見つめている女の子がいた。"
环顾海滩，只见一位女子正一脸凝重地望着大海。
@Hitret id=228
@Talk name=良太
@Sub mess="「ずいぶん暗い顔だな……」"
「真是暗淡的表情啊……」
@Hitret id=229
@Talk name=心の声
@Sub mess="よく晴れて澄み渡った空、海は今日も穏やかだ。"
天空清澈晴朗，大海也是平静无声。
@Hitret id=230
@Talk name=心の声
@Sub mess="砂浜に降りてきている観光客の人たちだって、みんな␤楽しそうな顔をしている。"
那些在沙滩上玩耍的游客也是一片欢声笑语。
@Hitret id=231
@Talk name=心の声
@Sub mess="そんな中で、暗い顔をしている彼女はとても目立っていた。"
在这样的环境下，她那阴沉的表情显得非常显眼。
@Hitret id=232
@Talk name=良太
@Sub mess="「あの……どうかしたんですか？」"
「那个……请问你这是怎么了？」
@Hitret id=233
@cg file=EE01bL pos=-320,-180,0
@face file=CE03A007M
@Talk name=莉里香/困っている女の子 voice=RRK000002
@Sub mess="「えっ……？」"
「诶……？」
@Hitret id=234
@Talk name=心の声
@Sub mess="女の子はハッとしたように俺を見る。"
那位女孩一脸惊讶地望着我。
@Hitret id=235
@メッセージ揺らし
@Talk name=心の声
@Sub mess="目が合った瞬間、一度ドクンと心臓が跳ねた。"
目光交汇的瞬间，我的心扑通地跳了一下。
@Hitret id=236
@Talk name=心の声
@Sub mess="この辺りでは見かけたことがないくらい整った顔立ち。␤日差しと海の反射光できらきらと美しく輝く、長く黒い髪。"
附近从未见过的端庄的容颜，
黑色的长发在阳光与大海的反射下熠熠生辉。
@Hitret id=237
@Talk name=心の声
@Sub mess="まるでモデルか女優さんのような容姿の女の子だった。"
容貌简直可以和模特或女优媲美了。
@Hitret id=238
@cg file=EE01c
@face file=CE03A014
@Talk name=莉里香/困っている女の子 voice=RRK000003
@Sub mess="「な……なんですの？　いきなり声を掛けてくるなんて」"
「怎……怎么了？　突然和我打招呼」
@Hitret id=239
@Talk name=良太
@Sub mess="「……っ」"
「……」
@Hitret id=240
@Talk name=心の声
@Sub mess="綺麗な女の子に睨みつけられるのは、結構ダメージが␤大きい。"
被这么漂亮的女孩子盯着看，
实在是太有杀伤力了。
@Hitret id=241
@Talk name=良太
@Sub mess="「いや、困ってるみたいだったから。もし良かったら、␤なにか手伝いましょうか？」"
「不，我是看你好像很为难的样子。
有什么可以帮你的吗？」
@Hitret id=242
@cg file=EE01b
@face file=CE03A006M
@Talk name=莉里香/困っている女の子 voice=RRK000004
@Sub mess="「助けてくださるんですの？　良かっ――」"
「你愿意帮我吗？　真是太好……――」
@HitWait id=243
@cg file=EE01c
@face file=CE03A005M
; @Ruby mess=四条院 read=しじょういん
@Talk name=莉里香/困っている女の子 voice=RRK000005
@Sub mess="「い、いいえ……結構ですわ。四条院の者は、他人の力を␤借りるようなことはいたしませんの」"
「不，不……不用了。四条院家的人从不借助他人的力量」
@Hitret id=244
@Talk name=良太
@Sub mess="「え、ええと……」"
「欸，那个……」
@Hitret id=245
@Talk name=心の声
@Sub mess="台詞とは裏腹に、表情は心底困っているようで、␤このまま立ち去るのも気が引けた。"
与她的台词相反的是她那真心困扰的表情，
就这么离开的话我心里也过意不去啊。
@Hitret id=246
@Talk name=良太
@Sub mess="「まぁそう言わずに、良かったら、話だけでも聞かせて␤くれませんか？」"
「嘛，别这么说嘛，如果可以的话，
能让我当你的倾听者吗？」
@Hitret id=247
@Talk name=良太
@Sub mess="「俺、ここの……浜之崎の人間なんです。もしかしたら␤力になれるかもしれない」"
「我是这里……浜之崎的本地人，说不定可以帮到你的」
@Hitret id=248
@cg file=EE01aL pos=-320,-180,0
@face file=CE03A003M
@Talk name=莉里香/困っている女の子 voice=RRK000006
@Sub mess="「地元の……そうですか。訳あって急いで探さないと␤いけなくはあるんですが……」"
「本地人……吗？因为某些原因，
我现有个东西必须要赶紧找到……」
@Hitret id=249
@Talk name=良太
@Sub mess="「落とし物ですか？　急ぐならこうして話し合ってる␤時間も惜しいんじゃないですか？」"
「是掉了什么东西吗？　要是很急的话，
这样聊天的时间也不是很浪费吗？」
@Hitret id=250
@face file=CE03A008M
@Talk name=莉里香/困っている女の子 voice=RRK000007
@Sub mess="「でも、見ず知らずの男性に相談するなんて」"
「但是，和不认识的男性商量什么的……」
@Hitret id=251
@Talk name=心の声
@Sub mess="今時、男と話すのすら気にするなんて……もしかして、␤箱入りのお嬢さまかなにかなんだろうか？"
现在这个年代，连和男人说话都这么拘谨……
难不成是那种足不出户的千金大小姐吗？
@Hitret id=252
@Talk name=心の声
@Sub mess="さっき言ってた『四条院』とかいう単語も、もしかしたら␤由緒正しい地名か名字の類なのかもしれない。"
刚才她提到的“四条院”这个词语，
难不成是某个来头很大的地名或姓氏之类的？
@Hitret id=253
@Talk name=心の声
@Sub mess="『四条院』……うん？　なんとなく聞いたことが␤あるような気もする。"
“四条院”……嗯？　总感觉好像在哪里听过。
@Hitret id=254
@cg file=EE01cL pos=-320,-180,0
@face file=CE03A004M
@カメラ揺らし
@Talk name=莉里香/困っているお嬢さま（？） voice=RRK000008
@Sub mess="「あ……！？　も、もしかして、これって……␤この状況って……！！」"
「啊……！？　难、难不成、这个……这就是……！！」
@Hitret id=255
@playEnvSe file=SE046
@ふり向き bg=BG22a02
@Talk name=心の声
@Sub mess="ハッとしたした女の子の視線の先。"
我朝着那位女孩惊讶的目光所指的方向看去。
@Hitret id=256
@Talk name=心の声
@Sub mess="しつこくナンパしていたらしい男が、ナンパ相手の␤連れの人に撃退されていた。"
一个纠缠不休地搭讪男，
被他搭讪的女性的同伴打跑了。
@Hitret id=257
@Talk name=心の声
@Sub mess="これは最悪のタイミングだ。"
真是最糟糕的时机啊。
@Hitret id=258
@stopEnvSe fade=1000
@cg file=EE01c
@face file=CE03A007
@Talk name=莉里香/困っているお嬢さま（？） voice=RRK000009
@Sub mess="「私は大丈夫ですわ！　自分でなんとかできますからっ！」"
「我没问题的！　我自己能解决！」
@Hitret id=259
@Talk name=心の声
@Sub mess="やっぱりこういう反応になるよな。"
果然是这样的反应啊。
@Hitret id=260
@Talk name=良太
@Sub mess="「誤解です！　俺は単純に、あなたが困っているなら␤助けたいと思っただけですから」"
「这是误解！　我单纯只是看到你很困扰的样子，
就想着你不能帮到你之类的」
@Hitret id=261
@face file=CE03A005M
@Talk name=莉里香/困っているお嬢さま（？） voice=RRK000010
@Sub mess="「そんなに強く否定するなんて……やはりそういう考えを␤もともと持っているからに違いありません！」"
「这么强烈地否定……肯定一开始就是这么想的！」
@Hitret id=262
@face file=CE03A002
@Talk name=莉里香/困っているお嬢さま（？） voice=RRK000011
@Sub mess="「私は四条院家の娘です！　見知らぬ男性にホイホイ␤ついていくような育て方はされていませんわ！」"
「我是四条院家的女儿！
才不会轻易地被不认识的男生牵着鼻子走！」
@Hitret id=263
@Talk name=心の声
@Sub mess="どうやらやぶへびだ。"
她像蛇一样警惕着我。
@Hitret id=264
@Talk name=心の声
@Sub mess="海の家が開いているような時期じゃないし、巡回している␤警官やボランティアパトロールの人も見当たらない。"
海之家也没开门，
周围也找不到巡逻的警官或着志愿者之类的人。
@Hitret id=265
@Talk name=心の声
@Sub mess="でも、本人が嫌がっているなら仕方ないか……"
不过，她本人都如此抗拒的话那就没办法了……
@Hitret id=266
@Talk name=心の声
@Sub mess="人通りはそれなりにあるし、歩いているのは男だけじゃ␤ない。"
而且周围人来人往的，也不只有男人。
@Hitret id=267
@Talk name=心の声
@Sub mess="さすがに、本当に困ったら自分から助けを求めに␤行くだろう。"
果然，要是真的有困难的话，
她自己应该会主动求助路人的吧。
@Hitret id=268
@Talk name=良太
@Sub mess="「警戒させてごめんなさい。向こうに少し歩けば␤コンビニがあるから、道ならそこで聞くといいですよ」"
「抱歉让你受惊了。朝对面稍微走几步就可以看到便利店了，
如果要问路的话去那里就好了」
@Hitret id=269
@Talk name=良太
@Sub mess="「駅前まで出れば交番もあるから、落とし物なら――」"
「车站前也有派出所，如果是掉了什么东西的话——」
@Hitret id=270
@cg file=EE01b
@face file=CE03A004M
@Talk name=莉里香/困っているお嬢さま（？） voice=RRK000012
@Sub mess="「え、あ、あの、行ってしまうんですの？」"
「诶，那，那个，你要走了吗？」
@Hitret id=271
@Talk name=良太
@Sub mess="「はい。なんだか怖がらせてしまったみたいですし」"
「是的，让你受惊了真的很抱歉」
@Hitret id=272
@Talk name=心の声
@Sub mess="ナンパ男が出没する海岸だ、なんて悪評が広まったら␤地元の人間としても困る。"
要是传出了在这个海岸上有搭讪男出没的坏名声，
作为本地人我也会很困扰的。
@Hitret id=273
@Talk name=良太
@Sub mess="「では、さような――」"
「那么，再见——」
@Hitret id=274
@Talk name=心の声
@Sub mess="俺は早々に立ち去ることに――"
正当我决定离开之时——
@Hitret id=275
@cg file=EE01d
@face file=CE03A008M
@カメラ揺らし大
@font size=39
@Talk name=莉里香/困っているお嬢さま（？） voice=RRK000013
@Sub mess="「あ……あのっ！　お待ちになって！！」"
「那……那个！　请等一等！！」
@Hitret id=276
@Talk name=心の声
@Sub mess="思いの外大きな声で呼び止められた。"
意料之外地被大声叫住了。
@Hitret id=277
@Talk name=良太
@Sub mess="「なんですか？」"
「怎么了？」
@Hitret id=278
@cg file=EE01a
@face file=CE03A003M
@Talk name=莉里香/困っているお嬢さま（？） voice=RRK000014
@Sub mess="「そ、その……あなたがどうしてもと言うなら、␤私を助けさせてあげてもよろしくてよ？」"
「那，那个……你无论如何都要帮助我的话，
我也不是不可以让你帮我哦？」
@Hitret id=279
@Talk name=良太
@Sub mess="「は、はぁ……？」"
「哈，哈啊……？」
@Hitret id=280
@face file=CE03A007M
@Talk name=莉里香/困っているお嬢さま（？） voice=RRK000015
@Sub mess="「ですから、私を助けさせてあげると言ってるんです！」"
「所以说，我要你帮我！」
@Hitret id=281
@cg file=EE01c
@face file=CE03A002
@Talk name=莉里香/困っているお嬢さま（？） voice=RRK000016
@Sub mess="「あなたもナンパが失敗した男性などと誤解されたくは␤ないでしょう？　私の気遣いをありがたく思いなさい！」"
「你也不想被误解为是搭讪失败的男性吧，
感谢我能对你这么关心吧！」
@Hitret id=282
@Talk name=心の声
@Sub mess="見た目はこんななのに、本性はずいぶん高飛車な␤女の子のようだった……"
虽然看起来不觉得，
但本性还是那种蛮横无理的女人吗……
@Hitret id=283
@Talk name=心の声
@Sub mess="もしかして俺は、ものすごくやっかいな女の子に␤声を掛けたのかもしれない……"
莫非我是被那种非常麻烦的女孩搭话了？
@Hitret id=284
@font size=21
@Talk name=良太
@Sub mess="「……助けが必要なら、素直にそう言ってくれれば␤いいんだけどな」"
「……需要帮助的话，直接说出来不就好了吗」
@Hitret id=285
@cg file=EE01cL pos=-320,-180,0
@face file=CE03A005
@Talk name=莉里香/困っているお嬢さま（？） voice=RRK000017
@Sub mess="「ちょっとあなた、聞こえてますわよ！！」"
「喂！我听到了哦！！」
@Hitret id=286
@Talk name=良太
@Sub mess="「すみません」"
「对不起」
@Hitret id=287
@cg file=EE01dL pos=-320,-180,0
@face file=CE03A008
@Talk name=莉里香/困っているお嬢さま（？） voice=RRK000018
@Sub mess="「それで、私を助けるんですの、見捨てて行くんですの？␤早く選びなさい」"
「所以，你是要帮我，还是弃我于不顾，快选一个吧」
@Hitret id=288
@Talk name=良太
@Sub mess="「見捨てるって……」"
「弃你于不顾什么的……」
@Hitret id=289
@cg file=EE01d
@Talk name=心の声
@Sub mess="よくよく見れば、女の子は子犬のような表情をしていた。"
定睛一看，对方的表情就像一只无助的小狗。
@Hitret id=290
@Talk name=心の声
@Sub mess="意地っ張りだけど、それは不安の裏返し。"
虽然很固执，但那也是她不安的另一种表现吧。
@Hitret id=291
@char file=CB06A001L trans=128
@Talk name=心の声
@Sub mess="似たようなことばかりする女の子が身近にいるから、␤なんとなく察せられた。"
因为身边有和她很像的女孩，所以多少能察觉到。
@Hitret id=292
@playEnvSe file=SE046 vol=50
@cg file=BG22a02
@Talk name=良太
@Sub mess="「……とにかく話を聞くよ。それで、君はどうして␤困っていたんですか？」"
「……总之我会听你说的。所以，到底是什么困难呢？」
@Hitret id=293
@char file=CE03A001M
; @Ruby mess=莉里香 read=りりか
@Talk name=莉里香/困っているお嬢さま（？） voice=RRK000019
@Sub mess="「私は莉里香です。四条院莉里香」"
「我叫莉里香，四条院莉里香」
@Hitret id=294
@Talk name=良太
@Sub mess="「えっと……？」"
「嗯……？」
@Hitret id=295
@char file=CE03A002M
@否定 id=莉里香
@Talk name=莉里香/困っているお嬢さま（？） voice=RRK000020
@Sub mess="「『君』ではなく四条院莉里香ですわ。私の名は␤尊いものなのですから、呼ぶ際には敬意を払いなさい」"
「所以说，我的名字叫四条院莉里香，不叫“你”。
这可是十分尊贵的名字，叫我的时候请满怀着敬意」
@Hitret id=296
@Talk name=良太
@Sub mess="「は、はぁ、四条院さんですね」"
「哈，哈啊，总之叫你“四条院”就行了吧」
@Hitret id=297
@Talk name=心の声
@Sub mess="ずいぶんマイペース（？）な子みたいだ。"
真是个我行我素的孩子啊。
@Hitret id=298
@Talk name=良太
@Sub mess="「俺は間宮良太です。よろしく」"
「俺叫间宫良太。请多关照」
@Hitret id=299
@char file=CE03A011M
@Talk name=莉里香 voice=RRK000021
@Sub mess="「間宮良太……良太ね。よろしくしてあげても␤いいですわ」"
「间宫良太……良太呀。我会多多关照你的」
@Hitret id=300
@Talk name=良太
@Sub mess="「………………」"
「………………」
@Hitret id=301
@Talk name=心の声
@Sub mess="いきなり呼び捨てか……まぁ、他人の感覚にとやかく␤言うべきじゃないんだろうけど。"
突然就直呼其名……
嘛，我也不能对别人的行为说三道四啊。
@Hitret id=302
@char file=CE03A008M
@Talk name=莉里香 voice=RRK000022
@Sub mess="「良太。私は今とても困っているんです」"
「良太。我现在非常的困扰」
@Hitret id=303
@Talk name=良太
@Sub mess="「うん。そう思ったから声を掛けたんですし」"
「嗯。我就是因为这么觉得，才向你搭话的」
@Hitret id=304
@char file=CE03A012M
@Talk name=莉里香 voice=RRK000023
@Sub mess="「携帯電話を失くしてしまったんです」"
「我把手机给丢了」
@Hitret id=305
@Talk name=良太
@Sub mess="「携帯を？」"
「手机？」
@Hitret id=306
@Talk name=心の声
@Sub mess="思ったより深刻な事態だった。"
事情比我想象的要严重。
@Hitret id=307
@Talk name=良太
@Sub mess="「交番には届けましたか？」"
「联系了派出所吗？」
@Hitret id=308
@char file=CE03A008M
@Talk name=莉里香 voice=RRK000024
@Sub mess="「それはこれから探そうかと……ですが、警察の方は␤積極的に捜索してくださるわけではないでしょう？」"
「我想着之后再去问问看……
但是，警察根本就不会认真去找不是吗？」
@Hitret id=309
@Talk name=良太
@Sub mess="「まぁ、そうですね。届け出があったら連絡をくれる␤くらいでしょうか」"
「嘛、是这样没错。但如果有人找到并申报了的话，
就会联系到你吧」
@Hitret id=310
@char file=CE03A012M
@否定 id=莉里香
@Talk name=莉里香 voice=RRK000025
@Sub mess="「それでは遅いんです。私、今日の夕方には迎えが来て␤しまうんですの」"
「那样就太迟了，今晚就会有人来接我回去」
@Hitret id=311
@Talk name=良太
@Sub mess="「なるほど。なるべくなら見つけておきたいって␤ことなんですね」"
「原来如此，是想尽快找到啊」
@Hitret id=312
@Talk name=良太
@Sub mess="「どこで失くしたか、心当たりはないんですか？␤最後にいじった場所とか……」"
「知道是在哪里丢的吗，有什么之线索吗？
比如最后一次使用手机的地方之类的……」
@Hitret id=313
@char file=CE03A001M
@Talk name=莉里香 voice=RRK000026
@Sub mess="「昨日、散歩の最中に、実家の両親に電話しましたわ。␤夜はホテルに備え付けの電話で連絡したから……」"
「昨天散步的时候给家里人打了电话，
晚上用的是酒店的电话所以……」
@Hitret id=314
@Talk name=良太
@Sub mess="「ええと……観光に来られたんですよね？　お友達と␤一緒に来られたなら……」"
「嗯……你是来观光的吧？
如果是和朋友一起来的话……」
@Hitret id=315
@char file=CE03A005M
@Talk name=莉里香 voice=RRK000027
@Sub mess="「一人で来ましたわ。悪いですか！？」"
「就我一个人来的。
怎么了一个人就不行吗！？」
@Hitret id=316
@Talk name=良太
@Sub mess="「いえ、それは別に……」"
「不，不是这样的……」
@Hitret id=317
@char file=CE03A012M
@Talk name=莉里香 voice=RRK000028
@Sub mess="「連休一緒に遊んでくれる友人もいない、寂しい女だと␤思ったんでしょう？」"
「连休的时候连个能一起玩的朋友都没有，
真是个寂寞的女人啊——你肯定是这么想的对吧？」
@Hitret id=318
@char file=CE03A005M
@ジャンプ２回 id=莉里香
@Talk name=莉里香 voice=RRK000029
@Sub mess="「確かにその通りですが、寂しくなんてありませんわ！␤私に釣り合うような人など、そういませんもの！」"
「你说的确实没错，但那个不叫寂寞！
那是因为没有能配得上我的人！」
@Hitret id=319
@Talk name=心の声
@Sub mess="どうやら触れてはいけないことだったらしい。"
看起来我好像触碰到了不能触碰的话题。
@Hitret id=320
@char file=CE03A012M
@否定 id=莉里香
@Talk name=莉里香 voice=RRK000030
@Sub mess="「友人なんていらないですわ……私は、一人でも␤平気なんですから」"
「朋友什么的才不需要呢……我一个人也没关系」
@Hitret id=321
@char file=CE03A012L
@focus id=莉里香
@Talk name=心の声
@Sub mess="ものすごく暗い顔になってしまった。本当に悪いことを␤聞いてしまったみたいだ。"
她的脸变得非常暗淡。
我起来我好像问了些不该问的东西。
@Hitret id=322
@Talk name=心の声
@Sub mess="ここはさっさと話題を変えた方がお互いに良いだろう。"
还是赶紧转换一下话题比较好吧。
@Hitret id=323
@focus
@char file=CE03A012M
@Talk name=良太
@Sub mess="「その様子だと、ホテルの部屋は十分探したんですよね？␤もしまだだったら、戻ってみた方がいいと思いますけど」"
「既然如此，酒店的房间仔细找过了吗？
如果没找过的话，我觉得还是回去找找比较好哦」
@Hitret id=324
@char file=CE03A001M
@Talk name=莉里香 voice=RRK000031
@Sub mess="「探しましたわ。部屋の掃除を頼んだ従業員にも␤確認したもの」"
「找过了。也向打扫房间的人确认过了」
@Hitret id=325
@clearChar id=-1
@Talk name=良太
@Sub mess="「それなら……では、とりあえず交番に行きましょう。␤案内しますよ」"
「这样的话……还是先去派出所看看吧。我来给你带路」
@Hitret id=326
@char file=CE03A008M
@Talk name=心の声
@Sub mess="歩き出そうとする俺に、四条院さんはついていくのを␤ためらっているようだった。"
看着正准备要走的我，四条院似乎有些犹豫。
@Hitret id=327
@Talk name=良太
@Sub mess="「大丈夫です、おかしなところに連れて行ったり␤しませんから」"
「放心吧、不会把你带到奇怪的地方去的」
@Hitret id=328
@char file=CE03A004M
@ううっ id=莉里香
@Talk name=莉里香 voice=RRK000032
@Sub mess="「お、おかしなところってなんですの！？　一体どんな␤卑猥な想像をしていらっしゃいますの！？」"
「奇，奇怪的地方是什么！？
你到底在想象着什么猥琐的事啊！？」
@Hitret id=329
@char file=CE03A008M
@否定 id=莉里香
@Talk name=莉里香 voice=RRK000033
@Sub mess="「私はそんな想像したりしてませんわ。ただ、␤あなたにも用事があるのでしょう？」"
「我可没有进行那样的想象哦。
只是，你也有自己的事情要去做吧？」
@Hitret id=330
@Talk name=良太
@Sub mess="「え……」"
「欸……」
@Hitret id=331
@Talk name=心の声
@Sub mess="俺のことを気遣って？　話している間、ずっと高飛車に␤感じていたから意外だった。"
这是在关心我吗？　说话的时候一直觉得她盛气凌人的，
没想到还会有这么一面。
@Hitret id=332
@Talk name=心の声
@Sub mess="本当は優しい子なのかもしれない。"
说不定她其实是个很温柔的人的呢。
@Hitret id=333
@Talk name=良太
@Sub mess="「大丈夫ですよ、気にしないでください。困っている人を␤見捨てるような育て方はされてないですから」"
「没关系，不用担心的。
我妈可从来没有教育过我要放着有困难的人不管」
@Hitret id=334
@char file=CE03A015M
@ううっ id=莉里香
@Talk name=心の声
@Sub mess="四条院さんの言葉選びを真似してそう言うと、彼女は␤ぐっと押し黙った。"
我模仿四条院的语气说出了这句话，她一下子就沉默了。
@Hitret id=335
@Talk name=心の声
@Sub mess="そして、これまた意外なくらい殊勝な態度で頭を下げる。"
然后，她又出乎意料的一本正经地低下了头。
@Hitret id=336
@char file=CE03A001M
@おじぎ大 id=莉里香
@Talk name=莉里香 voice=RRK000034
@Sub mess="「それでは、交番まで連れて行ってください。␤よろしくお願いしますわ」"
「那么，就有劳你带我去派出所了，拜托了」
@Hitret id=337
@Talk name=良太
@Sub mess="「はい。こっちです」"
「好的，请往这边走」
@Hitret id=338
@Talk name=心の声
@Sub mess="今度こそ、四条院さんは素直に俺についてきて␤くれるのだった。"
这次，四条院选择了坦率地跟着我。
@Hitret id=339
@stopEnvSe fade=1000
@playEnvSe file=SE117
@playBgm file=BGM03 fade=3000
@時間経過１ bg=BG12a01
@Talk name=心の声
@Sub mess="駅前の交番に行ってみたものの、携帯電話が届いては␤いなかった。"
我们去车站前的派出所看了看，结果却没有找到手机。
@Hitret id=340
@Talk name=心の声
@Sub mess="事情を話したところ、夕方までに見つかった場合は␤ホテルへ連絡してくれると言ってもらえた。"
我们说明了情况后，对方说如果在傍晚之前
找到了的话，会联系酒店告诉我们的。
@Hitret id=341
@Talk name=心の声
@Sub mess="交番を出ると、四条院さんは少し憔悴した顔で␤お辞儀をしてきた。"
从派出所出来后，四条院面容有些憔悴地向我鞠了一躬。
@Hitret id=342
@fadeEnvSe id=SE117 vol=50
@char file=CE03A001M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK000035
@Sub mess="「この場所を教えてくださって、ありがとうございました。␤助かりましたわ」"
「谢谢你告诉我这个地方。真是帮大忙了」
@Hitret id=343
@Talk name=良太
@Sub mess="「いえ、届いていなかったのは残念でしたけど……␤きっと見つかります。大丈夫ですよ」"
「没人找到你的手机真是太遗憾了……
不过别担心，肯定能找到的」
@Hitret id=344
@Talk name=良太
@Sub mess="「それじゃあ早速、俺たちの方でも探してみましょうか」"
「那么事不宜迟，我们也赶紧去找找看吧」
@Hitret id=345
@char file=CE03A007M
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK000036
@Sub mess="「え？」"
「诶？」
@Hitret id=346
@Talk name=良太
@Sub mess="「あれ。さっき、交番に届けたあと自分でも探すって␤言ってませんでしたか？」"
「嗯？你之前不是说去完派出所之后
要自己再去找找吗？」
@Hitret id=347
@char file=CE03A008M
@Talk name=莉里香 voice=RRK000037
@Sub mess="「そうです、けれど……探すのにまで付き合って␤くださるんですか？」"
「虽然如此，但是……你愿意陪我一起找吗？」
@Hitret id=348
@Talk name=良太
@Sub mess="「もちろんです」"
「那是自然」
@Hitret id=349
@char file=CE03A015M
@Talk name=莉里香 voice=RRK000038
@Sub mess="「そんな、当然のように……あなた、ずいぶん␤お人好しなんですのね」"
「这么，理所当然的……你，还真是个好人啊」
@Hitret id=350
@Talk name=良太
@Sub mess="「そうですかね？」"
「是吗？」
@Hitret id=351
@Talk name=心の声
@Sub mess="こんな中途半端な状態で去ったら夢に見そうだ、なんて␤自分本位な理由もあるから嫌がられてしまうかと思った。"
要是帮人帮到一半就撒手不管的话，日后肯定会做噩梦的。
这样自私的理由被她听到的话肯定会被讨厌的吧。
@Hitret id=352
@char file=CE03A001M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK000039
@Sub mess="「ええ、お人好しです。だからこそ、こんな私でもお話が␤できるのかもしれませんわね……」"
「嗯，当然。也正因如此，
即便是我，也能和你这样说话吧……」
@Hitret id=353
@Talk name=心の声
@Sub mess="さっきまでの露骨に高飛車な表情から一転して、␤はにかんだような微笑みが浮かぶ。"
一转之前盛气凌人的表情，
她的脸上浮现出腼腆的微笑。
@Hitret id=354
@Talk name=心の声
@Sub mess="四条院さんの雰囲気が、どことなく柔らかくなった␤みたいだ。"
身边的气氛也变得柔和了一些。
@Hitret id=355
@Talk name=良太
@Sub mess="「四条院さんって、もしかして人付き合いが苦手␤なんですか？」"
「四条院，莫非不是很擅长和人交往？」
@Hitret id=356
@char file=CE03A004M
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK000040
@Sub mess="「なっ！？　ど、どうしてそう思うんです！？」"
「啊！？　为、为什么这么想！？」
@Hitret id=357
@Talk name=良太
@Sub mess="「ああ、妙なことを聞いてごめんなさい。でも、さっきも␤友達と一緒じゃないからとか、すごく気にしてたみたい␤だから……」"
「啊，抱歉我问了这么奇怪的问题。
但时，之前见你的时候好像也没和朋友在一起，
所以，稍微有点在意，也就是说，那个……」
@Hitret id=358
@char file=CE03A008M
@ううっ id=莉里香
@Talk name=莉里香 voice=RRK000041
@Sub mess="「ううっ、それはっ……！」"
「唔唔，那是因为……！」
@Hitret id=359
@Talk name=心の声
@Sub mess="四条院さんが言葉を継げなくなったのを見て、␤デリカシーが欠けてたんじゃないかと気付く。"
看着四条院支支吾吾说不出话来的样子，
我才意识到自己是不是说得有点过了。
@Hitret id=360
@Talk name=良太
@Sub mess="「俺は、今みたいな四条院さんならみんな友達になりたい␤だろうなって思いますよ」"
「我觉得，如果是像现在这样的四条院的话，
大家肯定会想和你交朋友的吧」
@Hitret id=361
@Talk name=良太
@Sub mess="「四条院さんの笑顔、すごく優しくて良いと思います」"
「四条院的笑容，我觉得很温柔」
@Hitret id=362
@char file=CE03A003M
@update time=0
@噴飯２ id=莉里香
@Talk name=莉里香 voice=RRK000042
@Sub mess="「はう、え、ええっ！？」"
「哈唔，诶，诶诶！？」
@Hitret id=363
@Talk name=心の声
@Sub mess="四条院さんは真っ赤になって固まってしまった。"
四条院的立刻变得满脸通红。
@Hitret id=364
@char file=CE03A004M
@ジャンプ２回 id=莉里香
@Talk name=莉里香 voice=RRK000043
@Sub mess="「なにを言ってるんですかっ！？　私が優しいって、␤そんなこと当然じゃないですか、ええ、そうですわ！！」"
「你这是什么意思！？这不是当然的吗？
我很温柔什么的，嗯，就是这样！！」
@Hitret id=365
@Talk name=心の声
@Sub mess="言われ慣れてないのがわかりやすくて、微笑ましいくらい␤だった。"
显然她还没习惯被人这么说，这让我有些忍俊不禁。
@Hitret id=366
@Talk name=心の声
@Sub mess="あまり他の人にこういう顔をして見せない証拠にも思える。"
这也正说明她平常不会让别人看到这样的表情吧。
@Hitret id=367
@Talk name=心の声
@Sub mess="意地っ張りなのか、プライドが高いのか……なんだか␤もったいなく思えるな。"
意外的有些固执，自尊心也很高……总觉得有点可惜了。
@Hitret id=368
@char file=CE03A002M
@Talk name=莉里香 voice=RRK000044
@Sub mess="「私は優しいですから、庶民のあなたに捜し物を␤手伝わせて差し上げますわ！　ありがたく思いなさい！」"
「正因为我很温柔，才会让你这样的平民帮我找东西！
你应该对我感恩戴德才是！」
@Hitret id=369
@char file=CE03A008M
@Talk name=莉里香 voice=RRK000045
@Sub mess="「……本当に、手伝ってくださるんですよね？」"
「……你真的愿意帮我吗？」
@Hitret id=370
@Talk name=心の声
@Sub mess="強気のままでいるのかと思えば、途端に迷子の子供␤みたいな顔になる。"
我还以为她会这样一直强势下去，
结果中途就露出了一副和迷路的孩子一样的表情。
@Hitret id=371
@Talk name=良太
@Sub mess="「もちろんですよ。手伝わせてください」"
「当然了，请让我帮助你吧」
@Hitret id=372
@char file=CE03A006M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK000046
@Sub mess="「そ……そうですか！　お願いされたのなら、␤仕方がないですわ」"
「是……是吗！　既然被这么拜托了，那就没办法了呢」
@Hitret id=373
@Talk name=心の声
@Sub mess="始めは萌莉に似ているかな、なんて思ったけど␤少し違うかもしれない。"
一开始觉得她和萌莉很像，现在想想还是有点不同。
@Hitret id=374
@Talk name=心の声
@Sub mess="意地っ張りの方向性が違うというか……なんだか新鮮で␤面白い。"
二人固执的点不太一样……还真是新鲜有趣啊。
@Hitret id=375
@Talk name=良太
@Sub mess="「大体の事情は交番で聞いてましたけど、改めて␤確認しますね」"
「大体的情况我在派出所已经了解了，
那么容我再确认一下」
@Hitret id=376
@Talk name=良太
@Sub mess="「失くしたのに気付いたのは今朝だったんですよね？」"
「你是在今天早上才注意到东西丢了的吧？」
@Hitret id=377
@char file=CE03A001M
@Talk name=莉里香 voice=RRK000047
@Sub mess="「そうですわ。朝の散歩をして、ホテルで朝食を済ませ、␤もう一度散歩に出ようと思ったところで気付いたんです」"
「是的。早上散完步，在旅馆吃完早餐后，
想再出去走走时注意到的」
@Hitret id=378
@Talk name=良太
@Sub mess="「なるほど……それじゃあ、昨日の電話の後から今朝の␤散歩までの間のどこかで失くしたってことですね」"
「原来如此……那也就是说，东西是在
你昨天接电话到今早散步之间的某个时间丢的呢」
@Hitret id=379
@Talk name=良太
@Sub mess="「じゃあ、その散歩コースをもう一度歩いてみましょう。␤どこを歩いたか教えてください」"
「那我们沿着那条散步路线再走一次吧。
还请你告诉我你是在哪里散步的」
@Hitret id=380
@char file=CE03A011M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK000048
@Sub mess="「ええ。それでは出発地点のホテルから……」"
「好的。那么就从酒店那里开始……」
@Hitret id=381
@stopEnvSe fade=1000
@playEnvSe file=SE045
@時間経過２ bg=BG11a01
@Talk name=心の声
@Sub mess="俺と四条院さんは、彼女の泊まっている␤『浜之崎アメシストホテル』へと向かった。"
我跟着四条院一起到了她住的“浜之崎紫晶大酒店”。
@Hitret id=382
@Talk name=心の声
@Sub mess="そこから駅前や海岸沿いを歩いて、道にくまなく目を␤向ける。"
从那里开始沿着车站和海岸线走，
并时刻留意路上的东西。
@Hitret id=383
@Talk name=心の声
@Sub mess="それでも彼女の携帯電話が見つかることはなかった。"
尽管如此，还是没能找到她的手机。
@Hitret id=384
@Talk name=心の声
@Sub mess="携帯電話なんてプライベートの塊みたいなものだし、␤もしかしたら悪い人に拾われてしまっているかも␤しれない。"
手机这种极端私密的东西，要是被坏人捡到了……
@Hitret id=385
@stopEnvSe fade=1000
@playEnvSe file=SE117
@時間経過３ bg=BG12a01
@Talk name=良太
@Sub mess="「あと、探してない場所は……」"
「没找的地方，还有……」
@Hitret id=386
@fadeEnvSe id=SE117 vol=50
@face file=CF03A001M
@Talk name=京花 voice=KYK000001
@Sub mess="「あら……良太くん？」"
「啊啦……良太？」
@Hitret id=387
@Talk name=良太
@Sub mess="「え？」"
「诶？」
@Hitret id=388
@Talk name=心の声
@Sub mess="商店街の奥から近付いて来たのは、よく見知った␤女性だった。"
从商店街的一角走来的是一位我熟识的女性。
@Hitret id=389
@enter file=CF03A006M
; @Ruby mess=京花 read=きょうか
@Talk name=良太
@Sub mess="「京花姉さん、こんにちは。ここで会うなんて珍しいね」"
「京花姐姐，你好呀。能在这里见到你真是少见呢」
@Hitret id=390
@char file=CF03A001M
@おじぎ id=京花
@Talk name=京花 voice=KYK000002
@Sub mess="「こんにちは。今日はここで買い物をしてから␤シーモアに寄ろうと思っていたの」"
「你好啊。我是打算今天先在这里买点东西再去西摩尔」
@Hitret id=391
@autoPosition
@Talk name=心の声
@Sub mess="それよりも、と京花姉さんは視線を四条院さんへ向けた。"
话音刚落，京花姐姐把视线转向了四条院。
@Hitret id=392
@char file=CF03A003M
@Talk name=京花 voice=KYK000003
@Sub mess="「その子はもしかして、良太くんの恋人さんかしら？」"
「这个孩子难道是良太的恋人吗？」
@Hitret id=393
@stopEnvSe fade=0
@pauseBgm
@playSe file=SE081
@tone all type=negative
@update time=0
@Talk name=心の声
@Sub mess="空気が一気に冷えた……ような気がする。"
周围空气瞬间凝固了。
@Hitret id=394
@tone all type=normal
@playEnvSe file=SE117 vol=50
@restartBgm
@char file=CF03A003L
@focus id=京花
@Talk name=心の声
@Sub mess="京花姉さんは、母さんのお姉さんの娘……つまり、␤俺たち間宮家の五つ子とはいとこ同士の関係だ。␤苗字も同じ『間宮』だったりする。"
京花姐姐是妈妈的姐姐的女儿……
也就是说，她我们间宫家的五个孩子是表姐妹关系。
姓氏也一样是“间宫”。
@Hitret id=395
@stopSe fade=1000
@Talk name=心の声
@Sub mess="さらに、俺たちが通っている『公立浜之崎学園』で␤英語の教師兼クラス担任までしている。"
更何况，她还在我们就读的“公立浜之崎学园”
兼任英语教师和班主任。
@Hitret id=396
@Talk name=心の声
@Sub mess="そのせいか、京花姉さんは俺の交遊関係には結構␤厳しいのだ。"
也许正是因为如此，京花姐姐对我的交友关系要求很严格。
@Hitret id=397
@focus
@char file=CF03A003M
@Talk name=良太
@Sub mess="「い、いや、彼女は浜之崎観光に来てる人なんだ。␤携帯電話を失くしたらしくて、探すのを手伝ってるんだ」"
「不不不，她是来浜之崎观光的人。
好像把手机给丢了，所以我正在帮她找」
@Hitret id=398
@char file=CE03A001M
@char file=CF03A008M
@おじぎ id=莉里香
; @Ruby mess=四条院莉里香 read=しじょういんりりか
@Talk name=莉里香 voice=RRK000049
@Sub mess="「ええ、そうですわ。四条院莉里香と申します。␤あなたは？」"
「嗯，是的。我是四条院莉里香。你呢？」
@Hitret id=399
@Talk name=心の声
@Sub mess="四条院さんの声は硬く、虚勢を張っているようだった。"
四条院的声音显得很僵硬，而且有种虚张声势的感觉。
@Hitret id=400
@char file=CE03A008M
@Talk name=心の声
@Sub mess="やっぱり、人付き合いが苦手なんだろうな……"
果然还是不擅长和人交往吧……
@Hitret id=401
@char file=CF03A006M
; @Ruby mess=間宮京花 read=まみやきょうか
@Talk name=京花 voice=KYK000004
@Sub mess="「私は間宮京花です。良太くんとはいとこ同士で、␤本当の姉弟みたいに、とぉっても仲良しなんですよ」"
「我是间宫京花。和良太是表姐弟关系，
但我们就像真正的姐弟一样，关系非常好的！」
@Hitret id=402
@char file=CF03A003M
@Talk name=京花 voice=KYK000005
@Sub mess="「良太くんのお友達は、私の生徒みたいなものよ。␤私も携帯を探すのを手伝うわ」"
「既然是良太的朋友，那就像是我的学生一样呢。
我也会帮忙找手机的」
@Hitret id=403
@抱きつき char=CF03A003L
@Talk name=良太
@Sub mess="「わっ……！？」"
「哇……！？」
@Hitret id=404
@char file=CE03A004M
@ジャンプ id=莉里香
@Talk name=心の声
@Sub mess="京花姉さんが腕に抱きついてくる。"
京花姐姐一把抱住了我的胳膊。
@Hitret id=405
@Talk name=良太
@Sub mess="「姉さん！？　人前でなにを……」"
「姐姐！？　当着别人的面做什么呢……」
@Hitret id=406
@stopSe fade=1000
@clearChar id=莉里香
@char file=CF03A001L
@Talk name=京花 voice=KYK000006
@Sub mess="「うふふ、いいじゃない。いつものことでしょう？」"
「嗯哼哼，不挺好的吗？这不是和平常一样的吗？」
@Hitret id=407
@おっぱい
@Talk name=心の声
@Sub mess="ぐいっと胸を押し付けてくる。"
一下子把胸压了上来。
@Hitret id=408
@Talk name=心の声
@Sub mess="二の腕の柔らかい感触に、息を止めてしまうくらい␤意識がそこに集中する。"
两臂间柔软的触感，这种爽到无法呼吸的感觉
让我不禁集中了意识。
@Hitret id=409
@char file=CF03A003L
@update
@stopSe fade=1000
@おっぱい２回
@Talk name=京花 voice=KYK000007
@Sub mess="「どう？　柔らかいでしょう？」"
「怎么样？　很柔软吧？」
@Hitret id=410
@Talk name=良太
@Sub mess="「ううっ、またそういう……」"
「唔唔，又是这样……」
@Hitret id=411
@char file=CF03A007L zoom=32
@おじぎ id=京花
@Talk name=京花 voice=KYK000008
@Sub mess="「ん？　良太くんどうしたの？　ソワソワしてたら、␤四条院さんが驚いてしまうんじゃないかしら……？」"
「嗯？　良太怎么了？　这样手忙脚乱的，
会吓到四条院的吧……？」
@Hitret id=412
@メッセージ揺らし
@Talk name=良太
@Sub mess="「わっ、み、耳元でささやかないでくれ」"
「哇哇哇，别，别这样贴着我的耳朵小声说话」
@Hitret id=413
@Talk name=心の声
@Sub mess="生暖かい吐息に鼓膜をくすぐられて、背中に甘い痺れが␤走る。"
被温柔的吐息刺激着鼓膜，背后有种麻麻的甜蜜的感觉。
@Hitret id=414
@Talk name=心の声
@Sub mess="女の子の柔らかさを姉さんに感じてしまうなんて、␤俺は節操がないんだろうか……"
竟在在自己表姐身上感受到女孩子的温柔，
我难道没有一点节操吗……
@Hitret id=415
@stopSe fade=1000
@clearChar id=-1
@char file=CE03A008M
@Talk name=莉里香 voice=RRK000050
@Sub mess="「…………」"
「…………」
@Hitret id=416
@Talk name=心の声
@Sub mess="四条院さんが気まずそうな顔をしているのを見て、␤はっとする。"
看到四条院一脸尴尬的样子，我不由地心里一惊。
@Hitret id=417
@Talk name=心の声
@Sub mess="そうだ、四条院さんは人付き合いが苦手な子なんだ。␤……たぶん。"
对了，四条院是个不擅长与人交往的孩子……也许吧。
@Hitret id=418
@clearChar id=-1
@char file=CF03A006L
@Talk name=良太
@Sub mess="「ゆ、夕方までに携帯電話を探さないといけないから␤急いでるんだ」"
「傍，傍晚之前必须要找手机，所以我们在很急」
@Hitret id=419
@Talk name=良太
@Sub mess="「実は俺、父さんに買い出しを頼まれてて……␤京花姉さんの買い物のついででいいから、俺の代わりに␤買って届けてもらえないかな？」"
「其实我被爸爸拜托了出去买点东西……
京花姐姐买东西的时候
能不能也顺便帮我买齐然后一并送过去」
@Hitret id=420
@char file=CF03A008L
@Talk name=京花 voice=KYK000009
@Sub mess="「それは構わないけど……」"
「倒也没关系……」
@Hitret id=421
@Talk name=心の声
@Sub mess="京花姉さんは戸惑っていた。"
京花姐姐有点不知所措。
@Hitret id=422
@Talk name=心の声
@Sub mess="察しのいい姉さんのことだから、きっと同行はやんわり␤断ったと分かってしまったはずだ。"
因为京花姐姐是体谅人的好姐姐，
所以如果我要求与她同行她肯定会拒绝的。
@Hitret id=423
@Talk name=良太
@Sub mess="「ごめん、姉さん。あとでちゃんとお礼はするから」"
「对不起，姐姐，之后我一定会好好感谢你的」
@Hitret id=424
@char file=CF03A005L
@おじぎ id=京花
@Talk name=京花 voice=KYK000010
@Sub mess="「仕方ないわね、分かったわ。その代わり、たっぷり␤濃厚なお礼を期待しちゃうからね？」"
「真没办法啊，我知道了。
作为代替，我可以期待你的回礼吧？」
@Hitret id=425
@おっぱい
@char file=CF03A001M
@Talk name=心の声
@Sub mess="京花姉さんは、最後に強く胸を押しつけてきた後、␤そっと身体を離した。"
京花姐姐最后用力把胸部往我身上一压之后，
轻轻地放开了我的身体。
@Hitret id=426
@clearChar id=-1
@Talk name=心の声
@Sub mess="姉さんに買い物リストを伝えて、俺はその旨を父さんに␤連絡する。"
把购物清单的内容告诉姐姐后，
我也顺便了联系了爸爸说明了一下情况。
@Hitret id=427
@stopSe fade=1000
@char file=CE03A008M
@Talk name=心の声
@Sub mess="その一部始終を見ていた四条院さんは、どことなく␤申し訳なさそうな顔をしていた。"
对于在那边从头看到尾的四条院，总感觉很抱歉。
@Hitret id=428
@char file=CF03A001M
@Talk name=京花 voice=KYK000011
@Sub mess="「それじゃ、またあとでね。四条院さん、携帯電話が␤無事見つかるように祈ってるわ」"
「那么待会儿见，四条院。
希望你能成功找到你的手机」
@Hitret id=429
@char file=CE03A001M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK000051
@Sub mess="「ええ……ありがとうございます」"
「嗯……十分感谢」
@Hitret id=430
@leave id=京花
@clearChar id=莉里香
@Talk name=心の声
@Sub mess="立ち去る京花姉さんを見送った後、四条院さんは␤俺の顔をのぞき込む。"
目送着京花姐姐离开之后，
四条院在一旁窥视着我的脸。
@Hitret id=431
@char file=CE03A015L
@Talk name=莉里香 voice=RRK000052
@Sub mess="「……ずいぶん仲がよろしいんですのね？」"
「……关系真好啊你们俩」
@Hitret id=432
@Talk name=良太
@Sub mess="「……従姉妹ですから」"
「……因为是表姐弟嘛」
@Hitret id=433
@Talk name=心の声
@Sub mess="ジトっとした視線が胸に刺さる。"
直勾勾的视线仿佛要刺穿我的胸膛。
@Hitret id=434
@Talk name=良太
@Sub mess="「それより、俺たちばかりで話を進めてごめんなさい。␤戸惑ったでしょう？」"
「非常抱歉，我们光顾着说把你给忘了，
很不好受吧？」
@Hitret id=435
@char file=CE03A003M
@否定 id=莉里香
@Talk name=莉里香 voice=RRK000053
@Sub mess="「別に、そんなことは……」"
「没什么，那种事……」
@Hitret id=436
@char file=CE03A012M
@Talk name=莉里香 voice=RRK000054
@Sub mess="「……あ。もしかしてあの方を先に行かせて␤くださったのは……」"
「……啊。难道你让她先行离开是因为……」
@Hitret id=437
@Talk name=良太
@Sub mess="「買い出しのことを思い出したからですよ。これで␤心置きなく四条院さんを手伝えます」"
「只是正好想起了要买东西的事。
这样就可以毫无顾虑地帮你了」
@Hitret id=438
@Talk name=心の声
@Sub mess="本来なら店に戻って仕事しないといけなかったけど……␤それをわざわざ告げるのは野暮というものだろう。"
原本我应该早点回店里帮忙的……
但特意这么告诉她就有点太不知趣了。
@Hitret id=439
@Talk name=心の声
@Sub mess="京花姉さんならシーモアも手伝ってくれるはずだし、␤人手不足にはならないはずだ。"
有京花姐姐在店里帮忙，应该不会人手不足吧。
@Hitret id=440
@Talk name=心の声
@Sub mess="帰ったらみんなに改めて謝って、夜や明日以降に␤頑張らせてもらうのが一番だ。"
回去后再向大家道谢，以后更加努力工作来补偿就好了。
@Hitret id=441
@char file=CE03A011M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK000055
@Sub mess="「あなたは、本当にお人好しですわね」"
「你真是个大好人啊」
@Hitret id=442
@Talk name=心の声
@Sub mess="四条院さんは全てを飲み込んで、柔らかく微笑んだ。"
四条院仿佛理解了一切，温柔地微笑着。
@Hitret id=443
@Talk name=心の声
@Sub mess="やっぱり、とても人好きのする微笑みだと思った。"
果然，她的笑容真的很让人喜欢。
@Hitret id=444
@stopEnvSe fade=3000
@stopBgm fade=3000
@スクロール出し下 bg=BG26a01
@Talk name=心の声
@Sub mess="探す視点を変えたりしながら、また四条院さんの␤散歩コースをなぞってみることにした。"
我左顾右盼地不断寻找，
同时在心里试着想象着四条院的散步路线。
@Hitret id=445
@Talk name=心の声
@Sub mess="もう一度交番に顔を出したり、途中で京花姉さんから␤見つかったかどうか尋ねてくる電話も入ったりした。"
途中又光顾了一次派出所，
还接到了京花姐姐询问我们是否找到的电话。
@Hitret id=446
@Talk name=心の声
@Sub mess="それでもやっぱり、四条院さんの携帯電話は␤まだ見つからなかった。"
尽管如此，还是没能找到四条院的手机。
@Hitret id=447
@長時間経過１ bg1=BG26b01 bg2=BG22b02
@playEnvSe file=SE046 vol=50
@playBgm file=BGM04
@char file=CE03A012M
@Talk name=莉里香 voice=RRK000056
@Sub mess="「……そろそろ迎えが来る時間ですわ」"
「……接我的人差不多要来了」
@Hitret id=448
@Talk name=心の声
@Sub mess="街頭にあった時計を見て、悲しげに呟いた。"
看向街头的时钟，四条院难过地轻声说道。
@Hitret id=449
@Talk name=良太
@Sub mess="「そうですか……」"
「是吗……」
@Hitret id=450
@Talk name=心の声
@Sub mess="手がかりは全部探したし、できる限りの事はやった。"
线索已经全部找过一遍了，我已经是尽我所能了。
@Hitret id=451
@Talk name=心の声
@Sub mess="ここまできたら見つかって欲しい……そうは思うのだけど。"
至今为止我还是一直希望能找到的……虽然想法很美好。
@Hitret id=452
@char file=CE03A001M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK000057
@Sub mess="「こんな時間まで手伝ってくださって、␤ありがとうございました。感謝いたしますわ」"
「真的非常感谢你能一直帮到现在」
@Hitret id=453
@Talk name=良太
@Sub mess="「いえ……」"
「不……」
@Hitret id=454
@Talk name=心の声
@Sub mess="殊勝な感謝の言葉が寂しい。"
这份特别的感谢让人觉得有些寂寞。
@Hitret id=455
@clearChar id=-1
@playSe file=SE110
@Talk name=良太
@Sub mess="「ん……？」"
「嗯……？」
@Hitret id=456
@Talk name=心の声
@Sub mess="波の音に混ざって、猫の声が聞こえてきた。"
海浪声中似乎混杂着猫的叫声。
@Hitret id=457
@下カメラ移動＋位置固定 bg=BG22b02
@Talk name=心の声
@Sub mess="そちらの方へ視線を向けるのと、猫が四条院さんの足下に␤じゃれつくのが同時だった。"
视线转向声音的源头，
只见一只小猫正在四条院的脚下撒娇。
@Hitret id=458
@stopSe fade=1000
@char file=CE03A006M
@ううっ id=莉里香
@Talk name=莉里香 voice=RRK000058
@Sub mess="「あら……ふふ、猫にも私の高貴さが分かるようですわね。␤まっすぐ向かって来るなんて」"
「啊……呵呵，这只猫似乎也明白我的高贵嘛，
居然径直朝我这走来」
@Hitret id=459
@playSe file=SE110
@Talk name=心の声
@Sub mess="言いつつも、四条院さんの顔はデレデレに緩んでいる。"
说着说着，但四条院脸上的表情
也逐渐地缓和了下来。
@Hitret id=460
@Talk name=良太
@Sub mess="「動物に好かれるのは、純粋な人だって言いますよね」"
「据说会被动物喜欢的都是纯粹的人」
@Hitret id=461
@stopSe fade=1000
@char file=CE03A007M
@噴飯２ id=莉里香
@Talk name=莉里香 voice=RRK000059
@Sub mess="「ふぇぇ！？　なっ、なにを言ってるんですの！？␤そんなこと言われたのは、初めてですわよ！？」"
「诶！？　你，你在说什么呢！？
这种话我还是第一次听说！？」
@Hitret id=462
@Talk name=良太
@Sub mess="「いや、あの、褒め言葉ですよ。そのつもりで␤言ったんです」"
「那是夸奖你的话哦，
我就是为了夸奖你才这么说的」
@Hitret id=463
@char file=CE03A005M
@ジャンプ２回 id=莉里香
@Talk name=莉里香 voice=RRK000060
@Sub mess="「それくらい分かってますわ！！」"
「这个我当然知道的啦！！」
@Hitret id=464
@char file=CE03A013M
@partMess mess=全くもう…… size=21
@partMess mess=なんて……なんて不思議な人なんでしょう…… size=21
@Talk name=莉里香 voice=RRK000061
@Sub mess="「だ、だからびっくりしてしまったんです……全くもう……␤なんて……なんて不思議な人なんでしょう……」"
「所，所以说我才吓了一跳啊……真是的……
为什么……为什么会有你这样不可思议的人啊……」
@Hitret id=465
@Talk name=心の声
@Sub mess="猫を撫でながら、四条院さんは恥ずかしそうにぶつぶつ␤言っている。"
四条院一边抚摸着猫，一边不好意思地碎碎念着。
@Hitret id=466
@Talk name=心の声
@Sub mess="どうやら照れているみたいだ。"
看来是害羞了呢。
@Hitret id=467
@Talk name=心の声
@Sub mess="威張ってみせたり、急にしおらしくなったり……忙しくて␤見ていて飽きない人だな。"
一会儿摆着架子，一会儿又突然变得温顺老实……
真是个百看不厌的人啊。  ; TODO
@Hitret id=468
@playSe file=SE110
@char file=CE03A001M
@Talk name=莉里香 voice=RRK000062
@Sub mess="「あら、この子……見覚えがありますわ。今朝散歩を␤していたら、向こうの岩場で見つけて……」"
「啊啊，这家伙……我有印象。今天早上散步的时候，
在这对面的岩场{COMMENT 海边的大片裸露岩石}上发现了……」
@Hitret id=469
@Talk name=良太
@Sub mess="「岩場？　そうなんですか？　初耳です」"
「岩场？　这样吗？　我还是第一次听说」
@Hitret id=470
@stopSe fade=1000
@char file=CE03A011M
@Talk name=莉里香 voice=RRK000063
@Sub mess="「砂浜で散歩をしたということは話したはずですけど」"
「我应该和你说过，我之前在沙滩上散了会步」
@Hitret id=471
@Talk name=良太
@Sub mess="「ここの岩場は、ちょっと特殊なんです。␤向こう側に少し開けた場所があるんですよ」"
「这里的岩场有点特殊，
那边有一个稍微开阔些的空间」
@Hitret id=472
@Talk name=心の声
@Sub mess="少し毛が汚れている所を見ると、この子は野良猫だ。␤確かに俺も、時々見かけることがある。"
看它毛发有点脏，不出意外应该是一只野猫。
不过确实，我经见它在附近出没。
@Hitret id=473
@Talk name=心の声
@Sub mess="岩場の近くにいたということは、もしかしたら……"
岩场附近，说不定……
@Hitret id=474
@メッセージ揺らし＋文字大
@Talk name=良太
@Sub mess="「あ！」"
「啊！」
@Hitret id=475
@playSe file=SE110
@char file=CE03A007M
@update time=0
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK000064
@Sub mess="「ひゃっ！　急に大声を出して、なんですの！？」"
「呀啊！　突然喊这么大声，干嘛呢！？」
@Hitret id=476
@Talk name=心の声
@Sub mess="四条院さんが飛び上がった拍子に、猫が飛び上がって␤駆けだした。"
四条院跳了起来，
猫也就跟着一跳，紧接着跑了起来。
@Hitret id=477
@clearChar id=-1
@update
@左カメラ移動
@Talk name=心の声
@Sub mess="猫が駆けて行ったのは、案の定、岩場の奥の方。"
猫跑去的地方果然是岩场的深处。
@Hitret id=478
@Talk name=心の声
@Sub mess="まだ可能性は残ってるということだ。"
可能性还是有的。
@Hitret id=479
@Talk name=良太
@Sub mess="「ちょっとついてきてください」"
「请跟我来」
@Hitret id=480
@stopSe fade=1000
@場面転換２ bg=BG25b01
@char file=CE03A001M
@Talk name=莉里香 voice=RRK000065
@Sub mess="「まあ……こんな場所があったなんて」"
「嘛……竟然还有这样一个地方」
@Hitret id=481
@Talk name=良太
@Sub mess="「観光に来たくらいの人には、なかなか見つからないと␤思います。地元の人間だけが知ってる穴場なんですよ」"
「一般的观光者还是很难找到的。
这是只有当地人知道的好地方」
@Hitret id=482
@clearChar id=-1
@Talk name=心の声
@Sub mess="岩場の向こう側は、ちょっとした空間ができている。"
岩场对面有一方小空间。
@Hitret id=483
@Talk name=心の声
@Sub mess="周りからはほとんど見えない、天然の個室スペースの␤ような感じだ。"
从周围几乎是看不到，就像一个天然的单间。
@Hitret id=484
@Talk name=心の声
@Sub mess="この場所は観光シーズンでもほとんど人気がないから、␤俺も時々休みに来たりするお気に入りの場所だった。"
这个地方即使在观光季也几乎没有什么人来，
所以我也经常来这里休息，这是我非常中意的地方。
@Hitret id=485
@Talk name=心の声
@Sub mess="泳げる程の深さや広さはないけど海水が溜まってるし、␤ひと休みしながら海を感じるには十分な場所だ。"
里面聚集了很多海水，
虽然没能达到可以游泳的深度和面积，
但却是个可以一边休息一边感受大海的好地方。
@Hitret id=486
@char file=CE03A001M
@Talk name=莉里香 voice=RRK000066
@Sub mess="「猫ちゃんもこちらの方に来てましたわよね？」"
「小猫也来这边了吧？」
@Hitret id=487
@Talk name=良太
@Sub mess="「はい。だからもしかしたら……」"
「是的，所以说不定……」
@Hitret id=488
@playSe file=SE110
@clearChar id=-1
@Talk name=心の声
@Sub mess="岩場を見渡すと、猫はすぐに見つかった。"
我环顾岩场，很快就找到了小猫。
@Hitret id=489
@左カメラ移動＋位置固定 bg=BG25b01
@Talk name=心の声
@Sub mess="近付いてみると――"
走近一看——
@Hitret id=490
@stopSe fade=1000
@メッセージ揺らし＋文字大
@Talk name=良太
@Sub mess="「あった！」"
「有了！」
@Hitret id=491
@char file=CE03A007M
@ジャンプ id=莉里香
@font size=39
@Talk name=莉里香 voice=RRK000067
@Sub mess="「えっ！？」"
「诶！？」
@Hitret id=492
@Talk name=心の声
@Sub mess="砂まみれになっている携帯電話が見つかった。"
我发现了沾满沙子的手机。
@Hitret id=493
@Talk name=心の声
@Sub mess="交番で四条院さんが話していた特徴とも一致している。"
而且与四条院在派出所所说的特征一致。
@Hitret id=494
@Talk name=良太
@Sub mess="「猫がおもちゃにしてたみたいで、結構傷がついちゃって␤ますね……無事じゃなくて申し訳ないです」"
「好像是被猫猫当做玩具了呢，看这千疮百孔的样子……
对不起，没能完好地找到你的手机」
@Hitret id=495
@char file=CE03A001M
@否定 id=莉里香
@Talk name=莉里香 voice=RRK000068
@Sub mess="「あなたが謝ることじゃありませんわ。それに、␤まさか見つかるなんて……」"
「你不需要道歉的。而且，没想到居然真的能找到……」
@Hitret id=496
@Talk name=良太
@Sub mess="「一応、壊れてないか確認してみてください。␤海水や砂が入っちゃってるかもしれないですし」"
「先确认一下有没有坏吧。
毕竟有可能进了海水或者沙子什么的」
@Hitret id=497
@clearChar id=-1
@Talk name=心の声
@Sub mess="手渡すと、四条院さんは少しいじってみてから顔を上げた。"
我将手机交给四条院，
她稍微摆弄了一下，然后抬起头来。
@Hitret id=498
@char file=CE03A011M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK000069
@Sub mess="「大丈夫ですわ。画面の傷も、文字が読めないほどじゃ␤ありませんから」"
「没问题，屏幕上的划伤也不至于看不清文字」
@Hitret id=499
@Talk name=良太
@Sub mess="「それなら良かった」"
「那真是太好了」
@Hitret id=500
@Talk name=良太
@Sub mess="「……って、安心してる場合じゃないですね。戻らないと」"
「……啊，现在可不是安心的时候，必须得马上回去」
@Hitret id=501
@char file=CE03A006M
@Talk name=莉里香 voice=RRK000070
@Sub mess="「あっ、そうでしたわ。とりあえず、運転手に連絡を␤入れます」"
「啊，对啊。总之，我先联系一下司机」
@Hitret id=502
@フェード出し bg=BG26b01
@Talk name=心の声
@Sub mess="見つかってからも落ち着く暇はなかった。"
即使找到了手机，也不能闲下来。
@Hitret id=503
@Talk name=心の声
@Sub mess="大急ぎで四条院さんをホテルまで送り、俺はその足で␤交番へと向かった。"
我急忙把四条院送到酒店，随后跑去了派出所。
@Hitret id=504
@Talk name=心の声
@Sub mess="四条院さんの携帯が見つかったことを伝えて、あとで␤本人からも連絡を入れてもらう旨を話す。"
告诉他们四条院的手机已经找到了，
以及稍后她本人也会亲自联系。
@Hitret id=505
@Talk name=心の声
@Sub mess="そして、帰りがてら店へと連絡すると、京花姉さんや␤母さんたちに電話口で早速からかわれてしまった。"
然后，回家的路上顺便联系了一下店里，
立马就被京花姐姐和妈妈捉弄了。
@Hitret id=506
@stopEnvSe fade=1000
@スクロール出し上 bg=BG01b01
@char file=CD06A006M
@Talk name=音琴 voice=NKT000017
@Sub mess="「お兄ちゃん、お帰りなさい」"
「欧尼酱，欢迎回来」
@Hitret id=507
@Talk name=良太
@Sub mess="「音琴、店の前で待っててくれたのか？」"
「音琴，竟然在店门口等着我吗？」
@Hitret id=508
@char file=CD06A011M
@Talk name=音琴 voice=NKT000018
@Sub mess="「ん。わたしの占い、当たったかなって……思ったから」"
「嗯，我在想，我的占卜有没有灵验呢……」
@Hitret id=509
@Talk name=良太
@Sub mess="「占い？」"
「占卜？」
@Hitret id=510
@Talk name=心の声
@Sub mess="そういえば、出がけにそんなことを言われたな。"
这么说来，出门的时候确实被这么说了。
@Hitret id=511
@回想 bg=BG01a01 char=CD06A006M
@Talk name=回想/音琴 voice=NKT000014_E01
@Sub mess="「ん。お兄ちゃん、今日は衝撃的な出会いがある……かも」"
{REF 208}
@Hitret id=515
@Talk name=良太
@Sub mess="「音琴が占った結果か？」"
{REF 209}
@Hitret id=516
@char file=CD06A011M tone=sepia
@Talk name=回想/音琴 voice=NKT000015_E01
@Sub mess="「ん。衝撃。運命を変える出会い。そういうことが、␤ある…………かも」"
{REF 210}
@Hitret id=517
@Talk name=良太
@Sub mess="「これから出掛けるのに、妙に緊張してきんだが……␤音琴の占いはよく当たるから」"
{REF 211}
@Hitret id=518
@char file=CD06A001M tone=sepia
@Talk name=回想/音琴 voice=NKT000016_E01
@Sub mess="「ぐっどらっく、お兄ちゃん」"
{REF 212}
@Hitret id=519
@回想復帰 bg=BG01b01 char=CD06A015M
@Talk name=音琴 voice=NKT000019
@Sub mess="「衝撃的な出会い……あった？」"
「极具冲击性的邂逅……发生了吗？」
@Hitret id=520
@Talk name=良太
@Sub mess="「……さあ、どうかな」"
「……这个嘛，到底有没有呢」
@Hitret id=521
@char file=CD06A011M
@否定 id=音琴
@Talk name=音琴 voice=NKT000020
@Sub mess="「わたしにはごまかせても、みんなはごまかせない、かも。␤みんな、すごく、気になってる」"
「也许面对我你能蒙混过关，
但在大家面前会很困难的，可能。
因为大家都很在意」
@Hitret id=522
@Talk name=心の声
@Sub mess="いつも以上にゆっくりと言い聞かせるような口調が␤少し怖い。"
比平时更慢的语速听起来有些恐怖。
@Hitret id=523
@Talk name=良太
@Sub mess="「……心しておくよ」"
「……我会注意的」
@Hitret id=524
@clearChar id=-1
@playSe file=SE018
@Talk name=心の声
@Sub mess="俺は覚悟を決めて、店の扉を開く。"
我做好了觉悟，打开店门。
@Hitret id=525
@回想背景のみ bg=BG12b01
@Talk name=心の声
@Sub mess="時間ギリギリでロクに話せなかった彼女――␤四条院莉里香さん。"
时间紧迫之下
没能好好地说上话的那个女孩——四条院莉里香。
@Hitret id=526
@Talk name=心の声
@Sub mess="去り際に彼女が言った――"
离开的时候向我这么说道——
@Hitret id=527
@stopSe fade=1000
@char file=CE03A006L tone=sepia
@focus id=莉里香
@Talk name=莉里香 voice=RRK000071_E01
@Sub mess="『ありがとう』"
「谢谢」
@Hitret id=528
@Talk name=心の声
@Sub mess="優しい微笑みが添えられたその感謝の言葉を思い出し␤ながら。"
回想着她那带着温柔微笑的感谢之词。
@Hitret id=529
@目閉じ
@Talk name=心の声
@Sub mess="結論から言えば、音琴の占いは当たっていた。"
从结论来说，音琴的占卜是对的。
@Hitret id=530
@回想背景のみＰ bg=EZ01c
@Talk name=心の声
@Sub mess="この五月の日から、あの夜に至るまでは、まだもう少し␤話は続く。"
从五月的那天开始，到方才的那个夜晚之间，
还有一些事情没来得急交代。
@Hitret id=531
@Talk name=心の声
@Sub mess="今度は、時が進んで六月の終わり頃の話になる。"
但接下来要说的，是随着时间的推移，
从六月底开始发生的事。
@Hitret id=532
@アイキャッチＡ莉里香 bg=BG22a02 char=CE03A001M
@Change target=02_01
