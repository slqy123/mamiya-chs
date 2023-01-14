@scene text=八雲姉との秘め事・写真撮影会
@stopSe fade=1000
@playBgm file=BGM04 fade=3000
@長時間経過１ bg1=BG26b01 bg2=BG19b01
@Talk name=心の声
; 撮影が全て終わるころには、夕方になっていた。
拍摄全部结束的时候，已经是傍晚了。
@Hitret id=4750
@Talk name=写真部部長 voice=NPC050005
; 「お疲れさま。どうもありがとう、八雲さん、弟さん」
「辛苦了，谢谢你，八雲，弟弟」
@Hitret id=4751
@char file=CA02A001M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM000327
; 「お疲れさまでした。現像したら、また見せてくださいね。それと……」
「辛苦了。洗好后，请再给我看。还有……」
@Hitret id=4752
@char file=CA02A012L
@focus id=八雲
@Talk name=心の声
; 八雲姉は急に声のトーンを落として、写真部の部長に耳打ちした。
八雲姐姐突然降低了声调，向照相部部长耳语。
@Hitret id=4753
@clearChar id=-1
@focus
@Talk name=心の声
; 少し言葉を交わしたあと、今度こそ活動が終わって部活は解散になった。
稍微说了几句话之后，这次活动结束了，社团活动解散了。
@Hitret id=4754
@playSe file=SE011
@Talk name=心の声
; 写真部の部員たちが教室を出ていく中、俺と八雲姉だけが取り残された。
照片部的成员们离开教室的时候，只有我和八雲姐姐被留下了。
@Hitret id=4755
@Talk name=良太
; 「さっき、部長さんとなにコソコソ話してたんだ？」
「你刚才和部长在说什么？」
@Hitret id=4756
@clearChar id=-1
@char file=CA02A002M
@Talk name=八雲 voice=YKM000328
; 「この教室、今日は終日写真部で借りてるそうなので、お手伝いした代わりに、部活動が終わったらそのままお借りできるよう交渉したんです」
「听说这个教室今天一整天都在摄影部借，所以我代替帮忙，交涉了社团活动结束后就可以直接借了」
@Hitret id=4757
@Talk name=良太
; 「へえ、なんでわざわざ？」
「啊，为什么特意来？」
@Hitret id=4758
@char file=CA02A007M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM000329
; 「もちろん、こうするためですよ！」
「当然是为了这样！」
@Hitret id=4759
@カメラ撮影
@Talk name=良太
; 「うわっ」
「哇」
@Hitret id=4760
@Talk name=心の声
; 突然スマホを向けられ、白フラッシュに目が射られた。
突然被智能手机对准，眼睛被白闪光灯射了。
@Hitret id=4761
@Talk name=心の声
; 画面を見ると、どうやら自撮り用のレンズを使って撮影したらしい。
从画面上看，好像是用自拍用的镜头拍摄的。
@Hitret id=4762
@Talk name=良太
; 「なんだ、いきなり」
「什么呀，突然」
@Hitret id=4763
@stopSe fade=1000
@char file=CA02A001M
@Talk name=八雲 voice=YKM000330
; 「えへへ。ずっと撮られる側だったので、私も撮りたくなっちゃったんです」
「嘿嘿。因为一直是被拍的一方，所以我也想拍了」
@Hitret id=4764
@Talk name=良太
; 「撮りたくなったって、俺なんか撮っても仕方ないだろ」
「即使想拍，我拍也没办法吧」
@Hitret id=4765
@char file=CA02A009M
@否定 id=八雲
@Talk name=八雲 voice=YKM000331
; 「そんなことないですっ！　大好きな人のことは、どんな瞬間だって残しておきたいものですよ」
「没有那样的事！最喜欢的人，无论什么瞬间都想留下来」
@Hitret id=4766
@Talk name=良太
; 「そりゃ、家族が大事なのはよく分かるけど」
「我知道家人很重要」
@Hitret id=4767
@Talk name=心の声
; 『大好き』なんて言われると、平静な気持ちではいられない。
被说『最喜欢』的话，心情就不能平静下来。
@Hitret id=4768
@clearChar id=-1
@Talk name=心の声
; 火照った顔を見られないように、顔を逸らした。
为了不让人看到火辣的脸，把脸移开了。
@Hitret id=4769
@char file=CA02A006L
@おじぎ id=八雲
@Talk name=八雲 voice=YKM000332
; 「いろんな顔を見せてください。私が撮ってあげますから」
「请给我看各种各样的脸。我给你拍」
@Hitret id=4770
@Talk name=心の声
; 八雲姉が距離を詰めてきた。
八雲姐姐缩短了距离。
@Hitret id=4771
@playSe file=SE107
@メッセージ揺らし
@Talk name=心の声
; 退こうとして、机に背中が当たる。
要退的时候，背碰到桌子。
@Hitret id=4772
@Talk name=良太
; 「や、八雲姉、近い……」
「呀，八雲姐姐，很近……」
@Hitret id=4773
@stopSe fade=1000
@char file=CA02A008L
@Talk name=八雲 voice=YKM000333
; 「照れてるお顔も可愛いです」
「害羞的脸也很可爱」
@Hitret id=4774
@カメラ撮影
@Talk name=心の声
; またレンズを向けられ、写真を撮られる。
又被对准镜头，被拍照。
@Hitret id=4775
@Talk name=心の声
; 囁かれた声が艶っぽく聞こえて、妙に興奮してしまう。
被低声私语的声音听起来很艳丽，让人格外兴奋。
@Hitret id=4776
@char file=CA02A001L
@Talk name=八雲 voice=YKM000334
; 「もっと良ちゃんのいろいろな表情が見たいな……ほら、いいことしてあげますから……いっぱい撮らせてください」
「我想看更多小良的各种表情……看，我会帮你做好事的……请让我拍很多」
@Hitret id=4777
; *recollect1
*recollect1
@stopSe fade=1000
@playSe file=SE061
@Ｈシーン開始 music=BGM25 bg=EA06a
@Talk name=良太
; 「うあっ……！？」
「啊……！？」
@Hitret id=4778
@Talk name=八雲 voice=YKM000335
; 「ふふっ……ちんちんちょっと大きくなってますね。私の撮影シーンを見て、興奮しちゃったんですか？」
「呵呵……你有点大了。看到我拍摄的场景，是不是很兴奋？」
@Hitret id=4779
@Talk name=良太
; 「そ、そんなわけないだろ。ただ……」
「那、不可能吧。只是……」
@Hitret id=4780
@stopSe fade=1000
@Talk name=心の声
; ただ、教室に二人きりでいる状況で誘惑されていることに興奮してしまったのだ。
但是，在教室里只有两个人的情况下被诱惑，我很兴奋。
@Hitret id=4781
@Talk name=八雲 voice=YKM000336
; 「じゃあ、写真撮られると興奮しちゃうタイプですか？結構羞恥プレイ好きなのかな？」
「那么，是被拍照会兴奋的类型吗？是不是相当喜欢羞耻游戏呢？」
@Hitret id=4782
@cg file=EA06bL pos=-320,-180,0
@カメラ撮影
@Talk name=心の声
; 俺の顔に密着するようにして、またカメラのボタンを押す。
贴在我的脸上，再按照相机的按钮。
@Hitret id=4783
@Talk name=心の声
; 羞恥プレイ好きなんてレッテルを貼られるのは困るのに、ペニスが反応してしまう。
被贴上喜欢羞耻游戏的标签是很为难的，但是阴茎却做出了反应。
@Hitret id=4784
@Talk name=八雲 voice=YKM000337
; 「勃起したての照れ顔、撮っちゃいました……ふふっ、とっても可愛いお顔です」
「刚勃起的害羞的脸，拍了下来……呵呵，是非常可爱的脸」
@Hitret id=4785
@stopSe fade=1000
@cg file=EA06a
@Talk name=心の声
; 八雲姉は写真と俺の顔を見比べて、嬉しそうに笑った。
八雲姐姐比较了照片和我的脸，高兴地笑了。
@Hitret id=4786
@Talk name=良太
; 「そんな写真残しておいたら、大変なことになるんじゃないか？」
「如果留下那样的照片的话，会很辛苦吧？」
@Hitret id=4787
@Talk name=八雲 voice=YKM000338
; 「大丈夫です、誰にも見せませんから……二人だけの秘密ですよ」
「没关系，我不会让任何人看到的……这是只有两个人的秘密」
@Hitret id=4788
@cg file=EA06bL pos=-320,-180,0
@カメラ撮影
@Talk name=良太
; 「っ……」
「嗯……」
@Hitret id=4789
@Talk name=心の声
; 八雲姉は写真を撮りながら、太ももを擦りつけてきた。
八雲姐姐一边拍照，一边擦大腿。
@Hitret id=4790
@Talk name=心の声
; 張りのある太ももに挟まれているペニスが、どんどん硬くなっていく。
夹在有张力的大腿上的阴茎越来越硬。
@Hitret id=4791
@cg file=EA06a
@stopSe fade=1000
@playBgv file=YKM110013
@Talk name=八雲 voice=YKM000339
; 「んんっ……ぁ、はあ……見てください……ちんちんの先っぽ、太ももの間からぴょこぴょこ出てます……可愛い」
「嗯……啊……啊……啊……请看……小鸡鸡的尖尖，从大腿之间蹦出来……好可爱」
@Hitret id=4792
@Talk name=心の声
; 左右に擦り合わせたり、上下に擦ったり、太ももの柔肉でもみくちゃにされる。
左右摩擦，上下摩擦，用大腿的柔软肉揉成一团。
@Hitret id=4793
@Talk name=心の声
; 熱がこもって汗が滲み、肌がぴたりと張り付いてくる。
热血沸腾，汗流浃背，皮肤紧绷。
@Hitret id=4794
@Talk name=良太
; 「うぁ、あっ……」
「啊，啊……」
@Hitret id=4795
@cg file=EA06eL pos=-320,-180,0
@playEnvSe file=SE146
@Talk name=八雲 voice=YKM000340
; 「可愛い声ですね……ビデオ録画に切り替えた方がいいかなぁ……？」
「好可爱的声音啊……还是换成录像比较好……？」
@Hitret id=4796
@Talk name=心の声
; 八雲姉がもじもじと太ももを擦り合わせると、だんだん水音がしてくるようになった。
八雲姐姐扭动着大腿，渐渐地发出了水声。
@Hitret id=4797
@Talk name=心の声
; この音は汗だけじゃなくて……
这个声音不仅仅是汗……
@Hitret id=4798
@cg file=EA06cL pos=320,180,0
@Talk name=八雲 voice=YKM000341
; 「エッチな音……ちんちんの先っぽがぬるぬるしてきましたよぉ……もう射精しちゃったんですか？」
「H的声音……小灯笼的前端变得滑溜溜的……已经射精了吗？」
@Hitret id=4799
@Talk name=良太
; 「ち、違う。これは先走りで……」
「不是，这是先走了……」
@Hitret id=4800
@Talk name=八雲 voice=YKM000342
; 「あは……なるほど。気持ちいいよーって、ちんちんがお漏らししてるんですね」
「啊……原来如此。小灯笼说很舒服啊」
@Hitret id=4801
@Talk name=心の声
; 八雲姉は先走りを太ももに塗り付けるように、亀頭部分を念入りに擦りたててきた。
八雲姐姐像是把先跑涂在大腿上一样，仔细地摩擦着龟头部分。
@Hitret id=4802
@Talk name=良太
; 「八雲姉、先ばっかり擦られると……」
「八雲姐姐，总是被磨蹭的话……」
@Hitret id=4803
@cg file=EA06c
@Talk name=八雲 voice=YKM000343
; 「気持ち良すぎちゃいます？　ふふっ、ちんちんのお漏らし、止まらないですもんね……」
「心情太好了？呵呵，小灯笼漏了，停不下来啊……」
@Hitret id=4804
@Talk name=良太
; 「っう……！」
「嗯……！」
@Hitret id=4805
@Talk name=心の声
; 俺の反応を見て、弱点を掴んだとでも言うようにしつこく責めてくる。
看着我的反应，像是抓住了弱点一样不停地责备我。
@Hitret id=4806
@Talk name=心の声
; 情けない声を漏らさないように必死で唇を噛むしかない。
为了不泄气，只好拼命咬嘴唇。
@Hitret id=4807
@Talk name=八雲 voice=YKM000344
; 「ほら、くちゅくちゅ……くちゅくちゅ……やらしい音、してますよ……」
「看，咚咚……咚咚……发出咕啾咕啾的声音……」
@Hitret id=4808
@Talk name=心の声
; ぬめりを帯びた太ももとペニスの間に、粘質な泡が生まれプチプチと潰れる。
大腿和阴茎之间出现粘质的泡沫。
@Hitret id=4809
@cg file=EA06eL pos=-320,-180,0
@カメラ撮影
@Talk name=心の声
; 油断していたら、フラッシュが光った。
一不小心，闪光灯就亮了。
@Hitret id=4810
@Talk name=良太
; 「うわ……八雲姉、そんなに撮らないでくれよ」
「哇……八雲姐姐，别拍那么多」
@Hitret id=4811
@stopSe fade=1000
@Talk name=八雲 voice=YKM000345
; 「だって、本当に可愛い顔してるんですもん……普段は見られない、エッチな顔……」
「因为，你的脸真的很可爱……平时看不到的色情的脸……」
@Hitret id=4812
@Talk name=良太
; 「それを言うなら、八雲姉だって……」
「要说那个的话，据说是八雲姐姐……」
@Hitret id=4813
@Talk name=八雲 voice=YKM000346
; 「えへへ、そうですよ……アソコ擦り合うの、すごく気持ちいいんです……エッチな顔になっちゃうの、当たり前……ですよね」
「嘿嘿，是啊……互相摩擦，非常舒服……会变成色情的脸，这是理所当然的……吧」
@Hitret id=4814
@cg file=EA06eL pos=320,180,0
@Talk name=心の声
; 八雲姉は腰を前に出すように振って、秘所をペニスに擦りつけてきた。
八雲姐姐摇着腰，把秘处蹭到阴茎上。
@Hitret id=4815
@Talk name=心の声
; ショーツと太ももの間に亀頭が入りこんで、ペニスが秘所にぴたりと触れている。
内裤和大腿之间有龟头，阴茎紧贴着秘处。
@Hitret id=4816
@cg file=EA06d
@Talk name=八雲 voice=YKM000347
; 「ふぁ……あぁ、ちんちん気持ちいい……私もエッチな顔になっちゃってるなら……おそろいですね」
「哇……啊，好舒服……如果我也变成了色情的脸的话……都到齐了呢」
@Hitret id=4817
@cg file=EA06e
@カメラ撮影
@Talk name=心の声
; 八雲姉がシャッターを切る。
八雲姐姐按下快门。
@Hitret id=4818
@Talk name=心の声
; 八雲姉のいやらしい顔も写真に残っているのかと思うと、興奮してくる。
一想到八雲姐姐下流的脸也留在照片上，就兴奋起来。
@Hitret id=4819
@stopSe fade=1000
@cg file=EA06d
@Talk name=八雲 voice=YKM000348
; 「ひゃっ……ちんちんが跳ねました……んん、撮られるの、嬉しくなってきちゃいました？　はぁ、んっ……」
「哎呀……小鸡鸡跳了……嗯，被拍了，很高兴吗？啊，嗯……」
@Hitret id=4820
@Talk name=良太
; 「慣れてきただけだよ」
「我只是习惯了」
@Hitret id=4821
@Talk name=八雲 voice=YKM000349
; 「もうっ、意地っ張りなんですから……ん、んっ……素直に気持ちいいって言ってくれたら、もっと撮ってあげますよ？」
「嗯，因为我很固执……嗯，嗯……如果坦率地说心情好的话，我会再给你拍一张的」
@Hitret id=4822
@cg file=EA06eL pos=-320,-180,0
@カメラ撮影
@Talk name=心の声
; からかうように言いながら、パシャパシャと写真を撮る。
一边开玩笑，一边啪啪地拍照。
@Hitret id=4823
@Talk name=心の声
; 本当は、八雲姉の言う通り、慣れを通り越して快感になってきている。
其实，正如八雲姐姐所说，已经过了习惯，有了快感。
@Hitret id=4824
@Talk name=心の声
; シャッター音のたびに、写っているはずの八雲姉の痴態を想像してしまうのだ。
每次按快门的时候，都会想象应该拍到的八雲姐姐的痴态。
@Hitret id=4825
@stopSe fade=1000
@stopEnvSe fade=1000
@playEnvSe file=SE147
@cg file=EA06d
@playBgv file=YKM110014
@Talk name=八雲 voice=YKM000350
; 「はぁ……ぁっあ……私も、アソコ濡れてきちゃいました。んぅぅ……お汁と愛液、混ざっちゃってます……」
「啊……啊……我也被淋湿了。嗯……汤汁和爱液混在一起了……」
@Hitret id=4826
@Talk name=心の声
; 透明な先走りに愛液が混ざって、独特の粘液が秘所やペニスを彩っていく。
透明的前方混合着爱液，独特的粘液点缀着秘处和阴茎。
@Hitret id=4827
@Talk name=八雲 voice=YKM000351
; 「ねえ、こうしてアソコ擦ってると……教室でセックスしてるみたいですね……」
「喂，像这样擦着我的话……好像在教室做爱呢……」
@Hitret id=4828
@Talk name=良太
; 「セックスって……これ自体、そういうことだろ？」
「做爱……这本身就是这么回事吧？」
@Hitret id=4829
@Talk name=心の声
; こうして肌を触れ合わせて、愛撫し合っていることもセックスの一種だ。
这样互相接触，互相爱抚也是性爱的一种。
@Hitret id=4830
@Talk name=八雲 voice=YKM000352
; 「んっ、そうですけど、そうじゃなくって……大事な場所同士で繋がるっていう方のセックスですよぅ……」
「嗯，是的，不是这样的……是重要的地方之间联系在一起的人的性爱……」
@Hitret id=4831
@Talk name=心の声
; 八雲姉に挿入するところを想像して、鼓動が跳ねあがった。
想象着插入八雲姐姐的地方，心跳跳了起来。
@Hitret id=4832
@Talk name=八雲 voice=YKM000353
; 「ひゃんっ！　ああっ、ちんちんびくって動いたぁ……繋がる方のセックス、想像したんですね？」
「哎呀！啊，叽叽喳喳地动了……你想象过和你联系的人做爱吗？」
@Hitret id=4833
@Talk name=良太
; 「あ、ああ……」
「啊，啊……」
@Hitret id=4834
@cg file=EA06fL pos=-320,-180,0
@カメラ撮影
@Talk name=心の声
; 俺が頷くと、八雲姉はおもむろにシャッターを切った。
我点了点头，八雲姐姐慢慢地按下了快门。
@Hitret id=4835
@Talk name=八雲 voice=YKM000354
; 「えへへ……セックスを想像した瞬間の顔も撮っちゃいました。永久保存版ですっ」
「嘿嘿……还拍了想象做爱瞬间的脸。是永久保存版」
@Hitret id=4836
@stopSe fade=1000
@cg file=EA06f
@Talk name=良太
; 「俺もスマホ持っておけばよかったな」
「我也带着手机就好了」
@Hitret id=4837
@Talk name=心の声
; いつものことではあるけど、からかわれるだけなのはやっぱり悔しい。
虽然是平常的事，但是被嘲笑还是很懊悔。
@Hitret id=4838
@Talk name=八雲 voice=YKM000355
; 「駄目です。今日は私が撮る側なんですから……えへへ、大人しく、やらしい顔、撮られててくださいね」
「不行。今天是我拍摄的一方……嘿嘿，请拍下老实、下流的脸」
@Hitret id=4839
@cg file=EA06e
@カメラ撮影
@Talk name=心の声
; 八雲姉がシャッターを切って、蕩けた顔をほころばせる。
八雲姐姐按下快门，露出荡漾的脸。
@Hitret id=4840
@Talk name=八雲 voice=YKM000356
; 「はぁ……ぁっ……気持ちいい……カメラで撮るたびにちんちん震えて、擦れるぅっ……」
「啊……啊……好舒服……每次用相机拍照都会发抖，摩擦……」
@Hitret id=4841
@stopSe fade=1000
@Talk name=心の声
; シャッター音のたびに震えているのは、八雲姉の身体も同じだ。
每次快门声都会发抖，八雲姐姐的身体也一样。
@Hitret id=4842
@Talk name=心の声
; 擦れる位置は太ももから秘所へと移って、熱がどんどん高まってくる。
摩擦的位置从大腿转移到秘处，热度越来越高。
@Hitret id=4843
@Talk name=八雲 voice=YKM000357
; 「ん、くぅっ、アソコがじんじんするぅ……痺れて、熱くて……はぁ、ああっ！」
「嗯，嗯，我好烦……麻木，太热了……啊，啊！」
@Hitret id=4844
@cg file=EA06dL pos=320,180,0
@Talk name=心の声
; 八雲姉のですます口調が崩れ、表情は秘所の熱と併せてどんどん蕩けてくる。
八雲姐姐装模作样的语调崩溃了，表情随着秘处的热情不断地飘荡。
@Hitret id=4845
@Talk name=心の声
; 秘唇は亀頭が擦れるたびによじれて、よだれのように愛液を垂れ流す。
秘唇在龟头每次摩擦时都会扭动，像口水一样滴下爱液。
@Hitret id=4846
@cg file=EA06d
@Talk name=八雲 voice=YKM000358
; 「ひゃんっ……ぁ、あっ！　ちんちん、ガチガチに硬くて……アソコにいっぱい擦れるよぉ……っ」
「哎呀……啊，啊！小灯笼，硬得很……会擦得满满的……」
@Hitret id=4847
@Talk name=心の声
; 肉唇がぷくっと膨らみ、亀頭が浅めに挟まれる。
肉唇突然膨胀，龟头被夹得很浅。
@Hitret id=4848
@Talk name=心の声
; 立ちながらとはいえ、激しく擦りつけられると本当に挿入しているような錯覚をしてしまう。
虽说是站着，但是被激烈地摩擦的话会有真的插入的错觉。
@Hitret id=4849
@Talk name=八雲 voice=YKM000359
; 「ひゃんっ！　ふぁぁ、ああっ！　お豆に擦れてっ……はぁ、ぁんっ！　やぁ、気持ちよすぎるよぉ……！」
「哇！哇，啊！被豆子磨破了……啊，哇！啊，太舒服了……！」
@Hitret id=4850
@cg file=EA06dL pos=320,180,0
@Talk name=心の声
; 亀頭に擦れるコリコリしたものの正体に気付き、生唾を呑む。
注意到被龟头摩擦的脆脆的东西的原形，咽下唾沫。
@Hitret id=4851
@Talk name=心の声
; よほど気持ちいいのか、クリトリスらしき場所ばかり擦りつけてきているようだった。
可能是太舒服了吧，好像只擦到了像阴蒂一样的地方。
@Hitret id=4852
@Talk name=八雲 voice=YKM000360
; 「ん、ぅぅ、はぁっ……ちんちん擦るだけで、こんなに気持ちいいなんて、ぁ、あっ、頭クラクラします……っ」
「嗯，嗯，啊……只是擦了一下，这么舒服，啊，头都晕了……」
@Hitret id=4853
@cg file=EA06d
@Talk name=良太
; 「八雲姉、声もっと抑えないと……！」
「八雲姐姐，声音要更压抑……！」
@Hitret id=4854
@Talk name=心の声
; 高まってくる嬌声は、そろそろ心配な大きさになってきた。
越来越高的娇声，越来越让人担心了。
@Hitret id=4855
@Talk name=八雲 voice=YKM000361
; 「ぅぅんっ、だって、気持ちいいんだもん……はぁ、あ、ふぁぁ……！　ちんちん硬くて、気持ちいいせいだよぉ」
「嗯，因为很舒服啊……啊，啊，嗯……！因为很硬，很舒服啊」
@Hitret id=4856
@Talk name=良太
; 「だからって、ここ教室だから……」
「所以，因为这里是教室……」
@Hitret id=4857
@Talk name=八雲 voice=YKM000362
; 「んぅっ、はぅぅ、見つかっちゃったら大変、ですよね……でもぉ……そういう想像したら、もっと……ぁ、ああ！」
「嗯，哈哈，如果找到了就麻烦了，是吧……但是……这样想的话，就更……啊，啊！」
@Hitret id=4858
@Talk name=心の声
; 八雲姉はますます感じたように嬌声をあげる。
八雲姐姐越来越有感觉地娇滴滴地说。
@Hitret id=4859
@Talk name=心の声
; 秘所のひくつきも大きく激しくなり、太ももにも力が入る。
秘处的牵牛花也变得很大，大腿也很用力。
@Hitret id=4860
@Talk name=八雲 voice=YKM000363
; 「ぁ、ああっ、気持ちいい……っ！　おまんこおかしくなっちゃう……はぁ、あんっ、ぁ、ひぁああっ！」
「啊，啊，好舒服……啊！漫画变得很奇怪……啊，啊，啊，啊啊！」
@Hitret id=4861
@cg file=EA06fL pos=-320,-180,0
@カメラ撮影
@Talk name=心の声
; 八雲姉が震えた拍子に、シャッターを押してしまったらしい。
八雲姐姐颤抖的时候，好像按了快门。
@Hitret id=4862
@Talk name=心の声
; 音が響くと、八雲姉はビクンと身体を跳ねさせた。
声音一响，八雲姐姐就扑通一声跳了起来。
@Hitret id=4863
@cg file=EA06f
@stopSe fade=1000
@Talk name=八雲 voice=YKM000364
; 「んんん！　あっ、はぁ……あふんっ！　うぅ、撮れてるかなぁ……私と良ちゃんのセックスごっこぉ……」
「嗯！啊，啊……啊！嗯，拍到了吗……我和小良的性爱游戏……」
@Hitret id=4864
@Talk name=心の声
; 腰と一緒に手も大きく揺れているから、ぶれるどころじゃない写りのはずだ。
和腰一起手也摇晃得很大，应该不是摇晃的地方。
@Hitret id=4865
@Talk name=心の声
; それでも俺と八雲姉が密着していることも、場所が教室だということも、分かるかもしれない。
即便如此，我和八雲姐姐的亲密接触，地点是教室，也许也能明白。
@Hitret id=4866
@Talk name=八雲 voice=YKM000365
; 「あんっ、あっ、んくぅぅ！　こんなにアソコぴったりくっついて……はぁ、あっ、本当のセックスみたいっ！」
「啊，啊，嗯！这么紧贴在一起……啊，啊，真的像做爱一样！」
@Hitret id=4867
@Talk name=心の声
; 興奮を証明するように、八雲姉の腰遣いが乱れる。
为了证明兴奋，八雲姐姐的腰很乱。
@Hitret id=4868
@Talk name=心の声
; 亀頭も竿も、不意打ちのようにいろいろな場所が擦られる。
龟头和鱼竿都像突然袭击一样摩擦着各种各样的地方。
@Hitret id=4869
@stopEnvSe fade=1000
@playEnvSe file=SE148
@cg file=EA06d
@Talk name=八雲 voice=YKM000366
; 「ふやぁぁぁ、あっぁぁぁ……アソコぬるぬる擦れて、教室にっ、やらしい音が響いちゃってるぅ……！」
「“啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊」
@Hitret id=4870
@Talk name=心の声
; 俺のペニスはショーツと秘所にぴたりと締め付けられ、腰奥の快感がふつふつと煮えたぎる。
我的阴茎被短裤和秘处紧紧地勒紧，腰里面的快感突然沸腾。
@Hitret id=4871
@Talk name=八雲 voice=YKM000367
; 「良ちゃん、声抑えてても、バレちゃうよぉ……こんなにやらしい音してるんだもん、私たちのお汁でぐちゃぐちゃって……」
「小良，即使压住声音，也会被发现的……声音这么难听，用我们的汤弄得乱七八糟……」
@Hitret id=4872
@Talk name=心の声
; さっきより秘唇の間に竿が食い込んで、ますます本当に挿入しているような錯覚に陥り、快感が走る。
从刚才开始，竿陷入了秘唇之间，越来越有真正插入的错觉，快感在奔跑。
@Hitret id=4873
@cg file=EA06f
@playBgv file=YKM110015
@Talk name=八雲 voice=YKM000368
; 「ふゃぁぁぁ、あっあっ……気持ちいいよぉっ……身体熱くて、しびれるぅ、ぁぁんっ、んんんっ……！」
「“啊啊啊啊啊啊啊……好舒服啊……身体又热又麻啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊」
@Hitret id=4874
@Talk name=心の声
; 八雲姉は、何度もスマホを構えようとして失敗する。
八雲姐姐好几次想玩手机都失败了。
@Hitret id=4875
@cg file=EA06fL pos=-320,-180,0
@Talk name=八雲 voice=YKM000369
; 「カメラ、ぶれちゃう……構えられないよぉ……はぁ、あっイく顔、撮りたいのにぃ……ん、んんっ！」
「照相机，摇晃了……没办法准备……啊，好想拍张温暖的脸……嗯，嗯！」
@Hitret id=4876
@Talk name=良太
; 「そんな顔の写真、撮る必要ないだろ……！」
「没必要拍那种脸的照片吧……！」
@Hitret id=4877
@Talk name=八雲 voice=YKM000370
; 「大ありだよ……んぁん！　イく時の顔、私だけが知ってるやらしい顔、残したいんだもん……あぁ、あああっ！」
「有什么大不了的……嗯！我想留下只有我才知道的表情……啊，啊啊啊！」
@Hitret id=4878
@Talk name=心の声
; 八雲姉はスマホを落とさないように握るのが精いっぱいになっていた。
八雲姐姐为了不让手机掉下来而竭尽全力地握着。
@Hitret id=4879
@Talk name=心の声
; 俺も声を出さないようにするだけでいっぱいいっぱいだ。
我也只是不发出声音而已。
@Hitret id=4880
@cg file=EA06g
@Talk name=八雲 voice=YKM000371
; 「きゃぅんっ、あ、あぁぁ……！　アソコ、とろとろでとけちゃいそう……ひゃぁ、くっ……！」
「啊，啊，啊啊……！我，好像要融化了……啊，啊……！」
@Hitret id=4881
@Talk name=良太
; 「っ俺も、そろそろ……もう……！」
「我也差不多该……已经……！」
@Hitret id=4882
@Talk name=心の声
; ペニスが身体の一部とは思えないほど熱くなり、出そうになっている精液が湧き立つ。
阴茎热得不像是身体的一部分，涌出了快要出来的精液。
@Hitret id=4883
@Talk name=心の声
; 秘所とペニスの痙攣が激しくなり、重なり合い、絶頂の予感に目眩がしてくる。
秘处和阴茎的痉挛变得激烈，互相重叠，对绝顶的预感感到目眩。
@Hitret id=4884
@Talk name=八雲 voice=YKM000372
; 「ぇぁ、あっあっ、こんなの、おかしくなっちゃう……ひゃぅぅ、んゃぁああっ！」
「啊，啊，这样的，会变得很奇怪……啊，啊啊！」
@Hitret id=4885
@Talk name=心の声
; 八雲姉が背をのけぞらせて喘ぎ、太ももをいっそうきゅっと閉じて、ペニスを締め付けてくる。
八雲姐姐耸着背喘息，大腿更加紧紧地闭上，把阴茎勒紧。
@Hitret id=4886
@cg file=EA06gL pos=-320,-180,0
@counter show count=0
@Talk name=八雲 voice=YKM000373
; 「んゃぁあん、んっ、あ、ああっ！　イく、よぉ……もう、イきそう……はぁぅ、ん、んぅぅ……っ！」
「“啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊」
@Hitret id=4887
@counter count=1
@Talk name=良太
; 「八雲姉、声抑えないと……う、くっ……」
「八雲姐姐，不抑制声音的话……嗯，嗯……」
@Hitret id=4888
@counter count=2
@Talk name=八雲 voice=YKM000374
; 「分かってる、けどぉ……んんっ、気持ちいいんだもん、もう、イっちゃうくらいっ……くぁぁ、あああっ……！」
「我知道了，哇……嗯，好舒服啊，已经快好了……啊，啊……！」
@Hitret id=4889
@cg file=EA06g
@counter count=3
@Talk name=心の声
; 八雲姉は快感で頭を逸らせ、喉を震わせる。
八雲姐姐因快感而把头移开，喉咙颤抖。
@Hitret id=4890
@counter count=4
@Talk name=八雲 voice=YKM000375
; 「ね……射精してぇ……一緒にイこ、んんっ、私もう、イきそ……だからぁっ、んん、ぁ、あっ！」
「喂……射精啊……一起去吧，嗯，我已经，好了……所以啊，嗯，啊，啊！」
@Hitret id=4891
@counter count=5
@Talk name=心の声
; 射精の欲求が込みあげてきて、最後の力を振り絞る。
射精的欲望涌上来，用尽最后的力量。
@Hitret id=4892
@counter count=6
@Talk name=心の声
; 荒くなる呼吸は、八雲姉の腰遣いと一致していき、放出の瞬間が近いのが分かる。
变得粗暴的呼吸，与八雲姐姐的腰姿一致，明白放出的瞬间接近。
@Hitret id=4893
@counter count=7
@Talk name=八雲 voice=YKM000376
; 「うくぅっ、ぁ、ぁんっ……んんっ、もうイく、イくっ、ふゃぁぁぁあ、ああああっ！」
「嗯，啊，啊……嗯，已经好了，好了，啊，啊啊啊！」
@Hitret id=4894
@counter count=8
@Talk name=良太
; 「俺も、もう……！」
「我也已经……！」
@Hitret id=4895
@counter count=9
@Talk name=八雲 voice=YKM000377
; 「ぅんっ、イこ、一緒に、んんっ、アソコぐちゅぐちゅになるくらい、イってぇっ、あ、ああぁぁぁぁっ……！！」
「嗯，这个，一起，嗯，我的意思是，我的意思是，啊，啊啊啊啊……！！！」
@Hitret id=4896
@counter count=10
@絶頂 bg=EA06H
@Talk name=八雲 voice=YKM000378
; 「ひゃぅぅぅぅっ、ん、んくぁ、ふああぁぁぁぁああっ！」
「啊啊啊啊啊啊啊啊啊！」
@Hitret id=4897
@counter hide
@Talk name=心の声
; 精液が太ももの間から迸り、噴水のように飛び散る。
精液从大腿间迸发，像喷泉一样飞溅。
@Hitret id=4898
@Talk name=八雲 voice=YKM000379
; 「ぅぅん、ぁ、あくぅぅぅっ！　はぁ、ぁぁんっ、ああっ、ぁっあっ、あぁぁ……！」
「嗯，啊，啊！啊，啊，啊，啊……！」
@Hitret id=4899
@Talk name=心の声
; 絶頂している八雲姉の身体を、精液が白く染めていく。
精液将绝顶的八雲姐姐的身体染成白色。
@Hitret id=4900
@Talk name=心の声
; びくびく震えるたびに八雲姉の身体の上で精液が揺れる。
每当颤抖的时候，精液就会在八雲姐姐的身体上摇晃。
@Hitret id=4901
@cg file=EA06i
@Talk name=八雲 voice=YKM000380
; 「ぁ、はぁ……んく……精液、いっぱい出ましたね……はぁ、はぁぅ……制服、ドロドロです……」
「啊，啊……嗯……精液，出来了很多呢……啊，啊……制服，粘糊糊的……」
@Hitret id=4902
@Talk name=良太
; 「あっ……！　ごめん、八雲姉」
「啊……！对不起，八雲姐姐」
@Hitret id=4903
@Talk name=心の声
; これだけ盛大に汚してしまったら、拭きとるだけじゃ済まないだろう。
脏得这么严重的话，光擦掉不就完了吧。
@Hitret id=4904
@Talk name=心の声
; 帰りにしみ抜き洗剤でも買わないと、家族にもバレてしまうかもしれない。
回去的时候如果不买去污洗涤剂的话，可能会被家人发现。
@Hitret id=4905
@cg file=EA06k
@カメラ撮影
@Talk name=良太
; 「わっ！？」
「哇！？」
@Hitret id=4906
@Talk name=良太
; 「や、八雲姉、なんで今撮るんだ！？」
「呀，八雲姐姐，为什么现在要拍呢！？」
@Hitret id=4907
@cg file=EA06kL pos=-320,-180,0
@Talk name=八雲 voice=YKM000381
; 「イく瞬間撮れなかったから、せめてイったあとの顔だけは撮っておきたくて」
「因为一瞬间没拍到，所以至少想拍下之后的脸」
@Hitret id=4908
@Talk name=良太
; 「せめてって……そこまでこだわるものなのか？」
「我……你就这么执着吗？」
@Hitret id=4909
@stopSe fade=1000
@cg file=EA06lL pos=-320,-180,0
@Talk name=八雲 voice=YKM000382
; 「知らないんですか？　女の子は思い出を大事にするものなんですよ」
「你不知道吗？女孩子是很重视回忆的」
@Hitret id=4910
@Talk name=良太
; 「そういうものなのか……？」
「原来是这样啊……？」
@Hitret id=4911
@Talk name=八雲 voice=YKM000383
; 「そうです。おいしいご飯も、素敵な景色も、可愛い弟くんも、全部写真で残しておきたいイキモノなんです」
「是的。好吃的饭、美丽的景色、可爱的弟弟，都是想用照片留下的东西」
@Hitret id=4912
@Talk name=心の声
; シーモアでも料理の写真を撮ってる女性客が多いことをふと思い出した。
我突然想起在西摩尔有很多拍料理照片的女性客人。
@Hitret id=4913
@Talk name=心の声
; 嬉しそうに写真を撮る八雲姉を見ていると、十分納得できる気がした。
看着高兴地拍照的八雲姐姐，感觉很能接受。
@Hitret id=4914
@cg file=EA06l
@Talk name=八雲 voice=YKM000384
; 「えへへ……良ちゃん、とろんって蕩けて、可愛いお顔ですよ……私たち二人だけの記念ですね……」
「嘿嘿……小良，你的脸很漂亮，很可爱……这是我们两个人的纪念啊……」
@Hitret id=4915
@Talk name=心の声
; 二人だけ、なんて言われるとなんだか嬉しくなってしまう。
被说只有两个人，总觉得很开心。
@Hitret id=4916
@Talk name=心の声
; こんなに邪な行為のことなのに、秘密の共有が楽しく感じられてしまうのだ。
明明是这么邪恶的行为，秘密的共享却让人感到很开心。
@Hitret id=4917
@Talk name=心の声
; この感覚はハマると少し危険かもしれない。
这种感觉沉迷的话可能会有点危险。
@Hitret id=4918
@playSe file=SE061
@cg file=EA06jL pos=-320,-180,0
@Talk name=八雲 voice=YKM000385
; 「誰か来ちゃう前に後始末をしましょう。二人だけの秘密にしておきたいですから」
「在有人来之前先收拾残局吧，我想把它当做只有我们两个人的秘密」
@Hitret id=4919
@Talk name=良太
; 「ああ、そうだな……八雲姉は服の染み取りと身体を休めててくれ。俺がやっておくから」
「啊，是啊……八雲姐姐把衣服的污渍和身体休息一下，我来做」
@Hitret id=4920
@stopSe fade=1000
@Talk name=八雲 voice=YKM000386
; 「えへへ、ありがとう。優しいですね」
「嘿嘿，谢谢，你真温柔」
@Hitret id=4921
@Talk name=心の声
; 嬉しそうに寄りつかれると、唐突すぎる誘惑も許せてしまうから不思議なものだ。
高兴地被依靠的话，过于唐突的诱惑也能原谅，真是不可思议。
@Hitret id=4922
@Talk name=心の声
; これが姉弟の弱み……なのかもしれないな。
这就是姐弟的弱点……也许吧。
@Hitret id=4923
@recollect_end id=53
@アイキャッチＡ八雲 bg=BG19b01 char=CA02A002M
@Change target=05_03
