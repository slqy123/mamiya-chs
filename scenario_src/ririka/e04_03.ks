@scene text=お嬢様と間宮家での日常
@ファイル先頭Ｐ bg=BG26c01 pos=0,0,-128
@messageFrame type=莉里香
@Talk name=心の声
@Sub mess="間宮家で居候を始めて、数日が経ち――"
在间宫家的寄居开始后，又过了几天——
@Hitret id=33964
@場面転換４ bg=BG05a01 center=960,720
@playBgm file=BGM22
@Talk name=心の声
@Sub mess="ある夜、音琴さんに誘われて、珠音さんを含めた三人で␤入浴することになりました。"
某天晚上，音琴邀请我和珠音三个人一起洗澡。
@Hitret id=33965
@Talk name=心の声
@Sub mess="私の家よりだいぶ小さな浴室は、一人で入るのすら少し␤狭く感じていましたから、三人ともなればなおさらです。"
浴室比我家要小很多，就连一个人洗都感觉有些窄，
三个人一起就更不用说了。
@Hitret id=33966
@char file=CE01A011M
@Talk name=心の声
@Sub mess="のぼせる前に、早く出てしまうのが賢明でしょう。"
在泡晕之前，还是找机会早点出去为妙。
@Hitret id=33967
@char file=CD01A001M
@Talk name=音琴 voice=NKT050038
@Sub mess="「莉里香さん、隙あり、だよ」"
「莉里香，有破绽，哦」
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
@Sub mess="「きゃあっ！？　おかしなところを触らないでくださいっ」"
「啊啊！？　请不要碰奇怪的地方」
@Hitret id=33969
@char file=CD01A015M
@Talk name=音琴 voice=NKT050039
@Sub mess="「んぅ……おかしいところって、どこのことかな？」"
「嗯……奇怪的地方，指的是哪里呢？」
@Hitret id=33970
@stopSe fade=1000
@playSe file=SE060+SE060
@char file=CE01A005M
@なでなで id=音琴
@ううっ id=莉里香
@Talk name=莉里香 voice=RRK050780
@Sub mess="「ひゃううっ！？　今触ってるところのことですわっ！␤や、やめて……っ」"
「啊呜！？　就是现在碰的地方啊！不，不要啊……」
@Hitret id=33971
@Talk name=心の声
@Sub mess="音琴さんはクスクス笑いながら、私の背中を撫で回します。"
音琴一边窃笑着，一边抚摸着我的背后。
@Hitret id=33972
@Talk name=心の声
@Sub mess="素手でボディーソープを泡立てて洗っているのです。"
音琴把沐浴露并搓到起泡，直接用手给我搓背。
@Hitret id=33973
@stopSe fade=1000
@clearChar id=-1
@char file=CC01A012M
@Talk name=珠音 voice=TMN050038
@Sub mess="「ねこちゃん、莉里香さんくすぐったがってるから……␤とりあえず、ボディタオル使おう、ね？」"
「NEKO酱，莉里香好像很痒的样子……
总之，还是用毛巾洗吧，怎么样？」
@Hitret id=33974
@Talk name=心の声
@Sub mess="珠音さんが脇から一生懸命とりなそうとしてくださいます。"
珠音在旁边拼命地帮我说话。
@Hitret id=33975
@clearChar id=-1
@char file=CE01A013L
@focus id=莉里香
@Talk name=心の声
@Sub mess="私の身体は、良太との……その、いろいろなことを␤経験して、とても敏感になっているのです。"
我的身体，和良太……那个，经历了很多事情，
似乎变得非常敏感了。
@Hitret id=33976
@Talk name=心の声
@Sub mess="しかも……なんだか、背中を撫でられるとすごく身体が␤震えてしまいます。"
而且……不知为何，背后被抚摸的时候身体会颤抖。
@Hitret id=33977
@focus
@char file=CD01A015M x=50
@char file=CE01A004M x=300
@Talk name=音琴 voice=NKT050040
@Sub mess="「親睦を深めるために、背中の洗いっこ、だよ？　全然␤おかしなところ、触ってない……はず」"
「这是为了加深感情，才互相洗背，哦？
完全没有碰什么，奇怪的地方……应该」
@Hitret id=33978
@Talk name=心の声
@Sub mess="音琴さんは楽しそうに私の身体を洗い続けます。"
音琴乐在其中的继续帮我搓澡。
@Hitret id=33979
@char file=CE01A014M
@ううっ id=莉里香
@Talk name=莉里香 voice=RRK050781
@Sub mess="「も……もう怒りましたわ。私も洗ってさしあげますっ！」"
「真……真是的，我可要生气了哦。
我也要来给你洗！」
@Hitret id=33980
@playSe file=SE060+SE060
@ううっ id=音琴
@なでなで id=莉里香
@Talk name=心の声
@Sub mess="私は自分のために使っていたボディタオルで、音琴さんの␤肩をなぞりました。"
我用自己用过的毛巾，轻轻地抚摸着音琴的肩膀。
@Hitret id=33981
@char file=CD01A001M
@Talk name=音琴 voice=NKT050041
@Sub mess="「んぅ……前も洗いっこするんだね。たまちゃんも一緒に␤洗いっこ、しよ？」"
「嗯……前面也要互相洗一洗吧。
珠音酱也来一起洗，吗？」
@Hitret id=33982
@stopSe fade=1000
@clearChar id=-1
@char file=CC01A004M
@ううっ id=珠音
@Talk name=珠音 voice=TMN050039
@Sub mess="「はわわ、私も！？」"
「哈哇哇，我也要！？」
@Hitret id=33983
@playSe file=SE083
@char file=CE01A002M
@ジャンプ id=莉里香
@エモーション・キラン id=莉里香
@Talk name=莉里香 voice=RRK050782
@Sub mess="「こうなったら、二人まとめて受けて立ちますわ！」"
「既然如此，你们两个都给我做好心理准备吧！」
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
@Sub mess="私はボディソープをたっぷり泡立てて、珠音さんの␤お身体にも塗りたくりました。"
我把沐浴露搓出很多泡沫，
同时也往珠音的身上涂去。
@Hitret id=33985
@char file=CC01A014M
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN050040
@Sub mess="「ふわわぁっ！？　莉里香さんまで、ねこちゃんに␤乗せられちゃうなんて……！」"
「呼哇哇！？　连莉里香都被
带进NEKO酱的节奏里去了……！」
@Hitret id=33986
@stopSe fade=1000
@char file=CE01A014M
@Talk name=莉里香 voice=RRK050783
@Sub mess="「乗せられたんじゃありません、受けて立っただけですわ」"
「才不是被带节奏哦，
我只是接受的音琴的提议而已」
@Hitret id=33987
@char file=CD01A015M x=300
@Talk name=音琴 voice=NKT050042
@Sub mess="「くすくす……三人で洗いっこしたら、隅々までぴかぴか、␤だね。がんばろう」"
「哧哧……三个人一起洗，把身体的每个角落
都擦得闪闪发光，吧。加油哦」
@Hitret id=33988
@Talk name=心の声
@Sub mess="音琴さんの微笑みも、私には挑戦に見えます。"
音琴的微笑，在我看来也是一种挑衅。
@Hitret id=33989
@char file=CE01A002M
@Talk name=心の声
@Sub mess="ふふふっ！　音琴さんのくすぐったいところを、絶対に␤見つけ出しますわ！"
哼哼哼！　我一定要找到音琴敏感的地方！
@Hitret id=33990
@playBgm file=BGM05 fade=3000
@主人公視点戻し背景のみＰ bg=BG04c01
@Talk name=良太
@Sub mess="「莉里香、ずいぶんぐったりしてるな」"
「莉里香，还真是一副有气无力的样子呢」
@Hitret id=33991
@char file=CE04A012M
@居眠り横 id=莉里香
@Talk name=莉里香 voice=RRK050784
@Sub mess="「え……ええ……まあ……いろいろありまして……」"
「嗯……是啊……嘛……发生了很多的事情……」
@Hitret id=33992
@Talk name=心の声
@Sub mess="風呂上りの莉里香は、なぜか疲れた顔をしていた。"
洗完澡的莉里香不知为何露出了疲惫的表情。
@Hitret id=33993
@char file=CA04A001M
@Talk name=八雲 voice=YKM050032
@Sub mess="「たまねこちゃんと、お風呂で楽しんでたんですよね？␤賑やかな声が聞こえてました」"
「而且和NEKO酱他们一起个洗澡感觉还不错吧？
我在外面都听到你们打闹的声音了」
@Hitret id=33994
@Talk name=良太
@Sub mess="「へえ、もうそんなに仲良くなったのか」"
「欸，你们关系就已经这么好了吗」
@Hitret id=33995
@char file=CE04A003M
@Talk name=莉里香 voice=RRK050785
@Sub mess="「別に、そういうわけでは……まあ、私たちは␤友達ですけれど」"
「倒也不是这么说……嘛，我们毕竟是朋友呢」
@Hitret id=33996
@Talk name=心の声
@Sub mess="莉里香が照れずに自分から友達だと言えるなんて、␤良い方向に変わってくれている。"
莉里想能够毫不害羞地说出“朋友”这样的话来，
看来事情在往好的方向发展啊。
@Hitret id=33997
@Talk name=心の声
@Sub mess="大切な恋人の良い変化に、心が温かくなった。"
看到自己最重要的恋人身上发生的好的变化，
心里不由的感觉暖暖的。
@Hitret id=33998
@char file=CA04A008M
@Talk name=八雲 voice=YKM050033
@Sub mess="「それじゃ、明日は私と一緒に入りましょう！」"
「那么，明天和我也一起洗吧！」
@Hitret id=33999
@char file=CE04A004M
@否定 id=莉里香
@Talk name=莉里香 voice=RRK050786
@Sub mess="「結構ですわ……もうこりごりですもの……」"
「容我拒绝……我已经不想再经历第二次了……」
@Hitret id=34000
@clearChar id=八雲
@Talk name=良太
@Sub mess="「一体なにがあったんだ……？」"
「到底发生了什么……？」
@Hitret id=34001
@Talk name=心の声
@Sub mess="莉里香の疲労度はずいぶんすごいな。"
竟然能让莉里香变得这么累。
@Hitret id=34002
@char file=CE04A008M
@おじぎ大 id=莉里香
@Talk name=莉里香 voice=RRK050787
@Sub mess="「こんなに疲れてたら、今夜は良太の部屋に行けそうも␤ありませんわ……もう……」"
「这么累的话，今天晚上
就不能去良太房间了……真是的……」
@Hitret id=34003
@char file=CA04A014M
@update time=0
@ジャンプ id=八雲
@エモーション・びっくり id=八雲
@Talk name=八雲 voice=YKM050034
@Sub mess="「良ちゃんの部屋に！？　も、もしかして␤毎晩行ってるんですかっ！？」"
「去小良的房间！？
难，难不成每天晚上都会去吗！？」
@Hitret id=34004
@Talk name=良太
@Sub mess="「それは……」"
「这个嘛……」
@Hitret id=34005
@char file=CE04A002M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK050788
@Sub mess="「ええ、私は恋人ですもの。構わないでしょう？」"
「是啊，毕竟我们是恋人嘛。有什么问题吗？」
@Hitret id=34006
@char file=CA04A003M
@Talk name=心の声
@Sub mess="莉里香が臆することなく胸を張ると、八雲姉もその様子に␤怯んだようだ。"
莉里香毫不畏怯地挺起胸膛，
就连八雲姐姐都有些退缩了。
@Hitret id=34007
@Talk name=良太
@Sub mess="「二人とも、寝る前になにか飲むだろ。持ってくるよ」"
「你们两个，睡前想喝点什么吗。我给你们弄点来」
@Hitret id=34008
@char file=CA04A007M
@Talk name=八雲 voice=YKM050035
@Sub mess="「ありがとうございます。では、それを飲んだら今夜は␤私と萌ちゃんの部屋で一緒におやすみしましょう、␤莉里香ちゃん！」"
「谢谢。那么，喝完之后和我一起去
我和小萌的房间睡吧，小莉里香！」
@Hitret id=34009
@char file=CE04A007M
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK050789
@Sub mess="「ええっ！？　今夜はゆっくり休ませてください。私、␤お風呂でだいぶ消耗したんですから……」"
「欸！？　今天还是让我安心休息一下吧。
我在浴室里精力消耗太大了……」
@Hitret id=34010
@char file=CA04A012M
@Talk name=八雲 voice=YKM050036
@Sub mess="「ふふふ、そんなことじゃ間宮家でやっていけませんよ！␤今夜はいっぱい仲良くしましょう」"
「呵呵呵，这种事情放在间宫家可是不行的哦！
今晚可要好好地一起加深感情哦」
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
@Sub mess="八雲姉は莉里香に抱きつくと、ずるずると引っ張っていく。"
八雲姐姐抱着莉里香，
一点点地把她拽出了出去。
@Hitret id=34012
@playSe file=SE010
@leave id=莉里香
@leave id=八雲
@Talk name=良太
@Sub mess="「飲み物、部屋まで持って行くよ」"
「饮料我之后会给你们送过来哦」
@Hitret id=34013
@Talk name=心の声
@Sub mess="八雲姉から莉里香を奪還することも考えたけど、親睦を␤深めてもらうのが一番だ。"
虽然我也考虑过从八雲姐姐那里把莉里香抢回来，
但转念一想，让她们多加深一下感情才是最重要的。
@Hitret id=34014
@Talk name=心の声
@Sub mess="萌莉も風呂から出てくるだろうし、飲み物は三人分用意␤しておくことにしよう。"
萌莉也快洗完澡出来了吧，
饮料还是准备三人份吧。
@Hitret id=34015
@stopSe fade=1000
@stopBgm fade=3000
@長時間経過１ bg2=BG04a01 center=640,540
@messageFrame type=莉里香
@playBgm file=BGM22
@char file=CE03A008M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK050790
@Sub mess="「おはようございます」"
「早上好」
@Hitret id=34016
@char file=CD03B001M
@Talk name=音琴 voice=NKT050043
@Sub mess="「んぅ……おはよう、莉里香さん」"
「嗯……早上好，莉里香」
@Hitret id=34017
@char file=CB03A001M
@Talk name=萌莉 voice=MER050043
@Sub mess="「おはよう。良太は厨房にいるわよ」"
「早上好，良太现在在厨房哦」
@Hitret id=34018
@char file=CE03A001M
@Talk name=莉里香 voice=RRK050791
@Sub mess="「厨房……朝の仕込みですわね」"
「厨房……是在做开店前的准备吧」
@Hitret id=34019
@clearChar id=-1
@右カメラ移動
@playEnvSe file=SE100
@Talk name=心の声
@Sub mess="私も厨房へ行こうとしたのですが、足を止めました。"
我本来也想去厨房的，但中途停下了脚步。
@Hitret id=34020
@Talk name=心の声
@Sub mess="萌莉さんが主体で、朝ごはんを作っているようです。"
萌莉她们好像正在做早饭的样子。
@Hitret id=34021
@カメラ戻し
@stopEnvSe fade=1000
@char file=CB03A012M
@Talk name=萌莉 voice=MER050044
@Sub mess="「あら、厨房へ行かないの？」"
「啊啦，不去厨房吗？」
@Hitret id=34022
@char file=CE03A012M
@Talk name=莉里香 voice=RRK050792
@Sub mess="「間宮家の皆さんは、お料理ができるんですのね」"
「间宫家的各位都会做饭吧」
@Hitret id=34023
@char file=CB03A001M
@Talk name=萌莉 voice=MER050045
@Sub mess="「まあ、小さい時からシーモアを手伝ってるから……␤見よう見まねで覚えるわよ」"
「嘛，毕竟从小就在西摩尔帮忙了……
看着看着也自然就学会了」
@Hitret id=34024
@char file=CD03B009M
@Talk name=音琴 voice=NKT050044
@Sub mess="「んぅ……わたしはお料理苦手、だよ。一人でごはんの␤準備したことない、から」"
「嗯……但是我不擅长做饭，哦。
从来没有独自一个人完成过一餐饭」
@Hitret id=34025
@char file=CE03A008M
@Talk name=莉里香 voice=RRK050793
@Sub mess="「ですが、音琴さんはドリンクは得意でしょう？␤それに今も、萌莉さんのことをしっかり手伝えてますわ」"
「但是，音琴很擅长做饮料吧？
而且现在也在给萌莉帮忙呢」
@Hitret id=34026
@clearChar id=萌莉
@clearChar id=音琴
@char file=CE03A008M x=0
@enter file=CA03A001M right=100 x=300
@Talk name=八雲 voice=YKM050037
@Sub mess="「莉里香ちゃんは、お料理苦手なんでしたっけ」"
「莉里香好像是不擅长料理来着」
@Hitret id=34027
@hide
@char file=CE03A004M
@update time=0
@move id=莉里香 mx=-300 cycle=250
@update
@waitAction id=莉里香
@Talk name=莉里香 voice=RRK050794
@Sub mess="「きゃあ、八雲さんっ！？」"
「呀啊，八雲！？」
@Hitret id=34028
@Talk name=心の声
@Sub mess="完全に油断していました。"
我完全疏忽了。
@Hitret id=34029
@Talk name=心の声
@Sub mess="背後から話かけられて、思わず跳び上がってしまいました。"
被人突然从后面搭话，我吓得一下子跳了起来。
@Hitret id=34030
@char file=CA03A008M
@Talk name=八雲 voice=YKM050038
@Sub mess="「ふふ、びっくりさせちゃいましたか？　ちょっと寝癖を␤直しに行ってたんですよ」"
「呵呵，吓到你了吗？
我刚刚去整理了一下睡乱的头发哦」
@Hitret id=34031
@char file=CE03A011M
@Talk name=莉里香 voice=RRK050795
@Sub mess="「ああ……そうでしたの。今日は助っ人じゃないん␤ですのね」"
「啊……原来如此。你今天不用去社团帮忙呢」
@Hitret id=34032
@Talk name=心の声
@Sub mess="その証拠に、今日は学園の制服じゃありません。"
我之所以得出这个结论，
是因为她没有穿学校的校服。
@Hitret id=34033
@playSe file=SE083
@char file=CA03A012M
@ジャンプ id=八雲
@エモーション・キラン id=八雲
@Talk name=八雲 voice=YKM050039
@Sub mess="「それより莉里香ちゃん、話は聞いてましたよ！」"
「比起这个，莉里香，我听到了哦！」
@Hitret id=34034
@char file=CE03A008M
@Talk name=莉里香 voice=RRK050796
@Sub mess="「話……？」"
「听到了……？」
@Hitret id=34035
@clearChar id=八雲
@char file=CE03A008M x=300
@char file=CD03B001M x=-300
@Talk name=心の声
@Sub mess="私は、音琴さんと顔を見合わせました。"
我和音琴面面相觑。
@Hitret id=34036
@stopSe fade=1000
@char file=CD03B006M
@Talk name=音琴 voice=NKT050045
@Sub mess="「お料理のお話してた、よね？」"
「是料理的话题，吧？」
@Hitret id=34037
@Talk name=心の声
@Sub mess="八雲さんが突然現れたものですから、すっぽり抜けて␤しまいました。"
因为八雲突然出现，一时间把这个给忘了。
@Hitret id=34038
@clearChar id=-1
@char file=CA03A006M
@Talk name=八雲 voice=YKM050040
@Sub mess="「莉里香ちゃんは、お料理苦手なのを気にしてるんです␤ね？」"
「小莉里香，不擅长料理吧？」
@Hitret id=34039
@メッセージ揺らし
@Talk name=心の声
@Sub mess="ううっ、八雲さん、鋭いですわ。"
唔，八雲，真是敏锐的直觉。
@Hitret id=34040
@char file=CA03A002M
@Talk name=八雲 voice=YKM050041
@Sub mess="「お料理は練習すれば上手になりますよ！　ねっ？」"
「料理的话只要勤加练习，肯定能学会的哦？　对吧？」
@Hitret id=34041
@char file=CD03B012M
@Talk name=音琴 voice=NKT050046
@Sub mess="「んぅ……お手伝いに特化する手もある、よ？」"
「嗯……专门帮忙打下手也不失为一种可行方案，哦？」
@Hitret id=34042
@char file=CA03A007M
@Talk name=八雲 voice=YKM050042
@Sub mess="「莉里香ちゃんがメインで作れるか、お手伝いの方が␤いいか見極めるためにも、朝ごはん作ってみませんか？」"
「为了确认莉里香到底有没有负责主菜的潜力，
还是说帮忙打下手更好，我们一起来做早餐吧？」
@Hitret id=34043
@char file=CE03A004M
@Talk name=莉里香 voice=RRK050797
@Sub mess="「い……いいんですの？　私は……その、家庭科の成績が␤本当に……」"
「真……真的可以吗？
我……那个，家庭科的成绩其实……」
@Hitret id=34044
@Talk name=心の声
@Sub mess="はっきり言うのもはばかられるような成績なのですが……"
老实说这个成绩并不是什么值得
正大光明地说出来的……
@Hitret id=34045
@clearChar id=音琴
@clearChar id=莉里香
@char file=CA03A001M
@Talk name=八雲 voice=YKM050043
@Sub mess="「萌ちゃん、今日は和食でしたよね？」"
「小萌，今天做的是和食吧？」
@Hitret id=34046
@char file=CB03A011M
@Talk name=萌莉 voice=MER050046
@Sub mess="「ええ、そうよ。ごはんにお味噌汁、ほうれん草のお浸し、␤厚焼きたまごは今作ってるところ」"
「嗯，是啊。我在米饭里放了味增汤、菠菜，
现在正在做厚烧鸡蛋」
@Hitret id=34047
@char file=CD03B010M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT050047
@Sub mess="「おいしそう……」"
「看起来很好吃的样子……」
@Hitret id=34048
@Talk name=心の声
@Sub mess="ラインナップを聞いただけで目眩がします。"
光是听这报菜名就已经让我眼花缭乱了。
@Hitret id=34049
@char file=CA03A008M
@Talk name=八雲 voice=YKM050044
@Sub mess="「ちょうどいいですっ！　ごはんをおにぎりにしましょう」"
「正好！　我们一起来捏饭团吧」
@Hitret id=34050
@char file=CD03B001M
@Talk name=音琴 voice=NKT050048
@Sub mess="「お料理初級編にはうってつけ、だね」"
「作为料理入门来说正好合适，呢」
@Hitret id=34051
@char file=CA03A002M
@Talk name=八雲 voice=YKM050045
@Sub mess="「ふふ、その通りですよっ！」"
「呵呵，就是这样哦！！」
@Hitret id=34052
@clearChar id=-1
@char file=CE03A008M
@Talk name=莉里香 voice=RRK050798
@Sub mess="「おにぎり……作ったことありませんわ」"
「饭团……我还从来没做过呢」
@Hitret id=34053
@char file=CB03A008M
@ううっ id=萌莉
@Talk name=萌莉 voice=MER050047
@Sub mess="「う、うそっ。本当に！？」"
「假，假的吧。你真没做过！？」
@Hitret id=34054
@char file=CD03B013M
@Talk name=音琴 voice=NKT050049
@Sub mess="「お嬢さま……だから」"
「因为……是大小姐吧」
@Hitret id=34055
@clearChar id=萌莉
@clearChar id=音琴
@Talk name=心の声
@Sub mess="そこまで非常識なことでしょうか。"
有这么不可思议吗。
@Hitret id=34056
@Talk name=心の声
@Sub mess="驚かれると、余計に落ち込みますわ。"
看到她们吃惊的样子，我更加失落了。
@Hitret id=34057
@clearChar id=-1
@char file=CB03A009M
@Talk name=萌莉 voice=MER050048
@Sub mess="「でも、あまり時間ないわよ。作るなら急がないと」"
「但是，时间可不多了哦。要做的话得抓紧时间了」
@Hitret id=34058
@char file=CA03A001M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM050046
@Sub mess="「大丈夫ですよ。ひとりふたつかみっつ食べるとして、␤最低１６個くらい作ればいいんですから」"
「没关系的哦，一个人吃两到三个的话，
最少只要做16个左右就够了」
@Hitret id=34059
@char file=CB03A011M
@Talk name=萌莉 voice=MER050049
@Sub mess="「私たちの手の大きさだったら、それくらいで十分ね。␤莉里香も、初めて作るなら小さめの方が良いでしょうし」"
「如果是和我们的手差不多大的，那确实是够了。
莉里香第一次做的话，还是做小一点的比较好」
@Hitret id=34060
@char file=CD03B001M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT050050
@Sub mess="「具になりそうなの、持ってきたよ」"
「做饭团需要工具的吧，我去拿过来」
@Hitret id=34061
@clearChar id=-1
@playSe file=SE107
@Talk name=心の声
@Sub mess="いつの間にか、音琴さんが冷蔵庫からいろいろと␤取り出してきていました。"
不知何时，音琴已经从冰箱里拿出了各种各样的东西。
@Hitret id=34062
@Talk name=心の声
@Sub mess="このチームワーク、さすが五つ子です。"
如此高效的团队合作，真不愧是五胞胎呢。
@Hitret id=34063
@stopSe fade=1000
@clearChar id=-1
@char file=CA03A008M
@Talk name=八雲 voice=YKM050047
@Sub mess="「じゃあ、きりきり作りましょうっ！」"
「那么，加油开干吧！」
@Hitret id=34064
@char file=CB03A002M
@Talk name=萌莉 voice=MER050050
@Sub mess="「大丈夫よ、私がちゃんと教えるから」"
「没关系哦，我们会好好教你的」
@Hitret id=34065
@char file=CB03A015M
@Talk name=萌莉 voice=MER050051
@Sub mess="「……って、おにぎり作りで教えることなんてほとんど␤ないと思うけど」"
「……等等，哪有做个饭团还要教的啊」
@Hitret id=34066
@char file=CD03B011M
@Talk name=音琴 voice=NKT050051
@Sub mess="「三角形にするの意外と難しい、から……がんばろう」"
「要做三角形的还是挺难的……加油哦」
@Hitret id=34067
@Talk name=心の声
@Sub mess="音琴さんが、私に微笑みかけてくださいました。"
音琴向我露出了一个微笑。
@Hitret id=34068
@clearChar id=八雲
@clearChar id=萌莉
@char file=CE03A001M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK050799
@Sub mess="「ええ、がんばりますわ」"
「嗯，我会努力的」
@Hitret id=34069
@Talk name=心の声
@Sub mess="お料理が苦手な者同士、励まされます。"
都是不擅长料理的好伙伴，互相鼓励。
@Hitret id=34070
@Talk name=心の声
@Sub mess="とはいえ、一番下手なのはやはり私でしょうけれど……"
但话虽如此，手艺最差的还得是我吧……
@Hitret id=34071
@Talk name=心の声
@Sub mess="それでも、私は良太の恋人。彼女。将来のお嫁さんです。"
但就算如此，我可是良太的恋人。女朋友。
将来要成为妻子的人。
@Hitret id=34072
@Talk name=心の声
@Sub mess="最善を尽くしますわ！"
我会尽我最大努力的！
@Hitret id=34073
@playBgm file=BGM01 fade=3000
@主人公視点戻し背景のみ bg=BG04a01
@Talk name=良太
@Sub mess="「あれ……？」"
「啊咧……？」
@Hitret id=34074
@Talk name=心の声
@Sub mess="食卓を見て、少し違和感があった。"
我看了看餐桌，有种说不出来的违和感。
@Hitret id=34075
@Talk name=心の声
@Sub mess="はっきりなにかとは言えないけど……なんだろう。"
但具体是什么说不太上来……到底是怎么回事呢。
@Hitret id=34076
@char file=CB03A001M
@Talk name=萌莉 voice=MER050052
@Sub mess="「今日はお茶碗によそわずに、おにぎりにしたのよ」"
「今天早餐用不上碗，吃的是饭团哦」
@Hitret id=34077
@Talk name=良太
@Sub mess="「ああ、それでいつもと違って見えたんだな」"
「啊，我就说好像有什么不同啊」
@Hitret id=34078
@char file=CD03B006M
@Talk name=音琴 voice=NKT050052
@Sub mess="「莉里香さん、お兄ちゃんのためにおにぎり握ってた、よ」"
「莉里香，为欧尼酱也捏了饭团，哦」
@Hitret id=34079
@Talk name=良太
@Sub mess="「莉里香が？」"
「莉里香？」
@Hitret id=34080
@Talk name=心の声
@Sub mess="驚きと喜びと、それからほんの少しの不安が胸に広がった。"
有点紧张又有点开心，
还有一点隐隐的不安夹杂在我的胸口。
@Hitret id=34081
@clearChar id=-1
@char file=CG03A002M
@Talk name=小次郎 voice=KJR050045
@Sub mess="「ある意味、恋人の手料理とも言えるかもな！␤うらやましいぞ！」"
「从某种意义上来说，
这也可以说是恋人亲手做的料理了吧！
真是羡慕啊！」
@Hitret id=34082
@char file=CH03A002M
@Talk name=陽菜 voice=HRN050068
@Sub mess="「あらあら、それじゃあ今日のお昼ごはんは私がおにぎり␤握ってあげましょうかぁ？」"
「啊啦啊啦，那今天的午饭我要不要也捏点饭团呢？」
@Hitret id=34083
@char file=CG03A005M
@ジャンプ id=小次郎
@Talk name=小次郎 voice=KJR050046
@Sub mess="「陽菜さんのおにぎりなら、三食全部でも構わないぞ！」"
「如果是阳菜的饭团，三餐全吃都没问题！」
@Hitret id=34084
@clearChar id=-1
@char file=CB03A006M
@Talk name=萌莉 voice=MER050053
@Sub mess="「今日も変わらずラブラブなんだから……」"
「今天也还是一如既往的恩爱呢……」
@Hitret id=34085
@char file=CA03A001M
@Talk name=八雲 voice=YKM050048
@Sub mess="「ふふ、朝は娘が愛情をこめて握ったおにぎりで満足␤してくださいね」"
「呵呵，但是早餐还是用女儿们饱含心意
捏出的饭团来满足一下吧」
@Hitret id=34086
@Talk name=心の声
@Sub mess="父さんたちの仲の良さにはあてられそうだ。"
爸爸和妈妈的关系真是让人羡慕。
@Hitret id=34087
@stopBgm fade=3000
@clearChar id=-1
@char file=CE03A012M
@Talk name=莉里香 voice=RRK050800
@Sub mess="「あ、あの……これが、私の握ったおにぎりですわ……」"
「啊，那个……这就是，我捏的饭团……」
@Hitret id=34088
@char file=CE03A012L
@裾引っ張り id=莉里香
@Talk name=心の声
@Sub mess="莉里香が服の裾を引いて、そうっとお皿を差し出してくる。"
莉里香拉着衣服的下摆，小心地将盘子端了出来。
@Hitret id=34089
@Talk name=良太
@Sub mess="「これは……」"
「这是……」
@Hitret id=34090
@stopSe fade=1000
@playBgm file=BGM08
@clearChar id=-1
@char file=CA03A008M
@Talk name=八雲 voice=YKM050049
@Sub mess="「莉里香ちゃん、一生懸命握ってたんですよっ！」"
「这可是莉里香拼尽全力做出的饭团哦！」
@Hitret id=34091
@char file=CB03A003M
@Talk name=萌莉 voice=MER050054
@Sub mess="「確かに独創的な見た目だけど、味は変わらないわよ。␤材料は同じなんだから」"
「确实从视觉来来说可能有些独特，
但味道还正常哦。毕竟用的原料是相同的」
@Hitret id=34092
@char file=CA03A001M
@Talk name=八雲 voice=YKM050050
@Sub mess="「そうですそうです、八雲お姉ちゃんが保証しますっ！」"
「就是就是，八雲姐姐可以向你保证！」
@Hitret id=34093
@Talk name=心の声
@Sub mess="八雲姉と萌莉が、必死にフォローしている。"
八雲姐姐和萌莉在拼命地为莉里香说话。
@Hitret id=34094
@Talk name=心の声
@Sub mess="莉里香の握ってくれたおにぎり……らしきものは、␤それくらいの見た目だった。"
莉里香捏的饭团……还真有她的风格啊，
至少看起来是这样。
@Hitret id=34095
@clearChar id=-1
@char file=CE03A003M
@Talk name=莉里香 voice=RRK050801
@Sub mess="「食べたくなければ、いいですわ……私、お腹がぺこぺこ␤ですから……自分で食べられますし」"
「不想吃的话就随你了……反正，我现在可是饿扁了……
你不吃我自己一个人吃」
@Hitret id=34096
@char file=CD03B001M
@Talk name=音琴 voice=NKT050053
@Sub mess="「中身は鮭と、おかかと、シーチキンマヨネーズ、だよ」"
「里面是鲑鱼、干鲣鱼、金枪鱼蛋黄酱，哦」
@Hitret id=34097
@Talk name=良太
@Sub mess="「そうみたいだな」"
「好像确实呢」
@Hitret id=34098
@Talk name=心の声
@Sub mess="具材が見えてるから、どれになにが入ってるのか␤すぐ分かる。"
因为馅都暴露在外面了，
所以一眼就知道做的时候加了什么。
@Hitret id=34099
@clearChar id=-1
@char file=CC03A012M
@Talk name=珠音 voice=TMN050041
@Sub mess="「えっと、えっと、具がたっぷりで豪華だねっ」"
「那个，那个，用料很丰富，很豪华哦」
@Hitret id=34100
@Talk name=心の声
@Sub mess="そう、中が見えるくらいにたっぷりだ。"
是啊，已经满到里面的馅都要撑开来了。
@Hitret id=34101
@char file=CA03A007M
@Talk name=八雲 voice=YKM050051
@Sub mess="「良い海苔使ってるんですよ。お中元で送られてきた␤やつです」"
「用的可是上好的海苔哦。
就是上次中元节送的那个」
@Hitret id=34102
@Talk name=良太
@Sub mess="「なるほど、確かに海苔がつやつやしてるな」"
「原来如此，确实海苔非常有光泽」
@Hitret id=34103
@Talk name=心の声
@Sub mess="ご飯粒だらけになってて、しわしわだけど。"
表面上是豆大的饭粒，整个看起来皱巴巴的。
@Hitret id=34104
@clearChar id=-1
@Talk name=心の声
@Sub mess="なんて、もやもや考えてるけど――"
总感觉，心里面还是有些抗拒啊——
@Hitret id=34105
@メッセージ揺らし＋文字大
@Talk name=良太
@Sub mess="「はぐっ！」"
「唔呣！」
@Hitret id=34106
@char file=CE03A007M
@ジャンプ大 id=莉里香
@Talk name=莉里香 voice=RRK050802
@Sub mess="「ああっ！」"
「啊！」
@Hitret id=34107
@char file=CC03A004M
@Talk name=珠音 voice=TMN050042
@Sub mess="「わあ、すごく良い食べっぷりだね」"
「哇，真是帅气的吃相呢」
@Hitret id=34108
@char file=CD03B011M
@Talk name=音琴 voice=NKT050054
@Sub mess="「んぅ……男らしい、ね。漢と書いて、おとこと読むね」"
「嗯……很有男子气概，呢。
写作“汉子”，读作“hanzi”呢」
@Hitret id=34109
@playBgm file=BGM01 fade=3000
@Talk name=良太
@Sub mess="「……うん、おいしい。おいしいよ」"
「……嗯，好吃，很好吃哦」
@Hitret id=34110
@clearChar id=珠音
@clearChar id=音琴
@char file=CE03A004M
@Talk name=莉里香 voice=RRK050803
@Sub mess="「本当ですの！？」"
「真的吗！？」
@Hitret id=34111
@Talk name=良太
@Sub mess="「ああ。莉里香ががんばって作ってくれたから、余計␤おいしい」"
「是啊，何况还是莉里香努力做的，那就更好吃了」
@Hitret id=34112
@Talk name=心の声
@Sub mess="ものすごくしょっぱいところと、塩気のないところが␤あるし、形は崩れてて食べるのが難しい。"
虽然有些地方咸得要命，有些地方又没什么味道，
而且形状也很不规则，吃起来很不方便。
@Hitret id=34113
@Talk name=心の声
@Sub mess="だけど、莉里香が作ってくれたと思うだけでどんな料理␤よりおいしくなる。"
但是一想到莉里香给我做的，
就感觉比任何料理都好吃。
@Hitret id=34114
@char file=CE03A012M
@Talk name=莉里香 voice=RRK050804
@Sub mess="「そ……そう、ですか……？　本当の本当に、␤おいしいって思ってますの？」"
「是……是吗……？　真的觉得好吃吗？」
@Hitret id=34115
@Talk name=良太
@Sub mess="「本当だよ。自分が作ったものに自信を持たないと」"
「真的哦，对自己做的东西你要有信心才行」
@Hitret id=34116
@clearChar id=莉里香
@char file=CD03B004M
@Talk name=音琴 voice=NKT050055
@Sub mess="「愛情こもってるから、ね？」"
「因为加入了爱情，吧？」
@Hitret id=34117
@char file=CC03A001M
@Talk name=珠音 voice=TMN050043
@Sub mess="「ふふ、そうだね。お料理は、愛情が一番のスパイス␤だもんね」"
「呵呵，也是呢。料理中，爱情是最好的调味品」
@Hitret id=34118
@Talk name=良太
@Sub mess="「ああ。全部食べるのがもったいないくらいだ」"
「是啊，全部都吃了太可惜了」
@Hitret id=34119
@char file=CD03B011M
@Talk name=音琴 voice=NKT050056
@Sub mess="「お兄ちゃんも、お昼ごはんもおにぎりコース、だね」"
「欧尼酱午饭也做饭团，吧」
@Hitret id=34120
@char file=CC03A006M
@Talk name=珠音 voice=TMN050044
@Sub mess="「ごはんいっぱい炊いておかないとね」"
「那中午得多煮点饭呢」
@Hitret id=34121
@char file=CD03B001M
@Talk name=音琴 voice=NKT050057
@Sub mess="「おにぎりの具、今度はこんぶとか、梅干しとかが␤いい、かも」"
「下次做饭团的时候，还是备些海带，梅干之类的吧，
@Hitret id=34122
@Talk name=良太
@Sub mess="「そうだな。今度は俺も手伝うよ」"
「是啊，下次我也来帮忙哦」
@Hitret id=34123
@char file=CE03A006M
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK050805
@Sub mess="「わ……私が作りますから、大丈夫ですわ！　今度こそ、␤上手に作ってみせますから！」"
「我……我来做就好了，没关系的！
下次我一定会做得很好的！」
@Hitret id=34124
@clearChar id=珠音
@clearChar id=音琴
@char file=CA03A001M
@Talk name=八雲 voice=YKM050052
@Sub mess="「莉里香ちゃんは頑張り屋さんですねっ！␤もちろん、私も協力しますよ！」"
「莉里香真是个努力的人呢！
当然，我也会帮忙的哦哦！」
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
@Sub mess="八雲姉が四条院さんの手を取る。"
八雲姐姐抓住四条院的手。
@Hitret id=34126
@clearChar id=-1
@char file=CB03A001M
@Talk name=萌莉 voice=MER050055
@Sub mess="「仕方ないわね……私も手伝ってあげるわよ」"
「真没办法啊……我也会来帮你的哦」
@Hitret id=34127
@stopSe fade=1000
@char file=CC03A007M
@Talk name=珠音 voice=TMN050045
@Sub mess="「あはは、みんなで作ったら、何日分もできちゃいそう␤だね」"
「啊哈哈，大家都一起做的话，
做出来的饭团几天恐怕都吃不完吧」
@Hitret id=34128
@char file=CD03B006M
@Talk name=音琴 voice=NKT050058
@Sub mess="「おにぎり三昧……いろんな味を試せたら楽しいと思うよ」"
「饭团大餐……多试试各种不同的味道也很有意思哦」
@Hitret id=34129
@char file=CA03A007M x=-600
@char file=CB03A011M x=600
@char file=CC03A007M x=300
@char file=CD03B006M x=-300
@char file=CE03A006M x=0
@Talk name=心の声
@Sub mess="莉里香がみんなに構われて、囲まれて……"
大家都关心着莉里香，围在她身边……
@Hitret id=34130
@Talk name=心の声
@Sub mess="家族の輪の中にいる莉里香がまぶしく思える。"
在家人的环绕之中的莉里香显得格外耀眼。
@Hitret id=34131
@Talk name=心の声
@Sub mess="本当に、居候してもらってよかったな。"
说实话，莉里香住在我们这里真是太好了。
@Hitret id=34132
@Talk name=心の声
@Sub mess="形の崩れた、だけどおいしいおにぎりをほおばり␤ながらしみじみと嬉しく思った。"
我一边大口大口吃着虽然形状有些奇怪
但是吃起来却很好吃的饭团，
一边难掩心中的喜悦如此想到。
@Hitret id=34133
@アイキャッチＡ莉里香 bg=BG04a01 char=CE03A006L
@Change target=e05_01
