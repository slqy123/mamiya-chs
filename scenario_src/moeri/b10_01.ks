@scene text=勝負の行方
@ファイル先頭Ｐ bg=BG26a01 pos=-320,180,0
@playEnvSe file=SE113
@Talk name=心の声
@Sub mess="あの台風が過ぎ去ってから数日。"
台风过后几天。
@Hitret id=17899
@Talk name=心の声
@Sub mess="萌莉の風紀委員の見回りの番が回ってきた。"
轮到萌莉进行风纪委员的巡逻了。
@Hitret id=17900
@Talk name=心の声
@Sub mess="家のみんなに送り出される形で、俺も同行することに␤なった。"
在家里人的目送之下，我与萌莉一同离开了家门。
@Hitret id=17901
@stopEnvSe fade=1000
@playEnvSe file=SE117 vol=50
@場面転換４ bg=BG12a01
@playBgm file=BGM19
@Talk name=良太
@Sub mess="「なるほど、ゲームセンターの見回りをする時は、まず␤店員さんに生徒手帳を見せないといけないんだな」"
「原来如此，在巡视游戏厅的时候，
首先要给店员亮出的学生手册呢」
@Hitret id=17902
@char file=CB03A001M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER021104
@Sub mess="「そう。取り締まる側なのにお店から怪しまれたりしたら␤困るでしょ」"
「是的。我们是管制和监督的一方，
可要是被店里怀疑的话就不好了」
@Hitret id=17903
@Talk name=心の声
@Sub mess="浜之崎自体は平和な街だけど、観光地ならではの␤いざこざは時々ある。"
浜之崎本身是个和平的小镇，
但因为是旅游景点，偶尔也会发生一些纠纷。
@Hitret id=17904
@Talk name=心の声
@Sub mess="学園生の取り締まりをしっかりしてる、という地域への␤アピールの目的もあるんだろう。"
要是能做好学生的监管巡查工作的话，
也可能起到吸引游客的目的吧。
@Hitret id=17905
@char file=CB03A014M
@Talk name=萌莉 voice=MER021105
@Sub mess="「ところで……ねぇ？　風紀委員の仕事、だんだん板に␤ついてきたんじゃないかしら」"
「话说回来……怎么样？风纪委员的工作，
是不是越来越得心应手了？」
@Hitret id=17906
@Talk name=良太
@Sub mess="「そうか？　自分では、あまり自覚がないけど」"
「是吗？我自己倒没什么感觉」
@Hitret id=17907
@Talk name=心の声
@Sub mess="一緒に見回りはしてるけど、具体的な仕事はまだ␤全然してない。"
只是一起到处巡逻，具体的事情什么都没做。
@Hitret id=17908
@char file=CB03A003M
@Talk name=萌莉 voice=MER021106
@Sub mess="「そうよ！　だから……その……新学期から、風紀委員に␤入るっていう話も、具体的に考えて……みたら？」"
「当然啊！所以……那个……新学期，
要不要加入风纪委员会什么的，考虑一下？」
@Hitret id=17909
@Talk name=心の声
@Sub mess="なるほど、言いたかったのはそれか。"
原来如此，想说的是这个吗。
@Hitret id=17910
@Talk name=良太
@Sub mess="「そうだな。それもいいかもな」"
「也是啊。那样也不错」
@Hitret id=17911
@char file=CB03A008M
@ジャンプ id=萌莉
@エモーション・びっくり id=萌莉
@Talk name=萌莉 voice=MER021107
@Sub mess="「本当！？」"
「真的吗！？」
@Hitret id=17912
@Talk name=良太
@Sub mess="「ああ。だって……」"
「嗯，毕竟……」
@Hitret id=17913
@Talk name=心の声
@Sub mess="『萌莉と一緒にいられるから』なんてキザなセリフが␤思わず出そうになって、周囲を見ると……"
要是毫不犹豫地回答：“因为能和萌莉在一起”
这样肉麻的话，被周围人听到的话……
@Hitret id=17914
@cg file=BG12a01 pos=0,0,-128
@char file=CE03A001M
@Talk name=良太
@Sub mess="「あ……四条院さん」"
「啊……四条院同学」
@Hitret id=17915
@face file=CB03A006
@Talk name=萌莉 voice=MER021108
@Sub mess="「あ、本当ね。こんにちは」"
「啊，真的耶。你好」
@Hitret id=17916
@clearChar id=-1
@Talk name=心の声
@Sub mess="声を掛けると、俺たちに気付いた四条院さんがやってきた。"
打了声招呼后，四条院同学也注意到了我们，
朝我们靠了过来。
@Hitret id=17917
@cg file=BG12a01
@char file=CB03A001M
@char file=CE03A011M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK020101
@Sub mess="「こんにちは。今日はお店、お休みでしたっけ？」"
「你们好啊。今天是店里休息吗？」
@Hitret id=17918
@Talk name=良太
@Sub mess="「いや、風紀委員の見回りです。俺は萌莉の付き添いで」"
「不，是风纪委员的巡逻。我是陪萌莉一起的」
@Hitret id=17919
@clearChar id=萌莉
@char file=CE03A013M
@Talk name=莉里香 voice=RRK020102
@Sub mess="「その……今日はお店、手伝わなくても良いのかしら？」"
「那个……今天不去店里帮忙吗？」
@Hitret id=17920
@Talk name=良太
@Sub mess="「えっ、手伝いですか？」"
「欸，帮忙吗？」
@Hitret id=17921
@char file=CE03A003M
@Talk name=莉里香 voice=RRK020103
@Sub mess="「二人は見回りをしているんでしょう？　それならお店は␤人手が足りてないんじゃないですの？」"
「你们俩不是在巡逻吗？这样的话店里不会人手不足吗？」
@Hitret id=17922
@Talk name=良太
@Sub mess="「それなら大丈夫です。今日は京花姉さんが来て␤くれてますから」"
「关于这点没关系的。今天有京花姐姐来帮忙」
@Hitret id=17923
@char file=CE03A012M
@Talk name=莉里香 voice=RRK020104
@Sub mess="「そうですの……別に、私を頼っても良かったんですのよ」"
「这样吗……其实，多依靠一下我也没问题的哦」
@Hitret id=17924
@Talk name=良太
@Sub mess="「でも、最近手伝ってもらってばかりでしたから」"
「但是，你最近不是一直在帮我们的忙吗」
@Hitret id=17925
@char file=CE03A005M
@Talk name=莉里香 voice=RRK020105
@Sub mess="「むぅ……私をのけものにするつもりですのね」"
「呣……把我当外人是吧」
@Hitret id=17926
@Talk name=心の声
@Sub mess="四条院さんはあからさまに拗ねてしまった。"
四条院明显是闹别扭了。
@Hitret id=17927
@char file=CB03A004M
@Talk name=萌莉 voice=MER021109
@Sub mess="「せっかくの夏休みなんだから、遊びに行くことだって␤あるでしょ？」"
「难得的暑假，出去玩一玩不是挺好的吗？」
@Hitret id=17928
@メッセージ揺らし
@Talk name=良太
@Sub mess="「も、萌莉っ」"
「萌，萌莉」
@Hitret id=17929
@Talk name=心の声
@Sub mess="その切り返しは地雷なんだってば。"
关于这点是雷区啊。
@Hitret id=17930
@char file=CE03A009M
@ジャンプ２回 id=莉里香
@Talk name=莉里香 voice=RRK020106
@Sub mess="「今さら、毎日シーモアへ行っている私にそれを␤言うんですのね！　彼氏持ちは言うことが␤違いますわねっ」"
「至今为止我没天都去西摩尔帮忙你怎么能这么说我！
有了男朋友说话就是不一样啊」
@Hitret id=17931
@Talk name=心の声
@Sub mess="案の定、拗ねレベルから速攻で爆発してしまった。"
果然不出所料，
原本还只是闹别扭的四条院同学瞬间就爆发了。
@Hitret id=17932
@char file=CB03A013M
@Talk name=萌莉 voice=MER021110
@Sub mess="「……四条院さん、やっぱりうちの店のこと結構好きよね」"
「……四条院同学，果然还是挺喜欢我们的店吧」
@Hitret id=17933
@Talk name=良太
@Sub mess="「結構というか、かなり気に入ってくれてますよね」"
「与其说是挺喜欢，不如说是非常的中意呢」
@Hitret id=17934
@char file=CE03A008M
@Talk name=心の声
@Sub mess="二人分の視線に動揺したのか、四条院さんの威勢は␤しゅるしゅるとしぼんでいった。"
也许是被我们的视线动摇了吧，
四条院同学的威势一下子便萎靡了下来。
@Hitret id=17935
@char file=CE03A003M
@Talk name=莉里香 voice=RRK020107
@Sub mess="「この街、他に行くところがないんですもの。仕方ないじゃ␤ありませんか」"
「这个小地方，也没有什么其它可去的地方了。
这不是没办法吗」
@Hitret id=17936
@char file=CB03A009M
@Talk name=萌莉 voice=MER021111
@Sub mess="「そんなの、海とか隣町とか――」"
「这怎么会呢，像是海边，邻镇什么的——」
@Hitret id=17937
@メッセージ揺らし
@Talk name=良太
@Sub mess="「萌莉！」"
「萌莉！」
@Hitret id=17938
@抱きつき char=CB03A008L
@Talk name=萌莉 voice=MER021112
@Sub mess="「むぐっ」"
「唔呣」
@Hitret id=17939
@Talk name=心の声
@Sub mess="今度こそ萌莉の口を押さえる。"
我捂住了萌莉的嘴。
@Hitret id=17940
@Talk name=心の声
@Sub mess="ケンカするほど仲が良いとは言うけど、無用な争いは␤避けて欲しい。"
虽然说他们的关系很好，好到吵架也没关系，
但我还是希望她们能避免无意义的争辩。
@Hitret id=17941
@stopSe fade=1000
@char file=CB03A003L
@char file=CE03A005M
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK020108
@Sub mess="「なんですか、いきなりイチャイチャとして。␤見せつけてるんですの？」"
「这是干嘛，突然就开始调情了。是炫耀吗？」
@Hitret id=17942
@Talk name=心の声
@Sub mess="爆発モードから戻ったとはいえ、まだ拗ねたまま。"
虽说是从爆发状态平复了下来，但还是一副闹别扭的样子。
@Hitret id=17943
@Talk name=心の声
@Sub mess="頬を膨らませている四条院さんは、子どもっぽくて␤親しみが持てる。"
气鼓鼓的四条院同学，像小孩子一样，
让人不由地产生一种亲昵感。
@Hitret id=17944
@clearChar id=萌莉
@Talk name=良太
@Sub mess="「明日は何か予定ありますか？　もし良かったら、␤シーモアに手伝いに来てください。父さんたちには␤言っておきますから」"
「明天有什么安排吗？  如果可以的话，
希望你能来西摩尔帮帮忙。我会提前和爸爸妈妈说好的」
@Hitret id=17945
@char file=CE03A013M
@Talk name=莉里香 voice=RRK020109
@Ruby mess=要说不去的话也不是说不行 read=行ってあげなくもなくない
@Sub mess="「明日？　別に、予定はなくもないですけど、行って␤あげなくもなくないですわ」"
「明天？  安排倒也不是没有，
但要去的话也不是不可以不行」
@Hitret id=17946
@Talk name=心の声
@Sub mess="……たぶん、来てくれるってことだろう。"
……大概是会来的吧。
@Hitret id=17947
@Talk name=良太
@Sub mess="「良かったです。じゃあ、待ってますね」"
「那就好。那我等你来哦」
@Hitret id=17948
@char file=CE03A001M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK020110
@Sub mess="「ええ。それじゃあね」"
「嗯，再见」
@Hitret id=17949
@playSe file=SE022
@leave id=莉里香
@Talk name=心の声
@Sub mess="うきうきした足取りの四条院さんは、シーモアの方角へと␤歩いて行く。"
四条院同学迈着轻快的脚步，朝西摩尔的方向走去。
@Hitret id=17950
@Talk name=心の声
@Sub mess="すぐにまた、再会することになりそうだ。"
看这样子，很快就会再次见面吧。
@Hitret id=17951
@stopSe fade=1000
@char file=CB03A004M
@Talk name=萌莉 voice=MER021113
@Sub mess="「勝手にアルバイトを増やすなんて、もう……」"
「擅自增加自己的打工时间，真是的……」
@Hitret id=17952
@Talk name=良太
@Sub mess="「昨日の帳簿はちゃんと確認したよ。少しくらい大丈夫␤だろ？」"
「昨天的账本我也看过了哦。稍微增加一点应该没问题吧？」
@Hitret id=17953
@Talk name=心の声
@Sub mess="萌莉の経理の仕事を手伝うようになったから、店の財政␤状態はだいたい把握してる。"
因为帮忙萌莉处理店里的会计工作，
所以我对店里的财政情况也有一定的了解。
@Hitret id=17954
@Talk name=心の声
@Sub mess="もちろん、四条院さんとの勝負のことも、大体予想が␤つくようになってきた。"
当然，和四条院同学赌约的胜负，大体上已经可以预料到了。
@Hitret id=17955
@char file=CB03A006M
@Talk name=萌莉 voice=MER021114
@Sub mess="「四条院さんのあの性格なら、全然後腐れがなさそうね」"
「按照四条院同学的性格，完全不会有什么影响吧」
@Hitret id=17956
@Talk name=良太
@Sub mess="「むしろ忘れてそうだ」"
「倒不如说是过一阵子就会忘了吧」
@Hitret id=17957
@clearChar id=-1
@Talk name=心の声
@Sub mess="彼女の後ろ姿を見つつ、互いに目配せ。"
我们看着她的背影，互相递了个眼神。
@Hitret id=17958
@Talk name=良太
@Sub mess="「でも、まだまだ油断はできないぞ。また台風が来るかも␤しれないし」"
「但是，还是不能掉以轻心。台风有可能还会再来的」
@Hitret id=17959
@char file=CB03A001M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER021115
@Sub mess="「そうね。早く見回りを終わらせて、店に戻りましょう」"
「是啊。还是赶紧巡逻完，然后回店里去吧」
@Hitret id=17960
@Talk name=心の声
@Sub mess="俺たちは頷きあって、四条院さんとは反対方向に歩き出す。"
我们互相点了点头，朝着与四条院同学相反的方向走去。
@Hitret id=17961
@char file=CB03A008M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER021116
@Sub mess="「あっ、風紀委員の話、まだキッチリした返事をもらって␤ないわ」"
「啊，关于要不要当风纪委员的问题，还没得到你的准话呢」
@Hitret id=17962
@Talk name=良太
@Sub mess="「それはまあ、また今度な」"
「那个，还是下次再说吧」
@Hitret id=17963
@char file=CB03A004M
@ジャンプ２回 id=萌莉
@Talk name=萌莉 voice=MER021117
@Sub mess="「もう！　迷わなくてもいいじゃない」"
「真是的！  事到如今还有什么好犹豫的嘛」
@Hitret id=17964
@Talk name=心の声
@Sub mess="せっかくだから、二人きりの時にゆっくり話し合いたい。"
难得的机会，我想在两人独处的时候谈这个问题。
@Hitret id=17965
@Talk name=心の声
@Sub mess="街中じゃ人目もあるし……と、少しだけ彼氏らしいことを␤考えつつ、拗ねた萌莉をどうどうとなだめた。"
更何况现在街上还有人在看着……
我试着像男朋友一样考虑着事情，
同时安慰着闹别扭的萌莉。
@Hitret id=17966
@stopEnvSe fade=3000
@stopBgm fade=3000
@暗転
@wait time=2000
@空スクロール
@Talk name=心の声
@Sub mess="時は巡って――とうとう、夏休み最終日。"
时光荏苒——终于，到了暑假的最后一天。
@Hitret id=17967
@Talk name=心の声
@Sub mess="シーモアは午前中だけ休むことになった。"
西摩尔今天上午休息。
@Hitret id=17968
@場面転換２ bg=BG01a01
@wait time=1000
@場面転換１ bg=BG03a01
@char file=CC06A006M
@char file=CG06A001M
@playBgm file=BGM13
@Talk name=心の声
@Sub mess="父さんと珠音は、朝から料理を作っている。"
爸爸和珠音从早上开始就在准备料理。
@Hitret id=17969
@Talk name=心の声
@Sub mess="午後からの開店はもとより、その前に大事なお客さまが␤来るからだ。"
除了准备下午开店的事宜之外，
也是因为今天有非常重要的客人要来。
@Hitret id=17970
@場面転換４ bg=BG01a01
@char file=CA06A002M
@char file=CF06A006M
@Talk name=心の声
@Sub mess="八雲姉と音琴、そして京花姉さんは店の掃除をして␤くれている。"
八云姐姐和音琴，还有京花姐姐都在打扫店里。
@Hitret id=17971
@Talk name=心の声
@Sub mess="開店準備だけじゃなく、普段以上に気合の入る舞台に␤なるからだ。"
并不只是为了开店做准备，
而是为了打造一个让我们更有干劲的舞台。
@Hitret id=17972
@場面転換３ bg=BG04a01
@char file=CB06A009M
@char file=CH06A008M
@Talk name=心の声
@Sub mess="そして俺と萌莉と母さんは、リビングで頭を突きあわせて␤いる。"
至于我，萌莉，还有妈妈，则正在客厅里商量着事宜。
@Hitret id=17973
@char file=CH06A001M
@Talk name=陽菜 voice=HRN020044
@Sub mess="「帳簿はこれで完璧ね」"
「账本这样就完美了」
@Hitret id=17974
@char file=CB06A002M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER021118
@Sub mess="「当然よ。昨夜２０回も計算して確認したのよ」"
「当然了。昨晚我可是反复验算了至少20次」
@Hitret id=17975
@Talk name=良太
@Sub mess="「銀行で用意してきたお金も、何度も確認したよ」"
「银行的钱我也反复确认过了」
@Hitret id=17976
@Talk name=心の声
@Sub mess="母さんは『シーモアの店長』の顔つきで、帳簿とお金を␤確認している。"
妈妈以一副“西摩尔店长”一样的神情，
确认着账本和实际金额。
@Hitret id=17977
@char file=CB06A009M
@Talk name=心の声
@Sub mess="経理担当と見習いの二人――つまり萌莉と俺は、そんな␤店長を固唾をのんで見守る。"
作为会计担当与见习会计的二人——也就是我和萌莉，
正屏息凝神地看着这一过程。
@Hitret id=17978
@char file=CH06A008M
@おじぎ id=陽菜
@Talk name=陽菜 voice=HRN020045
@Sub mess="「ふむぅ……」"
「哼呣……」
@Hitret id=17979
@stopBgm fade=3000
@clearChar id=萌莉
@Talk name=心の声
@Sub mess="母さんは全てを確認し終えると、小さく吐息する。"
母亲全部确认完全后，轻轻地呼了口气。
@Hitret id=17980
@Talk name=心の声
@Sub mess="そして。"
然后。
@Hitret id=17981
@playBgm file=BGM06
@char file=CH06A006M
@ジャンプ id=陽菜
@Talk name=陽菜 voice=HRN020046
@Sub mess="「うふふ、オッケーよ！　それじゃあ、お店に行くわよ」"
「嗯哼哼，OK哟！  接下来，一起去店里看看吧」
@Hitret id=17982
@Talk name=良太
@Sub mess="「良かったな、萌莉」"
「太好了，萌莉」
@Hitret id=17983
@clearChar id=-1
@char file=CB06A004M
@おじぎ大 id=萌莉
@Talk name=萌莉 voice=MER021119
@Sub mess="「ふぅぅ……あれだけ見直したのに、緊張しちゃったわ」"
「呼……明明检查了那么多遍，却还是那么紧张」
@Hitret id=17984
@Talk name=心の声
@Sub mess="冷房がしっかり効いてるはずなのに額に浮いた汗を、␤萌莉はそっと拭った。"
萌莉用手轻轻地擦了擦额头，
虽然房间里的空调已经马力全开了，
但萌莉的额头还是冒出了汗珠。
@Hitret id=17985
@Talk name=良太
@Sub mess="「そろそろ四条院さんが来るな。急いで八雲姉と音琴を␤手伝いに行かないと」"
「四条院同学就快来了吧。
得赶紧去给八云姐姐和音琴帮忙才行啊」
@Hitret id=17986
@char file=CH06A001M
@Talk name=陽菜 voice=HRN020047
@Sub mess="「私はお父さんと珠音ちゃんを手伝うわ。先に行ってる␤わね」"
「我去给你们爸爸还有珠音帮忙，就先走一步了」
@Hitret id=17987
@Talk name=良太
@Sub mess="「分かった」"
「好的」
@Hitret id=17988
@clearChar id=-1
@Talk name=心の声
@Sub mess="一緒に店へ降りればいいのに、母さんは先に出て行く。"
明明一起下去店里就好了的，但母亲还是先行离开了。
@Hitret id=17989
@Talk name=心の声
@Sub mess="きっと気を遣ってくれたんだろう。"
一定是出于对我们的关心吧。
@Hitret id=17990
@char file=CB06A001M
@Talk name=萌莉 voice=MER021120
@Sub mess="「あとは四条院さんに報告するだけね」"
「之后就是向四条院同学报告了呢」
@Hitret id=17991
@Talk name=良太
@Sub mess="「ああ。しっかりやり遂げないとな」"
「是啊，一定要好好地完成才行啊」
@Hitret id=17992
@char file=CB06A010M
@Talk name=萌莉 voice=MER021121
@Sub mess="「なんだか不思議。長かったような、あっという間だった␤ような……」"
「真是不可思议。这时间说长不长，说短也不短……」
@Hitret id=17993
@Talk name=良太
@Sub mess="「感慨に浸るのはまだ早いんじゃないか」"
「现在沉浸在感慨中还为时尚早呢」
@Hitret id=17994
@Talk name=心の声
@Sub mess="苦笑交じりに言うと、萌莉ははにかんだ笑みを浮かべた。"
我苦笑着说到，萌莉也是面色腼腆地笑了笑。
@Hitret id=17995
@char file=CB06A002M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER021122
@Sub mess="「ええ、最後まで正々堂々と礼儀を尽くさないと」"
「是啊，必须要堂堂正正地将应尽的礼义践行到最后才行呢」
@Hitret id=17996
@char file=CB06A007M
@Talk name=萌莉 voice=MER021123
@Sub mess="「同じ人を好きになった相手だもの」"
「毕竟是喜欢上了同一个人的竞争对手呢」
@Hitret id=17997
@メッセージ揺らし
@Talk name=良太
@Sub mess="「っ……！」"
「啊……！」
@Hitret id=17998
@Talk name=心の声
@Sub mess="完全に不意打ちだった。"
完全没有预料的突然袭击。
@Hitret id=17999
@char file=CB06A003M
@Talk name=萌莉 voice=MER021124
@Sub mess="「なにびっくりした顔してるのよ。別に、本当のこと␤言っただけでしょ」"
「你还是吃惊呢。这有什么，我只是实话实说而已」
@Hitret id=18000
@Talk name=心の声
@Sub mess="どうしたものか……早くも感動して泣きそうだ。"
我到底是怎么了呢……一下子就被感动得要哭了。
@Hitret id=18001
@Talk name=良太
@Sub mess="「ありがとう、萌莉」"
「谢谢，萌莉」
@Hitret id=18002
@char file=CB06A007M
@Talk name=萌莉 voice=MER021125
@Sub mess="「お礼を言うのはまだ早いわ。ほらっ、早く行くわよ」"
「现在道谢还早着呢。好了，我们也快点去吧」
@Hitret id=18003
@Talk name=良太
@Sub mess="「ああ」"
「是啊」
@Hitret id=18004
@時間経過２ bg=BG02a01
@Talk name=心の声
@Sub mess="厨房から良い匂いが漂い、店の準備も整って。"
厨房里散发出了诱人的气味，看来店内的准备已经做好了。
@Hitret id=18005
@Talk name=心の声
@Sub mess="約束の時間ぴったりに、扉が開いた。"
和约定的时间一分不差，大门被推开了。
@Hitret id=18006
@playSe file=SE018
@enter file=CE03A001M right=100
@Talk name=莉里香 voice=RRK020111
@Sub mess="「お邪魔しますわ」"
「打扰了」
@Hitret id=18007
@Talk name=心の声
@Sub mess="お嬢さまは、初めてこの店に来た時と同じように一人で␤乗り込んできた。"
和第一次来店里时一样，四条院大小姐独自一人来到了店里。
@Hitret id=18008
@Talk name=良太
@Sub mess="「いらっしゃいませ。こちらの席へどうぞ」"
「欢迎光临。请您移步这边的席位」
@Hitret id=18009
@stopSe fade=1000
@char file=CE03A011M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK020112
@Sub mess="「ええ、ありがとう」"
「嗯，谢谢」
@Hitret id=18010
@clearChar id=-1
@Talk name=心の声
@Sub mess="間宮家総出で、今日一番のお客さまを出迎えた。"
间宫家全体出动，迎接了这位今天最为重要的客人。
@Hitret id=18011
@char file=CE03A008M
@Talk name=莉里香 voice=RRK020113
@Sub mess="「本当にこの時間で良かったんですの？　私は今日の␤夜でも一向に構いませんでしたけど」"
「这个时间真的可以吗？  就算今天晚上再来也没问题哦」
@Hitret id=18012
@Talk name=心の声
@Sub mess="『今日一日の売り上げも計算に入れていい』と言って␤くれているんだ。"
这意思是在说：“就算把今天一天的销售额算进去
也没问题”吧。
@Hitret id=18013
@Talk name=心の声
@Sub mess="その気遣いは嬉しいけど……"
虽然她能如此关心我们我很高兴……
@Hitret id=18014
@Talk name=良太
@Sub mess="「大丈夫です。朝早くから来てくださって、ありがとう␤ございます」"
「没关系的，感谢您能一大早光临这里」
@Hitret id=18015
@char file=CE03A011M
@否定 id=莉里香
@Talk name=莉里香 voice=RRK020114
@Sub mess="「そんな風に、妙に畏まられても困りますわ。勝負の間は␤対等な関係のはずですもの」"
「你用这么尊敬的语气，我反而还有点困扰了。
我们是赌约的双方，所以应该是对等的关系」
@Hitret id=18016
@Talk name=心の声
@Sub mess="四条院さんは優雅に言った。"
四条院同学优雅地说到。
@Hitret id=18017
@Talk name=心の声
@Sub mess="こういう余裕と気品たっぷりな態度は、さすがだと␤実感させられる。"
字里行间透露出的从容与气度，可以切实地感受到。
@Hitret id=18018
@char file=CE03A014M
@Talk name=莉里香 voice=RRK020115
@Sub mess="「もったいぶらずに、さっそく聞かせてもらいましょうか。␤この夏の、あなた方の成果を」"
「行了，别再虚与委蛇了，
快点让我听听你们这个暑假的成果吧」
@Hitret id=18019
@Talk name=心の声
@Sub mess="挑むような視線。"
像是挑战般的视线。
@Hitret id=18020
@Talk name=良太
@Sub mess="「分かりました」"
「我明白了」
@Hitret id=18021
@clearChar id=-1
@Talk name=心の声
@Sub mess="頷いて、俺は一歩引いた。"
点了点头后，我向后退了一步。
@Hitret id=18022
@playBgm file=BGM15 fade=3000
@char file=CH06A001M
@Talk name=陽菜 voice=HRN020048
@Sub mess="「本当なら店長である私が説明するのが妥当なんです␤けれどねぇ……ここは、萌莉ちゃんにお任せしても␤いいかしら」"
「本来的话应该是作为店长的我来说明才是……
不过，这里的话还是交给萌莉来比较好吧？」
@Hitret id=18023
@char file=CB06A008M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER021126
@Sub mess="「えっ、私が？」"
「欸，我吗？」
@Hitret id=18024
@char file=CH06A006M
@Talk name=陽菜 voice=HRN020049
@Sub mess="「そうよ。なんといっても、シーモア自慢の経理担当␤なんですから」"
「是哦，毕竟你可是西摩尔引以为傲的会计担当呢」
@Hitret id=18025
@clearChar id=-1
@char file=CE03A002M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK020116
@Sub mess="「私は構いませんわ。さあ、結果を教えてください、␤萌莉さん」"
「没关系的，我不介意。行，快把结果告诉我吧，萌莉」
@Hitret id=18026
@Talk name=心の声
@Sub mess="四条院さんは、一瞬間を置いただけですぐに頷いた。"
四条院同学停顿了片刻后便点了点头。
@Hitret id=18027
@Talk name=心の声
@Sub mess="母さんが萌莉を指名した理由を勘ぐったりせず受け入れる␤堂々とした態度は、素直に尊敬させられた。"
毫不犹豫地便接受了母亲的指名，
这样堂堂正正的态度，让人不由心生尊敬。
@Hitret id=18028
@char file=CB06A009M
@Talk name=萌莉 voice=MER021127
@Sub mess="「じゃあ、報告は私からさせてもらうわ」"
「那么，就由我来报告吧」
@Hitret id=18029
@Talk name=心の声
@Sub mess="萌莉は四条院さんとまっすぐに対峙した。"
萌莉和四条院直接对峙。
@Hitret id=18030
@char file=CB06A001M
@Talk name=萌莉 voice=MER021128
@Sub mess="「四条院さんとの勝負は、シーモアの借金を完済すること。␤期限は夏休み最終日――つまり今日まで。そうだったわ␤よね」"
「和四条院同学的赌约，也就是能否偿还西摩尔的借款。
以暑假的最后一天——也就是今天为期限。是这样的吧」
@Hitret id=18031
@char file=CE03A001M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK020117
@Sub mess="「ええ。改めて確認するまでもないですわ」"
「嗯。这点就没必要重新确认了」
@Hitret id=18032
@Talk name=心の声
@Sub mess="四条院さんは好戦的に頷くと、先を促した。"
四条院同学以充满攻击性地态度催促到。
@Hitret id=18033
@char file=CE03A014M
@Talk name=莉里香 voice=RRK020118
@Sub mess="「どうぞ、これ以上もったいぶらないでくださいな」"
「继续吧，这之后别再摆这样的花架子了」
@Hitret id=18034
@char file=CB06A009M
@Talk name=萌莉 voice=MER021129
@Sub mess="「分かったわ。単刀直入に言うと、今回の勝負は……」"
「我明白了。那我就单刀直入地说了，这次的赌约……」
@Hitret id=18035
@Talk name=良太
@Sub mess="「…………」"
「…………」
@Hitret id=18036
@char file=CE03A008M
@Talk name=莉里香 voice=RRK020119
@Sub mess="「…………」"
「…………」
@Hitret id=18037
@clearChar id=莉里香
@char file=CB06A011M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER021130
@Sub mess="「――私たちの勝ちよ」"
「——是我们的胜利哦」
@Hitret id=18038
@clearChar id=-1
@playSe file=SE070
@Talk name=心の声
@Sub mess="萌莉は経理用のファイルから、一枚の紙を差し出した。"
萌莉从会计用的文件堆里，取出了一张纸来。
@Hitret id=18039
@Talk name=心の声
@Sub mess="さっき、母さんと三人で穴が開くほど確認したプリントだ。"
这是方才我们和母亲三个人一个字一个字地确认过的。
@Hitret id=18040
@stopSe fade=1000
@char file=CH06A001M
@Talk name=陽菜 voice=HRN020050
@Sub mess="「そちらに書いてある返済額も、実際に用意してきました」"
「上面写到的偿还金额，我们也已经准备好了」
@Hitret id=18041
@おじぎ id=陽菜
@Talk name=心の声
@Sub mess="母さんが、四条院さんの前に分厚い封筒を差し出す。"
母亲拿出一张厚厚的信封放在了四条院同学面前。
@Hitret id=18042
@char file=CE03A002M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK020120
@Sub mess="「なるほど……本当にギリギリ、わずかですが␤売り上げの方が上回ってますわね」"
「原来如此……还真是勉强呢，虽然只超过了一点点，
但销售额确实是达标了呢」
@Hitret id=18043
@Talk name=心の声
@Sub mess="封筒にも一度目を向けたものの、中身を数えたりは␤しなかった。"
四条院同学再次把目光放向信封，但却没有清点里面的东西。
@Hitret id=18044
@clearChar id=-1
@char file=CF06A008M
@Talk name=京花 voice=KYK020051
@Sub mess="「四条院さん、お金は数えなくても良いのかしら？」"
「四条院同学，具体的金额不清点一下吗？」
@Hitret id=18045
@char file=CE03A011M
@否定 id=莉里香
@Talk name=莉里香 voice=RRK020121
@Sub mess="「構いませんわ。誤魔化したりしない方々だっていうのは␤よく分かってますから」"
「没事的。我知道在座的大家都不是那种会蒙混过关的人」
@Hitret id=18046
@Talk name=心の声
@Sub mess="四条院さんの信頼が嬉しかった。"
能得到四条院同学的信赖真是让人开心。
@Hitret id=18047
@clearChar id=京花
@Talk name=良太
@Sub mess="「だけど、やっぱりちゃんと確認してください。こういう␤ことは大事ですから」"
「但是，还是好好确认一下吧。毕竟这样的事是很重要的」
@Hitret id=18048
@char file=CE03A001M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK020122
@Sub mess="「分かりましたわ」"
「我明白了」
@Hitret id=18049
@clearChar id=-1
@Talk name=心の声
@Sub mess="四条院さんは封筒を手に取り、少し不器用な手つきで␤枚数を数えた。"
四条院拿起信封，用略带笨拙的手法数了数张数。
@Hitret id=18050
@char file=CE03A006M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK020123
@Sub mess="「……ええ、ぴったりですわ。まぁやはり数えるまでも␤なかったと思いますけど」"
「……没问题，刚刚好。嘛，我就说本来就没必要数的」
@Hitret id=18051
@Talk name=心の声
@Sub mess="四条院さんは静かに頷いた。"
四条院默默地点了点头。
@Hitret id=18052
@Talk name=心の声
@Sub mess="もしかしたら、悔しがったり、怒ったりしてるのかと␤勘ぐったけど。"
难不成，是后悔了，还是生气了。
@Hitret id=18053
@Talk name=心の声
@Sub mess="四条院さんは、清々しそうな笑顔を浮かべていた。"
但一转眼，她便露出了清爽的笑容。
@Hitret id=18054
@char file=CE03A011M
@Talk name=莉里香 voice=RRK020124
@Sub mess="「私も毎日のようにシーモアへ伺ってましたから、予想は␤できてましたわ。だって、毎日たくさんお客さまが␤来ていたのですもの」"
「我基本上每天都来西摩尔，所以这也是我的意料之中。
毕竟每天都有这么多客人来」
@Hitret id=18055
@Talk name=心の声
@Sub mess="夏の間の日々を思い出すように、四条院さんは優しい顔を␤した。"
像是在回忆这个夏天发生的事情一样，
四条院同学脸上浮现出温柔的神色。
@Hitret id=18056
@char file=CE03A010M
@Talk name=莉里香 voice=RRK020125
@Sub mess="「ここが、地域の方々に愛されてるんだとよく␤分かりましたわ。それに、初めて訪れた方々も␤すぐに馴染める暖かさがあることも」"
「我很清楚这个地方有多受当地人们的喜爱。
而且，这里有一种能让初次到访的客人
立刻融入其中的温暖氛围」
@Hitret id=18057
@char file=CE03A011M
@Talk name=莉里香 voice=RRK020126
@Sub mess="「私、すっかり毒気を抜かれてしまいましたわ」"
「我已经彻底服气了」
@Hitret id=18058
@Talk name=良太
@Sub mess="「……ありがとうございます、四条院さん」"
「……谢谢你，四条院同学」
@Hitret id=18059
@char file=CE03A008M
@ううっ id=莉里香
@Talk name=莉里香 voice=RRK020127
@Sub mess="「毒気が抜けたというところがですか？」"
「谢我？因为我服气了所以？」
@Hitret id=18060
@Talk name=良太
@Sub mess="「違いますよ。シーモアのことを、好きになってくれたん␤ですよね？」"
「不是的。四条院同学你其实很喜欢西摩尔对吧？」
@Hitret id=18061
@char file=CE03A007M
@update time=0
@噴飯２ id=莉里香
@Talk name=莉里香 voice=RRK020128
@Sub mess="「な……なななななっ……！？」"
「什……什什什什什么……！？」
@Hitret id=18062
@Talk name=心の声
@Sub mess="四条院さんは、俺の問いかけに赤い顔になった。"
面对我的询问，四条院同学变得满脸通红。
@Hitret id=18063
@char file=CB06A007M
@Talk name=萌莉 voice=MER021131
@Sub mess="「もう、ストレートに言い過ぎよ」"
「真是的，话说的太直了」
@Hitret id=18064
@Talk name=良太
@Sub mess="「え、あ……」"
「欸，啊……」
@Hitret id=18065
@Talk name=心の声
@Sub mess="つい口をついて出た……なんて言い訳はきいてくれない␤だろう。"
我顺势就说出口了……这样的借口是不会被接受的吧。
@Hitret id=18066
@clearChar id=-1
@char file=CA06A007M
@Talk name=八雲 voice=YKM020082
@Sub mess="「ふふっ、ツンデレちゃん同士、よく分かるんですね」"
「呵呵，真是棋逢对手的一对傲娇呢，今儿算是见识到了」
@Hitret id=18067
@char file=CB06A008M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER021132
@Sub mess="「べ、別にそういうわけじゃないわよ」"
「才，才不是这样的啊」
@Hitret id=18068
@char file=CE03A004M
@ジャンプ２回 id=莉里香
@Talk name=莉里香 voice=RRK020129
@Sub mess="「その、だからっ、シーモアの居心地がいいという␤だけですわ。よく分からないんですけど、自然と␤足が向いてしまうんです」"
「所以说，那个，我只是说西摩尔给人的感觉很舒服。
虽然不太清楚为什么，但总会不由自主地来到这里」
@Hitret id=18069
@Talk name=心の声
@Sub mess="それを好きっていうんじゃないだろうか。"
那不就是喜欢西摩尔的意思吗。
@Hitret id=18070
@Talk name=心の声
@Sub mess="なんて、今度こそ直接口にすることはせずに。"
但这次，我没把心里的想法说出来。
@Hitret id=18071
@clearChar id=八雲
@clearChar id=萌莉
@Talk name=良太
@Sub mess="「ありがとうございます」"
「谢谢」
@Hitret id=18072
@Talk name=心の声
@Sub mess="ただ、自分の気持ちだけを伝えた。"
而只是将自己感谢的心情传达了过去。
@Hitret id=18073
@char file=CE03A013M
@Talk name=莉里香 voice=RRK020130
@Sub mess="「ふ……ふん、お礼を言われる筋合いはありませんわ」"
「哼……哼，这种事根本没有道谢的必要」
@Hitret id=18074
@Talk name=心の声
@Sub mess="赤くなって顔を逸らす四条院さん。"
满脸通红目光闪躲的四条院同学。
@Hitret id=18075
@Talk name=心の声
@Sub mess="不機嫌になった訳じゃないだろうけど、もう一度笑顔に␤なってもらいたい。"
虽然知道她并不是不高兴，但我还是希望她能恢复平日的笑容。
@Hitret id=18076
@Talk name=良太
@Sub mess="「四条院さん、お腹空いてませんか？　ちょっと早い␤ですけど、昼ごはんにしませんか」"
「四条院同学，肚子饿了吗？  虽然时间有点早，
你愿意和我们一起吃午饭吗？」
@Hitret id=18077
@char file=CE03A003M
@Talk name=莉里香 voice=RRK020131
@Sub mess="「確かに、朝は早かったですし……少しお腹が␤空いてますわね」"
「确实，这么早就来了……现在肚子也有点饿了」
@Hitret id=18078
@char file=CC06A007M
@Talk name=珠音 voice=TMN020056
@Sub mess="「わあ、良かったです！　みんなで食べようと思って、␤作っておいたんです」"
「哇，太好了！  我早就想着和大家一起吃，我这就去做」
@Hitret id=18079
@char file=CG06A001M
@Talk name=小次郎 voice=KJR020063
@Sub mess="「午後に店を開ける前に、お疲れさま会をしようと␤思ってな」"
「下午开店之前，我想开一个慰劳会」
@Hitret id=18080
@char file=CE03A008M
@Talk name=莉里香 voice=RRK020132
@Sub mess="「祝賀会じゃないんですの？」"
「不是庆祝会吗？」
@Hitret id=18081
@clearChar id=珠音
@clearChar id=小次郎
@char file=CH06A001M
@Talk name=陽菜 voice=HRN020051
@Sub mess="「四条院さんの歓迎会と、アルバイトしてくれて␤ありがとうってお礼もしてなかったでしょう？」"
「四条院同学的欢迎会，
还有作为帮我们店里打工的回礼都还没有做过吧？」
@Hitret id=18082
@char file=CE03A004M
@Talk name=莉里香 voice=RRK020133
@Sub mess="「あ……私のために？」"
「啊……是为我而办的吗？」
@Hitret id=18083
@Talk name=良太
@Sub mess="「四条院さんはもう、俺たちの仲間ですから」"
「因为四条院同学已经是我们的伙伴了嘛」
@Hitret id=18084
@char file=CE03A007M
@update time=0
@ううっ id=莉里香
@Talk name=莉里香 voice=RRK020134
@Sub mess="「…………っ！」"
「………！」
@Hitret id=18085
@playBgm file=BGM06 fade=3000
@clearChar id=-1
@char file=CD06A012M
@Talk name=音琴 voice=NKT020055
@Sub mess="「お兄ちゃんは、萌莉お姉ちゃんの恋人……だよね？」"
「欧尼酱应该是萌莉姐姐的恋人……吧？」
@Hitret id=18086
@char file=CA06A015M
@否定 id=八雲
@Talk name=八雲 voice=YKM020083
@Sub mess="「誘惑しちゃ駄目ですよ。日本は一夫多妻制じゃないん␤ですから」"
「可不能诱惑别的女人哦。日本可不是一夫多妻制的社会」
@Hitret id=18087
@Talk name=心の声
@Sub mess="前に大奥がどうとか言ってたのは、八雲姉だった気が␤するけど……"
明明前阵子还在说侧室什么的……
@Hitret id=18088
@Talk name=良太
@Sub mess="「誘惑って、そんなつもりないよ」"
「我并不是要诱惑哦」
@Hitret id=18089
@clearChar id=-1
@char file=CF06A001M
@Talk name=京花 voice=KYK020052
@Sub mess="「妻はそうでも、家族ならイチャイチャしても␤大丈夫よね？」"
「妻子的话确实如此，但如果是家人的话，
那卿卿我我也没关系吧？」
@Hitret id=18090
@抱きつき char=CF06A003L
@Talk name=良太
@Sub mess="「京花姉さん、悪のりしないでくれ」"
「京花姐姐，别捉弄我了」
@Hitret id=18091
@char file=CF06A002L
@否定 id=京花
@Talk name=京花 voice=KYK020053
@Sub mess="「悪のりなんてつもりないわよ？」"
「我可没有捉弄你哦？」
@Hitret id=18092
@stopSe fade=1000
@char file=CE03A007M
@ジャンプ２回 id=莉里香
@Talk name=莉里香 voice=RRK020135
@Sub mess="「な、なんですの！？　それなら仲間だって、広義では␤家族じゃありませんか」"
「是这样的吗！？  既然如此，我们关系这么好，
从广义上来说也可能算做家人不是吗？」
@Hitret id=18093
@抱きつき char=CE03A002L
@Talk name=心の声
@Sub mess="京花姉さんに触発されたように、四条院さんが␤抱きついてくる。"
就像被京花姐姐的行为触发了一样，四条院一把抱住了我。
@Hitret id=18094
@clearChar id=-1
@char file=CA06A002M
@Talk name=八雲 voice=YKM020084
@Sub mess="「それじゃ私たちも行きましょう、ねこちゃん」"
「那我们也一起来吧，NEKO酱」
@Hitret id=18095
@char file=CD06A015M
@Talk name=音琴 voice=NKT020056
@Sub mess="「んぅ……了解」"
「嗯……明白」
@Hitret id=18096
@stopSe fade=1000
@clearChar id=-1
@char file=CB06A004M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER021133
@Sub mess="「ちょっと待って！　私の恋人をたぶらかすのは禁止よっ」"
「等一下！  别乱忽悠我的恋人」
@Hitret id=18097
@抱きつき char=CB06A004L
@Talk name=良太
@Sub mess="「わっ……」"
「哇……」
@Hitret id=18098
@Talk name=心の声
@Sub mess="萌莉がみんなをかき分けて、俺を抱きしめる。"
萌莉将众人排开，一把抱住了我。
@Hitret id=18099
@char file=CB06A015L
@Talk name=萌莉 voice=MER021134
@Sub mess="「まったく、もう……他の子にデレデレするなんて␤駄目なんだから」"
「真是的……不许色眯眯地看着其他女孩子」
@Hitret id=18100
@Talk name=良太
@Sub mess="「ああ、分かってるよ」"
「嗯，我知道的」
@Hitret id=18101
@char file=CB06A009L
@Talk name=萌莉 voice=MER021135
@Sub mess="「本当に本当？」"
「真的吗？」
@Hitret id=18102
@stopSe fade=1000
@clearChar id=-1
@char file=CG06A003M
@Talk name=小次郎 voice=KJR020064
@Sub mess="「……これはどういう状況なんだ？」"
「……现在是什么情况？」
@Hitret id=18103
@char file=CC06A012M
@ううっ id=珠音
@Talk name=珠音 voice=TMN020057
@Sub mess="「あはは、えっと……ごはん、並べようかな？」"
「啊哈哈，那个……应该是，排队吃饭吧？」
@Hitret id=18104
@char file=CH06A006M
@Talk name=陽菜 voice=HRN020052
@Sub mess="「そうね。ほらみんな、早く並べないと食べる時間␤なくなっちゃうわよー」"
「是啊。好了各位，再不排好队就没时间吃饭了」
@Hitret id=18105
@clearChar id=-1
@char file=CB06A003L
@Talk name=良太
@Sub mess="「ほら、早く手伝って食べよう」"
「好了，一起去帮忙上菜吧」
@Hitret id=18106
@clearChar id=-1
@Talk name=心の声
@Sub mess="俺は真っ先に父さんたちから皿を受け取った。"
我率先从父亲手中接过盘子。
@Hitret id=18107
@Talk name=心の声
@Sub mess="賑やかで和気藹々とした、この雰囲気は嫌じゃなかった。"
我并不讨厌这种热热闹闹的和气的氛围。
@Hitret id=18108
@playEnvSe file=SE120
@時間経過１ bg=BG02a01
@Talk name=心の声
@Sub mess="四条院さんとの話が終わって少しして。"
和四条院同学的事告一段落后。
@Hitret id=18109
@Talk name=心の声
@Sub mess="開店してすぐに、店内はお客さまでいっぱいになった。"
刚开店，店内便瞬间挤满了客人。
@Hitret id=18110
@fadeEnvSe id=SE120 vol=50
@playSe file=SE018
@enter file=CA06A002M
@Talk name=八雲 voice=YKM020085
@Sub mess="「いらっしゃいませ！　何名さまですか？」"
「欢迎光临！请问一共几位？」
@Hitret id=18111
@char file=CA06A002M x=-300
@char file=CD06A001M x=300
@Talk name=心の声
@Sub mess="八雲姉がお客さまを案内してる一方で、音琴は店の隅で␤占いをしている。"
八云姐姐在前面给客人带路，音琴在店内的一角进行占卜。
@Hitret id=18112
@clearChar id=-1
@char file=CE06A002M
@char file=CF06A001M
@Talk name=心の声
@Sub mess="京花姉さんと四条院さんも、忙しそうに店内を回っていて。"
京花姐姐和四条院也忙着在店内来回奔走。
@Hitret id=18113
@stopEnvSe fade=1000
@stopSe fade=1000
@playBgm file=BGM28 fade=3000
@ターン出しＰ bg=EB02a
@face file=CB06A007M
@Talk name=萌莉 voice=MER021136
@Sub mess="「なんだか、夢みたいだわ……」"
「总觉得像做梦一样啊……」
@Hitret id=18114
@Talk name=良太
@Sub mess="「夢？」"
「梦？」
@Hitret id=18115
@Talk name=心の声
@Sub mess="萌莉はどこか呆然としたように呟いた。"
萌莉呆呆地嘀咕着。
@Hitret id=18116
@face file=CB06A001M
@Talk name=萌莉 voice=MER021137
@Sub mess="「ええ。毎日があっという間だったんだもの」"
「是啊，每天都是一眨眼时间就过去了呢」
@Hitret id=18117
@Talk name=良太
@Sub mess="「ああ。もう夏休みの最終日だなんて実感がないよ」"
「是啊，现在已经是暑假的最后一天了，
我却一点实感都没有」
@Hitret id=18118
@face file=CB06A005M
@Talk name=萌莉 voice=MER021138
@Sub mess="「ええ。宿題もやらないといけないし」"
「是啊，还有暑假作业要写呢」
@Hitret id=18119
@cg file=BG02a01 center=640,540
@char file=CB06A013L
@Talk name=萌莉 voice=MER021139
@Sub mess="「……って、そうじゃないでしょ」"
「……等等，才不是这个意思吧」
@Hitret id=18120
@Talk name=良太
@Sub mess="「はぐらかしたつもりじゃないけど」"
「我不是故意岔开话题的」
@Hitret id=18121
@Talk name=心の声
@Sub mess="萌莉は疲れを一層濃く顔に出した。"
萌莉脸上浮现出更加疲倦的神色。
@Hitret id=18122
@Talk name=良太
@Sub mess="「でも、今年の夏休みはシーモアにかかりきりだったな」"
「不过，今年的暑假全部时间都花在西摩尔上了呢」
@Hitret id=18123
@char file=CB06A001L
@Talk name=萌莉 voice=MER021140
@Sub mess="「それから風紀委員もでしょ。見回り、付き合ってくれた␤じゃない」"
「还有风纪委员吧。我们不是还一起巡逻了吗？」
@Hitret id=18124
@Talk name=良太
@Sub mess="「そうだな。あれは新鮮だった」"
「确实啊。那个确实很新奇」
@Hitret id=18125
@Talk name=心の声
@Sub mess="今年の夏は、例年になくいろいろなことが起きた、␤刺激的なものになった。"
今年的夏天不同于往年，
发生了各种各样的事情，极具冲击性。
@Hitret id=18126
@Talk name=心の声
@Sub mess="店内が笑顔で溢れているのを見て、良い夏休みだったん␤だと実感する。"
不过看到店内快要溢出的笑容，
便感觉这个暑假真是不错啊。
@Hitret id=18127
@cg file=EB02b
@face file=CB06A007M
@Talk name=萌莉 voice=MER021141
@Sub mess="「ふふ、良い顔してるわね」"
「呵呵，这个表情不错嘛」
@Hitret id=18128
@Talk name=良太
@Sub mess="「良い顔？」"
「不错？」
@Hitret id=18129
@face file=CB06A002M
@Talk name=萌莉 voice=MER021142
@Sub mess="「ええ。なんだかこう……父親みたいな顔。達観してると␤いうか、老け込んだ顔？」"
「是啊。就感觉……像是老父亲一样。
非常的达观，仿佛看透红尘一样的表情？」
@Hitret id=18130
@Talk name=良太
@Sub mess="「それは『良い顔』って言うのか？」"
「你管那叫“表情不错”吗？」
@Hitret id=18131
@Talk name=心の声
@Sub mess="楽しげに笑ってるところを見ると、ただからかってる␤だけなんだろうけど。"
看到她笑得那么开心，应该只是单纯地在捉弄我吧。
@Hitret id=18132
@face file=CB06A011M
@Talk name=萌莉 voice=MER021143
@Sub mess="「冗談よ。さっき四条院さんたちに抱きつかれて␤デレデレしてたから」"
「开玩笑的，叫你刚才被四条院她们抱住的时候
一脸色眯眯的样子」
@Hitret id=18133
@Talk name=良太
@Sub mess="「そう見えたなら悪かった」"
「看起来是那样吗，抱歉」
@Hitret id=18134
@cg file=BG02a01 center=640,540
@char file=CB06A013L
@Talk name=萌莉 voice=MER021144
@Sub mess="「本当にね。油断しすぎよ……これで明日から学園が␤始まったらどうなるか、心配だわ」"
「真是的。一点都不能大意……照你这副德行，
明天开学之后还不知道会怎样呢，真叫人操心」
@Hitret id=18135
@Talk name=良太
@Sub mess="「もっと気を付けるよ」"
「我会多加小心的」
@Hitret id=18136
@Talk name=心の声
@Sub mess="さすがに、学園中に交際を公表するつもりはないし、␤必要もないだろうし。"
我并没有打算在学校公开我们交往的事，也没有这个必要。
@Hitret id=18137
@Talk name=心の声
@Sub mess="こうして無事に四条院さんとの勝負にも勝てたんだから、␤六兵衛くらいには言っておこうと思ってはいるけど。"
不过我们顺利地赢得了和四条院同学的赌约的事，
还是和六兵卫说一下比较好。
@Hitret id=18138
@char file=CB06A002L
@Talk name=萌莉 voice=MER021145
@Sub mess="「学園でいやらしいことしてたら、私が取り締まるからね。␤厳罰ものだわ」"
「要是在学校里做下流的事的话，
我可不会包庇你哦。我会严厉地惩罚你的」
@Hitret id=18139
@Talk name=良太
@Sub mess="「新学期からは、学園では普通の姉弟として過ごすって␤ことだな」"
「新学期开始后，在学校还是以普通姐弟身份一起度过吧」
@Hitret id=18140
@Talk name=心の声
@Sub mess="寂しいけど仕方ない。萌莉は風紀委員なんだから。"
虽然很寂寞但也没办法。毕竟萌莉是风纪委员。
@Hitret id=18141
@char file=CB06A008L
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER021146
@Sub mess="「な、なに勘違いしてるの？　違うわよ！」"
「你，你在瞎想什么啊？  不是这样的！」
@Hitret id=18142
@Talk name=良太
@Sub mess="「そうなのか？」"
「这样吗？」
@Hitret id=18143
@char file=CB06A003L
@ううっ id=萌莉
@Talk name=萌莉 voice=MER021147
@Sub mess="「他の娘とって意味よ！　私となら……その……校則では、␤男女交際は禁止してないんだから、だから……恋人␤同士なら、少しくらいはいいんじゃないかしら」"
「我说的是其他的女人！  和我一起的话……那个……
校规并没有禁止男女交往，所以……如果是恋人的话，
稍微一点还是可以的吧」
@Hitret id=18144
@Talk name=心の声
@Sub mess="もそもそ言ってるけど、結局はこっそりならイチャイチャ␤できるという意味なんだろう。"
扭扭捏捏地说不个停，意思就是只要不让别人发现，
还是可以悄悄地做一些下流的事吧。
@Hitret id=18145
@Talk name=良太
@Sub mess="「良かった、嬉しいよ」"
「太好了，我很高兴哦」
@Hitret id=18146
@char file=CB06A009L
@Talk name=萌莉 voice=MER021148
@Sub mess="「う……嬉しいって、なにやらしい想像してるの？」"
「高……高兴，你又在想象些什么下流的事？」
@Hitret id=18147
@Talk name=良太
@Sub mess="「そんな想像してないって」"
「才没有那种想象」
@Hitret id=18148
@Talk name=心の声
@Sub mess="自分の胸に聞いてみた方がいいんじゃないだろうか……"
这话你还是原封不动地反过来问问你自己的心比较好吧……
@Hitret id=18149
@cg file=EB02bL pos=-88,-128,0
@face file=CB06A001M
@Talk name=萌莉 voice=MER021149
@Sub mess="「とにかく、これで肩の荷が下りたわね。といっても、␤明日からもやることは変わらないけど」"
「总之，这桩事算是终于了结了。
但就算如此，明天开始要做的事也不会有任何改变」
@Hitret id=18150
@Talk name=良太
@Sub mess="「そうだな。これからもお客さまに笑顔になって␤もらえるような店にしていかないと」"
「是啊。今后也要一直让西摩尔成为一家
能让客人露出笑容的咖啡店啊」
@Hitret id=18151
@face file=CB06A006M
@Talk name=萌莉 voice=MER021150
@Sub mess="「ええ。たくさんの人に来てもらえるように、␤またいろいろ考えないと」"
「是的，为了能够招徕更多的客人，
还有很多的事情要考虑啊」
@Hitret id=18152
@Talk name=良太
@Sub mess="「そうだな。父さんの新メニューみたいに、目玉になる␤メニューがもっとできるといいな」"
「是啊。今后也要做出更多和爸爸的新菜品一样，
可以吸引客人的招牌菜品来啊」
@Hitret id=18153
@face file=CB06A015M
@Talk name=萌莉 voice=MER021151
@Sub mess="「そうね。今回みたいに、仕入れで大変な思いをするのは␤こりごりだけど」"
「是啊。像这次这样，
为了进货而费尽心思的事我可不想再经历第二次了」
@Hitret id=18154
@Talk name=良太
@Sub mess="「でも、二人で乗り切れたんだ。もし今度同じような␤ことが起きても、きっと大丈夫だよ」"
「但是，我们还是克服了。
要是下次还发生同样的事情的话，肯定还是能化险为夷的」
@Hitret id=18155
@face file=CB06A006M
@Talk name=萌莉 voice=MER021152
@Sub mess="「……ふふ、そうね。今回、すごく助けてもらっちゃった␤ものね」"
「……呵呵，是啊。这次，你可是帮了大忙了呢」
@Hitret id=18156
@Talk name=良太
@Sub mess="「見直してもらえて良かったよ」"
「能让你另眼相看是我的荣幸」
@Hitret id=18157
@cg file=EB02aL pos=-88,-128,0
@face file=CB06A005M
@Talk name=萌莉 voice=MER021153
@Sub mess="「……良太は私に幻滅しなかった？　すごく焦って␤かっこわるいところ見せちゃったけど」"
「……良太没有对我幻灭吗？  在看到我惊慌失度的样子之后」
@Hitret id=18158
@Talk name=良太
@Sub mess="「そんなわけないだろ。逆に俺が、もっと頼りになる␤彼氏にならないとって思ったよ」"
「那是不可能的哦。相反，
这只会让我更想成为一位可靠的男朋友哦」
@Hitret id=18159
@face file=CB06A008M
@メッセージ揺らし
@Talk name=萌莉 voice=MER021154
@Sub mess="「なっ……」"
「啊……」
@Hitret id=18160
@cg file=EB02b
@face file=CB06A002M
@Talk name=萌莉 voice=MER021155
@Sub mess="「ふふ、生意気なこと言って。弟なのに」"
「呵呵，还真是狂妄的发言呢。明明是做弟弟的」
@Hitret id=18161
@Talk name=良太
@Sub mess="「弟もなにも、五つ子なんだから変わらないだろ」"
「不管是不是弟弟，我们是五胞胎的事实都是不会变的吧」
@Hitret id=18162
@Talk name=良太
@Sub mess="「それに俺たちは恋人なんだ。彼女に頼られたいのは␤当然だろ」"
「更何况我们还是恋人，
想让自己的女朋友更加依靠自己是理所当然的」
@Hitret id=18163
@場面転換２Ｐ bg=EB02c
@face file=CB06A012M
@Talk name=萌莉 voice=MER021156
@Sub mess="「あっ……」"
「啊……」
@Hitret id=18164
@Talk name=心の声
@Sub mess="手を握ると、萌莉が小さく声をあげた。"
我握住了萌莉的手，她小声的叫了一声。
@Hitret id=18165
@Talk name=心の声
@Sub mess="店の端にいるから、きっと他の人は気付かないだろう。"
我们正处在店里的边缘地带，
所以其他人应该不会注意到的。
@Hitret id=18166
@Talk name=良太
@Sub mess="「これからも頑張ろうな、萌莉」"
「今天也一起加油吧，萌莉」
@Hitret id=18167
@cg file=EB02cL pos=-88,-128,0
@face file=CB06A007M
@Talk name=萌莉 voice=MER021157
@Sub mess="「ええ。頼りにしてるからね」"
「嗯。拜托你了」
@Hitret id=18168
@Talk name=良太
@Sub mess="「ああ」"
「嗯」
@Hitret id=18169
@Talk name=心の声
@Sub mess="互いの手の温もりを感じながら、店内を見つめる。"
感受着彼此传来的温暖的同时，
我们一起注视着店内。
@Hitret id=18170
@Talk name=心の声
@Sub mess="笑顔で溢れた店内は、夏の空のように明るい。"
笑容满溢的咖啡店，就像夏天的天空一样阳光明亮。
@Hitret id=18171
@face file=CB06A001M
@Talk name=萌莉 voice=MER021158
@Sub mess="「ふふ、みんな笑顔になれて良かったわ」"
「呵呵，大家都能露出笑容真是太好了」
@Hitret id=18172
@Talk name=心の声
@Sub mess="俺たち家族はもとより、四条院さんもシーモアのことが␤好きになってくれた。"
我们家的人自不必说，就连四条院同学也喜欢上了西摩尔
@Hitret id=18173
@Talk name=心の声
@Sub mess="みんなとも仲良くなってくれて、きっともう␤『友達がいない』なんて嘆くこともないはずだ。"
能和店里的大家成为好朋友，
以后应该就不会发出“没有朋友”这样的叹息了吧。
@Hitret id=18174
@cg file=EB02c
@face file=CB06A010M
@Talk name=萌莉 voice=MER021159
@Sub mess="「本当に良かった。明日からもシーモアを盛り上げて␤いかないとって気持ちになるわ」"
「真是太好了。
让我有种明天也要让西摩尔继续这样热闹的干劲呢」
@Hitret id=18175
@Talk name=良太
@Sub mess="「萌莉も良い顔になってるな」"
「萌莉的表情也很不错嘛」
@Hitret id=18176
@face file=CB06A004
@Talk name=萌莉 voice=MER021160
@Sub mess="「……どういう意味？」"
「……什么意思？」
@Hitret id=18177
@Talk name=心の声
@Sub mess="少し警戒心を滲ませる。"
语气中略带着警惕。
@Hitret id=18178
@Talk name=心の声
@Sub mess="自分がからかったから、仕返しされないか心配なんだろう。"
估计是因为之前捉弄了我，所以担心我回敬她吧。
@Hitret id=18179
@Talk name=良太
@Sub mess="「すごく明るくて、見てるだけで嬉しくなる笑顔だ」"
「非常的阳光开朗，让人一看就知道是无比开心的笑容」
@Hitret id=18180
@メッセージ揺らし
@face file=CB06A008M
@Talk name=萌莉 voice=MER021161
@Sub mess="「なっ……なな……っ」"
「什……什什……」
@Hitret id=18181
@Talk name=心の声
@Sub mess="萌莉は真っ赤になった後で。"
萌莉的脸变得通红。
@Hitret id=18182
@face file=CB06A007M
@Talk name=萌莉 voice=MER021162
@Sub mess="「…………ありがと」"
「…………谢谢」
@Hitret id=18183
@Talk name=心の声
@Sub mess="そう言って、柔らかに微笑んだのだった。"
说完，便露出了温暖柔和的微笑。
@Hitret id=18184
@stopBgm fade=3000
@長時間経過２ bg2=BG26c01 bg3=BG07c01
@playSe file=SE010
@playBgm file=BGM05
@Talk name=心の声
@Sub mess="風呂に入り終わったあと、萌莉の部屋を訪問した。"
洗完澡后，我来到了萌莉的房间。
@Hitret id=18185
@char file=CA04A003M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM020086
@Sub mess="「あっ、来るの早いですよ。あとちょっとでしたのに」"
「啊，来得真早呢。要是再晚点来就好了」
@Hitret id=18186
@Talk name=良太
@Sub mess="「え？」"
「诶？」
@Hitret id=18187
@stopSe fade=1000
@playSe file=SE063
@clearChar id=-1
@外から飛び出し id=萌莉 char=CB04A014M pos=0,720,0
@Talk name=萌莉 voice=MER021163
@Sub mess="「なにが『あとちょっと』よ！　良太、良いタイミング␤だったわ」"
「什么叫“再晚点来”啊！  良太，来得正好」
@Hitret id=18188
@Talk name=心の声
@Sub mess="八雲姉の下敷きになってた萌莉が勢いよく起き上がった。"
被八云姐姐压在身下的萌莉，趁势站起了身。
@Hitret id=18189
@autoPosition
@Talk name=良太
@Sub mess="「なにしてたんだ？」"
「你们在做什么呢？」
@Hitret id=18190
@stopSe fade=1000
@char file=CA04A002M
@Talk name=八雲 voice=YKM020087
@Sub mess="「これから良ちゃんが来るっていうから、萌ちゃんに␤エッチな下着貸してあげようとしてたんです。␤だけど、なかなか着替えてくれないから」"
「听说小良要来这里，我就想把我性感的内衣给她穿，
但是她怎么都不肯穿」
@Hitret id=18191
@char file=CB04A009M
@否定 id=萌莉
@Talk name=萌莉 voice=MER021164
@Sub mess="「いやに決まってるでしょ。どうして八雲の下着つけて␤良太に会わなきゃいけないのよ。八雲のことどうしても␤思い出しちゃうじゃない」"
「肯定不愿意吧。为什么一定要穿着八云的内衣
和良太见面呢？这样的话不就满脑子想的都是八云了吗」
@Hitret id=18192
@char file=CA04A008M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM020088
@Sub mess="「きゃっ、萌ちゃんエッチです」"
「呀，小萌真是H」
@Hitret id=18193
@char file=CB04A008M
@ううっ id=萌莉
@Talk name=萌莉 voice=MER021165
@Sub mess="「ええ？　どうしてそうなるのよ？」"
「欸？  为什么这么说啊？」
@Hitret id=18194
@char file=CA04A012M
@Talk name=八雲 voice=YKM020089
@Sub mess="「それって、良ちゃんと会ってる時に下着見せる機会が␤あるってことですよね。それはつまり、服をぬぐって␤ことですよね！？」"
「也就是说，和小良在一起的时候有机会让他看到内衣吧。
换句话说，会脱衣服对吧！？」
@Hitret id=18195
@Talk name=心の声
@Sub mess="無邪気な聞き方してるけど、思い切りからかう気␤まんまんだ。"
虽然听起来像是天真无邪的样子，但满满的全是尽情的戏弄。
@Hitret id=18196
@char file=CB04A004M
@ジャンプ２回 id=萌莉
@Talk name=萌莉 voice=MER021166
@Sub mess="「もういいから、早く行って。珠音と音琴に宿題教える␤約束してるんでしょ」"
「够了，你快走啊。
你不是答应了要去珠音和音琴那边教她们做作业吗？」
@Hitret id=18197
@char file=CA04A006M
@Talk name=八雲 voice=YKM020090
@Sub mess="「そうそう、二人ともお店の方頑張ってましたからね。␤良ちゃんたちも一緒に勉強しますか？」"
「是啊是啊，她们俩为了店里的事都非常的努力呢。
小良你们也要来一起学习吗？」
@Hitret id=18198
@Talk name=良太
@Sub mess="「いや、俺はもう……」"
「不，我已经……」
@Hitret id=18199
@char file=CB04A002M
@Talk name=萌莉 voice=MER021167
@Sub mess="「私が教えるからいいわよ。大丈夫」"
「我来教你就好了。不需要」
@Hitret id=18200
@char file=CA04A001M
@Talk name=八雲 voice=YKM020091
@Sub mess="「聞くだけ野暮でしたね。それじゃあ、私は␤たまねこちゃんたちの部屋に泊まってきます」"
「我再说下去就有些不知趣了呢。既然如此，
那我就去珠音她们房间里借宿一晚吧」
@Hitret id=18201
@clearChar id=萌莉
@char file=CA04A001M
@Talk name=良太
@Sub mess="「いいのか？　明日から始業式なんだし、自分の部屋で␤寝起きした方が……」"
「真的可以吗？明天就要开学了，
还是在自己的房间里睡更舒服吧……」
@Hitret id=18202
@char file=CA04A007M
@おじぎ２回 id=八雲
@Talk name=八雲 voice=YKM020092
@Sub mess="「大丈夫です。ゆっくりしていってくださいっ！」"
「没关系，您二位慢慢来」
@Hitret id=18203
@playSe file=SE010
@leave id=八雲 left=100
@Talk name=心の声
@Sub mess="八雲姉はニヤニヤ顔のまま部屋を出て行った。"
八云姐姐满脸笑容地走出了房间。
@Hitret id=18204
@autoPosition
@Talk name=良太
@Sub mess="「えっと……」"
「那个……」
@Hitret id=18205
@stopSe fade=1000
@char file=CB04A003M
@Talk name=萌莉 voice=MER021168
@Sub mess="「気を遣わせちゃったけど……今日くらい、良いわよね」"
「让你费心了……不过就今天一天，应该可以吧」
@Hitret id=18206
@char file=CB04A003L
@update
@抱き締め
@Talk name=心の声
@Sub mess="八雲姉が出て行った途端に、俺へとしなだれかかってくる。"
八云姐姐前脚刚迈出门，萌莉便朝我依偎了过来。
@Hitret id=18207
@Talk name=心の声
@Sub mess="めずらしく萌莉は積極的だった。"
难得萌莉竟然这么积极。
@Hitret id=18208
@stopSe fade=1000
@char file=CB04A011L
@Talk name=萌莉 voice=MER021169
@Sub mess="「明日から学園がはじまっちゃうでしょ？」"
「明天就要开学了吧？」
@Hitret id=18209
@Talk name=良太
@Sub mess="「ああ」"
「嗯」
@Hitret id=18210
@char file=CB04A005L
@Talk name=萌莉 voice=MER021170
@Sub mess="「でも、お店と風紀委員のことで結構時間を取られて、␤二人だけの夏の思い出があまりできなかったじゃない」"
「可是，这个暑假全都在忙着店里和风纪委员的事，
二人一起的夏日回忆可以说是一点都没有」
@Hitret id=18211
@Talk name=良太
@Sub mess="「そう……だな。うん」"
「说的……也是啊。嗯」
@Hitret id=18212
@Talk name=心の声
@Sub mess="濃密な夏休みだったとは思うけど、確かに二人だけの␤思い出というのはほとんどなかった気がする。"
虽然这个暑假过得非常充实，但确实没什么二人独处的时间。
@Hitret id=18213
@char file=CB04A014L
@Talk name=萌莉 voice=MER021171
@Sub mess="「デートもちゃんとできなかったし、恋人同士でした␤ことって……その、商店街の路地裏の…………だけだし」"
「也没有好好进行过一次约会，作为恋人……
那个，就只有商店街那个……小巷里的那次」
@Hitret id=18214
@Talk name=良太
@Sub mess="「…………ごめん」"
「……对不起」
@Hitret id=18215
@回想背景のみＰ bg=EB15f
@Talk name=心の声
@Sub mess="あれはあれですごく恋人らしい思い出だとは思うけど。"
我倒是觉得那样的回忆就已经很有恋人的感觉了。
@Hitret id=18216
@playBgm file=BGM16 fade=3000
@回想復帰 bg=BG07c01 char=CB04A007L
@Talk name=萌莉 voice=MER021172
@Sub mess="「だから、明日になっちゃう前に……夏休みの間に、␤もう一つ思い出をちょうだい」"
「所以，在明天到来之前……这个暑假期间，
我还想再创造一次回忆」
@Hitret id=18217
@Talk name=良太
@Sub mess="「萌莉……」"
「萌莉……」
@Hitret id=18218
@裾引っ張り id=萌莉
@Talk name=心の声
@Sub mess="ずい、と身体をすり寄せてくる。"
萌莉顺势便将身体靠了上来。
@Hitret id=18219
@Talk name=良太
@Sub mess="「このままだと、結局路地裏の時と同じような思い出に␤なりそうだけど……」"
「这样下去的话，
就要变成和上次在小巷子里时一样的结果了……」
@Hitret id=18220
@stopSe fade=1000
@char file=CB04A003L
@Talk name=萌莉 voice=MER021173
@Sub mess="「それはそれで……あの、だから……いいの！」"
「那个……就是，所以说……不挺好的吗！」
@Hitret id=18221
@Talk name=良太
@Sub mess="「本当に？」"
「认真的吗？」
@Hitret id=18222
@Talk name=心の声
@Sub mess="今からデートって言っても、夜の海を見に行くくらい␤しかできないけど。"
要说现在去约会的话，也就只能去海边散散步之类的吧。
@Hitret id=18223
@char file=CB04A004L
@ジャンプ２回 id=萌莉
@Talk name=萌莉 voice=MER021174
@Sub mess="「本当にいいの。ただこうして、二人きりでくっついて␤いたいっていう意味なの！　言わないと分からない␤の！？」"
「当然是认真的。我是想说，就这个样子，
两个人靠在一起就好了的意思！
我不明说你就不知道了是吗！？」  ; TODO
@Hitret id=18224
@char file=CB04A008L
@update time=0
@ううっ id=萌莉
@Talk name=心の声
@Sub mess="しびれを切らしたように言ったあと、萌莉はハッと␤口をつぐんだ。"
萌莉不耐烦地说完后，便突然打住了。
@Hitret id=18225
@char file=CB04A004L
@Talk name=萌莉 voice=MER021175
@Sub mess="「もう……鈍感なせいよ。みんなに聞こえてたら␤どうするの」"
「真是的……都怪你这么迟钝。
要是被大家听到了怎么办啊」
@Hitret id=18226
@Talk name=良太
@Sub mess="「ごめん」"
「对不起」
@Hitret id=18227
@char file=CB04A013L
@Talk name=萌莉 voice=MER021176
@Sub mess="「全然心がこもってないけど」"
「完全听不出真心」
@Hitret id=18228
@Talk name=良太
@Sub mess="「……ごめん、萌莉が可愛すぎて」"
「……对不起，因为萌莉太可爱了」
@Hitret id=18229
@Talk name=心の声
@Sub mess="こんな仕草も、言葉も、全部反則だ。"
这样的一举一动，实在太犯规了。
@Hitret id=18230
@char file=CB04A008L
@抱き締め
@Talk name=萌莉 voice=MER021177
@Sub mess="「きゃっ……」"
「呀啊……」
@Hitret id=18231
@Talk name=心の声
@Sub mess="萌莉が愛しくてたまらなくなって、俺は自分からも␤腕を伸ばして抱きしめた。"
我无法遏制内心对萌莉的喜爱，
主动地将手伸出抱向萌莉。
@Hitret id=18232
@Talk name=良太
@Sub mess="「萌莉、じゃあ……その、くっつかせてもらっても、␤いいか？」"
「萌莉，那么……那个，我可以抱住你吗？」
@Hitret id=18233
@stopSe fade=1000
@char file=CB04A013L
@Talk name=萌莉 voice=MER021178
@Sub mess="「駄目」"
「不行」
@Hitret id=18234
@Talk name=良太
@Sub mess="「えっ？」"
「欸？」
@Hitret id=18235
@char file=CB04A004L
@否定 id=萌莉
@Talk name=萌莉 voice=MER021179
@Sub mess="「鈍感すぎるから……やっぱりくっつくだけじゃ、駄目」"
「真是太迟钝了你……果然只是单纯地抱在一起，不行」
@Hitret id=18236
@Talk name=心の声
@Sub mess="拗ねた子どものような口調だった。"
语气像是个闹别扭的小孩子。
@Hitret id=18237
@主人公ジャンプ
@Talk name=心の声
@Sub mess="余計に可愛くて、俺は萌莉の額にキスを落とす。"
这样我反而觉得更可爱了，
于是不禁便亲吻了萌莉的额头。
@Hitret id=18238
@Talk name=心の声
@Sub mess="そして頬を伝って、唇同士を触れさせた。"
然后一路而下，经过脸颊，最终双唇相拥。
@Hitret id=18239
@キス id=萌莉 char=CB04A010L
@Talk name=萌莉 voice=MER021180
@Sub mess="「ん……ちゅ、ちゅぅ……んん……」"
「嗯……啾，啾唔……嗯……」
@Hitret id=18240
@Talk name=心の声
@Sub mess="萌莉の方からもキスを深めてくる。"
萌莉那边也吻得更加深入了。
@Hitret id=18241
@Talk name=心の声
@Sub mess="唇の間から舌が伸びてきて、絡み合う。"
舌头从唇间伸出，互相缠绵在一起。
@Hitret id=18242
@ううっ id=萌莉
@Talk name=萌莉 voice=MER021181
@Sub mess="「ふぁ……ぁ……うれしい……キス、うれしい……ちゅっ、␤ずっと、こうしたかったの……ちゅっ……」"
「哇……啊……好高兴……接吻，好高兴……
啾，真想一直这么做下去……啾……」
@Hitret id=18243
@Talk name=良太
@Sub mess="「萌莉……」"
「萌莉……」
@Hitret id=18244
@Talk name=心の声
@Sub mess="服に手をかけると、萌莉が恥ずかしげに身をよじった。"
我用手抓住了萌莉的衣服，萌莉害羞地扭动着身体。
@Hitret id=18245
@キス止め id=萌莉 char=CB04A003L
@Talk name=萌莉 voice=MER021182
@Sub mess="「んん……っ。そっちからだけなんてずるいわ」"
「嗯……啊。只有你主动太狡猾了」
@Hitret id=18246
@Talk name=良太
@Sub mess="「そう言われても……」"
「就算你这么说……」
@Hitret id=18247
@char file=CB04A002L
@Talk name=萌莉 voice=MER021183
@Sub mess="「私も脱がせるから、じっとしてて」"
「我也帮你脱，你给我定住」
@Hitret id=18248
@Talk name=良太
@Sub mess="「え、ちょっ……」"
「欸，等等……」
@Hitret id=18249
@playSe file=SE061
@否定 id=萌莉
@Talk name=心の声
@Sub mess="萌莉が俺の服の裾を掴んできた。"
萌莉一把抓住了我衣服的下摆。
@Hitret id=18250
@char file=CB04A007L
@Talk name=萌莉 voice=MER021184
@Sub mess="「ほら、ばんざいして。脱がせてあげるから」"
「好了，乖乖缴械投降吧。我会给你脱得一干二净的」
@Hitret id=18251
@メッセージ揺らし
@Talk name=良太
@Sub mess="「いいって、恥ずかしいから」"
「可是好害羞啊」
@Hitret id=18252
@stopSe fade=1000
@char file=CB04A014L
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER021185
@Sub mess="「私だって恥ずかしいのよ！」"
「我也很害羞啊！」
@Hitret id=18253
@Talk name=良太
@Sub mess="「う……」"
「唔……」
@Hitret id=18254
@Talk name=心の声
@Sub mess="ついさっきまで逆のことをしようとしてた身としては、␤なにも言い返せなかった。"
对于刚才还想着对萌莉做一样的事的我而言，
实在是很难反驳。
@Hitret id=18255
@Talk name=良太
@Sub mess="「分かった。じゃあ、頼むよ」"
「我知道了。那就拜托你了」
@Hitret id=18256
@char file=CB04A007L
@Talk name=萌莉 voice=MER021186
@Sub mess="「ふふ、始めからそうやって素直にしてたらいいのよ」"
「呵呵，一开始就这么坦率不就好了吗」
@Hitret id=18257
@playSe file=SE061
@否定 id=萌莉
@Talk name=心の声
@Sub mess="萌莉は嬉しそうに笑って、服を脱がしにかかる。"
萌莉开心的笑着，开始脱起了我的衣服。
@Hitret id=18258
@stopSe fade=1000
@char file=CB04A003L
@Talk name=心の声
@Sub mess="……と思ったら、すぐに手が止まった。"
……但转念一想，手又停了下来。
@Hitret id=18259
@Talk name=良太
@Sub mess="「萌莉、どうしたんだ？」"
「萌莉，怎么了？」
@Hitret id=18260
@char file=CB04A004L
@Talk name=萌莉 voice=MER021187
@Sub mess="「目つむってて。そんなにジロジロ見られたら␤恥ずかしいわ」"
「把眼睛闭上。你这样目不转睛地盯着我看我会害羞的」
@Hitret id=18261
@Talk name=良太
@Sub mess="「脱ぐのも脱がせるのも恥ずかしいなんて……」"
「脱自己的也害羞，脱别人的也害羞……」
@Hitret id=18262
@char file=CB04A009L
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER021188
@Sub mess="「い、いいでしょ別に！　恥じらいは淑女のたしなみよ」"
「怎么了嘛，你有意见了！  害羞是淑女的特权！」
@Hitret id=18263
@Talk name=心の声
@Sub mess="どこから『淑女』なんて言葉が出てきたのかは␤分からないけど、恥じらってる萌莉はやっぱり可愛らしい。"
虽然我不知道到底哪里“淑女”了，
但萌莉害羞的样子确实非常可爱。
@Hitret id=18264
@Talk name=心の声
@Sub mess="だからこそ、目を閉じるのは勿体ない。"
正因为如此，要是把眼睛闭上的话就太可惜了。
@Hitret id=18265
@char file=CB04A013L
@Talk name=萌莉 voice=MER021189
@Sub mess="「どうして余計目に力が入るわけ？」"
「为什么眼睛瞪得更大了呀？」
@Hitret id=18266
@Talk name=良太
@Sub mess="「照れてるのが可愛いから、見逃せないなと思って」"
「因为萌莉害羞的样子太可爱了，
所以我觉得要是错过了就太可惜了」
@Hitret id=18267
@char file=CB04A008L
@ううっ id=萌莉
@Talk name=萌莉 voice=MER021190
@Sub mess="「なっ……！？」"
「什……！？」
@Hitret id=18268
@Talk name=心の声
@Sub mess="萌莉は真っ赤になって、わなわな震えた。"
萌莉变得满脸通红，全身哆哆嗦嗦的。
@Hitret id=18269
@Talk name=心の声
@Sub mess="羞恥心のキャパシティを越えそうになってるな。"
感觉羞耻感已突破了极限，就快要溢出来了。
@Hitret id=18270
@char file=CB04A006L
@Talk name=萌莉 voice=MER021191
@Sub mess="「……いいわ。じゃあ、閉じさせてあげる」"
「……行啊。既然如此，那我就帮你闭上」
@Hitret id=18271
@Talk name=良太
@Sub mess="「あ……」"
「啊……」
@Hitret id=18272
@キス id=萌莉 char=CB04A010L
@Talk name=心の声
@Sub mess="萌莉の唇が近付いてきて……触れた。"
萌莉将嘴唇靠了过来……双唇相触。
@Hitret id=18273
@Talk name=良太
@Sub mess="「…………」"
「…………」
@Hitret id=18274
@Talk name=心の声
@Sub mess="こうされたら、目を閉じるしかない。そもそも、視界が␤ふさがれてる。"
这样的话，就只能闭上眼睛了。毕竟视线被完全挡住了。
@Hitret id=18275
@目閉じ
@Talk name=心の声
@Sub mess="降参して目を閉じた。"
在宣告投降后我闭上眼睛。
@Hitret id=18276
@playSe file=SE061
@Talk name=心の声
@Sub mess="俺はキスをされながら服を脱がされ、反対に␤俺もキスをしながら萌莉の服を脱がせたのだった。"
在亲吻着我的同时萌莉脱去了我的衣服，
与此相对的我也同样亲吻着萌莉脱去了她的衣服。
@Hitret id=18277
@stopSe fade=1000
@Change target=b10_02
