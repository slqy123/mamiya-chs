@scene text=お嬢様と間宮家での日常
@ファイル先頭Ｐ bg=BG26c01 pos=0,0,-128
@messageFrame type=莉里香
@Talk name=心の声
; 間宮家で居候を始めて、数日が経ち――
在间宫家开始寄居，过了几天——
@Hitret id=33964
@場面転換４ bg=BG05a01 center=960,720
@playBgm file=BGM22
@Talk name=心の声
; ある夜、音琴さんに誘われて、珠音さんを含めた三人で␤入浴することになりました。
有一天晚上，在音琴的邀请下，包括珠音在内的三个人一起洗澡。
@Hitret id=33965
@Talk name=心の声
; 私の家よりだいぶ小さな浴室は、一人で入るのすら少し␤狭く感じていましたから、三人ともなればなおさらです。
比我家小得多的浴室，连一个人进去都感觉有点窄，所以三个人一起的话就更好了。
@Hitret id=33966
@char file=CE01A011M
@Talk name=心の声
; のぼせる前に、早く出てしまうのが賢明でしょう。
在上火之前，早点出来是明智的。
@Hitret id=33967
@char file=CD01A001M
@Talk name=音琴 voice=NKT050038
; 「莉里香さん、隙あり、だよ」
「莉里香，有间隙」
@Hitret id=33968
@hide
@move id=音琴 mx=350 cycle=250
@update
@waitAction id=音琴
@playSe file=SE060
@char file=CE01A007M
@update time=0
@おじぎ id=音琴
@ううっ id=莉里香
@Talk name=莉里香 voice=RRK050779
; 「きゃあっ！？　おかしなところを触らないでくださいっ」
「啊！？请不要碰奇怪的地方」
@Hitret id=33969
@char file=CD01A015M
@Talk name=音琴 voice=NKT050039
; 「んぅ……おかしいところって、どこのことかな？」
「嗯……奇怪的地方是哪里呢？」
@Hitret id=33970
@stopSe fade=1000
@playSe file=SE060+SE060
@char file=CE01A005M
@なでなで id=音琴
@ううっ id=莉里香
@Talk name=莉里香 voice=RRK050780
; 「ひゃううっ！？　今触ってるところのことですわっ！␤や、やめて……っ」
「哎呀！？这是我现在抚摸的地方！不，别这样……」
@Hitret id=33971
@Talk name=心の声
; 音琴さんはクスクス笑いながら、私の背中を撫で回します。
音琴一边笑着，一边抚摸着我的背。
@Hitret id=33972
@Talk name=心の声
; 素手でボディーソープを泡立てて洗っているのです。
我是赤手空拳把沐浴露打起泡洗的。
@Hitret id=33973
@stopSe fade=1000
@clearChar id=-1
@char file=CC01A012M
@Talk name=珠音 voice=TMN050038
; 「ねこちゃん、莉里香さんくすぐったがってるから……␤とりあえず、ボディタオル使おう、ね？」
「猫，莉里香很痒……总之，先用身体毛巾吧，对吧？」
@Hitret id=33974
@Talk name=心の声
; 珠音さんが脇から一生懸命とりなそうとしてくださいます。
珠音先生从旁边拼命地取。
@Hitret id=33975
@clearChar id=-1
@char file=CE01A013L
@focus id=莉里香
@Talk name=心の声
; 私の身体は、良太との……その、いろいろなことを␤経験して、とても敏感になっているのです。
我的身体，和良太的……那个，经历了各种各样的事情，变得非常敏感。
@Hitret id=33976
@Talk name=心の声
; しかも……なんだか、背中を撫でられるとすごく身体が␤震えてしまいます。
而且……总觉得，被抚摸后背的话身体会非常颤抖。
@Hitret id=33977
@focus
@char file=CD01A015M x=50
@char file=CE01A004M x=300
@Talk name=音琴 voice=NKT050040
; 「親睦を深めるために、背中の洗いっこ、だよ？　全然␤おかしなところ、触ってない……はず」
「为了加深感情，洗了背，是吗？完全没有摸到奇怪的地方……应该是吧」
@Hitret id=33978
@Talk name=心の声
; 音琴さんは楽しそうに私の身体を洗い続けます。
音琴很开心地继续洗我的身体。
@Hitret id=33979
@char file=CE01A014M
@ううっ id=莉里香
@Talk name=莉里香 voice=RRK050781
; 「も……もう怒りましたわ。私も洗ってさしあげますっ！」
「也……我已经生气了。我也帮你洗！」
@Hitret id=33980
@playSe file=SE060+SE060
@ううっ id=音琴
@なでなで id=莉里香
@Talk name=心の声
; 私は自分のために使っていたボディタオルで、音琴さんの␤肩をなぞりました。
我用自己用的浴巾，划过音琴的肩膀。
@Hitret id=33981
@char file=CD01A001M
@Talk name=音琴 voice=NKT050041
; 「んぅ……前も洗いっこするんだね。たまちゃんも一緒に␤洗いっこ、しよ？」
「嗯……之前也要洗啊。珠音酱也一起洗吧？」
@Hitret id=33982
@stopSe fade=1000
@clearChar id=-1
@char file=CC01A004M
@ううっ id=珠音
@Talk name=珠音 voice=TMN050039
; 「はわわ、私も！？」
「哈哈，我也是！？」
@Hitret id=33983
@playSe file=SE083
@char file=CE01A002M
@ジャンプ id=莉里香
@エモーション・キラン id=莉里香
@Talk name=莉里香 voice=RRK050782
; 「こうなったら、二人まとめて受けて立ちますわ！」
「这样的话，两个人一起接受吧！」
@Hitret id=33984
@hide
@char file=CE01A006M
@update time=0
@move id=莉里香 mx=-350 cycle=250
@update
@waitAction id=莉里香
@playSe file=SE060
@char file=CC01A009M
@update time=0
@否定 id=莉里香
@ううっ id=珠音
@Talk name=心の声
; 私はボディソープをたっぷり泡立てて、珠音さんの␤お身体にも塗りたくりました。
我把沐浴露打了很多泡沫，也涂在了珠音的身体上。
@Hitret id=33985
@char file=CC01A014M
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN050040
; 「ふわわぁっ！？　莉里香さんまで、ねこちゃんに␤乗せられちゃうなんて……！」
「好蓬松啊！？连莉里香都被猫载上了……！」
@Hitret id=33986
@stopSe fade=1000
@char file=CE01A014M
@Talk name=莉里香 voice=RRK050783
; 「乗せられたんじゃありません、受けて立っただけですわ」
「我不是被载上的，我只是接住站起来的」
@Hitret id=33987
@char file=CD01A015M x=300
@Talk name=音琴 voice=NKT050042
; 「くすくす……三人で洗いっこしたら、隅々までぴかぴか、␤だね。がんばろう」
「哧哧……三个人一起洗的话，每个角落都闪闪发光。加油吧」
@Hitret id=33988
@Talk name=心の声
; 音琴さんの微笑みも、私には挑戦に見えます。
音琴的微笑，对我来说也是一种挑战。
@Hitret id=33989
@char file=CE01A002M
@Talk name=心の声
; ふふふっ！　音琴さんのくすぐったいところを、絶対に␤見つけ出しますわ！
呵呵！我一定会找到音琴的痒痒的地方的！
@Hitret id=33990
@playBgm file=BGM05 fade=3000
@主人公視点戻し背景のみＰ bg=BG04c01
@Talk name=良太
; 「莉里香、ずいぶんぐったりしてるな」
「莉里香，你已经筋疲力尽了」
@Hitret id=33991
@char file=CE04A012M
@居眠り横 id=莉里香
@Talk name=莉里香 voice=RRK050784
; 「え……ええ……まあ……いろいろありまして……」
「嗯……嗯……嗯……有很多事情……」
@Hitret id=33992
@Talk name=心の声
; 風呂上りの莉里香は、なぜか疲れた顔をしていた。
洗完澡的莉里香不知为何露出了疲惫的表情。
@Hitret id=33993
@char file=CA04A001M
@Talk name=八雲 voice=YKM050032
; 「たまねこちゃんと、お風呂で楽しんでたんですよね？␤賑やかな声が聞こえてました」
「偶尔和猫咪一起在浴室里玩得很开心吧？听到了热闹的声音」
@Hitret id=33994
@Talk name=良太
; 「へえ、もうそんなに仲良くなったのか」
「咦？关系已经那么好了吗？」
@Hitret id=33995
@char file=CE04A003M
@Talk name=莉里香 voice=RRK050785
; 「別に、そういうわけでは……まあ、私たちは␤友達ですけれど」
「没什么……嘛，我们是朋友」
@Hitret id=33996
@Talk name=心の声
; 莉里香が照れずに自分から友達だと言えるなんて、␤良い方向に変わってくれている。
莉里香不害羞地说自己是朋友，朝着好的方向变化着。
@Hitret id=33997
@Talk name=心の声
; 大切な恋人の良い変化に、心が温かくなった。
对重要的恋人的好的变化，心变得温暖了。
@Hitret id=33998
@char file=CA04A008M
@Talk name=八雲 voice=YKM050033
; 「それじゃ、明日は私と一緒に入りましょう！」
「那么，明天和我一起进去吧！」
@Hitret id=33999
@char file=CE04A004M
@否定 id=莉里香
@Talk name=莉里香 voice=RRK050786
; 「結構ですわ……もうこりごりですもの……」
「不用了……已经筋疲力尽了……」
@Hitret id=34000
@clearChar id=八雲
@Talk name=良太
; 「一体なにがあったんだ……？」
「到底发生了什么……？」
@Hitret id=34001
@Talk name=心の声
; 莉里香の疲労度はずいぶんすごいな。
莉里香的疲劳度真厉害啊。
@Hitret id=34002
@char file=CE04A008M
@おじぎ大 id=莉里香
@Talk name=莉里香 voice=RRK050787
; 「こんなに疲れてたら、今夜は良太の部屋に行けそうも␤ありませんわ……もう……」
「这么累的话，今晚就不能去良太的房间了……已经……」
@Hitret id=34003
@char file=CA04A014M
@update time=0
@ジャンプ id=八雲
@エモーション・びっくり id=八雲
@Talk name=八雲 voice=YKM050034
; 「良ちゃんの部屋に！？　も、もしかして␤毎晩行ってるんですかっ！？」
「去小良的房间！？难道每天晚上都去吗！？」
@Hitret id=34004
@Talk name=良太
; 「それは……」
「那是……」
@Hitret id=34005
@char file=CE04A002M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK050788
; 「ええ、私は恋人ですもの。構わないでしょう？」
「嗯，我是恋人，没关系吧？」
@Hitret id=34006
@char file=CA04A003M
@Talk name=心の声
; 莉里香が臆することなく胸を張ると、八雲姉もその様子に␤怯んだようだ。
莉里香毫不胆怯地挺起胸膛，八雲姐姐似乎也害怕那个样子。
@Hitret id=34007
@Talk name=良太
; 「二人とも、寝る前になにか飲むだろ。持ってくるよ」
「你们两个都会在睡觉前喝点什么吧，我给你们拿过来」
@Hitret id=34008
@char file=CA04A007M
@Talk name=八雲 voice=YKM050035
; 「ありがとうございます。では、それを飲んだら今夜は␤私と萌ちゃんの部屋で一緒におやすみしましょう、␤莉里香ちゃん！」
「谢谢。那么，喝了那个之后，今晚就在我和萌的房间里一起休息吧，莉里香！」
@Hitret id=34009
@char file=CE04A007M
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK050789
; 「ええっ！？　今夜はゆっくり休ませてください。私、␤お風呂でだいぶ消耗したんですから……」
「咦！？今晚让我好好休息吧。我在浴室里消耗了很多……」
@Hitret id=34010
@char file=CA04A012M
@Talk name=八雲 voice=YKM050036
; 「ふふふ、そんなことじゃ間宮家でやっていけませんよ！␤今夜はいっぱい仲良くしましょう」
「呵呵，那样的话就不能在间宫家做了！今晚好好相处吧」
@Hitret id=34011
@hide
@char file=CA04A007M
@update time=0
@move id=八雲 mx=350 cycle=250
@update
@waitAction id=八雲
@playSe file=SE063
@char file=CE04A009M
@update time=0
@action id=八雲 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=莉里香 action=ActionAdvWave width=5 height=0 cycle=500 count=1
@Talk name=心の声
; 八雲姉は莉里香に抱きつくと、ずるずると引っ張っていく。
八雲姐姐抱着莉里香，拖拖拉拉地拉着她。
@Hitret id=34012
@playSe file=SE010
@leave id=莉里香
@leave id=八雲
@Talk name=良太
; 「飲み物、部屋まで持って行くよ」
「饮料，我带你去房间」
@Hitret id=34013
@Talk name=心の声
; 八雲姉から莉里香を奪還することも考えたけど、親睦を␤深めてもらうのが一番だ。
虽然也考虑过从八雲姐姐手中夺回莉里香，但让她加深感情是最好的。
@Hitret id=34014
@Talk name=心の声
; 萌莉も風呂から出てくるだろうし、飲み物は三人分用意␤しておくことにしよう。
萌莉也会从浴室出来，饮料要准备三人份。
@Hitret id=34015
@stopSe fade=1000
@stopBgm fade=3000
@長時間経過１ bg2=BG04a01 center=640,540
@messageFrame type=莉里香
@playBgm file=BGM22
@char file=CE03A008M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK050790
; 「おはようございます」
「早上好」
@Hitret id=34016
@char file=CD03B001M
@Talk name=音琴 voice=NKT050043
; 「んぅ……おはよう、莉里香さん」
「嗯……早上好，莉里香」
@Hitret id=34017
@char file=CB03A001M
@Talk name=萌莉 voice=MER050043
; 「おはよう。良太は厨房にいるわよ」
「早上好，良太在厨房」
@Hitret id=34018
@char file=CE03A001M
@Talk name=莉里香 voice=RRK050791
; 「厨房……朝の仕込みですわね」
「厨房……是早上准备的吧」
@Hitret id=34019
@clearChar id=-1
@右カメラ移動
@playEnvSe file=SE100
@Talk name=心の声
; 私も厨房へ行こうとしたのですが、足を止めました。
我也想去厨房，但是我停下了脚步。
@Hitret id=34020
@Talk name=心の声
; 萌莉さんが主体で、朝ごはんを作っているようです。
以萌莉为主体，好像在做早餐。
@Hitret id=34021
@カメラ戻し
@stopEnvSe fade=1000
@char file=CB03A012M
@Talk name=萌莉 voice=MER050044
; 「あら、厨房へ行かないの？」
「啊啦，不去厨房吗？」
@Hitret id=34022
@char file=CE03A012M
@Talk name=莉里香 voice=RRK050792
; 「間宮家の皆さんは、お料理ができるんですのね」
「间宫家的各位都会做饭吧」
@Hitret id=34023
@char file=CB03A001M
@Talk name=萌莉 voice=MER050045
; 「まあ、小さい時からシーモアを手伝ってるから……␤見よう見まねで覚えるわよ」
「嗯，我从小就在帮西摩尔…我会看着学的」
@Hitret id=34024
@char file=CD03B009M
@Talk name=音琴 voice=NKT050044
; 「んぅ……わたしはお料理苦手、だよ。一人でごはんの␤準備したことない、から」
「嗯……我不擅长做饭，因为我一个人没准备过饭」
@Hitret id=34025
@char file=CE03A008M
@Talk name=莉里香 voice=RRK050793
; 「ですが、音琴さんはドリンクは得意でしょう？␤それに今も、萌莉さんのことをしっかり手伝えてますわ」
「但是，音琴小姐很擅长喝饮料吧？而且，她现在也能很好地帮助萌莉小姐」
@Hitret id=34026
@clearChar id=萌莉
@clearChar id=音琴
@char file=CE03A008M x=0
@enter file=CA03A001M right=100 x=300
@Talk name=八雲 voice=YKM050037
; 「莉里香ちゃんは、お料理苦手なんでしたっけ」
「莉里香不擅长做饭吧」
@Hitret id=34027
@hide
@char file=CE03A004M
@update time=0
@move id=莉里香 mx=-300 cycle=250
@update
@waitAction id=莉里香
@Talk name=莉里香 voice=RRK050794
; 「きゃあ、八雲さんっ！？」
「啊，八雲！？」
@Hitret id=34028
@Talk name=心の声
; 完全に油断していました。
我完全疏忽了。
@Hitret id=34029
@Talk name=心の声
; 背後から話かけられて、思わず跳び上がってしまいました。
从背后被搭话，不由得跳了起来。
@Hitret id=34030
@char file=CA03A008M
@Talk name=八雲 voice=YKM050038
; 「ふふ、びっくりさせちゃいましたか？　ちょっと寝癖を␤直しに行ってたんですよ」
「呵呵，吓到你了吗？我去改了一下睡习惯」
@Hitret id=34031
@char file=CE03A011M
@Talk name=莉里香 voice=RRK050795
; 「ああ……そうでしたの。今日は助っ人じゃないん␤ですのね」
「啊……原来是这样，你今天不是帮手啊」
@Hitret id=34032
@Talk name=心の声
; その証拠に、今日は学園の制服じゃありません。
作为证据，今天不是学校的制服。
@Hitret id=34033
@playSe file=SE083
@char file=CA03A012M
@ジャンプ id=八雲
@エモーション・キラン id=八雲
@Talk name=八雲 voice=YKM050039
; 「それより莉里香ちゃん、話は聞いてましたよ！」
「比起这个，莉里香，我听说了！」
@Hitret id=34034
@char file=CE03A008M
@Talk name=莉里香 voice=RRK050796
; 「話……？」
「话……？」
@Hitret id=34035
@clearChar id=八雲
@char file=CE03A008M x=300
@char file=CD03B001M x=-300
@Talk name=心の声
; 私は、音琴さんと顔を見合わせました。
我和音琴见面了。
@Hitret id=34036
@stopSe fade=1000
@char file=CD03B006M
@Talk name=音琴 voice=NKT050045
; 「お料理のお話してた、よね？」
「你说的是料理吧？」
@Hitret id=34037
@Talk name=心の声
; 八雲さんが突然現れたものですから、すっぽり抜けて␤しまいました。
因为八雲先生突然出现了，所以完全脱落了。
@Hitret id=34038
@clearChar id=-1
@char file=CA03A006M
@Talk name=八雲 voice=YKM050040
; 「莉里香ちゃんは、お料理苦手なのを気にしてるんです␤ね？」
「莉里香很在意不擅长做饭吧？」
@Hitret id=34039
@メッセージ揺らし
@Talk name=心の声
; ううっ、八雲さん、鋭いですわ。
嗯，八雲，很锐利啊。
@Hitret id=34040
@char file=CA03A002M
@Talk name=八雲 voice=YKM050041
; 「お料理は練習すれば上手になりますよ！　ねっ？」
「料理只要练习就会变好哦！对吧？」
@Hitret id=34041
@char file=CD03B012M
@Talk name=音琴 voice=NKT050046
; 「んぅ……お手伝いに特化する手もある、よ？」
「嗯……也有专门帮忙的方法哦？」
@Hitret id=34042
@char file=CA03A007M
@Talk name=八雲 voice=YKM050042
; 「莉里香ちゃんがメインで作れるか、お手伝いの方が␤いいか見極めるためにも、朝ごはん作ってみませんか？」
「为了确认莉里香是不是能做主菜，还是帮忙做比较好，要不要试着做早餐？」
@Hitret id=34043
@char file=CE03A004M
@Talk name=莉里香 voice=RRK050797
; 「い……いいんですの？　私は……その、家庭科の成績が␤本当に……」
「嗯……可以吗？我……那个，家庭科的成绩真的……」
@Hitret id=34044
@Talk name=心の声
; はっきり言うのもはばかられるような成績なのですが……
说得很清楚也是令人忌讳的成绩……
@Hitret id=34045
@clearChar id=音琴
@clearChar id=莉里香
@char file=CA03A001M
@Talk name=八雲 voice=YKM050043
; 「萌ちゃん、今日は和食でしたよね？」
「小萌，今天是和食吧？」
@Hitret id=34046
@char file=CB03A011M
@Talk name=萌莉 voice=MER050046
; 「ええ、そうよ。ごはんにお味噌汁、ほうれん草のお浸し、␤厚焼きたまごは今作ってるところ」
「嗯，是啊。米饭里放了味增汤、菠菜，现在正在做厚煎鸡蛋」
@Hitret id=34047
@char file=CD03B010M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT050047
; 「おいしそう……」
「看起来很好吃……」
@Hitret id=34048
@Talk name=心の声
; ラインナップを聞いただけで目眩がします。
听了阵容就头晕。
@Hitret id=34049
@char file=CA03A008M
@Talk name=八雲 voice=YKM050044
; 「ちょうどいいですっ！　ごはんをおにぎりにしましょう」
「正好！我们把饭做成饭团吧」
@Hitret id=34050
@char file=CD03B001M
@Talk name=音琴 voice=NKT050048
; 「お料理初級編にはうってつけ、だね」
「非常适合料理初级篇」
@Hitret id=34051
@char file=CA03A002M
@Talk name=八雲 voice=YKM050045
; 「ふふ、その通りですよっ！」
「呵呵，就是这样！」
@Hitret id=34052
@clearChar id=-1
@char file=CE03A008M
@Talk name=莉里香 voice=RRK050798
; 「おにぎり……作ったことありませんわ」
「饭团……我没做过」
@Hitret id=34053
@char file=CB03A008M
@ううっ id=萌莉
@Talk name=萌莉 voice=MER050047
; 「う、うそっ。本当に！？」
「嗯，这样啊。真的！？」
@Hitret id=34054
@char file=CD03B013M
@Talk name=音琴 voice=NKT050049
; 「お嬢さま……だから」
「大小姐……所以……」
@Hitret id=34055
@clearChar id=萌莉
@clearChar id=音琴
@Talk name=心の声
; そこまで非常識なことでしょうか。
到那里是没有常识的事情吗。
@Hitret id=34056
@Talk name=心の声
; 驚かれると、余計に落ち込みますわ。
被吓到的话，会更加失落的。
@Hitret id=34057
@clearChar id=-1
@char file=CB03A009M
@Talk name=萌莉 voice=MER050048
; 「でも、あまり時間ないわよ。作るなら急がないと」
「但是，时间不多了，要做的话得抓紧时间」
@Hitret id=34058
@char file=CA03A001M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM050046
; 「大丈夫ですよ。ひとりふたつかみっつ食べるとして、␤最低１６個くらい作ればいいんですから」
「没关系，一个人吃两个或三个，最少做16个就行了」
@Hitret id=34059
@char file=CB03A011M
@Talk name=萌莉 voice=MER050049
; 「私たちの手の大きさだったら、それくらいで十分ね。␤莉里香も、初めて作るなら小さめの方が良いでしょうし」
「如果是我们手的大小的话，那就足够了。莉里香如果是第一次做的话，还是小一点比较好」
@Hitret id=34060
@char file=CD03B001M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT050050
; 「具になりそうなの、持ってきたよ」
「我带了可以当配料的」
@Hitret id=34061
@clearChar id=-1
@playSe file=SE107
@Talk name=心の声
; いつの間にか、音琴さんが冷蔵庫からいろいろと␤取り出してきていました。
不知什么时候，音琴从冰箱里拿出了很多东西。
@Hitret id=34062
@Talk name=心の声
; このチームワーク、さすが五つ子です。
这个团队合作，不愧是五个孩子。
@Hitret id=34063
@stopSe fade=1000
@clearChar id=-1
@char file=CA03A008M
@Talk name=八雲 voice=YKM050047
; 「じゃあ、きりきり作りましょうっ！」
「那就干脆做吧！」
@Hitret id=34064
@char file=CB03A002M
@Talk name=萌莉 voice=MER050050
; 「大丈夫よ、私がちゃんと教えるから」
「没关系，我会好好教你的」
@Hitret id=34065
@char file=CB03A015M
@Talk name=萌莉 voice=MER050051
; 「……って、おにぎり作りで教えることなんてほとんど␤ないと思うけど」
「……我想几乎没有人教我做饭团」
@Hitret id=34066
@char file=CD03B011M
@Talk name=音琴 voice=NKT050051
; 「三角形にするの意外と難しい、から……がんばろう」
「做三角形意外的很难，所以……加油吧」
@Hitret id=34067
@Talk name=心の声
; 音琴さんが、私に微笑みかけてくださいました。
音琴对我微笑了。
@Hitret id=34068
@clearChar id=八雲
@clearChar id=萌莉
@char file=CE03A001M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK050799
; 「ええ、がんばりますわ」
「嗯，我会努力的」
@Hitret id=34069
@Talk name=心の声
; お料理が苦手な者同士、励まされます。
不擅长做饭的人会受到鼓励。
@Hitret id=34070
@Talk name=心の声
; とはいえ、一番下手なのはやはり私でしょうけれど……
话虽如此，最差劲的还是我吧……
@Hitret id=34071
@Talk name=心の声
; それでも、私は良太の恋人。彼女。将来のお嫁さんです。
尽管如此，我还是良太的恋人。她。我是将来的媳妇。
@Hitret id=34072
@Talk name=心の声
; 最善を尽くしますわ！
我会尽最大努力的！
@Hitret id=34073
@playBgm file=BGM01 fade=3000
@主人公視点戻し背景のみ bg=BG04a01
@Talk name=良太
; 「あれ……？」
「咦……？」
@Hitret id=34074
@Talk name=心の声
; 食卓を見て、少し違和感があった。
看了餐桌，有点不协调。
@Hitret id=34075
@Talk name=心の声
; はっきりなにかとは言えないけど……なんだろう。
虽然不能明确地说什么……是什么呢。
@Hitret id=34076
@char file=CB03A001M
@Talk name=萌莉 voice=MER050052
; 「今日はお茶碗によそわずに、おにぎりにしたのよ」
「今天不吃碗，而是做了饭团」
@Hitret id=34077
@Talk name=良太
; 「ああ、それでいつもと違って見えたんだな」
「啊，所以看起来和平时不一样」
@Hitret id=34078
@char file=CD03B006M
@Talk name=音琴 voice=NKT050052
; 「莉里香さん、お兄ちゃんのためにおにぎり握ってた、よ」
「莉里香，为了欧尼酱握着饭团」
@Hitret id=34079
@Talk name=良太
; 「莉里香が？」
「莉里香？」
@Hitret id=34080
@Talk name=心の声
; 驚きと喜びと、それからほんの少しの不安が胸に広がった。
惊讶和喜悦，还有一点点的不安在心中蔓延。
@Hitret id=34081
@clearChar id=-1
@char file=CG03A002M
@Talk name=小次郎 voice=KJR050045
; 「ある意味、恋人の手料理とも言えるかもな！␤うらやましいぞ！」
「从某种意义上说，也可以说是恋人亲手做的料理吧！好羡慕啊！」
@Hitret id=34082
@char file=CH03A002M
@Talk name=陽菜 voice=HRN050068
; 「あらあら、それじゃあ今日のお昼ごはんは私がおにぎり␤握ってあげましょうかぁ？」
「啊啦哎呀，那今天的午饭我来握饭团吧？」
@Hitret id=34083
@char file=CG03A005M
@ジャンプ id=小次郎
@Talk name=小次郎 voice=KJR050046
; 「陽菜さんのおにぎりなら、三食全部でも構わないぞ！」
「如果是阳菜的饭团，三餐都可以！」
@Hitret id=34084
@clearChar id=-1
@char file=CB03A006M
@Talk name=萌莉 voice=MER050053
; 「今日も変わらずラブラブなんだから……」
「今天也还是那么恩爱……」
@Hitret id=34085
@char file=CA03A001M
@Talk name=八雲 voice=YKM050048
; 「ふふ、朝は娘が愛情をこめて握ったおにぎりで満足␤してくださいね」
「呵呵，早上请用女儿饱含爱意握着的饭团来满足吧」
@Hitret id=34086
@Talk name=心の声
; 父さんたちの仲の良さにはあてられそうだ。
父亲们的关系似乎很好。
@Hitret id=34087
@stopBgm fade=3000
@clearChar id=-1
@char file=CE03A012M
@Talk name=莉里香 voice=RRK050800
; 「あ、あの……これが、私の握ったおにぎりですわ……」
「啊，那个……这就是我捏的饭团……」
@Hitret id=34088
@char file=CE03A012L
@裾引っ張り id=莉里香
@Talk name=心の声
; 莉里香が服の裾を引いて、そうっとお皿を差し出してくる。
莉里香拉着衣服的下摆，轻轻地拿出盘子。
@Hitret id=34089
@Talk name=良太
; 「これは……」
「这是……」
@Hitret id=34090
@stopSe fade=1000
@playBgm file=BGM08
@clearChar id=-1
@char file=CA03A008M
@Talk name=八雲 voice=YKM050049
; 「莉里香ちゃん、一生懸命握ってたんですよっ！」
「莉里香，我很努力地握着你哦！」
@Hitret id=34091
@char file=CB03A003M
@Talk name=萌莉 voice=MER050054
; 「確かに独創的な見た目だけど、味は変わらないわよ。␤材料は同じなんだから」
「确实看起来很有独创性，但味道不会变。因为材料是一样的」
@Hitret id=34092
@char file=CA03A001M
@Talk name=八雲 voice=YKM050050
; 「そうですそうです、八雲お姉ちゃんが保証しますっ！」
「是的，八雲姐姐保证！」
@Hitret id=34093
@Talk name=心の声
; 八雲姉と萌莉が、必死にフォローしている。
八雲姐姐和萌莉拼命地关注着。
@Hitret id=34094
@Talk name=心の声
; 莉里香の握ってくれたおにぎり……らしきものは、␤それくらいの見た目だった。
莉里香握着的饭团……类似的东西，看起来就是这样。
@Hitret id=34095
@clearChar id=-1
@char file=CE03A003M
@Talk name=莉里香 voice=RRK050801
; 「食べたくなければ、いいですわ……私、お腹がぺこぺこ␤ですから……自分で食べられますし」
「如果不想吃就好了……我肚子饿了……自己也能吃」
@Hitret id=34096
@char file=CD03B001M
@Talk name=音琴 voice=NKT050053
; 「中身は鮭と、おかかと、シーチキンマヨネーズ、だよ」
「里面是鲑鱼、脚后跟、鸡肉蛋黄酱」
@Hitret id=34097
@Talk name=良太
; 「そうみたいだな」
「好像是」
@Hitret id=34098
@Talk name=心の声
; 具材が見えてるから、どれになにが入ってるのか␤すぐ分かる。
因为看到了食材，所以马上就知道哪个里面有什么。
@Hitret id=34099
@clearChar id=-1
@char file=CC03A012M
@Talk name=珠音 voice=TMN050041
; 「えっと、えっと、具がたっぷりで豪華だねっ」
「嗯，嗯，配料很丰富，很豪华」
@Hitret id=34100
@Talk name=心の声
; そう、中が見えるくらいにたっぷりだ。
是的，足够能看到里面了。
@Hitret id=34101
@char file=CA03A007M
@Talk name=八雲 voice=YKM050051
; 「良い海苔使ってるんですよ。お中元で送られてきた␤やつです」
「我用的是很好的海苔，是中元节送来的」
@Hitret id=34102
@Talk name=良太
; 「なるほど、確かに海苔がつやつやしてるな」
「原来如此，海苔确实很有光泽啊」
@Hitret id=34103
@Talk name=心の声
; ご飯粒だらけになってて、しわしわだけど。
满是饭粒，皱巴巴的。
@Hitret id=34104
@clearChar id=-1
@Talk name=心の声
; なんて、もやもや考えてるけど――
怎么说呢，我也在想——
@Hitret id=34105
@メッセージ揺らし＋文字大
@Talk name=良太
; 「はぐっ！」
「走失了！」
@Hitret id=34106
@char file=CE03A007M
@ジャンプ大 id=莉里香
@Talk name=莉里香 voice=RRK050802
; 「ああっ！」
「啊！」
@Hitret id=34107
@char file=CC03A004M
@Talk name=珠音 voice=TMN050042
; 「わあ、すごく良い食べっぷりだね」
「哇，吃得真好啊」
@Hitret id=34108
@char file=CD03B011M
@Talk name=音琴 voice=NKT050054
; 「んぅ……男らしい、ね。漢と書いて、おとこと読むね」
「嗯……真有男子气概啊。写成汉字，读作男人」
@Hitret id=34109
@playBgm file=BGM01 fade=3000
@Talk name=良太
; 「……うん、おいしい。おいしいよ」
「……嗯，很好吃，很好吃」
@Hitret id=34110
@clearChar id=珠音
@clearChar id=音琴
@char file=CE03A004M
@Talk name=莉里香 voice=RRK050803
; 「本当ですの！？」
「真的吗！？」
@Hitret id=34111
@Talk name=良太
; 「ああ。莉里香ががんばって作ってくれたから、余計␤おいしい」
「啊，莉里香努力做的，所以更好吃」
@Hitret id=34112
@Talk name=心の声
; ものすごくしょっぱいところと、塩気のないところが␤あるし、形は崩れてて食べるのが難しい。
有非常咸的地方和没有咸味的地方，形状很难变形吃。
@Hitret id=34113
@Talk name=心の声
; だけど、莉里香が作ってくれたと思うだけでどんな料理␤よりおいしくなる。
但是，只要想到莉里香给我做的，就会比任何料理都好吃。
@Hitret id=34114
@char file=CE03A012M
@Talk name=莉里香 voice=RRK050804
; 「そ……そう、ですか……？　本当の本当に、␤おいしいって思ってますの？」
「是……是吗……？你真的觉得很好吃吗？」
@Hitret id=34115
@Talk name=良太
; 「本当だよ。自分が作ったものに自信を持たないと」
「是真的，你得对自己做的东西有信心」
@Hitret id=34116
@clearChar id=莉里香
@char file=CD03B004M
@Talk name=音琴 voice=NKT050055
; 「愛情こもってるから、ね？」
「因为充满了爱情，对吧？」
@Hitret id=34117
@char file=CC03A001M
@Talk name=珠音 voice=TMN050043
; 「ふふ、そうだね。お料理は、愛情が一番のスパイス␤だもんね」
「呵呵，是啊。料理中，爱情是最好的调味品」
@Hitret id=34118
@Talk name=良太
; 「ああ。全部食べるのがもったいないくらいだ」
「啊，全部都吃太可惜了」
@Hitret id=34119
@char file=CD03B011M
@Talk name=音琴 voice=NKT050056
; 「お兄ちゃんも、お昼ごはんもおにぎりコース、だね」
「欧尼酱和午饭都是饭团套餐」
@Hitret id=34120
@char file=CC03A006M
@Talk name=珠音 voice=TMN050044
; 「ごはんいっぱい炊いておかないとね」
「我得煮很多饭」
@Hitret id=34121
@char file=CD03B001M
@Talk name=音琴 voice=NKT050057
; 「おにぎりの具、今度はこんぶとか、梅干しとかが␤いい、かも」
「饭团的配料，这次海带啦，梅干啦，也许比较好」
@Hitret id=34122
@Talk name=良太
; 「そうだな。今度は俺も手伝うよ」
「是啊，这次我也来帮忙」
@Hitret id=34123
@char file=CE03A006M
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK050805
; 「わ……私が作りますから、大丈夫ですわ！　今度こそ、␤上手に作ってみせますから！」
「哇……我会做的，没关系的！下次一定会做得很好的！」
@Hitret id=34124
@clearChar id=珠音
@clearChar id=音琴
@char file=CA03A001M
@Talk name=八雲 voice=YKM050052
; 「莉里香ちゃんは頑張り屋さんですねっ！␤もちろん、私も協力しますよ！」
「莉里香是个很努力的人吧！当然，我也会协助你的！」
@Hitret id=34125
@hide
@move id=八雲 mx=300 cycle=250
@update
@waitAction id=八雲
@playSe file=SE063
@char file=CE03A013M
@update time=0
@おじぎ id=八雲
@おじぎ id=莉里香
@Talk name=心の声
; 八雲姉が四条院さんの手を取る。
八雲姐姐牵着四条院的手。
@Hitret id=34126
@clearChar id=-1
@char file=CB03A001M
@Talk name=萌莉 voice=MER050055
; 「仕方ないわね……私も手伝ってあげるわよ」
「没办法啊……我也会帮你的」
@Hitret id=34127
@stopSe fade=1000
@char file=CC03A007M
@Talk name=珠音 voice=TMN050045
; 「あはは、みんなで作ったら、何日分もできちゃいそう␤だね」
「哈哈，大家一起做的话，好像能做好几天呢」
@Hitret id=34128
@char file=CD03B006M
@Talk name=音琴 voice=NKT050058
; 「おにぎり三昧……いろんな味を試せたら楽しいと思うよ」
「饭团三昧……如果能尝试各种各样的味道的话会很开心的」
@Hitret id=34129
@char file=CA03A007M x=-600
@char file=CB03A011M x=600
@char file=CC03A007M x=300
@char file=CD03B006M x=-300
@char file=CE03A006M x=0
@Talk name=心の声
; 莉里香がみんなに構われて、囲まれて……
莉里香被大家照顾，被大家包围着……
@Hitret id=34130
@Talk name=心の声
; 家族の輪の中にいる莉里香がまぶしく思える。
在家族的圈子里的莉里香觉得很耀眼。
@Hitret id=34131
@Talk name=心の声
; 本当に、居候してもらってよかったな。
真的，能让我寄居真是太好了。
@Hitret id=34132
@Talk name=心の声
; 形の崩れた、だけどおいしいおにぎりをほおばり␤ながらしみじみと嬉しく思った。
虽然形状变了，但是一边大口大口地吃着美味的饭团，一边深深地感到高兴。
@Hitret id=34133
@アイキャッチＡ莉里香 bg=BG04a01 char=CE03A006L
@Change target=e05_01
