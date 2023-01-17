@scene text=おしりぱんのサンドイッチ
@ファイル先頭 bg=BG04b01 center=640,540
@playBgm file=BGM20
@Talk name=心の声
; 晩ごはん作りと一緒に、珠音から料理のコツを教えてもらうことにした。
在做晚饭的同时，从珠音那里学到了料理的诀窍。
@Hitret id=19868
@Talk name=良太
; 「悪いな。珠音も自分の料理の勉強があるのに」
「不好意思，珠音也有自己做饭的学习」
@Hitret id=19869
@char file=CC06A001M
@否定 id=珠音
@Talk name=珠音 voice=TMN030138
; 「ううん、大丈夫だよ。私も、一緒にお料理ができてすごく嬉しいもの」
「不，没关系。我也很高兴能一起做饭」
@Hitret id=19870
@Talk name=良太
; 「ありがとう」
「谢谢」
@Hitret id=19871
@Talk name=心の声
; 優しい恋人がいる喜びが、じんわりと胸に広がる。
有温柔恋人的喜悦，慢慢地在心中蔓延。
@Hitret id=19872
@Talk name=心の声
; 並んで料理が出来る機会が、これからもたくさん増えていけばいいな、なんて思ってしまう。
我想如果能排队做饭的机会今后也能增加很多就好了。
@Hitret id=19873
@playEnvSe file=SE095 fade=0
@char file=CC06A006M
@否定 id=珠音
@Talk name=珠音 voice=TMN030139
; 「卵とトマトの炒め物はね、卵をふわふわに仕上げるのがコツなんだよ」
「炒鸡蛋和西红柿的诀窍是把鸡蛋做得松软」
@Hitret id=19874
@Talk name=良太
; 「珠音が作る時はいつもふわふわだよな。俺が作ると成功率が半々だ」
「珠音做的时候总是轻飘飘的。我做的话成功率各占一半」
@Hitret id=19875
@stopEnvSe fade=0
@char file=CC06A012M
@Talk name=珠音 voice=TMN030140
; 「火が通り始めると一気に固くなっちゃうから、タイミングが難しいんだと思うの。コツさえ掴めば簡単だよ」
「火一过就一下子变硬了，我觉得时机很难。只要抓住诀窍就很简单了」
@Hitret id=19876
@Talk name=良太
; 「珠音が教えてくれるなら、できそうな気がするよ」
「如果珠音告诉我的话，我觉得我能做到」
@Hitret id=19877
@char file=CC06A001M
@Talk name=珠音 voice=TMN030141
; 「ふふっ、責任重大だね」
「呵呵，责任重大啊」
@Hitret id=19878
@Talk name=心の声
; 珠音はくすぐったそうな微笑みを向けてくる。
珠音露出扑哧扑哧的微笑。
@Hitret id=19879
@Talk name=心の声
; 可愛くて、今すぐ抱き締めたくなるけど……今は料理の勉強中だ。
很可爱，现在就想紧紧抱住……现在正在学习料理。
@Hitret id=19880
@char file=CC06A004L
@なでなで id=珠音
@Talk name=心の声
; どうにか堪えて、珠音の頭を撫でた。
总算忍住了，抚摸着珠音的头。
@Hitret id=19881
@char file=CC06A008L
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN030142
; 「はわっ……良くん？　急にどうしたの？」
「哈……不好吗？突然怎么了？」
@Hitret id=19882
@Talk name=良太
; 「いや、なんでもない。料理に一所懸命な珠音は可愛いなと思ってさ」
「不，没什么。我觉得专心做饭的珠音很可爱」
@Hitret id=19883
@char file=CC06A016L
@なでなで id=珠音
@Talk name=珠音 voice=TMN030143
; 「はぅぅ、いきなりそんなこと言われたら恥ずかしいよぉ」
「嗯，突然被这么说，真不好意思」
@Hitret id=19884
@Talk name=心の声
; 赤くなってる珠音はますます可愛い。
红色的珠音越来越可爱。
@Hitret id=19885
@Talk name=心の声
; 今度は際限なく撫でている手を、なんとか堪えた。
这次总算忍住了无限抚摸的手。
@Hitret id=19886
@char file=CC06A016M
@Talk name=良太
; 「ごめん、中断させて。そろそろ再開しようか」
「对不起，让我打断一下。差不多该重新开始了吧」
@Hitret id=19887
@char file=CC06A001M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN030144
; 「う、うんっ！　そうだね。まずはトマトの下処理からはじめよう」
「嗯，嗯！是啊。首先从番茄的预处理开始吧」
@Hitret id=19888
@Talk name=良太
; 「ああ、分かった」
「啊，知道了」
@Hitret id=19889
@playSe file=SE015
@clearChar id=-1
@Talk name=心の声
; 頷いて、冷蔵庫からトマトを取り出そうとしたその時だった。
我点了点头，正要从冰箱里拿出西红柿的时候。
@Hitret id=19890
@stopSe fade=1000
@playSe file=SE010
@enter file=CA06A001M right=100
@Talk name=八雲 voice=YKM030001
; 「お父さんから、宅配便が届きましたよっ！」
「爸爸寄来了快递！」
@Hitret id=19891
@char file=CA06A001M x=300
@char file=CC06A009M x=-300
@ジャンプ id=珠音
@メッセージ揺らし
@Talk name=珠音 voice=TMN030145
; 「ひゃううぅっ！？」
「哇！？」
@Hitret id=19892
@Talk name=心の声
; 八雲姉の登場に、思わず飛び上がった。
八雲姐姐的登场，不由得跳了起来。
@Hitret id=19893
@stopSe fade=1000
@char file=CA06A014M
@Talk name=八雲 voice=YKM030002
; 「あれ？　どうしたんですか、二人とも。なんだか汗びっしょりですね」
「咦？怎么了，两个人都汗流浃背」
@Hitret id=19894
@char file=CC06A003M
@否定 id=珠音
@Talk name=珠音 voice=TMN030146
; 「ううん、ななな、なんでもないよっ！？」
「不，没什么，没什么！？」
@Hitret id=19895
@Talk name=良太
; 「そ、それより、父さんから宅配便だって？」
「那，比起那个，爸爸寄的快递？」
@Hitret id=19896
@char file=CC06A012M
@Talk name=珠音 voice=TMN030147
; 「なんだろう。ポストカードとか、お手紙とかじゃなくて宅配便なんだね」
「这是什么呀？不是明信片、信件，而是快递」
@Hitret id=19897
@Talk name=良太
; 「ああ、ずいぶん珍しいな」
「啊，真少见」
@Hitret id=19898
@clearChar id=-1
@Talk name=心の声
; 旅先が観光地だったりするとポストカードを送ってきたり、長期になると一人ずつに手紙を送って来てくれたりする。
如果旅行地是观光地，就会寄明信片来，到了长期就会一个人一个人地寄来信。
@Hitret id=19899
@Talk name=心の声
; だけど、宅配便か……一体なんだろう？
但是，是快递吗……到底是什么呢？
@Hitret id=19900
@char file=CA06A001M
@Talk name=八雲 voice=YKM030003
; 「冷凍便なんです。冷やしておかないといけないみたいで」
「是冷冻航班。好像必须要冷却」
@Hitret id=19901
@Talk name=良太
; 「分かった、俺たちの方でやっておくよ」
「好的，我们会帮你的」
@Hitret id=19902
@char file=CA06A007M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM030004
; 「はいっ、お願いしますね。私はお店に戻りますっ」
「嗯，拜托了。我要回店里了」
@Hitret id=19903
@playSe file=SE010
@leave id=八雲
@Talk name=心の声
; 八雲姉は元気よく言って、また階段を駆け下りて行った。
八雲姐姐精神饱满地说，又跑下楼梯。
@Hitret id=19904
@char file=CC06A004M x=0
@Talk name=珠音 voice=TMN030148
; 「中身がなにか確認した方がいいよね。冷凍便ってことは、食べ物なんだろうけど……」
「最好确认一下里面是什么。冷冻便应该是食物吧……」
@Hitret id=19905
@Talk name=良太
; 「そうだな、確認しておくか」
「是啊，先确认一下吧」
@Hitret id=19906
@stopSe fade=1000
@playSe file=SE103
@Talk name=心の声
; スチロール箱のガムテープをはがして、恐る恐る開ける。
揭下苯乙烯箱的胶带，战战兢兢地打开。
@Hitret id=19907
@char file=CC06A001M
@Talk name=珠音 voice=TMN030149
; 「あっ……お手紙と……その下は、ケーキの箱、かな？」
「啊……信和……下面是蛋糕盒吗？」
@Hitret id=19908
@Talk name=良太
; 「そうみたいだな」
「好像是」
@Hitret id=19909
@stopSe fade=1000
@clearChar id=-1
@playSe file=SE070
@Talk name=心の声
; 『親愛なる家族へ』と書かれた手紙を開封する。
开封写有《致亲爱的家人》的信。
@Hitret id=19910
@Talk name=心の声
; 一方で、珠音はケーキの箱を開けていた。
另一方面，珠音打开了蛋糕盒。
@Hitret id=19911
@stopSe fade=1000
@char file=CC06A013M
@Talk name=珠音 voice=TMN030150
; 「わあ……アップルパイと、プリンだね」
「哇……苹果派和布丁啊」
@Hitret id=19912
@Talk name=心の声
; 冷凍されていて少し霜が降ってるけど、つやつやして美味しそうなアップルパイだった。
虽然冷冻后下了点霜，但是看起来很有光泽很好吃的苹果派。
@Hitret id=19913
@Talk name=心の声
; プリンも、家族みんなでいくつも食べられそうなくらい入ってる。
布丁也能和家人一起吃到好几个。
@Hitret id=19914
@Talk name=良太
; 「父さんが旅先で見つけたケーキ屋さんみたいだ」
「就像爸爸在旅途中发现的蛋糕店」
@Hitret id=19915
@char file=CC06A001M
@Talk name=珠音 voice=TMN030151
; 「わあ、そうなんだ。わざわざ送ってきてくれるなんて、きっとすごく気に入ったんだね」
「哇，原来是这样。你特地送我来，我一定很喜欢」
@Hitret id=19916
@Talk name=良太
; 「そうみたいだ」
「好像是」
@Hitret id=19917
@Talk name=心の声
; 手紙には、旅先でのことが綴られていた。
信上写着旅途中的事情。
@Hitret id=19918
@clearChar id=-1
@Talk name=心の声
; 遠い街まで来たこと、アップルパイを看板商品にしている店へ来たこと。
来到了遥远的街道，来到了以苹果派为招牌商品的店。
@Hitret id=19919
@Talk name=良太
; 「そのプリンを作ってるのは、珠音のひとつ下の女の子らしいぞ」
「做那个布丁的好像是比珠音小一点的女孩子」
@Hitret id=19920
@char file=CC06A007M
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN030152
; 「わああ、そうなんだ。お店に並ぶ商品を作れるなんて、すごい子なんだね……早く食べてみたいな」
「哇，是这样啊。能做出店里排队的商品，真是个了不起的孩子啊……真想早点吃啊」
@Hitret id=19921
@char file=CC06A014M
@update time=0
@ジャンプ id=珠音
@Talk name=心の声
; 珠音は目をキラキラ輝かせたあと、ハッとしたように頬を赤らめた。
珠音在眼睛闪闪发光之后，突然红了脸颊。
@Hitret id=19922
@char file=CC06A008M
@否定 id=珠音
@Talk name=珠音 voice=TMN030153
; 「あ……私、食いしん坊すぎるよね。恥ずかしい……」
「啊……我太贪吃了吧。不好意思……」
@Hitret id=19923
@Talk name=良太
; 「そんなことないよ。俺もすごく気になる」
「没那回事，我也很在意」
@Hitret id=19924
@char file=CC06A013M
@Talk name=珠音 voice=TMN030154
; 「そ……そっかぁ。えへへ、ありがとう」
「是……这样啊。嘿嘿，谢谢」
@Hitret id=19925
@Talk name=良太
; 「解凍方法も書いてあるから、晩ごはんのあとにでもみんなで食べてみようか」
「解冻方法也写着，晚饭后大家一起吃吧」
@Hitret id=19926
@char file=CC06A007M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN030155
; 「うんっ！」
「嗯！」
@Hitret id=19927
@playBgm file=BGM10 fade=3000
@時間経過１ bg=BG04c01
@Talk name=心の声
; 晩ごはんを少なめにして、みんなにアップルパイとプリンを食べてもらうことになった。
晚饭少吃点，让大家吃苹果派和布丁。
@Hitret id=19928
@char file=CA03A002M
@Talk name=八雲 voice=YKM030005
; 「リンゴのシャキシャキ感が少し残ってて、すごく良いアクセントですね！　おいしいです」
「苹果的脆脆感还残留了一点，是非常好的声调呢！很好吃」
@Hitret id=19929
@Talk name=良太
; 「そうだな。うちで出してるのは、リンゴをトロトロに煮詰めてるから、だいぶ印象が違うよ」
「是啊。我们家提供的是把苹果煮成龙猫，给人的印象很不一样」
@Hitret id=19930
@char file=CC03A013M
@Talk name=珠音 voice=TMN030156
; 「パイもサクサクですごくおいしいよ。焼き立てはきっと、もっとバターの香りが強いんだろうなぁ……」
「馅饼也很脆，非常好吃。刚烤好的时候，黄油的香味一定会更浓吧……」
@Hitret id=19931
@clearChar id=八雲
@char file=CD03B004M
@Talk name=音琴 voice=NKT030001
; 「くすくす……たまちゃん、とろとろのお顔になってるね」
「哧哧……珠音，你的脸变得粘糊糊的」
@Hitret id=19932
@Talk name=良太
; 「はは、そうだな。ずいぶん幸せそうだ」
「哈哈，是啊。看起来很幸福」
@Hitret id=19933
@char file=CC03A014M
@ううっ id=珠音
@Talk name=珠音 voice=TMN030157
; 「はうぅっ、食べてるところに注目されると恥ずかしいよぉ……」
「嗯，吃的地方被关注的话会很不好意思的……」
@Hitret id=19934
@char file=CD03B015M
@Talk name=音琴 voice=NKT030002
; 「大丈夫だよ。たまちゃん見てるお兄ちゃんも、お顔がとろとろになってるから」
「没关系的。看着珠音的欧尼酱，脸也变得粘糊糊的」
@Hitret id=19935
@メッセージ揺らし＋文字大
@Talk name=良太
; 「音琴！？」
「音琴！？」
@Hitret id=19936
@Talk name=心の声
; 音琴のニヤニヤ顔に、こっちは少しひやっとしてしまった。
在音琴的脸上，我有点吃惊。
@Hitret id=19937
@Talk name=心の声
; すっかりタイミングを失っていて、珠音と付き合ってることは皆に話してないんだけど……まさか俺たちの関係に気付いてるのか？
完全失去了时机，和珠音交往的事情没有告诉大家……难道你注意到我们的关系了吗？
@Hitret id=19938
@char file=CC03A012M
@ジャンプ２回 id=珠音
@Talk name=珠音 voice=TMN030158
; 「えっと、えっとっ！　プリンもおいしいね。野菜の味で、バリエーションがたくさんあるんだねっ」
「嗯，嗯！布丁也很好吃呢。蔬菜的味道有很多变化呢」
@Hitret id=19939
@Talk name=心の声
; 珠音も焦った様子で、話題を変えようとフォローしてくれる。
珠音也很着急的样子，为了改变话题而关注着我。
@Hitret id=19940
@Talk name=良太
; 「あ、ああ、そうだな。こんなに種類を出すのは大変そうだ」
「啊，啊，是啊。出这么多种类好像很辛苦」
@Hitret id=19941
@clearChar id=-1
@char file=CH03A002M
@Talk name=陽菜 voice=HRN030001
; 「うふふ、みんな気に入ったようねぇ。さすがお父さんだわぁ」
「呵呵，大家好像都很喜欢呢。不愧是爸爸啊」
@Hitret id=19942
@Talk name=良太
; 「ああ。父さんの舌は確かだな」
「啊，你父亲的舌头真准」
@Hitret id=19943
@clearChar id=-1
@Talk name=心の声
; こうして食の開拓に余念がない辺りが、職人の素質なのかもしれない。
像这样专心于开拓饮食的地方，也许就是工匠的素质吧。
@Hitret id=19944
@char file=CB03A001M
@Talk name=萌莉 voice=MER030001
; 「お店によっていろいろ個性があって面白いわね。そういう違いをアピールしていくのも効果がありそうだわ」
「根据店的不同，有各种各样的个性，很有意思。宣传这种不同也会有效果」
@Hitret id=19945
@char file=CA03A006M
@Talk name=八雲 voice=YKM030006
; 「ふふっ、萌ちゃんはキッチリしてますね。今は難しいことを考えずに味わわないと」
「呵呵，小萌很厉害呢。现在不考虑困难的事情就得品尝」
@Hitret id=19946
@Talk name=良太
; 「でも、店に活かすのも大事なことだよ」
「但是，在店里活用也是很重要的」
@Hitret id=19947
@Talk name=心の声
; 珠音が料理人として味わっている分、店のことを考えるのはきっと俺の役割だ。
珠音作为厨师品尝的部分，考虑店里的事情一定是我的作用。
@Hitret id=19948
@clearChar id=-1
@char file=CC03A001M
@Talk name=珠音 voice=TMN030159
; 「新しい味って、なんだかわくわくするね。私もなにか作りたいなぁって、うずうずしてきちゃう」
「新的味道，总觉得很兴奋呢。我也想做点什么，心里很难受」
@Hitret id=19949
@Talk name=良太
; 「珠音は頑張り屋だな」
「珠音是个很努力的人啊」
@Hitret id=19950
@Talk name=心の声
; それにきっと父さんに似て、料理人の素質もたっぷりだ。
而且一定和爸爸很像，厨师的素质也很高。
@Hitret id=19951
@char file=CC03A013M
@エモーション・ぽわぽわ id=珠音
@Talk name=珠音 voice=TMN030160
; 「このプリンを作った子は、どうして野菜を選んだんだろう？　地元の名産とかなのかな？」
「做这个布丁的孩子为什么会选择蔬菜呢？是当地的名产吗？」
@Hitret id=19952
@playSe file=SE083
@char file=CA03A012M
@ジャンプ id=八雲
@エモーション・キラン id=八雲
@Talk name=八雲 voice=YKM030007
; 「それなら、シーモアのプリンは魚介類を入れることになるんでしょうかっ！？」
「这样的话，西摩尔布丁应该是放鱼贝类的吧！？」
@Hitret id=19953
@Talk name=良太
; 「いや、海の塩とかもっとおいしくなりそうなものがあるんじゃないか？」
「不，不是有海盐之类的更好吃的东西吗？」
@Hitret id=19954
@char file=CC03A001M
@Talk name=珠音 voice=TMN030161
; 「わあ……お塩を活用するのは素敵なアイディアかも！海辺らしいお料理とか、考えてみたかったんだ」
「哇……活用盐也许是个好主意！我想试着考虑一下海边风味的料理」
@Hitret id=19955
@stopSe fade=1000
@clearChar id=八雲
@Talk name=良太
; 「そうだな。せっかくだし、あのアップルパイみたいに店の看板商品を作れたらアピールしやすいだろうな」
「是啊。难得来一次，如果能像苹果派那样做店里的招牌商品的话，应该很容易宣传吧」
@Hitret id=19956
@char file=CC03A006M
@Talk name=珠音 voice=TMN030162
; 「どんなお料理がいいんだろう。やっぱりお菓子かな」
「什么样的菜好呢？还是点心吧」
@Hitret id=19957
@Talk name=心の声
; 珠音は料理のことを考えてる時、本当に嬉しそうだ。
珠音在考虑做饭的时候，看起来真的很开心。
@Hitret id=19958
@char file=CD03B004M
@Talk name=音琴 voice=NKT030003
; 「くすくす……お兄ちゃんもたまちゃんも仲良し、だね」
「哧哧……欧尼酱和珠音都是好朋友」
@Hitret id=19959
@メッセージ揺らし
@Talk name=良太
; 「なっ……」
「啊……」
@Hitret id=19960
@char file=CC03A003M
@ううっ id=珠音
@Talk name=珠音 voice=TMN030163
; 「ふぇっ！？　あの、私……お料理のこと考えて、夢中になっちゃって……」
「咦！？那个，我……我在想料理的事，迷上了……」
@Hitret id=19961
@char file=CD03B015M
@Talk name=音琴 voice=NKT030004
; 「仲良しなのは良いこと、だね。くすくす……」
「哧哧……」
@Hitret id=19962
@Talk name=心の声
; 音琴は訳知り顔でニヤニヤしている。
音琴一副通情达理的样子。
@Hitret id=19963
@Talk name=心の声
; 少しドキドキしながら、珠音と顔を見合わせる。
虽然有点紧张，但还是和珠音面面相觑。
@Hitret id=19964
@clearChar id=音琴
@char file=CC03A012M
@Talk name=珠音 voice=TMN030164
; 「え、えと……お父さんにお礼を言わなくちゃ。それに、これを作ったお店のことをもっと聞きたいな」
「嗯，嗯……我得向爸爸道谢。而且，我还想再问一下制作这家店的事情」
@Hitret id=19965
@Talk name=良太
; 「ああ。今から電話しても大丈夫そうかな？」
「啊，现在打电话也没关系吧？」
@Hitret id=19966
@char file=CH03A001M
@Talk name=陽菜 voice=HRN030002
; 「そうねぇ、電話はもう少し遅い時間の方が良いかもしれないわぁ。メールを送っておきましょう」
「是啊，电话再晚一点比较好啊。我给你发邮件吧」
@Hitret id=19967
@Talk name=良太
; 「分かった」
「好的」
@Hitret id=19968
@clearChar id=-1
@Talk name=心の声
; 母さんの言う通りに、みんなでそれぞれメールを送った。
按照妈妈说的，大家各自发了邮件。
@Hitret id=19969
@char file=CC03A013L
@focus id=珠音
@Talk name=心の声
; 珠音が一生懸命長文を打ってたのは、よっぽど贈り物を気に入ったからだろう。
珠音之所以拼命地写长篇文章，大概是因为特别喜欢礼物吧。
@Hitret id=19970
@playBgm file=BGM05 fade=3000
@時間経過２ bg=BG06a01
@Talk name=心の声
; 風呂に入ったあと、珠音と音琴の部屋へと呼ばれた。
洗完澡后，被称为珠音和音琴的房间。
@Hitret id=19971
@Talk name=心の声
; 音琴にわざわざ呼び出されたことに戸惑いつつ部屋へ行くと、二人で出迎えてくれた。
音琴特意叫我出来，我一边困惑一边走到房间，两个人来接我。
@Hitret id=19972
@playSe file=SE010
@場面転換１ bg=BG09c01
@char file=CD04A006M
@Talk name=音琴 voice=NKT030005
; 「いらっしゃい、お兄ちゃん。こっちに座って」
「欢迎光临，欧尼酱，请坐在这里」
@Hitret id=19973
@Talk name=良太
; 「ありがとう。用事はなんだ？」
「谢谢。有事吗？」
@Hitret id=19974
@stopSe fade=1000
@hide
@clearChar id=-1
@update
@playSe file=SE065
@下カメラ移動＋位置固定 bg=BG09c01
@Talk name=心の声
; 促されるまま座ると、傍らの珠音も不思議そうな顔をしていた。
被催促着坐着，旁边的珠音也露出了不可思议的表情。
@Hitret id=19975
@char file=CC04A001M
@Talk name=珠音 voice=TMN030165
; 「ねこちゃんが、提案したいことがあるって言ってるの」
「neko酱说有想提议的事情」
@Hitret id=19976
@Talk name=良太
; 「提案？　どんな？」
「提案？怎么样？」
@Hitret id=19977
@stopSe fade=1000
@char file=CD04A001M
@Talk name=音琴 voice=NKT030006
; 「お兄ちゃんとたまちゃんのことなんだけど、ね」
「我是说欧尼酱和珠音」
@Hitret id=19978
@Talk name=良太
; 「俺と珠音の？」
「我和珠音的？」
@Hitret id=19979
@clearChar id=珠音
@Talk name=心の声
; さっき意味深だった音琴の様子を思い出して、ドキッとする。
想起刚才意味深长的音琴的样子，心跳加速。
@Hitret id=19980
@char file=CD04A006M
@Talk name=音琴 voice=NKT030007
; 「二人で、お料理研究したらどうかなって」
「两个人一起研究料理怎么样？」
@Hitret id=19981
@Talk name=良太
; 「料理の研究？」
「料理研究？」
@Hitret id=19982
@char file=CD04A001M
@Talk name=音琴 voice=NKT030008
; 「さっき話してたよね？　海らしいお料理作りたいって」
「刚才不是说了吗？想做像大海一样的料理」
@Hitret id=19983
@Talk name=心の声
; 海の塩を使ったプリンだとか、そういうことを話した時のことだろう。
大概是说了用海盐做的布丁之类的话的时候吧。
@Hitret id=19984
@Talk name=良太
; 「そうだな。珠音もすごく乗り気みたいだったし」
「是啊，珠音好像也很感兴趣」
@Hitret id=19985
@char file=CC04A012M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN030166
; 「うん……私はまだまだ半人前だから、お店に並べてもらえるようなメニューを一から考えるのはできないかもしれないけど……」
「嗯……因为我还只是半吊子，所以可能不能从头开始考虑能在店里排队的菜单……」
@Hitret id=19986
@clearChar id=音琴
@Talk name=良太
; 「そんなに謙遜することないと思うぞ？」
「你觉得没必要这么谦虚吧？」
@Hitret id=19987
@char file=CC04A015M
@否定 id=珠音
@Talk name=珠音 voice=TMN030167
; 「ううん、まだまだ勉強中だよ。お父さんなら、すぐに新メニューの案をいくつも出せると思うもん」
「不，我还在学习中。如果是爸爸的话，我想马上就能拿出好几个新菜单的方案」
@Hitret id=19988
@Talk name=良太
; 「そうか……珠音の向上心はすごいな。俺も見習わないと」
「是吗……珠音的上进心真厉害。我也得学习」
@Hitret id=19989
@Talk name=心の声
; 俺が言うと、珠音はぱっと赤くなった。
我一说，珠音一下子就红了。
@Hitret id=19990
@char file=CC04A008M
@ううっ id=珠音
@Talk name=珠音 voice=TMN030168
; 「はぅぅ……褒めすぎだよぉ……」
「啊……过奖了……」
@Hitret id=19991
@Talk name=良太
; 「そんなことないって。珠音は自慢のかの――……」
「你说没有那回事。珠音是不是很骄傲？」
@Hitret id=19992
@Talk name=心の声
; 彼女だよ、と言おうとしたのだけど。
我想说是她。
@Hitret id=19993
@char file=CD04A015M
@Talk name=音琴 voice=NKT030009
; 「くすくす……自慢の？」
「哧哧……你是在炫耀吗？」
@Hitret id=19994
@char file=CC04A016M
@Talk name=良太
; 「自慢の……自慢の珠音だよ」
「我很骄傲……我很骄傲」
@Hitret id=19995
@Talk name=心の声
; 日本語がめちゃくちゃだ。
日语一塌糊涂。
@Hitret id=19996
@char file=CD04A004M
@Talk name=音琴 voice=NKT030010
; 「お兄ちゃん……くすくす。かわいい……」
「欧尼酱……好痒。好可爱……」
@Hitret id=19997
@Talk name=心の声
; 上手い誤魔化しもできないままだったから、音琴に余計面白がられてしまった。
因为一直没能巧妙地进行欺骗，所以音琴变得更有趣了。
@Hitret id=19998
@char file=CC04A012M
@ううっ id=珠音
@Talk name=珠音 voice=TMN030169
; 「え……えっと、ねこちゃんがお料理研究を勧めてくれるのは嬉しいけど、具体的になにをすればいいのかな？」
「嗯……嗯，neko酱推荐我做料理研究，我很高兴，但具体应该做什么呢？」
@Hitret id=19999
@Talk name=良太
; 「そうだな、海らしい料理なら土産屋さんでも回ればなにか掴めるかもな」
「是啊，如果是像海一样的料理的话，即使是土特产店转一圈也能抓住什么吧」
@Hitret id=20000
@char file=CD04A015M
@Talk name=音琴 voice=NKT030011
; 「もっと良い考えがある、よ」
「我有更好的想法」
@Hitret id=20001
@Talk name=良太
; 「もっと？」
「更多？」
@Hitret id=20002
@char file=CC04A004M
@Talk name=珠音 voice=TMN030170
; 「良い考え？」
「好主意？」
@Hitret id=20003
@Talk name=心の声
; 二人で顔を見合わせる。
两个人面面相觑。
@Hitret id=20004
@Talk name=心の声
; 音琴はずいぶんと楽しそうな表情で頷いた。
音琴很开心地点头。
@Hitret id=20005
@char file=CD04A004M
@Talk name=音琴 voice=NKT030012
; 「海のアイディアなら、海で探すのが一番、だよ」
「如果是大海的想法，在海里寻找是最好的」
@Hitret id=20006
@char file=CC04A015M
@Talk name=珠音 voice=TMN030171
; 「海で……探す？」
「在海里……寻找？」
@Hitret id=20007
@char file=CD04A001M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT030013
; 「うん。明日の放課後、お兄ちゃんたちのお店のお仕事を免除してもらってる、から」
「嗯，明天放学后，欧尼酱们店里的工作就免了」
@Hitret id=20008
@Talk name=良太
; 「免除？」
「免除？」
@Hitret id=20009
@char file=CC04A009M
@Talk name=珠音 voice=TMN030172
; 「でも今はお父さんもいないし、お店が大変なことになっちゃうよ」
「但是现在爸爸也不在，店里会很辛苦的」
@Hitret id=20010
@char file=CD04A006M
@Talk name=音琴 voice=NKT030014
; 「大丈夫だよ。八雲お姉ちゃんと萌莉お姉ちゃん、明日はまっすぐ帰ってくるって言ってたから」
「没关系的。八雲姐姐和萌莉姐姐说明天会一直回来的」
@Hitret id=20011
@clearChar id=珠音
@Talk name=良太
; 「そうなのか。じゃあ、あとは母さんに相談しないとな」
「是吗？那么，之后就得和妈妈商量了」
@Hitret id=20012
@char file=CD04A011M
@Talk name=音琴 voice=NKT030015
; 「お母さんももう、ばっちり」
「妈妈也已经很漂亮了」
@Hitret id=20013
@Talk name=良太
; 「すごいな、音琴……」
「好厉害啊，音琴……」
@Hitret id=20014
@char file=CD04A004M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT030016
; 「お兄ちゃんとたまちゃんのため、だから」
「因为是为了欧尼酱和珠音」
@Hitret id=20015
@char file=CC04A001M
@Talk name=珠音 voice=TMN030173
; 「ねこちゃん……」
「neko酱……」
@Hitret id=20016
@Talk name=良太
; 「いろいろありがとうな、音琴」
「各种各样的谢谢，音琴」
@Hitret id=20017
@char file=CC04A006M
@Talk name=珠音 voice=TMN030174
; 「えへへ、私からもありがとう。すごく嬉しいよ」
「嘿嘿，我也谢谢你，我很高兴」
@Hitret id=20018
@hide
@move id=珠音 mx=-350 cycle=250
@update
@waitAction id=珠音
@playSe file=SE063
@action id=珠音 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=音琴 action=ActionAdvWave width=5 height=0 cycle=500 count=1
@Talk name=心の声
; 二人はじゃれ合うように、抱きつき合った。
两个人像是在调情似的互相拥抱。
@Hitret id=20019
@Talk name=心の声
; 彼氏としては、同性でもヤキモチを妬いていい場面なのかもしれないけど……
作为男朋友，即使是同性也可能是嫉妒吃醋的好场面……
@Hitret id=20020
@Talk name=心の声
; 微笑ましくて、これはこれで良い光景だな。
微笑着，这是很好的景象。
@Hitret id=20021
@stopSe fade=1000
@char file=CC04A004M
@Talk name=珠音 voice=TMN030175
; 「でも、海で探すって、どういうことなのかな？」
「但是，在海里寻找是怎么回事呢？」
@Hitret id=20022
@char file=CD04A015M
@Talk name=音琴 voice=NKT030017
; 「くすくす……それも、もう考えてあるんだよ」
「哧哧……我已经考虑过了」
@Hitret id=20023
@Talk name=心の声
; 首を傾げる俺と珠音に、音琴はニヤリといたずらっぽい笑みを浮かべたのだった。
对歪着头的我和珠音，音琴露出了微笑和恶作剧的笑容。
@Hitret id=20024
@stopBgm fade=3000
@長時間経過２Ｐ bg1=BG26c01 bg2=BG26a01 bg3=BG06a01
@playSe file=SE010
@playBgm file=BGM01
@char file=CB04A012M
@Talk name=萌莉 voice=MER030002
; 「あら、良太……？」
「啊，良太……？」
@Hitret id=20025
@Talk name=心の声
; 早朝部屋から出ると、ちょうど萌莉が出てくるところだった。
早上从房间出来，正好萌莉出来了。
@Hitret id=20026
@Talk name=良太
; 「萌莉。おはよう」
「萌莉。早上好」
@Hitret id=20027
@char file=CB04A013M
@否定 id=萌莉
@Talk name=萌莉 voice=MER030003
; 「ふあぁ……おはよう。ずいぶん早起きね」
「嗯……早上好，起得真早啊」
@Hitret id=20028
@Talk name=良太
; 「ああ。今日は放課後時間もらうから、朝の仕込みを手伝おうと思ってな」
「啊，今天放学后有时间，所以我想帮你早上准备」
@Hitret id=20029
@char file=CB04A006M
@Talk name=萌莉 voice=MER030004
; 「ああ……音琴が放課後のことを聞きに来てたわ……良太が用事あるからだったのね？」
「啊……音琴是来问放学后的事情的……是因为良太有事吗？」
@Hitret id=20030
@Talk name=良太
; 「ああ。俺と珠音がな」
「啊，我和珠音」
@Hitret id=20031
@char file=CB04A012M
@Talk name=萌莉 voice=MER030005
; 「二人が？　珠音は料理部のお手伝いかしら」
「两个人？珠音是料理部的帮手吗？」
@Hitret id=20032
@Talk name=良太
; 「違う違う。料理は料理でも店の料理の研究に行くんだ」
「不是的。料理是料理，也要去研究店里的料理」
@Hitret id=20033
@char file=CB04A009M
@Talk name=萌莉 voice=MER030006
; 「研究……？」
「研究……？」
@Hitret id=20034
@charRelate flip
@Talk name=良太
; 「ほら、父さんから届いたスイーツ。珠音があれを食べて刺激を受けたらしくて」
「看，是爸爸送来的甜点。珠音好像吃了那个受到了刺激」
@Hitret id=20035
@char file=CA04A001M
@Talk name=八雲 voice=YKM030008
; 「なるほどぉ……珠ちゃんのいてもたってもいられない料理人魂を、良ちゃんが満たしてあげるんですね」
「原来如此……小良会满足小珠不在也不在的厨师的灵魂吧」
@Hitret id=20036
@char file=CB04A008M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER030007
; 「きゃっ！　八雲、いつの間に起きたのよ」
「呀！八雲，什么时候起来的？」
@Hitret id=20037
@char file=CA04A010M
@居眠り縦 id=八雲
@Talk name=八雲 voice=YKM030009
; 「良ちゃんの声がしたので……はふぁ……」
「因为听到了小良的声音……哈哈……」
@Hitret id=20038
@hide
@move id=八雲 mx=-350 cycle=250
@update
@waitAction id=八雲
@playSe file=SE063
@char file=CB04A004M
@action id=八雲 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=萌莉 action=ActionAdvWave width=5 height=0 cycle=500 count=1
@居眠り縦 id=八雲
@Talk name=萌莉 voice=MER030008
; 「ひゃ……もう、寄り掛からないでよ。まったくもう……」
「哎呀……已经不靠了，真是的……」
@Hitret id=20039
@Talk name=心の声
; 萌莉は八雲姉を支えて吐息した。
萌莉扶着八雲姐姐吐气。
@Hitret id=20040
@Talk name=八雲 voice=YKM030010
; 「放課後のお店は、八雲お姉ちゃんにおまかせ……です……はふ……ふぅ……」
「放学后的店就交给八雲姐姐了……是……哈哈……嗯……」
@Hitret id=20041
@char file=CB04A001M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER030009
; 「私、八雲をベッドに戻してくるわ」
「我会把八雲放回床上的」
@Hitret id=20042
@Talk name=良太
; 「あ、ああ……」
「啊，啊……」
@Hitret id=20043
@char file=CB04A006M
@Talk name=萌莉 voice=MER030010
; 「放課後のことは気にしなくていいから、珠音のことちゃんと手伝ってあげてね」
「放学后的事不用在意，你要好好帮珠音的忙」
@Hitret id=20044
@Talk name=良太
; 「もちろんだ。誠心誠意手伝うつもりだよ」
「当然。我会诚心诚意地帮忙的」
@Hitret id=20045
@Talk name=八雲 voice=YKM030011
; 「はふー……がんばってくださいねぇ……」
「哈哈……请加油啊……」
@Hitret id=20046
@playSe file=SE010
@leave id=八雲
@leave id=萌莉
@Talk name=心の声
; 二人で一人のようにべったりと密着しつつ、部屋へと後戻りしていった。
两个人像一个人一样紧紧地贴在一起，回到了房间。
@Hitret id=20047
@charRelate
@Talk name=良太
; 「よし、俺は厨房だ」
「好，我是厨房」
@Hitret id=20048
@スクロール出し右 bg=BG03a01
@Talk name=心の声
; 厨房には、小麦とパンの焼ける良い香りが充ちていた。
厨房里弥漫着小麦和面包烘烤的香味。
@Hitret id=20049
@playSe file=SE097
@playBgm file=BGM20 fade=3000
@ターン出しＰ bg=EC01a
@face file=CC06A001M
@Talk name=珠音 voice=TMN030176
; 「わあ……綺麗にできてる。えへへ、良かったぁ」
「哇……做得很漂亮。嘿嘿，太好了」
@Hitret id=20050
@Talk name=心の声
; 珠音は嬉しそうにオーブンから出したパンを眺めている。
珠音高兴地望着从烤箱里拿出来的面包。
@Hitret id=20051
@Talk name=心の声
; 母さんは、まだ起きてきてないらしい。
妈妈好像还没起床。
@Hitret id=20052
@Talk name=良太
; 「なにを作ってるんだ？」
「你在做什么？」
@Hitret id=20053
@stopSe fade=1000
@cg file=EC01c
@face file=CC06A009M
@メッセージ揺らし
@Talk name=珠音 voice=TMN030177
; 「ふわあぁっ、良くん！？　すごく早起きだね」
「好舒服啊！？起得真早啊」
@Hitret id=20054
@Talk name=良太
; 「珠音こそ。パンを焼いてたなら、ずいぶん早く起きてたんだろ？」
「正是珠音。如果是烤面包的话，应该很早就起床了吧？」
@Hitret id=20055
@cg file=EC01a
@face file=CC06A008M
@Talk name=珠音 voice=TMN030178
; 「生地は昨日のうちに用意してたから、そこまで早くないよ」
「布料是昨天准备好的，所以不早」
@Hitret id=20056
@Talk name=良太
; 「へえ、前みたいにサンドウィッチにするのか？」
「啊，像以前那样做三明治吗？」
@Hitret id=20057
@Talk name=心の声
; あれはすごくおいしかったから、期待が高まる。
因为那个非常好吃，所以期待很高。
@Hitret id=20058
@face file=CC06A001M
@Talk name=珠音 voice=TMN030179
; 「そのつもりだけど……今日のお弁当はおにぎりだよ」
「我打算……今天的便当是饭团」
@Hitret id=20059
@Talk name=良太
; 「じゃあ、そのパンはシーモアの方のか？」
「那么，那个面包是西摩尔的吗？」
@Hitret id=20060
@Talk name=心の声
; あまりにもおいしそうだったから、少し残念に思えてしまう。
因为看起来太好吃了，所以觉得有点遗憾。
@Hitret id=20061
@face file=CC06A006M
@Talk name=珠音 voice=TMN030180
; 「うん。それとね、せっかくだから今日のおやつにしようと思って」
「嗯。还有，难得来一次，所以想今天吃点零食」
@Hitret id=20062
@Talk name=良太
; 「おやつ？」
「零食？」
@Hitret id=20063
@cg file=EC01dL pos=-216,-128,-32
@face file=CC06A008M
@Talk name=珠音 voice=TMN030181
; 「うん。ほら……今日、ねこちゃんが提案してくれたピクニックでしょう？」
「嗯。看……今天是neko酱提议的野餐吧？」
@Hitret id=20064
@Talk name=良太
; 「そうだな。すごく楽しみにしてるよ」
「是啊，我非常期待」
@Hitret id=20065
@Talk name=心の声
; 昨日、海辺の街らしい料理を研究しようと提案してきた音琴。
昨天，音琴提议研究海边的街道料理。
@Hitret id=20066
@Talk name=心の声
; どう研究するのかといえば、海で遊ぶのが一番だと言ってきたのだ。
要说怎么研究，我一直说在海里玩是最好的。
@Hitret id=20067
@Talk name=心の声
; 海で遊ぶ……といっても、体力が自慢の八雲姉のようにはしゃいだりできないだろうということで、ピクニックをすることになったのだった。
虽说是在海里玩……但是因为不能像体力自豪的八雲姐姐那样打闹，所以决定野餐了。
@Hitret id=20068
@cg file=EC01aL pos=-216,-128,-32
@face file=CC06A002M
@Talk name=珠音 voice=TMN030182
; 「私もすごく楽しみでね、昨日の夜はほとんど眠れなかったの」
「我也很期待，昨天晚上几乎睡不着」
@Hitret id=20069
@Talk name=良太
; 「それ、大丈夫なのか？　放課後に体調悪くなったりするんじゃ……」
「那个，没关系吗？放学后身体会变差……」
@Hitret id=20070
@Talk name=心の声
; 場合によっては中止もありうる。
根据情况也有可能中止。
@Hitret id=20071
@cg file=EC01c
@face file=CC06A009M
@メッセージ揺らし
@Talk name=珠音 voice=TMN030183
; 「はわわわわっ、大丈夫、だいじょうぶだよ！」
「哈哈，没关系，没关系的！」
@Hitret id=20072
@Talk name=心の声
; 中止の心配が伝わってしまったのか、珠音は大慌てだった。
也许是传达了中止的担心，珠音非常慌张。
@Hitret id=20073
@Talk name=良太
; 「寝不足は体調不良の元なんだからな？　もし具合が悪くなったら、ちゃんと言うんだぞ」
「睡眠不足是身体不适的原因吧？如果身体不舒服的话，要好好说哦」
@Hitret id=20074
@cg file=EC01a
@face file=CC06A012M
@Talk name=珠音 voice=TMN030184
; 「はぅぅ……分かったよ。ありがとう」
「嗯……知道了，谢谢」
@Hitret id=20075
@Talk name=良太
; 「素直でよろしい」
「坦率就好」
@Hitret id=20076
@cg file=EC01d
@face file=CC06A006M
@Talk name=珠音 voice=TMN030185
; 「ふふっ、なぁに、それ？」
「呵呵，那是什么？」
@Hitret id=20077
@Talk name=心の声
; 少しおどけて頭を撫でると、珠音の表情が緩んだ。
略带诙谐地摸摸脑袋，珠音的表情松弛了下来。
@Hitret id=20078
@Talk name=良太
; 「まあ、俺も楽しみで寝不足なんだけどな」
「嗯，我也很期待，睡眠不足」
@Hitret id=20079
@cg file=EC01b
@face file=CC06A011M
@Talk name=珠音 voice=TMN030186
; 「あっ、良くん、いじわるだよぉ……」
「啊，小良，真是太欺负人了……」
@Hitret id=20080
@Talk name=心の声
; 一瞬むくれた珠音だったけど、頭を撫でているとすぐに顔をほころばせた。
虽然是一瞬间浮肿的珠音，但是抚摸着头马上露出了脸。
@Hitret id=20081
@Talk name=心の声
; 珠音の愛らしさに、ますます今日の放課後が楽しみになるのだった。
珠音的可爱，让我越来越期待今天放学后的到来。
@Hitret id=20082
@playBgm file=BGM10 fade=3000
@時間経過１Ｐ bg=BG26a01 pos=320,0,0
@Talk name=心の声
; 放課後は一度家に帰って、着替えをした。
放学后我回家换了一次衣服。
@Hitret id=20083
@Talk name=心の声
; そして、ピクニック用の荷物を持って再び家を出たのだった。
然后，他拿着野餐用的行李再次离开了家。
@Hitret id=20084
@playEnvSe file=SE045
@場面転換４ bg=BG11a01
@char file=CC03A001M
@Talk name=珠音 voice=TMN030187
; 「晴れて良かったね。お天気予報が雨だったから、ちょっと心配してたんだ」
「天气晴朗真是太好了。天气预报说下雨了，所以有点担心」
@Hitret id=20085
@Talk name=良太
; 「そうだな。降水確率、結構高かったしな」
「是啊。降水概率相当高啊」
@Hitret id=20086
@Talk name=心の声
; 家を出る前にもう一度チェックしたのだけど、良くなるどころか悪化していた。
出门前我又检查了一次，不但没有变好，反而恶化了。
@Hitret id=20087
@char file=CC03A015M
@Talk name=珠音 voice=TMN030188
; 「折りたたみ傘とか、持ってきた方が良かったかな？」
「带折叠伞什么的比较好吧？」
@Hitret id=20088
@Talk name=良太
; 「まあ、また戻ってピクニックの時間を削るよりはまっすぐ向かった方がいいんじゃないか？」
「嗯，与其再回来削减野餐时间，不如一直往前走吧？」
@Hitret id=20089
@char file=CC03A007M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN030189
; 「あっ……！　そうだね、えへへ」
「啊……！是啊，嘿嘿」
@Hitret id=20090
@Talk name=心の声
; 不安そうに空を見ていた珠音が、急に笑顔になった。
不安地看着天空的珠音，突然露出了笑容。
@Hitret id=20091
@Talk name=良太
; 「どうしたんだ、珠音？」
「怎么了，珠音？」
@Hitret id=20092
@char file=CC03A013M
@Talk name=珠音 voice=TMN030190
; 「えへへ、ピクニックの時間、いっぱいあるといいなって思って……」
「嘿嘿，野餐的时间要是有很多就好了……」
@Hitret id=20093
@Talk name=良太
; 「珠音……」
「珠音……」
@Hitret id=20094
@char file=CC03A001M
@Talk name=珠音 voice=TMN030191
; 「放課後まで待ちきれなくて、授業中もずっとそわそわしてたの。二人で出かけられるの、嬉しいな」
「我等不及放学了，上课的时候也一直心神不定。两个人能一起出去，真高兴」
@Hitret id=20095
@Talk name=良太
; 「ああ、俺もだよ」
「啊，我也是」
@Hitret id=20096
@char file=CC03A008M
@Talk name=珠音 voice=TMN030192
; 「私たち……あの、その……恋人同士、だから……これって、デートだもんね……？」
「我们……那个……那个……因为是恋人，所以……这是约会吧……？」
@Hitret id=20097
@Talk name=心の声
; 急に照れたかと思えば、いじらしくて可愛すぎることを言い出した。
突然觉得害羞，就说了些可爱的话。
@Hitret id=20098
@char file=CC03A009M
@ううっ id=珠音
@Talk name=珠音 voice=TMN030193
; 「ななな、なんでもないの、ごめんね、忘れて……っ」
「什么呀，什么都没有，对不起，忘了……」
@Hitret id=20099
@Talk name=良太
; 「デートだよ」
「约会啦」
@Hitret id=20100
@抱きつき char=CC03A009L
@Talk name=心の声
; 俺は珠音の手をしっかりと握った。
我紧紧地握住了珠音的手。
@Hitret id=20101
@char file=CC03A008L
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN030194
; 「はぅっ、良くん……！？　学園、下校時刻だから……誰かに見られちゃうかもしれないよ？」
「哈哈，真好啊……！？因为是放学时间……说不定会被谁看到呢？」
@Hitret id=20102
@Talk name=良太
; 「大丈夫だよ、少しくらい。それにこれは珠音とのデートなんだから」
「没关系的，就一点点，而且这是和珠音的约会」
@Hitret id=20103
@stopSe fade=1000
@char file=CC03A013L
@ううっ id=珠音
@Talk name=珠音 voice=TMN030195
; 「はぅぅ……良くぅん……」
「嗯……好啊……」
@Hitret id=20104
@Talk name=心の声
; 珠音は照れきった様子で、甘い声をもらした。
珠音害羞的样子，露出了甜蜜的声音。
@Hitret id=20105
@Talk name=心の声
; 平気なふりをして、俺も心臓がバクバクいってるんだけど……
装作若无其事的样子，我的心脏也在跳动……
@Hitret id=20106
@Talk name=心の声
; 珠音の可愛らしさを見ていたら、羞恥心なんていくらでも耐えられそうだった。
看着珠音的可爱，羞耻心什么的都能忍受。
@Hitret id=20107
@stopSe fade=1000
@playEnvSe file=SE046 vol=50
@時間経過３Ｐ bg=BG22a02
@Talk name=良太
; 「よし、着いたな」
「好，到了」
@Hitret id=20108
@char file=CC03A001M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN030196
; 「うん！」
「嗯！」
@Hitret id=20109
@Talk name=心の声
; 人がほとんどいない……と思っていたら、少し騒がしかった。
我以为几乎没有人……，结果有点吵。
@Hitret id=20110
@Talk name=良太
; 「海の家、なんだか人がいるな」
「海之家，总觉得有人啊」
@Hitret id=20111
@char file=CC03A004M
@Talk name=珠音 voice=TMN030197
; 「工事の人……かな？　荷物を運んだりしてるね」
「施工的人……是吗？在搬运行李呢」
@Hitret id=20112
@Talk name=良太
; 「そうだな」
「是啊」
@Hitret id=20113
@hide
@clearChar id=-1
@update
@右カメラ移動
@Talk name=心の声
; 海の家の外に、なにやら大きな機材や段ボールを積んでいっている。
在海边的房子外面，装着什么大的器材和纸箱。
@Hitret id=20114
@Talk name=心の声
; もしかしてこれから工事がはじまるんだろうかと身構えたのだけど、どうやら逆にそろそろ終盤らしい。
虽然做好了今后工程会开始的准备，但好像反而快结束了。
@Hitret id=20115
@カメラ戻し
@char file=CC03A009M
@Talk name=珠音 voice=TMN030198
; 「あっ……着替え、どうしよう」
「啊……换衣服，怎么办？」
@Hitret id=20116
@Talk name=良太
; 「着替え？」
「换衣服？」
@Hitret id=20117
@char file=CC03A008M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN030199
; 「うん……あの、一応水着、持ってきたんだけどね、海の家の影とかで着替えようと思ってたから……」
「嗯……那个，我带了泳衣，想在海边的家里换衣服……」
@Hitret id=20118
@Talk name=良太
; 「ああ、そうか」
「啊，是吗？」
@Hitret id=20119
@Talk name=心の声
; 今の状況だと、隠れるどころか衆目に晒されてしまう。
在现在的情况下，别说躲起来了，反而会被大家看到。
@Hitret id=20120
@Talk name=良太
; 「じゃあ、誰にも見られずに着替えられるところがあるよ」
「那么，有些地方谁都看不到就能换衣服了」
@Hitret id=20121
@char file=CC03A013M
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN030200
; 「わあ、本当に？」
「哇，真的吗？」
@Hitret id=20122
@Talk name=良太
; 「ああ、せっかく海に来たんだから、珠音の水着姿も見たいし……そこで着替えてくれるか？」
「啊，好不容易来到了海边，也想看看珠音的泳衣……能在那里换衣服吗？」
@Hitret id=20123
@char file=CC03A001M
@Talk name=珠音 voice=TMN030201
; 「うん、分かった。でも、ひとつだけ約束して？」
「嗯，我知道了。但是，你答应我一件事吗？」
@Hitret id=20124
@Talk name=良太
; 「なんだ？」
「什么？」
@Hitret id=20125
@char file=CC03A008M
@Talk name=珠音 voice=TMN030202
; 「私も……あの、彼氏さんの水着姿が見たいな……」
「我也想……那个，想看男朋友穿泳衣的样子……」
@Hitret id=20126
@char file=CC03A013M
@Talk name=珠音 voice=TMN030203
; 「だから、お着替え……してくれる？」
「所以，可以换衣服吗？」
@Hitret id=20127
@Talk name=良太
; 「ああ、もちろん……！」
「啊，当然……！」
@Hitret id=20128
@char file=CC03A002M
@Talk name=珠音 voice=TMN030204
; 「えへへ、良かった。ありがとう」
「嘿嘿，太好了。谢谢」
@Hitret id=20129
@Talk name=心の声
; あんなに可愛らしくねだられて、頷かないなんてありえない。
被那么可爱的纠缠，不可能不点头。
@Hitret id=20130
@Talk name=心の声
; 珠音の可愛さに感激しつつ、俺たちは着替えスポットへと移動した。
一边感激着珠音的可爱，一边我们移动到了换衣服的地方。
@Hitret id=20131
@stopEnvSe fade=3000
@playEnvSe file=SE048 vol=50
@playBgm file=BGM03 fade=3000
@時間経過３Ｐ bg=BG25a01
@face file=CC05A008M
@Talk name=珠音 voice=TMN030205
; 「き……着替え終わったよ……」
「来……换好衣服了……」
@Hitret id=20132
@playSe file=SE061
@Talk name=心の声
; レジャーシートに包まっている珠音が、もぞもぞと出てきた。
休闲座椅上包裹着的珠音，滚滚而出。
@Hitret id=20133
@stopSe fade=1000
@enter file=CC05A015M
@Talk name=珠音 voice=TMN030206
; 「はうぅ……人に見られない場所って、ここのことだったんだね……」
「嗯……被人看不到的地方，就是这里吧……」
@Hitret id=20134
@Talk name=良太
; 「ああ。ここなら、地元の人以外ほとんど来ないだろ？」
「啊，这里的话，除了当地人以外几乎不会来吧？」
@Hitret id=20135
@char file=CC05A008M
@ううっ id=珠音
@Talk name=珠音 voice=TMN030207
; 「はううぅ……そうだけど、でもでも、恥ずかしかったよぉ……」
「嗯……是啊，但是，很害羞啊……」
@Hitret id=20136
@Talk name=心の声
; お互いに背を向けたり、レジャーシートで隠してたとはいえ、同じ空間で着替えてたんだもんな……
虽说是互相背对着对方，用休闲座椅藏起来的，但是在同一个空间换衣服啊……
@Hitret id=20137
@Talk name=心の声
; 衣擦れの音で興奮してしまったのは、隠しておこう。
把因为衣服摩擦的声音而兴奋的东西藏起来吧。
@Hitret id=20138
@char file=CC05A001M
@Talk name=珠音 voice=TMN030208
; 「それじゃあ、えっと、レジャーシート敷き直すね」
「那么，嗯，我要重新铺上休闲座椅」
@Hitret id=20139
@Talk name=良太
; 「ああ、俺がやるよ」
「啊，我来做」
@Hitret id=20140
@hide
@clearChar id=-1
@update
@下カメラ移動＋位置固定 bg=BG25a01
@playSe file=SE063
@Talk name=心の声
; 砂浜にレジャーシートを敷いて、四隅を留める。
在沙滩上铺上休闲座椅，留住四角。
@Hitret id=20141
@Talk name=良太
; 「……って、ここに敷いちゃって良かったのか？泳いだりできないけど」
「……铺在这里好吗？虽然不能游泳」
@Hitret id=20142
@stopSe fade=1000
@char file=CC05A001M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN030209
; 「うん。海は見えるし、十分だよ」
「嗯，能看见大海，足够了」
@Hitret id=20143
@char file=CC05A008M
@Talk name=珠音 voice=TMN030210
; 「それに……あの、二人きりって感じが、すごくする……から……」
「而且……那个，只有两个人的感觉，很厉害……所以……」
@Hitret id=20144
@playSe file=SE086
@char file=CC05A008L
@focus id=珠音
@メッセージ揺らし＋文字大
@回想枠２
@Talk name=良太
; 「珠音……！」
「珠音……！」
@Hitret id=20145
@focus
@clearChar id=回想枠２
@char file=CC05A016M
@update time=0
@ううっ id=珠音
@Talk name=珠音 voice=TMN030211
; 「わわわ、なに言ってるんだろう、私……ごめんね、変なこと言って……」
「哇，你在说什么呢，我……对不起，说了奇怪的话……」
@Hitret id=20146
@Talk name=良太
; 「変じゃない。全然変じゃないよ。むしろ、すごく嬉しい」
「不奇怪。一点都不奇怪。倒不如说，我很高兴」
@Hitret id=20147
@stopSe fade=1000
@char file=CC05A008M
@Talk name=珠音 voice=TMN030212
; 「……本当に？」
「……真的吗？」
@Hitret id=20148
@Talk name=良太
; 「ああ。もう一回言って欲しいくらい嬉しい」
「啊，我很高兴你能再说一遍」
@Hitret id=20149
@char file=CC05A001M
@Talk name=珠音 voice=TMN030213
; 「ふふ、もう……良くんったら」
「呵呵，已经……不好了」
@Hitret id=20150
@Talk name=心の声
; はにかんだ笑みを浮かべる珠音は、まるで全て温めてしまうような優しさに満ちていて……
含羞微笑的珠音，充满了温暖一切的温柔……
@Hitret id=20151
@Talk name=心の声
; デートの高揚感と一緒に、安らぎまで感じてしまう。
和约会的高涨感一起，感到了平静。
@Hitret id=20152
@char file=CC05A013M
@Talk name=珠音 voice=TMN030214
; 「えっと、おやつ食べながら、海辺の街らしいメニュー考えてみよっか」
「嗯，一边吃着零食，一边想想海边街道的菜单吧」
@Hitret id=20153
@Talk name=良太
; 「そうだな。おやつって、朝作ってたパンだよな？」
「是啊。那是早上做的面包吧？」
@Hitret id=20154
@char file=CC05A006M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN030215
; 「うん。それに、ジャムとかいろいろ挟んできたの」
「嗯，而且还夹了很多果酱」
@Hitret id=20155
@Talk name=良太
; 「へえ……！　甘いサンドウィッチみたいなものか」
「啊……！像甜三明治一样吗？」
@Hitret id=20156
@char file=CC05A002M
@Talk name=珠音 voice=TMN030216
; 「ふふ、そうだよ。おやつだもん」
「呵呵，是啊，是零食」
@Hitret id=20157
@clearChar id=-1
@Talk name=心の声
; 珠音は、持ってきたバスケットの中から大き目のお弁当箱を取り出して、並べていく。
珠音从拿来的篮子里拿出一个大饭盒，摆在一起。
@Hitret id=20158
@char file=CC05A006M
@Talk name=珠音 voice=TMN030217
; 「切り分けてあるから、好きなのから少しずつ摘まんでみてね」
「因为是切开的，所以喜欢就一点一点地摘下来吧」
@Hitret id=20159
@Talk name=良太
; 「ああ。ありがとう」
「啊，谢谢」
@Hitret id=20160
@clearChar id=-1
@Talk name=心の声
; もちもちの白パンに、色とりどりの具材が挟まれていてとても華やかなサンドウィッチになっていた。
年糕的白面包夹着五颜六色的食材，变成了非常华丽的三明治。
@Hitret id=20161
@Talk name=心の声
; 珠音のこういう気配りが、料理人にふさわしい素質なんだろうな……
珠音的这种照顾，是适合厨师的素质吧……
@Hitret id=20162
@char file=CC05A001M
@Talk name=珠音 voice=TMN030218
; 「私のおすすめは、カスタードクリームとイチゴのサンドウィッチかな。生クリームよりもいろんな味わいがあるんじゃないかなって思って、作ってみたの」
「我推荐的是牛奶蛋糊奶油和草莓三明治。比起鲜奶油，我觉得有更多的味道，所以试着做了一下」
@Hitret id=20163
@Talk name=良太
; 「白と黄色と赤で、彩りも綺麗だな」
「白色、黄色和红色，颜色也很漂亮」
@Hitret id=20164
@char file=CC05A013M
@Talk name=珠音 voice=TMN030219
; 「えへへ、ありがとう。食べてみて」
「嘿嘿，谢谢。尝尝看」
@Hitret id=20165
@Talk name=良太
; 「いただきます」
「我开动了」
@Hitret id=20166
@char file=CC05A004M
@Talk name=珠音 voice=TMN030220
; 「あっ、ごめんなさい。ちょっと待ってね。その前に、ウェットティッシュで……」
「啊，对不起。等一下。在那之前，用湿纸巾……」
@Hitret id=20167
@char file=CC05A001L
@おじぎ id=珠音
@Talk name=心の声
; 珠音は丁寧に俺の手を拭ってくれた。
珠音小心翼翼地擦了擦我的手。
@Hitret id=20168
@Talk name=心の声
; こんなところまで至れりつくせりだ。
连这个地方都能做到。
@Hitret id=20169
@char file=CC05A006M
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN030221
; 「はいっ。じゃあ改めて、召し上がれ、だね」
「是的。那就重新吃吧」
@Hitret id=20170
@Talk name=良太
; 「ああ、ありがとう。いただきます」
「啊，谢谢。我开动了」
@Hitret id=20171
@Talk name=心の声
; ほとんど一口サイズに切り分けられているサンドウィッチ。
几乎被切成一口大小的三明治。
@Hitret id=20172
@Talk name=心の声
; 口に放り込むと、酸味と甘みが口いっぱいに広がった。
一放进嘴里，酸味和甜味就蔓延到嘴里。
@Hitret id=20173
@char file=CC05A015M
@Talk name=珠音 voice=TMN030222
; 「ど、どう……かな？」
「怎么，怎么样……？」
@Hitret id=20174
@Talk name=良太
; 「ああ、すごくおいしいよ。珠音はやっぱり、料理のセンスが抜群だな」
「啊，非常好吃。珠音果然对料理的品味超群啊」
@Hitret id=20175
@char file=CC05A008M
@おじぎ大 id=珠音
@Talk name=珠音 voice=TMN030223
; 「はぅぅ、ありがとう……えへへ、そう言ってもらえると嬉しいな」
「啊，谢谢……嘿嘿，你能这么说我就太高兴了」
@Hitret id=20176
@Talk name=良太
; 「このカスタードクリームが特においしいな。珠音が作ったのか？」
「这个牛奶蛋糊奶油特别好吃。是珠音做的吗？」
@Hitret id=20177
@char file=CC05A006M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN030224
; 「うん。バニラビーンズをたっぷり効かせてるの。今の時期、イチゴはシーズンじゃないからすごく酸っぱいし、甘すぎるくらいのクリームが合うかなって」
「嗯。香草豆很有效。现在这个时期，草莓不是季节，所以很酸，太甜的奶油很合适」
@Hitret id=20178
@Talk name=良太
; 「なるほど……」
「原来如此……」
@Hitret id=20179
@Talk name=心の声
; 我が彼女ながら感心してしまう。
我女朋友也很佩服。
@Hitret id=20180
@char file=CC05A005M
@Talk name=珠音 voice=TMN030225
; 「でも、海らしくはないよね……もう少し考えながら作ろうとしたんだけど、難しくて」
「但是，不像大海啊……我想再考虑一下就做了，但是很难」
@Hitret id=20181
@Talk name=良太
; 「でも、今日はそのヒントを得るためのピクニックだろ。一緒に考えよう」
「不过，今天是为了得到这个提示而野餐吧，我们一起考虑吧」
@Hitret id=20182
@char file=CC05A007M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN030226
; 「うん……っ！　そうだね」
「嗯……！是啊」
@Hitret id=20183
@char file=CC05A007L
@focus id=珠音
@Talk name=心の声
; そのまま二人で、サンドウィッチをひとしきり堪能した。
就这样两个人享受了一段三明治。
@Hitret id=20184
@Talk name=心の声
; どれもこのまま商品化できそうなくらいの美味しさだ。
无论哪个都能这样商品化的美味。
@Hitret id=20185
@Talk name=心の声
; 食べ終えたあとも、海らしい料理についてああでもないこうでもないと話していると……
吃完之后，关于像大海一样的料理，他说不是那样也不是那样……
@Hitret id=20186
@playBgm file=BGM11 fade=3000
@長時間経過１ bg2=BG26a02
@Talk name=心の声
; 急に、空に灰色の雲が広がり始めた。
突然，天空开始有一片灰色的云。
@Hitret id=20187
@場面転換４ bg=BG25a02 center=960,720
@char file=CC05A015M
@Talk name=珠音 voice=TMN030227
; 「なんだか、だんだん曇ってきたね」
「总觉得，渐渐阴天了呢」
@Hitret id=20188
@Talk name=良太
; 「そうだな、そろそろ片付けた方が良さそうだ」
「是啊，差不多该收拾了」
@Hitret id=20189
@char file=CC05A009M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN030228
; 「う、うんっ！　そうだね、急ごうっ」
「嗯，嗯！是啊，快点」
@Hitret id=20190
@clearChar id=-1
@playSe file=SE061
@Talk name=心の声
; 珠音と二人で、お弁当箱やレジャーシートをバスケットに詰めていく。
和珠音两个人把便当盒和休闲座椅塞进篮子里。
@Hitret id=20191
@Talk name=心の声
; ようやく全部入れきった――というところで。
终于全部放进去了——就这样。
@Hitret id=20192
@stopSe fade=1000
@char file=CC05A004M
@ジャンプ大 id=珠音
@Talk name=珠音 voice=TMN030229
; 「あ……いま、ポタッてきたよ」
「啊……现在，突然来了」
@Hitret id=20193
@Talk name=心の声
; 珠音が脚を少し拭った。
珠音擦了一下脚。
@Hitret id=20194
@char file=CC05A014M
@ううっ id=珠音
@Talk name=珠音 voice=TMN030230
; 「ひゃっ！　ま、またポタッて……降ってきたみたいだね」
「哎呀！啊，又下雨了……好像下起来了」
@Hitret id=20195
@Talk name=良太
; 「あ、ああ……そうだな」
「啊，啊……是啊」
@Hitret id=20196
@Talk name=心の声
; 雨垂れでピクッと震える珠音が艶めかしくて、見惚れてしまっていた。
因为雨滴而颤抖的珠音很艳丽，我看得入迷了。
@Hitret id=20197
@Talk name=心の声
; 危ない危ない……それより早く雨宿りしないとな。
危险危险……必须比那个更早避雨啊。
@Hitret id=20198
@char file=CC05A004M
@Talk name=珠音 voice=TMN030231
; 「良くん……どうしたの？　大丈夫？」
「不好……怎么了？没事吧？」
@Hitret id=20199
@Talk name=良太
; 「ああ、ごめん。少しどこかで雨宿りしよう。このままじゃ着替えもできないからな」
「啊，对不起。我们找个地方避雨吧。再这样下去就不能换衣服了」
@Hitret id=20200
@char file=CC05A005M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN030232
; 「う、うん……そうだね」
「嗯，嗯……是啊」
@Hitret id=20201
@Talk name=良太
; 「行こう、珠音」
「走吧，珠音」
@Hitret id=20202
@hide
@clearChar id=-1
@update
@movecamera pos=0,-180,0 time=500
@waitCamera
@cg file=BG25a02
@Talk name=心の声
; 荷物を持って、もう片方の手を珠音へと差し出す。
拿着行李，把另一只手递给珠音。
@Hitret id=20203
@char file=CC05A013L
@エモーション・ぽわぽわ id=珠音
@Talk name=珠音 voice=TMN030233
; 「ふわぁぁぁ……」
「哇……」
@Hitret id=20204
@Talk name=心の声
; 今度はなぜか、珠音がぼうっとする番だった。
这次不知为何，轮到珠音发呆了。
@Hitret id=20205
@Talk name=良太
; 「どうしたんだ？」
「怎么了？」
@Hitret id=20206
@char file=CC05A014M
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN030234
; 「あっ……！　ご、ごめんね。つい……なんだか、良くんがすごく、かっこよく見えて……」
「啊……！对不起。不知不觉……总觉得不太好，但是看起来很帅……」
@Hitret id=20207
@Talk name=良太
; 「本当にどうしたんだ、いきなり」
「真的是怎么了，突然间」
@Hitret id=20208
@Talk name=心の声
; 珠音の照れっぷり以上に、俺まで照れてくる。
比起珠音的害羞，连我都害羞了。
@Hitret id=20209
@char file=CC05A007M
@Talk name=珠音 voice=TMN030235
; 「えへへ、なんでだろう……こうして私に手を差し出してくれるのが、王子さまみたいだからかな？」
「嘿嘿，为什么呢……像这样向我伸出手，是因为我像王子一样吗？」
@Hitret id=20210
@Talk name=心の声
; はにかむ珠音の方がよっぽど可愛い。
害羞的珠音更可爱。
@Hitret id=20211
@Talk name=心の声
; それを言葉にしていると、本降りになってしまいそうだ。
如果用语言表达的话，可能会下大雨。
@Hitret id=20212
@Talk name=良太
; 「ありがとう。だけど今は、早く行かないと」
「谢谢。但是现在必须早点去」
@Hitret id=20213
@char file=CC05A001M
@Talk name=珠音 voice=TMN030236
; 「う、うん、そうだね」
「嗯，嗯，是啊」
@Hitret id=20214
@char file=CC05A001L
@おじぎ id=珠音
@メッセージ揺らし
@Talk name=心の声
; 俺は珠音の手を取って、歩き出した。
我牵着珠音的手，走了起来。
@Hitret id=20215
@hide
@stopSe fade=1000
@playEnvSe file=SE126 vol=50
@cg file=BG22a04
@update transition=universal rule=WIP_RL time=500
@rain max=40 drop=15
@Talk name=良太
; 「少しだけ、そこで雨宿りさせてもらおうか」
「就让我在那里避雨吧」
@Hitret id=20216
@char file=CC05A004L
@Talk name=珠音 voice=TMN030237
; 「そこって……毎年海の家になってる、あそこ？」
「那里……每年都是海之家，那里？」
@Hitret id=20217
@Talk name=良太
; 「ああ。通り雨だろうから、きっとすぐに止むだろうけど、少しの間でも珠音を雨の中にいさせるなんてできないよ」
「啊，因为是阵雨，所以一定会马上停下来的，但是不能让珠音在雨中呆一会儿」
@Hitret id=20218
@Talk name=心の声
; 大切な恋人の珠音に風邪を引かせるわけにはいかない。
我不能让我心爱的恋人珠音感冒。
@Hitret id=20219
@char file=CC05A013L
@おじぎ id=珠音
@Talk name=珠音 voice=TMN030238
; 「はう……ありがとう、良くん……」
「嗯……谢谢，不好……」
@Hitret id=20220
@Talk name=心の声
; 赤くなって照れている珠音の手を引いて、海の家へと向かった。
拉着红得害羞的珠音的手，向海边的家走去。
@Hitret id=20221
@hide
@stopEnvSe fade=1000
@playEnvSe file=SE129 vol=50
@playBgm file=BGM20 fade=3000
@cg file=BG23a02 envtone=daytime_rain
@update transition=universal rule=WIP_RL time=500
@Talk name=心の声
; 軒先を借りられればと思ってたものの、横から吹き付けてくる雨には不十分だった。
虽然想借房檐，但是从旁边吹来的雨还不够。
@Hitret id=20222
@Talk name=心の声
; だから少しだけ、中へ入らせてもらうことにした。
所以我决定让他进去一点。
@Hitret id=20223
@char file=CC05A004M
@Talk name=珠音 voice=TMN030239
; 「わあ……お店はやってないのに、綺麗なんだね」
「哇……明明没有开店，却很漂亮」
@Hitret id=20224
@Talk name=良太
; 「そろそろシーズンだから、どこかの業者が入ってるんじゃないか？」
「快到季节了，是不是有什么商家进来了？」
@Hitret id=20225
@char file=CC05A006M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN030240
; 「そっかぁ。今年の夏も、きっと観光の人たちで賑わうんだろうね」
「这样啊。今年夏天，观光的人一定很热闹吧」
@Hitret id=20226
@Talk name=良太
; 「そうだな。考えようによっては海の家もシーモアのライバルだし、頑張って対抗しないとな」
「是啊。根据我的想法，海之家也是西摩尔竞争对手，必须努力对抗」
@Hitret id=20227
@clearChar id=-1
@Talk name=心の声
; 海水浴に来た人たちは、必ずと言っていいほど海の家へ入っていく。
来洗海水浴的人们，可以说一定要去海边的家。
@Hitret id=20228
@Talk name=心の声
; シーモアも海の近くにあるとはいえ、水着姿で入店できるような場所じゃない。
虽说西摩尔也在海边，但不是可以穿着泳衣进店的地方。
@Hitret id=20229
@Talk name=良太
; 「テイクアウト商品を強化できればいいんだろうな。今は焼き菓子やケーキ類だけだから、海で食べられるようなものじゃないし」
「如果能强化外卖商品就好了。现在只有烤点心和蛋糕类，不是在海里吃的」
@Hitret id=20230
@Talk name=心の声
; もともとテイクアウト商品の強化については、ずっとシーモアの課題になっていた。
原本强化外带商品一直是西摩尔课题。
@Hitret id=20231
@Talk name=心の声
; 海の家とシーモアでは勝手は異なるけど、なにかのきっかけにはなるかもしれない。
海之家和西摩尔情况不同，但可能会成为什么契机。
@Hitret id=20232
@char file=CC05A004M
@Talk name=珠音 voice=TMN030241
; 「海で食べられる、テイクアウトできるものかぁ……」
「能在海里吃，能打包吗……」
@Hitret id=20233
@Talk name=心の声
; 珠音は思案するように、視線を少し上に逸らした。
珠音思索着，视线稍微向上移开了一点。
@Hitret id=20234
@char file=CC05A006M
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN030242
; 「それ、すごくいいかも！　買ってすぐに食べられたら、もっといいね」
「那个，可能非常好！如果买了之后马上就能吃的话，那就更好了」
@Hitret id=20235
@Talk name=良太
; 「ああ。今日のサンドウィッチみたいにな」
「啊，就像今天的三明治一样」
@Hitret id=20236
@Talk name=良太
; 「そうだな……シーモアでテイクアウトしたものを持った人が、砂浜にたくさんいる光景を見られたら、きっと嬉しいだろうな」
「是啊……如果能看到拿着在西摩尔带的东西的人在沙滩上有很多的景象，一定会很开心吧」
@Hitret id=20237
@char file=CC05A013M
@Talk name=珠音 voice=TMN030243
; 「えへへ……そんな光景を見られたら、泣いちゃうかもしれないよ」
「嘿嘿……看到这样的情景，可能会哭的」
@Hitret id=20238
@Talk name=心の声
; 珠音ははにかんだ笑みを浮かべる。
珠音露出腼腆的笑容。
@Hitret id=20239
@Talk name=心の声
; 確かに、海水浴に来た人たちがみんなシーモアのものを食べてくれてたら……
确实，如果来洗海水浴的人都给我吃了西摩尔东西的话……
@Hitret id=20240
@Talk name=心の声
; 厨房で頑張っている珠音なら、喜び以上の感激があるだろうな。
如果是在厨房努力的珠音的话，会有比喜悦更感动的吧。
@Hitret id=20241
@char file=CC05A001M
@Talk name=珠音 voice=TMN030244
; 「良くんのせっかくのアイディアだもん！　お母さんに相談して、詰めていってもいいか聞いてみるね」
「这是良君难得的主意！和妈妈商量一下，问问能不能装逼」
@Hitret id=20242
@Talk name=良太
; 「ありがとう。俺も完成まで手伝うよ」
「谢谢，我也会帮你完成的」
@Hitret id=20243
@char file=CC05A007M
@Talk name=珠音 voice=TMN030245
; 「わあ、最後まで一緒にやってくれるのっ？」
「哇，能陪我到最后吗？」
@Hitret id=20244
@Talk name=心の声
; 珠音はすごく明るい表情になった。
珠音的表情变得非常明朗。
@Hitret id=20245
@Talk name=良太
; 「あ、ああ……どうしてそんなに嬉しそうなんだ？今までにも一緒に考えてたことはあっただろ」
「啊，啊……你为什么这么高兴？以前也一起考虑过吧」
@Hitret id=20246
@char file=CC05A008M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN030246
; 「そうだけど……でも……」
「是啊……但是……」
@Hitret id=20247
@Talk name=心の声
; 今度は赤らめてもじもじしはじめた。
这次红了，开始扭扭捏捏的。
@Hitret id=20248
@char file=CC05A013M
@Talk name=珠音 voice=TMN030247
; 「恋人同士になって、初めてのこと……でしょう？なんだか共同作業みたいで、嬉しいなぁって……」
「这是我们成为恋人以来的第一次……对吧？总觉得像是共同工作，好开心啊……」
@Hitret id=20249
@Talk name=良太
; 「共同作業……」
「共同作业……」
@Hitret id=20250
@Talk name=心の声
; 俺も顔が一気に熱くなる。
我的脸也一下子变热了。
@Hitret id=20251
@Talk name=心の声
; そんな言い方、まるで夫婦の儀式みたいだ。
那样的说法，简直就像夫妻的仪式一样。
@Hitret id=20252
@char file=CC05A001M
@Talk name=珠音 voice=TMN030248
; 「良くんと二人で考えたお料理を、メニューに出来る日がくるといいなぁ……」
「如果有一天能把和良君两个人想好的料理做成菜单就好了……」
@Hitret id=20253
@Talk name=良太
; 「珠音は頑張ってるんだから、あとは俺の頑張り次第だよな」
「珠音在努力，剩下的就看我的努力了」
@Hitret id=20254
@char file=CC05A012M
@否定 id=珠音
@Talk name=珠音 voice=TMN030249
; 「私の方がまだまだだよ。良くんはもう充分頑張ってるもん」
「我还差得远呢。小良已经很努力了」
@Hitret id=20255
@Talk name=良太
; 「料理の方は全然だよ。珠音、また教えてくれるか？」
「我一点都不会做饭。珠音，你还会教我吗？」
@Hitret id=20256
@char file=CC05A007M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN030250
; 「うんっ、もちろんだよ！」
「嗯，当然啦！」
@Hitret id=20257
@Talk name=心の声
; 珠音はぱあっと表情を明るくする。
珠音一下子使表情明朗起来。
@Hitret id=20258
@char file=CC05A002M
@Talk name=珠音 voice=TMN030251
; 「えへへ、いっぱいやる気でてきちゃった。ねこちゃんのおかげだね」
「嘿嘿，我有很多干劲了。多亏了neko酱」
@Hitret id=20259
@Talk name=良太
; 「そうだな。今日のこと、セッティングしてくれたのは音琴だもんな」
「是啊。今天给我布置的是音琴」
@Hitret id=20260
@char file=CC05A006M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN030252
; 「うん……えへへ、帰ったらお礼を言わないと」
「嗯……嘿嘿，回去的话一定要谢谢你」
@Hitret id=20261
@Talk name=良太
; 「ああ。だけど……」
「啊，可是……」
@Hitret id=20262
@stopEnvSe fade=3000
@playBgm file=BGM16 fade=3000
@char file=CC05A004L
@update
@裾引っ張り id=珠音
@Talk name=心の声
; 俺は珠音の肩に触れた。
我碰触了珠音的肩膀。
@Hitret id=20263
@char file=CC05A009L
@Talk name=珠音 voice=TMN030253
; 「ふぇ、良くん……どうしたの？」
「嗯，不好……怎么了？」
@Hitret id=20264
@Talk name=良太
; 「今は二人きりだろ。だから……」
「现在只有我们两个人了，所以……」
@Hitret id=20265
@Talk name=心の声
; 昨夜は、珠音と音琴の仲の良さにほのぼのと和めてたんだけどな。
昨天晚上，对珠音和音琴的关系很好，感到温暖。
@Hitret id=20266
@Talk name=心の声
; 恋人としての珠音があまりにも可愛すぎるからか、少し嫉妬してしまう。
也许是因为作为恋人的珠音太可爱了，所以有点嫉妒。
@Hitret id=20267
@hide
@movecamera pos=0,0,16 time=250
@update
@waitAction id=カメラ
@char file=CC05A008L
@ううっ id=珠音
@Talk name=珠音 voice=TMN030254
; 「はわわ、そんなに顔、近づけたら……唇が、触れちゃうよ……？」
「哇，那么靠近你的脸的话……嘴唇会接触到你的……？」
@Hitret id=20268
@Talk name=心の声
; 期待するような声で、もじもじと恥らっている。
用期待的声音，扭扭捏捏地害羞。
@Hitret id=20269
@Talk name=心の声
; そんなところも、すごく可愛く思えた。
那样的地方也觉得很可爱。
@Hitret id=20270
@Talk name=良太
; 「ああ。キスするために、近づけてるんだ」
「啊，为了接吻，我一直在靠近你」
@Hitret id=20271
@char file=CC05A015L
@Talk name=珠音 voice=TMN030255
; 「はぅぅぅ……キス……ここで、しちゃうの？」
「嗯……接吻……在这里做吗？」
@Hitret id=20272
@Talk name=良太
; 「嫌かな？」
「讨厌吗？」
@Hitret id=20273
@char file=CC05A008L
@Talk name=珠音 voice=TMN030256
; 「私の唇……今は、雨の味がしちゃうかも……」
「我的嘴唇……现在可能有雨的味道……」
@Hitret id=20274
@Talk name=良太
; 「それはそれでレアだよな。味わってみたいよ」
「那是很稀有的。我想尝尝」
@Hitret id=20275
@char file=CC05A013L
@Talk name=珠音 voice=TMN030257
; 「はぅ……良くん……」
「嗯……不好……」
@Hitret id=20276
@char file=CC05A010L
@Talk name=心の声
; 珠音は真っ赤になりながらも、そっと目を閉じた。
虽然珠音变得通红，但还是悄悄地闭上了眼睛。
@Hitret id=20277
@キス id=珠音 char=CC05A010L
@Talk name=珠音 voice=TMN030258
; 「ぁっ……良、くん……はぁ、んんっ……！　ちゅぅぅっ、んぅぅ……」
「啊……良、君……啊……嗯……！嗯……」
@Hitret id=20278
@Talk name=心の声
; 鼓動がトクトクと弾んでいるのが、伝わってくる。
传来心跳咚咚地弹着。
@Hitret id=20279
@おじぎ id=珠音
@Talk name=珠音 voice=TMN030259
; 「大好き……ちゅぅ、えへへ……大好き、だよぉ……こうしてキス、できるの……すごくしあわせ……」
「非常喜欢……嘿嘿……非常喜欢……这样接吻，能做到吗……非常幸福……」
@Hitret id=20280
@Talk name=心の声
; キスの狭間に、珠音の甘い囁きが聞こえる。
在接吻的狭缝中，可以听到珠音的甜蜜私语。
@Hitret id=20281
@Talk name=心の声
; こんなに甘い声を聞かされつづけていたら、鼓膜が蕩けてしまいそうだ。
如果一直听到这么甜的声音，鼓膜就会荡漾。
@Hitret id=20282
@ううっ id=珠音
@Talk name=珠音 voice=TMN030260
; 「ん、ん……ちゅぅ……はぁ、あ……りょう、くん……ちゅぅぅ、んんっ……」
「嗯，嗯……嗯……啊，啊……嗯……嗯……嗯……」
@Hitret id=20283
@Talk name=心の声
; つい先日、この海で珠音と想いを通わせて、ひとつになったんだよな……
就在前几天，在这片海中与珠音相通，成为了一个吧……
@Hitret id=20284
@Talk name=心の声
; あの時の光景を思い出すと、ますます興奮してきてしまう。
一想起那时的情景，就越发兴奋起来。
@Hitret id=20285
@キス止め id=珠音 char=CC05A008L
@Talk name=珠音 voice=TMN030261
; 「ぷはっ……は……ぁ、はぁ、はぁ……ごめんね、息継ぎ大変になってきちゃって……」
「噗哈……哈……啊，哈，哈……对不起，我喘不过气来了……」
@Hitret id=20286
@Talk name=良太
; 「いや、大丈夫……」
「不，没关系……」
@Hitret id=20287
@Talk name=心の声
; まだキスに慣れてないところも、可愛らしく感じる。
还不习惯接吻的地方，也觉得很可爱。
@Hitret id=20288
@char file=CC05A010L
@おじぎ id=珠音
@Talk name=珠音 voice=TMN030262
; 「はふ……はぁ、はぁ……」
「哈哈……啊，啊……」
@Hitret id=20289
@Talk name=心の声
; 珠音は呼吸を整えると、改めて俺を見つめてきた。
珠音调整了呼吸，再次凝视着我。
@Hitret id=20290
@char file=CC05A006L
@Talk name=珠音 voice=TMN030263
; 「は……はい、どうぞ。こんどは、もう少し長くキスできるように、がんばるね……っ」
「是……是的，请。这次，为了能再吻得更久一点，我会努力的……」
@Hitret id=20291
@Talk name=心の声
; 珠音の唇は、唾液でしっとりと濡れて幽かに震えている。
珠音的嘴唇，被唾液湿润幽幽地颤抖着。
@Hitret id=20292
@Talk name=良太
; 「はは、滑舌がふにゃふにゃになってるぞ」
「哈哈，你的舌头都软了」
@Hitret id=20293
@char file=CC05A008L
@Talk name=珠音 voice=TMN030264
; 「はぅぅ……だって、キス……すごく気持ち良かったから……」
「嗯……因为，接吻……心情非常好……」
@Hitret id=20294
@Talk name=良太
; 「珠音、可愛すぎるだろ……っ」
「珠音，太可爱了吧……」
@Hitret id=20295
@キス id=珠音 char=CC05A010L
@Talk name=珠音 voice=TMN030265
; 「はう……！？　か、かわい……って、ん、んぅ……っ！あぅ、い、いきなり……ぁ、ん、ん……！」
「嗯……！？啊，好可爱……嗯，嗯……啊！啊，突然……啊，嗯……！」
@Hitret id=20296
@Talk name=心の声
; 思わず貪りつくように珠音にキスしていた。
不由得贪婪地亲吻着珠音。
@Hitret id=20297
@Talk name=心の声
; ぎゅっと抱きしめて、唇も身体も密着する。
紧紧地抱住，嘴唇和身体都紧贴着。
@Hitret id=20298
@おじぎ id=珠音
@Talk name=珠音 voice=TMN030266
; 「はぁ……はぁ、んん……ぁ、あ、舌、が……はふ、ぁ……入って……んんぅ、んむぅ……はぁ……っ」
「啊……啊，嗯……啊，啊，舌头……哈哈，啊……进来……嗯，嗯……啊……啊……」
@Hitret id=20299
@Talk name=心の声
; 唇を割って舌を差し込むと、珠音の身体がびくびくと震えた。
切开嘴唇插入舌头，珠音的身体颤动着。
@Hitret id=20300
@ううっ id=珠音
@Talk name=珠音 voice=TMN030267
; 「はぷ……ん、んんぅぅ……舌、うねうねって……はぁ、んぅぅ、きもひ、いいよぉ……っ」
「哈哈……嗯，嗯……舌头，嗯……啊，嗯，好啊……」
@Hitret id=20301
@Talk name=心の声
; 珠音の吐息が熱っぽくなるのを良いことに、俺はしばらく舌で珠音の口内を味わった。
把珠音的吐气变得热的事好的事，我暂且用舌头品味了珠音的口内。
@Hitret id=20302
@キス止め id=珠音 char=CC05A008L
@Talk name=珠音 voice=TMN030268
; 「はふぅ……びっくりしちゃったぁ……すごく気持ちいいキスだった……」
「哈哈……吓了一跳……真是个非常舒服的吻……」
@Hitret id=20303
@Talk name=心の声
; 珠音は瞳を潤ませている。
珠音滋润着眼睛。
@Hitret id=20304
@Talk name=心の声
; こんな風に蕩けている表情を、二人きりの時に見せられると……困る。
像这样飘荡的表情，在只有两个人的时候被看到的话……很为难。
@Hitret id=20305
@Talk name=心の声
; 珠音が可愛すぎて、おかしくなってしまいそうだ。
珠音太可爱了，好像会变得奇怪。
@Hitret id=20306
@char file=CC05A001L
@Talk name=珠音 voice=TMN030269
; 「えへへ……顔、赤くなってるね……？」
「嘿嘿……脸变红了……？」
@Hitret id=20307
@否定 id=珠音
@メッセージ揺らし
@Talk name=心の声
; 珠音は俺の頬をそっと撫でてきた。
珠音轻轻地抚摸着我的脸颊。
@Hitret id=20308
@Talk name=心の声
; 熱のこもった手のひらはしっとりしていて、ひと撫でされるだけで心地いい。
热气腾腾的手掌很滋润，只要被抚摸一下就很舒服。
@Hitret id=20309
@char file=CC05A005L
@Talk name=珠音 voice=TMN030270
; 「あっ……私の手、汗かいてるから……いや、かな……？」
「啊……我的手出汗了……不，是吗……？」
@Hitret id=20310
@Talk name=良太
; 「そんなことない。気持ちいいよ」
「没有，很舒服」
@Hitret id=20311
@Talk name=心の声
; むしろ珠音の汗ならいくらでも塗り付けていい……なんて思ってしまう。
倒不如说珠音的汗多少都可以涂上……这样想。
@Hitret id=20312
@char file=CC05A008L
@Talk name=珠音 voice=TMN030271
; 「私の手、すごく熱くなってるはずだから……きっとほっぺたはもっと熱くなってるってことだね」
「我的手应该变得很热……一定是脸蛋变得更热了吧」
@Hitret id=20313
@Talk name=心の声
; 珠音はどこかくすぐったげに微笑んだ。
珠音微微一笑。
@Hitret id=20314
@char file=CC05A001L
@Talk name=珠音 voice=TMN030272
; 「キス……してたから、こんなにほっぺた赤くなって、熱くなっちゃったのかな？」
「因为接吻……所以脸变得这么红，变热了吗？」
@Hitret id=20315
@Talk name=良太
; 「ああ、そうだ。珠音の反応、すごく可愛いから」
「啊，对了。因为珠音的反应非常可爱」
@Hitret id=20316
@否定 id=珠音
@Talk name=心の声
; 俺はお返しに、珠音の頬をなぞった。
作为回礼，我描了描珠音的脸颊。
@Hitret id=20317
@Talk name=良太
; 「珠音の頬も熱いな」
「珠音的脸颊也很热啊」
@Hitret id=20318
@char file=CC05A008L
@Talk name=珠音 voice=TMN030273
; 「はう……だって、キス……すごかったんだもん……」
「嗯……因为，接吻……太厉害了……」
@Hitret id=20319
@ううっ id=珠音
@Talk name=心の声
; 珠音は俺の手のひらに頬を擦り付けるように身じろぎした。
珠音在我的手掌上揉了揉脸颊。
@Hitret id=20320
@char file=CC05A005L
@Talk name=珠音 voice=TMN030274
; 「キス、上手になってない、かな……？　もしかして、練習……してたとか……」
「接吻，没变好吧……？难道是在练习……？」
@Hitret id=20321
@Talk name=良太
; 「練習なんてするわけないだろ」
「怎么可能练习呢？」
@Hitret id=20322
@char file=CC05A008L
@Talk name=珠音 voice=TMN030275
; 「ごめんね、疑ったわけじゃないの……ただ、キスが気持ちよくて……ドキドキ、しちゃったから……」
「对不起，我并没有怀疑……只是，接吻让我心情舒畅……心跳加速……」
@Hitret id=20323
@Talk name=良太
; 「ずいぶんキスが気に入ったみたいだな？」
「你好像很喜欢接吻吧？」
@Hitret id=20324
@Talk name=心の声
; 頬を撫でている手に少しだけ力を入れて上向かせる。
在抚摸脸颊的手上稍微用力向上。
@Hitret id=20325
@Talk name=心の声
; 長いまつ毛に縁どられた、くりくりした瞳に俺が映る。
被长长的睫毛缠住了，圆溜溜的眼睛里映出了我。
@Hitret id=20326
@char file=CC05A013L
@Talk name=珠音 voice=TMN030276
; 「はうぅ……だって、だって……好きな人とのキスは……好き、だよ……」
「嗯……因为……和喜欢的人接吻……喜欢……」
@Hitret id=20327
@Talk name=良太
; 「俺もだ。珠音とのキスが好きだよ」
「我也是。我喜欢和珠音接吻」
@Hitret id=20328
@char file=CC05A012L
@Talk name=珠音 voice=TMN030277
; 「そ、そんなにまっすぐ見つめながら言われたら……私……」
「啊，如果你一直盯着我说的话……我……」
@Hitret id=20329
@Talk name=心の声
; 珠音は瞳をうっとりと潤ませる。
珠音使眼睛神魂颠倒地湿润。
@Hitret id=20330
@Talk name=心の声
; 潤んでいる瞳は、吸い込まれるようだ。
湿润的眼睛好像被吸入了。
@Hitret id=20331
@char file=CC05A001L
@Talk name=珠音 voice=TMN030278
; 「目、すごく綺麗だね……」
「眼睛真漂亮啊……」
@Hitret id=20332
@Talk name=心の声
; 思っていたことを先に言われてしまった。
想的事情先被说了。
@Hitret id=20333
@Talk name=良太
; 「珠音こそ、すごくキラキラしてるよ」
「珠音才是闪闪发光的」
@Hitret id=20334
@char file=CC05A006L
@Talk name=珠音 voice=TMN030279
; 「そんな……良くんの方が、綺麗だと思うよ。凛々しくて、でも優しい目……」
「那样……我觉得不好的人更漂亮。凛然，但是温柔的眼睛……」
@Hitret id=20335
@Talk name=心の声
; 恥らっているのが珠音の時は攻める側でいられたのに、逆転してしまった。
害羞的是珠音的时候是攻方，却逆转了。
@Hitret id=20336
@Talk name=心の声
; 珠音の包みこむような優しい声に、蕩けそうになってしまう。
被珠音包围的温柔的声音，快要荡漾了。
@Hitret id=20337
@char file=CC05A013L
@Talk name=珠音 voice=TMN030280
; 「キラキラして……光を反射してて……」
「闪闪发光……反射着光……」
@Hitret id=20338
@Talk name=良太
; 「……光？」
「……光？」
@Hitret id=20339
@stopBgm fade=3000
@clearChar id=-1
@Talk name=心の声
; 雨が降っていて薄暗かったはずだ。
下雨了，应该很暗。
@Hitret id=20340
@フェード出し bg=BG23a01
@Talk name=心の声
; 見れば、室内に太陽の光が差し込んできていた。
一看，阳光照射到室内。
@Hitret id=20341
@左カメラ移動＋位置固定 bg=BG23a01
@Talk name=心の声
; 何度かまばたきをしてから、視線を他へ向けてみる。
眨了几下眼睛，然后把视线转向其他地方。
@Hitret id=20342
@playBgm file=BGM03
@char file=CC05A009M
@Talk name=珠音 voice=TMN030281
; 「あ……っ、なんだか明るくなってきてない、かな？」
「啊……啊，总觉得没有变亮吧？」
@Hitret id=20343
@Talk name=良太
; 「ああ、そうだな」
「啊，是啊」
@Hitret id=20344
@char file=CC05A001M
@Talk name=珠音 voice=TMN030282
; 「ほら、テラス席とか……雨の線が見えてないよ」
「看，阳台什么的……看不到雨的线」
@Hitret id=20345
@Talk name=良太
; 「そうだな、確かに」
「是啊，确实」
@Hitret id=20346
@Talk name=心の声
; 水平線に吸い込まれるように、雨雲が流れていっている。
雨云像被水平线吸入一样流动着。
@Hitret id=20347
@char file=CC05A006M
@Talk name=珠音 voice=TMN030283
; 「良かったぁ……晴れてってるんだね」
「太好了……放晴了呢」
@Hitret id=20348
@Talk name=良太
; 「そうだな。外へ出て確認してみよう」
「是啊，我们出去确认一下」
@Hitret id=20349
@clearChar id=-1
@Talk name=心の声
; 俺と珠音は、二人で海の家の外へと出た。
我和珠音两个人走出了海之家。
@Hitret id=20350
@playEnvSe file=SE046 vol=50
@スクロール出し右Ｐ bg=BG22a02
@Talk name=良太
; 「ああ、やっぱり通り雨だったんだな」
「啊，果然是阵雨啊」
@Hitret id=20351
@Talk name=心の声
; 雨雲はすっかり通り過ぎ、空はすっきり明るくなっていた。
雨云完全过去了，天空变得清爽明亮。
@Hitret id=20352
@char file=CC05A010M
@ジャンプ id=珠音 cycle=1000
@Talk name=珠音 voice=TMN030284
; 「ふあぁ……明るくて、気持ちいいね」
「嗯……好明亮，好舒服啊」
@Hitret id=20353
@Talk name=良太
; 「そうだな、涼しい風もあって、気持ち良いよ」
「是啊，也有凉爽的风，很舒服」
@Hitret id=20354
@Talk name=心の声
; 快晴はそこまで珍しいことでもないのに、雨のあとだと貴重に感じられた。
晴朗的天气并不是那么稀奇的事，但是雨后却感到很珍贵。
@Hitret id=20355
@char file=CC05A007M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN030285
; 「風も、しっとりしてて気持ちいいね……」
「风也很滋润，很舒服呢……」
@Hitret id=20356
@Talk name=心の声
; 淡く吹く風になびいた髪を、珠音がそっと押さえる。
轻风吹拂的头发，珠音轻轻地按住。
@Hitret id=20357
@Talk name=心の声
; 仕草がなんだか色っぽく見えて、つい見つめてしまう。
动作总觉得很性感，不知不觉就盯着看了。
@Hitret id=20358
@char file=CC05A004M
@Talk name=珠音 voice=TMN030286
; 「良くん……ど、どうしたの？」
「不好……怎么了？」
@Hitret id=20359
@Talk name=心の声
; 視線に気付くと、珠音はすぐに顔を赤らめた。
注意到视线，珠音立刻脸红了。
@Hitret id=20360
@Talk name=心の声
; こんなに可愛くて、はにかみ屋の恋人がいるなんて、俺はなんて幸せ者なんだろう。
有这么可爱，腼腆的恋人，我是多么幸福的人啊。
@Hitret id=20361
@char file=CC05A008M
@否定 id=珠音
@Talk name=珠音 voice=TMN030287
; 「なにか言ってくれないと、恥ずかしいよぉ……」
「如果不跟我说点什么的话，我会害羞的……」
@Hitret id=20362
@Talk name=良太
; 「ごめん、珠音が可愛いから見惚れてたんだ」
「对不起，因为珠音很可爱，所以看得入迷了」
@Hitret id=20363
@char file=CC05A016M
@ううっ id=珠音
@Talk name=珠音 voice=TMN030288
; 「はわわわわっ、ますます恥ずかしいよ、そんなこと言われたら、私どうしていいか……」
「哇，越来越不好意思了，你这么说我该怎么办……」
@Hitret id=20364
@Talk name=心の声
; 反応まで可愛らしい。
连反应都很可爱。
@Hitret id=20365
@Talk name=心の声
; 我慢出来なくなって、俺は珠音を抱き寄せた。
忍不住，我把珠音抱了过来。
@Hitret id=20366
@抱きつき char=CC05A009L
@Talk name=珠音 voice=TMN030289
; 「ひゃっ、良くん？　どうし――」
「啊，不好吗？怎么了——」
@Hitret id=20367
@キス id=珠音 char=CC05A010L
@Talk name=珠音 voice=TMN030290
; 「んっ……んんぅ……ちゅっ……ふぁ、ぁ……い、いきなり……だよぉ……ちゅぅぅ……」
「嗯……嗯……嗯……嗯……哇，啊……啊，突然……啊……嗯……」
@Hitret id=20368
@Talk name=良太
; 「ごめん……珠音が可愛かったから」
「对不起……因为珠音很可爱」
@Hitret id=20369
@おじぎ id=珠音
@Talk name=珠音 voice=TMN030291
; 「はうぅ、かわいいって言ってくれるの、うれしいけど……はずかしい……ちゅっ……」
「嗯，你能说可爱，我很高兴……不好意思……嗯……」
@Hitret id=20370
@Talk name=心の声
; はにかんで、力みそうになっている唇を舌で摩って開けさせると、中へとねじ込んだ。
他腼腆地用舌头摩擦着看起来很有力气的嘴唇，让它张开，然后拧进了里面。
@Hitret id=20371
@ううっ id=珠音
@Talk name=珠音 voice=TMN030292
; 「ふあっ……お外で、エッチなキス……だめ、だよぉ……はぁ、ん、んんっ……」
「啊……在外面，H的吻……不行，是啊……啊，嗯，嗯……」
@Hitret id=20372
@Talk name=良太
; 「ごめん……でも……」
「对不起……但是……」
@Hitret id=20373
@Talk name=心の声
; 我慢できずにキスし続けると、珠音の方からもおずおず舌を絡めてきてくれた。
忍不住继续接吻的话，珠音也会胆怯地缠着我的舌头。
@Hitret id=20374
@ううっ id=珠音
@Talk name=珠音 voice=TMN030293
; 「んむぅ……ん、ちゅ……だいすき、だよ……だいすき……ちゅっ、ちゅぅ……っ」
「嗯……嗯……嗯……最喜欢了……最喜欢了……嗯……」
@Hitret id=20375
@Talk name=心の声
; 雨上がりの空気を感じながら、俺たちはしばらくキスをし続けていた。
我们一边感受着雨后的空气，一边持续接吻了一段时间。
@Hitret id=20376
@stopEnvSe fade=1000
@stopBgm fade=3000
@長時間経過２Ｐ bg3=BG01c01
@playBgm file=BGM05
@Talk name=心の声
; 家に帰ってくると、放課後のほとんどを手伝えなかった分として後片付けまでしっかりやることになった。
回到家后，因为放学后几乎没能帮忙，所以决定好好收拾。
@Hitret id=20377
@場面転換１ bg=BG02c02
@char file=CB06A001M
@Talk name=萌莉 voice=MER030011
; 「晩ごはん、温めて待ってるからね。早めに来て」
「晚饭，我等着你加热，你早点来」
@Hitret id=20378
@Talk name=良太
; 「ああ。ありがとう」
「啊，谢谢」
@Hitret id=20379
@playSe file=SE027
@leave id=萌莉 left=100
@Talk name=心の声
; 遠慮する俺を受け流してテーブル拭きを手伝ってくれた萌莉は、階上へと立ち去った。
把客气的我当回事，帮我擦桌子的萌莉，向楼上走去。
@Hitret id=20380
@Talk name=心の声
; 厨房の方では、どうやら八雲姉と母さんが手伝ってくれているようだ。
厨房那边好像是八雲姐姐和妈妈在帮我。
@Hitret id=20381
@Talk name=良太
; 「夕方みんなが頑張ってくれた分、後片付けはやるって言ったんだけどな……」
「傍晚大家都很努力的时候，我就说以后会收拾的……」
@Hitret id=20382
@stopSe fade=1000
@char file=CD06A001L
@Talk name=音琴 voice=NKT030018
; 「放課後用事ができちゃうのは、よくあること……ってみんな言ってた、よ」
「大家都说放学后有事是常有的事……」
@Hitret id=20383
@メッセージ揺らし＋文字大
@Talk name=良太
; 「わっ、音琴！」
「哇，音琴！」
@Hitret id=20384
@Talk name=良太
; 「いつの間に側に来てたんだ？」
「你什么时候来的？」
@Hitret id=20385
@char file=CD06A015L
@おじぎ id=音琴
@Talk name=音琴 voice=NKT030019
; 「くすくす……ないしょ、だよ。お兄ちゃん」
「哧哧……没有啊，是啊，欧尼酱」
@Hitret id=20386
@Talk name=良太
; 「そ、そうか……」
「是、是吗……」
@Hitret id=20387
@Talk name=心の声
; 相変わらず神出鬼没だな。
还是神出鬼没啊。
@Hitret id=20388
@char file=CD06A006M
@Talk name=音琴 voice=NKT030020
; 「今日、楽しかった？」
「今天开心吗？」
@Hitret id=20389
@Talk name=良太
; 「ああ。音琴が提案してくれたおかげだよ。ありがとう」
「啊，多亏了音琴的提议，谢谢」
@Hitret id=20390
@char file=CD06A004M
@Talk name=音琴 voice=NKT030021
; 「えへへ……お役に立てて、よかった」
「嘿嘿……能帮上忙真是太好了」
@Hitret id=20391
@Talk name=良太
; 「なにかお礼をしないとな。音琴は欲しいものとかあるか？」
「我得谢谢你。你有想要的音琴吗？」
@Hitret id=20392
@Talk name=心の声
; 物でお礼っていうのも学生には少し厳しいけど、お菓子なんかをおごるくらいならできる。
用东西道谢对学生来说也有点严厉，但是请他们吃点心之类的就可以了。
@Hitret id=20393
@char file=CD06A010M
@否定 id=音琴
@Talk name=音琴 voice=NKT030022
; 「ううん、大丈夫……もう、もらう予定だから」
「不，没关系……我已经打算要了」
@Hitret id=20394
@Talk name=良太
; 「もらう予定？　一体どんな？」
「打算收到？到底是什么？」
@Hitret id=20395
@playSe file=SE083
@char file=CD06A015M
@ジャンプ id=音琴
@エモーション・キラン id=音琴
@Talk name=音琴 voice=NKT030023
; 「今日、どんなことがあったのか……たまちゃんにいっぱい、事情聴取するんだよ」
「今天发生了什么事……我要向珠音打听很多情况」
@Hitret id=20396
@メッセージ揺らし
@Talk name=良太
; 「なっ……！？」
「啊……！？」
@Hitret id=20397
@char file=CD06A004M
@Talk name=音琴 voice=NKT030024
; 「くすくす……楽しみ」
「哧哧……好期待」
@Hitret id=20398
@Talk name=良太
; 「待ってくれ、珠音にも黙秘権はあるんだよな？」
「等等，珠音也有沉默权吧？」
@Hitret id=20399
@stopSe fade=1000
@char file=CD06A015M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT030025
; 「うん。わたしのこしょこしょに耐えられたら……だけど」
「嗯，如果能忍受我的胡椒……但是」
@Hitret id=20400
@Talk name=良太
; 「……！」
「……！」
@Hitret id=20401
@Talk name=心の声
; 珠音は洗いざらい話してしまうんじゃないだろうか……
珠音是不是会爽快地说出来呢……
@Hitret id=20402
@Talk name=心の声
; そんな予感を覚えつつも、俺はやっぱり音琴に感謝していた。
虽然有这样的预感，但我还是很感谢音琴。
@Hitret id=20403
@clearChar id=-1
@Talk name=心の声
; 恋人になってくれた珠音と、一緒に過ごす時間――
和成为恋人的珠音一起度过的时间——
@Hitret id=20404
@Talk name=心の声
; かけがえのないそんな時間のおかげで、明日からもシーモアの仕事を頑張れそうだったから。
多亏了无可替代的时间，明天开始也能努力西摩尔工作。
@Hitret id=20405
@アイキャッチＡ珠音 bg=BG25a01 char=CC05A001L
@Change target=c01_01
