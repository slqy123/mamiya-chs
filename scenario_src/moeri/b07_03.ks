@scene text=ふたりの夜の思い出
@ファイル先頭 bg=BG04c01
@playBgm file=BGM05
@playSe file=SE043
@メッセージ揺らし＋文字大
@Talk name=良太
@Sub mess="「あっ！」"
「啊！」
@Hitret id=16800
@Talk name=心の声
@Sub mess="ぼうっとしてたからか、晩ごはんのスープをこぼして␤しまった。"
一不小心发了个呆，晚饭的时候把汤给洒出来了。
@Hitret id=16801
@Talk name=心の声
@Sub mess="おそらく、今日のことを思い出していたせいだろう。"
大概是今天发生的事情的缘故吧。
@Hitret id=16802
@char file=CC03A009M
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN020040
@Sub mess="「はわわわっ、良くん大丈夫？　ヤケドしてない？」"
「哈哇哇哇，良君没事吧？  有没有烫伤啊？」
@Hitret id=16803
@char file=CB03A008M
@Talk name=萌莉 voice=MER020840
@Sub mess="「なにしてるのよ。ああっ、シャツもズボンも␤びしょ濡れじゃない」"
「看看你干的好事。真是的，衬衫和裤子都湿了啊」
@Hitret id=16804
@clearChar id=珠音
@char file=CB03A008L
@裾引っ張り id=萌莉
@Talk name=心の声
@Sub mess="誰よりも早く、萌莉はキッチンからタオルを持ってきて␤くれた。"
萌莉一马当先地跑进厨房帮我把毛巾拿了过来。
@Hitret id=16805
@Talk name=良太
@Sub mess="「ごめん、ありが――」"
「对不起，谢谢——」
@Hitret id=16806
@hide
@ひざまずき id=萌莉 my=360 cycle=500
@update
@waitAction id=萌莉
@下カメラ移動
@Talk name=心の声
@Sub mess="タオルを受け取ろうとする手をすり抜けて、萌莉は俺に␤ひざまずく。"
随后直接错开我准备接过毛巾的手，朝着我跪了下来。
@Hitret id=16807
@playSe file=SE061
@char file=CB03A013L
@否定 id=萌莉
@Talk name=萌莉 voice=MER020841
@Sub mess="「シャツとズボンへ同時にこぼすなんて、ずいぶん器用ね」"
「同时洒在了衬衫和裤子上，你还真是“心灵手巧”呢」
@Hitret id=16808
@Talk name=良太
@Sub mess="「返す言葉もないよ」"
「这我无话可说」
@Hitret id=16809
@Talk name=心の声
@Sub mess="我ながら見事な染みを作ったものだ。"
连我也觉得这汤洒得真是“巧夺天工”。
@Hitret id=16810
@stopSe fade=1000
@cg file=BG04c01
@char file=CD03B015M
@Talk name=音琴 voice=NKT020041
@Sub mess="「んぅ……萌莉お姉ちゃん、若奥さまみたい、だね？」"
「嗯……萌莉姐姐，像是新婚夫人一样的呢？」
@Hitret id=16811
@char file=CB03A008M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020842
@Sub mess="「えぇぇっ！？　ななな、なに言ってるのよっ」"
「欸！？  说说说，说什么呢你？」
@Hitret id=16812
@char file=CH03A002M
@Talk name=陽菜 voice=HRN020036
@Sub mess="「あらあらぁ、今さら照れなくてもいいじゃないのぉ」"
「啊啦啊啦，事到如今还害羞呢」
@Hitret id=16813
@メッセージ揺らし
@Talk name=良太
@Sub mess="「か、母さんっ」"
「妈，妈妈」
@Hitret id=16814
@Talk name=心の声
@Sub mess="いくら交際が家族公認とはいえ、恥ずかしいものは␤恥ずかしい。"
就算我们的交往是家里面公认的，但害羞就是害羞啊。
@Hitret id=16815
@clearChar id=-1
@Talk name=良太
@Sub mess="「萌莉、自分で拭くよ……というか、着替えてくるから」"
「萌莉，我自己擦吧……不过话说回来，
还是去换身衣服比较好吧」
@Hitret id=16816
@char file=CB03A003L
@Talk name=萌莉 voice=MER020843
@Sub mess="「そ、それなら私も行くわ。ヤケドしてたら大変だもの」"
「那，那我也一起去吧。要被烫伤了就麻烦了」
@Hitret id=16817
@clearChar id=-1
@char file=CG03A005M
@Talk name=小次郎 voice=KJR020044
@Sub mess="「おお、アツアツだなぁ。さっきより、今からの方が␤ヤケドしそうじゃないか」"
「哦哦，还真是热烈啊。比起刚才，
现在的这个样子才是真的烫伤吧」
{COMMENT 指脸红的样子和烫伤一样}
@Hitret id=16818
@char file=CD03B012M
@Talk name=音琴 voice=NKT020042
@Sub mess="「お父さん、オヤジギャグ……かも」"
「爸爸，真是中年大叔的冷笑话……」
@Hitret id=16819
@char file=CG03A007M
@update time=0
@ううっ id=小次郎
@Talk name=小次郎 voice=KJR020045
@Sub mess="「そうか！？　まさか音琴にそんなことを言われる日が␤来ようとは、父さんショックだ……っ」"
「是吗！？音琴怎么能这么说呢，爸爸好伤心啊……」
@Hitret id=16820
@char file=CC03A012M
@Talk name=珠音 voice=TMN020041
@Sub mess="「あっ……え、えっと、私はすごく上手だと思うよ。␤座布団一枚……なんて、あはは……」"
「啊……嗯，那个，那种笑话我也很擅长哦。
一张座垫……什么的，啊哈哈……」
{COMMENT 来源于日本的ー个叫「笑点」的电视节目。参加该节目的人打诨非常精彩的时候，就会得到一张座垫}
@Hitret id=16821
@char file=CD03B009M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT020043
@Sub mess="「たまちゃん……からあげひとつ、あげるね」"
「珠音酱……来，给你一块炸鸡」
@Hitret id=16822
@char file=CG03A010M
@おじぎ id=小次郎
@Talk name=小次郎 voice=KJR020046
@Sub mess="「ううっ、ありがとう珠音……父さんは食後のデザートを␤作ってあげるぞっ！」"
「呜，谢谢你，珠音……爸爸吃完饭
会给你做好吃的甜点的！」
@Hitret id=16823
@char file=CC03A004M
@Talk name=珠音 voice=TMN020042
@Sub mess="「はわわ、あ、ありがとう……？」"
「哈哇哇，谢，谢谢……？」
@Hitret id=16824
@Talk name=心の声
@Sub mess="珠音のおかげで、場の空気も和んだみたいだ。"
多亏的珠音，气氛逐渐变的平静下来。
@Hitret id=16825
@clearChar id=-1
@char file=CB03A004M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020844
@Sub mess="「ほら、ぼうっとしてないの。私たちは行くわよ」"
「好了，别愣着了。我们走吧」
@Hitret id=16826
@Talk name=良太
@Sub mess="「あ……ああ。分かった」"
「啊……嗯，我知道了」
@Hitret id=16827
@clearChar id=-1
@Talk name=心の声
@Sub mess="萌莉に促されるまま、俺たちは部屋を出た。"
在萌莉的催促下，我们走出了的房间。
@Hitret id=16828
@stopBgm fade=3000
@playSe file=SE010
@スクロール出し左 bg=BG08d01
@照明オン bg=BG08c01
@Talk name=心の声
@Sub mess="着替えるために、自分の部屋へ入る。"
为了换衣服，萌莉和我来到了我的房间。
@Hitret id=16829
@playBgm file=BGM08
@enter file=CB03A001M
@Talk name=良太
@Sub mess="「……萌莉、なんで一緒に来たんだ？」"
「……萌莉，你为什么也要跟过来？」
@Hitret id=16830
@stopSe fade=1000
@char file=CB03A003M
@Talk name=萌莉 voice=MER020845
@Sub mess="「ヤケドしてないか見るって言ったじゃない。␤もししてたら、手当てもしないといけないでしょ」"
「不是说了看看你有没有烧伤吗。
要是烧伤了，总得有人帮你吧」
@Hitret id=16831
@Talk name=良太
@Sub mess="「それはありがたいけど……シャツもズボンも␤着替えるから、ほぼ裸になるんだぞ」"
「那确实，多谢了……不过我衬衫和裤子都要换，
那基本上就全裸了哦」
@Hitret id=16832
@char file=CB03A014M
@ううっ id=萌莉
@Talk name=心の声
@Sub mess="恥を忍んではっきり言うと、萌莉はびくっと震えた。"
我忍耐着羞耻心说到，萌莉听后轻轻地颤抖了一下。
@Hitret id=16833
@char file=CB03A004M
@Talk name=萌莉 voice=MER020846
@Sub mess="「な、なに恥ずかしがってるのよ。裸くらい……何回も␤見せ合ったじゃない」"
「有，有什么好害羞的嘛。裸体什么的……
不是看过好几回了吗？」
@Hitret id=16834
@Talk name=良太
@Sub mess="「萌莉こそ、真っ赤じゃないか」"
「萌莉你才是，脸红得跟苹果一样」
@Hitret id=16835
@char file=CB03A009M
@ううっ id=萌莉
@Talk name=萌莉 voice=MER020847
@Sub mess="「うぅぅ……私はいいのっ！　好きすぎる相手は……␤裸を想像しただけでも、照れちゃうに決まってるでしょ」"
「呜……你管我！　想象最喜欢的人的……裸体什么的，
肯定会害羞的吧」
@Hitret id=16836
@Talk name=良太
@Sub mess="「俺だって、好きな人に裸を見られるのは恥ずかしいよ」"
「我看到喜欢的人裸体也会害羞的哦」
@Hitret id=16837
@char file=CB03A004M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020848
@Sub mess="「いいから早く脱ぎなさいっ！　染みになっちゃうでしょ」"
「好了别说了，快脱吧！  再不脱就要扩散开了」
@Hitret id=16838
@抱きつき char=CB03A004L
@Talk name=良太
@Sub mess="「うわっ」"
「呜哇」
@Hitret id=16839
@Talk name=心の声
@Sub mess="しびれを切らして、萌莉が飛びついてくる。"
萌莉急不可耐地朝我扑了过来。
@Hitret id=16840
@playSe file=SE061
@char file=CB03A003L
@おじぎ２回 id=萌莉
@Talk name=萌莉 voice=MER020849
@Sub mess="「ほらっ……早く……脱ぎなさいっ……！」"
「好了……快点……给我脱……！」
@Hitret id=16841
@メッセージ揺らし
@Talk name=良太
@Sub mess="「分かった、わかったって。自分で脱ぐからっ！」"
「我知道了，我知道了行吧。我自己会脱的！」
@Hitret id=16842
@stopSe fade=1000
@char file=CB03A009L
@否定 id=萌莉
@Talk name=心の声
@Sub mess="迷いなくシャツじゃなくズボンの方に手を掛けてくる。"
我毫不犹豫地把手放在了裤子上。
@Hitret id=16843
@Talk name=心の声
@Sub mess="いや、迷わずズボンを脱がしにかかるって、彼女とはいえ␤それはどうなんだ……？"
等一下，这样毫不犹豫地脱裤子，
就算是恋人之间，会不会也有点……？
@Hitret id=16844
@char file=CB03A013M
@Talk name=萌莉 voice=MER020850
@Sub mess="「仕方ないわね……じゃあ、ヤケドしてたら隠さないでよ。␤心配させるから、なんて気を遣われる方が嫌だもの」"
「真拿你没办法啊……
那你可别把烫伤的地方藏起来瞒过去哦。
我可是很担心你的，你怎么就不领情呢」
@Hitret id=16845
@Talk name=良太
@Sub mess="「あ……ああ」"
「啊……嗯」
@Hitret id=16846
@Talk name=心の声
@Sub mess="ツンケンした口調だけど、萌莉なりに心配して␤くれてるんだ。"
虽然是傲娇的语调，但看得出来萌莉是在担心我。
@Hitret id=16847
@clearChar id=-1
@playSe file=SE061
@Talk name=心の声
@Sub mess="萌莉に背中を向けて、服を着替える。"
我背对着萌莉换起了衣服。
@Hitret id=16848
@Talk name=心の声
@Sub mess="シャツの下は赤くなっていたものの、ヤケドというほどの␤ケガではなかった。"
虽然衬衫下面有一片红红的，但还不至于烫伤的地步。
@Hitret id=16849
@stopSe fade=1000
@char file=CB03A009M
@Talk name=萌莉 voice=MER020851
@Sub mess="「脱いだ服貸して。洗濯する前に、洗面器に漬けて␤おいてあげる」"
「把脱下来的衣服给我。洗之前，先给你放洗脸盆里泡一泡」
@Hitret id=16850
@Talk name=良太
@Sub mess="「ありがとう。悪いな」"
「谢谢，抱歉了」
@Hitret id=16851
@playSe file=SE103
@char file=CB03A003M
@否定 id=萌莉
@Talk name=萌莉 voice=MER020852
@Sub mess="「別にいいわよ。気にしないで」"
「没事，别在意」
@Hitret id=16852
@char file=CB03A010M
@Talk name=心の声
@Sub mess="萌莉は受け取った服を、なぜかぎゅうっと抱きしめた。"
萌莉接过我递来的衣服，不知为何抱得死死的。
@Hitret id=16853
@Talk name=良太
@Sub mess="「……萌莉？」"
「……萌莉？」
@Hitret id=16854
@おじぎ id=萌莉
@Talk name=心の声
@Sub mess="服に鼻をつけて、すぅっと息を吸う。"
把鼻子贴在衣服上，深吸一口气。
@Hitret id=16855
@char file=CB03A015M
@Talk name=萌莉 voice=MER020853
@Sub mess="「んっ……なんだ。スープの匂いの方が強いわね……」"
「嗯……这样啊。还是汤的味道更浓呢……」
@Hitret id=16856
@Talk name=良太
@Sub mess="「どうして残念そうなんだよ」"
「为什么一脸遗憾的样子啊？」
@Hitret id=16857
@char file=CB03A008M
@update time=0
@噴飯２ id=萌莉
@Talk name=萌莉 voice=MER020854
@Sub mess="「ええっ！？　べ、別に残念なんかじゃないわよっ」"
「欸！？  没，遗憾什么我可没有哦」
@Hitret id=16858
@char file=CB03A012M
@Talk name=萌莉 voice=MER020855
@Sub mess="「……って、あら？　パンツがないじゃない」"
「……啊啦？  内裤不用换吗」
@Hitret id=16859
@Talk name=良太
@Sub mess="「そこまで染みてないから大丈夫だよ」"
「还没有湿到那种程度，没关系的」
@Hitret id=16860
@Talk name=心の声
@Sub mess="染みてたとしても、萌莉の前で着替えられるわけがない。"
退一步说就是真湿了，也不可能在萌莉面前换的。
@Hitret id=16861
@char file=CB03A006M
@Talk name=萌莉 voice=MER020856
@Sub mess="「恥ずかしがらなくていいって言ってるじゃない。␤良太のパンツなら、いくらでも洗ってあげるわよ」"
「不是和你说了不要害羞吗。良太的内裤的话，
不管来多少我都会给你洗得干干净净的哦」
@Hitret id=16862
@Talk name=良太
@Sub mess="「な……なに言ってるんだ」"
「你……你在说什么啊？」
@Hitret id=16863
@char file=CB03A004M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020857
@Sub mess="「なによ、私にパンツ洗われるのは嫌だっていうの！？」"
「怎么了嘛，不喜欢我给你洗内裤！？」
@Hitret id=16864
@Talk name=良太
@Sub mess="「そうじゃないけど、むしろどうしてそんなに␤洗いたがってるんだ！？」"
「也不是那样，倒不如说为什么你会这么想洗啊！？」
@Hitret id=16865
@char file=CB03A008M
@update time=0
@ううっ id=萌莉
@Talk name=萌莉 voice=MER020858
@Sub mess="「ば、ばかばかっ、違うわよ。別にその、一番匂いが␤濃そうだとか、そんなこと思ってないんだから！」"
「笨，笨蛋，才不是这样。
现在正是味道最浓的时候什么的，我才没这么想呢！」
@Hitret id=16866
@メッセージ揺らし＋文字大
@Talk name=良太
@Sub mess="「なんの匂いの話だよ！？」"
「这和味道有什么关系啊！？」
@Hitret id=16867
@char file=CB03A003M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020859
@Sub mess="「ああっ……ご、ごほん！」"
「啊……咳，咳！」
@Hitret id=16868
@Talk name=心の声
@Sub mess="微妙に危ない発言にハッとしたように、萌莉は咳払いを␤した。"
萌莉好像被自己微妙的危险发言吓到了，咳嗽了一声。
@Hitret id=16869
@char file=CB03A009M
@Talk name=萌莉 voice=MER020860
@Sub mess="「このシャツ、明日すぐに着たいとか、そういうわけじゃ␤ないわよね？」"
「这件衬衫明天你应该不急着穿吧？」
@Hitret id=16870
@Talk name=良太
@Sub mess="「ああ、別にお気に入りとかそういうわけじゃないけど」"
「嗯，也不是什么特别中意的衣服」
@Hitret id=16871
@Talk name=心の声
@Sub mess="タンスから適当に出した普段着だから、脱いでしまえば␤自分でもなにを着てたか忘れる程度のものだ。"
这衣服是我随便从衣柜里拿出来了，
普通到如果脱下来就会忘了是哪一件的程度。
@Hitret id=16872
@char file=CB03A007M
@Talk name=萌莉 voice=MER020861
@Sub mess="「そ、それじゃあ……私が全部洗濯してあげるから気長に␤待ってなさい」"
「那，那么……我全部帮你洗了，
所以请稍微耐心地等上一段时间」
@Hitret id=16873
@Talk name=良太
@Sub mess="「あ、ああ……ありがとう？」"
「啊，嗯……谢谢？」
@Hitret id=16874
@Talk name=心の声
@Sub mess="熱いスープではあったけど、そこまで念入りに染みを␤落とさないといけないものじゃない気がするけど……"
虽然沾上了热汤，
但这也不是什么必须要非常努力才能清除的东西吧……
@Hitret id=16875
@clearChar id=-1
@Talk name=心の声
@Sub mess="というか、『気長に』ってなんだ？"
不过话说回来，“耐心”是什么意思？
@Hitret id=16876
@enter file=CD03B001M
@Talk name=音琴 voice=NKT020044
@Sub mess="「新婚さんごっこ……かな」"
「是在玩新婚游戏吗？」
@Hitret id=16877
@char file=CD03B001M x=-300
@char file=CB03A008M x=300
@update time=0
@噴飯２ id=萌莉
@font size=39
@Talk name=萌莉 voice=MER020862
@Sub mess="「ひゃああっ！？」"
「呀啊！？」
@Hitret id=16878
@Talk name=良太
@Sub mess="「音琴、いつの間に……っ！？」"
「音琴，你什么时候……！？」
@Hitret id=16879
@Talk name=心の声
@Sub mess="扉近くにいる萌莉ですら気付かないほど静かに扉を␤開けていたらしい。"
连就在门旁边的萌莉都没有注意到，
音琴就这么慢慢地打开了门。
@Hitret id=16880
@clearChar id=-1
@char file=CA03A002M
@Talk name=八雲 voice=YKM020056
@Sub mess="「ふふっ……お父さんの言う通りですね。スープよりも、␤二人きりの方がヤケドしちゃいそうですっ！」"
「呵呵……和爸爸说的一样呢。
比起热汤，两个人一起才是真的烫伤吧」
@Hitret id=16881
@char file=CD03B015M
@Talk name=音琴 voice=NKT020045
@Sub mess="「お兄ちゃんのこと、萌莉お姉ちゃんが着替え␤させたの……？」"
「是萌莉姐姐负责给欧尼酱换衣服的吗……？」
@Hitret id=16882
@メッセージ揺らし＋文字大
@Talk name=良太
@Sub mess="「自分で着替えたんだよ！」"
「是我自己换的啦！」
@Hitret id=16883
@clearChar id=-1
@char file=CB03A003M
@Talk name=萌莉 voice=MER020863
@Sub mess="「もう、まだ食事中でしょ。なんでこっちに来たのよっ」"
「真是的，现在是吃饭时间吧。
为什么一股脑全往这来了啊」
@Hitret id=16884
@char file=CA03A008M
@Talk name=八雲 voice=YKM020057
@Sub mess="「二人が戻って来るのが遅いからですよぉ。良ちゃんたち␤こそ、晩ごはん中にイチャイチャを楽しむなんて␤ずるいですよぉ」"
「还不是因为你们这么久都不见回来。小良你们才是呢，
吃饭的时候你们在这里卿卿我我的太狡猾了」
@Hitret id=16885
@Talk name=良太
@Sub mess="「イチャイチャってな……」"
「卿卿我我吗……」
@Hitret id=16886
@Talk name=心の声
@Sub mess="着替えて洗濯の話をしてただけなんだけど。"
好像也只有刚才关于洗衣服的话题了吧。
@Hitret id=16887
@clearChar id=-1
@playSe file=SE010
@enter file=CC03A015M
@Talk name=珠音 voice=TMN020043
@Sub mess="「八雲ちゃん、ねこちゃん、ミイラ取りがミイラに␤なってるって、お母さんが心配してたよ」"
「八雲酱，NEKO酱，你们也是，
明明是去找人还要被人找，妈妈在担心你们哦」
@Hitret id=16888
@Talk name=心の声
@Sub mess="珠音までやってきて、五つ子全員が揃ってしまう。"
加上珠音，间宫五子全部都凑齐了。
@Hitret id=16889
@stopSe fade=1000
@char file=CA03A003M x=300
@char file=CC03A015M x=-300
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM020058
@Sub mess="「わわっ、それは大変ですね。早く戻らないと」"
「哇哇，那可真不妙。必须要赶快回去啊」
@Hitret id=16890
@char file=CC03A005M
@Talk name=珠音 voice=TMN020044
@Sub mess="「良くんは、ヤケド大丈夫だった？」"
「良君有被烫伤吗？」
@Hitret id=16891
@Talk name=良太
@Sub mess="「ああ、大丈夫だ。ありがとう」"
「啊，没问题，谢谢」
@Hitret id=16892
@char file=CA03A012M
@Talk name=八雲 voice=YKM020059
@Sub mess="「萌ちゃんが目で見て確認したはずですもん。␤大丈夫に決まってますよねぇ？」"
「小萌应该亲眼确认过了吧。肯定没问题吧？」
@Hitret id=16893
@Talk name=良太
@Sub mess="「目でって……」"
「亲眼……」
@Hitret id=16894
@clearChar id=-1
@char file=CB03A008M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020864
@Sub mess="「してないわよっ！」"
「才没有看！」
@Hitret id=16895
@char file=CD03B015M
@Talk name=音琴 voice=NKT020046
@Sub mess="「これからするところなんじゃない、かな？」"
「是准备现在开始确认吗？」
@Hitret id=16896
@clearChar id=萌莉
@char file=CC03A016M
@ううっ id=珠音
@Talk name=珠音 voice=TMN020045
@Sub mess="「はわわ、そっか……じゃあ、私たちはもう行こう。␤その、邪魔したら悪いもんね」"
「哈哇哇，这样啊……那我们快走吧。那个，抱歉打扰了」
@Hitret id=16897
@char file=CD03B001M
@Talk name=音琴 voice=NKT020047
@Sub mess="「んぅ……そうだね」"
「嗯……也是啊」
@Hitret id=16898
@Talk name=良太
@Sub mess="「ちょっと待ってくれ、邪魔だとかそういうわけじゃ……」"
「等一下啊，才不是打扰什么的……」
@Hitret id=16899
@char file=CB03A014M
@否定 id=萌莉
@Talk name=萌莉 voice=MER020865
@Sub mess="「そうよ、変な気を遣わないで」"
「是啊，别在奇怪的地方这么担心」
@Hitret id=16900
@clearChar id=珠音
@clearChar id=音琴
@char file=CA03A006M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM020060
@Sub mess="「しっかりですよ、萌ちゃん。旦那さまの体調管理は、␤若奥さまのお仕事ですから」"
「真可靠呢，小萌。毕竟夫君大人的身体管理，
是新婚夫人应尽的工作呢」
@Hitret id=16901
@char file=CB03A003M
@Talk name=萌莉 voice=MER020866
@Sub mess="「旦那さまって……なに言ってるのよ、もうっ」"
「夫君什么的……你在说什么呢，真是的」
@Hitret id=16902
@char file=CA03A012M
@Talk name=八雲 voice=YKM020061
@Sub mess="「ふふっ、照れない照れない」"
「呵呵，别害羞，别害羞」
@Hitret id=16903
@hide
@playSe file=SE010
@leave id=八雲 left=100
@update
@waitAction id=八雲
@clearChar id=-1
@Talk name=心の声
@Sub mess="三人は温かい瞳で、ささっとリビングへ戻って行った。"
三人带着温柔的目光，迅速朝客厅方向撤退了。
@Hitret id=16904
@Talk name=良太
@Sub mess="「……確認とか、必要ないからな」"
「……确认什么的，根本没必要吧」
@Hitret id=16905
@char file=CB03A004M
@Talk name=萌莉 voice=MER020867
@Sub mess="「大丈夫って言ってたじゃない。嘘つかずに話すって␤約束してくれたんだから、信じるわよ」"
「你不是说没问题吗。
你和我约好了不会说谎，所以我相信你」
@Hitret id=16906
@Talk name=良太
@Sub mess="「そうか……ありがとう」"
「是吗……谢谢」
@Hitret id=16907
@Talk name=心の声
@Sub mess="こういうところはしっかり信用してくれてるんだから、␤俺の恋人は優しい。"
这种地方还是深深地信任着我，我的恋人真是温柔。
@Hitret id=16908
@char file=CB03A014M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020868
@Sub mess="「それじゃあ、先に戻ってて。私は洗面所に寄って␤行くから」"
「那你先回去吧，我先去把你的衣服放盆里」
@Hitret id=16909
@Talk name=良太
@Sub mess="「分かった。今度なにかお礼するよ」"
「我知道了，下次我会回礼的」
@Hitret id=16910
@clearChar id=-1
@左カメラ移動
@Talk name=心の声
@Sub mess="音琴の言う『新婚さんごっこ』の一端だとしても、␤自分の汚した服を洗濯してもらえるなんて␤くすぐったくて嬉しいものだ。"
虽然这好像确实如音琴所说，是“新婚游戏”的一部分，
但能让自己恋人洗自己的脏衣服，
还是让人高兴得心里痒痒的。
@Hitret id=16911
@stopBgm fade=3000
@face file=CB03A002M
@Talk name=萌莉 voice=MER020869
@Sub mess="「ちょっと待って。お礼なら、前払いしてもらうわ」"
「等一下，要回礼的话，那就先预付一下吧」
@Hitret id=16912
@Talk name=良太
@Sub mess="「え……」"
「欸……」
@Hitret id=16913
@カメラ戻し
@char file=CB03A002L
@Talk name=心の声
@Sub mess="呼び止められて萌莉を振り向くと……"
被萌莉叫住的我一回头……
@Hitret id=16914
@playBgm file=BGM16
@キス id=萌莉 char=CB03A010L
@Talk name=萌莉 voice=MER020870
@Sub mess="「ん、ちゅぅっ……ちゅぅぅ……動かないで……ちゅぅ、␤んぅぅ……ちゅっ」"
「嗯，啾……啾唔……别动……啾……嗯……啾」
@Hitret id=16915
@メッセージ揺らし
@Talk name=良太
@Sub mess="「……っ！」"
「……！」
@Hitret id=16916
@Talk name=心の声
@Sub mess="いきなり萌莉は寄り添ってきて、唇を触れさせてきた。"
萌莉突然便靠了过来，紧接着就是嘴唇相接。
@Hitret id=16917
@ううっ id=萌莉
@Talk name=萌莉 voice=MER020871
@Sub mess="「んむ……ちゅ……くちびるのちから……抜いてよ……␤ちゅぅぅ……ん、んく……」"
「嗯唔……啾……嘴唇不要用力……放轻松……嗯……咕……」
@Hitret id=16918
@Talk name=心の声
@Sub mess="萌莉が舌で唇の間をつんつんと突いてくる。"
萌莉的舌头在我的唇间横冲直撞。
@Hitret id=16919
@Talk name=心の声
@Sub mess="たまらずうっすら開くと、唾液でぬるぬるした舌が入って␤きた。"
我实在没有忍住张开了一些嘴唇，
被唾液润湿的舌头便伸了进来。
@Hitret id=16920
@ううっ id=萌莉
@Talk name=萌莉 voice=MER020872
@Sub mess="「は……ん、ちゅぅぅ……れるる……舌、気持ちいい……␤ちゅぅ、んんっ……」"
「啊……嗯……啾……啊唔……舌头，好舒服……嗯……」
@Hitret id=16921
@Talk name=心の声
@Sub mess="俺もキスの心地よさにたまらず、舌で応える。"
我也无法忍耐接吻的快感，开始用舌头回应了起来。
@Hitret id=16922
@Talk name=心の声
@Sub mess="うねる舌が絡み合い、くちゅくちゅといやらしい音が␤立ち始める。"
舌头相互扭曲缠绕在一起，发出了“咕啾咕啾”的下流的声音。
@Hitret id=16923
@Talk name=心の声
@Sub mess="昂ぶりすぎて歯止めが利かなくなりそうになった時、␤やっと唇が離れた。"
当我激动得快要抑制不了的时候，萌莉的唇终于缓缓离开。
@Hitret id=16924
@キス止め id=萌莉 char=CB03A007L
@Talk name=萌莉 voice=MER020873
@Sub mess="「ふぅっ……これで、前払いはもらったわ」"
「嗯……这样，就算是预付完了呢」
@Hitret id=16925
@Talk name=良太
@Sub mess="「前払いになってたか、今の？」"
「那是预付吗，刚才那个？」
@Hitret id=16926
@char file=CB03A004L
@Talk name=萌莉 voice=MER020874
@Sub mess="「なってたの！　深く追求しないで」"
「当然是了！  别深究太多了」
@Hitret id=16927
@leave id=萌莉 left=100
@Talk name=心の声
@Sub mess="萌莉はキスで蕩けていた顔を少し膨れさせて、部屋を␤出て行った。"
萌莉一改之前陶醉的样子，生气地离开了房间。
@Hitret id=16928
@playSe file=SE010
@Talk name=良太
@Sub mess="「………………」"
「………………」
@Hitret id=16929
@Talk name=心の声
@Sub mess="口元のつばを拭っておかないと、またみんなに␤からかわれる。"
不把嘴角的口水擦干净的话，肯定又要被大家打趣了。
@Hitret id=16930
@Talk name=心の声
@Sub mess="だけど拭いたくない……なんて思ってしまうのは、惚れた␤弱みなんだろうか。"
但是我却不是很想擦掉……会产生这样的想法，
这就是所谓恋爱的盲目吗。
@Hitret id=16931
@stopBgm fade=3000
@時間経過１Ｐ bg=BG26c01 pos=320,-180,0
@Talk name=心の声
@Sub mess="こうして、からかわれながらの晩ごはんが終わった。"
就这样，晚饭在大家的打趣声中宣告了结束。
@Hitret id=16932
@場面転換４Ｐ bg=BG08c01
@Talk name=心の声
@Sub mess="それぞれ部屋に戻って、風呂の順番を待つ。"
大家各自回到房间，按照顺序等待洗澡。
@Hitret id=16933
@Talk name=良太
@Sub mess="「宿題、早めに終わらせておくか……」"
「还是早点把暑假作业写完比较好吧……」
@Hitret id=16934
@右カメラ移動
@Talk name=心の声
@Sub mess="教科書を取り出して向き合う。"
我拿起教科书看了起来。
@Hitret id=16935
@Talk name=心の声
@Sub mess="……だけどなかなか集中できず、シーモアのことばかり␤考えてしまう。"
……但无论如何都无法集中，满脑子想的都是西摩尔的事。
@Hitret id=16936
@Talk name=良太
@Sub mess="「駄目だ。飲み物でももらいに行ってこよう」"
「不行，还是去拿点喝的吧」
@Hitret id=16937
@Talk name=心の声
@Sub mess="立ち上がって、部屋を出る。"
我站起来离开出房间。
@Hitret id=16938
@playSe file=SE010
@スクロール出し右 bg=BG06a01
@Talk name=良太
@Sub mess="「あれ、萌莉？」"
「啊咧，萌莉？」
@Hitret id=16939
@playBgm file=BGM05
@char file=CB02A008M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020875
@Sub mess="「あっ……良太」"
「啊……良太」
@Hitret id=16940
@Talk name=心の声
@Sub mess="声をかけると、萌莉はあからさまに『しまった』という␤顔をした。"
打招呼的同时，萌莉就很明显地露出了“糟了” 的神情。
@Hitret id=16941
@Talk name=良太
@Sub mess="「どうしたんだ、こんな夜遅くに制服なんか着て」"
「怎么了，这么晚了还穿着制服」
@Hitret id=16942
@char file=CB02A015M
@Talk name=萌莉 voice=MER020876
@Sub mess="「い、いいでしょう、別に。制服が好きなのよ」"
「有什么问题嘛，我就是喜欢制服怎么了」
@Hitret id=16943
@Talk name=良太
@Sub mess="「その言い訳は苦しくないか？」"
「这么低级的借口你自己信吗？」
@Hitret id=16944
@char file=CB02A004M
@ジャンプ２回 id=萌莉
@Talk name=萌莉 voice=MER020877
@Sub mess="「うるさいうるさーいっ！　制服が好きなの、いつでも␤着ていたいくらい好きなんだもん！」"
「吵死了，吵死了！  我就是喜欢制服，
喜欢到无时无刻不想要穿着怎么了！」
@Hitret id=16945
@Talk name=良太
@Sub mess="「どうしてそんなに意固地になってるんだ？」"
「你怎么就这么固执呢？」
@Hitret id=16946
@char file=CB02A009M
@Talk name=萌莉 voice=MER020878
@Sub mess="「意固地になんてなってないもん。私のことは気に␤しないで」"
「才不是固执。总之你别管我」
@Hitret id=16947
@Talk name=心の声
@Sub mess="『もん』なんて子どもっぽい口調になってるってことは、␤なにか隠したいことでもあるんだろう。"
从她那小孩子一样的语调来看，肯定是有什么事瞒着吧。
@Hitret id=16948
@Talk name=心の声
@Sub mess="ここまでくると、なかなか教えてくれなさそうだ。"
不过说到这个地步了，应该是不会告诉我就是了。
@Hitret id=16949
@Talk name=良太
@Sub mess="「萌莉が制服好きなのは分かったよ。呼び止めてごめん」"
「我知道萌莉很喜欢制服了。抱歉叫住你了」
@Hitret id=16950
@char file=CB02A015M
@ううっ id=萌莉
@Talk name=萌莉 voice=MER020879
@Sub mess="「あっ……」"
「啊……」
@Hitret id=16951
@playSe file=SE010
@場面転換１ bg=BG08c01
@Talk name=心の声
@Sub mess="俺はいったん部屋に戻って、大急ぎで制服に着替えた。"
我也暂时回到了房间，急忙穿上了制服。
@Hitret id=16952
@Talk name=心の声
@Sub mess="ポケットに財布を入れて、また急いで廊下に出る。"
把钱包放进口袋里，然后又急忙地回来走廊上。
@Hitret id=16953
@場面転換２ bg=BG06a01 center=640,540
@Talk name=心の声
@Sub mess="萌莉はちょうど玄関で靴を履いているところだった。"
萌莉正好在门口穿鞋。
@Hitret id=16954
@Talk name=心の声
@Sub mess="よし、なんとか間に合った。"
好，总算赶上了。
@Hitret id=16955
@stopSe fade=1000
@char file=CB02A008M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020880
@Sub mess="「なっ……ど、どうして戻ってきたの！？」"
「啊……为，为什么你又回来了啊！？」
@Hitret id=16956
@Talk name=良太
@Sub mess="「コンビニに行こうと思ってたんだ」"
「我想去便利店」
@Hitret id=16957
@char file=CB02A013M
@Talk name=萌莉 voice=MER020881
@Sub mess="「……わざわざ制服に着替えて？」"
「……还特意换上制服？」
@Hitret id=16958
@Talk name=良太
@Sub mess="「ああ。俺も制服が好きだからな」"
「嗯，因为我也喜欢制服」
@Hitret id=16959
@char file=CB02A014M
@Talk name=萌莉 voice=MER020882
@Sub mess="「なに変なこと言ってるのよ。もう」"
「你说什么奇怪的话呢。真是的」
@Hitret id=16960
@Talk name=心の声
@Sub mess="さっき自分でも言ってたくせに……"
你自己刚才不也是这么说的吗……
@Hitret id=16961
@Talk name=心の声
@Sub mess="赤くなって、ほんの少ししおらしくなっている萌莉が␤可愛いから黙っておくことにした。"
脸红扑扑的，温顺老实的萌莉感觉很可爱，
因此我没有把话说出来。
@Hitret id=16962
@スクロール出し右 bg=BG01d01
@Talk name=心の声
@Sub mess="外に出ると、夏の蒸し暑い空気が身体にまとわりついて␤きた。"
一出门，夏天闷热的空气就笼罩在我们身上。
@Hitret id=16963
@Talk name=心の声
@Sub mess="こういう時ばかりは、海辺の街の湿度の高さを␤恨めしくも思ってしまう。"
只有在这个时候时候，才会觉得海边小镇潮湿温热的气候
有多么叫人难受。
@Hitret id=16964
@Talk name=心の声
@Sub mess="エアコンが効いた家の中がどれだけ快適だったか、␤しみじみ実感する。"
同时也深切地感受到
在有空调的家里生活是一件多么舒服的事。
@Hitret id=16965
@char file=CB02A004L
@裾引っ張り id=萌莉
@Talk name=萌莉 voice=MER020883
@Sub mess="「ちょっと、そっちはコンビニじゃないわよ？」"
「等等，你那边不是去便利店的路哦？」
@Hitret id=16966
@Talk name=心の声
@Sub mess="歩き出そうとすると、萌莉が服を引っ張ってきた。"
刚准备要走的时候，萌莉拉住了我的衣服。
@Hitret id=16967
@Talk name=良太
@Sub mess="「せっかく制服着てるから、学園に行こうかと思ってさ」"
「难得穿了一次制服，我想去学校看看」
@Hitret id=16968
@char file=CB02A003M
@Talk name=萌莉 voice=MER020884
@Sub mess="「ふ、ふうん……私も学園に行くんだけど？」"
「呼，哼……我也是准备去学校来着？」
@Hitret id=16969
@Talk name=良太
@Sub mess="「そうか、奇遇だな」"
「是吗，那可真是太巧了」
@Hitret id=16970
@char file=CB02A003L
@裾引っ張り id=萌莉
@Talk name=心の声
@Sub mess="俺は萌莉の手を握った。"
我握住了萌莉的手。
@Hitret id=16971
@char file=CB02A008L
@update time=0
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020885
@Sub mess="「ひゃぁぁっ！？　な、なんでいきなり手繋いでるのっ」"
「呀啊！？为，为什么突然抓紧我的手？」
@Hitret id=16972
@Talk name=良太
@Sub mess="「一緒の目的地なんだから、いいだろ？　俺たちは、その、␤付き合ってるんだから」"
「一起去不行吗？  我们不是，那个，已经交往了吗」
@Hitret id=16973
@Talk name=心の声
@Sub mess="はっきり言うのは、なんだか照れてしまう。"
本来想光明正大地说出来的，却不知为何又害羞了起来。
@Hitret id=16974
@Talk name=心の声
@Sub mess="こういうところが、八雲姉や音琴に『萌莉に似てる』␤なんてからかわれるんだろうな。"
这种情况下，要是八雲姐姐和音琴的话肯定又会说
“还真是像萌莉呢”来捉弄我吧。
@Hitret id=16975
@char file=CB02A003L
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020886
@Sub mess="「ど……どうしてもって言うなら、いいけど……」"
「无，无论如何你都想的话，也不是不行……」
@Hitret id=16976
@Talk name=心の声
@Sub mess="萌莉は真っ赤になって顔を逸らす。"
萌莉满脸通红，害羞地将脸转了过去。
@Hitret id=16977
@Talk name=心の声
@Sub mess="しっかり手を握り返してきてるんだから、やっぱり␤萌莉の方が意地っ張りだと思う。"
但同时又紧紧地回握住了我的手，
果然萌莉还真是个嘴硬心软的人啊。
@Hitret id=16978
@playEnvSe file=SE045
@時間経過２ bg=BG11c01
@Talk name=心の声
@Sub mess="夜は海水浴もできないとあって、人通りがない。"
海水浴白天就结束了，所以路上也没什么人。
@Hitret id=16979
@Talk name=心の声
@Sub mess="辺りはさざ波の音が聞こえてくるほど静かだった。"
周围安静到可以听到浪潮的涟漪声。
@Hitret id=16980
@Talk name=良太
@Sub mess="「萌莉は学園になんの用事があるんだ？」"
「萌莉去学校有什么事吗？」
@Hitret id=16981
@stopEnvSe fade=3000
@char file=CB02A004L
@Talk name=萌莉 voice=MER020887
@Sub mess="「も、もう……どうしてそんなこと気になるのよ」"
「真，真是的……你怎么总是在意些这样的事啊？」
@Hitret id=16982
@Talk name=良太
@Sub mess="「恋人のことは知りたいものなんだ。当たり前だろ？」"
「想知道自己恋人要去做什么。这是理所当然的吧？」
@Hitret id=16983
@Talk name=心の声
@Sub mess="手を繋いでいると、少し恥ずかしい台詞も言えてしまった。"
紧紧地牵着手的同时，我说出了略带羞耻的台词。
@Hitret id=16984
@Talk name=心の声
@Sub mess="相手の……萌莉の温もりを感じているからだろうか。"
可能是感受到了萌莉的温暖的缘故吧。
@Hitret id=16985
@char file=CB02A001L
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020888
@Sub mess="「最後まで私についてくれば分かるわよ」"
「你跟我来，最后你就知道了」
@Hitret id=16986
@Talk name=良太
@Sub mess="「それは最後までついていっていいってことなんだな」"
「也就是说直到最后都可以一直牵着手对吧」
@Hitret id=16987
@char file=CB02A008L
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020889
@Sub mess="「あっ……！」"
「啊……！」
@Hitret id=16988
@Talk name=心の声
@Sub mess="萌莉はハッとしたように目を開いて、口ごもる。"
萌莉惊讶地噔大了眼睛，嘴里支支吾吾的说不出话来。
@Hitret id=16989
@Talk name=良太
@Sub mess="「早く行こう。こんな時間に制服だと、人が通った時␤目立つから」"
「快点走吧。这个时间点穿着制服，很引人注目的」
@Hitret id=16990
@Talk name=心の声
@Sub mess="なにか言われる前にと手を引くと、萌莉はますます顔を␤赤らめた。"
在萌莉回答前我拉了拉她的手，萌莉的脸变得更加红了。
@Hitret id=16991
@char file=CB02A003L
@Talk name=萌莉 voice=MER020890
@Sub mess="「うぅ……ばかぁ……変なことばっかり指摘して、␤いじわるなんだから……」"
「呜……笨蛋……总是在一些奇怪的地方指指点点，
欺负人……」
@Hitret id=16992
@Talk name=心の声
@Sub mess="萌莉は赤くなりながらも、素直に手を握り返してくれた。"
萌莉虽然脸上红彤彤的，但还是老老实实的回握住了我的手。
@Hitret id=16993
@時間経過１ bg=BG17c01
@Talk name=心の声
@Sub mess="人とはすれ違わずに、学園まで到着した。"
一路上没碰到其他人，我们就这么到达了学校。
@Hitret id=16994
@Talk name=良太
@Sub mess="「電気、いくつか点いてるんだな」"
「有几个房间还亮着灯呢」
@Hitret id=16995
@char file=CB02A006M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020891
@Sub mess="「そうね。警備員さんが見回りしてるか……先生が␤残ってるのかしら？」"
「是啊。应该有警卫在巡逻吧……会有老师在吗？」
@Hitret id=16996
@Talk name=良太
@Sub mess="「夏休みなのに？」"
「现在可是暑假啊？」
@Hitret id=16997
@char file=CB02A001M
@Talk name=萌莉 voice=MER020892
@Sub mess="「先生はお休みじゃないでしょ？　京花姉さんだって、␤学園に行ってるじゃない」"
「老师也不是全天休息的好吗？
京花姐姐不就是隔三岔五要去学校吗？」
@Hitret id=16998
@Talk name=良太
@Sub mess="「それもそうだな」"
「那也是」
@Hitret id=16999
@Talk name=心の声
@Sub mess="人がいるとなると、忍び込むのも容易じゃないな。"
要是有人在的话，想溜进去就很难了啊。
@Hitret id=17000
@char file=CB02A011M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020893
@Sub mess="「とりあえず……校門からよね。行きましょう」"
「总之……先从校门开始吧。我们走」
@Hitret id=17001
@Talk name=良太
@Sub mess="「そうだな。こっそり、静かにな」"
「也是啊。悄悄地，轻点声走」
@Hitret id=17002
@playEnvSe file=SE023
@時間経過３ bg=BG18c01
@Talk name=心の声
@Sub mess="コツコツと足音が響く。"
幽静中响起了哒哒的脚步声。
@Hitret id=17003
@Talk name=心の声
@Sub mess="なるべく抑えようとしても、二人分の足音はなかなか␤抑えられない。"
尽管我们很努力地在控制了，
但两个人的脚步声还是很难压制得住。
@Hitret id=17004
@stopEnvSe fade=3000
@char file=CB02A001M
@Talk name=萌莉 voice=MER020894
@Sub mess="「明るいから緊張するわね。隠れる場所がなくて」"
「还有灯亮着好紧张啊。也没有能躲的地方」
@Hitret id=17005
@Talk name=良太
@Sub mess="「そうだな。どこの教室に向かってるんだ？」"
「是啊。你打算去哪个教室？」
@Hitret id=17006
@char file=CB02A006M
@Talk name=萌莉 voice=MER020895
@Sub mess="「風紀委員室よ」"
「风纪委员室」
@Hitret id=17007
@Talk name=良太
@Sub mess="「風紀委員室？　なんの用があるんだ？」"
「风纪委员室？有什么事吗？」
@Hitret id=17008
@clearChar id=-1
@Talk name=心の声
@Sub mess="思わず訊いてしまった。"
我不由地问到。
@Hitret id=17009
@Talk name=心の声
@Sub mess="萌莉は顔をしかめた後、前方を指差した。"
萌莉听后紧皱眉头，随即指了指前方。
@Hitret id=17010
@char file=CB02A001M
@Talk name=萌莉 voice=MER020896
@Sub mess="「着いたわよ」"
「到了哦」
@Hitret id=17011
@Talk name=良太
@Sub mess="「あ……ああ。そうだな」"
「啊……嗯，是啊」
@Hitret id=17012
@playSe file=SE011
@スクロール出し左Ｐ bg=BG20c01
@Talk name=心の声
@Sub mess="こっそりと扉を開けて、明かりを点ける。"
我们悄悄地推开门，打开了灯。
@Hitret id=17013
@char file=CB02A011M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020897
@Sub mess="「ふぅ……なんとかなったわね」"
「呼……终于做到了」
@Hitret id=17014
@Talk name=良太
@Sub mess="「ああ。ひとまずはほっとしたよ……」"
「是啊，总算是松了一口气……」
@Hitret id=17015
@clearChar id=-1
@Talk name=心の声
@Sub mess="萌莉は風紀委員室の棚を探りはじめた。"
萌莉开始在风纪委员室的架子上找起了东西。
@Hitret id=17016
@左カメラ移動＋位置固定 bg=BG20c01
@char file=CB02A015M
@否定 id=萌莉
@Talk name=萌莉 voice=MER020898
@Sub mess="「確か、この辺りに置いてたはず……」"
「我记得，应该是在这里的来着……」
@Hitret id=17017
@clearChar id=-1
@Talk name=心の声
@Sub mess="ファイルを何冊か出したりしまったりして、やっと␤ホチキスで止められたプリントの束を手にした。"
萌莉从架子上抽出了几本册子后，
终于拿到了被钉书机钉在一起的一叠纸。
@Hitret id=17018
@char file=CB02A006M
@おじぎ大 id=萌莉
@Talk name=萌莉 voice=MER020899
@Sub mess="「ああ……あったわ。良かったぁ……っ！」"
「啊……有了。太好了……！」
@Hitret id=17019
@Talk name=良太
@Sub mess="「それが目当てのものなのか？」"
「这就是你此行的目的吗？」
@Hitret id=17020
@char file=CB02A001M
@Talk name=萌莉 voice=MER020900
@Sub mess="「ええ。見回りのチェックシートとか、レポートの書式、␤置きっぱなしにしちゃってたの。引継ぎもあるし、␤早めに確認しておきたくて」"
「嗯。我把巡逻的检查表，还有报告的格式说明落在这里了。
因为明天就要交接了，所以我想早点确认一下」
@Hitret id=17021
@Talk name=良太
@Sub mess="「萌莉にしては珍しいな」"
「这种事对萌莉来说还真是少见呢」
@Hitret id=17022
@Talk name=心の声
@Sub mess="夏休み前もいろいろばたばたしてたし、␤大変だったんだろう。"
暑假之前也是忙得不可开交，肯定很辛苦吧。
@Hitret id=17023
@char file=CB02A004M
@ううっ id=萌莉
@Talk name=萌莉 voice=MER020901
@Sub mess="「うう……情けないでしょ。だから知られたく␤なかったのよ……」"
「呜……真是丢人啊。所以我才不想让你知道的……」
@Hitret id=17024
@Talk name=良太
@Sub mess="「そんなことないって。こんな時間に、危険を冒して␤取りにくるほど、萌莉が真面目だってことだろ」"
「才没这回事呢。萌莉这个时间还冒险来取，
就已经说明了你有多认真负责吧」
@Hitret id=17025
@char file=CB02A013M
@Talk name=萌莉 voice=MER020902
@Sub mess="「それはあまりフォローになってないと思うけど……」"
「我可不觉得这个能算作安慰……」
@Hitret id=17026
@Talk name=良太
@Sub mess="「フォローなんかじゃないって。心から尊敬してる」"
「与安不安慰无关。我是发自心底尊敬你」
@Hitret id=17027
@char file=CB02A012L
@なでなで id=萌莉
@Talk name=心の声
@Sub mess="萌莉の頭を撫でる。"
我抚摸着萌莉的头。
@Hitret id=17028
@char file=CB02A006L
@Talk name=萌莉 voice=MER020903
@Sub mess="「あ……ありがと……」"
「谢……谢谢……」
@Hitret id=17029
@Talk name=良太
@Sub mess="「いやいや」"
「没事没事」
@Hitret id=17030
@Talk name=心の声
@Sub mess="赤くなっている萌莉を見ていると、なんだか不思議と␤庇護欲が湧いてくる。"
看着满脸羞红的萌莉，一股不可思议的庇护欲涌上心头。
@Hitret id=17031
@playEnvSe file=SE001 fade=0
@メッセージ揺らし＋文字大
@Talk name=良太
@Sub mess="「わっ……！？」"
「哇啊……！？」
@Hitret id=17032
@char file=CB02A008M
@update time=0
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020904
@Sub mess="「ひゃっ……な、なな、なによ。いきなり変な声␤出さないでよね」"
「呀……怎，怎怎，怎么了啊。不要突然发出奇怪的声音啊」
@Hitret id=17033
@Talk name=良太
@Sub mess="「ああ、悪い……電話みたいだ」"
「啊，不好意思……好像是电话」
@Hitret id=17034
@clearChar id=-1
@Talk name=心の声
@Sub mess="ポケットの中で震えっぱなしのスマホを確認すると、␤家の電話からだった。"
我拿出口袋里震动的手机确认了一下，是家里的电话。
@Hitret id=17035
@stopEnvSe fade=0
@Talk name=良太
@Sub mess="「もしもし？」"
「喂？」
@Hitret id=17036
@face file=CA03A003M
@Talk name=八雲 voice=YKM020062
@Sub mess="『あーっ、出た、出ましたよっ！』"
『啊，接了，接通了！』
@Hitret id=17037
@Talk name=心の声
@Sub mess="なぜか八雲姉は焦った声で、電話の周りへと呼びかけて␤いるらしい。"
不知为何八雲姐姐用焦急的声音向着周围说道。
@Hitret id=17038
@face file=CA03A009M
@Talk name=八雲 voice=YKM020063
@Sub mess="『あの、今、萌ちゃんと一緒にいますか？』"
『那个，你现在和小萌在一起吗？』
@Hitret id=17039
@Talk name=良太
@Sub mess="「ああ、いるよ。どうしたんだ？」"
「嗯，是啊。怎么了？」
@Hitret id=17040
@face file=CA03A013M
@Talk name=八雲 voice=YKM020064
@Sub mess="『なかなか萌ちゃんが部屋に戻ってこないって思って␤電話してみたらスマホ置いて行ったままですし、␤どこに行っちゃったのかと思いました』"
『我看小萌这么久都没回房间就打了打她的电话，
哪想到她手机都没带就出了门，
我就想着她到底去哪了呢』
@Hitret id=17041
@Talk name=良太
@Sub mess="「ああ、ごめん。そうだったのか」"
「啊，抱歉，原来是这样啊」
@Hitret id=17042
@Talk name=心の声
@Sub mess="萌莉と連絡が取れなかったから心配してたのか。"
是因为联系不上萌莉所以担心吗。
@Hitret id=17043
@face file=CA03A007M
@Talk name=八雲 voice=YKM020065
@Sub mess="『二人一緒なんですね。良かったですっ』"
『你们两个人都在一起呢，那就没问题了』
@Hitret id=17044
@Talk name=良太
@Sub mess="「心配掛けてごめん。ひと言言えば良かったな」"
「抱歉让你担心了，总而言之我们现在没事」
@Hitret id=17045
@face file=CA03A001
@Talk name=八雲 voice=YKM020066
@Sub mess="『電話つながりましたし、大丈夫ですけど……␤今どこにいるんですか？』"
『电话能打通，那就问题不大了……
不过你们现在是在哪里啊？』
@Hitret id=17046
@Talk name=良太
@Sub mess="「ああ、それは……」"
「啊，那个嘛……」
@Hitret id=17047
@char file=CB02A015M
@Talk name=心の声
@Sub mess="チラッと萌莉を見る。"
我瞥了一眼萌莉。
@Hitret id=17048
@Talk name=心の声
@Sub mess="学園にいると正直に言った方が安心させられるだろうけど。"
老老实实说在学校里会让对方更安心吧。
@Hitret id=17049
@clearChar id=-1
@face file=CD03B009M
@Talk name=音琴 voice=NKT020048
@Sub mess="『八雲お姉ちゃん、馬に蹴飛ばされちゃう、かも。␤恋人の二人が夜にこっそり行くところといえば……』"
『八雲姐姐，说这种话会被马踢的。
要说一对情侣深更半夜悄悄出门还能去干什么的话……』
{COMMENT 馬に蹴られる：指妨碍他人恋爱的行为}
@Hitret id=17050
@face file=CA03A003M
@メッセージ揺らし
@Talk name=八雲 voice=YKM020067
@Sub mess="『ふああぁぁっ！？　エッチなホテルですかっ！？』"
『哇啊啊啊！？是情侣酒店吗！？』
@Hitret id=17051
@Talk name=良太
@Sub mess="「違うちがうっ！　コンビニだよ。コンビニに␤行ってるんだ」"
「才不是！  是去便利店了。我们一起去了便利店」
@Hitret id=17052
@char file=CB02A008M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020905
@Sub mess="「え……っ！　良太、それは……」"
「欸……！良太，那个……」
@Hitret id=17053
@char file=CB02A008L
@裾引っ張り id=萌莉
@Talk name=心の声
@Sub mess="なにか言いかけた萌莉の手を、ぎゅうっと握った。"
我紧紧地握住了想要说些什么的萌莉的手。
@Hitret id=17054
@Talk name=良太
@Sub mess="「心配させたお詫びに、みんなの分のアイスを買って␤帰るよ」"
「抱歉让大家担心了，
作为补偿我会买全家份的冰淇淋回来的」
@Hitret id=17055
@stopSe fade=1000
@clearChar id=-1
@face file=CA03A009
@Talk name=八雲 voice=YKM020068
@Sub mess="『コンビニにしてはずいぶん時間が掛かってませんか？』"
『去便利店，花的时间也太久了吧？』
@Hitret id=17056
@face file=CA03A007M
@Talk name=八雲 voice=YKM020069
@Sub mess="『……なんて、意地悪は言いませんっ！　だから、アイス␤ちゃんと買ってきてくださいね』"
『……骗你的，这种坏心眼的话我才不会说呢！
所以嘛，就拜托你们带冰淇淋回来了哦』
@Hitret id=17057
@Talk name=良太
@Sub mess="「ああ、ありがとう」"
「嗯，谢谢」
@Hitret id=17058
@Talk name=心の声
@Sub mess="みんなのリクエストを聞いてから、やっと電話を切った。"
在听大家说完了要买的口味后，我挂断了电话。
@Hitret id=17059
@playSe file=SE005
@Talk name=良太
@Sub mess="「これでよし。悪いけど、帰りにコンビニ寄っていいか？」"
「这样就好了。抱歉啊，回家的时候顺便去趟便利店吧？」
@Hitret id=17060
@stopSe fade=0
@char file=CB02A015L
@Talk name=萌莉 voice=MER020906
@Sub mess="「それはいいけど……どうして学園にいるって␤言わなかったの？」"
「那倒没问题……你为什么不告诉他们我们在学校？」
@Hitret id=17061
@Talk name=良太
@Sub mess="「今夜のことは、二人だけの秘密でいいじゃないか」"
「把今晚的事当作我们二人的秘密不也挺好的吗？」
@Hitret id=17062
@char file=CB02A009L
@否定 id=萌莉
@Talk name=萌莉 voice=MER020907
@Sub mess="「嘘よ。絶対嘘」"
「骗人，绝对是骗人的」
@Hitret id=17063
@裾引っ張り id=萌莉
@Talk name=心の声
@Sub mess="萌莉は手を握り返してきた。"
萌莉反握住了我的手。
@Hitret id=17064
@Talk name=良太
@Sub mess="「ずいぶんきっぱり言うんだな」"
「还真是斩钉截铁的发言啊」
@Hitret id=17065
@stopSe fade=1000
@playBgm file=BGM17 fade=3000
@char file=CB02A014L
@Talk name=萌莉 voice=MER020908
@Sub mess="「だって……前にも同じことがあったもの」"
「因为……以前也有过一样的事」
@Hitret id=17066
@Talk name=良太
@Sub mess="「前にも？」"
「以前？」
@Hitret id=17067
@clearChar id=-1
@Talk name=心の声
@Sub mess="萌莉の言葉に、記憶の奥底が揺さぶられる。"
萌莉的一番话，触动我记忆深处的一些东西。
@Hitret id=17068
@Talk name=心の声
@Sub mess="いつもキッチリしてる萌莉が、今夜みたいな違反をする␤ことなんて……"
一直以来都是正义凛的萌莉，
像今晚一样违反校规的行为……
@Hitret id=17069
@char file=CB02A009L
@ううっ id=萌莉
@Talk name=萌莉 voice=MER020909
@Sub mess="「忘れちゃったの？　私にとっては、大事な思い出なのよ」"
「你忘了吗？  这对我来说，可是很重要的回忆哦」
@Hitret id=17070
@Talk name=良太
@Sub mess="「あ……」"
「啊……」
@Hitret id=17071
@clearChar id=-1
@Talk name=心の声
@Sub mess="不意に、似たような光景が思い出された。"
忽然，脑海中浮现出类似的光景。
@Hitret id=17072
@Talk name=心の声
@Sub mess="机はもっと低くて、教室はもっとファンシーな装飾が␤あったけど……"
课桌比现在更低，教室的装饰也更加华丽……
@Hitret id=17073
@char file=CB02A010L
@Talk name=萌莉 voice=MER020910
@Sub mess="「ずーっとずーっと昔のことだから、良太は␤覚えてないのかもしれないけど」"
「这是很——久很久以前的事了，可能良太忘记了吧」
@Hitret id=17074
@Talk name=良太
@Sub mess="「いや、思い出してきた。俺たちが小さい頃の話だな」"
「不，我想起来了。是我们都还小的时候的事吧」
@Hitret id=17075
@Talk name=心の声
@Sub mess="確かに同じようなシチュエーションで、夜の教室に来た␤ことがある。"
确实是很类似的情况，也是深夜来的教室。
@Hitret id=17076
@char file=CB02A009L
@Talk name=萌莉 voice=MER020911
@Sub mess="「昔、私がこっそり家を抜け出して、学校へ行こうと␤したことがあったでしょ？」"
「以前，我不是有一次悄悄地溜出去，跑了学校里来了吗？」
@Hitret id=17077
@Talk name=良太
@Sub mess="「ああ。あの時も確か――」"
「啊，确实，那个时候——」
@Hitret id=17078
@char file=CB02A010L
@Talk name=萌莉 voice=MER020912
@Sub mess="「宿題用のノートを学校に忘れたの。それを夜に␤思い出して、取りに行こうとしたのよ」"
「写作业用的笔记本忘学校了。
然后晚上想起来了就决定去学校拿」
@Hitret id=17079
@Talk name=良太
@Sub mess="「懐かしいな。あの時も、萌莉に何度も追い返されそうに␤なったんだ」"
「真是怀念啊。那个时候，萌莉几次都想把我撵走呢」
@Hitret id=17080
@Talk name=心の声
@Sub mess="だいぶ昔の事だったから、思い出すのに時間が掛かった。"
大概是因为实在太久远了吧，想起来真是费了一番工夫。
@Hitret id=17081
@char file=CB02A001L
@Talk name=萌莉 voice=MER020913
@Sub mess="「みんなに心配かけちゃったのね。あの時は携帯電話␤なんて持たせてもらってなかったから、帰る途中で␤見つかって、いっぱい怒られたもの」"
「那时候让大家担心了呢。
我回去的时候才发现自己没带手机，
所以挨了一顿臭骂呢」
@Hitret id=17082
@Talk name=良太
@Sub mess="「母さんがあんなに怒ったのは初めてだったよな。すごく␤怖かった」"
「我也是第一次妈妈这么生气。还真是恐怖啊」
@Hitret id=17083
@Talk name=心の声
@Sub mess="今では笑って話せるけど、当時はひと月くらいずっと␤夢に見てたくらいだ。"
虽然现在看来都是趣事笑谈了，
但放在当时可是整整一个月做噩梦的程度呢。
@Hitret id=17084
@char file=CB02A007L
@Talk name=萌莉 voice=MER020914
@Sub mess="「それはそうよ。あの時、良太が庇ってくれたんだから」"
「是啊。那个时候，多亏了良太庇护我」
@Hitret id=17085
@Talk name=良太
@Sub mess="「そうだったか……？」"
「是吗……？」
@Hitret id=17086
@char file=CB02A002L
@否定 id=萌莉
@Talk name=萌莉 voice=MER020915
@Sub mess="「とぼけても駄目よ。私はちゃんと覚えてるもの」"
「装傻也不能蒙混过去哦。我可是记得清清楚楚的」
@Hitret id=17087
@Talk name=心の声
@Sub mess="萌莉はどこか優しい微笑みを浮かべた。"
萌莉的脸上浮现出温柔的笑容。
@Hitret id=17088
@char file=CB02A010L
@Talk name=萌莉 voice=MER020916
@Sub mess="「俺が探検に連れて行ったんだ、俺のせいなんだって␤言い張ったのよ」"
「你一直在坚持“是我想去探险才带上萌莉的哦”，
“都是我的错”之类的话」
@Hitret id=17089
@Talk name=良太
@Sub mess="「……そんなこともあったな」"
「……还有那样的事呢」
@Hitret id=17090
@char file=CB02A006L
@Talk name=萌莉 voice=MER020917
@Sub mess="「私が本当の理由を話そうとしたら、大きな声をあげて␤遮ったり手を握ったりしてきて」"
「正当我准备把真正的理由说出来的时候，
你用特别大的声音盖住住了我的声音，
还紧紧地握住了我的手」
@Hitret id=17091
@char file=CB02A006L
@おじぎ id=萌莉
@メッセージ揺らし
@Talk name=心の声
@Sub mess="萌莉は再現のように改めて俺の手を握ってきた。"
萌莉像是要再现当时的场景一样重新握住了我的手。
@Hitret id=17092
@Talk name=良太
@Sub mess="「そう、だったか？」"
「是，这样吗？」
@Hitret id=17093
@char file=CB02A007L
@Talk name=萌莉 voice=MER020918
@Sub mess="「そうよ。おかげで私、すごく恥ずかしくなって␤照れて……全然話ができなくなったんだから」"
「是啊。托你的福，当时我可是超级的害羞……
一句话都说不出来」
@Hitret id=17094
@Talk name=良太
@Sub mess="「う……」"
「唔……」
@Hitret id=17095
@Talk name=心の声
@Sub mess="幼い萌莉の真っ赤な横顔が、記憶の底から蘇ってくる。"
萌莉小时候满脸通红的侧颜，从我的记忆深处苏醒过来。
@Hitret id=17096
@char file=CB02A003L
@Talk name=萌莉 voice=MER020919
@Sub mess="「あの時、私のことを庇って怒られるなんてって、␤罪悪感とか後悔でいっぱいだったけど……」"
「那个时候，对于你为了包庇我而挨骂的事，
我可是因此抱着罪恶感后悔了好久的……」
@Hitret id=17097
@char file=CB02A011L
@Talk name=萌莉 voice=MER020920
@Sub mess="「でも、すごく嬉しかったのよ」"
「不过，同时我也十分高兴哦」
@Hitret id=17098
@Talk name=良太
@Sub mess="「そ……そうか？　役に立ててたなら良かったよ」"
「是……是吗？能帮上忙就好」
@Hitret id=17099
@char file=CB02A004L
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020921
@Sub mess="「充分すぎて、申し訳ないくらいだったわ」"
「帮大忙了，已经到了无地自容的程度了」
@Hitret id=17100
@Talk name=心の声
@Sub mess="萌莉に握られた手が、じんわりと熱くなっていく。"
被萌莉握住的手，慢慢地变得温热起来。
@Hitret id=17101
@char file=CB02A005L
@Talk name=萌莉 voice=MER020922
@Sub mess="「私は、あの頃からプライドが高かったわ。しっかり者␤だって自負してたし、学級委員もしてたもの」"
「我从那时候开始自尊心就很强。
认真的同时还有些自负，还参加了学校的委员会」
@Hitret id=17102
@Talk name=良太
@Sub mess="「それに、よく勉強で八雲姉と張り合ってたもんな」"
「而且还学得很认真，和八雲姐姐比起赛来了呢」
@Hitret id=17103
@char file=CB02A009L
@Talk name=萌莉 voice=MER020923
@Sub mess="「八雲に運動で勝てるわけ無かったから、せめて勉強は␤頑張ろうと思ってたのよ」"
「因为在运动方便根本不可能战胜八雲，
所以在学习方面我多少要努力一下吧」
@Hitret id=17104
@Talk name=心の声
@Sub mess="萌莉は懐かしむように微笑んだ。"
萌莉面带微笑地回忆着过去。
@Hitret id=17105
@char file=CB02A001L
@Talk name=萌莉 voice=MER020924
@Sub mess="「……だから、宿題を忘れたなんて誰にも言えなかったの」"
「……所以我才没有和任何人说我作业忘带回去的事」
@Hitret id=17106
@Talk name=良太
@Sub mess="「それで、俺がついていくのを嫌がってたんだよな」"
「所以才这么讨厌我跟过来啊」
@Hitret id=17107
@char file=CB02A005L
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020925
@Sub mess="「そうよ。でも良太は、理由も聞かずについてきて、␤お父さんやお母さんに怒られても私を庇って……」"
「是啊。不过良太连理由都不问就一直跟着我，
而且还在妈妈的责骂下保护我……」
@Hitret id=17108
@char file=CB02A003L
@font size=21
@Talk name=萌莉 voice=MER020926
@Sub mess="「だから私、あの時初めて好きって――」"
「所以我从那个时候开始，就一直喜欢——」
@Hitret id=17109
@Talk name=良太
@Sub mess="「……うん？」"
「……嗯？」
@Hitret id=17110
@Talk name=心の声
@Sub mess="萌莉は不意に言葉を切った。"
萌莉突然把话咽了回去。
@Hitret id=17111
@Talk name=良太
@Sub mess="「あの時初めて？」"
「从那个时候开始？」
@Hitret id=17112
@char file=CB02A004L
@ううっ id=萌莉
@Talk name=萌莉 voice=MER020927
@Sub mess="「うう……なにも言ってないわ」"
「唔……当我没说」
@Hitret id=17113
@Talk name=良太
@Sub mess="「ずいぶん不自然な所で言葉が途切れた気がするけど？」"
「话说一半就不说了好不自然啊，我好在意啊」
@Hitret id=17114
@char file=CB02A009L
@Talk name=萌莉 voice=MER020928
@Sub mess="「あの時、理由を聞かなくても察してくれてたくせに、␤どうして今は察してくれないのよ」"
「明明那个时候什么都没问就能察觉，
为什么现在反而想不到啊？」
@Hitret id=17115
@Talk name=良太
@Sub mess="「萌莉の口から直接聞きたいからだよ」"
「因为我想亲口听萌莉说出来哦」
@Hitret id=17116
@Talk name=心の声
@Sub mess="意地悪をしてしまってるのは分かってるけど、あの時は␤家族で、今は恋人だから。"
虽然我知道我有点坏心眼，
不过那个时候是家人，而现在是恋人了。
@Hitret id=17117
@Talk name=心の声
@Sub mess="少し嬉しいことを聞かせて欲しかったりするのだ。"
所以我希望萌莉能说出一些让人高兴的话来。
@Hitret id=17118
@char file=CB02A013L
@Talk name=萌莉 voice=MER020929
@Sub mess="「もう……大きくなって、いじわるになったわね」"
「真是的……长大了之后就变得爱欺负人了」
@Hitret id=17119
@Talk name=心の声
@Sub mess="萌莉は拗ねた顔で俺の胸に飛び込んできた。"
萌莉一脸别扭地扑向我的胸口。
@Hitret id=17120
@playBgm file=BGM14 fade=3000
@char file=CB02A010L
@抱き締め
@Talk name=良太
@Sub mess="「萌莉……？」"
「萌莉……？」
@Hitret id=17121
@char file=CB02A003L
@Talk name=萌莉 voice=MER020930
@Sub mess="「あの時、初めて好きだって自覚したのよ」"
「从那个时候起，我便第一次发现我有多么喜欢你了哦」
@Hitret id=17122
@Talk name=心の声
@Sub mess="触れている場所が増えたからか、萌莉は素直に␤話しはじめてくれる。"
也许是因为接触的面积增大了吧，
萌莉说话也变得坦率起来了。
@Hitret id=17123
@Talk name=心の声
@Sub mess="まるで二度目の告白を受けてるかのようだ。"
简直就像是再一次的告白一样。
@Hitret id=17124
@Talk name=心の声
@Sub mess="可愛らしくて、クラクラしてくる。"
太可爱了，让人大脑一阵眩晕。
@Hitret id=17125
@stopSe fade=1000
@char file=CB02A008L
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020931
@Sub mess="「か……勘違いしないでよね。前からずっとずっと好き␤だったけど、ちゃんと自覚したのはその時ってだけの␤ことだからね！」"
「可……可别误会了啊。
虽然说从那个时候开始就一直一直喜欢你了，
但真正发现这点的时候还是那个时候哦」
@Hitret id=17126
@Talk name=心の声
@Sub mess="その弁解に意味はあるんだろうか？"
你这样辩解有什么意义呢？
@Hitret id=17127
@Talk name=心の声
@Sub mess="なにを言われてももう、萌莉の可愛さを証明してるように␤しか思えない。"
不管萌莉再怎么辩解，都只是萌莉可爱之处的又一证明罢了。
@Hitret id=17128
@char file=CB02A004L
@Talk name=萌莉 voice=MER020932
@Sub mess="「な……なにニヤニヤしてるのよ。こんなこと言わせて、␤恥ずかしがらせて……意地悪だわ」"
「你……你在笑什么啊？
故意说这种话，让我害羞……坏心眼」
@Hitret id=17129
@playSe file=SE062
@否定 id=萌莉
@メッセージ揺らし大
@Talk name=良太
@Sub mess="「うぷっ……」"
「呜咕……」
@Hitret id=17130
@Talk name=心の声
@Sub mess="鎖骨の下あたりに、おでこをグリグリ押し付けられる。"
萌莉的额头紧贴在我的锁骨下方，咕哩咕哩地转个不停。
@Hitret id=17131
@stopSe fade=1000
@char file=CB02A014L
@Talk name=萌莉 voice=MER020933
@Sub mess="「あの時と同じことするなんて……これ以上好きにさせて␤どうするつもりなの？」"
「竟然做了和那个时候一样的事情……
让我更加喜欢你了怎么办啊？」
@Hitret id=17132
@Talk name=良太
@Sub mess="「俺の方こそ……そんなに可愛いこと言われたら、␤どうすればいいか分からなくなるよ」"
「我才是……看着萌莉这么可爱的发言，
我也不知道该怎么办啊」
@Hitret id=17133
@char file=CB02A004L
@Talk name=萌莉 voice=MER020934
@Sub mess="「ばか……」"
「笨蛋……」
@Hitret id=17134
@Talk name=心の声
@Sub mess="目を閉じた萌莉を引き寄せて、唇を重ねた。"
我把双眼紧闭的萌莉拉近我的面前，双唇重合在了一起。
@Hitret id=17135
@キス id=萌莉 char=CB02A010L
@Talk name=萌莉 voice=MER020935
@Sub mess="「ん……んぅ、ちゅ……こんな場所でキスして……␤本当は、駄目なんだから……」"
「嗯……啾……在这种地方接吻……本来，应该是不行的……」
@Hitret id=17136
@Talk name=良太
@Sub mess="「大丈夫だよ、誰も来ないから」"
「没关系的，谁都不会来」
@Hitret id=17137
@ううっ id=萌莉
@Talk name=萌莉 voice=MER020936
@Sub mess="「ふふ……本当に……？　ちゅ、ちゅぅっ……学園の␤明かり、まだついてたじゃない……ちゅっ……」"
「呵呵……真的吗……？啾，啾唔……学校里，
不还是还亮着几盏灯的吗……啾……」
@Hitret id=17138
@Talk name=良太
@Sub mess="「警備員が見回りしてるからだって、さっき話してた␤だろ」"
「你刚才不是说吗，那是因为有警卫在巡逻」
@Hitret id=17139
@Talk name=心の声
@Sub mess="キスをしながら、だんだんと鼓動が早くなってきた。"
接吻的同时心跳也逐渐加速。
@Hitret id=17140
@Talk name=心の声
@Sub mess="そうだ、早く離れないと警備員が見回りに来るかも␤しれない。"
也是啊，如果不早点离开的话，可能会被巡逻的警卫发现。
@Hitret id=17141
@ううっ id=萌莉
@Talk name=萌莉 voice=MER020937
@Sub mess="「んっ……はぁ、もう……ちゅっ……こんな場所で、␤こんなやらしいキス、されたらぁ……はぁ……ん……」"
「嗯……啊，真是的……啾……在这样的地方，
被这样下流的亲吻……啊……嗯……」
@Hitret id=17142
@Talk name=心の声
@Sub mess="俺もだんだん興奮してきて、抑えが利かなくなりそうに――"
我也逐渐开始无法抑制自己内心的兴奋了——
@Hitret id=17143
@stopBgm fade=0
@playEnvSe file=SE001 fade=0
@cg file=BG20c01 center=640,540
@update time=0
@メッセージ揺らし＋文字大
@Talk name=良太
@Sub mess="「うわあっ！」"
「哇啊！」
@Hitret id=17144
@char file=CB02A008M
@update time=0
@噴飯２ id=萌莉
@Talk name=萌莉 voice=MER020938
@Sub mess="「きゃあっ！　な……なによ、いきなり……っ」"
「呀啊！怎……怎么了啊，这么突然……」
@Hitret id=17145
@Talk name=良太
@Sub mess="「いや、ごめん。電話が……」"
「抱歉。是电话……」
@Hitret id=17146
@clearChar id=-1
@Talk name=心の声
@Sub mess="画面表示を見れば、さっきと同じく家からの電話だ。"
我打开手机一看，和之前一样，是家里打来的电话。
@Hitret id=17147
@stopEnvSe fade=0
@playBgm file=BGM05
@face file=CA03A014M
@Talk name=八雲 voice=YKM020070
@Sub mess="『さっきお願いしたアイスなんですけど、もう買っちゃい␤ましたか？』"
『之前说好的冰淇淋，买到了吗？』
@Hitret id=17148
@Talk name=良太
@Sub mess="「いや、まだだけど……」"
「不，还没……」
@Hitret id=17149
@face file=CA03A001M
@Talk name=八雲 voice=YKM020071
@Sub mess="『えへへ、良かったです。買ってきて欲しい味、␤伝え間違えちゃってたんです』"
『诶嘿嘿，那太好了。之前想让你买的味道，我说错了』
@Hitret id=17150
@Talk name=良太
@Sub mess="「そ……そうか、分かった」"
「是……是吗，我明白了」
@Hitret id=17151
@char file=CB02A015M
@主人公おじぎ
@Talk name=心の声
@Sub mess="萌莉にジェスチャーで謝りつつ、八雲姉の話を聞いた。"
我一边用手势向萌莉道歉，一边继续和八雲姐姐通话。
@Hitret id=17152
@face file=CA03A007M
@Talk name=八雲 voice=YKM020072
@Sub mess="『……というわけで、よろしくお願いしますっ』"
『……就是这样，拜托你了』
@Hitret id=17153
@Talk name=良太
@Sub mess="「ああ、間違えないようにするから」"
「嗯，我不会弄错的」
@Hitret id=17154
@face file=CA03A012M
@Talk name=八雲 voice=YKM020073
@Sub mess="『はいっ！　それから、あまり遅くなっちゃ駄目ですよ』"
『好！  那就这样，可别回来得太晚了哦』
@Hitret id=17155
@Talk name=良太
@Sub mess="「ああ。分かった」"
「嗯，我知道了」
@Hitret id=17156
@char file=CB02A001M
@Talk name=心の声
@Sub mess="電話を切ると、萌莉は苦笑していた。"
挂断电话后，萌莉面露苦笑。
@Hitret id=17157
@clearChar id=-1
@char file=CB02A006M
@ううっ id=萌莉
@Talk name=萌莉 voice=MER020939
@Sub mess="「ふふ……そういう雰囲気じゃなくなったわね」"
「呵呵……现在已经没有之前的氛围了呢」
@Hitret id=17158
@Talk name=良太
@Sub mess="「ああ……そうだな」"
「啊……是啊」
@Hitret id=17159
@Talk name=心の声
@Sub mess="口元に残っている唾液の感覚が生々しい。"
嘴角残留的唾液还是那么的真实。
@Hitret id=17160
@Talk name=心の声
@Sub mess="だけど……"
但是……
@Hitret id=17161
@char file=CB02A001M
@Talk name=萌莉 voice=MER020940
@Sub mess="「そろそろ帰りましょうか」"
「差不多该回去了吧」
@Hitret id=17162
@Talk name=良太
@Sub mess="「そうだな。アイスも買って帰らないといけないから」"
「是啊。还得买冰淇淋回去呢」
@Hitret id=17163
@char file=CB02A006M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020941
@Sub mess="「ええ。ちゃんと間違わずに買って帰らないと」"
「嗯。一定要买对了回去哦」
@Hitret id=17164
@Talk name=心の声
@Sub mess="二人で笑い合うと、なんだか大事な秘密を共有してる␤温かな気分になった。"
我们相视一笑，像是在说
“今晚的秘密只有天知地知，你知我知”，
让人感觉心里暖暖的。
@Hitret id=17165
@空スクロール bg=BG26c01
@Talk name=心の声
@Sub mess="こうして、こっそりと学園を抜け出してコンビニへと␤寄った。"
就这样，我们悄悄地溜出了学校，朝便利店走去。
@Hitret id=17166
@Talk name=心の声
@Sub mess="無事にアイスを買って帰ると、俺と萌莉以外のみんなは␤風呂上がりだった。"
一路平安地买到了冰淇淋，
回家后我和萌莉以外的其他人都已经洗完了澡。
@Hitret id=17167
@Talk name=心の声
@Sub mess="喜んでアイスを食べてくれてるみんなを横目に、俺と␤萌莉は順番に風呂に入ることになった。"
大家高高兴兴地吃着冰淇淋的同时，
我和萌莉也按顺序准备洗澡。
@Hitret id=17168
@Talk name=心の声
@Sub mess="そして、どっちが先に入るか相談したのだけど……"
然后，商量了一下到底谁先洗，结果……
@Hitret id=17169
@stopBgm fade=3000
@簡易暗転
@Talk name=良太
@Sub mess="「も……萌莉、入るぞ……」"
「萌……萌莉，我要进来了哦……」
@Hitret id=17170
@face file=CB01A003M
@Talk name=萌莉 voice=MER020942
@Sub mess="「ええ、どうぞ……入って」"
「嗯，请进……快进来吧」
@Hitret id=17171
@playSe file=SE013
@場面転換２ bg=BG05a01
@Talk name=良太
@Sub mess="「失礼します……」"
「失礼了……」
@Hitret id=17172
@Talk name=心の声
@Sub mess="思わず敬語になってしまった。"
我不由地说出了敬语。
@Hitret id=17173
@playBgm file=BGM16
@char file=CB01A014M
@Talk name=萌莉 voice=MER020943
@Sub mess="「よ……よくぞここまで来たわね」"
「终……终于来到这里了呢」
@Hitret id=17174
@Talk name=良太
@Sub mess="「なんでＲＰＧの魔王みたいなこと言ってるんだ……」"
「这话怎么说的跟RPG游戏里的最终BOSS一样的……」
@Hitret id=17175
@Talk name=心の声
@Sub mess="なんて、冗談を言っても誤魔化せない。"
不过，就算是开玩笑也无法逃避现在的气氛。
@Hitret id=17176
@身体眺め char=CB01A014M
@Talk name=心の声
@Sub mess="裸の萌莉が、目の前にいる。"
因为现在，赤裸裸的萌莉就出现在我眼前。
@Hitret id=17177
@Talk name=心の声
@Sub mess="それだけで、なんというか、もう……"
关于这点，要怎么说呢，已经……
@Hitret id=17178
@char file=CB01A004M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020944
@Sub mess="「なにじろじろ見てるのよっ」"
「干嘛这么色眯眯地盯着我看啊」
@Hitret id=17179
@playSe file=SE042
@カメラ揺らし
@flash color=skyblue enter=50 leave=50
@Talk name=良太
@Sub mess="「わぷっ！？」"
「哇啊！？」
@Hitret id=17180
@Talk name=良太
@Sub mess="「ごめん、つい……」"
「对不起，不知不觉……」
@Hitret id=17181
@stopSe fade=1000
@char file=CB01A003M
@Talk name=萌莉 voice=MER020945
@Sub mess="「ついってなによ、もう……」"
「什么叫不知不觉啊，真是的……」
@Hitret id=17182
@Talk name=心の声
@Sub mess="照れ合って、お互いもじもじしてしまう。"
互相都很害羞的同时，也都支支吾吾地说不出话来。
@Hitret id=17183
@Talk name=心の声
@Sub mess="俺は前をタオルで隠してるからまだ良いとして、␤萌莉は無防備すぎないか……？"
我用毛巾遮住了前面所以还好，萌莉也太没防备了吧……？
@Hitret id=17184
@char file=CB01A009M
@ううっ id=萌莉
@Talk name=萌莉 voice=MER020946
@Sub mess="「ほ……ほら、早く汗流しちゃいましょう。あまり遅く␤なると、その……八雲が察して、からかってくるかも␤しれないから」"
「好……好了，快点把身上的汗洗掉吧。
要是晚了的话，那个……要是被八雲发现了，
又会被笑话的」
@Hitret id=17185
@Talk name=良太
@Sub mess="「そ……そうだな。早く流しちゃおう」"
「是……是啊，还是快点洗吧」
@Hitret id=17186
@Talk name=心の声
@Sub mess="八雲姉の察しの良さは俺も十分身に染みてる。"
八雲姐姐的洞察力有多好，这点我深有体会。
@Hitret id=17187
@char file=CB01A001M
@Talk name=萌莉 voice=MER020947
@Sub mess="「ほら、座って」"
「好了，快坐下吧」
@Hitret id=17188
@Talk name=良太
@Sub mess="「ありがとう」"
「谢谢」
@Hitret id=17189
@hide
@clearChar id=-1
@update
@下カメラ移動＋位置固定 bg=BG05a01
@char file=CB01A001L
@おじぎ id=萌莉
@Talk name=心の声
@Sub mess="風呂場の椅子に座ると、萌莉が正面に跪いた。"
我坐在浴室里的凳子上，萌莉则跪坐在我身前。
@Hitret id=17190
@Talk name=良太
@Sub mess="「なっ……ちょっと待ってくれ。どうして前なんだ」"
「等……等一下，为什么是前面啊？」
@Hitret id=17191
@char file=CB01A012L
@Talk name=萌莉 voice=MER020948
@Sub mess="「どういう意味よ？」"
「什么意思？」
@Hitret id=17192
@Talk name=心の声
@Sub mess="萌莉は本当に分からないと言いたげに首を傾げた。"
萌莉好像真的不明白似的歪着脑袋。
@Hitret id=17193
@Talk name=良太
@Sub mess="「いや、普通洗いっことか言うと背中流すとかじゃないか」"
「不是，一般来说，互相一起洗的话，不都是洗背吗？」
@Hitret id=17194
@char file=CB01A001L
@Talk name=萌莉 voice=MER020949
@Sub mess="「背中流すのなんて、昔は一緒に入ってやってたじゃない」"
「洗背的话，之前和她们一起的时候不是干过吗？」
@Hitret id=17195
@char file=CB01A003L
@Talk name=萌莉 voice=MER020950
@Sub mess="「今は……その、恋人同士なんだから……少しくらい、␤変わるでしょ……？」"
「现在……因为，是恋人嘛……所以总得稍微有点变化吧……？」
@Hitret id=17196
@Talk name=良太
@Sub mess="「そ……そうなのか？」"
「是……是吗？」
@Hitret id=17197
@char file=CB01A009L
@ジャンプ２回 id=萌莉
@Talk name=萌莉 voice=MER020951
@Sub mess="「そうよ！　そういうものなの！」"
「是啊！就是这样啊！」
@Hitret id=17198
@Talk name=心の声
@Sub mess="萌莉はペチペチと俺の太ももを叩いてきた。"
萌莉不断轻拍着我的大腿。
@Hitret id=17199
@メッセージ揺らし
@Talk name=良太
@Sub mess="「わっ、足を揺らすなって、タオルが落ちる」"
「哇啊，别晃我的脚啊，毛巾要掉下来了」
@Hitret id=17200
@char file=CB01A007L
@Talk name=萌莉 voice=MER020952
@Sub mess="「なによ、私だって隠してないんだから……そっちだって、␤全部……み……見せてよ……」"
「什么嘛，我都没有遮起来……你在害羞什么，
全部……让……让我看看……」
@Hitret id=17201
@Talk name=心の声
@Sub mess="萌莉はもじもじしながら俺のことを見つめる。"
萌莉扭扭捏捏地看着我。
@Hitret id=17202
@Talk name=良太
@Sub mess="「見せろって、その……」"
「要看的话，那个……」
@Hitret id=17203
@char file=CB01A015L
@Talk name=萌莉 voice=MER020953
@Sub mess="「もう、私たちは、その……もういろいろ恥ずかしい␤ところだって見せ合ってるんだから、いいじゃない」"
「真是的……我们不是，那个……
各种各样羞耻的地方都已经看过了吗，
有什么不好的？」
@Hitret id=17204
@Talk name=良太
@Sub mess="「さっきは見るなって言ってたのに……」"
「明明刚才还在叫我不要看……」
@Hitret id=17205
@char file=CB01A009L
@ジャンプ２回 id=萌莉
@Talk name=萌莉 voice=MER020954
@Sub mess="「わ、私が見るのはいいのよ。洗うために␤必要なんだからっ」"
「我看可以，你看不行。我是为了给你洗澡，是必要的」
@Hitret id=17206
@playSe file=SE063
@カメラ揺らし
@font size=39
@Talk name=良太
@Sub mess="「わあっ！？」"
「哇啊！？」
@Hitret id=17207
@メッセージ揺らし
@Talk name=心の声
@Sub mess="萌莉は股間にかけていたタオルを引っ張ってきた。"
萌莉把我用来股间遮羞的毛巾一拉。
@Hitret id=17208
@stopSe fade=1000
@char file=CB01A014L
@update time=0
@噴飯２ id=萌莉
@Talk name=萌莉 voice=MER020955
@Sub mess="「はうっ……！？」"
「哈呜……！？」
@Hitret id=17209
@Talk name=心の声
@Sub mess="萌莉がびくっと固まった。"
萌莉瞬间表情凝固了。
@Hitret id=17210
@Talk name=良太
@Sub mess="「み……見すぎだぞ、萌莉……」"
「别……别一直盯着看啊，萌莉……」
@Hitret id=17211
@char file=CB01A008L
@否定 id=萌莉
@Talk name=萌莉 voice=MER020956
@Sub mess="「う……だ……だって……だってだって……」"
「唔……可……可是……可是可是……」
@Hitret id=17212
@Talk name=心の声
@Sub mess="どんどん顔が赤くなっていく。"
脸上愈发地通红了。
@Hitret id=17213
@ひざまずき id=萌莉
@Talk name=心の声
@Sub mess="しかも、萌莉の身体がどんどん前かがみになっていく。"
而且，萌莉的身体越来越向前倾。
@Hitret id=17214
@char file=CB01A007L
@居眠り横 id=萌莉
@Talk name=萌莉 voice=MER020957
@Sub mess="「はぁ……はぁ……一日の最後の、洗う前のおちんちん……␤蒸れた匂い、してる……」"
「哈啊……哈啊……一天的最后时刻，
没有洗过的欧金金……有股又浓又热的味道……」
@Hitret id=17215
@Talk name=良太
@Sub mess="「う……な、なに言ってんだよ……」"
「你……你在说什么啊……」
@Hitret id=17216
@action id=萌莉 action=ActionAdvMove my=-20 cycle=500
@Talk name=心の声
@Sub mess="萌莉の肩をそうっと起こすと、なぜかますます赤くなった。"
我拉着萌莉的肩膀扶了起来，萌莉反而脸变得更红了。
@Hitret id=17217
@char file=CB01A010L
@居眠り横 id=萌莉
@Talk name=萌莉 voice=MER020958
@Sub mess="「ふぁ……ぁ、もう……全身から匂い、してる……」"
「呼啊……啊……全身上下都散发着气味……」
@Hitret id=17218
@Talk name=良太
@Sub mess="「汗臭くて悪かったな」"
「抱歉，一身汗臭」
@Hitret id=17219
@char file=CB01A011L
@Talk name=萌莉 voice=MER020959
@Sub mess="「そういう意味で言ったんじゃないわ。私の……␤すごく好きな匂いなんだから」"
「我不是这个意思。我是说……这个味道，我非常喜欢」
@Hitret id=17220
@抱き締め
@Talk name=心の声
@Sub mess="萌莉は逆に抱きついてきた。"
萌莉反过来抱紧了我。
@Hitret id=17221
@char file=CB01A007L
@居眠り縦 id=萌莉
@Talk name=萌莉 voice=MER020960
@Sub mess="「んっ……裸に抱きつくと……匂い濃くて……はぁ……␤クラクラするわ……」"
「嗯……光着身子抱在一起……
味道好浓烈……啊……真令人陶醉啊……」
@Hitret id=17222
@Talk name=良太
@Sub mess="「ちょっ……ちょっと待て、萌莉……」"
「喂……等一下，萌莉……」
@Hitret id=17223
@stopSe fade=1000
@char file=CB01A002L
@Talk name=萌莉 voice=MER020961
@Sub mess="「なによ、慌てて……汗、滲んできてるわよ」"
「干嘛呀，慌慌张张的……汗都渗出来了」
@Hitret id=17224
@Talk name=良太
@Sub mess="「あっ、当たり前だろっ……！」"
「当，当然了……！」
@Hitret id=17225
@Talk name=心の声
@Sub mess="恋人に全裸で抱き締められて平静でいられるはずない。"
被恋人赤裸裸地抱住，怎么可能平静得下来。
@Hitret id=17226
@Talk name=心の声
@Sub mess="その恋人が、俺の匂いを嗅ぎながら幸せそうな顔を␤してたら、なおさら平常心を失うに決まってる。"
而且如果那位恋人闻着我的味道同时
还露出幸福的表情的话，绝对平静不下来吧。
@Hitret id=17227
@char file=CB01A008L
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020962
@Sub mess="「あ……そ、そっちは息、止めてて……」"
「啊……你，那个，先屏住呼吸……」
@Hitret id=17228
@Talk name=良太
@Sub mess="「え！？」"
「诶！？」
@Hitret id=17229
@char file=CB01A003L
@Talk name=萌莉 voice=MER020963
@Sub mess="「私も……今日、汗いっぱいかいてるはずだから……」"
「我也是……今天也出了好多汗……」
@Hitret id=17230
@Talk name=良太
@Sub mess="「俺のは嗅いでおいて、萌莉のは駄目なのか？」"
「我的话就可以闻，萌莉的就不可以？」
@Hitret id=17231
@char file=CB01A009L
@否定 id=萌莉
@Talk name=萌莉 voice=MER020964
@Sub mess="「だ、駄目っ！　恥ずかしいもの……」"
「不，不行！太丢人了……」
@Hitret id=17232
@Talk name=良太
@Sub mess="「俺だって、かなり恥ずかしいんだけど？」"
「我也一样啊，我也好害羞的啊？」
@Hitret id=17233
@char file=CB01A004L
@ううっ id=萌莉
@Talk name=萌莉 voice=MER020965
@Sub mess="「ううぅ……」"
「嗯唔……」
@Hitret id=17234
@Talk name=心の声
@Sub mess="萌莉は内心で葛藤してるのか、低くうなる。"
萌莉看起来内心有些纠结，低声地沉吟着。
@Hitret id=17235
@char file=CB01A003L
@Talk name=萌莉 voice=MER020966
@Sub mess="「だって……私は匂い、好きなんだもの……大好き␤なんだもの……」"
「可是……我喜欢你的味道，非常喜欢的这个味道……」
@Hitret id=17236
@Talk name=心の声
@Sub mess="萌莉は開き直ったように、深々と呼吸しはじめた。"
萌莉像是破罐子破摔似的，深深地吸了口气。
@Hitret id=17237
@Talk name=心の声
@Sub mess="息が鎖骨の下あたりに当たって、すごくくすぐったい。"
气息触及我的锁骨下方，感觉痒痒的。
@Hitret id=17238
@Talk name=良太
@Sub mess="「好きって、あのな……」"
「喜欢什么的，我说啊……」
@Hitret id=17239
@char file=CB01A004L
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020967
@Sub mess="「悪い！？　この匂いが好きなのよっ！　さっきみたいに、␤洗濯前の服の匂い一生懸命嗅いじゃうくらい好きなの！」"
「不行吗！？我就是喜欢！之前也是，
洗衣服之前对着衣服拼命地闻，就是那么喜欢！」
@Hitret id=17240
@Talk name=良太
@Sub mess="「さっきって、あ……！」"
「之前，啊……！」
@Hitret id=17241
@Talk name=心の声
@Sub mess="服をスープにこぼした時のことか。"
是汤撒到我衣服上那次吗。
@Hitret id=17242
@char file=CB01A012L
@Talk name=萌莉 voice=MER020968
@Sub mess="「な……なによ、気付いてなかったの？」"
「什……什么呀，你没注意到吗？」
@Hitret id=17243
@Talk name=良太
@Sub mess="「あ、ああ……なんで服を抱きしめてるのかとは␤思ってたけど」"
「啊，嗯……我当时还想你你为什么把衣服抱这么紧呢」
@Hitret id=17244
@char file=CB01A008L
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020969
@Sub mess="「そうなの！？　じっと見てたから、気付いてるんだと␤思ってたわ……」"
「是吗！？  我看你一直盯着看，还以为你注意到了呢……」
@Hitret id=17245
@Talk name=心の声
@Sub mess="慌てて墓穴を掘るのは、なんだか萌莉らしかった。"
慌不择路结果自掘坟墓，真有萌莉的风格啊。
@Hitret id=17246
@Talk name=良太
@Sub mess="「俺だって、萌莉の匂いは好きだよ」"
「我也很喜欢萌莉的味道哦」
@Hitret id=17247
@char file=CB01A012L
@Talk name=萌莉 voice=MER020970
@Sub mess="「そ……そう……なの？」"
「是……是吗？」
@Hitret id=17248
@Talk name=良太
@Sub mess="「ああ。萌莉の匂いは、全部好きだ……大好きだ」"
「嗯，只要是萌莉的味道，我都喜欢……非常喜欢」
@Hitret id=17249
@Talk name=心の声
@Sub mess="萌莉のことを抱きしめる。"
一把抱住萌莉。
@Hitret id=17250
@char file=CB01A008L
@抱き締め
@Talk name=萌莉 voice=MER020971
@Sub mess="「きゃあっ！？　なな、なにをいきなり……」"
「呀啊！？  什么呀，这么突然……」
@Hitret id=17251
@Talk name=良太
@Sub mess="「萌莉の髪の匂い、好きだよ。海の近くを歩いてきたから、␤潮の匂いも混ざって……すごく心地いい香りがする」"
「我非常喜欢萌莉头发的味道哦。
因为在海边散过步，夹杂着浪潮的味道……
有股令人心旷神怡的香味」
@Hitret id=17252
@stopSe fade=1000
@char file=CB01A014L
@ううっ id=萌莉
@Talk name=萌莉 voice=MER020972
@Sub mess="「やぁ、んっ……恥ずかしい、からぁ……もう……」"
「呀啊，唔……好害羞啊……真是的……」
@Hitret id=17253
@Talk name=心の声
@Sub mess="萌莉は言葉で嫌がりつつも、逃げようとはしなかった。"
萌莉虽然嘴上说着讨厌，但却并没有要逃跑的意思。
@Hitret id=17254
@Talk name=心の声
@Sub mess="胸板で乳房がこすれると、心臓の鼓動が伝わってくる。"
每当萌莉的乳房摩擦着我的胸板时，
便能感受到强烈的心跳声。
@Hitret id=17255
@Talk name=良太
@Sub mess="「鼓動、早いな……」"
「心跳，好快啊……」
@Hitret id=17256
@char file=CB01A007L
@Talk name=萌莉 voice=MER020973
@Sub mess="「だって、大好きな匂いだから……こんな匂いに包まれて、␤ドキドキしないわけ、ないでしょ……」"
「因为，是我最喜欢的味道啊……
被这样的味道包围着，怎么可能不心跳加速……」
@Hitret id=17257
@Talk name=心の声
@Sub mess="萌莉のいじらしさに、俺の鼓動の方が早くなってくる。"
萌莉惹人怜爱的样子，让的心跳加速。
@Hitret id=17258
@Talk name=良太
@Sub mess="「あ……ほら、早めに戻らないと、八雲姉に␤不審がられるんじゃないか？　同じ部屋なんだし……」"
「啊……好了，早点结束吧，
晚了会被八雲姐姐怀疑的不是吗？
你们是在同一个房间的……」
@Hitret id=17259
@char file=CB01A013L
@Talk name=萌莉 voice=MER020974
@Sub mess="「じー……」"
「盯——……」
@Hitret id=17260
@Talk name=良太
@Sub mess="「どうしたんだ？」"
「怎么了？」
@Hitret id=17261
@char file=CB01A009L
@Talk name=萌莉 voice=MER020975
@Sub mess="「だって、こういう時に、他の女の子の名前出すんだもの」"
「在这种时候，嘴里还说着其他女孩子的名字」
@Hitret id=17262
@Talk name=良太
@Sub mess="「他のって……家族のことなのに」"
「其他女孩子什么的……明明是一家人啊」
@Hitret id=17263
@Talk name=心の声
@Sub mess="しかも、最初に八雲姉の名前を出したのは萌莉の方だ。"
而且，最开始提到八雲姐姐的明明是萌莉才对。
@Hitret id=17264
@char file=CB01A013L
@ううっ id=萌莉
@Talk name=萌莉 voice=MER020976
@Sub mess="「むぅぅぅぅっ！」"
「呣——！」
@Hitret id=17265
@否定 id=萌莉
@メッセージ揺らし否定
@Talk name=心の声
@Sub mess="萌莉は胸板にぐりぐり頭を押し付けてきた。"
萌莉把头紧贴在我的胸膛上反复摩擦。
@Hitret id=17266
@メッセージ揺らし
@Talk name=良太
@Sub mess="「痛っ……くはないけどくすぐったい！　髪が擦れて……␤うあっ、ちょっと、萌莉……っ！」"
「好痛啊……啊不对虽然没痛但是好痒啊！
头发弄得一身……啊，等等，萌莉……！」
@Hitret id=17267
@char file=CB01A009L
@Talk name=萌莉 voice=MER020977
@Sub mess="「いじわるいじわる……私は今、二人きりでドキドキ␤してて、良太のことしか考えてないのに……っ」"
「欺负人欺负人……明明我现在在为两人独处心跳不已，
脑子里满是良太的事……」
@Hitret id=17268
@Talk name=良太
@Sub mess="「そ……そうだな。ごめん」"
「是……是啊，对不起」
@Hitret id=17269
@char file=CB01A004L
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020978
@Sub mess="「もう……どうしてこんな鈍感な人、好きに␤なっちゃったのかしら」"
「真是的……为什么我会喜欢上这么迟钝的一个人啊？」
@Hitret id=17270
@Talk name=心の声
@Sub mess="拗ねた顔の萌莉を見ていると、少しいじわるをしたく␤なってしまう。"
看着萌莉闹别扭的样子，就莫名有种想欺负的冲动。
@Hitret id=17271
@Talk name=良太
@Sub mess="「夜の学校に、一緒に行ったからだよな？」"
「因为晚上陪你一起去了学校吧？」
@Hitret id=17272
@char file=CB01A008L
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020979
@Sub mess="「そっ……それは、そうだけど……！」"
「那……那倒也是……！」
@Hitret id=17273
@Talk name=心の声
@Sub mess="萌莉はハッと顔を上げたあと、へにゃりと顔を緩めた。"
萌莉猛地一抬头，眯着眼不好意思地笑了笑。
@Hitret id=17274
@char file=CB01A010L
@Talk name=萌莉 voice=MER020980
@Sub mess="「いじわるね……」"
「真是爱欺负人……」
@Hitret id=17275
@Talk name=良太
@Sub mess="「でも、好きになってくれたんだよな？」"
「但是，还是喜欢上我了吧？」
@Hitret id=17276
@char file=CB01A007L
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020981
@Sub mess="「……そうよ」"
「……是啊」
@Hitret id=17277
@Talk name=良太
@Sub mess="「俺も、萌莉が好きだってちゃんと自覚したよ。今日、␤ますます好きになった」"
「我也意识到了我非常喜欢萌莉哦。
而且现在越来越喜欢了」
@Hitret id=17278
@char file=CB01A015L
@Talk name=萌莉 voice=MER020982
@Sub mess="「本当に？」"
「真的吗？」
@Hitret id=17279
@Talk name=良太
@Sub mess="「本当に」"
「真的」
@Hitret id=17280
@char file=CB01A011L
@Talk name=萌莉 voice=MER020983
@Sub mess="「もう一回ちゃんと言ってくれたら……許してあげる」"
「再认认真真说一遍……我就原谅你」
@Hitret id=17281
@Talk name=心の声
@Sub mess="可愛い拗ね方を見て、好きな想いが深くなっていく。"
看着萌莉又可爱又喜欢闹别扭的样子，
我的喜爱之情进一步地加深了。
@Hitret id=17282
@Talk name=良太
@Sub mess="「萌莉のことが好きだよ。きっと明日は、今日以上に␤好きになってる」"
「我喜欢萌莉哦，而且明天，肯定会变得更喜欢的」
@Hitret id=17283
@char file=CB01A007L
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020984
@Sub mess="「ふふ……私もよ」"
「呵呵……我也是」
@Hitret id=17284
@Talk name=心の声
@Sub mess="蕩けるような笑顔だった。"
真是令人陶醉的笑容。
@Hitret id=17285
@char file=CB01A010L
@Talk name=萌莉 voice=MER020985
@Sub mess="「私も、大好き……初めて好きになった時よりも、今の␤方がずっと好き」"
「我也，最喜欢了……
和第一次发现自己喜欢的时候相比，现在更加喜欢了」
@Hitret id=17286
@char file=CB01A011L
@Talk name=萌莉 voice=MER020986
@Sub mess="「今日以上に、明日はもっと好きになるわ……明後日は␤もっともっと、好きになるわ」"
「今天过后，明天肯定会更加喜欢的……
明天的明天就会更加更加地喜欢」
@Hitret id=17287
@Talk name=良太
@Sub mess="「萌莉……」"
「萌莉……」
@Hitret id=17288
@char file=CB01A002L
@Talk name=萌莉 voice=MER020987
@Sub mess="「初めて好きだって自覚したのは、私の方が先なんだから、␤私の方がいっぱい好きよ」"
「第一次意识到喜欢之情的人是我，
所以我肯定超级喜欢哦」
@Hitret id=17289
@メッセージ揺らし
@Talk name=良太
@Sub mess="「なっ……！　俺の方が、絶対好きだ」"
「啊……！我才是，绝对最喜欢了」
@Hitret id=17290
@char file=CB01A004L
@否定 id=萌莉
@Talk name=萌莉 voice=MER020988
@Sub mess="「そんなことないわよ。私の方が絶対に好き」"
「才不是呢。我才是绝对最喜欢」
@Hitret id=17291
@Talk name=良太
@Sub mess="「俺は萌莉の汗の匂いだって好きなんだからな」"
「我连萌莉汗水的味道都喜欢哦」
@Hitret id=17292
@char file=CB01A006L
@Talk name=萌莉 voice=MER020989
@Sub mess="「匂いが好きなのだって、私の方が絶対先輩よ」"
「要说味道的话，我可是绝对的前辈哦」
@Hitret id=17293
@Talk name=良太
@Sub mess="「ず……ずいぶん自信を持ってるんだな」"
「还……还真是有自信啊」
@Hitret id=17294
@char file=CB01A010L
@Talk name=萌莉 voice=MER020990
@Sub mess="「当然でしょ。昔から洗濯を進んでやってたのだって、␤良太の洗ってない服の匂いが嗅げるからだし――」"
「那是当然的啦。我很久以前洗衣服的时候，
就会对着良太的衣服嗅来嗅去了——」
@Hitret id=17295
@char file=CB01A008L
@update time=0
@噴飯２ id=萌莉
@Talk name=萌莉 voice=MER020991
@Sub mess="「――って、なに言わせるのよ、ばかっ！」"
「——啊，你在让我说什么啊，笨蛋！」
@Hitret id=17296
@Talk name=良太
@Sub mess="「いや、今のは自爆だろ」"
「不，你这是自爆吧」
@Hitret id=17297
@Talk name=心の声
@Sub mess="思いがけず衝撃的な告白が聞けてしまった……"
没想到竟然听到了意料之外的自白……
@Hitret id=17298
@char file=CB01A015L
@Talk name=萌莉 voice=MER020992
@Sub mess="「い……いや、だった？」"
「讨……讨厌吗？」
@Hitret id=17299
@Talk name=良太
@Sub mess="「そんなことはないけど……照れるかな」"
「讨厌是不会讨厌……就是有点害羞」
@Hitret id=17300
@char file=CB01A009L
@Talk name=萌莉 voice=MER020993
@Sub mess="「本当にそれだけ？　変態だとか、思わない？」"
「真的吗？  你不觉得，我是个变态吗？」
@Hitret id=17301
@Talk name=良太
@Sub mess="「今は俺も、同類だから」"
「因为我现在也是同类嘛」
@Hitret id=17302
@Talk name=心の声
@Sub mess="服の匂いを嗅ぐことはさすがにないけど。"
虽然还没到闻别人衣服的味道的程度就是了。
@Hitret id=17303
@char file=CB01A002L
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020994
@Sub mess="「ふふ……そう。それなら、これからは服の洗濯全部␤私に任せてよね」"
「呵呵……也是啊，这样的话，
这之后的衣服就全部交给我来洗吧」
@Hitret id=17304
@Talk name=良太
@Sub mess="「今でもほとんど萌莉がやってくれてるだろ？」"
「至今为止不是一直都是萌莉负责洗衣服吗？」
@Hitret id=17305
@Talk name=心の声
@Sub mess="一応家事は分担してるけど、基本的に出来る人がやる␤スタイルだ。"
虽然说是分担家务，
但实行起来基本上就是谁会做就交给谁做。
@Hitret id=17306
@Talk name=心の声
@Sub mess="萌莉がやたらと洗濯をやるのが多いのは、今の理由␤なのかもしれないけど。"
因为萌莉负责洗衣服的次数比较多，
所以就一直由她负责了吧。
@Hitret id=17307
@char file=CB01A004L
@Talk name=萌莉 voice=MER020995
@Sub mess="「パンツ、なるべく自分で洗ってるでしょ？␤知ってるのよ」"
「但是内裤的话，大家都是尽可能自己洗的不是吗？
我知道的哦」
@Hitret id=17308
@メッセージ揺らし
@Talk name=良太
@Sub mess="「俺のパンツまで狙ってるのか！？」"
「连我的内裤都不打算放过吗！？」
@Hitret id=17309
@char file=CB01A009L
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020996
@Sub mess="「当たり前でしょっ！　好きな人のパンツを洗いたいのは␤当然だわ！」"
「那是当然简单啦！
洗喜欢的人的内裤不是理所当然的事吗！」
@Hitret id=17310
@Talk name=良太
@Sub mess="「当然なのか……！？」"
「理所当然吗……！？」
@Hitret id=17311
@Talk name=心の声
@Sub mess="萌莉的には、それが愛情表現なんだろうか。"
对萌莉来说，这就是爱的表现吗。
@Hitret id=17312
@char file=CB01A006L
@Talk name=萌莉 voice=MER020997
@Sub mess="「とにかく、それくらい好きってことなんだからね」"
「总而言之，我就是这么地喜欢你」
@Hitret id=17313
@Talk name=心の声
@Sub mess="萌莉は意固地になりかけの顔で言う。"
萌莉固执地说到。
@Hitret id=17314
@Talk name=良太
@Sub mess="「ありがとう。覚えておくよ」"
「那好，谢谢。我会记住的」
@Hitret id=17315
@char file=CB01A007L
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020998
@Sub mess="「ええ。とりあえず、今日のパンツは私が洗濯するから、␤お風呂から出ても隠しちゃだめよ」"
「嗯。总之，今天的内裤就交给我来洗吧，
洗完澡出去的时候可别藏起来哦」
@Hitret id=17316
@Talk name=良太
@Sub mess="「……それも、覚えておくよ」"
「……行，这个我也会记住的」
@Hitret id=17317
@char file=CB01A011L
@Talk name=心の声
@Sub mess="俺も萌莉を好きな気持ちは負けてないつもりだけど……"
虽然我觉得我对萌莉的喜欢也丝毫不逊色……
@Hitret id=17318
@Talk name=心の声
@Sub mess="その議論は、また今度にとっておこう。"
但关于这点到底如何，还是之后再考虑吧。
@Hitret id=17319
@Talk name=心の声
@Sub mess="これからずっと、もっと長い間、俺たちは一緒に␤いられるんだから。"
因为从现在开始，我们还有很长的时间可以一起生活。
@Hitret id=17320
@アイキャッチＢ萌莉 bg=BG05a01 char=CB01A014L
@Change target=b08_01
