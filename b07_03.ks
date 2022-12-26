@scene text=ふたりの夜の思い出
@ファイル先頭 bg=BG04c01
@playBgm file=BGM05
@playSe file=SE043
@メッセージ揺らし＋文字大
@Talk name=良太
; 「あっ！」
「啊！」
@Hitret id=16800
@Talk name=心の声
; ぼうっとしてたからか、晩ごはんのスープをこぼしてしまった。
也许是因为发呆，把晚饭的汤洒了。
@Hitret id=16801
@Talk name=心の声
; おそらく、今日のことを思い出していたせいだろう。
恐怕是因为想起了今天的事情吧。
@Hitret id=16802
@char file=CC03A009M
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN020040
; 「はわわわっ、良くん大丈夫？　ヤケドしてない？」
「哇，小良没事吧？你是不是很讨厌？」
@Hitret id=16803
@char file=CB03A008M
@Talk name=萌莉 voice=MER020840
; 「なにしてるのよ。ああっ、シャツもズボンもびしょ濡れじゃない」
「你在干什么？啊，衬衫和裤子都湿透了」
@Hitret id=16804
@clearChar id=珠音
@char file=CB03A008L
@裾引っ張り id=萌莉
@Talk name=心の声
; 誰よりも早く、萌莉はキッチンからタオルを持ってきてくれた。
比谁都早，萌莉从厨房给我拿了毛巾。
@Hitret id=16805
@Talk name=良太
; 「ごめん、ありが――」
「对不起，谢谢——」
@Hitret id=16806
@hide
@ひざまずき id=萌莉 my=360 cycle=500
@update
@waitAction id=萌莉
@下カメラ移動
@Talk name=心の声
; タオルを受け取ろうとする手をすり抜けて、萌莉は俺にひざまずく。
萌莉穿过要拿毛巾的手，向我跪下。
@Hitret id=16807
@playSe file=SE061
@char file=CB03A013L
@否定 id=萌莉
@Talk name=萌莉 voice=MER020841
; 「シャツとズボンへ同時にこぼすなんて、ずいぶん器用ね」
「同时洒在衬衫和裤子上，真灵巧」
@Hitret id=16808
@Talk name=良太
; 「返す言葉もないよ」
「我也没有话要回你」
@Hitret id=16809
@Talk name=心の声
; 我ながら見事な染みを作ったものだ。
连我自己都做了漂亮的斑点。
@Hitret id=16810
@stopSe fade=1000
@cg file=BG04c01
@char file=CD03B015M
@Talk name=音琴 voice=NKT020041
; 「んぅ……萌莉お姉ちゃん、若奥さまみたい、だね？」
「嗯……萌莉姐姐，像年轻的夫人一样吧？」
@Hitret id=16811
@char file=CB03A008M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020842
; 「えぇぇっ！？　ななな、なに言ってるのよっ」
「咦！？你在说什么呀？」
@Hitret id=16812
@char file=CH03A002M
@Talk name=陽菜 voice=HRN020036
; 「あらあらぁ、今さら照れなくてもいいじゃないのぉ」
「哎呀哎呀，现在不用害羞了」
@Hitret id=16813
@メッセージ揺らし
@Talk name=良太
; 「か、母さんっ」
「妈妈」
@Hitret id=16814
@Talk name=心の声
; いくら交際が家族公認とはいえ、恥ずかしいものは恥ずかしい。
虽说交往是家族公认的，但害羞的是害羞的。
@Hitret id=16815
@clearChar id=-1
@Talk name=良太
; 「萌莉、自分で拭くよ……というか、着替えてくるから」
「萌莉，我自己擦……或者说，我去换衣服」
@Hitret id=16816
@char file=CB03A003L
@Talk name=萌莉 voice=MER020843
; 「そ、それなら私も行くわ。ヤケドしてたら大変だもの」
「那么，那我也去吧。要是受不了就麻烦了」
@Hitret id=16817
@clearChar id=-1
@char file=CG03A005M
@Talk name=小次郎 voice=KJR020044
; 「おお、アツアツだなぁ。さっきより、今からの方がヤケドしそうじゃないか」
「哦，真是热乎乎的。比起刚才，现在开始不是更糟糕吗？」
@Hitret id=16818
@char file=CD03B012M
@Talk name=音琴 voice=NKT020042
; 「お父さん、オヤジギャグ……かも」
「爸爸，可能是大叔的噱头……」
@Hitret id=16819
@char file=CG03A007M
@update time=0
@ううっ id=小次郎
@Talk name=小次郎 voice=KJR020045
; 「そうか！？　まさか音琴にそんなことを言われる日が来ようとは、父さんショックだ……っ」
「是吗！？没想到音琴会说出这样的话，爸爸很震惊……」
@Hitret id=16820
@char file=CC03A012M
@Talk name=珠音 voice=TMN020041
; 「あっ……え、えっと、私はすごく上手だと思うよ。座布団一枚……なんて、あはは……」
「啊……嗯，嗯，我觉得我做得很好。一张坐垫……什么的，哈哈……」
@Hitret id=16821
@char file=CD03B009M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT020043
; 「たまちゃん……からあげひとつ、あげるね」
「小玉……给你一个」
@Hitret id=16822
@char file=CG03A010M
@おじぎ id=小次郎
@Talk name=小次郎 voice=KJR020046
; 「ううっ、ありがとう珠音……父さんは食後のデザートを作ってあげるぞっ！」
「嗯，谢谢你，珠音……爸爸会给你做饭后甜点的！」
@Hitret id=16823
@char file=CC03A004M
@Talk name=珠音 voice=TMN020042
; 「はわわ、あ、ありがとう……？」
「哈哈，啊，谢谢……？」
@Hitret id=16824
@Talk name=心の声
; 珠音のおかげで、場の空気も和んだみたいだ。
多亏了珠音，现场的空气好像也平静下来了。
@Hitret id=16825
@clearChar id=-1
@char file=CB03A004M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020844
; 「ほら、ぼうっとしてないの。私たちは行くわよ」
「看，你不发呆吗？我们要走了」
@Hitret id=16826
@Talk name=良太
; 「あ……ああ。分かった」
「啊……啊，知道了」
@Hitret id=16827
@clearChar id=-1
@Talk name=心の声
; 萌莉に促されるまま、俺たちは部屋を出た。
在萌莉的催促下，我们离开了房间。
@Hitret id=16828
@stopBgm fade=3000
@playSe file=SE010
@スクロール出し左 bg=BG08d01
@照明オン bg=BG08c01
@Talk name=心の声
; 着替えるために、自分の部屋へ入る。
为了换衣服，进入自己的房间。
@Hitret id=16829
@playBgm file=BGM08
@enter file=CB03A001M
@Talk name=良太
; 「……萌莉、なんで一緒に来たんだ？」
「……萌莉，为什么要一起来？」
@Hitret id=16830
@stopSe fade=1000
@char file=CB03A003M
@Talk name=萌莉 voice=MER020845
; 「ヤケドしてないか見るって言ったじゃない。もししてたら、手当てもしないといけないでしょ」
「你不是说要看有没有被烧伤吗？如果有的话，也得治疗吧」
@Hitret id=16831
@Talk name=良太
; 「それはありがたいけど……シャツもズボンも着替えるから、ほぼ裸になるんだぞ」
「那真是太感谢了……衬衫和裤子都换了，所以基本上都是裸体的」
@Hitret id=16832
@char file=CB03A014M
@ううっ id=萌莉
@Talk name=心の声
; 恥を忍んではっきり言うと、萌莉はびくっと震えた。
忍辱负重地说清楚，萌莉吓得发抖。
@Hitret id=16833
@char file=CB03A004M
@Talk name=萌莉 voice=MER020846
; 「な、なに恥ずかしがってるのよ。裸くらい……何回も見せ合ったじゃない」
「喂，你在害羞吗？光着身子……我们不是见过好几次吗？」
@Hitret id=16834
@Talk name=良太
; 「萌莉こそ、真っ赤じゃないか」
「萌莉才是鲜红的啊」
@Hitret id=16835
@char file=CB03A009M
@ううっ id=萌莉
@Talk name=萌莉 voice=MER020847
; 「うぅぅ……私はいいのっ！　好きすぎる相手は……裸を想像しただけでも、照れちゃうに決まってるでしょ」
「嗯……我很好！太喜欢的人……光是想象一下裸体，肯定会害羞吧」
@Hitret id=16836
@Talk name=良太
; 「俺だって、好きな人に裸を見られるのは恥ずかしいよ」
「即使是我，被喜欢的人看到裸体也很害羞」
@Hitret id=16837
@char file=CB03A004M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020848
; 「いいから早く脱ぎなさいっ！　染みになっちゃうでしょ」
「好的，快脱！会染上污渍的吧」
@Hitret id=16838
@抱きつき char=CB03A004L
@Talk name=良太
; 「うわっ」
「哇」
@Hitret id=16839
@Talk name=心の声
; しびれを切らして、萌莉が飛びついてくる。
等得发麻，萌莉跳了过来。
@Hitret id=16840
@playSe file=SE061
@char file=CB03A003L
@おじぎ２回 id=萌莉
@Talk name=萌莉 voice=MER020849
; 「ほらっ……早く……脱ぎなさいっ……！」
「看……快点……脱下来……！」
@Hitret id=16841
@メッセージ揺らし
@Talk name=良太
; 「分かった、わかったって。自分で脱ぐからっ！」
「知道了，知道了。我自己会脱的！」
@Hitret id=16842
@stopSe fade=1000
@char file=CB03A009L
@否定 id=萌莉
@Talk name=心の声
; 迷いなくシャツじゃなくズボンの方に手を掛けてくる。
毫不犹豫地把手搭在裤子上，而不是衬衫上。
@Hitret id=16843
@Talk name=心の声
; いや、迷わずズボンを脱がしにかかるって、彼女とはいえそれはどうなんだ……？
不，毫不犹豫地脱下裤子，虽说是她，但那又怎么样……？
@Hitret id=16844
@char file=CB03A013M
@Talk name=萌莉 voice=MER020850
; 「仕方ないわね……じゃあ、ヤケドしてたら隠さないでよ。心配させるから、なんて気を遣われる方が嫌だもの」
「没办法啊……那你要是不开心就别藏起来。我会让你担心的，我才不喜欢被人这么在意呢」
@Hitret id=16845
@Talk name=良太
; 「あ……ああ」
「啊……啊」
@Hitret id=16846
@Talk name=心の声
; ツンケンした口調だけど、萌莉なりに心配してくれてるんだ。
虽然是傲娇的语调，但是萌莉也很担心我。
@Hitret id=16847
@clearChar id=-1
@playSe file=SE061
@Talk name=心の声
; 萌莉に背中を向けて、服を着替える。
背对着萌莉，换衣服。
@Hitret id=16848
@Talk name=心の声
; シャツの下は赤くなっていたものの、ヤケドというほどのケガではなかった。
虽然衬衫下面变红了，但并没有受伤。
@Hitret id=16849
@stopSe fade=1000
@char file=CB03A009M
@Talk name=萌莉 voice=MER020851
; 「脱いだ服貸して。洗濯する前に、洗面器に漬けておいてあげる」
「把脱下来的衣服借给我。在洗衣服之前，先把它泡在洗脸盆里」
@Hitret id=16850
@Talk name=良太
; 「ありがとう。悪いな」
「谢谢，不好意思」
@Hitret id=16851
@playSe file=SE103
@char file=CB03A003M
@否定 id=萌莉
@Talk name=萌莉 voice=MER020852
; 「別にいいわよ。気にしないで」
「没关系，别放在心上」
@Hitret id=16852
@char file=CB03A010M
@Talk name=心の声
; 萌莉は受け取った服を、なぜかぎゅうっと抱きしめた。
萌莉不知为何紧紧地抱住了收到的衣服。
@Hitret id=16853
@Talk name=良太
; 「……萌莉？」
「……萌莉？」
@Hitret id=16854
@おじぎ id=萌莉
@Talk name=心の声
; 服に鼻をつけて、すぅっと息を吸う。
把鼻子贴在衣服上，吸一口气。
@Hitret id=16855
@char file=CB03A015M
@Talk name=萌莉 voice=MER020853
; 「んっ……なんだ。スープの匂いの方が強いわね……」
「嗯……什么？汤的味道比较重啊……」
@Hitret id=16856
@Talk name=良太
; 「どうして残念そうなんだよ」
「你为什么这么遗憾呐？」
@Hitret id=16857
@char file=CB03A008M
@update time=0
@噴飯２ id=萌莉
@Talk name=萌莉 voice=MER020854
; 「ええっ！？　べ、別に残念なんかじゃないわよっ」
「咦！？啊，没什么遗憾的」
@Hitret id=16858
@char file=CB03A012M
@Talk name=萌莉 voice=MER020855
; 「……って、あら？　パンツがないじゃない」
「……啊？不是没有内裤吗？」
@Hitret id=16859
@Talk name=良太
; 「そこまで染みてないから大丈夫だよ」
「没染到那种程度，没关系的」
@Hitret id=16860
@Talk name=心の声
; 染みてたとしても、萌莉の前で着替えられるわけがない。
即使染上了，也不可能在萌莉面前换衣服。
@Hitret id=16861
@char file=CB03A006M
@Talk name=萌莉 voice=MER020856
; 「恥ずかしがらなくていいって言ってるじゃない。良太のパンツなら、いくらでも洗ってあげるわよ」
「你不是说不用害羞嘛。如果是良太的内裤，我多少都会给你洗的」
@Hitret id=16862
@Talk name=良太
; 「な……なに言ってるんだ」
「你……你在说什么？」
@Hitret id=16863
@char file=CB03A004M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020857
; 「なによ、私にパンツ洗われるのは嫌だっていうの！？」
「什么呀，你不喜欢我洗内裤！？」
@Hitret id=16864
@Talk name=良太
; 「そうじゃないけど、むしろどうしてそんなに洗いたがってるんだ！？」
「不是那样的，倒不如说为什么那么想洗呢！？」
@Hitret id=16865
@char file=CB03A008M
@update time=0
@ううっ id=萌莉
@Talk name=萌莉 voice=MER020858
; 「ば、ばかばかっ、違うわよ。別にその、一番匂いが濃そうだとか、そんなこと思ってないんだから！」
「啊，笨蛋，不是的。我并没有觉得那个味道最浓之类的！」
@Hitret id=16866
@メッセージ揺らし＋文字大
@Talk name=良太
; 「なんの匂いの話だよ！？」
「这是什么味道！？」
@Hitret id=16867
@char file=CB03A003M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020859
; 「ああっ……ご、ごほん！」
「啊……啊，真的！」
@Hitret id=16868
@Talk name=心の声
; 微妙に危ない発言にハッとしたように、萌莉は咳払いをした。
萌莉好像被微妙的危险发言吓到了一样，咳嗽了一声。
@Hitret id=16869
@char file=CB03A009M
@Talk name=萌莉 voice=MER020860
; 「このシャツ、明日すぐに着たいとか、そういうわけじゃないわよね？」
「这件衬衫不是想明天马上穿的吧？」
@Hitret id=16870
@Talk name=良太
; 「ああ、別にお気に入りとかそういうわけじゃないけど」
「啊，并不是特别喜欢」
@Hitret id=16871
@Talk name=心の声
; タンスから適当に出した普段着だから、脱いでしまえば自分でもなにを着てたか忘れる程度のものだ。
因为是从衣柜里随便拿出来的便服，脱了的话自己也会忘记穿了什么。
@Hitret id=16872
@char file=CB03A007M
@Talk name=萌莉 voice=MER020861
; 「そ、それじゃあ……私が全部洗濯してあげるから気長に待ってなさい」
「那嚒，那嚒……我会全部洗好的，请耐心等待」
@Hitret id=16873
@Talk name=良太
; 「あ、ああ……ありがとう？」
「啊，啊……谢谢？」
@Hitret id=16874
@Talk name=心の声
; 熱いスープではあったけど、そこまで念入りに染みを落とさないといけないものじゃない気がするけど……
虽然是热汤，但我觉得这不是必须仔细去除污垢的东西……
@Hitret id=16875
@clearChar id=-1
@Talk name=心の声
; というか、『気長に』ってなんだ？
话说回来，“要耐心”是什么？
@Hitret id=16876
@enter file=CD03B001M
@Talk name=音琴 voice=NKT020044
; 「新婚さんごっこ……かな」
「新婚夫妇游戏……是吗？」
@Hitret id=16877
@char file=CD03B001M x=-300
@char file=CB03A008M x=300
@update time=0
@噴飯２ id=萌莉
@font size=39
@Talk name=萌莉 voice=MER020862
; 「ひゃああっ！？」
「哎呀！？」
@Hitret id=16878
@Talk name=良太
; 「音琴、いつの間に……っ！？」
「音琴，什么时候……！？」
@Hitret id=16879
@Talk name=心の声
; 扉近くにいる萌莉ですら気付かないほど静かに扉を開けていたらしい。
门附近的萌莉也没有注意到，静静地打开了门。
@Hitret id=16880
@clearChar id=-1
@char file=CA03A002M
@Talk name=八雲 voice=YKM020056
; 「ふふっ……お父さんの言う通りですね。スープよりも、二人きりの方がヤケドしちゃいそうですっ！」
「呵呵……正如爸爸所说的那样。比起汤，只有两个人更让人讨厌！」
@Hitret id=16881
@char file=CD03B015M
@Talk name=音琴 voice=NKT020045
; 「お兄ちゃんのこと、萌莉お姉ちゃんが着替えさせたの……？」
「哥哥的事，是萌莉姐姐让你换衣服的……？」
@Hitret id=16882
@メッセージ揺らし＋文字大
@Talk name=良太
; 「自分で着替えたんだよ！」
「我自己换的衣服！」
@Hitret id=16883
@clearChar id=-1
@char file=CB03A003M
@Talk name=萌莉 voice=MER020863
; 「もう、まだ食事中でしょ。なんでこっちに来たのよっ」
「你还在吃饭吧。为什么来这里？」
@Hitret id=16884
@char file=CA03A008M
@Talk name=八雲 voice=YKM020057
; 「二人が戻って来るのが遅いからですよぉ。良ちゃんたちこそ、晩ごはん中にイチャイチャを楽しむなんてずるいですよぉ」
「因为两个人回来晚了。正是小良他们，在晚饭的时候享受调情真是太狡猾了」
@Hitret id=16885
@Talk name=良太
; 「イチャイチャってな……」
「真是调情啊……」
@Hitret id=16886
@Talk name=心の声
; 着替えて洗濯の話をしてただけなんだけど。
我只是在说换衣服洗衣服的事。
@Hitret id=16887
@clearChar id=-1
@playSe file=SE010
@enter file=CC03A015M
@Talk name=珠音 voice=TMN020043
; 「八雲ちゃん、ねこちゃん、ミイラ取りがミイラになってるって、お母さんが心配してたよ」
「八雲，小猫，妈妈很担心你的木乃伊」
@Hitret id=16888
@Talk name=心の声
; 珠音までやってきて、五つ子全員が揃ってしまう。
到了珠音，五个孩子都到齐了。
@Hitret id=16889
@stopSe fade=1000
@char file=CA03A003M x=300
@char file=CC03A015M x=-300
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM020058
; 「わわっ、それは大変ですね。早く戻らないと」
「哇，那可不得了，得快点回来」
@Hitret id=16890
@char file=CC03A005M
@Talk name=珠音 voice=TMN020044
; 「良くんは、ヤケド大丈夫だった？」
「你还好吗？」
@Hitret id=16891
@Talk name=良太
; 「ああ、大丈夫だ。ありがとう」
「啊，没关系，谢谢」
@Hitret id=16892
@char file=CA03A012M
@Talk name=八雲 voice=YKM020059
; 「萌ちゃんが目で見て確認したはずですもん。大丈夫に決まってますよねぇ？」
「小萌应该是亲眼确认过的，肯定没问题吧？」
@Hitret id=16893
@Talk name=良太
; 「目でって……」
「用眼睛……」
@Hitret id=16894
@clearChar id=-1
@char file=CB03A008M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020864
; 「してないわよっ！」
「我没有！」
@Hitret id=16895
@char file=CD03B015M
@Talk name=音琴 voice=NKT020046
; 「これからするところなんじゃない、かな？」
「现在不是要做的地方吗？」
@Hitret id=16896
@clearChar id=萌莉
@char file=CC03A016M
@ううっ id=珠音
@Talk name=珠音 voice=TMN020045
; 「はわわ、そっか……じゃあ、私たちはもう行こう。その、邪魔したら悪いもんね」
「哈哈，这样啊……那我们就走吧。那个，要是打扰了就不好了」
@Hitret id=16897
@char file=CD03B001M
@Talk name=音琴 voice=NKT020047
; 「んぅ……そうだね」
「嗯……是啊」
@Hitret id=16898
@Talk name=良太
; 「ちょっと待ってくれ、邪魔だとかそういうわけじゃ……」
「等一下，我不是说打扰你了……」
@Hitret id=16899
@char file=CB03A014M
@否定 id=萌莉
@Talk name=萌莉 voice=MER020865
; 「そうよ、変な気を遣わないで」
「是啊，别见怪」
@Hitret id=16900
@clearChar id=珠音
@clearChar id=音琴
@char file=CA03A006M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM020060
; 「しっかりですよ、萌ちゃん。旦那さまの体調管理は、若奥さまのお仕事ですから」
「很可靠哦，小萌。因为丈夫的身体管理是年轻夫人的工作」
@Hitret id=16901
@char file=CB03A003M
@Talk name=萌莉 voice=MER020866
; 「旦那さまって……なに言ってるのよ、もうっ」
「老公……你在说什么啊，真是的」
@Hitret id=16902
@char file=CA03A012M
@Talk name=八雲 voice=YKM020061
; 「ふふっ、照れない照れない」
「呵呵，不害羞，不害羞」
@Hitret id=16903
@hide
@playSe file=SE010
@leave id=八雲 left=100
@update
@waitAction id=八雲
@clearChar id=-1
@Talk name=心の声
; 三人は温かい瞳で、ささっとリビングへ戻って行った。
三人用温暖的眼睛，一下子回到了客厅。
@Hitret id=16904
@Talk name=良太
; 「……確認とか、必要ないからな」
「……因为不需要确认」
@Hitret id=16905
@char file=CB03A004M
@Talk name=萌莉 voice=MER020867
; 「大丈夫って言ってたじゃない。嘘つかずに話すって約束してくれたんだから、信じるわよ」
「你不是说没关系吗？他答应我不会说谎，我会相信你的」
@Hitret id=16906
@Talk name=良太
; 「そうか……ありがとう」
「是吗……谢谢」
@Hitret id=16907
@Talk name=心の声
; こういうところはしっかり信用してくれてるんだから、俺の恋人は優しい。
因为这样的地方很可靠，所以我的恋人很温柔。
@Hitret id=16908
@char file=CB03A014M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020868
; 「それじゃあ、先に戻ってて。私は洗面所に寄って行くから」
「那你先回去吧，我去洗手间」
@Hitret id=16909
@Talk name=良太
; 「分かった。今度なにかお礼するよ」
「好的，下次我再谢你」
@Hitret id=16910
@clearChar id=-1
@左カメラ移動
@Talk name=心の声
; 音琴の言う『新婚さんごっこ』の一端だとしても、自分の汚した服を洗濯してもらえるなんてくすぐったくて嬉しいものだ。
即使是音琴所说的“新婚游戏”的一部分，也能把自己弄脏的衣服洗干净，真是太痒了，太高兴了。
@Hitret id=16911
@stopBgm fade=3000
@face file=CB03A002M
@Talk name=萌莉 voice=MER020869
; 「ちょっと待って。お礼なら、前払いしてもらうわ」
「等一下，如果是道谢的话，我会先付款的」
@Hitret id=16912
@Talk name=良太
; 「え……」
「咦……」
@Hitret id=16913
@カメラ戻し
@char file=CB03A002L
@Talk name=心の声
; 呼び止められて萌莉を振り向くと……
被叫住回头看萌莉……
@Hitret id=16914
@playBgm file=BGM16
@キス id=萌莉 char=CB03A010L
@Talk name=萌莉 voice=MER020870
; 「ん、ちゅぅっ……ちゅぅぅ……動かないで……ちゅぅ、んぅぅ……ちゅっ」
「嗯，嗯……嗯……不要动……嗯……嗯……」
@Hitret id=16915
@メッセージ揺らし
@Talk name=良太
; 「……っ！」
「……！」
@Hitret id=16916
@Talk name=心の声
; いきなり萌莉は寄り添ってきて、唇を触れさせてきた。
突然萌莉依偎过来，让她碰了碰嘴唇。
@Hitret id=16917
@ううっ id=萌莉
@Talk name=萌莉 voice=MER020871
; 「んむ……ちゅ……くちびるのちから……抜いてよ……ちゅぅぅ……ん、んく……」
「嗯……嗯……嘴唇之后……拔出来吧……嗯……嗯……」
@Hitret id=16918
@Talk name=心の声
; 萌莉が舌で唇の間をつんつんと突いてくる。
萌莉用舌头在嘴唇之间刺来刺去。
@Hitret id=16919
@Talk name=心の声
; たまらずうっすら開くと、唾液でぬるぬるした舌が入ってきた。
忍不住微微一张，唾液中滑溜溜的舌头伸了进来。
@Hitret id=16920
@ううっ id=萌莉
@Talk name=萌莉 voice=MER020872
; 「は……ん、ちゅぅぅ……れるる……舌、気持ちいい……ちゅぅ、んんっ……」
「啊……嗯……嗯……嗯……舌头，好舒服……嗯……」
@Hitret id=16921
@Talk name=心の声
; 俺もキスの心地よさにたまらず、舌で応える。
我也受不了接吻的舒适，用舌头回应。
@Hitret id=16922
@Talk name=心の声
; うねる舌が絡み合い、くちゅくちゅといやらしい音が立ち始める。
蜿蜒的舌头缠绕在一起，开始发出刺耳的声音。
@Hitret id=16923
@Talk name=心の声
; 昂ぶりすぎて歯止めが利かなくなりそうになった時、やっと唇が離れた。
当我激动得快要停不下来的时候，我的嘴唇终于分开了。
@Hitret id=16924
@キス止め id=萌莉 char=CB03A007L
@Talk name=萌莉 voice=MER020873
; 「ふぅっ……これで、前払いはもらったわ」
「嗯……这样的话，我就拿到预付款了」
@Hitret id=16925
@Talk name=良太
; 「前払いになってたか、今の？」
「已经预付了吗，现在的？」
@Hitret id=16926
@char file=CB03A004L
@Talk name=萌莉 voice=MER020874
; 「なってたの！　深く追求しないで」
「成了！不要深究」
@Hitret id=16927
@leave id=萌莉 left=100
@Talk name=心の声
; 萌莉はキスで蕩けていた顔を少し膨れさせて、部屋を出て行った。
萌莉用吻把那张荡漾的脸鼓了一下，走出了房间。
@Hitret id=16928
@playSe file=SE010
@Talk name=良太
; 「………………」
「………………」
@Hitret id=16929
@Talk name=心の声
; 口元のつばを拭っておかないと、またみんなにからかわれる。
如果不擦嘴上的唾沫，又会被大家戏弄。
@Hitret id=16930
@Talk name=心の声
; だけど拭いたくない……なんて思ってしまうのは、惚れた弱みなんだろうか。
但是不想擦……这样想的话，是恋爱的弱点吧。
@Hitret id=16931
@stopBgm fade=3000
@時間経過１Ｐ bg=BG26c01 pos=320,-180,0
@Talk name=心の声
; こうして、からかわれながらの晩ごはんが終わった。
就这样，被嘲笑的晚饭结束了。
@Hitret id=16932
@場面転換４Ｐ bg=BG08c01
@Talk name=心の声
; それぞれ部屋に戻って、風呂の順番を待つ。
各自回到房间，等待洗澡的顺序。
@Hitret id=16933
@Talk name=良太
; 「宿題、早めに終わらせておくか……」
「作业要提前完成吗……」
@Hitret id=16934
@右カメラ移動
@Talk name=心の声
; 教科書を取り出して向き合う。
拿出教科书面对面。
@Hitret id=16935
@Talk name=心の声
; ……だけどなかなか集中できず、シーモアのことばかり考えてしまう。
……但是怎么也集中不起来，只想着西摩尔
@Hitret id=16936
@Talk name=良太
; 「駄目だ。飲み物でももらいに行ってこよう」
「不行，去拿点喝的吧」
@Hitret id=16937
@Talk name=心の声
; 立ち上がって、部屋を出る。
站起来，走出房间。
@Hitret id=16938
@playSe file=SE010
@スクロール出し右 bg=BG06a01
@Talk name=良太
; 「あれ、萌莉？」
「咦，萌莉？」
@Hitret id=16939
@playBgm file=BGM05
@char file=CB02A008M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020875
; 「あっ……良太」
「啊……良太」
@Hitret id=16940
@Talk name=心の声
; 声をかけると、萌莉はあからさまに『しまった』という顔をした。
一打招呼，萌莉就露出了“糟了”的表情。
@Hitret id=16941
@Talk name=良太
; 「どうしたんだ、こんな夜遅くに制服なんか着て」
「怎么了，这么晚还穿制服」
@Hitret id=16942
@char file=CB02A015M
@Talk name=萌莉 voice=MER020876
; 「い、いいでしょう、別に。制服が好きなのよ」
「不，好吧，没什么，我喜欢制服」
@Hitret id=16943
@Talk name=良太
; 「その言い訳は苦しくないか？」
「那个借口不痛苦吗？」
@Hitret id=16944
@char file=CB02A004M
@ジャンプ２回 id=萌莉
@Talk name=萌莉 voice=MER020877
; 「うるさいうるさーいっ！　制服が好きなの、いつでも着ていたいくらい好きなんだもん！」
「吵死了，吵死了！我喜欢制服，喜欢到什么时候都想穿！」
@Hitret id=16945
@Talk name=良太
; 「どうしてそんなに意固地になってるんだ？」
「你为什么这么固执？」
@Hitret id=16946
@char file=CB02A009M
@Talk name=萌莉 voice=MER020878
; 「意固地になんてなってないもん。私のことは気にしないで」
「我没有固执，你不要管我」
@Hitret id=16947
@Talk name=心の声
; 『もん』なんて子どもっぽい口調になってるってことは、なにか隠したいことでもあるんだろう。
“东西”这种孩子气的语调，也有想隐瞒的事情吧。
@Hitret id=16948
@Talk name=心の声
; ここまでくると、なかなか教えてくれなさそうだ。
到了这里，好像很难告诉我。
@Hitret id=16949
@Talk name=良太
; 「萌莉が制服好きなのは分かったよ。呼び止めてごめん」
「我知道萌莉喜欢制服，不好意思叫住她」
@Hitret id=16950
@char file=CB02A015M
@ううっ id=萌莉
@Talk name=萌莉 voice=MER020879
; 「あっ……」
「啊……」
@Hitret id=16951
@playSe file=SE010
@場面転換１ bg=BG08c01
@Talk name=心の声
; 俺はいったん部屋に戻って、大急ぎで制服に着替えた。
我暂时回到房间，急忙换上了制服。
@Hitret id=16952
@Talk name=心の声
; ポケットに財布を入れて、また急いで廊下に出る。
把钱包放在口袋里，又急忙走到走廊上。
@Hitret id=16953
@場面転換２ bg=BG06a01 center=640,540
@Talk name=心の声
; 萌莉はちょうど玄関で靴を履いているところだった。
萌莉正好在门口穿鞋。
@Hitret id=16954
@Talk name=心の声
; よし、なんとか間に合った。
好吧，总算赶上了。
@Hitret id=16955
@stopSe fade=1000
@char file=CB02A008M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020880
; 「なっ……ど、どうして戻ってきたの！？」
「啊……怎么，你怎么回来了！？」
@Hitret id=16956
@Talk name=良太
; 「コンビニに行こうと思ってたんだ」
「我想去便利店」
@Hitret id=16957
@char file=CB02A013M
@Talk name=萌莉 voice=MER020881
; 「……わざわざ制服に着替えて？」
「……特意换上制服？」
@Hitret id=16958
@Talk name=良太
; 「ああ。俺も制服が好きだからな」
「啊，我也喜欢制服」
@Hitret id=16959
@char file=CB02A014M
@Talk name=萌莉 voice=MER020882
; 「なに変なこと言ってるのよ。もう」
「你在说什么奇怪的话啊」
@Hitret id=16960
@Talk name=心の声
; さっき自分でも言ってたくせに……
刚才自己也说过……
@Hitret id=16961
@Talk name=心の声
; 赤くなって、ほんの少ししおらしくなっている萌莉が可愛いから黙っておくことにした。
变红了，稍微有点温顺的萌莉很可爱，所以决定不说话。
@Hitret id=16962
@スクロール出し右 bg=BG01d01
@Talk name=心の声
; 外に出ると、夏の蒸し暑い空気が身体にまとわりついてきた。
一出门，夏天闷热的空气就笼罩在身上。
@Hitret id=16963
@Talk name=心の声
; こういう時ばかりは、海辺の街の湿度の高さを恨めしくも思ってしまう。
只有在这种时候，才会对海边街道的湿度之高感到怨恨。
@Hitret id=16964
@Talk name=心の声
; エアコンが効いた家の中がどれだけ快適だったか、しみじみ実感する。
我深切地感受到空调开着的房子里有多舒适。
@Hitret id=16965
@char file=CB02A004L
@裾引っ張り id=萌莉
@Talk name=萌莉 voice=MER020883
; 「ちょっと、そっちはコンビニじゃないわよ？」
「喂，那边不是便利店吗？」
@Hitret id=16966
@Talk name=心の声
; 歩き出そうとすると、萌莉が服を引っ張ってきた。
刚要走的时候，萌莉把衣服拉了过来。
@Hitret id=16967
@Talk name=良太
; 「せっかく制服着てるから、学園に行こうかと思ってさ」
「好不容易穿了制服，我想去学校」
@Hitret id=16968
@char file=CB02A003M
@Talk name=萌莉 voice=MER020884
; 「ふ、ふうん……私も学園に行くんだけど？」
「嗯，嗯……我也要去学校吗？」
@Hitret id=16969
@Talk name=良太
; 「そうか、奇遇だな」
「是吗，真是奇遇啊」
@Hitret id=16970
@char file=CB02A003L
@裾引っ張り id=萌莉
@Talk name=心の声
; 俺は萌莉の手を握った。
我握住了萌莉的手。
@Hitret id=16971
@char file=CB02A008L
@update time=0
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020885
; 「ひゃぁぁっ！？　な、なんでいきなり手繋いでるのっ」
「哎呀！？为什么突然牵着手？」
@Hitret id=16972
@Talk name=良太
; 「一緒の目的地なんだから、いいだろ？　俺たちは、その、付き合ってるんだから」
「因为是一起的目的地，可以吧？我们是在交往的」
@Hitret id=16973
@Talk name=心の声
; はっきり言うのは、なんだか照れてしまう。
清楚地说，总觉得害羞。
@Hitret id=16974
@Talk name=心の声
; こういうところが、八雲姉や音琴に『萌莉に似てる』なんてからかわれるんだろうな。
这样的地方，八雲姐姐和音琴会被戏弄“像萌莉”吧。
@Hitret id=16975
@char file=CB02A003L
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020886
; 「ど……どうしてもって言うなら、いいけど……」
「怎么……要说为什么的话，也没关系……」
@Hitret id=16976
@Talk name=心の声
; 萌莉は真っ赤になって顔を逸らす。
萌莉满脸通红，转过脸去。
@Hitret id=16977
@Talk name=心の声
; しっかり手を握り返してきてるんだから、やっぱり萌莉の方が意地っ張りだと思う。
因为好好地握着手回来了，所以我觉得萌莉还是固执。
@Hitret id=16978
@playEnvSe file=SE045
@時間経過２ bg=BG11c01
@Talk name=心の声
; 夜は海水浴もできないとあって、人通りがない。
因为晚上不能洗海水浴，所以没有行人。
@Hitret id=16979
@Talk name=心の声
; 辺りはさざ波の音が聞こえてくるほど静かだった。
周围静得可以听到涟漪的声音。
@Hitret id=16980
@Talk name=良太
; 「萌莉は学園になんの用事があるんだ？」
「萌莉在学校有什么事？」
@Hitret id=16981
@stopEnvSe fade=3000
@char file=CB02A004L
@Talk name=萌莉 voice=MER020887
; 「も、もう……どうしてそんなこと気になるのよ」
「也、已经……你为什么会在意这件事呐？」
@Hitret id=16982
@Talk name=良太
; 「恋人のことは知りたいものなんだ。当たり前だろ？」
「我想知道恋人的事情，这是理所当然的吧？」
@Hitret id=16983
@Talk name=心の声
; 手を繋いでいると、少し恥ずかしい台詞も言えてしまった。
牵着手的时候，也说出了有点害羞的台词。
@Hitret id=16984
@Talk name=心の声
; 相手の……萌莉の温もりを感じているからだろうか。
也许是因为感受到了对方的……萌莉的温暖吧。
@Hitret id=16985
@char file=CB02A001L
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020888
; 「最後まで私についてくれば分かるわよ」
「你跟着我到最后就知道了」
@Hitret id=16986
@Talk name=良太
; 「それは最後までついていっていいってことなんだな」
「那就是说可以跟到最后」
@Hitret id=16987
@char file=CB02A008L
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020889
; 「あっ……！」
「啊……！」
@Hitret id=16988
@Talk name=心の声
; 萌莉はハッとしたように目を開いて、口ごもる。
萌莉睁大眼睛，吞吞吐吐。
@Hitret id=16989
@Talk name=良太
; 「早く行こう。こんな時間に制服だと、人が通った時目立つから」
「快走吧。这么晚穿制服的话，人过去的时候会很显眼」
@Hitret id=16990
@Talk name=心の声
; なにか言われる前にと手を引くと、萌莉はますます顔を赤らめた。
在被说什么之前，萌莉拉着手，脸越来越红了。
@Hitret id=16991
@char file=CB02A003L
@Talk name=萌莉 voice=MER020890
; 「うぅ……ばかぁ……変なことばっかり指摘して、いじわるなんだから……」
「嗯……笨蛋……总是指出奇怪的事情，很欺负人……」
@Hitret id=16992
@Talk name=心の声
; 萌莉は赤くなりながらも、素直に手を握り返してくれた。
萌莉虽然变红了，但还是坦率地握着我的手。
@Hitret id=16993
@時間経過１ bg=BG17c01
@Talk name=心の声
; 人とはすれ違わずに、学園まで到着した。
和人没有擦肩而过，到达了学园。
@Hitret id=16994
@Talk name=良太
; 「電気、いくつか点いてるんだな」
「电灯开了几个啊」
@Hitret id=16995
@char file=CB02A006M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020891
; 「そうね。警備員さんが見回りしてるか……先生が残ってるのかしら？」
「是啊。保安在巡视吗……老师还留着吗？」
@Hitret id=16996
@Talk name=良太
; 「夏休みなのに？」
「明明是暑假？」
@Hitret id=16997
@char file=CB02A001M
@Talk name=萌莉 voice=MER020892
; 「先生はお休みじゃないでしょ？　京花姉さんだって、学園に行ってるじゃない」
「老师不是休息吗？京花姐姐不是也去学校了吗？」
@Hitret id=16998
@Talk name=良太
; 「それもそうだな」
「那也是」
@Hitret id=16999
@Talk name=心の声
; 人がいるとなると、忍び込むのも容易じゃないな。
有人在的话，偷偷溜进去也不容易啊。
@Hitret id=17000
@char file=CB02A011M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020893
; 「とりあえず……校門からよね。行きましょう」
「总之……从校门开始吧。走吧」
@Hitret id=17001
@Talk name=良太
; 「そうだな。こっそり、静かにな」
「是啊，悄悄地，安静点」
@Hitret id=17002
@playEnvSe file=SE023
@時間経過３ bg=BG18c01
@Talk name=心の声
; コツコツと足音が響く。
脚步声咯噔咯噔地响。
@Hitret id=17003
@Talk name=心の声
; なるべく抑えようとしても、二人分の足音はなかなか抑えられない。
即使尽量抑制，两个人的脚步声也很难抑制。
@Hitret id=17004
@stopEnvSe fade=3000
@char file=CB02A001M
@Talk name=萌莉 voice=MER020894
; 「明るいから緊張するわね。隠れる場所がなくて」
「因为很明亮，所以很紧张。没有隐藏的地方」
@Hitret id=17005
@Talk name=良太
; 「そうだな。どこの教室に向かってるんだ？」
「是啊，你要去哪个教室？」
@Hitret id=17006
@char file=CB02A006M
@Talk name=萌莉 voice=MER020895
; 「風紀委員室よ」
「是风纪委员室」
@Hitret id=17007
@Talk name=良太
; 「風紀委員室？　なんの用があるんだ？」
「风纪委员室？你有什么事？」
@Hitret id=17008
@clearChar id=-1
@Talk name=心の声
; 思わず訊いてしまった。
不由得问了。
@Hitret id=17009
@Talk name=心の声
; 萌莉は顔をしかめた後、前方を指差した。
萌莉皱起眉头后，指着前方。
@Hitret id=17010
@char file=CB02A001M
@Talk name=萌莉 voice=MER020896
; 「着いたわよ」
「到了」
@Hitret id=17011
@Talk name=良太
; 「あ……ああ。そうだな」
「啊……啊，是啊」
@Hitret id=17012
@playSe file=SE011
@スクロール出し左Ｐ bg=BG20c01
@Talk name=心の声
; こっそりと扉を開けて、明かりを点ける。
悄悄地打开门，打开灯。
@Hitret id=17013
@char file=CB02A011M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020897
; 「ふぅ……なんとかなったわね」
「嗯……总算有办法了」
@Hitret id=17014
@Talk name=良太
; 「ああ。ひとまずはほっとしたよ……」
「啊，总算松了一口气……」
@Hitret id=17015
@clearChar id=-1
@Talk name=心の声
; 萌莉は風紀委員室の棚を探りはじめた。
萌莉开始试探风纪委员室的货架。
@Hitret id=17016
@左カメラ移動＋位置固定 bg=BG20c01
@char file=CB02A015M
@否定 id=萌莉
@Talk name=萌莉 voice=MER020898
; 「確か、この辺りに置いてたはず……」
「确实，应该是放在这附近的……」
@Hitret id=17017
@clearChar id=-1
@Talk name=心の声
; ファイルを何冊か出したりしまったりして、やっとホチキスで止められたプリントの束を手にした。
拿出了几本文件，终于拿到了用订书机固定的印刷束。
@Hitret id=17018
@char file=CB02A006M
@おじぎ大 id=萌莉
@Talk name=萌莉 voice=MER020899
; 「ああ……あったわ。良かったぁ……っ！」
「啊……有啊。太好了……！」
@Hitret id=17019
@Talk name=良太
; 「それが目当てのものなのか？」
「这就是你想要的东西吗？」
@Hitret id=17020
@char file=CB02A001M
@Talk name=萌莉 voice=MER020900
; 「ええ。見回りのチェックシートとか、レポートの書式、置きっぱなしにしちゃってたの。引継ぎもあるし、早めに確認しておきたくて」
「是的。我把巡视的检查表、报告的格式都放在那里了。还有交接，想早点确认」
@Hitret id=17021
@Talk name=良太
; 「萌莉にしては珍しいな」
「对萌莉来说真是少见啊」
@Hitret id=17022
@Talk name=心の声
; 夏休み前もいろいろばたばたしてたし、大変だったんだろう。
暑假前也忙了很多，很辛苦吧。
@Hitret id=17023
@char file=CB02A004M
@ううっ id=萌莉
@Talk name=萌莉 voice=MER020901
; 「うう……情けないでしょ。だから知られたくなかったのよ……」
「呜……真是可悲啊。所以我才不想让他知道呢……」
@Hitret id=17024
@Talk name=良太
; 「そんなことないって。こんな時間に、危険を冒して取りにくるほど、萌莉が真面目だってことだろ」
「你说没这回事，这嚒晚，萌莉会冒着危险来取的，她是认真的吧」
@Hitret id=17025
@char file=CB02A013M
@Talk name=萌莉 voice=MER020902
; 「それはあまりフォローになってないと思うけど……」
「我觉得那个没怎么跟上……」
@Hitret id=17026
@Talk name=良太
; 「フォローなんかじゃないって。心から尊敬してる」
「我不是跟进，我从心底尊敬你」
@Hitret id=17027
@char file=CB02A012L
@なでなで id=萌莉
@Talk name=心の声
; 萌莉の頭を撫でる。
抚摸萌莉的头。
@Hitret id=17028
@char file=CB02A006L
@Talk name=萌莉 voice=MER020903
; 「あ……ありがと……」
「啊……谢谢……」
@Hitret id=17029
@Talk name=良太
; 「いやいや」
「不，不」
@Hitret id=17030
@Talk name=心の声
; 赤くなっている萌莉を見ていると、なんだか不思議と庇護欲が湧いてくる。
看着变红的萌莉，总觉得不可思议地产生了庇护欲。
@Hitret id=17031
@playEnvSe file=SE001 fade=0
@メッセージ揺らし＋文字大
@Talk name=良太
; 「わっ……！？」
「哇……！？」
@Hitret id=17032
@char file=CB02A008M
@update time=0
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020904
; 「ひゃっ……な、なな、なによ。いきなり変な声出さないでよね」
「啊……啊，什么啊，什么啊。不要突然发出奇怪的声音」
@Hitret id=17033
@Talk name=良太
; 「ああ、悪い……電話みたいだ」
「啊，不好意思……好像是电话」
@Hitret id=17034
@clearChar id=-1
@Talk name=心の声
; ポケットの中で震えっぱなしのスマホを確認すると、家の電話からだった。
确认了在口袋里一直发抖的手机，是从家里的电话里打来的。
@Hitret id=17035
@stopEnvSe fade=0
@Talk name=良太
; 「もしもし？」
「喂？」
@Hitret id=17036
@face file=CA03A003M
@Talk name=八雲 voice=YKM020062
; 『あーっ、出た、出ましたよっ！』
“啊，出来了，出来了！”
@Hitret id=17037
@Talk name=心の声
; なぜか八雲姉は焦った声で、電話の周りへと呼びかけているらしい。
不知为什么，八雲姐姐用焦急的声音向电话周围呼吁。
@Hitret id=17038
@face file=CA03A009M
@Talk name=八雲 voice=YKM020063
; 『あの、今、萌ちゃんと一緒にいますか？』
『那个，你现在和小萌在一起吗？』
@Hitret id=17039
@Talk name=良太
; 「ああ、いるよ。どうしたんだ？」
「啊，有啊。怎么了？」
@Hitret id=17040
@face file=CA03A013M
@Talk name=八雲 voice=YKM020064
; 『なかなか萌ちゃんが部屋に戻ってこないって思って電話してみたらスマホ置いて行ったままですし、どこに行っちゃったのかと思いました』
“我以为小萌很难回到房间，打了电话，结果把手机放下就走了，我还以为你去哪里了呢。”
@Hitret id=17041
@Talk name=良太
; 「ああ、ごめん。そうだったのか」
「啊，对不起，原来是这样」
@Hitret id=17042
@Talk name=心の声
; 萌莉と連絡が取れなかったから心配してたのか。
因为没能和萌莉取得联系所以很担心吗。
@Hitret id=17043
@face file=CA03A007M
@Talk name=八雲 voice=YKM020065
; 『二人一緒なんですね。良かったですっ』
“两个人在一起啊。太好了。”
@Hitret id=17044
@Talk name=良太
; 「心配掛けてごめん。ひと言言えば良かったな」
「不好意思让你担心了，说一句就好了」
@Hitret id=17045
@face file=CA03A001
@Talk name=八雲 voice=YKM020066
; 『電話つながりましたし、大丈夫ですけど……今どこにいるんですか？』
“电话接通了，没关系……你现在在哪里？”
@Hitret id=17046
@Talk name=良太
; 「ああ、それは……」
「啊，那是……」
@Hitret id=17047
@char file=CB02A015M
@Talk name=心の声
; チラッと萌莉を見る。
瞥了一眼萌莉。
@Hitret id=17048
@Talk name=心の声
; 学園にいると正直に言った方が安心させられるだろうけど。
老实说在学园的话会让人安心吧。
@Hitret id=17049
@clearChar id=-1
@face file=CD03B009M
@Talk name=音琴 voice=NKT020048
; 『八雲お姉ちゃん、馬に蹴飛ばされちゃう、かも。恋人の二人が夜にこっそり行くところといえば……』
“八雲姐姐，可能会被马踢飞。说起两个恋人晚上偷偷去的地方……”
@Hitret id=17050
@face file=CA03A003M
@メッセージ揺らし
@Talk name=八雲 voice=YKM020067
; 『ふああぁぁっ！？　エッチなホテルですかっ！？』
“啊啊啊啊！？是色情的酒店吗！？”
@Hitret id=17051
@Talk name=良太
; 「違うちがうっ！　コンビニだよ。コンビニに行ってるんだ」
「不是，不是！是便利店，我去便利店了」
@Hitret id=17052
@char file=CB02A008M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020905
; 「え……っ！　良太、それは……」
「啊……！良太，那是……」
@Hitret id=17053
@char file=CB02A008L
@裾引っ張り id=萌莉
@Talk name=心の声
; なにか言いかけた萌莉の手を、ぎゅうっと握った。
刚要说什么的萌莉的手，紧紧地握住了。
@Hitret id=17054
@Talk name=良太
; 「心配させたお詫びに、みんなの分のアイスを買って帰るよ」
「为了让大家担心的道歉，我买了大家的冰激凌回来」
@Hitret id=17055
@stopSe fade=1000
@clearChar id=-1
@face file=CA03A009
@Talk name=八雲 voice=YKM020068
; 『コンビニにしてはずいぶん時間が掛かってませんか？』
“作为便利店，花了很多时间吗？”
@Hitret id=17056
@face file=CA03A007M
@Talk name=八雲 voice=YKM020069
; 『……なんて、意地悪は言いませんっ！　だから、アイスちゃんと買ってきてくださいね』
『……我不会说什么坏心眼的话！所以，请和我一起去买冰激凌吧。』
@Hitret id=17057
@Talk name=良太
; 「ああ、ありがとう」
「啊，谢谢」
@Hitret id=17058
@Talk name=心の声
; みんなのリクエストを聞いてから、やっと電話を切った。
听了大家的要求，我才挂了电话。
@Hitret id=17059
@playSe file=SE005
@Talk name=良太
; 「これでよし。悪いけど、帰りにコンビニ寄っていいか？」
「这样就可以了。不好意思，回去的时候可以顺便去一下便利店吗？」
@Hitret id=17060
@stopSe fade=0
@char file=CB02A015L
@Talk name=萌莉 voice=MER020906
; 「それはいいけど……どうして学園にいるって言わなかったの？」
「那倒是很好……你为什么不说你在学校？」
@Hitret id=17061
@Talk name=良太
; 「今夜のことは、二人だけの秘密でいいじゃないか」
「今晚的事，只有两个人的秘密不就行了吗？」
@Hitret id=17062
@char file=CB02A009L
@否定 id=萌莉
@Talk name=萌莉 voice=MER020907
; 「嘘よ。絶対嘘」
「骗人的，绝对是骗人的」
@Hitret id=17063
@裾引っ張り id=萌莉
@Talk name=心の声
; 萌莉は手を握り返してきた。
萌莉把手握了回来。
@Hitret id=17064
@Talk name=良太
; 「ずいぶんきっぱり言うんだな」
「你说得真干脆啊」
@Hitret id=17065
@stopSe fade=1000
@playBgm file=BGM17 fade=3000
@char file=CB02A014L
@Talk name=萌莉 voice=MER020908
; 「だって……前にも同じことがあったもの」
「因为……以前也发生过同样的事情」
@Hitret id=17066
@Talk name=良太
; 「前にも？」
「之前也？」
@Hitret id=17067
@clearChar id=-1
@Talk name=心の声
; 萌莉の言葉に、記憶の奥底が揺さぶられる。
萌莉的话动摇了记忆的深处。
@Hitret id=17068
@Talk name=心の声
; いつもキッチリしてる萌莉が、今夜みたいな違反をすることなんて……
总是很厉害的萌莉，竟然会像今晚这样违反……
@Hitret id=17069
@char file=CB02A009L
@ううっ id=萌莉
@Talk name=萌莉 voice=MER020909
; 「忘れちゃったの？　私にとっては、大事な思い出なのよ」
「你忘了吗？对我来说，这是很重要的回忆」
@Hitret id=17070
@Talk name=良太
; 「あ……」
「啊……」
@Hitret id=17071
@clearChar id=-1
@Talk name=心の声
; 不意に、似たような光景が思い出された。
突然，我想起了类似的情景。
@Hitret id=17072
@Talk name=心の声
; 机はもっと低くて、教室はもっとファンシーな装飾があったけど……
桌子更低，教室里有更梦幻的装饰……
@Hitret id=17073
@char file=CB02A010L
@Talk name=萌莉 voice=MER020910
; 「ずーっとずーっと昔のことだから、良太は覚えてないのかもしれないけど」
「很久以前的事了，良太可能不记得了」
@Hitret id=17074
@Talk name=良太
; 「いや、思い出してきた。俺たちが小さい頃の話だな」
「不，我想起来了。这是我们小时候的事」
@Hitret id=17075
@Talk name=心の声
; 確かに同じようなシチュエーションで、夜の教室に来たことがある。
确实在同样的情况下，我来过晚上的教室。
@Hitret id=17076
@char file=CB02A009L
@Talk name=萌莉 voice=MER020911
; 「昔、私がこっそり家を抜け出して、学校へ行こうとしたことがあったでしょ？」
「以前，我偷偷溜出家门，想去学校吧？」
@Hitret id=17077
@Talk name=良太
; 「ああ。あの時も確か――」
「啊，那个时候也是——」
@Hitret id=17078
@char file=CB02A010L
@Talk name=萌莉 voice=MER020912
; 「宿題用のノートを学校に忘れたの。それを夜に思い出して、取りに行こうとしたのよ」
「我把作业用的笔记本忘在学校了。我晚上想起来了，想去取」
@Hitret id=17079
@Talk name=良太
; 「懐かしいな。あの時も、萌莉に何度も追い返されそうになったんだ」
「好怀念啊。那时候也被萌莉追了好几次」
@Hitret id=17080
@Talk name=心の声
; だいぶ昔の事だったから、思い出すのに時間が掛かった。
因为是很久以前的事了，所以想起来花了很多时间。
@Hitret id=17081
@char file=CB02A001L
@Talk name=萌莉 voice=MER020913
; 「みんなに心配かけちゃったのね。あの時は携帯電話なんて持たせてもらってなかったから、帰る途中で見つかって、いっぱい怒られたもの」
「让大家担心了。那时候没让我带手机，在回去的路上被发现了，被骂了很多」
@Hitret id=17082
@Talk name=良太
; 「母さんがあんなに怒ったのは初めてだったよな。すごく怖かった」
「这是我第一次看到妈妈那么生气，我很害怕」
@Hitret id=17083
@Talk name=心の声
; 今では笑って話せるけど、当時はひと月くらいずっと夢に見てたくらいだ。
虽然现在可以笑着说话，但是当时一个月左右一直在做梦。
@Hitret id=17084
@char file=CB02A007L
@Talk name=萌莉 voice=MER020914
; 「それはそうよ。あの時、良太が庇ってくれたんだから」
「那倒是。因为那时良太庇护了我」
@Hitret id=17085
@Talk name=良太
; 「そうだったか……？」
「是吗……？」
@Hitret id=17086
@char file=CB02A002L
@否定 id=萌莉
@Talk name=萌莉 voice=MER020915
; 「とぼけても駄目よ。私はちゃんと覚えてるもの」
「装傻也不行，我还记得」
@Hitret id=17087
@Talk name=心の声
; 萌莉はどこか優しい微笑みを浮かべた。
萌莉露出了温柔的微笑。
@Hitret id=17088
@char file=CB02A010L
@Talk name=萌莉 voice=MER020916
; 「俺が探検に連れて行ったんだ、俺のせいなんだって言い張ったのよ」
「是我带你去探险的，你坚持说是我的错」
@Hitret id=17089
@Talk name=良太
; 「……そんなこともあったな」
「……也有那样的事啊」
@Hitret id=17090
@char file=CB02A006L
@Talk name=萌莉 voice=MER020917
; 「私が本当の理由を話そうとしたら、大きな声をあげて遮ったり手を握ったりしてきて」
「如果我想说出真正的理由，请大声地遮挡或握起手来」
@Hitret id=17091
@char file=CB02A006L
@おじぎ id=萌莉
@メッセージ揺らし
@Talk name=心の声
; 萌莉は再現のように改めて俺の手を握ってきた。
萌莉像再现一样再次握住了我的手。
@Hitret id=17092
@Talk name=良太
; 「そう、だったか？」
「是吗？」
@Hitret id=17093
@char file=CB02A007L
@Talk name=萌莉 voice=MER020918
; 「そうよ。おかげで私、すごく恥ずかしくなって照れて……全然話ができなくなったんだから」
「是啊。托你的福，我变得非常害羞，害羞……完全说不出话来了」
@Hitret id=17094
@Talk name=良太
; 「う……」
「嗯……」
@Hitret id=17095
@Talk name=心の声
; 幼い萌莉の真っ赤な横顔が、記憶の底から蘇ってくる。
年幼的萌莉那通红的侧脸，从记忆的深处苏醒过来。
@Hitret id=17096
@char file=CB02A003L
@Talk name=萌莉 voice=MER020919
; 「あの時、私のことを庇って怒られるなんてって、罪悪感とか後悔でいっぱいだったけど……」
「那个时候，为了保护我而被骂，充满了罪恶感和后悔……」
@Hitret id=17097
@char file=CB02A011L
@Talk name=萌莉 voice=MER020920
; 「でも、すごく嬉しかったのよ」
「但是，我非常高兴」
@Hitret id=17098
@Talk name=良太
; 「そ……そうか？　役に立ててたなら良かったよ」
「是……是吗？如果能帮上忙就好了」
@Hitret id=17099
@char file=CB02A004L
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020921
; 「充分すぎて、申し訳ないくらいだったわ」
「太充分了，真对不起」
@Hitret id=17100
@Talk name=心の声
; 萌莉に握られた手が、じんわりと熱くなっていく。
被萌莉握住的手，慢慢地变热了。
@Hitret id=17101
@char file=CB02A005L
@Talk name=萌莉 voice=MER020922
; 「私は、あの頃からプライドが高かったわ。しっかり者だって自負してたし、学級委員もしてたもの」
「我从那时候开始自尊心就很强。即使是可靠的人也很自负，还当过班级委员」
@Hitret id=17102
@Talk name=良太
; 「それに、よく勉強で八雲姉と張り合ってたもんな」
「而且，在学习上经常和八雲姐姐竞争」
@Hitret id=17103
@char file=CB02A009L
@Talk name=萌莉 voice=MER020923
; 「八雲に運動で勝てるわけ無かったから、せめて勉強は頑張ろうと思ってたのよ」
「我不可能在运动中战胜八雲，所以我想至少要努力学习」
@Hitret id=17104
@Talk name=心の声
; 萌莉は懐かしむように微笑んだ。
萌莉怀念地微笑。
@Hitret id=17105
@char file=CB02A001L
@Talk name=萌莉 voice=MER020924
; 「……だから、宿題を忘れたなんて誰にも言えなかったの」
「……所以，我没能告诉任何人我忘了写作业」
@Hitret id=17106
@Talk name=良太
; 「それで、俺がついていくのを嫌がってたんだよな」
「所以，你不喜欢我跟着你」
@Hitret id=17107
@char file=CB02A005L
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020925
; 「そうよ。でも良太は、理由も聞かずについてきて、お父さんやお母さんに怒られても私を庇って……」
「是啊。但是良太连理由都不问就跟着我，即使被爸爸妈妈骂了也要保护我……」
@Hitret id=17108
@char file=CB02A003L
@font size=21
@Talk name=萌莉 voice=MER020926
; 「だから私、あの時初めて好きって――」
「所以我，那时候第一次喜欢你——」
@Hitret id=17109
@Talk name=良太
; 「……うん？」
「……嗯？」
@Hitret id=17110
@Talk name=心の声
; 萌莉は不意に言葉を切った。
萌莉突然打断了话。
@Hitret id=17111
@Talk name=良太
; 「あの時初めて？」
「那是第一次？」
@Hitret id=17112
@char file=CB02A004L
@ううっ id=萌莉
@Talk name=萌莉 voice=MER020927
; 「うう……なにも言ってないわ」
「嗯……我什么都没说」
@Hitret id=17113
@Talk name=良太
; 「ずいぶん不自然な所で言葉が途切れた気がするけど？」
「感觉在很不自然的地方语言中断了？」
@Hitret id=17114
@char file=CB02A009L
@Talk name=萌莉 voice=MER020928
; 「あの時、理由を聞かなくても察してくれてたくせに、どうして今は察してくれないのよ」
「那个时候，你不问理由也能体谅我，为什么现在不体谅我呢？」
@Hitret id=17115
@Talk name=良太
; 「萌莉の口から直接聞きたいからだよ」
「因为我想直接从萌莉的口中听到」
@Hitret id=17116
@Talk name=心の声
; 意地悪をしてしまってるのは分かってるけど、あの時は家族で、今は恋人だから。
我知道你很坏心眼，但那时是家人，现在是恋人。
@Hitret id=17117
@Talk name=心の声
; 少し嬉しいことを聞かせて欲しかったりするのだ。
希望能让我听到一点高兴的事情。
@Hitret id=17118
@char file=CB02A013L
@Talk name=萌莉 voice=MER020929
; 「もう……大きくなって、いじわるになったわね」
「已经……长大了，变得欺负人了」
@Hitret id=17119
@Talk name=心の声
; 萌莉は拗ねた顔で俺の胸に飛び込んできた。
萌莉一脸别扭地跳进我的胸膛。
@Hitret id=17120
@playBgm file=BGM14 fade=3000
@char file=CB02A010L
@抱き締め
@Talk name=良太
; 「萌莉……？」
「萌莉……？」
@Hitret id=17121
@char file=CB02A003L
@Talk name=萌莉 voice=MER020930
; 「あの時、初めて好きだって自覚したのよ」
「那个时候，我才意识到我是第一次喜欢你」
@Hitret id=17122
@Talk name=心の声
; 触れている場所が増えたからか、萌莉は素直に話しはじめてくれる。
也许是因为接触的地方增加了，萌莉坦率地开始说了。
@Hitret id=17123
@Talk name=心の声
; まるで二度目の告白を受けてるかのようだ。
简直就像接受了第二次告白一样。
@Hitret id=17124
@Talk name=心の声
; 可愛らしくて、クラクラしてくる。
很可爱，很可爱。
@Hitret id=17125
@stopSe fade=1000
@char file=CB02A008L
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020931
; 「か……勘違いしないでよね。前からずっとずっと好きだったけど、ちゃんと自覚したのはその時ってだけのことだからね！」
「啊……别误会我啊。我从以前开始就一直很喜欢你，但是只有在那个时候才意识到这一点」
@Hitret id=17126
@Talk name=心の声
; その弁解に意味はあるんだろうか？
那个辩解有意义吗？
@Hitret id=17127
@Talk name=心の声
; なにを言われてももう、萌莉の可愛さを証明してるようにしか思えない。
不管你说什么，我都觉得这证明了萌莉的可爱。
@Hitret id=17128
@char file=CB02A004L
@Talk name=萌莉 voice=MER020932
; 「な……なにニヤニヤしてるのよ。こんなこと言わせて、恥ずかしがらせて……意地悪だわ」
「你……你在笑什么呀？让我说这种话，让我害羞……真是坏心眼」
@Hitret id=17129
@playSe file=SE062
@否定 id=萌莉
@メッセージ揺らし大
@Talk name=良太
; 「うぷっ……」
「呜呜……」
@Hitret id=17130
@Talk name=心の声
; 鎖骨の下あたりに、おでこをグリグリ押し付けられる。
在锁骨的下面，额头被咯吱咯吱地推着。
@Hitret id=17131
@stopSe fade=1000
@char file=CB02A014L
@Talk name=萌莉 voice=MER020933
; 「あの時と同じことするなんて……これ以上好きにさせてどうするつもりなの？」
「竟然和那时做同样的事……让我再喜欢你，你打算怎么办？」
@Hitret id=17132
@Talk name=良太
; 「俺の方こそ……そんなに可愛いこと言われたら、どうすればいいか分からなくなるよ」
「我才是……如果被说了那么可爱的话，就不知道该怎么办了」
@Hitret id=17133
@char file=CB02A004L
@Talk name=萌莉 voice=MER020934
; 「ばか……」
「笨蛋……」
@Hitret id=17134
@Talk name=心の声
; 目を閉じた萌莉を引き寄せて、唇を重ねた。
把闭上眼睛的萌莉拉过来，把嘴唇重叠起来。
@Hitret id=17135
@キス id=萌莉 char=CB02A010L
@Talk name=萌莉 voice=MER020935
; 「ん……んぅ、ちゅ……こんな場所でキスして……本当は、駄目なんだから……」
「嗯……嗯……在这种地方接吻……其实是不行的……」
@Hitret id=17136
@Talk name=良太
; 「大丈夫だよ、誰も来ないから」
「没关系，没人来」
@Hitret id=17137
@ううっ id=萌莉
@Talk name=萌莉 voice=MER020936
; 「ふふ……本当に……？　ちゅ、ちゅぅっ……学園の明かり、まだついてたじゃない……ちゅっ……」
「呵呵……真的……？喂，喂……学园的灯光，不是还亮着吗……喂……」
@Hitret id=17138
@Talk name=良太
; 「警備員が見回りしてるからだって、さっき話してただろ」
「你刚才不是说保安在巡视嘛？」
@Hitret id=17139
@Talk name=心の声
; キスをしながら、だんだんと鼓動が早くなってきた。
接吻的同时，心跳渐渐加快了。
@Hitret id=17140
@Talk name=心の声
; そうだ、早く離れないと警備員が見回りに来るかもしれない。
对了，如果不早点离开的话，保安可能会来巡视。
@Hitret id=17141
@ううっ id=萌莉
@Talk name=萌莉 voice=MER020937
; 「んっ……はぁ、もう……ちゅっ……こんな場所で、こんなやらしいキス、されたらぁ……はぁ……ん……」
「嗯……啊，已经……嗯……在这样的地方，如果被这样的吻的话……啊……嗯……」
@Hitret id=17142
@Talk name=心の声
; 俺もだんだん興奮してきて、抑えが利かなくなりそうに――
我也渐渐兴奋起来，好像变得无法抑制了——
@Hitret id=17143
@stopBgm fade=0
@playEnvSe file=SE001 fade=0
@cg file=BG20c01 center=640,540
@update time=0
@メッセージ揺らし＋文字大
@Talk name=良太
; 「うわあっ！」
「哇！」
@Hitret id=17144
@char file=CB02A008M
@update time=0
@噴飯２ id=萌莉
@Talk name=萌莉 voice=MER020938
; 「きゃあっ！　な……なによ、いきなり……っ」
「啊！啊……什么呀，突然……」
@Hitret id=17145
@Talk name=良太
; 「いや、ごめん。電話が……」
「不，对不起。电话……」
@Hitret id=17146
@clearChar id=-1
@Talk name=心の声
; 画面表示を見れば、さっきと同じく家からの電話だ。
看画面显示，和刚才一样是家里打来的电话。
@Hitret id=17147
@stopEnvSe fade=0
@playBgm file=BGM05
@face file=CA03A014M
@Talk name=八雲 voice=YKM020070
; 『さっきお願いしたアイスなんですけど、もう買っちゃいましたか？』
“刚才拜托你的冰淇淋，已经买了吗？”
@Hitret id=17148
@Talk name=良太
; 「いや、まだだけど……」
「不，还没有……」
@Hitret id=17149
@face file=CA03A001M
@Talk name=八雲 voice=YKM020071
; 『えへへ、良かったです。買ってきて欲しい味、伝え間違えちゃってたんです』
“嘿嘿，太好了。想让你买来的味道，传达错了。”
@Hitret id=17150
@Talk name=良太
; 「そ……そうか、分かった」
「是……是吗，我明白了」
@Hitret id=17151
@char file=CB02A015M
@主人公おじぎ
@Talk name=心の声
; 萌莉にジェスチャーで謝りつつ、八雲姉の話を聞いた。
一边用手势向萌莉道歉，一边听了八雲姐姐的话。
@Hitret id=17152
@face file=CA03A007M
@Talk name=八雲 voice=YKM020072
; 『……というわけで、よろしくお願いしますっ』
“……所以，请多关照。”
@Hitret id=17153
@Talk name=良太
; 「ああ、間違えないようにするから」
「啊，我不会弄错的」
@Hitret id=17154
@face file=CA03A012M
@Talk name=八雲 voice=YKM020073
; 『はいっ！　それから、あまり遅くなっちゃ駄目ですよ』
“是！还有，不能太晚。”
@Hitret id=17155
@Talk name=良太
; 「ああ。分かった」
「啊，知道了」
@Hitret id=17156
@char file=CB02A001M
@Talk name=心の声
; 電話を切ると、萌莉は苦笑していた。
挂断电话后，萌莉苦笑着。
@Hitret id=17157
@clearChar id=-1
@char file=CB02A006M
@ううっ id=萌莉
@Talk name=萌莉 voice=MER020939
; 「ふふ……そういう雰囲気じゃなくなったわね」
「呵呵……已经不是那种气氛了」
@Hitret id=17158
@Talk name=良太
; 「ああ……そうだな」
「啊……是啊」
@Hitret id=17159
@Talk name=心の声
; 口元に残っている唾液の感覚が生々しい。
嘴角残留的唾液感觉栩栩如生。
@Hitret id=17160
@Talk name=心の声
; だけど……
但是……
@Hitret id=17161
@char file=CB02A001M
@Talk name=萌莉 voice=MER020940
; 「そろそろ帰りましょうか」
「差不多该回去了吧」
@Hitret id=17162
@Talk name=良太
; 「そうだな。アイスも買って帰らないといけないから」
「是啊，我还得买冰激凌回来」
@Hitret id=17163
@char file=CB02A006M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020941
; 「ええ。ちゃんと間違わずに買って帰らないと」
「是的，一定要买回来」
@Hitret id=17164
@Talk name=心の声
; 二人で笑い合うと、なんだか大事な秘密を共有してる温かな気分になった。
两个人一起笑的话，总觉得分享着重要的秘密，感觉很温暖。
@Hitret id=17165
@空スクロール bg=BG26c01
@Talk name=心の声
; こうして、こっそりと学園を抜け出してコンビニへと寄った。
就这样，偷偷地溜出学园去了便利店。
@Hitret id=17166
@Talk name=心の声
; 無事にアイスを買って帰ると、俺と萌莉以外のみんなは風呂上がりだった。
平安买了冰激凌回来，除了我和萌莉以外的大家都洗完澡了。
@Hitret id=17167
@Talk name=心の声
; 喜んでアイスを食べてくれてるみんなを横目に、俺と萌莉は順番に風呂に入ることになった。
看着高兴地吃着冰淇淋的大家，我和萌莉按顺序洗澡了。
@Hitret id=17168
@Talk name=心の声
; そして、どっちが先に入るか相談したのだけど……
然后，商量了哪个先进去……
@Hitret id=17169
@stopBgm fade=3000
@簡易暗転
@Talk name=良太
; 「も……萌莉、入るぞ……」
「也……萌莉，要进去了……」
@Hitret id=17170
@face file=CB01A003M
@Talk name=萌莉 voice=MER020942
; 「ええ、どうぞ……入って」
「嗯，请进……进来吧」
@Hitret id=17171
@playSe file=SE013
@場面転換２ bg=BG05a01
@Talk name=良太
; 「失礼します……」
「不好意思……」
@Hitret id=17172
@Talk name=心の声
; 思わず敬語になってしまった。
不由得变成了敬语。
@Hitret id=17173
@playBgm file=BGM16
@char file=CB01A014M
@Talk name=萌莉 voice=MER020943
; 「よ……よくぞここまで来たわね」
「喔……你来得真好啊」
@Hitret id=17174
@Talk name=良太
; 「なんでＲＰＧの魔王みたいなこと言ってるんだ……」
「你为什么说得像RPG魔王……」
@Hitret id=17175
@Talk name=心の声
; なんて、冗談を言っても誤魔化せない。
怎么说呢，开玩笑也不能蒙混过关。
@Hitret id=17176
@身体眺め char=CB01A014M
@Talk name=心の声
; 裸の萌莉が、目の前にいる。
赤裸裸的萌莉，就在眼前。
@Hitret id=17177
@Talk name=心の声
; それだけで、なんというか、もう……
就这样，怎么说呢，已经……
@Hitret id=17178
@char file=CB01A004M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020944
; 「なにじろじろ見てるのよっ」
「你在盯着看什么呢？」
@Hitret id=17179
@playSe file=SE042
@カメラ揺らし
@flash color=skyblue enter=50 leave=50
@Talk name=良太
; 「わぷっ！？」
「哇！？」
@Hitret id=17180
@Talk name=良太
; 「ごめん、つい……」
「对不起，不知不觉……」
@Hitret id=17181
@stopSe fade=1000
@char file=CB01A003M
@Talk name=萌莉 voice=MER020945
; 「ついってなによ、もう……」
「什么呀，已经……」
@Hitret id=17182
@Talk name=心の声
; 照れ合って、お互いもじもじしてしまう。
互相害羞，互相扭扭捏捏。
@Hitret id=17183
@Talk name=心の声
; 俺は前をタオルで隠してるからまだ良いとして、萌莉は無防備すぎないか……？
我用毛巾遮住前面还可以，萌莉是不是太没有防备了……？
@Hitret id=17184
@char file=CB01A009M
@ううっ id=萌莉
@Talk name=萌莉 voice=MER020946
; 「ほ……ほら、早く汗流しちゃいましょう。あまり遅くなると、その……八雲が察して、からかってくるかもしれないから」
「呵呵……你看，快点流汗吧。如果太晚的话，那个……八雲可能会察觉到，嘲笑你的」
@Hitret id=17185
@Talk name=良太
; 「そ……そうだな。早く流しちゃおう」
「是啊……是啊，快把它冲走吧」
@Hitret id=17186
@Talk name=心の声
; 八雲姉の察しの良さは俺も十分身に染みてる。
八雲姐姐的察觉的好处我也十分深刻。
@Hitret id=17187
@char file=CB01A001M
@Talk name=萌莉 voice=MER020947
; 「ほら、座って」
「喂，请坐」
@Hitret id=17188
@Talk name=良太
; 「ありがとう」
「谢谢」
@Hitret id=17189
@hide
@clearChar id=-1
@update
@下カメラ移動＋位置固定 bg=BG05a01
@char file=CB01A001L
@おじぎ id=萌莉
@Talk name=心の声
; 風呂場の椅子に座ると、萌莉が正面に跪いた。
坐在浴室的椅子上，萌莉跪在了正面。
@Hitret id=17190
@Talk name=良太
; 「なっ……ちょっと待ってくれ。どうして前なんだ」
「啊……等一下，为什么是之前？」
@Hitret id=17191
@char file=CB01A012L
@Talk name=萌莉 voice=MER020948
; 「どういう意味よ？」
「什么意思？」
@Hitret id=17192
@Talk name=心の声
; 萌莉は本当に分からないと言いたげに首を傾げた。
萌莉好像真的不明白似的歪着头。
@Hitret id=17193
@Talk name=良太
; 「いや、普通洗いっことか言うと背中流すとかじゃないか」
「不，一般说要洗的话，不是要洗背吗？」
@Hitret id=17194
@char file=CB01A001L
@Talk name=萌莉 voice=MER020949
; 「背中流すのなんて、昔は一緒に入ってやってたじゃない」
「以前不是一起洗的吗？」
@Hitret id=17195
@char file=CB01A003L
@Talk name=萌莉 voice=MER020950
; 「今は……その、恋人同士なんだから……少しくらい、変わるでしょ……？」
「现在……因为是恋人……稍微有点变化吧……？」
@Hitret id=17196
@Talk name=良太
; 「そ……そうなのか？」
「是……是吗？」
@Hitret id=17197
@char file=CB01A009L
@ジャンプ２回 id=萌莉
@Talk name=萌莉 voice=MER020951
; 「そうよ！　そういうものなの！」
「是啊！就是这样！」
@Hitret id=17198
@Talk name=心の声
; 萌莉はペチペチと俺の太ももを叩いてきた。
萌莉啪嗒啪嗒地敲了我的大腿。
@Hitret id=17199
@メッセージ揺らし
@Talk name=良太
; 「わっ、足を揺らすなって、タオルが落ちる」
「哇，不要摇晃脚，毛巾掉下来了」
@Hitret id=17200
@char file=CB01A007L
@Talk name=萌莉 voice=MER020952
; 「なによ、私だって隠してないんだから……そっちだって、全部……み……見せてよ……」
「什嚒呀，我也没藏起来……那边也是，全部……看……让我看看……」
@Hitret id=17201
@Talk name=心の声
; 萌莉はもじもじしながら俺のことを見つめる。
萌莉扭扭捏捏地看着我。
@Hitret id=17202
@Talk name=良太
; 「見せろって、その……」
「让我看看……」
@Hitret id=17203
@char file=CB01A015L
@Talk name=萌莉 voice=MER020953
; 「もう、私たちは、その……もういろいろ恥ずかしいところだって見せ合ってるんだから、いいじゃない」
「我们……我们已经看到了很多不好意思的地方，不是很好吗？」
@Hitret id=17204
@Talk name=良太
; 「さっきは見るなって言ってたのに……」
「刚才明明说不要看……」
@Hitret id=17205
@char file=CB01A009L
@ジャンプ２回 id=萌莉
@Talk name=萌莉 voice=MER020954
; 「わ、私が見るのはいいのよ。洗うために必要なんだからっ」
「哇，我看是可以的，因为我需要洗」
@Hitret id=17206
@playSe file=SE063
@カメラ揺らし
@font size=39
@Talk name=良太
; 「わあっ！？」
「哇！？」
@Hitret id=17207
@メッセージ揺らし
@Talk name=心の声
; 萌莉は股間にかけていたタオルを引っ張ってきた。
萌莉把挂在胯间的毛巾拉了过来。
@Hitret id=17208
@stopSe fade=1000
@char file=CB01A014L
@update time=0
@噴飯２ id=萌莉
@Talk name=萌莉 voice=MER020955
; 「はうっ……！？」
「哈……！？」
@Hitret id=17209
@Talk name=心の声
; 萌莉がびくっと固まった。
萌莉一下子凝固了。
@Hitret id=17210
@Talk name=良太
; 「み……見すぎだぞ、萌莉……」
「美……你看得太多了，萌莉……」
@Hitret id=17211
@char file=CB01A008L
@否定 id=萌莉
@Talk name=萌莉 voice=MER020956
; 「う……だ……だって……だってだって……」
「嗯……是……因为……因为……」
@Hitret id=17212
@Talk name=心の声
; どんどん顔が赤くなっていく。
脸越来越红。
@Hitret id=17213
@ひざまずき id=萌莉
@Talk name=心の声
; しかも、萌莉の身体がどんどん前かがみになっていく。
而且，萌莉的身体越来越前倾。
@Hitret id=17214
@char file=CB01A007L
@居眠り横 id=萌莉
@Talk name=萌莉 voice=MER020957
; 「はぁ……はぁ……一日の最後の、洗う前のおちんちん……蒸れた匂い、してる……」
「啊……啊……一天的最后一天，洗前的小鸡……有蒸过的味道……」
@Hitret id=17215
@Talk name=良太
; 「う……な、なに言ってんだよ……」
「嗯……你在说什么啊……」
@Hitret id=17216
@action id=萌莉 action=ActionAdvMove my=-20 cycle=500
@Talk name=心の声
; 萌莉の肩をそうっと起こすと、なぜかますます赤くなった。
把萌莉的肩膀轻轻地扶起来，不知为什么越来越红了。
@Hitret id=17217
@char file=CB01A010L
@居眠り横 id=萌莉
@Talk name=萌莉 voice=MER020958
; 「ふぁ……ぁ、もう……全身から匂い、してる……」
「哇……啊，已经……全身都有味道了……」
@Hitret id=17218
@Talk name=良太
; 「汗臭くて悪かったな」
「不好意思，我汗臭了」
@Hitret id=17219
@char file=CB01A011L
@Talk name=萌莉 voice=MER020959
; 「そういう意味で言ったんじゃないわ。私の……すごく好きな匂いなんだから」
「我不是从这个意义上说的。是我……非常喜欢的味道」
@Hitret id=17220
@抱き締め
@Talk name=心の声
; 萌莉は逆に抱きついてきた。
萌莉反过来抱了过来。
@Hitret id=17221
@char file=CB01A007L
@居眠り縦 id=萌莉
@Talk name=萌莉 voice=MER020960
; 「んっ……裸に抱きつくと……匂い濃くて……はぁ……クラクラするわ……」
「嗯……光着身子抱住的话……味道很浓……啊……真让人毛骨悚然……」
@Hitret id=17222
@Talk name=良太
; 「ちょっ……ちょっと待て、萌莉……」
「喂……等一下，萌莉……」
@Hitret id=17223
@stopSe fade=1000
@char file=CB01A002L
@Talk name=萌莉 voice=MER020961
; 「なによ、慌てて……汗、滲んできてるわよ」
「什么呀，慌慌张张的……汗，渗出来了」
@Hitret id=17224
@Talk name=良太
; 「あっ、当たり前だろっ……！」
「啊，当然了……！」
@Hitret id=17225
@Talk name=心の声
; 恋人に全裸で抱き締められて平静でいられるはずない。
被恋人全裸抱住，不可能平静下来。
@Hitret id=17226
@Talk name=心の声
; その恋人が、俺の匂いを嗅ぎながら幸せそうな顔をしてたら、なおさら平常心を失うに決まってる。
如果那个恋人一边闻着我的味道一边露出幸福的表情的话，肯定会更加失去平常心。
@Hitret id=17227
@char file=CB01A008L
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020962
; 「あ……そ、そっちは息、止めてて……」
「啊……那个，那边请屏住呼吸……」
@Hitret id=17228
@Talk name=良太
; 「え！？」
「诶！？」
@Hitret id=17229
@char file=CB01A003L
@Talk name=萌莉 voice=MER020963
; 「私も……今日、汗いっぱいかいてるはずだから……」
「我也……今天应该出了很多汗……」
@Hitret id=17230
@Talk name=良太
; 「俺のは嗅いでおいて、萌莉のは駄目なのか？」
「我的先闻一下，萌莉的不行吗？」
@Hitret id=17231
@char file=CB01A009L
@否定 id=萌莉
@Talk name=萌莉 voice=MER020964
; 「だ、駄目っ！　恥ずかしいもの……」
「啊，不行！真丢人……」
@Hitret id=17232
@Talk name=良太
; 「俺だって、かなり恥ずかしいんだけど？」
「我也很害羞啊？」
@Hitret id=17233
@char file=CB01A004L
@ううっ id=萌莉
@Talk name=萌莉 voice=MER020965
; 「ううぅ……」
「嗯……」
@Hitret id=17234
@Talk name=心の声
; 萌莉は内心で葛藤してるのか、低くうなる。
萌莉是不是内心很纠结，低声呻吟。
@Hitret id=17235
@char file=CB01A003L
@Talk name=萌莉 voice=MER020966
; 「だって……私は匂い、好きなんだもの……大好きなんだもの……」
「因为……我喜欢味道……最喜欢的东西……」
@Hitret id=17236
@Talk name=心の声
; 萌莉は開き直ったように、深々と呼吸しはじめた。
萌莉像是重新打开了一样，开始深深地呼吸。
@Hitret id=17237
@Talk name=心の声
; 息が鎖骨の下あたりに当たって、すごくくすぐったい。
呼吸碰到锁骨下面，非常痒。
@Hitret id=17238
@Talk name=良太
; 「好きって、あのな……」
「喜欢，那个……」
@Hitret id=17239
@char file=CB01A004L
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020967
; 「悪い！？　この匂いが好きなのよっ！　さっきみたいに、洗濯前の服の匂い一生懸命嗅いじゃうくらい好きなの！」
「不好！？我喜欢这个味道！就像刚才那样，我喜欢洗衣服前衣服的味道，拼命地闻！」
@Hitret id=17240
@Talk name=良太
; 「さっきって、あ……！」
「刚才，啊……！」
@Hitret id=17241
@Talk name=心の声
; 服をスープにこぼした時のことか。
是说把衣服洒在汤里的时候吗。
@Hitret id=17242
@char file=CB01A012L
@Talk name=萌莉 voice=MER020968
; 「な……なによ、気付いてなかったの？」
「什么……什么呀，你没注意到吗？」
@Hitret id=17243
@Talk name=良太
; 「あ、ああ……なんで服を抱きしめてるのかとは思ってたけど」
「啊，啊……我还以为你为什么抱着衣服呢」
@Hitret id=17244
@char file=CB01A008L
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020969
; 「そうなの！？　じっと見てたから、気付いてるんだと思ってたわ……」
「是吗！？一直盯着看，我还以为你注意到了呢……」
@Hitret id=17245
@Talk name=心の声
; 慌てて墓穴を掘るのは、なんだか萌莉らしかった。
慌忙挖墓穴，总觉得很萌莉。
@Hitret id=17246
@Talk name=良太
; 「俺だって、萌莉の匂いは好きだよ」
「我也喜欢萌莉的味道」
@Hitret id=17247
@char file=CB01A012L
@Talk name=萌莉 voice=MER020970
; 「そ……そう……なの？」
「是……是……是吗？」
@Hitret id=17248
@Talk name=良太
; 「ああ。萌莉の匂いは、全部好きだ……大好きだ」
「啊，萌莉的味道，我都喜欢……非常喜欢」
@Hitret id=17249
@Talk name=心の声
; 萌莉のことを抱きしめる。
抱住萌莉。
@Hitret id=17250
@char file=CB01A008L
@抱き締め
@Talk name=萌莉 voice=MER020971
; 「きゃあっ！？　なな、なにをいきなり……」
「啊！？什么呀，突然……」
@Hitret id=17251
@Talk name=良太
; 「萌莉の髪の匂い、好きだよ。海の近くを歩いてきたから、潮の匂いも混ざって……すごく心地いい香りがする」
「我喜欢萌莉头发的味道。因为走到了海边，所以潮水的味道也混在一起……有非常舒服的香味」
@Hitret id=17252
@stopSe fade=1000
@char file=CB01A014L
@ううっ id=萌莉
@Talk name=萌莉 voice=MER020972
; 「やぁ、んっ……恥ずかしい、からぁ……もう……」
「啊，嗯……不好意思……已经……」
@Hitret id=17253
@Talk name=心の声
; 萌莉は言葉で嫌がりつつも、逃げようとはしなかった。
萌莉虽然用语言讨厌，但却不想逃跑。
@Hitret id=17254
@Talk name=心の声
; 胸板で乳房がこすれると、心臓の鼓動が伝わってくる。
乳房在胸板上摩擦时，心脏的跳动就会传来。
@Hitret id=17255
@Talk name=良太
; 「鼓動、早いな……」
「心跳，好快啊……」
@Hitret id=17256
@char file=CB01A007L
@Talk name=萌莉 voice=MER020973
; 「だって、大好きな匂いだから……こんな匂いに包まれて、ドキドキしないわけ、ないでしょ……」
「因为是我最喜欢的味道……被这样的味道包围着，不可能不心跳吧……」
@Hitret id=17257
@Talk name=心の声
; 萌莉のいじらしさに、俺の鼓動の方が早くなってくる。
萌莉的欺负让我的心跳加速。
@Hitret id=17258
@Talk name=良太
; 「あ……ほら、早めに戻らないと、八雲姉に不審がられるんじゃないか？　同じ部屋なんだし……」
「啊……你看，如果不早点回去的话，八雲姐姐会不会觉得可疑呢？因为是同一个房间……」
@Hitret id=17259
@char file=CB01A013L
@Talk name=萌莉 voice=MER020974
; 「じー……」
「嗯……」
@Hitret id=17260
@Talk name=良太
; 「どうしたんだ？」
「怎么了？」
@Hitret id=17261
@char file=CB01A009L
@Talk name=萌莉 voice=MER020975
; 「だって、こういう時に、他の女の子の名前出すんだもの」
「因为，在这种时候，会说出其他女孩子的名字」
@Hitret id=17262
@Talk name=良太
; 「他のって……家族のことなのに」
「其他的……明明是家人的事」
@Hitret id=17263
@Talk name=心の声
; しかも、最初に八雲姉の名前を出したのは萌莉の方だ。
而且，最初提出八雲姐姐名字的是萌莉。
@Hitret id=17264
@char file=CB01A013L
@ううっ id=萌莉
@Talk name=萌莉 voice=MER020976
; 「むぅぅぅぅっ！」
「嗯——！」
@Hitret id=17265
@否定 id=萌莉
@メッセージ揺らし否定
@Talk name=心の声
; 萌莉は胸板にぐりぐり頭を押し付けてきた。
萌莉把头紧紧地按在胸板上。
@Hitret id=17266
@メッセージ揺らし
@Talk name=良太
; 「痛っ……くはないけどくすぐったい！　髪が擦れて……うあっ、ちょっと、萌莉……っ！」
「好痛……虽然不痛但是很痒！头发磨破了……嗯，有点萌莉……！」
@Hitret id=17267
@char file=CB01A009L
@Talk name=萌莉 voice=MER020977
; 「いじわるいじわる……私は今、二人きりでドキドキしてて、良太のことしか考えてないのに……っ」
「欺负欺负……我现在只有两个人心跳加速，只想着良太……」
@Hitret id=17268
@Talk name=良太
; 「そ……そうだな。ごめん」
「是……是啊，对不起」
@Hitret id=17269
@char file=CB01A004L
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020978
; 「もう……どうしてこんな鈍感な人、好きになっちゃったのかしら」
「已经……为什么会喜欢上这么迟钝的人呢？」
@Hitret id=17270
@Talk name=心の声
; 拗ねた顔の萌莉を見ていると、少しいじわるをしたくなってしまう。
看着别扭脸的萌莉，有点想欺负她。
@Hitret id=17271
@Talk name=良太
; 「夜の学校に、一緒に行ったからだよな？」
「是因为一起去了夜校吧？」
@Hitret id=17272
@char file=CB01A008L
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020979
; 「そっ……それは、そうだけど……！」
「是……那倒是……！」
@Hitret id=17273
@Talk name=心の声
; 萌莉はハッと顔を上げたあと、へにゃりと顔を緩めた。
萌莉抬起头后，嘿嘿地放松了一下脸。
@Hitret id=17274
@char file=CB01A010L
@Talk name=萌莉 voice=MER020980
; 「いじわるね……」
「真是欺负人啊……」
@Hitret id=17275
@Talk name=良太
; 「でも、好きになってくれたんだよな？」
「但是，你喜欢我了吧？」
@Hitret id=17276
@char file=CB01A007L
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020981
; 「……そうよ」
「……是啊」
@Hitret id=17277
@Talk name=良太
; 「俺も、萌莉が好きだってちゃんと自覚したよ。今日、ますます好きになった」
「我也意识到我喜欢萌莉。今天，我越来越喜欢她了」
@Hitret id=17278
@char file=CB01A015L
@Talk name=萌莉 voice=MER020982
; 「本当に？」
「真的吗？」
@Hitret id=17279
@Talk name=良太
; 「本当に」
「真的」
@Hitret id=17280
@char file=CB01A011L
@Talk name=萌莉 voice=MER020983
; 「もう一回ちゃんと言ってくれたら……許してあげる」
「如果你再好好说一次的话……我就原谅你」
@Hitret id=17281
@Talk name=心の声
; 可愛い拗ね方を見て、好きな想いが深くなっていく。
看着可爱的别扭的人，喜欢的想法变深了。
@Hitret id=17282
@Talk name=良太
; 「萌莉のことが好きだよ。きっと明日は、今日以上に好きになってる」
「我喜欢萌莉，明天一定会比今天更喜欢她」
@Hitret id=17283
@char file=CB01A007L
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020984
; 「ふふ……私もよ」
「呵呵……我也是」
@Hitret id=17284
@Talk name=心の声
; 蕩けるような笑顔だった。
那是一张令人心醉的笑容。
@Hitret id=17285
@char file=CB01A010L
@Talk name=萌莉 voice=MER020985
; 「私も、大好き……初めて好きになった時よりも、今の方がずっと好き」
「我也很喜欢……比起第一次喜欢的时候，我更喜欢现在」
@Hitret id=17286
@char file=CB01A011L
@Talk name=萌莉 voice=MER020986
; 「今日以上に、明日はもっと好きになるわ……明後日はもっともっと、好きになるわ」
「比今天更喜欢明天……后天会更喜欢你」
@Hitret id=17287
@Talk name=良太
; 「萌莉……」
「萌莉……」
@Hitret id=17288
@char file=CB01A002L
@Talk name=萌莉 voice=MER020987
; 「初めて好きだって自覚したのは、私の方が先なんだから、私の方がいっぱい好きよ」
「第一次意识到喜欢，是因为我先走了，所以更喜欢我」
@Hitret id=17289
@メッセージ揺らし
@Talk name=良太
; 「なっ……！　俺の方が、絶対好きだ」
「啊……！我绝对喜欢你」
@Hitret id=17290
@char file=CB01A004L
@否定 id=萌莉
@Talk name=萌莉 voice=MER020988
; 「そんなことないわよ。私の方が絶対に好き」
「没那回事，我绝对喜欢」
@Hitret id=17291
@Talk name=良太
; 「俺は萌莉の汗の匂いだって好きなんだからな」
「我也喜欢萌莉的汗味」
@Hitret id=17292
@char file=CB01A006L
@Talk name=萌莉 voice=MER020989
; 「匂いが好きなのだって、私の方が絶対先輩よ」
「因为喜欢味道，所以我绝对是前辈」
@Hitret id=17293
@Talk name=良太
; 「ず……ずいぶん自信を持ってるんだな」
「嗯……你很有自信啊」
@Hitret id=17294
@char file=CB01A010L
@Talk name=萌莉 voice=MER020990
; 「当然でしょ。昔から洗濯を進んでやってたのだって、良太の洗ってない服の匂いが嗅げるからだし――」
「这是当然的。以前就在洗衣服，因为能闻到良太没洗的衣服的味道」
@Hitret id=17295
@char file=CB01A008L
@update time=0
@噴飯２ id=萌莉
@Talk name=萌莉 voice=MER020991
; 「――って、なに言わせるのよ、ばかっ！」
「——你让我说什么啊，笨蛋！」
@Hitret id=17296
@Talk name=良太
; 「いや、今のは自爆だろ」
「不，现在是自爆吧」
@Hitret id=17297
@Talk name=心の声
; 思いがけず衝撃的な告白が聞けてしまった……
没想到听到了令人震惊的告白……
@Hitret id=17298
@char file=CB01A015L
@Talk name=萌莉 voice=MER020992
; 「い……いや、だった？」
「啊……不，是吗？」
@Hitret id=17299
@Talk name=良太
; 「そんなことはないけど……照れるかな」
「没有那样的事……会害羞吗？」
@Hitret id=17300
@char file=CB01A009L
@Talk name=萌莉 voice=MER020993
; 「本当にそれだけ？　変態だとか、思わない？」
「真的仅此而已？你不觉得我变态吗？」
@Hitret id=17301
@Talk name=良太
; 「今は俺も、同類だから」
「现在我也是同类」
@Hitret id=17302
@Talk name=心の声
; 服の匂いを嗅ぐことはさすがにないけど。
虽然闻不到衣服的味道。
@Hitret id=17303
@char file=CB01A002L
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020994
; 「ふふ……そう。それなら、これからは服の洗濯全部私に任せてよね」
「呵呵……是的，那以后衣服的洗涤都交给我吧」
@Hitret id=17304
@Talk name=良太
; 「今でもほとんど萌莉がやってくれてるだろ？」
「现在也几乎都是萌莉在做吧？」
@Hitret id=17305
@Talk name=心の声
; 一応家事は分担してるけど、基本的に出来る人がやるスタイルだ。
虽然家务是分担的，但基本上是能做的人做的风格。
@Hitret id=17306
@Talk name=心の声
; 萌莉がやたらと洗濯をやるのが多いのは、今の理由なのかもしれないけど。
萌莉胡乱洗衣服的情况很多，也许是现在的理由。
@Hitret id=17307
@char file=CB01A004L
@Talk name=萌莉 voice=MER020995
; 「パンツ、なるべく自分で洗ってるでしょ？知ってるのよ」
「内裤是尽量自己洗的吧？我知道」
@Hitret id=17308
@メッセージ揺らし
@Talk name=良太
; 「俺のパンツまで狙ってるのか！？」
「连我的内裤都瞄准了吗！？」
@Hitret id=17309
@char file=CB01A009L
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020996
; 「当たり前でしょっ！　好きな人のパンツを洗いたいのは当然だわ！」
「当然了！当然想洗喜欢的人的内裤了！」
@Hitret id=17310
@Talk name=良太
; 「当然なのか……！？」
「这是当然的吗……！？」
@Hitret id=17311
@Talk name=心の声
; 萌莉的には、それが愛情表現なんだろうか。
萌莉的话，那就是爱情表现吗。
@Hitret id=17312
@char file=CB01A006L
@Talk name=萌莉 voice=MER020997
; 「とにかく、それくらい好きってことなんだからね」
「总之，我就是这么喜欢你」
@Hitret id=17313
@Talk name=心の声
; 萌莉は意固地になりかけの顔で言う。
萌莉用固执的表情说。
@Hitret id=17314
@Talk name=良太
; 「ありがとう。覚えておくよ」
「谢谢，我会记住的」
@Hitret id=17315
@char file=CB01A007L
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020998
; 「ええ。とりあえず、今日のパンツは私が洗濯するから、お風呂から出ても隠しちゃだめよ」
「嗯。总之，今天的内裤我来洗，洗完澡也不能藏起来」
@Hitret id=17316
@Talk name=良太
; 「……それも、覚えておくよ」
「……那也要记住」
@Hitret id=17317
@char file=CB01A011L
@Talk name=心の声
; 俺も萌莉を好きな気持ちは負けてないつもりだけど……
我也不会输给喜欢萌莉的心情……
@Hitret id=17318
@Talk name=心の声
; その議論は、また今度にとっておこう。
这次再讨论吧。
@Hitret id=17319
@Talk name=心の声
; これからずっと、もっと長い間、俺たちは一緒にいられるんだから。
从现在开始，我们能在一起更长的时间。
@Hitret id=17320
@アイキャッチＢ萌莉 bg=BG05a01 char=CB01A014L
@Change target=b08_01
