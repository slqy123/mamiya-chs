@scene text=間宮家カレーとエッグノッグ
@ファイル先頭Ｐ bg=BG01c01 pos=0,0,-128
@wait time=1000
@場面転換１ bg=BG08c01
@Talk name=良太
; 「……ずっと横になってるのもこれはこれで難しいな」
「……一直躺着也很难」
@Hitret id=23665
@Talk name=心の声
; あれから数日、思いのほか風邪が長引いてしまった俺は大事を取って治すことに専念していた。
从那之后的几天，没想到感冒持续了很长时间的我，专心于取大事治好。
@Hitret id=23666
@Talk name=心の声
; 珠音と交わした『支え合う関係』の約束のように、家族や人に頼ることも重要なことと気付けたからだ。
就像与珠音的约定一样，依靠家人和人也是很重要的。
@Hitret id=23667
@Talk name=心の声
; ……とはいえ、一日中じっとしているのも、性に合っていないので、そわそわしてしまうな。
……话虽如此，整天一动不动也不符合性，所以不要心神不定。
@Hitret id=23668
@playSe file=SE010
@playBgm file=BGM20
@enter file=CC03A006M
@Talk name=珠音 voice=TMN031057
; 「ただいま、良くん」
「我回来了，良君」
@Hitret id=23669
@Talk name=良太
; 「ああ、おかえり珠音」
「啊，你回来了」
@Hitret id=23670
@char file=CC03A001M
@Talk name=珠音 voice=TMN031058
; 「今、タオル変えるね。飲み物は大丈夫かな？」
「现在要换毛巾了。饮料没问题吧？」
@Hitret id=23671
@Talk name=心の声
; まだ海の家の仕事も続いていて疲れているだろうに、甲斐甲斐しく看病をしてくれる珠音に、言葉に出来ない感情が湧きあがる。
虽然海之家的工作还在继续，很累吧，但是对勤快地看护我的珠音，涌出了无法形容的感情。
@Hitret id=23672
@Talk name=良太
; 「もうほとんど治りかけだから、そこまでしてくれなくても大丈夫だよ」
「已经差不多好了，不到那种程度也没关系」
@Hitret id=23673
@stopSe fade=1000
@char file=CC03A007M
@Talk name=珠音 voice=TMN031059
; 「私がやりたくてやってるだけだから、良くんは気にしないで」
「我只是想做才做的，良君不要在意」
@Hitret id=23674
@Talk name=心の声
; そう言われてしまっては抵抗も出来ない。しばらく珠音の看病を受けることにした。
如果被这么说的话，也不能抵抗。我决定暂时接受珠音的护理。
@Hitret id=23675
@char file=CC03A001L
@おじぎ id=珠音
@Talk name=珠音 voice=TMN031060
; 「……うん、熱も大分下がってるね。気分は悪くない？食欲はある？」
「……嗯，烧也退了很多。感觉不舒服吗？有食欲吗？」
@Hitret id=23676
@Talk name=心の声
; 体温計で熱を計りながら、体調を訪ねてくる珠音。元々家庭的な性格なこともあって、動作に淀みがない。
一边用体温计测量体温，一边寻找身体状况的珠音。因为原本就有家庭的性格，所以动作没有停滞。
@Hitret id=23677
@Talk name=良太
; 「ああ、気分は大分良くなってるよ。早く仕事に戻りたくて、仕方がないくらいだよ」
「啊，我的心情好多了。我想早点回去工作，真是没办法」
@Hitret id=23678
@char file=CC03A012L
@Talk name=珠音 voice=TMN031061
; 「だいぶ症状も軽くなって来てるし、もう少しの辛抱だよ」
「症状也减轻了很多，再忍耐一下吧」
@Hitret id=23679
@Talk name=良太
; 「それに食欲も結構あるなぁ。たまにはおかゆだけじゃなくて、もう少しがっつりしたものが食べたいよ」
「而且食欲也很好啊。偶尔不只是粥，还想吃再吊一点的东西」
@Hitret id=23680
@char file=CC03A007L
@おじぎ id=珠音
@Talk name=珠音 voice=TMN031062
; 「あはは、じゃあ風邪のときでも食べられる料理について、調べてみるね。ちょっとパソコン貸してもらってもいいかな？」
「哈哈，那我查一下感冒时也能吃到的料理。可以借我一下电脑吗？」
@Hitret id=23681
@メッセージ揺らし
@Talk name=良太
; 「いや、パ、パソコンはあれだよ……！　パーソナルな、コンピュータだから、貸し借りするのはまずいんじゃないかな……！」
「不，pa，电脑就是那个……！因为是个人的电脑，所以借不好吧……！」
@Hitret id=23682
@clearChar id=-1
@Talk name=心の声
; 決して、風邪をひいていて暇だからやましいサイトを見ていた訳ではない。決して。
绝对不是因为感冒很闲才看的网站。决不。
@Hitret id=23683
@Talk name=心の声
; だが、兄妹に自分のパソコンを触られるのがとても恥ずかしいという気持ちは、きっと分かってくれる人はいるはずだ……
但是，被兄妹抚摸自己的电脑感到非常羞耻的心情，一定会有人明白的……
@Hitret id=23684
@char file=CC03A004M
@Talk name=珠音 voice=TMN031063
; 「ん……そういうものなんだ？　ごめんね、良くん。私、機械には疎くて……」
「嗯……是这样的吗？对不起，不好。我对机器不熟悉……」
@Hitret id=23685
@Talk name=良太
; 「い、いや、大丈夫……！　ほ、ほら、珠音も仕事があった上に看病までしてくれて疲れただろ？」
「不，不，没关系……！呵呵，你看，珠音也有工作，还照顾我，累了吧？」
@Hitret id=23686
@Talk name=良太
; 「もうすぐ夕飯だろうし、少しはゆっくりするといいよ」
「马上就要吃晚饭了，稍微慢一点就好了」
@Hitret id=23687
@char file=CC03A006M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN031064
; 「うん、良くんがそう言うなら」
「嗯，不好，如果你这么说的话」
@Hitret id=23688
@Talk name=心の声
; 実際には珠音の顔からはほとんど疲れは見えず、毎日が充実しているためか、生気に溢れている感じだった。
实际上从珠音的脸上几乎看不到疲劳，也许是因为每天都很充实，感觉充满了生机。
@Hitret id=23689
@Talk name=良太
; 「海の家の方はどうだ？　人手が足りなかったりはしてないか？」
「海边的房子怎么样？是不是人手不够？」
@Hitret id=23690
@char file=CC03A012M
@Talk name=珠音 voice=TMN031065
; 「もうそろそろ夏も終わりだからね。お客さんの数も落ち着いて来てるし、そこまで大変じゃないよ」
「夏天马上就要结束了。客人的数量也稳定下来了，没有那么辛苦」
@Hitret id=23691
@Talk name=良太
; 「そうだな……なんだか今年の夏はすごい長かったような、とても短かったような、不思議な気持ちだよ」
「是啊……总觉得今年的夏天很长，很短，感觉很不可思议」
@Hitret id=23692
@char file=CC03A006M
@Talk name=珠音 voice=TMN031066
; 「うん、私も。たくさんのことがあったからね……本当に、ずっと夢でも見ていたみたい……」
「嗯，我也是。因为发生了很多事……真的，好像一直在做梦……」
@Hitret id=23693
@Talk name=心の声
; 珠音が遠い目を浮かべて、しみじみと呟いた。
珠音浮现出遥远的目光，深深地嘟囔着。
@Hitret id=23694
@Talk name=心の声
; その表情を見て、自分の気持ちを珠音に伝えることが出来て、本当に良かったと思う。
看到那个表情，能把自己的心情传达给珠音，真是太好了。
@Hitret id=23695
@Talk name=良太
; 「夢なんかじゃないさ。これからずっと続いていくことだよ」
「这不是梦，而是要一直持续下去」
@Hitret id=23696
@char file=CC03A001M
@Talk name=珠音 voice=TMN031067
; 「良くん……うんっ、そうだね！」
「不好……嗯，是啊！」
@Hitret id=23697
@Talk name=心の声
; 満面の笑みを浮かべる珠音に、愛おしさが高まっていく。
在满脸笑容的珠音中，爱的程度越来越高。
@Hitret id=23698
@char file=CC03A001L
@update
@抱き締め
@Talk name=良太
; 「珠音……好きだよ」
「珠音……我喜欢你」
@Hitret id=23699
@char file=CC03A006L
@おじぎ id=珠音
@Talk name=珠音 voice=TMN031068
; 「うん、私も……大好きだよ、良くん……」
「嗯，我也……非常喜欢，不好……」
@Hitret id=23700
@キス id=珠音 char=CC03A010L
@Talk name=心の声
; 気持ちが重なりあい、どちらからともなく唇を近づけていく。
心情重叠，不知从哪里靠近嘴唇。
@Hitret id=23701
@Talk name=心の声
; ぼんやりと、『風邪を珠音に伝染したら悪いな』と思いながらも、求める行為は止まらない。
心不在焉地想着『如果把感冒传染给珠音就不好了』，但要求的行为却停不下来。
@Hitret id=23702
@ううっ id=珠音
@Talk name=珠音 voice=TMN031069
; 「ちゅ……んっ、ちゅっ、良くんっ、ちゅうっ……！」
「嗯……嗯，嗯，不好，嗯……！」
@Hitret id=23703
@Talk name=良太
; 「ん……珠音……」
「嗯……珠音……」
@Hitret id=23704
@Talk name=心の声
; 予想以上の強い求め方に、頭がクラクラする。
对于超出预想的强烈要求，我的头脑一片混乱。
@Hitret id=23705
@Talk name=心の声
; 普段は大人しい珠音が、こんなにも感情を表してくれる相手が自分だけだなんて、嬉しくてたまらない。
平时老实的珠音，竟然只有自己能表现出这样的感情，真是太高兴了。
@Hitret id=23706
@ううっ id=珠音
@Talk name=珠音 voice=TMN031070
; 「んふぅっ……んっ、ちゅううっ……んっ、んんっ……」
「嗯……嗯……嗯……嗯……」
@Hitret id=23707
@Ruby mess=朦朧 read=もうろう
@Talk name=心の声
; 朦朧とするのは風邪のせいだけではないだろう。
朦胧不只是因为感冒吧。
@Hitret id=23708
@Talk name=心の声
; 涼し気な夏の夜、火照った身体が触れ合い、熱を持った唇が絡みあう。
凉爽的夏夜，火辣辣的身体互相接触，带着热度的嘴唇互相缠绕。
@Hitret id=23709
@否定 id=珠音
@Talk name=珠音 voice=TMN031071
; 「んっ、良くん……良くぅん……」
「嗯，不好……好……」
@Hitret id=23710
@Talk name=心の声
; 珠音の吐息と、心臓の鼓動以外、世界の全てが止まってしまった。
除了吐气和心跳之外，世界上的一切都停止了。
@Hitret id=23711
@face file=CH03A001M
@Talk name=陽菜 voice=HRN030103
; 「珠音ちゃーん！　ご飯の用意が出来たわよー！良ちゃーん、こっちで食べられそう？」
「珠音酱！饭准备好了哦！好了，能在这里吃吗？」
@Hitret id=23712
@cg file=BG08c01
@char file=CC03A009L
@update time=0
@噴飯２ id=珠音
@メッセージ揺らし＋文字大
@Talk name=珠音 voice=TMN031072
; 「はううっ！？」
「不是！？」
@Hitret id=23713
@Talk name=良太
; 「あ、ああっ！　大丈夫、今行くよっ！」
「啊，啊！没关系，我现在就去！」
@Hitret id=23714
@Talk name=心の声
; あまりにも二人の世界に入り込んでしまっていたようだ。まだこんな時間だと言うのに……
好像太进入了两个人的世界。明明还在这个时间……
@Hitret id=23715
@char file=CC03A013M
@Talk name=珠音 voice=TMN031073
; 「ご、ごめんね良くん……私、夢中になっちゃって……」
「对不起，对不起……我迷上了……」
@Hitret id=23716
@Talk name=良太
; 「いや……すごく嬉しかったよ」
「不……我很高兴」
@Hitret id=23717
@char file=CC03A008M
@Talk name=珠音 voice=TMN031074
; 「はう、うぅ……良くん……」
「嗯，嗯……不好……」
@Hitret id=23718
@Talk name=心の声
; 照れて顔を伏せる珠音に、またドキドキしてしまう……
害羞地低下头的珠音，又让人心跳加速……
@Hitret id=23719
@Talk name=良太
; 「と、とにかくみんなを待たせたら悪いし、早く行くことにしようか……」
「总之，让大家等一下就不好了，还是早点去吧……」
@Hitret id=23720
@char file=CC03A012M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN031075
; 「うぅっ、うん……そうだねっ……！」
「嗯，嗯……是啊……！」
@Hitret id=23721
@Talk name=心の声
; このまま二人でいたら際限がなくなってしまうと思い、顔の火照りを急いで冷ましつつリビングへ向かった。
我想就这样两个人在一起的话就没有界限了，急忙冷却着脸上的火照去了客厅。
@Hitret id=23722
@playBgm file=BGM05 fade=3000
@時間経過２ bg=BG04c01
@Talk name=心の声
; リビングの中では食欲を誘うスパイシーな香りが漂っていた。
客厅里弥漫着诱人食欲的辛辣香味。
@Hitret id=23723
@char file=CH03A001M
@Talk name=陽菜 voice=HRN030104
; 「今日は良ちゃんの回復を祈って、チキンカレーにしたのよー」
「今天为了祈祷良酱的恢复，做了鸡肉咖喱哦」
@Hitret id=23724
@char file=CA03A006M
@Talk name=八雲 voice=YKM030116
; 「そろそろ良ちゃんもおかゆに飽きただろうと思って、趣向を凝らしてみたんですよ」
「我想小良也差不多吃腻粥了，所以试着别出心裁了」
@Hitret id=23725
@char file=CH03A006M
@Talk name=陽菜 voice=HRN030105
; 「カレーも鶏肉も、風邪のときの栄養補給にいいんですって」
「咖喱和鸡肉都对感冒时的营养补给很好」
@Hitret id=23726
@clearChar id=-1
@char file=CD03B001M
@Talk name=音琴 voice=NKT030140
; 「萌莉お姉ちゃんが『風邪に効いてお腹に溜まるメニューはなにかないかしら』って一生懸命ネットで調べてくれたんだよ」
「萌莉姐姐拼命地在网上查了一下『有没有对感冒有效而积在肚子里的菜单』」
@Hitret id=23727
@Talk name=良太
; 「そうか……。悪いな、萌莉。ありがとうな」
「是吗……不好意思，萌莉，谢谢你」
@Hitret id=23728
@char file=CB03A003M
@否定 id=萌莉
@Talk name=萌莉 voice=MER030132
; 「別に、良太のために調べた訳じゃないんだからねっ！」
「并不是为了良太才调查的吧！」
@Hitret id=23729
@clearChar id=音琴
@Talk name=良太
; 「はは、じゃあなんでわざわざ調べてくれたんだ？」
「哈哈，那你为什么特意帮我查？」
@Hitret id=23730
@char file=CB03A006M
@Talk name=萌莉 voice=MER030133
; 「良太が早く元気にならなくちゃ、珠音が可哀相でしょ」
「良太必须早点恢复精神，珠音很可怜吧」
@Hitret id=23731
@char file=CC03A014M
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN031076
; 「どっ、どうしてそこで私の名前が出てくるの～っ！？」
「哎，为什么我的名字会在那里出现呢？」
@Hitret id=23732
@char file=CH03A001M
@Talk name=陽菜 voice=HRN030106
; 「さぁ、珠音ちゃんのためにも、ちゃんと栄養をつけて早く元気になってね、良ちゃん」
「那么，为了珠音，好好地补充营养，早点恢复精神吧，良酱」
@Hitret id=23733
@Talk name=良太
; 「ああ。食欲もあるし、これで元気をつけさせてもらうよ」
「啊，我也有食欲，这样就能让我恢复精神了」
@Hitret id=23734
@clearChar id=珠音
@clearChar id=陽菜
@char file=CB03A003M
@Talk name=萌莉 voice=MER030134
; 「本当はチキン南蛮が風邪のときの栄養補給に一番効果的だ、ってネットに載ってたんだけどね」
「其实网络上说鸡肉南蛮对感冒时的营养补给是最有效的」
@Hitret id=23735
@char file=CA03A004M
@Talk name=八雲 voice=YKM030117
; 「うう、それはさすがに重たいですね……」
「嗯，那真是太重了……」
@Hitret id=23736
@Talk name=心の声
; 萌莉が豆知識を披露している。意外とそういうことを調べるのが好きなのかな……長い間一緒の五つ子でもわからないことは多いものだ。
萌莉正在展示小知识。意外地喜欢调查这样的事情吧……即使是长时间在一起的五个孩子也有很多不明白的事情。
@Hitret id=23737
@clearChar id=-1
@Talk name=心の声
; ともかく、冷めてしまってもいけないので、食べ始めることにした。
总之，因为不能凉了，所以决定开始吃了。
@Hitret id=23738
@Talk name=良太
; 「それじゃ、いただきます」
「那我就不客气了」
@Hitret id=23739
@Talk name=心の声
; 食欲をそそる香りのするルウを口に運ぶと、独特な風味が口の中に広がった。
将有勾起食欲的香味的芦苇运到嘴里，独特的风味在嘴里蔓延开来。
@Hitret id=23740
@Talk name=心の声
; しばらく胃に優しいものを中心に食べていたため、刺激の少ない甘口にしてくれているようだ。
因为暂时以对胃好的东西为中心吃，所以好像是刺激少的甜味。
@Hitret id=23741
@Talk name=良太
; 「うん、久しぶりにしっかりした味のものを食べると、生き返るようだよ」
「嗯，吃了好久没吃的味道很好的东西，好像又活过来了」
@Hitret id=23742
@Talk name=心の声
; しかし、なんとなく違和感があった。決して美味しくないとかそういう訳ではないのだけど……
但是，总觉得有点不协调。并不是说绝对不好吃……
@Hitret id=23743
@Talk name=心の声
; 父さんや珠音の作ったカレーは、もっと本格的なスパイスを効かせた味になるのだが、このカレーからはとても懐かしい味がした。
爸爸和珠音做的咖喱，是更正宗的香料的味道，但是从这个咖喱中有非常令人怀念的味道。
@Hitret id=23744
@Talk name=良太
; 「普段と味が違う気がするけど、誰が作ったんだろう？」
「感觉味道和平时不一样，是谁做的呢？」
@Hitret id=23745
@Talk name=心の声
; 思わず疑問の言葉を口に出していた。
不由得说出了疑问的话。
@Hitret id=23746
@char file=CG03A005M
@ううっ id=小次郎
@Talk name=小次郎 voice=KJR030040
; 「ふふふ……美味いだろう、良太！　これが母さん特製のカレーライスだ！」
「呵呵……很好吃吧，良太！这就是妈妈特制的咖喱饭！」
@Hitret id=23747
@char file=CH03A001M
@否定 id=陽菜
@Talk name=陽菜 voice=HRN030107
; 「特製だなんて大したものじゃないですよ。ルウは市販のものを使っているし」
「特制的也不是什么了不起的东西。鲁宇用的是市面上卖的东西」
@Hitret id=23748
@Talk name=心の声
; なるほど、確かに子供の頃はこういう味のカレーをよく食べていた気がする。
原来如此，确实小时候经常吃这种味道的咖喱。
@Hitret id=23749
@char file=CG03A006M
@おじぎ id=小次郎
@Talk name=小次郎 voice=KJR030041
; 「懐かしいなぁ。四畳半のアパートに住んでいた頃……陽菜さんがよく作ってくれたものだ……」
「好怀念啊。住在四叠半的公寓的时候……是阳菜经常给我做的……」
@Hitret id=23750
@Talk name=心の声
; 父さんが懐かしそうに呟く。
父亲怀念地嘟囔着。
@Hitret id=23751
@clearChar id=-1
@char file=CA03A001M
@Talk name=八雲 voice=YKM030118
; 「お父さんとお母さんは若くして独立したって聞いてましたけど、そんなに苦労してた時代もあったんですね」
「听说爸爸妈妈年纪轻轻就独立了，也有过那么辛苦的时代」
@Hitret id=23752
@char file=CG03A001M
@Talk name=小次郎 voice=KJR030042
; 「ああ、まあな。若いころにそれなりに苦労したのは本当だけど、今ではそれもいい経験だったな……」
「啊，嗯。年轻的时候真的很辛苦，但现在那也是很好的经验啊……」
@Hitret id=23753
@Talk name=心の声
; 父さんが遠い目をすると、母さんもうっとりと微笑んだ。
爸爸睁远了眼睛，妈妈也神魂颠倒地微笑了。
@Hitret id=23754
@char file=CH03A002M
@おじぎ id=陽菜
@Talk name=陽菜 voice=HRN030108
; 「そうねぇ。料理人というのが表現者の一種とするなら、いろいろな経験も、今に繋がっているんだと思うわ」
「是啊。如果说厨师是一种表现者的话，我想各种各样的经验也和现在有联系」
@Hitret id=23755
@clearChar id=-1
@char file=CC03A001M
@Talk name=珠音 voice=TMN031077
; 「そ、そう言われると、このカレーもすごく深みのある味に思えてきたよ……っ！」
「啊，这么一说，我觉得咖喱也有很深的味道……！」
@Hitret id=23756
@char file=CA03A008M
@Talk name=八雲 voice=YKM030119
; 「市販のルウなのに……！」
「明明是市面上卖的ruu……！」
@Hitret id=23757
@Talk name=良太
; 「まぁエピソードを聞くと価値が上がる芸術もあるからな。ゴッホとか」
「嘛，听了小故事也有价值上升的艺术。梵高什么的」
@Hitret id=23758
@clearChar id=-1
@playSe file=SE086
@char file=CH03A006M
@エモーション・キラキラ id=陽菜
@Talk name=陽菜 voice=HRN030109
; 「うふふ、お母さんのカレーは時価数億円の価値があるってことね」
「嗯哼哼，妈妈的咖喱价值几亿日元」
@Hitret id=23759
@Talk name=良太
; 「いや、ただの例えだよ」
「不，只是个比喻」
@Hitret id=23760
@Talk name=心の声
; おいしいのは認めるけど。
我承认很好吃。
@Hitret id=23761
@stopSe fade=1000
@char file=CG03A001M
@Talk name=小次郎 voice=KJR030043
; 「良太の言う通りだな！　カレーに入ってる母さんの愛情を思えば、数億どころか値段もつけられないほどの価値があるぞ！」
「良太说得对！想到咖喱里妈妈的爱情，别说数亿了，连价格都不值得！」
@Hitret id=23762
@char file=CD03B008M
@Talk name=音琴 voice=NKT030141
; 「市販のルウなのにね」
「明明是市面上卖的卢」
@Hitret id=23763
@char file=CB03A013M
@Talk name=萌莉 voice=MER030135
; 「ほんと、お父さんはいつも大げさねぇ」
「真的，爸爸总是很夸张」
@Hitret id=23764
@clearChar id=-1
@char file=CC03A001M
@Talk name=珠音 voice=TMN031078
; 「でも、好きな人が作ったものなら、値段をつけられないくらい価値があるって気持ちはよく分かるよ」
「但是，如果是喜欢的人做的东西，我很理解你的价值是无法定价的」
@Hitret id=23765
@char file=CA03A012M
@Talk name=八雲 voice=YKM030120
; 「ふふっ。それって、経験者は語るってことですか？」
「呵呵。这是有经验的人说的吗？」
@Hitret id=23766
@char file=CC03A016M
@ううっ id=珠音
@Talk name=珠音 voice=TMN031079
; 「ふぇぇっ、それはその、あのっ！」
「嗯，那是那个，那个！」
@Hitret id=23767
@Talk name=心の声
; そうだ。俺が寝込んでいる間に、俺たちの関係はみんなにバレてしまってるんだったな。
没错。我睡觉的时候，我们的关系被大家发现了。
@Hitret id=23768
@clearChar id=-1
@playBgm file=BGM15 fade=3000
@Talk name=良太
; 「みんな、その……今さら言うのも悪いんだけど俺と珠音が付き合ってること、今まで黙っててごめん」
「大家，那个……现在再说也不好，但是我和珠音在交往，到现在都不说话，对不起」
@Hitret id=23769
@char file=CB03A006M
@否定 id=萌莉
@Talk name=萌莉 voice=MER030136
; 「別に謝られるようなことじゃないわよ。気付いた時、二人はお似合いだって思ったし」
「这又不是什么值得道歉的事，等我回过神来，我还以为你们俩很般配呢」
@Hitret id=23770
@Talk name=良太
; 「そ……そうなのか？」
「是……是吗？」
@Hitret id=23771
@char file=CA03A008M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM030121
; 「そうなんです！　八雲お姉ちゃんも、珠ちゃんならお嫁さんにしたいなって思っちゃいますもん」
「是啊！八雲姐姐也想娶小珠」
@Hitret id=23772
@char file=CD03B004M
@Talk name=音琴 voice=NKT030142
; 「んぅ……お兄ちゃんのこと、大好きだから……たまちゃんと幸せになってくれるなら、嬉しいよ」
「嗯……因为很喜欢欧尼酱……如果能和珠音酱一起幸福的话，我会很高兴的」
@Hitret id=23773
@Talk name=良太
; 「みんな……」
「大家……」
@Hitret id=23774
@clearChar id=-1
@char file=CC03A002M
@Talk name=珠音 voice=TMN031080
; 「ありがとう……えへへ」
「谢谢……诶嘿嘿」
@Hitret id=23775
@char file=CA03A012M
@Talk name=八雲 voice=YKM030122
; 「でもでも、良ちゃんが元気になったらいーっぱい根掘り葉掘り聞いちゃいますから覚悟しておいてくださいね！」
「但是，如果小良恢复精神的话，我会刨根问底的，请做好心理准备吧！」
@Hitret id=23776
@char file=CC03A009M
@char file=CB03A002M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER030137
; 「そうね。まずは告白の言葉とか、隠してた期間のことは洗いざらい話してもらうから」
「是啊。首先要让对方说出告白的话，或者隐瞒期间的事情」
@Hitret id=23777
@char file=CD03B006M
@Talk name=音琴 voice=NKT030143
; 「勝者の伝説を聞いて、追体験だね。五つ子の感覚共有能力を発揮する時が来たかも」
「听了胜利者的传说，真是一种追体验啊。也许到了发挥五子感官共有能力的时候了」
@Hitret id=23778
@clearChar id=-1
@char file=CH03A006M
@Talk name=陽菜 voice=HRN030110
; 「あらあら、さすが五つ子ちゃんね。一人を取り合うより共有していくスタイルなのねぇ」
「啊啦哎呀，不愧是五个孩子啊。比起互相争夺一个人，更像是共享的风格」
@Hitret id=23779
@メッセージ揺らし
@Talk name=良太
; 「家族みんなが大切だけど、女の子として好きなのは珠音だけだからな！」
「虽然家人都很重要，但是作为女孩子喜欢的只有珠音！」
@Hitret id=23780
@char file=CC03A008M
@ううっ id=珠音
@Talk name=珠音 voice=TMN031081
; 「ひゃわわわわ、良くん！？」
「哇，哇，真好！？」
@Hitret id=23781
@clearChar id=-1
@char file=CB03A013M
@Talk name=萌莉 voice=MER030138
; 「バレてると分かったとたん、すごい開き直りっぷりね」
「一知道被发现了，就觉得很直爽」
@Hitret id=23782
@Talk name=良太
; 「うっ……」
「嗯……」
@Hitret id=23783
@Talk name=心の声
; そこを指摘されると痛いな。
被指出那里的话会很痛啊。
@Hitret id=23784
@clearChar id=-1
@char file=CG03A006M
@おじぎ id=小次郎
@Talk name=小次郎 voice=KJR030044
; 「とにかく、だ！　お前たちもこの夏、いろいろな苦労があったと思うが……それも人生の修行だからな！」
「总之，就是！我想你们在这个夏天也经历了很多辛苦……这也是人生的修行啊！」
@Hitret id=23785
@char file=CA03A008M
@Talk name=八雲 voice=YKM030123
; 「わあ……なんだか今日は語りますね、お父さん」
「哇……总觉得今天会说话，爸爸」
@Hitret id=23786
@char file=CB03A011M
@Talk name=萌莉 voice=MER030139
; 「あんまり中身のあることは言ってないような気がするけど……確かにこの夏はいい経験になったわね」
「我觉得好像没说什么有内涵的话……确实这个夏天是很好的经验呢」
@Hitret id=23787
@clearChar id=-1
@char file=CC03A006M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN031082
; 「うんっ……私も、海の家を任せてもらえて……すごくすごく、勉強できたよ」
「嗯……我也能把海之家交给我……我学到了很多」
@Hitret id=23788
@char file=CC03A001M
@Talk name=珠音 voice=TMN031083
; 「私のお料理で、人を幸せにできるんだって思うと……もっともっと、いろんな人を幸せにしたいって、だから料理人になりたいって、改めてそう思えたの」
「一想到用我的料理能让人幸福……就想让更多更多的人幸福，所以想成为厨师，我再次这么想」
@Hitret id=23789
@Talk name=心の声
; 静かな口調ながらも、確かな実感を込めて思い出を語る珠音。
虽然语气很安静，但珠音却充满了真实感，诉说着回忆。
@Hitret id=23790
@Talk name=心の声
; 普段の遠慮がちな姿を見せず、清々とした感情が見て取れる。
不表现出平时客气的样子，能看到清爽的感情。
@Hitret id=23791
@char file=CA03A001M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM030124
; 「はい、本当にこの夏は、珠ちゃんはすごく頑張ってくれてました」
「是的，这个夏天，小珠真的很努力」
@Hitret id=23792
@char file=CD03B011M
@Talk name=音琴 voice=NKT030144
; 「近くで見てたから分かるよ。たまちゃんがどれだけお店のために頑張ってくれていたか」
「在附近看了就知道了。珠音酱为了店里努力了多少」
@Hitret id=23793
@char file=CC03A008M
@ううっ id=珠音
@Talk name=珠音 voice=TMN031084
; 「あう、うぅ……みんなも頑張ってたよ！私一人の力じゃ、全然ないよ……！」
「啊，嗯……大家都很努力哦！我一个人的力量是完全没有的……！」
@Hitret id=23794
@Talk name=良太
; 「そうだな。みんなで頑張ったからこそ、海の家を成功させられて、シーモアのお客さんにも戻ってきてもらえて、借金も返すことが出来た」
「是啊。正因为大家一起努力，海之家才成功，西摩尔客人也回来了，还了债」
@Hitret id=23795
@Talk name=良太
; 「家族みんなでお互いを支え合うことが出来たからだよ」
「因为家人都能互相支持」
@Hitret id=23796
@char file=CC03A002M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN031085
; 「うん、そうだね……！」
「嗯，是啊……！」
@Hitret id=23797
@clearChar id=-1
@char file=CB03A007M
@font size=21
@Talk name=萌莉 voice=MER030140
; 「それをまとめあげた良太が一番すごいと思うんだけどね」
「我觉得把它整理好的良太是最厉害的」
@Hitret id=23798
@char file=CA03A002M
@font size=21
@Talk name=八雲 voice=YKM030125
; 「ふふっ、面と向かって言ったら、絶対否定すると思いますけどね」
「呵呵，如果当面说的话，我想一定会否定的」
@Hitret id=23799
@char file=CD03B011M
@font size=21
@Talk name=音琴 voice=NKT030145
; 「ん、お兄ちゃんもたまちゃんも、謙遜しちゃうタイプだからね」
「嗯，欧尼酱和珠音酱都是谦虚的类型」
@Hitret id=23800
@Talk name=良太
; 「うん？　どうかしたか？」
「嗯？怎么了？」
@Hitret id=23801
@char file=CB03A011M
@否定 id=萌莉
@Talk name=萌莉 voice=MER030141
; 「なんでもないわよ。そうだ良太、おかわりはいる？」
「没什么。对了，良太，需要再来一碗吗？」
@Hitret id=23802
@Talk name=良太
; 「そうだな、まだ食べたいけど、あんまり胃に詰め込んでも消化に悪いだろうし、これくらいにしておくよ」
「是啊，虽然还想吃，但是塞进胃里也不利于消化，就这样吧」
@Hitret id=23803
@clearChar id=八雲
@clearChar id=萌莉
@char file=CD03B001M
@Talk name=音琴 voice=NKT030146
; 「じゃあお兄ちゃん、わたし卵酒作ってくるよ」
「那么，欧尼酱，我去做鸡蛋酒」
@Hitret id=23804
@Talk name=良太
; 「ん、そうか？　それじゃあお願いするよ」
「嗯，是吗？那就拜托你了」
@Hitret id=23805
@char file=CD03B015M
@ううっ id=音琴
@Talk name=音琴 voice=NKT030147
; 「うん、頑張って作るから、楽しみにしてて」
「嗯，我会努力做的，敬请期待」
@Hitret id=23806
@leave id=音琴 left=100
@Talk name=心の声
; ぎゅっ、と手を握り締めて気合を入れると、音琴はキッチンに向かっていった。
紧紧地握住手，鼓起干劲，音琴走向厨房。
@Hitret id=23807
@clearChar id=-1
@char file=CC03A004M
@Talk name=珠音 voice=TMN031086
; 「いつも思うんだけど、病人にお酒を飲ませるのはいいのかな？」
「我一直在想，让病人喝酒好吗？」
@Hitret id=23808
@char file=CB03A006M
@Talk name=萌莉 voice=MER030142
; 「過熱する過程でアルコールは飛んじゃうから、そんなに気にしなくていいのよ」
「在过热的过程中酒精会飞，所以不用那么在意」
@Hitret id=23809
@char file=CA03A011M
@Talk name=八雲 voice=YKM030126
; 「じゃあ、わざわざお酒と卵を混ぜる理由ってあるんですか？」
「那么，有特意把酒和鸡蛋混合的理由吗？」
@Hitret id=23810
@char file=CB03A010M
@Talk name=萌莉 voice=MER030143
; 「イワシの頭も信心から。信じるものは救われる。民間療法に細かい突っ込みを入れても仕方ないわよ」
「沙丁鱼的头也是出于信心。相信的东西是可以得救的。在民间疗法中加入细小的吐槽也是没办法的」
@Hitret id=23811
@Talk name=良太
; 「今から飲む本人の前でする話ではないよな、それ」
「这不是在喝酒的人面前说的话吧」
@Hitret id=23812
@clearChar id=八雲
@clearChar id=珠音
@char file=CB03A013M
@Talk name=萌莉 voice=MER030144
; 「あら、良太は可愛い姉妹の作ったものは効果がないと思っているの？」
「啊啦，良太觉得可爱的姐妹做的东西没有效果吗？」
@Hitret id=23813
@Talk name=良太
; 「そう言われると弱いな……絶対に効果があるとしか言えない」
「你这么说太弱了……我只能说绝对有效」
@Hitret id=23814
@char file=CB03A006M
@Talk name=萌莉 voice=MER030145
; 「でしょ。それでいいのよ」
「对吧，那就好」
@Hitret id=23815
@char file=CB03A006M x=300
@enter file=CD03B008L x=-300
@Talk name=音琴 voice=NKT030148
; 「……聞こえてたよ」
「……我听到了」
@Hitret id=23816
@char file=CB03A008M
@メッセージ揺らし＋文字大
@Talk name=良太
; 「おおうっ！？」
「哦！？」
@Hitret id=23817
@autoPosition
@Talk name=心の声
; 全く気配を感じさせずに、音琴がすぐ近くに立っていた。
完全没有感觉到气息，音琴就站在附近。
@Hitret id=23818
@clearChar id=萌莉
@char file=CD03B001M
@Talk name=心の声
; ……なんだか音琴がこの特技を発揮するのも久しぶりな気がするな。
……总觉得音琴好久没发挥这个特长了。
@Hitret id=23819
@char file=CD03B015M
@Talk name=音琴 voice=NKT030149
; 「だいじょぶ、安心してお兄ちゃん。音琴特製の卵酒は滋養強壮、血行促進、精力増強、三点そろった完全飲料だから」
「大欧尼酱，放心吧。音琴特制的鸡蛋酒是滋养强壮、促进血液循环、增强精力、三分齐备的完全饮料」
@Hitret id=23820
@Talk name=良太
; 「いや、病人に三つ目の効果は必要ない気がするぞ」
「不，我觉得病人不需要第三个效果」
@Hitret id=23821
@char file=CA03A012M
@char file=CD03B015M
@Talk name=八雲 voice=YKM030127
; 「そうですよ、ねこちゃん。ただでさえ風邪でいろいろと不自由してるのに、これ以上精力を刺激しちゃうと……」
「是啊，neko酱。本来就因为感冒有很多不方便的地方，如果再刺激精力的话……」
@Hitret id=23822
@playSe file=SE087
@メッセージ揺らし
@Talk name=良太
; 「八雲姉も音琴の冗談に乗らないでくれ！」
「八雲姐姐也不要开音琴的玩笑！」
@Hitret id=23823
@clearChar id=-1
@char file=CC03A017M
@ううっ id=珠音
@Talk name=珠音 voice=TMN031087
; 「はうぅ……良くん、苦しい思い、してるの……？」
「嗯……不好，你觉得痛苦吗……？」
@Hitret id=23824
@Talk name=良太
; 「珠音まで……！」
「到珠音为止……！」
@Hitret id=23825
@stopSe fade=1000
@char file=CB03A013M
@おじぎ２回 id=萌莉
@Talk name=萌莉 voice=MER030146
; 「はいはい、思春期の男の子を両親の目の前でそんなにいじめるんじゃないの」
「是的是的，你不会在父母面前那样欺负青春期的男孩子吧」
@Hitret id=23826
@clearChar id=-1
@char file=CH03A001M
@Talk name=陽菜 voice=HRN030111
; 「うふふ、良ちゃんは男の子だものね。仕方のないことよ、分かるわ」
「嗯哼哼，小良是男孩子啊。没办法的事，我明白」
@Hitret id=23827
@Talk name=心の声
; 母親に理解のある目を向けられるのも、これはこれで物凄く辛い……！
被母亲给予理解的目光，这也是非常痛苦的……！
@Hitret id=23828
@char file=CD03B006M
@Talk name=音琴 voice=NKT030150
; 「冗談冗談。病人に変なものは飲ませないよ」
「开玩笑，我不会让病人喝奇怪的东西」
@Hitret id=23829
@Talk name=良太
; 「病気でなければ飲まされていたのか……」
「如果不是生病的话，是被喝了吗……」
@Hitret id=23830
@clearChar id=-1
@Talk name=心の声
; 戦々恐々としながらも、音琴を信じて卵酒に口をつける。
战战兢兢地相信音琴，喝着鸡蛋酒。
@Hitret id=23831
@Talk name=良太
; 「おっ、これは日本酒じゃなくて……洋酒を使っているのか」
「哦，这不是日本酒……是用洋酒吗？」
@Hitret id=23832
@char file=CD03B001M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT030151
; 「そう、ウィスキーを使ってる。だから正確に言えばエッグノッグ」
「是的，我用的是威士忌，所以准确地说是蛋」
@Hitret id=23833
@char file=CD03B011M
@Talk name=音琴 voice=NKT030152
; 「ウィスキーは元々錬金術で『命の水』と呼ばれて薬として扱われてたから、滋養強壮にぴったり」
「威士忌原本在炼金术中被称为『生命之水』，被视为药物，非常适合滋养强壮」
@Hitret id=23834
@Talk name=心の声
; 音琴らしい知識を聞きながら飲んでいると、本当に身体から元気が溢れてくるようだった。
一边听着像音琴一样的知识一边喝酒，真的从身体里充满了活力。
@Hitret id=23835
@stopBgm fade=3000
@時間経過１ bg=BG08c01
@playSe file=SE017
@face file=CC04A001M
@Talk name=珠音 voice=TMN031088
; 「良くん、入っていい？」
「小良，可以进来吗？」
@Hitret id=23836
@Talk name=心の声
; 食事を終えて、部屋で横になっていると珠音が訪ねてきた。
吃完饭，躺在房间里，珠音来访。
@Hitret id=23837
@左カメラ移動
@Talk name=良太
; 「ああ。どうぞ」
「啊，请进」
@Hitret id=23838
@stopSe fade=1000
@playBgm file=BGM16
@playSe file=SE010
@enter file=CC04A012M x=-640
@Talk name=珠音 voice=TMN031089
; 「えへへ、お邪魔します」
「诶嘿嘿，打扰了」
@Hitret id=23839
@Talk name=心の声
; 珠音はおずおずと扉から顔を出した。
珠音怯生生地从门上探出头来。
@Hitret id=23840
@Talk name=良太
; 「どうしたんだ？　てっきり、もう寝たかと思ってたぞ」
「怎么了？我还以为你已经睡了呢」
@Hitret id=23841
@Talk name=心の声
; 時計はもう良い時間を回っている。
时钟已经在很好的时间转动了。
@Hitret id=23842
@stopSe fade=1000
@char file=CC04A001M
@Talk name=珠音 voice=TMN031090
; 「寝る前に良くんの様子を見ておこうと思って。タオルも変えるね」
「我想睡觉前先看看你好的样子。毛巾也要换」
@Hitret id=23843
@Talk name=良太
; 「ありがとう……って言っても、もう外してたんだけど」
「谢谢……虽然这么说，但已经摘下来了」
@Hitret id=23844
@char file=CC04A009M
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN031091
; 「ええっ、だめだよ油断しちゃ。風邪は治りかけが一番大事なんだよ？」
「诶？不行，不能大意。感冒要治好才是最重要的」
@Hitret id=23845
@hide
@char file=CC04A001M
@move id=珠音 x=0 cycle=500
@update
@waitAction id=珠音
@カメラ戻し
@update
@waitAction id=カメラ
@char file=CC04A001L
@おじぎ id=珠音
@メッセージ揺らし
@Talk name=心の声
; 珠音はとととっと室内に入ってくると、俺の額に冷やしたタオルをあてた。
珠音突然走进室内，在我的额头上贴上了冰镇的毛巾。
@Hitret id=23846
@Talk name=良太
; 「ありがとう。やっぱり気持ち良いな」
「谢谢。果然很舒服」
@Hitret id=23847
@char file=CC04A011L
@Talk name=珠音 voice=TMN031092
; 「ほら、やっぱり。まだ熱が残ってるんだよ」
「看，果然，还残留着热度呢」
@Hitret id=23848
@Talk name=心の声
; 珠音は本当に心配してる様子で、俺の顔をのぞきこむ。
珠音真的很担心的样子，看着我的脸。
@Hitret id=23849
@Talk name=良太
; 「気温が暑いからってだけだと思うんだけどな。身体はもうだるくもなんともないし」
「我想只是因为气温热吧。身体已经没有什么倦怠了」
@Hitret id=23850
@char file=CC04A015L
@否定 id=珠音
@Talk name=珠音 voice=TMN031093
; 「うう……本当に？」
「嗯……真的吗？」
@Hitret id=23851
@Talk name=良太
; 「本当に」
「真的」
@Hitret id=23852
@char file=CC04A005L
@Talk name=珠音 voice=TMN031094
; 「でも、心配だよ……良くんは、そう言いながらいつも無理しすぎちゃうんだもん……」
「但是，我很担心……不好的话，虽然这么说，但总是太勉强了……」
@Hitret id=23853
@Talk name=心の声
; 萌莉の心配げな瞳に、胸がいっぱいになる。
萌莉忧心忡忡的眼睛，让人心潮澎湃。
@Hitret id=23854
@Talk name=良太
; 「ごめん。今回のことでは、本当に心配掛けたな」
「对不起，这次的事情真的让你担心了」
@Hitret id=23855
@抱き締め
@Talk name=心の声
; 至近距離まで近付いていた珠音の頭を撫でると、ふっと力が抜けた。
抚摸着接近近距离的珠音的头，突然无力了。
@Hitret id=23856
@char file=CC04A008L
@Talk name=珠音 voice=TMN031095
; 「ふぁぁ……良くん……ずるいよ……心配したり励ますの、今は私の番なのに……」
「哇啊……不好……太狡猾了……担心和鼓励，现在轮到我了……」
@Hitret id=23857
@Talk name=良太
; 「お礼の気持ちを示したいんだ。珠音が一生懸命看病してくれたから、こんなに早く回復できたんだよ」
「我想表达我的感谢之情。因为珠音拼命地看护我，所以我才这么快康复」
@Hitret id=23858
@char file=CC04A001L
@Talk name=珠音 voice=TMN031096
; 「お礼なんて、言われることないよ……だって、良くんは私の大事な人なんだから」
「谢谢什么的，不会被说的……因为良君是我重要的人」
@Hitret id=23859
@Talk name=心の声
; 珠音は俺のことをじいっと見つめる。
珠音凝视着我。
@Hitret id=23860
@なでなで id=珠音
@Talk name=心の声
; 頭を撫でているうちに、なんだか甘やかな雰囲気が漂ってきている。
抚摸着头的时候，总觉得有一种甜蜜的气氛。
@Hitret id=23861
@char file=CC04A008L
@ううっ id=珠音
@Talk name=珠音 voice=TMN031097
; 「うぅ……うー……」
「嗯……嗯……」
@Hitret id=23862
@Talk name=良太
; 「珠音、どうした？」
「珠音，怎么了？」
@Hitret id=23863
@char file=CC04A012L
@Talk name=珠音 voice=TMN031098
; 「う、ううん……あの、すごくドキドキしてきちゃって」
「嗯，嗯……那个，我心跳得很厉害」
@Hitret id=23864
@Talk name=良太
; 「そ、そうか」
「是吗？」
@Hitret id=23865
@Talk name=心の声
; 互いの目を見つめ合い、ドキドキと鼓動が高鳴るのを止められなかった。
互相凝视着对方的眼睛，心跳加速无法停止。
@Hitret id=23866
@char file=CC04A008L
@Talk name=珠音 voice=TMN031099
; 「あ、あの、良くん、これからも私が支え――ひゃあっ！」
「啊，那个，小良，从今以后也由我来支持——哎呀！」
@HitWait id=23867
@char file=CC04A009L
@update time=0
@噴飯２ id=珠音
@Talk name=心の声
; なにかを言おうとして近づいてきた珠音が、バランスを崩して俺の身体に倒れこんでくる。
想要说什么而靠近的珠音，失去了平衡倒在了我的身体上。
@Hitret id=23868
@hide
@char file=CC04A014L
@update time=0
@moveCamera pos=0,0,20 time=100
@update
@waitCamera
@moveCamera pos=0,0,0 time=100
@update
@waitCamera
@playSe file=SE059
@カメラ揺らし大
@メッセージ揺らし＋文字大
@Talk name=良太
; 「うぐっ」
「嗯」
@Hitret id=23869
@char file=CC04A003L
@噴飯２ id=珠音
@Talk name=珠音 voice=TMN031100
; 「はわわ、ごめんなさいっ！　私ったら、病人になんてこと……」
「哈哈，对不起！我竟然对病人有什么事……」
@Hitret id=23870
@stopSe fade=1000
@Talk name=良太
; 「い、いや……大丈夫だ」
「不，不……没关系」
@Hitret id=23871
@抱き締め
@char file=CC04A004L
@Talk name=心の声
; むせそうになるのを必死でこらえ、逆に抱き寄せる。
拼命忍着快要呛到的样子，反过来抱住。
@Hitret id=23872
@Talk name=心の声
; 体重に関係なく、不意打ちだからこそのダメージなのだが珠音はきっと気にするだろうから。
与体重无关，正因为是突然袭击才造成的伤害，珠音一定会在意的吧。
@Hitret id=23873
@stopSe fade=1000
@char file=CC04A013L
@居眠り横 id=珠音
@Talk name=珠音 voice=TMN031101
; 「ふぁぁ……あぅ……本当に、ごめんね……」
「哇啊……啊……真的，对不起……」
@Hitret id=23874
@Talk name=良太
; 「俺の方こそ。風邪が残ってるかもしれないのに、こんなにくっついてごめんな」
「我才是。可能还残留着感冒，这么粘在一起，真对不起」
@Hitret id=23875
@Talk name=心の声
; 謝ると、珠音は俺の胸板に額を押しつけるようにグリグリ首を振った。
道歉后，珠音把额头压在我的胸板上摇了摇头。
@Hitret id=23876
@playSe file=SE061
@否定 id=珠音
@メッセージ揺らし
@Talk name=良太
; 「珠音……？」
「珠音……？」
@Hitret id=23877
@stopSe fade=1000
@char file=CC04A001L
@Talk name=珠音 voice=TMN031102
; 「えへ……むしろ、私に移して……？」
「咦……倒不如说，转移给我……？」
@Hitret id=23878
@char file=CC04A008L
@Talk name=珠音 voice=TMN031103
; 「な、なんて……えへへ……」
「什么，什么……诶嘿嘿……」
@Hitret id=23879
@Talk name=良太
; 「珠音……っ」
「珠音……」
@Hitret id=23880
@Talk name=心の声
; 彼女が可愛すぎてたまらない。
她太可爱了。
@Hitret id=23881
@Talk name=心の声
; 珠音との未来を守ることができて良かった。
能守护与珠音的未来真是太好了。
@Hitret id=23882
@Talk name=心の声
; 身体を壊した以上に、俺はそんな幸福感でいっぱいになっていた。
除了身体被破坏之外，我更是充满了这样的幸福感。
@Hitret id=23883
@char file=CC04A012L
@Talk name=珠音 voice=TMN031104
; 「心臓、ドキドキしてるね……病み上がりの身体に悪いかな……？」
「心脏，心跳加速……对病刚好的身体不好吗……？」
@Hitret id=23884
@Talk name=良太
; 「さっき言っただろ、もう体調は戻ってきてるって」
「我刚才不是跟你说过了吗？他说身体已经恢复了」
@Hitret id=23885
@char file=CC04A008L
@おじぎ id=珠音
@Talk name=珠音 voice=TMN031105
; 「うん……で、でも……」
「嗯……但是……」
@Hitret id=23886
@Talk name=良太
; 「でも、俺が倒れた日にキスとかしちゃったからな……もしも本当に珠音に風邪がうつってたら大変だから、全快しておかないと」
「可是，我倒在地上的那天，他吻了我……如果真的是感冒传染给珠音的话就麻烦了，所以我必须痊愈」
@Hitret id=23887
@char file=CC04A004L
@Talk name=珠音 voice=TMN031106
; 「それって、良くんが看病してくれるってこと……？」
「那就是说，不好的人会照顾我……？」
@Hitret id=23888
@Talk name=良太
; 「もちろん。珠音がしてくれたように、しっかり看病するよ」
「当然，我会像珠音一样好好照顾你的」
@Hitret id=23889
@Talk name=心の声
; 俺の言葉に、珠音は嬉しそうな吐息を漏らした。
听到我的话，珠音露出了高兴的气息。
@Hitret id=23890
@char file=CC04A013L
@Talk name=珠音 voice=TMN031107
; 「ふふ……それならやっぱり、風邪を引くのも悪くない……かな」
「呵呵……那样的话，感冒也不错啊……」
@Hitret id=23891
@Talk name=良太
; 「はは。俺が移したって思うと申し訳なくなるから、なるべく元気でいてくれよ」
「哈哈。一想到我转移了就觉得很抱歉，所以尽量保持健康吧」
@Hitret id=23892
@char file=CC04A012L
@おじぎ id=珠音
@Talk name=珠音 voice=TMN031108
; 「はぁい。気を付けるね」
「啊，我会注意的」
@Hitret id=23893
@Talk name=心の声
; クスクス笑ったあと、不意に真面目な顔になる。
笑了之后，突然露出认真的表情。
@Hitret id=23894
@char file=CC04A001L
@Talk name=珠音 voice=TMN031109
; 「これからは、大切な恋人さんが風邪を引かないように栄養たっぷりなお料理作るからね」
「今后，为了不让重要的恋人感冒，我会做营养丰富的料理」
@Hitret id=23895
@Talk name=良太
; 「その台詞、まるでお嫁さんみたいだ」
「那句台词，简直就像新娘一样」
@Hitret id=23896
@Talk name=心の声
; 珠音が動揺するのが分かっていても、ついつい言ってしまう。
即使知道珠音会动摇，也会不知不觉地说出来。
@Hitret id=23897
@Talk name=心の声
; 予想外に、珠音は切なげな微笑みを浮かべた。
出乎意料的是，珠音露出了悲伤的微笑。
@Hitret id=23898
@char file=CC04A010L
@おじぎ id=珠音
@Talk name=珠音 voice=TMN031110
; 「――本当に……お嫁さんになれたら嬉しいな」
「——真的……如果能嫁给你就太高兴了」
@Hitret id=23899
@Talk name=心の声
; 珠音の声が少し震えていて、胸が少し痛んだ。
珠音的声音有点颤抖，胸口有点痛。
@Hitret id=23900
@Talk name=心の声
; 珠音を、本当のお嫁さんに。
珠音，成为真正的妻子。
@Hitret id=23901
@Talk name=心の声
; 今の、俺たちの立場じゃ難しいかもしれない。
现在，站在我们的立场上可能很难。
@Hitret id=23902
@Talk name=心の声
; だけど、珠音をお嫁さんにしたいという気持ちは本物だった。
但是，想娶珠音的心情是真的。
@Hitret id=23903
@char file=CC04A001L
@Talk name=珠音 voice=TMN031111
; 「ずっとずっと……夢だったから。お父さんやお母さんみたいな、幸せな夫婦になること……」
「一直一直……因为是梦想。成为像爸爸妈妈一样幸福的夫妇……」
@Hitret id=23904
@Talk name=良太
; 「珠音……」
「珠音……」
@Hitret id=23905
@回想 bg=BG22b01 char=CC05B006M
@Talk name=回想/珠音 voice=TMN030851_E01
; 「あの夫婦さん、とっても幸せそうだったね」
「那对夫妇看起来很幸福」
@Hitret id=23906
@Talk name=良太
; 「そうだな、頼りない旦那さんを、しっかり支えてる奥さんって感じで、お似合いの夫婦だったな」
「是啊，感觉是好好支撑着不可靠的丈夫的妻子，真是般配的夫妇啊」
@Hitret id=23907
@char file=CC05B001M
@Talk name=回想/珠音 voice=TMN030852_E01
; 「うん、きっと、いつも笑顔の絶えない家庭なんだろうね」
「嗯，一定是个笑容不断的家庭吧」
@Hitret id=23908
@char file=CC05B013M
@Talk name=回想/珠音 voice=TMN030853_E01
; 「……プロポーズ、かぁ……」
「……求婚啊……」
@Hitret id=23909
@Talk name=良太
; 「今くらいの時間になると、店内も結構ロマンチックになるからな。絶好のロケーションかも知れない」
「到了这个时间，店内也会变得很浪漫。也许是绝好的位置」
@Hitret id=23910
@char file=CC05B010M
@Talk name=回想/珠音 voice=TMN030854_E01
; 「……私も、いつかプロポーズされるのかな？」
「……我什么时候也会被求婚呢？」
@Hitret id=23911
@Talk name=良太
; 「…………！」
「…………！」
@Hitret id=23912
@char file=CC05B012M
@Talk name=回想/珠音 voice=TMN030855_E01
; 「えへへ……今でも充分幸せなのに、これ以上なにかを望んだら、バチが当たっちゃうね」
「诶嘿嘿……虽然现在也很幸福，但是如果再想要什么的话，蜜蜂会打中的」
@Hitret id=23913
@回想復帰 bg=BG08c01 char=CC04A001L
@Talk name=心の声
; 以前に、珠音がそう言っていたことがあった。
以前，珠音曾这样说过。
@Hitret id=23914
@Talk name=心の声
; 『夫婦みたいだ』なんて言葉じゃ、全然足りないんだ。
『像夫妇一样』之类的话，完全不够。
@Hitret id=23915
@Talk name=心の声
; 珠音の願いを叶えてあげたい。
我想帮你实现珠音的愿望。
@Hitret id=23916
@Talk name=心の声
; それこそが俺の幸せで、願いでもあるから。
这才是我的幸福，也是我的愿望。
@Hitret id=23917
@clearChar id=-1
@Talk name=心の声
; どう叶えてあげれば良いのか、俺は病み上がりの頭をフル回転させた。
该怎么实现才好呢，我把病刚好的头全转了。
@Hitret id=23918
@アイキャッチＢ珠音 bg=BG08c01 char=CC04A010L
@Change target=c09_01
