@scene text=間宮家カレーとエッグノッグ
@ファイル先頭Ｐ bg=BG01c01 pos=0,0,-128
@wait time=1000
@場面転換１ bg=BG08c01
@Talk name=良太
@Sub mess="「……ずっと横になってるのもこれはこれで難しいな」"
「一直躺床上真是不舒服啊」
@Hitret id=23665
@Talk name=心の声
@Sub mess="あれから数日、思いのほか風邪が長引いてしまった俺は␤大事を取って治すことに専念していた。"
自那以后，我的感冒就一直持续着，
因此出于慎重起见，我决定专心养病。
@Hitret id=23666
@Talk name=心の声
@Sub mess="珠音と交わした『支え合う関係』の約束のように、␤家族や人に頼ることも重要なことと気付けたからだ。"
正如那天和珠音约定好的“互相支持”一样，
我也意识到了依靠家人的重要性。
@Hitret id=23667
@Talk name=心の声
@Sub mess="……とはいえ、一日中じっとしているのも、性に合って␤いないので、そわそわしてしまうな。"
……话虽如此，这样一天到晚一动不动的，
还真不是我的性格，感觉心里痒痒的。
@Hitret id=23668
@playSe file=SE010
@playBgm file=BGM20
@enter file=CC03A006M
@Talk name=珠音 voice=TMN031057
@Sub mess="「ただいま、良くん」"
「我回来了，良君」
@Hitret id=23669
@Talk name=良太
@Sub mess="「ああ、おかえり珠音」"
「嗯，欢迎回来」
@Hitret id=23670
@char file=CC03A001M
@Talk name=珠音 voice=TMN031058
@Sub mess="「今、タオル変えるね。飲み物は大丈夫かな？」"
「我去给你换个毛巾。喝的东西还有吗？」
@Hitret id=23671
@Talk name=心の声
@Sub mess="まだ海の家の仕事も続いていて疲れているだろうに、␤甲斐甲斐しく看病をしてくれる珠音に、言葉に出来ない␤感情が湧きあがる。"
珠音一直在海之家工作，现在一定很累了吧，
即便如此珠音还是勤勤恳恳地照顾着我，
心中不禁涌起一股无法言说的复杂情感。
@Hitret id=23672
@Talk name=良太
@Sub mess="「もうほとんど治りかけだから、そこまでして␤くれなくても大丈夫だよ」"
「已经差不多要好了哦，不用做到这个地步的」
@Hitret id=23673
@stopSe fade=1000
@char file=CC03A007M
@Talk name=珠音 voice=TMN031059
@Sub mess="「私がやりたくてやってるだけだから、␤良くんは気にしないで」"
「我是因为自己想做才这么做的，良君不用在意的」
@Hitret id=23674
@Talk name=心の声
@Sub mess="そう言われてしまっては抵抗も出来ない。しばらく珠音の␤看病を受けることにした。"
珠音都这样说了我也不好反对什么。
暂时还是拜托珠音照顾吧。
@Hitret id=23675
@char file=CC03A001L
@おじぎ id=珠音
@Talk name=珠音 voice=TMN031060
@Sub mess="「……うん、熱も大分下がってるね。気分は悪くない？␤食欲はある？」"
「……嗯，发热已经基本上平复了。
有什么不舒服的吗？食欲还正常吗？」
@Hitret id=23676
@Talk name=心の声
@Sub mess="体温計で熱を計りながら、体調を訪ねてくる珠音。␤元々家庭的な性格なこともあって、動作に淀みがない。"
珠音一边帮我用体温计测量体温，一边询问着我的身体状况，
原本就是家庭主妇性格，一套动作下来可以说是行云流水。
@Hitret id=23677
@Talk name=良太
@Sub mess="「ああ、気分は大分良くなってるよ。早く仕事に␤戻りたくて、仕方がないくらいだよ」"
「嗯，感觉基本上已经没问题了。
已经迫不及待地想回到工作了哦」
@Hitret id=23678
@char file=CC03A012L
@Talk name=珠音 voice=TMN031061
@Sub mess="「だいぶ症状も軽くなって来てるし、もう少しの辛抱だよ」"
「虽然症状大体上是减轻了不少，但还是要再忍耐一下」
@Hitret id=23679
@Talk name=良太
@Sub mess="「それに食欲も結構あるなぁ。たまにはおかゆだけじゃ␤なくて、もう少しがっつりしたものが食べたいよ」"
「而且现在食欲也还很不错哦。
比起每天喝粥，真想吃点更丰富的食物呢」
@Hitret id=23680
@char file=CC03A007L
@おじぎ id=珠音
@Talk name=珠音 voice=TMN031062
@Sub mess="「あはは、じゃあ風邪のときでも食べられる料理について、␤調べてみるね。ちょっとパソコン貸してもらっても␤いいかな？」"
「啊哈哈，那让我查查看有什么感冒的时候也能吃的料理吧。
电脑借我用一下可以吗？」
@Hitret id=23681
@メッセージ揺らし
@Talk name=良太
@Sub mess="「いや、パ、パソコンはあれだよ……！　パーソナルな、␤コンピュータだから、貸し借りするのはまずいんじゃ␤ないかな……！」"
「啊不，电，电脑的话可能有些……！　因为是个人的，
因为是电脑所以那个，借来借去的话可能有点不太好吧可能……！」
@Hitret id=23682
@clearChar id=-1
@Talk name=心の声
@Sub mess="決して、風邪をひいていて暇だからやましいサイトを␤見ていた訳ではない。決して。"
绝不是因为感冒的时候闲着无聊才看了一些不好的网站哦，
绝对不是。
@Hitret id=23683
@Talk name=心の声
@Sub mess="だが、兄妹に自分のパソコンを触られるのがとても␤恥ずかしいという気持ちは、きっと分かってくれる人は␤いるはずだ……"
只是，让自己的妹妹接触自己的电脑的话，
那种令人害羞的感觉，肯定有人能理解的吧……
@Hitret id=23684
@char file=CC03A004M
@Talk name=珠音 voice=TMN031063
@Sub mess="「ん……そういうものなんだ？　ごめんね、良くん。␤私、機械には疎くて……」"
「嗯……是这样的吗？　对不起，良君。
我对电子设备不太熟悉……」
@Hitret id=23685
@Talk name=良太
@Sub mess="「い、いや、大丈夫……！　ほ、ほら、珠音も仕事が␤あった上に看病までしてくれて疲れただろ？」"
「啊，不，没事的……！　就是，那个嘛，
珠音白天有海之家的工作，晚上还要照看我，
肯定很累的吧？」
@Hitret id=23686
@Talk name=良太
@Sub mess="「もうすぐ夕飯だろうし、少しはゆっくりするといいよ」"
「马上不是就要吃晚饭了吗，那之后再慢慢来也不急吧」
@Hitret id=23687
@char file=CC03A006M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN031064
@Sub mess="「うん、良くんがそう言うなら」"
「嗯，既然良君这么说的话」
@Hitret id=23688
@Talk name=心の声
@Sub mess="実際には珠音の顔からはほとんど疲れは見えず、毎日が␤充実しているためか、生気に溢れている感じだった。"
实际上珠音的脸上完全没有疲劳的样子，
每天的生活都是那么的充实，感觉活力都要溢出来了似的。
@Hitret id=23689
@Talk name=良太
@Sub mess="「海の家の方はどうだ？　人手が足りなかったりは␤してないか？」"
「海之家怎么样？　会不会人手不足什么的？」
@Hitret id=23690
@char file=CC03A012M
@Talk name=珠音 voice=TMN031065
@Sub mess="「もうそろそろ夏も終わりだからね。お客さんの数も␤落ち着いて来てるし、そこまで大変じゃないよ」"
「毕竟夏天已经快结束了呢。客流量也逐减降下来了，
所以也就没有以前那么辛苦了哦」
@Hitret id=23691
@Talk name=良太
@Sub mess="「そうだな……なんだか今年の夏はすごい長かったような、␤とても短かったような、不思議な気持ちだよ」"
「也是啊……总感觉今年的夏天，真的好漫长啊，
但又感觉一眨眼就过去了，真是不可思议啊」
@Hitret id=23692
@char file=CC03A006M
@Talk name=珠音 voice=TMN031066
@Sub mess="「うん、私も。たくさんのことがあったからね……␤本当に、ずっと夢でも見ていたみたい……」"
「嗯，我也是。因为发生了很多事情啊……
真的，像是南柯一梦般的感觉呢……」
@Hitret id=23693
@Talk name=心の声
@Sub mess="珠音が遠い目を浮かべて、しみじみと呟いた。"
珠音眼神凝视着远方，感触颇深地喃喃道。
@Hitret id=23694
@Talk name=心の声
@Sub mess="その表情を見て、自分の気持ちを珠音に伝えることが␤出来て、本当に良かったと思う。"
见到如此表情，想到自己的心情能够与珠音产生共鸣，
不仅感慨真是太好了。
@Hitret id=23695
@Talk name=良太
@Sub mess="「夢なんかじゃないさ。これからずっと続いていくこと␤だよ」"
「这可不是梦哦。接下来也会一直持续下去的哦」
@Hitret id=23696
@char file=CC03A001M
@Talk name=珠音 voice=TMN031067
@Sub mess="「良くん……うんっ、そうだね！」"
「良君……嗯，是啊！」
@Hitret id=23697
@Talk name=心の声
@Sub mess="満面の笑みを浮かべる珠音に、愛おしさが高まっていく。"
看着满面春风的珠音，我心中的爱意也不断高涨起来。
@Hitret id=23698
@char file=CC03A001L
@update
@抱き締め
@Talk name=良太
@Sub mess="「珠音……好きだよ」"
「珠音……喜欢你哦」
@Hitret id=23699
@char file=CC03A006L
@おじぎ id=珠音
@Talk name=珠音 voice=TMN031068
@Sub mess="「うん、私も……大好きだよ、良くん……」"
「嗯，我也是……最喜欢了哦，良君……」
@Hitret id=23700
@キス id=珠音 char=CC03A010L
@Talk name=心の声
@Sub mess="気持ちが重なりあい、どちらからともなく唇を近づけて␤いく。"
心意相合，我们不约而同地将唇彼此靠近。
@Hitret id=23701
@Talk name=心の声
@Sub mess="ぼんやりと、『風邪を珠音に伝染したら悪いな』と␤思いながらも、求める行為は止まらない。"
我一阵发呆，想到要是把感冒传给了珠音就不好了。
然而即便如此，我也没有停止向珠音索取的行为。
@Hitret id=23702
@ううっ id=珠音
@Talk name=珠音 voice=TMN031069
@Sub mess="「ちゅ……んっ、ちゅっ、良くんっ、ちゅうっ……！」"
「啾……嗯，啾，良君，嗯……！」
@Hitret id=23703
@Talk name=良太
@Sub mess="「ん……珠音……」"
「嗯……珠音……」
@Hitret id=23704
@Talk name=心の声
@Sub mess="予想以上の強い求め方に、頭がクラクラする。"
面对意料之外的强烈追求，我的大脑一阵眩晕。
@Hitret id=23705
@Talk name=心の声
@Sub mess="普段は大人しい珠音が、こんなにも感情を表してくれる␤相手が自分だけだなんて、嬉しくてたまらない。"
平日里老老实实的珠音，
在面对我时竟然能表现出如此强烈的感情，
让我无法压制住内心的喜悦。
@Hitret id=23706
@ううっ id=珠音
@Talk name=珠音 voice=TMN031070
@Sub mess="「んふぅっ……んっ、ちゅううっ……んっ、んんっ……」"
「嗯呼……嗯，啾啊……嗯，嗯呼……」
@Hitret id=23707
@Ruby mess=朦朧 read=もうろう
@Talk name=心の声
@Sub mess="朦朧とするのは風邪のせいだけではないだろう。"
此刻面前的朦胧应该不是感冒的缘故吧。
@Hitret id=23708
@Talk name=心の声
@Sub mess="涼し気な夏の夜、火照った身体が触れ合い、␤熱を持った唇が絡みあう。"
凉爽的夏夜，火热的身体相互接触，
炽热的嘴唇相互贴合。
@Hitret id=23709
@否定 id=珠音
@Talk name=珠音 voice=TMN031071
@Sub mess="「んっ、良くん……良くぅん……」"
「嗯，良君……良君……」
@Hitret id=23710
@Talk name=心の声
@Sub mess="珠音の吐息と、心臓の鼓動以外、世界の全てが␤止まってしまった。"
此时此刻，仿佛除了珠音的呼吸和心跳，
世界的一切全部都静止了。
@Hitret id=23711
@face file=CH03A001M
@Talk name=陽菜 voice=HRN030103
@Sub mess="「珠音ちゃーん！　ご飯の用意が出来たわよー！␤良ちゃーん、こっちで食べられそう？」"
「珠音酱——！　晚饭做好了哦——！
小良，情况怎么样，能吃饭吗？」
@Hitret id=23712
@cg file=BG08c01
@char file=CC03A009L
@update time=0
@噴飯２ id=珠音
@メッセージ揺らし＋文字大
@Talk name=珠音 voice=TMN031072
@Sub mess="「はううっ！？」"
「哈呜！？」
@Hitret id=23713
@Talk name=良太
@Sub mess="「あ、ああっ！　大丈夫、今行くよっ！」"
「啊，嗯！　没事的，我现在就下来吃！」
@Hitret id=23714
@Talk name=心の声
@Sub mess="あまりにも二人の世界に入り込んでしまっていたようだ。␤まだこんな時間だと言うのに……"
太过沉迷于二人世界了啊。明明还是这个时间点……
@Hitret id=23715
@char file=CC03A013M
@Talk name=珠音 voice=TMN031073
@Sub mess="「ご、ごめんね良くん……私、夢中になっちゃって……」"
「对，对不起……我，太沉迷了……」
@Hitret id=23716
@Talk name=良太
@Sub mess="「いや……すごく嬉しかったよ」"
「不……我还开心哦」
@Hitret id=23717
@char file=CC03A008M
@Talk name=珠音 voice=TMN031074
@Sub mess="「はう、うぅ……良くん……」"
「哈呜，呜……良君……」
@Hitret id=23718
@Talk name=心の声
@Sub mess="照れて顔を伏せる珠音に、またドキドキしてしまう……"
害羞地低下脑袋的珠音，又让人不禁心跳加速……
@Hitret id=23719
@Talk name=良太
@Sub mess="「と、とにかくみんなを待たせたら悪いし、早く␤行くことにしようか……」"
「总之，让大家等太久就就不好了，还是早点去吃饭吧……」
@Hitret id=23720
@char file=CC03A012M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN031075
@Sub mess="「うぅっ、うん……そうだねっ……！」"
「唔，嗯……也是啊……！」
@Hitret id=23721
@Talk name=心の声
@Sub mess="このまま二人でいたら際限がなくなってしまうと思い、␤顔の火照りを急いで冷ましつつリビングへ向かった。"
想着再这样待下去的话就会越来越没有节制了，
我们赶忙让火热的脸颊冷却下来，朝客厅走去。
@Hitret id=23722
@playBgm file=BGM05 fade=3000
@時間経過２ bg=BG04c01
@Talk name=心の声
@Sub mess="リビングの中では食欲を誘うスパイシーな香りが␤漂っていた。"
客厅里弥漫着诱人食欲的香辣味。
@Hitret id=23723
@char file=CH03A001M
@Talk name=陽菜 voice=HRN030104
@Sub mess="「今日は良ちゃんの回復を祈って、チキンカレーに␤したのよー」"
「为了祝愿小良早日恢复健康，今天做了鸡肉咖喱哦——」
@Hitret id=23724
@char file=CA03A006M
@Talk name=八雲 voice=YKM030116
@Sub mess="「そろそろ良ちゃんもおかゆに飽きただろうと思って、␤趣向を凝らしてみたんですよ」"
「我想着小良差不多也该喝粥喝腻了吧，
所以就精心设计了这道菜哦」
@Hitret id=23725
@char file=CH03A006M
@Talk name=陽菜 voice=HRN030105
@Sub mess="「カレーも鶏肉も、風邪のときの栄養補給に␤いいんですって」"
「咖喱和鸡肉都是感冒的时候补充营养的菜哦」
@Hitret id=23726
@clearChar id=-1
@char file=CD03B001M
@Talk name=音琴 voice=NKT030140
@Sub mess="「萌莉お姉ちゃんが『風邪に効いてお腹に溜まるメニュー␤はなにかないかしら』って一生懸命ネットで調べて␤くれたんだよ」"
「萌莉姐姐在网上来回找了好久，“有没有什么在感冒的时候
也能填饱肚子的料理吗”，非常努力才找到的哦」
@Hitret id=23727
@Talk name=良太
@Sub mess="「そうか……。悪いな、萌莉。ありがとうな」"
「是吗……。抱歉啊，萌莉。谢谢你了」
@Hitret id=23728
@char file=CB03A003M
@否定 id=萌莉
@Talk name=萌莉 voice=MER030132
@Sub mess="「別に、良太のために調べた訳じゃないんだからねっ！」"
「不用，我才不是为了良太才调查的好吗！」
@Hitret id=23729
@clearChar id=音琴
@Talk name=良太
@Sub mess="「はは、じゃあなんでわざわざ調べてくれたんだ？」"
「哈哈，那你是为什么调查的？」
@Hitret id=23730
@char file=CB03A006M
@Talk name=萌莉 voice=MER030133
@Sub mess="「良太が早く元気にならなくちゃ、珠音が可哀相でしょ」"
「良太不早点恢复精神的话，珠音多可怜啊」
@Hitret id=23731
@char file=CC03A014M
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN031076
@Sub mess="「どっ、どうしてそこで私の名前が出てくるの～っ！？」"
「为，为什么这里会出现我的名字啊～！？」
@Hitret id=23732
@char file=CH03A001M
@Talk name=陽菜 voice=HRN030106
@Sub mess="「さぁ、珠音ちゃんのためにも、ちゃんと栄養をつけて␤早く元気になってね、良ちゃん」"
「那么，就当是为了珠音，
好好地补充营养，争取早日恢复吧，小良」
@Hitret id=23733
@Talk name=良太
@Sub mess="「ああ。食欲もあるし、これで元気をつけさせて␤もらうよ」"
「嗯。我现在也有食欲，
那就让我品尝品尝，也争取早日恢复精神吧」
@Hitret id=23734
@clearChar id=珠音
@clearChar id=陽菜
@char file=CB03A003M
@Talk name=萌莉 voice=MER030134
@Ruby mess=南蛮鸡块 read=チキン南蛮
@Sub mess="「本当はチキン南蛮が風邪のときの栄養補給に␤一番効果的だ、ってネットに載ってたんだけどね」"
「其实按照网上的说法，南蛮鸡块才是最有效的」
@Hitret id=23735
@char file=CA03A004M
@Talk name=八雲 voice=YKM030117
@Sub mess="「うう、それはさすがに重たいですね……」"
「唔，这个口味还是太重了吧……」　
{COMMENT 南蛮鸡块是一种由葡萄牙人（南蛮）传来的酸甜口的鸡肉料理}
@Hitret id=23736
@Talk name=心の声
@Sub mess="萌莉が豆知識を披露している。意外とそういうことを␤調べるのが好きなのかな……長い間一緒の五つ子でも␤わからないことは多いものだ。"
萌莉向我们科普了一些小知识。没想到她竟然会喜欢调查这样的东西呢……虽说是长时间一起生活的五胞胎，却仍然还有很多地方都不了解呢。
@Hitret id=23737
@clearChar id=-1
@Talk name=心の声
@Sub mess="ともかく、冷めてしまってもいけないので、␤食べ始めることにした。"
总之，要是放凉了就不好了，还是快点开吃吧。
@Hitret id=23738
@Talk name=良太
@Sub mess="「それじゃ、いただきます」"
「那我就开动了」
@Hitret id=23739
@Talk name=心の声
@Sub mess="食欲をそそる香りのするルウを口に運ぶと、␤独特な風味が口の中に広がった。"
将散发着诱人食欲的香味的咖喱块送入口中，
独特的风味在我的口中扩散开来。
@Hitret id=23740
@Talk name=心の声
@Sub mess="しばらく胃に優しいものを中心に食べていたため、␤刺激の少ない甘口にしてくれているようだ。"
因为至今为止吃的都是些对胃比较温和的东西，
所以这次的咖喱也做成了刺激比较弱的甜口。
@Hitret id=23741
@Talk name=良太
@Sub mess="「うん、久しぶりにしっかりした味のものを食べると、␤生き返るようだよ」"
「嗯唔，好久没吃过这么香的东西了，感觉自己活过来了」
@Hitret id=23742
@Talk name=心の声
@Sub mess="しかし、なんとなく違和感があった。決して美味しくない␤とかそういう訳ではないのだけど……"
不过，总感觉有一些莫名的违和感。
倒也不是因为不好吃……
@Hitret id=23743
@Talk name=心の声
@Sub mess="父さんや珠音の作ったカレーは、もっと本格的な␤スパイスを効かせた味になるのだが、このカレーからは␤とても懐かしい味がした。"
爸爸和珠音做的咖喱，都是非常正宗地做出调料原本的味道，
而这道咖喱，却让我感觉到了一股非常怀念的味道。
@Hitret id=23744
@Talk name=良太
@Sub mess="「普段と味が違う気がするけど、誰が作ったんだろう？」"
「和平时的味道不太一样啊，这道菜是谁做的？」
@Hitret id=23745
@Talk name=心の声
@Sub mess="思わず疑問の言葉を口に出していた。"
我不由地发出了疑问。
@Hitret id=23746
@char file=CG03A005M
@ううっ id=小次郎
@Talk name=小次郎 voice=KJR030040
@Sub mess="「ふふふ……美味いだろう、良太！　これが母さん特製の␤カレーライスだ！」"
「呵呵呵……很好吃吧，良太！　这可是妈妈特制的咖喱哦！」
@Hitret id=23747
@char file=CH03A001M
@否定 id=陽菜
@Talk name=陽菜 voice=HRN030107
@Sub mess="「特製だなんて大したものじゃないですよ。ルウは␤市販のものを使っているし」"
「不过说是特质也没什么大不了的东西。
咖喱料用的都是市面上有的」
@Hitret id=23748
@Talk name=心の声
@Sub mess="なるほど、確かに子供の頃はこういう味のカレーを␤よく食べていた気がする。"
原来如此，确实，小时候吃的咖喱就是这样的味道。
@Hitret id=23749
@char file=CG03A006M
@おじぎ id=小次郎
@Talk name=小次郎 voice=KJR030041
@Sub mess="「懐かしいなぁ。四畳半のアパートに住んでいた頃……␤陽菜さんがよく作ってくれたものだ……」"
「好怀念啊。之前住在四叠半的公寓的时候……
阳菜经常这么做呢……」
@Hitret id=23750
@Talk name=心の声
@Sub mess="父さんが懐かしそうに呟く。"
父亲沉醉在回忆中喃喃地说道。
@Hitret id=23751
@clearChar id=-1
@char file=CA03A001M
@Talk name=八雲 voice=YKM030118
@Sub mess="「お父さんとお母さんは若くして独立したって聞いて␤ましたけど、そんなに苦労してた時代もあったんですね」"
「听说爸爸妈妈年纪轻轻的时候就已经独立生活了，
没想到竟然还有这么辛苦的日子呢」
@Hitret id=23752
@char file=CG03A001M
@Talk name=小次郎 voice=KJR030042
@Sub mess="「ああ、まあな。若いころにそれなりに苦労したのは␤本当だけど、今ではそれもいい経験だったな……」"
「嗯，是啊。年轻的时候确实有这么一段辛苦的日子，
不过就算放在今天，那都是非常有用的经验啊……」
@Hitret id=23753
@Talk name=心の声
@Sub mess="父さんが遠い目をすると、母さんもうっとりと微笑んだ。"
爸爸的眼神凝视着远方，妈妈也露出了迷离的微笑。
@Hitret id=23754
@char file=CH03A002M
@おじぎ id=陽菜
@Talk name=陽菜 voice=HRN030108
@Sub mess="「そうねぇ。料理人というのが表現者の一種とするなら、␤いろいろな経験も、今に繋がっているんだと思うわ」"
「是呢。要说成为厨师也是其中的一种表现者的话，
其实各种各样的经验，都和现在紧紧地关联着呢」
@Hitret id=23755
@clearChar id=-1
@char file=CC03A001M
@Talk name=珠音 voice=TMN031077
@Sub mess="「そ、そう言われると、このカレーもすごく深みのある␤味に思えてきたよ……っ！」"
「这，这么一说的话，
这道咖喱的味道还真是引人深思啊……！」
@Hitret id=23756
@char file=CA03A008M
@Talk name=八雲 voice=YKM030119
@Sub mess="「市販のルウなのに……！」"
「明明就只是市面上常有的咖喱料……！」
@Hitret id=23757
@Talk name=良太
@Sub mess="「まぁエピソードを聞くと価値が上がる芸術もあるからな。␤ゴッホとか」"
「嘛，因为一个故事而上升成为艺术品的事不是常有吗。
像是梵高之类的」
@Hitret id=23758
@clearChar id=-1
@playSe file=SE086
@char file=CH03A006M
@エモーション・キラキラ id=陽菜
@Talk name=陽菜 voice=HRN030109
@Sub mess="「うふふ、お母さんのカレーは時価数億円の価値が␤あるってことね」"
「嗯哼哼，妈妈我的料理可是市值数亿日元呢」
@Hitret id=23759
@Talk name=良太
@Sub mess="「いや、ただの例えだよ」"
「不，这只是个比喻哦」
@Hitret id=23760
@Talk name=心の声
@Sub mess="おいしいのは認めるけど。"
不过好吃这点还是承认的。
@Hitret id=23761
@stopSe fade=1000
@char file=CG03A001M
@Talk name=小次郎 voice=KJR030043
@Sub mess="「良太の言う通りだな！　カレーに入ってる母さんの␤愛情を思えば、数億どころか値段もつけられないほどの␤価値があるぞ！」"
「良太说得对啊！　一想到咖喱满满地都是妈妈的爱情，
这哪里是数亿就能衡量的，这已经是无价之宝了啊！」
@Hitret id=23762
@char file=CD03B008M
@Talk name=音琴 voice=NKT030141
@Sub mess="「市販のルウなのにね」"
「明明是市面上就有卖的咖喱料呢」
@Hitret id=23763
@char file=CB03A013M
@Talk name=萌莉 voice=MER030135
@Sub mess="「ほんと、お父さんはいつも大げさねぇ」"
「真是的，爸爸不论何时都是这么夸张呢」
@Hitret id=23764
@clearChar id=-1
@char file=CC03A001M
@Talk name=珠音 voice=TMN031078
@Sub mess="「でも、好きな人が作ったものなら、値段をつけられない␤くらい価値があるって気持ちはよく分かるよ」"
「不过，如果是自己喜欢的人做的，那无价之宝什么的，
这样的心情我确实也能理解呢」
@Hitret id=23765
@char file=CA03A012M
@Talk name=八雲 voice=YKM030120
@Sub mess="「ふふっ。それって、経験者は語るってことですか？」"
「呵呵。这就是，过来人的经验之谈吗？」
@Hitret id=23766
@char file=CC03A016M
@ううっ id=珠音
@Talk name=珠音 voice=TMN031079
@Sub mess="「ふぇぇっ、それはその、あのっ！」"
「呼欸欸，就是，那个！」
@Hitret id=23767
@Talk name=心の声
@Sub mess="そうだ。俺が寝込んでいる間に、俺たちの関係はみんなに␤バレてしまってるんだったな。"
是啊。我躺在床上不省人事的那段时间，
我们的关系就已经暴露了啊。
@Hitret id=23768
@clearChar id=-1
@playBgm file=BGM15 fade=3000
@Talk name=良太
@Sub mess="「みんな、その……今さら言うのも悪いんだけど␤俺と珠音が付き合ってること、今まで黙っててごめん」"
「大家，那个……很抱歉现在才和大家说，我和珠音现在
已经交往了，一直保密到现在才说真的非常抱歉」
@Hitret id=23769
@char file=CB03A006M
@否定 id=萌莉
@Talk name=萌莉 voice=MER030136
@Sub mess="「別に謝られるようなことじゃないわよ。気付いた時、␤二人はお似合いだって思ったし」"
「这又不是什么值得道歉的事。
注意到的时候，就已经觉得你们俩非常般配了」
@Hitret id=23770
@Talk name=良太
@Sub mess="「そ……そうなのか？」"
「是……是吗？」
@Hitret id=23771
@char file=CA03A008M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM030121
@Sub mess="「そうなんです！　八雲お姉ちゃんも、珠ちゃんなら␤お嫁さんにしたいなって思っちゃいますもん」"
「是啊！　如果姐姐是你的话，碰到珠音这么好一姑娘，
肯定也会想娶她吧」
@Hitret id=23772
@char file=CD03B004M
@Talk name=音琴 voice=NKT030142
@Sub mess="「んぅ……お兄ちゃんのこと、大好きだから……␤たまちゃんと幸せになってくれるなら、嬉しいよ」"
「嗯……因为最喜欢欧尼酱了……
要是和珠音酱在一起能幸福的话，我也很开心哦」
@Hitret id=23773
@Talk name=良太
@Sub mess="「みんな……」"
「大家……」
@Hitret id=23774
@clearChar id=-1
@char file=CC03A002M
@Talk name=珠音 voice=TMN031080
@Sub mess="「ありがとう……えへへ」"
「谢谢大家……诶嘿嘿」
@Hitret id=23775
@char file=CA03A012M
@Talk name=八雲 voice=YKM030122
@Sub mess="「でもでも、良ちゃんが元気になったらいーっぱい根掘り␤葉掘り聞いちゃいますから覚悟しておいてくださいね！」"
「不过不过，等小良恢复精神了，我可是要刨根问底的哦，
做好觉悟吧！」
@Hitret id=23776
@char file=CC03A009M
@char file=CB03A002M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER030137
@Sub mess="「そうね。まずは告白の言葉とか、隠してた期間のことは␤洗いざらい話してもらうから」"
「是呢。首先是告白时说的话，
还有向我们隐瞒的那段时间发生的事，
全部都要一字不落地告诉我们哦」
@Hitret id=23777
@char file=CD03B006M
@Talk name=音琴 voice=NKT030143
@Sub mess="「勝者の伝説を聞いて、追体験だね。五つ子の感覚共有␤能力を発揮する時が来たかも」"
「听取胜者的传说，再转化为自己的经验。
是时候展示一下我们五子互相之间的感知共享能力了呢」
@Hitret id=23778
@clearChar id=-1
@char file=CH03A006M
@Talk name=陽菜 voice=HRN030110
@Sub mess="「あらあら、さすが五つ子ちゃんね。一人を取り合うより␤共有していくスタイルなのねぇ」"
「啊啦啊啦，不愧是情同手足的五子呢。
比起争夺一个人还是更喜欢分享呢」
@Hitret id=23779
@メッセージ揺らし
@Talk name=良太
@Sub mess="「家族みんなが大切だけど、女の子として好きなのは珠音␤だけだからな！」"
「虽然家里的大家都很重要，但是对我来说
作为女性而喜欢着的只有珠音一人！」
@Hitret id=23780
@char file=CC03A008M
@ううっ id=珠音
@Talk name=珠音 voice=TMN031081
@Sub mess="「ひゃわわわわ、良くん！？」"
「呀哇哇哇哇，良君！？」
@Hitret id=23781
@clearChar id=-1
@char file=CB03A013M
@Talk name=萌莉 voice=MER030138
@Sub mess="「バレてると分かったとたん、すごい開き直りっぷりね」"
「在知道暴露了之后，真就直接破罐子破摔了呢」
@Hitret id=23782
@Talk name=良太
@Sub mess="「うっ……」"
「唔……」
@Hitret id=23783
@Talk name=心の声
@Sub mess="そこを指摘されると痛いな。"
被指出来这点还真是有些难堪啊。
@Hitret id=23784
@clearChar id=-1
@char file=CG03A006M
@おじぎ id=小次郎
@Talk name=小次郎 voice=KJR030044
@Sub mess="「とにかく、だ！　お前たちもこの夏、いろいろな苦労が␤あったと思うが……それも人生の修行だからな！」"
「总之，啊！　你们这个暑假也是饱受历练啊……
不过，这些可都是人生中宝贵的修行啊！」
@Hitret id=23785
@char file=CA03A008M
@Talk name=八雲 voice=YKM030123
@Sub mess="「わあ……なんだか今日は語りますね、お父さん」"
「哇啊……总感觉是至理名言呢，爸爸」
@Hitret id=23786
@char file=CB03A011M
@Talk name=萌莉 voice=MER030139
@Sub mess="「あんまり中身のあることは言ってないような気がする␤けど……確かにこの夏はいい経験になったわね」"
「虽然我感觉这话并没有什么深意……
不过确实啊，这个暑假真是一次宝贵的经验」
@Hitret id=23787
@clearChar id=-1
@char file=CC03A006M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN031082
@Sub mess="「うんっ……私も、海の家を任せてもらえて……すごく␤すごく、勉強できたよ」"
「嗯……我也是，负责海之家的料理……
真是一次特别，特别宝贵的学习经验」
@Hitret id=23788
@char file=CC03A001M
@Talk name=珠音 voice=TMN031083
@Sub mess="「私のお料理で、人を幸せにできるんだって思うと……␤もっともっと、いろんな人を幸せにしたいって、␤だから料理人になりたいって、改めてそう思えたの」"
「我发现，我的料理可以让这么多人感到幸福……
为了让更多的人能感受到这份幸福，
我再次坚定了想成为厨师的想法」
@Hitret id=23789
@Talk name=心の声
@Sub mess="静かな口調ながらも、確かな実感を込めて思い出を語る␤珠音。"
珠音的语气很平静，但却能从中感受到她的真情实感。
@Hitret id=23790
@Talk name=心の声
@Sub mess="普段の遠慮がちな姿を見せず、清々とした感情が␤見て取れる。"
完全看不出平时那副拘谨的样子，
给人以一种神清气爽的感觉。
@Hitret id=23791
@char file=CA03A001M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM030124
@Sub mess="「はい、本当にこの夏は、珠ちゃんはすごく頑張って␤くれてました」"
「是的，这个暑假，小珠真的非常努力了」
@Hitret id=23792
@char file=CD03B011M
@Talk name=音琴 voice=NKT030144
@Sub mess="「近くで見てたから分かるよ。たまちゃんがどれだけ␤お店のために頑張ってくれていたか」"
「我们在旁边看得很清楚哦。
珠音酱为了海之家到底有多努力」
@Hitret id=23793
@char file=CC03A008M
@ううっ id=珠音
@Talk name=珠音 voice=TMN031084
@Sub mess="「あう、うぅ……みんなも頑張ってたよ！␤私一人の力じゃ、全然ないよ……！」"
「啊呜，呜呜……大家也都很努力哦！
凭我一个人的力量，是怎么也不可能做得到的哦……！」
@Hitret id=23794
@Talk name=良太
@Sub mess="「そうだな。みんなで頑張ったからこそ、海の家を␤成功させられて、シーモアのお客さんにも戻ってきて␤もらえて、借金も返すことが出来た」"
「是啊。正因为大家一起努力，才有了海之家的圆满成功，
西摩尔也重新招揽回了客人，店里的借款也还清了」
@Hitret id=23795
@Talk name=良太
@Sub mess="「家族みんなでお互いを支え合うことが出来たからだよ」"
「正因为大家的互相支持，才让这一切成为可能的哦」
@Hitret id=23796
@char file=CC03A002M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN031085
@Sub mess="「うん、そうだね……！」"
「嗯，是啊……！」
@Hitret id=23797
@clearChar id=-1
@char file=CB03A007M
@font size=21
@Talk name=萌莉 voice=MER030140
@Sub mess="「それをまとめあげた良太が一番すごいと思うんだけどね」"
「把这一切全部都连结在一起的的良太才是最厉害的呢」
@Hitret id=23798
@char file=CA03A002M
@font size=21
@Talk name=八雲 voice=YKM030125
@Sub mess="「ふふっ、面と向かって言ったら、絶対否定すると思い␤ますけどね」"
「呵呵，不过如果当面说的话，良太肯定会否定的吧」
@Hitret id=23799
@char file=CD03B011M
@font size=21
@Talk name=音琴 voice=NKT030145
@Sub mess="「ん、お兄ちゃんもたまちゃんも、謙遜しちゃうタイプ␤だからね」"
「嗯，欧尼酱和珠音酱都是比较谦逊的类型」
@Hitret id=23800
@Talk name=良太
@Sub mess="「うん？　どうかしたか？」"
「嗯？　怎么了？」
@Hitret id=23801
@char file=CB03A011M
@否定 id=萌莉
@Talk name=萌莉 voice=MER030141
@Sub mess="「なんでもないわよ。そうだ良太、おかわりはいる？」"
「没什么。对了良太，要再来一碗吗？」
@Hitret id=23802
@Talk name=良太
@Sub mess="「そうだな、まだ食べたいけど、あんまり胃に詰め込んで␤も消化に悪いだろうし、これくらいにしておくよ」"
「也是啊，虽然很想再吃点，
但是吃太多了的话对胃也不好吧，吃这点就够了吧」
@Hitret id=23803
@clearChar id=八雲
@clearChar id=萌莉
@char file=CD03B001M
@Talk name=音琴 voice=NKT030146
@Sub mess="「じゃあお兄ちゃん、わたし卵酒作ってくるよ」"
「那么，欧尼酱，我去给你做一杯蛋酒」
@Hitret id=23804
@Talk name=良太
@Sub mess="「ん、そうか？　それじゃあお願いするよ」"
「嗯，是吗？　那就拜托你了哦」
@Hitret id=23805
@char file=CD03B015M
@ううっ id=音琴
@Talk name=音琴 voice=NKT030147
@Sub mess="「うん、頑張って作るから、楽しみにしてて」"
「嗯，我会努力完成的，敬请期待吧」
@Hitret id=23806
@leave id=音琴 left=100
@Talk name=心の声
@Sub mess="ぎゅっ、と手を握り締めて気合を入れると、音琴は␤キッチンに向かっていった。"
音琴紧紧地握紧双手，鼓足干劲朝厨房走去。
@Hitret id=23807
@clearChar id=-1
@char file=CC03A004M
@Talk name=珠音 voice=TMN031086
@Sub mess="「いつも思うんだけど、病人にお酒を飲ませるのは␤いいのかな？」"
「我很早就想问了，给病人喝酒真的好吗？」
@Hitret id=23808
@char file=CB03A006M
@Talk name=萌莉 voice=MER030142
@Sub mess="「過熱する過程でアルコールは飛んじゃうから、␤そんなに気にしなくていいのよ」"
「加热的过程中酒精都挥发掉了，
不用太担心了哦」
@Hitret id=23809
@char file=CA03A011M
@Talk name=八雲 voice=YKM030126
@Sub mess="「じゃあ、わざわざお酒と卵を混ぜる理由って␤あるんですか？」"
「既然这样，那为什么还要可以把酒和鸡蛋混合在一起呢？」
@Hitret id=23810
@char file=CB03A010M
@Talk name=萌莉 voice=MER030143
@Sub mess="「イワシの頭も信心から。信じるものは救われる。␤民間療法に細かい突っ込みを入れても仕方ないわよ」"
「就连沙丁鱼头这样东西都有人信。这就是所谓的信者得救吧。
对于这类民间的偏方传统还是不要太过过分较真比较好哦」
{COMMENT 江户时期，人们认为玄关前吊上沙丁鱼头可以驱鬼}
@Hitret id=23811
@Talk name=良太
@Sub mess="「今から飲む本人の前でする話ではないよな、それ」"
「这话是可以在正在喝的本人面前说的吗」
@Hitret id=23812
@clearChar id=八雲
@clearChar id=珠音
@char file=CB03A013M
@Talk name=萌莉 voice=MER030144
@Sub mess="「あら、良太は可愛い姉妹の作ったものは効果がないと␤思っているの？」"
「啊啦，良太觉得可爱的妹妹做的饮料没有效果吗？」
@Hitret id=23813
@Talk name=良太
@Sub mess="「そう言われると弱いな……絶対に効果があるとしか␤言えない」"
「你这么一说的话那也就没办法了……
那当然是必须得有效果了啊」
@Hitret id=23814
@char file=CB03A006M
@Talk name=萌莉 voice=MER030145
@Sub mess="「でしょ。それでいいのよ」"
「对吧，就是这样哦」
@Hitret id=23815
@char file=CB03A006M x=300
@enter file=CD03B008L x=-300
@Talk name=音琴 voice=NKT030148
@Sub mess="「……聞こえてたよ」"
「我听到了哦」
@Hitret id=23816
@char file=CB03A008M
@メッセージ揺らし＋文字大
@Talk name=良太
@Sub mess="「おおうっ！？」"
「哦！？」
@Hitret id=23817
@autoPosition
@Talk name=心の声
@Sub mess="全く気配を感じさせずに、音琴がすぐ近くに立っていた。"
完全没感受到任何气息，音琴就这样出现在了我的面前。
@Hitret id=23818
@clearChar id=萌莉
@char file=CD03B001M
@Talk name=心の声
@Sub mess="……なんだか音琴がこの特技を発揮するのも久しぶりな␤気がするな。"
……感觉音琴好像好久没有发挥过这个特技了啊。
@Hitret id=23819
@char file=CD03B015M
@Talk name=音琴 voice=NKT030149
@Sub mess="「だいじょぶ、安心してお兄ちゃん。音琴特製の卵酒は␤滋養強壮、血行促進、精力増強、三点そろった␤完全飲料だから」"
「没关系的，欧尼酱，放心吧。这是音琴特制的蛋酒，
是滋补提神、促进循环、增强精力，三位一体的饮料哦」
@Hitret id=23820
@Talk name=良太
@Sub mess="「いや、病人に三つ目の効果は必要ない気がするぞ」"
「不，对于病人来说第三个效果根本就没必要吧」
@Hitret id=23821
@char file=CA03A012M
@char file=CD03B015M
@Talk name=八雲 voice=YKM030127
@Sub mess="「そうですよ、ねこちゃん。ただでさえ風邪でいろいろと␤不自由してるのに、これ以上精力を刺激しちゃうと……」"
「是啊，NEKO酱。本来感冒就已经很不方便了，
再加上增强精力的话……」
@Hitret id=23822
@playSe file=SE087
@メッセージ揺らし
@Talk name=良太
@Sub mess="「八雲姉も音琴の冗談に乗らないでくれ！」"
「八云姐姐不要也跟着音琴一起捉弄我啊！」
@Hitret id=23823
@clearChar id=-1
@char file=CC03A017M
@ううっ id=珠音
@Talk name=珠音 voice=TMN031087
@Sub mess="「はうぅ……良くん、苦しい思い、してるの……？」"
「哈呜呜……良君，很苦痛吗……？」
@Hitret id=23824
@Talk name=良太
@Sub mess="「珠音まで……！」"
「连珠音也……！」
@Hitret id=23825
@stopSe fade=1000
@char file=CB03A013M
@おじぎ２回 id=萌莉
@Talk name=萌莉 voice=MER030146
@Sub mess="「はいはい、思春期の男の子を両親の目の前で␤そんなにいじめるんじゃないの」"
「好了好了，在父母面前这样调戏一个青春期的男孩子像话吗」
@Hitret id=23826
@clearChar id=-1
@char file=CH03A001M
@Talk name=陽菜 voice=HRN030111
@Sub mess="「うふふ、良ちゃんは男の子だものね。仕方のない␤ことよ、分かるわ」"
「嗯哼哼，小良是男孩子呢。
这也是没办法的事呢，我懂你的哦」
@Hitret id=23827
@Talk name=心の声
@Sub mess="母親に理解のある目を向けられるのも、これはこれで␤物凄く辛い……！"
感受到母亲向我投来的理解的目光，这可真是……太痛苦了……！
@Hitret id=23828
@char file=CD03B006M
@Talk name=音琴 voice=NKT030150
@Sub mess="「冗談冗談。病人に変なものは飲ませないよ」"
「开玩笑的，我才不会让病人喝这种奇怪的饮料哦」
@Hitret id=23829
@Talk name=良太
@Sub mess="「病気でなければ飲まされていたのか……」"
「也就是说如果不是病人的话就会吗……」
@Hitret id=23830
@clearChar id=-1
@Talk name=心の声
@Sub mess="戦々恐々としながらも、音琴を信じて卵酒に口をつける。"
虽然有些惶恐不安，但还是决定相信音琴，喝下了蛋酒。
@Hitret id=23831
@Talk name=良太
@Sub mess="「おっ、これは日本酒じゃなくて……洋酒を使って␤いるのか」"
「哦，这里面用的不是日本酒……原来是洋酒吗」
@Hitret id=23832
@char file=CD03B001M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT030151
@Sub mess="「そう、ウィスキーを使ってる。だから正確に言えば␤エッグノッグ」"
「是的，我用的是威士忌，
所以准确地说应该叫做“ＥＧＧＮＯＧ”」
{COMMENT 西方的一种蛋酒}
@Hitret id=23833
@char file=CD03B011M
@Talk name=音琴 voice=NKT030152
@Sub mess="「ウィスキーは元々錬金術で『命の水』と呼ばれて␤薬として扱われてたから、滋養強壮にぴったり」"
「威士忌最开始在炼金术中被称作“生命之水”，
被当作药物一直使用，所以说是滋补强壮一点没错哦」
@Hitret id=23834
@Talk name=心の声
@Sub mess="音琴らしい知識を聞きながら飲んでいると、␤本当に身体から元気が溢れてくるようだった。"
一边听音琴式的知识科普，一边将酒喝下，
感觉身体里似乎真的充满了活力。
@Hitret id=23835
@stopBgm fade=3000
@時間経過１ bg=BG08c01
@playSe file=SE017
@face file=CC04A001M
@Talk name=珠音 voice=TMN031088
@Sub mess="「良くん、入っていい？」"
「良君，我可以进来吗？」
@Hitret id=23836
@Talk name=心の声
@Sub mess="食事を終えて、部屋で横になっていると␤珠音が訪ねてきた。"
吃完饭后我躺在床上无所事事的同时，珠音来看我了。
@Hitret id=23837
@左カメラ移動
@Talk name=良太
@Sub mess="「ああ。どうぞ」"
「嗯，请进吧」
@Hitret id=23838
@stopSe fade=1000
@playBgm file=BGM16
@playSe file=SE010
@enter file=CC04A012M x=-640
@Talk name=珠音 voice=TMN031089
@Sub mess="「えへへ、お邪魔します」"
「诶嘿嘿，那我就打扰了」
@Hitret id=23839
@Talk name=心の声
@Sub mess="珠音はおずおずと扉から顔を出した。"
珠音怯生生地从门口探出了头。
@Hitret id=23840
@Talk name=良太
@Sub mess="「どうしたんだ？　てっきり、もう寝たかと思ってたぞ」"
「怎么了？　我还以为你已经睡着了呢」
@Hitret id=23841
@Talk name=心の声
@Sub mess="時計はもう良い時間を回っている。"
现在已经很晚了。
@Hitret id=23842
@stopSe fade=1000
@char file=CC04A001M
@Talk name=珠音 voice=TMN031090
@Sub mess="「寝る前に良くんの様子を見ておこうと思って。␤タオルも変えるね」"
「我想在睡觉前再看看你的情况。而且毛巾也要换一换」
@Hitret id=23843
@Talk name=良太
@Sub mess="「ありがとう……って言っても、もう外してたんだけど」"
「谢谢……可就算你这么说，毛巾我已经摘下来了」
@Hitret id=23844
@char file=CC04A009M
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN031091
@Sub mess="「ええっ、だめだよ油断しちゃ。風邪は治りかけが␤一番大事なんだよ？」"
「诶？不行哦，不能大意的。
感冒快好的时候才是最不能大意的时候哦？」
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
@Sub mess="珠音はとととっと室内に入ってくると、俺の額に冷やした␤タオルをあてた。"
珠音迅速地走进室内，将一条冷毛巾敷在了我的额头上。
@Hitret id=23846
@Talk name=良太
@Sub mess="「ありがとう。やっぱり気持ち良いな」"
「谢谢。真舒服啊」
@Hitret id=23847
@char file=CC04A011L
@Talk name=珠音 voice=TMN031092
@Sub mess="「ほら、やっぱり。まだ熱が残ってるんだよ」"
「看吧，果然。烧还没完全退哦」
@Hitret id=23848
@Talk name=心の声
@Sub mess="珠音は本当に心配してる様子で、俺の顔をのぞきこむ。"
珠音一副非常担心的样子，盯着我的脸看。
@Hitret id=23849
@Talk name=良太
@Sub mess="「気温が暑いからってだけだと思うんだけどな。身体は␤もうだるくもなんともないし」"
「应该是夏天气温比较高吧。我的身体已经没有那么疲倦了」
@Hitret id=23850
@char file=CC04A015L
@否定 id=珠音
@Talk name=珠音 voice=TMN031093
@Sub mess="「うう……本当に？」"
「唔……真的吗？」
@Hitret id=23851
@Talk name=良太
@Sub mess="「本当に」"
「真的」
@Hitret id=23852
@char file=CC04A005L
@Talk name=珠音 voice=TMN031094
@Sub mess="「でも、心配だよ……良くんは、そう言いながら␤いつも無理しすぎちゃうんだもん……」"
「但是，我很担心哦……每次良君都是这么说，
最后总是会勉强自己……」
@Hitret id=23853
@Talk name=心の声
@Sub mess="萌莉の心配げな瞳に、胸がいっぱいになる。"
看着珠音担心的眼神，我的心里充满了感动。  ; TODO 这里好像是原文错了，应该是珠音才对
@Hitret id=23854
@Talk name=良太
@Sub mess="「ごめん。今回のことでは、本当に心配掛けたな」"
「对不起，这次的事情，让你操心了」
@Hitret id=23855
@抱き締め
@Talk name=心の声
@Sub mess="至近距離まで近付いていた珠音の頭を撫でると、ふっと␤力が抜けた。"
我抚摸着近在眼前的珠音的脑袋，突然松了一口气。
@Hitret id=23856
@char file=CC04A008L
@Talk name=珠音 voice=TMN031095
@Sub mess="「ふぁぁ……良くん……ずるいよ……心配したり励ますの、␤今は私の番なのに……」"
「呼啊啊……良君……太狡猾了……又是担心我又是鼓励我，
明明现在应该是我的回合才对……」
@Hitret id=23857
@Talk name=良太
@Sub mess="「お礼の気持ちを示したいんだ。珠音が一生懸命看病して␤くれたから、こんなに早く回復できたんだよ」"
「我是想表达我的感谢之情哦。
因为珠音竭尽全力地关照我，我才能这么快恢复哦」
@Hitret id=23858
@char file=CC04A001L
@Talk name=珠音 voice=TMN031096
@Sub mess="「お礼なんて、言われることないよ……だって、良くんは␤私の大事な人なんだから」"
「感谢什么的，没什么大不了的哦……毕竟，
良君是我最重要的人嘛」
@Hitret id=23859
@Talk name=心の声
@Sub mess="珠音は俺のことをじいっと見つめる。"
珠音一直凝视着我。
@Hitret id=23860
@なでなで id=珠音
@Talk name=心の声
@Sub mess="頭を撫でているうちに、なんだか甘やかな雰囲気が␤漂ってきている。"
刚才摸头的时候，就感觉空气中有一种甜蜜的氛围。
@Hitret id=23861
@char file=CC04A008L
@ううっ id=珠音
@Talk name=珠音 voice=TMN031097
@Sub mess="「うぅ……うー……」"
「唔……唔……」
@Hitret id=23862
@Talk name=良太
@Sub mess="「珠音、どうした？」"
「珠音，怎么了？」
@Hitret id=23863
@char file=CC04A012L
@Talk name=珠音 voice=TMN031098
@Sub mess="「う、ううん……あの、すごくドキドキしてきちゃって」"
「唔，嗯……那个，我心脏跳得好厉害」
@Hitret id=23864
@Talk name=良太
@Sub mess="「そ、そうか」"
「是，是吗？」
@Hitret id=23865
@Talk name=心の声
@Sub mess="互いの目を見つめ合い、ドキドキと鼓動が高鳴るのを␤止められなかった。"
彼此相对而视，心脏砰砰地跳个不停。
@Hitret id=23866
@char file=CC04A008L
@Talk name=珠音 voice=TMN031099
@Sub mess="「あ、あの、良くん、これからも私が支え――ひゃあっ！」"
「啊，那个，良君，从今以后也由我来支持——呀啊！」
@HitWait id=23867
@char file=CC04A009L
@update time=0
@噴飯２ id=珠音
@Talk name=心の声
@Sub mess="なにかを言おうとして近づいてきた珠音が、バランスを␤崩して俺の身体に倒れこんでくる。"
珠音正想说些什么，结果却突然失去了平衡，倒在我的身上。
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
@Sub mess="「うぐっ」"
「嗯咕」
@Hitret id=23869
@char file=CC04A003L
@噴飯２ id=珠音
@Talk name=珠音 voice=TMN031100
@Sub mess="「はわわ、ごめんなさいっ！　私ったら、病人に␤なんてこと……」"
「啊哇哇，对不起！　我竟然，对病人……」
@Hitret id=23870
@stopSe fade=1000
@Talk name=良太
@Sub mess="「い、いや……大丈夫だ」"
「不，没事……没关系的」
@Hitret id=23871
@抱き締め
@char file=CC04A004L
@Talk name=心の声
@Sub mess="むせそうになるのを必死でこらえ、逆に抱き寄せる。"
我忍耐着快要窒息的感觉，反过来抱紧了珠音。
@Hitret id=23872
@Talk name=心の声
@Sub mess="体重に関係なく、不意打ちだからこそのダメージなのだが␤珠音はきっと気にするだろうから。"
虽然不管体重如何，这样的突然的袭击都会造成伤害，
但是珠音肯定还是会在意的吧。
@Hitret id=23873
@stopSe fade=1000
@char file=CC04A013L
@居眠り横 id=珠音
@Talk name=珠音 voice=TMN031101
@Sub mess="「ふぁぁ……あぅ……本当に、ごめんね……」"
「呼啊啊……啊呜……真的，对不起……」
@Hitret id=23874
@Talk name=良太
@Sub mess="「俺の方こそ。風邪が残ってるかもしれないのに、␤こんなにくっついてごめんな」"
「我才是。明明感冒还没结束，就和你这样亲密接触」
@Hitret id=23875
@Talk name=心の声
@Sub mess="謝ると、珠音は俺の胸板に額を押しつけるようにグリグリ␤首を振った。"
道歉后，珠音把头埋进了我的怀里摇晃着脑袋。
@Hitret id=23876
@playSe file=SE061
@否定 id=珠音
@メッセージ揺らし
@Talk name=良太
@Sub mess="「珠音……？」"
「珠音……？」
@Hitret id=23877
@stopSe fade=1000
@char file=CC04A001L
@Talk name=珠音 voice=TMN031102
@Sub mess="「えへ……むしろ、私に移して……？」"
「欸嘿……要不干脆，转移给我吧……？」
@Hitret id=23878
@char file=CC04A008L
@Talk name=珠音 voice=TMN031103
@Sub mess="「な、なんて……えへへ……」"
「什，什么的……欸嘿嘿……」
@Hitret id=23879
@Talk name=良太
@Sub mess="「珠音……っ」"
「珠音……」
@Hitret id=23880
@Talk name=心の声
@Sub mess="彼女が可愛すぎてたまらない。"
受不了了，我的女朋友真是太可爱了。
@Hitret id=23881
@Talk name=心の声
@Sub mess="珠音との未来を守ることができて良かった。"
能够守护住与珠音一起的未来真是太好了。
@Hitret id=23882
@Talk name=心の声
@Sub mess="身体を壊した以上に、俺はそんな幸福感でいっぱいに␤なっていた。"
比起身体的病痛，我心里更多的是满满的幸福感。
@Hitret id=23883
@char file=CC04A012L
@Talk name=珠音 voice=TMN031104
@Sub mess="「心臓、ドキドキしてるね……病み上がりの身体に␤悪いかな……？」"
「心脏，噗嗵噗嗵的呢……良君大病初愈，
会不会对身体不好啊……？」
@Hitret id=23884
@Talk name=良太
@Sub mess="「さっき言っただろ、もう体調は戻ってきてるって」"
「刚刚不是和你说了吗，身体已经没什么问题了」
@Hitret id=23885
@char file=CC04A008L
@おじぎ id=珠音
@Talk name=珠音 voice=TMN031105
@Sub mess="「うん……で、でも……」"
「嗯……但，但是……」
@Hitret id=23886
@Talk name=良太
@Sub mess="「でも、俺が倒れた日にキスとかしちゃったからな……␤もしも本当に珠音に風邪がうつってたら大変だから、␤全快しておかないと」"
「不过，我倒下的那天我接吻了吧……
要是珠音真的因此染上了我的感冒那就糟糕了，
所以我必须要尽快恢复才行」
@Hitret id=23887
@char file=CC04A004L
@Talk name=珠音 voice=TMN031106
@Sub mess="「それって、良くんが看病してくれるってこと……？」"
「也就是说，让良君照顾我……？」
@Hitret id=23888
@Talk name=良太
@Sub mess="「もちろん。珠音がしてくれたように、しっかり␤看病するよ」"
「那是当然，我会像珠音照顾我那样，好好地照顾你哦」
@Hitret id=23889
@Talk name=心の声
@Sub mess="俺の言葉に、珠音は嬉しそうな吐息を漏らした。"
听到我的话，珠音无法掩饰内心的高兴笑了出来。
@Hitret id=23890
@char file=CC04A013L
@Talk name=珠音 voice=TMN031107
@Sub mess="「ふふ……それならやっぱり、風邪を引くのも悪くない……␤かな」"
「呵呵……这样的话，果然，感一次冒也挺不错呢……」
@Hitret id=23891
@Talk name=良太
@Sub mess="「はは。俺が移したって思うと申し訳なくなるから、␤なるべく元気でいてくれよ」"
「哈哈。一想到会转移给珠音什么的就觉得很抱歉呢，
我会尽快痊愈的哦」
@Hitret id=23892
@char file=CC04A012L
@おじぎ id=珠音
@Talk name=珠音 voice=TMN031108
@Sub mess="「はぁい。気を付けるね」"
「嗯。要注意身体哦」
@Hitret id=23893
@Talk name=心の声
@Sub mess="クスクス笑ったあと、不意に真面目な顔になる。"
珠音嘿嘿一笑，然后突然变得认真起来。
@Hitret id=23894
@char file=CC04A001L
@Talk name=珠音 voice=TMN031109
@Sub mess="「これからは、大切な恋人さんが風邪を引かないように␤栄養たっぷりなお料理作るからね」"
「今后，为了不让自己重要的恋人再次感冒，
我会做一大堆营养丰富的料理出来的哦」
@Hitret id=23895
@Talk name=良太
@Sub mess="「その台詞、まるでお嫁さんみたいだ」"
「这个台词，简直就像是新娘子一样呢」
@Hitret id=23896
@Talk name=心の声
@Sub mess="珠音が動揺するのが分かっていても、ついつい␤言ってしまう。"
明知珠音肯定会因此动摇，但我还是不由自主地说了出来。
@Hitret id=23897
@Talk name=心の声
@Sub mess="予想外に、珠音は切なげな微笑みを浮かべた。"
可出乎我意料的是，珠音脸上浮现出百感交杂的微笑。
@Hitret id=23898
@char file=CC04A010L
@おじぎ id=珠音
@Talk name=珠音 voice=TMN031110
@Sub mess="「――本当に……お嫁さんになれたら嬉しいな」"
「——真的……要是能成为良君的新娘就好了呢」
@Hitret id=23899
@Talk name=心の声
@Sub mess="珠音の声が少し震えていて、胸が少し痛んだ。"
珠音的声音有点颤抖，让我胸口一阵疼痛。
@Hitret id=23900
@Talk name=心の声
@Sub mess="珠音を、本当のお嫁さんに。"
让珠音，成为真正的新娘。
@Hitret id=23901
@Talk name=心の声
@Sub mess="今の、俺たちの立場じゃ難しいかもしれない。"
以我们现在的立场，可能有些困难。
@Hitret id=23902
@Talk name=心の声
@Sub mess="だけど、珠音をお嫁さんにしたいという気持ちは本物␤だった。"
但是，要让珠音成为我的新娘的心情是绝对的发自真心的。
@Hitret id=23903
@char file=CC04A001L
@Talk name=珠音 voice=TMN031111
@Sub mess="「ずっとずっと……夢だったから。お父さんやお母さん␤みたいな、幸せな夫婦になること……」"
「一直以来……都把这当作是梦想。
成为像爸爸妈妈一样幸福的夫妇什么的……」
@Hitret id=23904
@Talk name=良太
@Sub mess="「珠音……」"
「珠音……」
@Hitret id=23905
@回想 bg=BG22b01 char=CC05B006M
@Talk name=回想/珠音 voice=TMN030851_E01
@Sub mess="「あの夫婦さん、とっても幸せそうだったね」"
{REF 22765}
@Hitret id=23906
@Talk name=良太
@Sub mess="「そうだな、頼りない旦那さんを、しっかり支えてる␤奥さんって感じで、お似合いの夫婦だったな」"
{REF 22766}
@Hitret id=23907
@char file=CC05B001M
@Talk name=回想/珠音 voice=TMN030852_E01
@Sub mess="「うん、きっと、いつも笑顔の絶えない家庭なんだろうね」"
{REF 22767}
@Hitret id=23908
@char file=CC05B013M
@Talk name=回想/珠音 voice=TMN030853_E01
@Sub mess="「……プロポーズ、かぁ……」"
{REF 22769}
@Hitret id=23909
@Talk name=良太
@Sub mess="「今くらいの時間になると、店内も結構ロマンチックに␤なるからな。絶好のロケーションかも知れない」"
{REF 22770}
@Hitret id=23910
@char file=CC05B010M
@Talk name=回想/珠音 voice=TMN030854_E01
@Sub mess="「……私も、いつかプロポーズされるのかな？」"
{REF 22771}
@Hitret id=23911
@Talk name=良太
@Sub mess="「…………！」"
「…………！」
@Hitret id=23912
@char file=CC05B012M
@Talk name=回想/珠音 voice=TMN030855_E01
@Sub mess="「えへへ……今でも充分幸せなのに、これ以上なにかを␤望んだら、バチが当たっちゃうね」"
{REF 22773}
@Hitret id=23913
@回想復帰 bg=BG08c01 char=CC04A001L
@Talk name=心の声
@Sub mess="以前に、珠音がそう言っていたことがあった。"
以前，珠音好像确实这么说过。
@Hitret id=23914
@Talk name=心の声
@Sub mess="『夫婦みたいだ』なんて言葉じゃ、全然足りないんだ。"
像夫妇一样什么的，这样的话根本就不够啊。
@Hitret id=23915
@Talk name=心の声
@Sub mess="珠音の願いを叶えてあげたい。"
我想帮珠音实现她的愿望。
@Hitret id=23916
@Talk name=心の声
@Sub mess="それこそが俺の幸せで、願いでもあるから。"
这才是我的幸福，也是我的愿望。
@Hitret id=23917
@clearChar id=-1
@Talk name=心の声
@Sub mess="どう叶えてあげれば良いのか、俺は病み上がりの頭を␤フル回転させた。"
究竟应该如何实现呢，我运转着大病初愈的大脑努力思考着。
@Hitret id=23918
@アイキャッチＢ珠音 bg=BG08c01 char=CC04A010L
@Change target=c09_01
