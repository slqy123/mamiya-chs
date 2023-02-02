@scene text=占い師の不安の芽
@ファイル先頭 bg=BG04a01
@playSe file=SE098
@playBgm file=BGM01
@Talk name=心の声
; 朝、珍しく母さんがキッチンに立っていた。
早上，难得妈妈站在厨房里。
@Hitret id=28468
@Talk name=心の声
; さらに、珍しいことに京花姉さんまで一緒にいる。
而且，很少见的是连京花姐姐都在一起。
@Hitret id=28469
@左カメラ移動＋位置固定 bg=BG04a01
@Talk name=良太
; 「おはよう、母さん。京花姉さんも」
「早上好，妈妈。京花姐姐也是」
@Hitret id=28470
@stopSe fade=1000
@char file=CH03A001M
@おじぎ id=陽菜
@Talk name=陽菜 voice=HRN040020
; 「おはよう。夏休みなのに早起きねえ。たまにはゆっくりしてもいいのよ？」
「早上好。明明是暑假却不早起。偶尔也可以好好休息一下吗？」
@Hitret id=28471
@char file=CF03A001M
@おじぎ id=京花
@Talk name=京花 voice=KYK040030
; 「おはよう。真面目なのね。先生として嬉しいわ」
「早上好，你很认真，作为老师我很高兴」
@Hitret id=28472
@Talk name=心の声
; 京花姉さんは、家なのに先生モードの顔をのぞかせた。
京花姐姐明明在家却露出了老师模式的脸。
@Hitret id=28473
@clearChar id=陽菜
@Talk name=良太
; 「姉さん、朝から来てるなんて珍しいね。学園の仕事は休み？」
「姐姐，从早上就来了，真少见。学校的工作休息吗？」
@Hitret id=28474
@char file=CF03A006M
@Talk name=京花 voice=KYK040031
; 「午後から、他の学園の先生たちをお呼びして勉強会があるの。その時にお出しする差し入れを作ってるのよ。『シーモア』からですって言って出そうと思うの」
「从下午开始，我要请其他学校的老师们参加学习会。我正在做那个时候要送的慰问品。我想说是从‘西摩尔开始的」
@Hitret id=28475
@char file=CH03A002M
@Talk name=陽菜 voice=HRN040021
; 「もし差し入れを気に入ってもらえたら、シーモアに来てくれるかもしれないでしょ？　宣伝効果もバッチリよ」
「如果你喜欢我送的礼物，也许你会来西摩尔？宣传效果也很好」
@Hitret id=28476
@Talk name=良太
; 「なるほど。俺も手伝うよ」
「原来如此，我也会帮忙的」
@Hitret id=28477
@char file=CH03A006M
@Talk name=陽菜 voice=HRN040022
; 「大丈夫よぉ。珠音ちゃんも今、厨房へバターの追加を取りに行ってるところで、手伝ってくれてるから」
「没关系，小珠音现在也在去厨房拿黄油的时候帮我」
@Hitret id=28478
@char file=CF03A002M
@Talk name=京花 voice=KYK040032
; 「それじゃあ、このカップケーキを味見してくれる？音琴ちゃんもたしか、もう起きてるはずだから」
「那你能尝尝这个杯子蛋糕吗？音琴应该已经起床了」
@Hitret id=28479
@Talk name=良太
; 「分かった、呼んでくる」
「好的，我去叫他」
@Hitret id=28480
@char file=CH03A001M
@否定 id=陽菜
@Talk name=陽菜 voice=HRN040023
; 「あら、いいわよぉ。持って行って、部屋で食べなさい。あとで感想を聞かせてくれればいいから」
「啊，好啊。拿去，在房间里吃吧。以后再告诉我感想就好了」
@Hitret id=28481
@char file=CF03A008M
@Talk name=京花 voice=KYK040033
; 「あら、でも叔母さん……」
「啊啦，可是小姨……」
@Hitret id=28482
@char file=CH03A006M
@Talk name=陽菜 voice=HRN040024
; 「いいじゃない。ほらほら、持って行ってあげてお兄ちゃん。リンゴジュースも付けてあげるから」
「不是很好吗？你看，给你拿去吧，哥哥。我也给你加苹果汁」
@Hitret id=28483
@clearChar id=京花
@char file=CH03A006L
@おじぎ id=陽菜
@Talk name=良太
; 「あ、ああ……分かった」
「啊，啊……知道了」
@Hitret id=28484
@char file=CH03A002L
@ジャンプ２回 id=陽菜
@メッセージ揺らし
@Talk name=心の声
; 焼き立てのカップケーキをお盆に載せて、母さんはグイグイ背中を押してきた。
把刚烤好的杯子蛋糕放在盘子上，妈妈用力推了推。
@Hitret id=28485
@Talk name=心の声
; やっぱり、母さんは気付いている気がする……
果然，妈妈好像注意到了……
@Hitret id=28486
@スクロール出し左Ｐ bg=BG06a01
@Talk name=心の声
; 音琴と珠音の部屋の前まで来た。
来到了音琴和珠音的房间前面。
@Hitret id=28487
@playSe file=SE017
@Talk name=良太
; 「音琴、起きてるか？」
「音琴，起床了吗？」
@Hitret id=28488
@face file=CD03B008M
@Talk name=音琴 voice=NKT040793
; 「んぅ……お兄ちゃん、おはよう……？　入って、いいよ……」
「嗯……欧尼酱，早上好……？进来吧……」
@Hitret id=28489
@stopSe fade=1000
@playSe file=SE010
@場面転換２Ｐ bg=BG09a01
@Talk name=良太
; 「おはよう。ごめんな、起こして」
「早上好，对不起，叫醒我」
@Hitret id=28490
@char file=CD03B008M
@居眠り横 id=音琴
@Talk name=音琴 voice=NKT040794
; 「ううん……起きてたから、大丈夫……ふあぁ……」
「嗯……起床了，没关系……嗯……」
@Hitret id=28491
@Talk name=良太
; 「そんな風にうとうとしてたら、起きてるってことに入らないと思うけどな」
「我想如果像那样迷迷糊糊的话，就不会进入醒着的状态了」
@Hitret id=28492
@stopSe fade=1000
@char file=CD03B003M
@居眠り縦 id=音琴
@Talk name=音琴 voice=NKT040795
; 「んー……そう、かな……？」
「嗯……是吗……？」
@Hitret id=28493
@Talk name=心の声
; 受け答えがほぼ眠りの世界からだった。
回答几乎是从睡眠的世界开始的。
@Hitret id=28494
@Talk name=心の声
; 着替えてるから、一応起きてるっていうのも本当だとは思うけど。
因为换了衣服，所以我觉得起床也是真的。
@Hitret id=28495
@char file=CD03B010M
@居眠り縦 id=音琴
@Talk name=音琴 voice=NKT040796
; 「ん……んぅ……いいにおい……」
「嗯……嗯……好香……」
@Hitret id=28496
@Talk name=良太
; 「カップケーキだよ。母さんと京花姉さんたちが作ってたんだ」
「杯子蛋糕。是妈妈和京花姐姐们做的」
@Hitret id=28497
@char file=CD03B007M
@ジャンプ id=音琴
@Talk name=心の声
; テーブルの上に置くと、音琴は目を輝かせた。
放在桌子上，音琴使眼睛发亮。
@Hitret id=28498
@char file=CD03B010M
@Talk name=心の声
; ……が、眠気には勝てないようで。
……但是，好像不能战胜睡意。
@Hitret id=28499
@char file=CD03B008M
@居眠り横 id=音琴
@Talk name=音琴 voice=NKT040797
; 「ん、んぅぅ……やっぱりねむい……かも……」
「嗯，嗯……果然还是困了……也许……」
@Hitret id=28500
@Talk name=良太
; 「はは。音琴は低血圧だもんなぁ」
「哈哈。音琴是低血压啊」
@Hitret id=28501
@char file=CD03B008L
@なでなで id=音琴
@Talk name=心の声
; 俺は、ぽやぽやしてる音琴の頭を撫でる。
我抚摸着胖乎乎的音琴的头。
@Hitret id=28502
@char file=CD03B004L
@居眠り横 id=音琴
@Talk name=音琴 voice=NKT040798
; 「んぅ……ふぁぁー……なでなで……うれしいな……きもちいいー……」
「嗯……嗯……抚摸……好开心啊……好舒服啊……」
@Hitret id=28503
@Talk name=心の声
; とろんと蕩けている音琴が可愛らしい。
飘荡的音琴很可爱。
@Hitret id=28504
@Talk name=良太
; 「全部食べたりしないから、ゆっくり目を覚ませばいいよ。ほら、ジュースでも飲んで」
「我不会全部吃完的，你慢慢醒来就好了，你看，喝点果汁吧」
@Hitret id=28505
@char file=CD03B011L
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040799
; 「んぅ……ありがと……お兄ちゃん」
「嗯……谢谢……欧尼酱」
@Hitret id=28506
@playSe file=SE099
@char file=CD03B008L
@おじぎ id=音琴
@Talk name=心の声
; 音琴が寝ぼけ眼のままコップを受け取る。
音琴睡眼惺忪地接过杯子。
@Hitret id=28507
@clearChar id=-1
@Talk name=心の声
; 俺は俺で、カップケーキを一つ手に取った。
我拿了一个杯子蛋糕。
@Hitret id=28508
@Talk name=心の声
; 紙をはがして、大き目のひと口でかじる。
撕下纸，大口地咬。
@Hitret id=28509
@stopBgm fade=0
@stopSe fade=1000
@playSe file=SE082
@flash color=red enter=50 leave=50
@メッセージ揺らし＋文字大
@Talk name=良太
; 「……っ！？」
「……！？」
@Hitret id=28510
@char file=CD03B007M
@Talk name=音琴 voice=NKT040800
; 「お兄ちゃん？」
「欧尼酱？」
@Hitret id=28511
@stopSe fade=1000
@メッセージ揺らし
@Talk name=良太
; 「げほ、ンンッ……！　うう、はっ……！」
「呵呵，嗯……！嗯，啊……！」
@Hitret id=28512
@Talk name=心の声
; カップケーキは想像以上に熱かった。
杯子蛋糕比想象的还要热。
@Hitret id=28513
@Talk name=心の声
; 中のチョコレートが熱く溶けていて、口内が一瞬甘く感じられた直後にビリビリと痺れた。
里面的巧克力融化得很热，嘴里一瞬间感觉很甜之后就发麻了。
@Hitret id=28514
@playBgm file=BGM11
@抱きつき char=CD03B002L
@Talk name=音琴 voice=NKT040801
; 「お兄ちゃん、大丈夫！？」
「欧尼酱，没事吧！？」
@Hitret id=28515
@Talk name=心の声
; すっかり眠気が覚めてしまったらしい音琴が、飛びかかるように近付いてくる。
好像已经完全睡醒了的音琴，像要飞一样靠近了。
@Hitret id=28516
@Talk name=良太
; 「あ、ああ……大丈夫だよ」
「啊，啊……没关系的」
@Hitret id=28517
@Talk name=心の声
; 口を開くと空気が通ってちょっと痛い。
一开口空气流通有点痛。
@Hitret id=28518
@stopSe fade=1000
@char file=CD03B009L
@Talk name=音琴 voice=NKT040802
; 「どうしたの？　なにか入ってた？　舌かんじゃった？」
「怎么了？里面装了什么？是不是咬到舌头了？」
@Hitret id=28519
@Talk name=良太
; 「チョコが入ってて、それがまだ冷めてなかっただけだ。音琴が食べる時は気を付けて……」
「里面放了巧克力，只是还没凉。音琴吃的时候要注意……」
@Hitret id=28520
@char file=CD03B013L
@Talk name=音琴 voice=NKT040803
; 「ヤケドしたんだね、お兄ちゃん？　見せて」
「真是太糟糕了，欧尼酱？让我看看」
@Hitret id=28521
@Talk name=良太
; 「あ、ああ……」
「啊，啊……」
@Hitret id=28522
@Talk name=心の声
; 音琴の緊迫した様子に面食らって、言われるまま口を開ける。
面对音琴紧张的样子，被说了就张开嘴。
@Hitret id=28523
@char file=CD03B009L
@Talk name=音琴 voice=NKT040804
; 「赤くなってる。痛そう……お兄ちゃん、かわいそう。ごめんね、お兄ちゃん。わたしがぼうっとしてたから……」
「变红了。看起来很痛……欧尼酱，好可怜。对不起，欧尼酱。因为我发呆了……」
@Hitret id=28524
@Talk name=良太
; 「俺の不注意だろう。音琴のせいじゃないよ」
「这是我的疏忽吧，不是音琴的错」
@Hitret id=28525
@char file=CD03B013L
@否定 id=音琴
@Talk name=音琴 voice=NKT040805
; 「ううん。わたし、占いの結果知ってたのに……気を付けて、あげられなくて……だから、ごめんなさい」
「不，我明明知道占卜的结果……却没能小心给你……所以，对不起」
@Hitret id=28526
@Talk name=良太
; 「占いは占いじゃないか。それに、小さなヤケドだよ。すぐに治る」
「占卜不就是占卜吗？而且，它很小，很快就会好的」
@Hitret id=28527
@clearChar id=-1
@Talk name=心の声
; 俺はジュースを飲んで口内を冷やした。
我喝了果汁，把嘴里凉了。
@Hitret id=28528
@Talk name=心の声
; 少し染みるけど、そこまで痛くはない。
虽然有点染，但是没有那么痛。
@Hitret id=28529
@char file=CD03B005L
@否定 id=音琴
@Talk name=音琴 voice=NKT040806
; 「ううん……わたしが守ってあげる。お兄ちゃんがケガしないように、絶対に……」
「不……我会保护你的。为了不让欧尼酱受伤，绝对……」
@Hitret id=28530
@Talk name=心の声
; 音琴は俺の頬を両手で挟むと、じいっと覗き込んできた。
音琴用双手夹着我的脸颊，慢慢地窥视着我。
@Hitret id=28531
@Talk name=心の声
; 鼻と鼻が擦れ合う程の至近距離に、音琴の黄金色の瞳がある。
在鼻子和鼻子相互摩擦的近距离，有一双音琴金黄色的眼睛。
@Hitret id=28532
@回想 bg=BG08b01 char=CD06A001M
@Talk name=回想/音琴 voice=NKT040775_E01
; 「ん……お兄ちゃん、今日は学園でなにもなかった？」
「嗯……哥哥，今天在学校什么都没有吗？」
@Hitret id=28533
@Talk name=良太
; 「なにもって？」
「为什么？」
@Hitret id=28534
@char file=CD06A013M
@Talk name=回想/音琴 voice=NKT040776_E01
; 「けがとか、病気とか……」
「受伤啦，生病啦……」
@Hitret id=28535
@回想復帰背景のみＰ bg=BG09a01
@Talk name=心の声
; 音琴がやたら俺の身体の心配をしていたことを思い出した。
我想起了音琴一直在担心我的身体。
@Hitret id=28537
@Talk name=心の声
; もしかしたら、相性以外にも俺のことで占いをしていたのかもしれない。
说不定，除了投缘以外，也会用我的事来占卜。
@Hitret id=28538
@char file=CD03B005L
@Talk name=音琴 voice=NKT040807
; 「お兄ちゃん、舌……出して。やけどしたとこ、見せて」
「欧尼酱，舌头……拿出来。烫伤的地方，让我看看」
@Hitret id=28539
@Talk name=良太
; 「あ、ああ……構わないけど……」
「啊，啊……没关系……」
@Hitret id=28540
@char file=CD03B005M
@メッセージ揺らし
@Talk name=心の声
; 少し頭を離してから、舌を伸ばしてみせる。
稍微放开头，再把舌头伸出来。
@Hitret id=28541
@Talk name=心の声
; 元が至近距離すぎて、そのまま舌を出すと音琴の頬に触れそうだったからだ。
因为原本距离太近，就这样伸出舌头的话好像会碰到音琴的脸颊。
@Hitret id=28542
@clearChar id=-1
@Talk name=心の声
; そうしてわざわざ、舌が触れないように配慮したのに――
于是特意为了不让舌头接触而考虑的——
@Hitret id=28543
@playBgm file=BGM16 fade=3000
@ターン出しＰ bg=ED02a
@face file=CD03B010M
@Talk name=音琴 voice=NKT040808
; 「はぁむ……ん、れるぅ……くち、くちぅ……っ」
「嗯……嗯……嗯……嘴、嘴……」
@Hitret id=28544
@メッセージ揺らし＋文字大
@Talk name=良太
; 「むぐっ！？」
「呛！？」
@Hitret id=28545
@Talk name=心の声
; 音琴がいきなり舌に吸い付いてきた。
音琴突然吸到舌头上。
@Hitret id=28546
@face file=CD03B010M
@Talk name=音琴 voice=NKT040809
; 「おにいひゃ……舌、引っ込めにゃいで……んちゅ、れりゅりゅぅ……」
「啾啾……舌头，别缩回去……啾，啾……」
@Hitret id=28547
@Talk name=良太
; 「んぐぐ、うむむ、ぁぐぐぐっ！」
「嗯嗯，嗯嗯，嗯嗯！」
@Hitret id=28548
@Talk name=心の声
; そんなこと言われても困るって！
说那样的话也很为难！
@Hitret id=28549
@face file=CD03B010M
@Talk name=音琴 voice=NKT040810
; 「んちゅ……ちゅっ、舌……びくびくしてゆ……ちゅっ、もっと、りらっくす、して……？」
「嗯……嗯……舌头……提心吊胆的……嗯……嗯，再用力一点……？」
@Hitret id=28550
@Talk name=心の声
; 音琴はどこか楽しげに、ちゅうちゅうと音を立てて舌を吸い上げてくる。
音琴不知从哪里愉快地发出吱吱的声音把舌头吸上来。
@Hitret id=28551
@Talk name=心の声
; ヤケドをしている舌を吸われると、じんわりとした痺れが舌先から根元まで広がってくる。
被吸食了烧伤的舌头后，慢慢的麻痹从舌尖蔓延到根部。
@Hitret id=28552
@cg file=ED02aL pos=224,12,-32
@face file=CD03B010M
@Talk name=音琴 voice=NKT040811
; 「ちゅぷ……れぅぅ、ケガは、なめてなおすのが一番だって、きくから……ちゅぅぅ……わたしが、なおしてあげゆよ……」
「嗯……嗯……受伤的话，舔一下再修理是最好的……嗯……我会帮你修理的……」
@Hitret id=28553
@Talk name=心の声
; 音琴は唾液をさらに溢れさせ、舌にすり込んでくる。
音琴使唾液更加溢出，渗入舌头。
@Hitret id=28554
@cg file=ED02bL pos=224,12,-32
@face file=CD03B003M
@Talk name=音琴 voice=NKT040812
; 「んんぅっ……！　ちゅむ、ちゅっ……ちゅくぐ、した、あつくにゃってきた……ちゅりゅ、れぅむ……」
「嗯……！嗯……嗯……嗯……嗯……嗯……嗯……」
@Hitret id=28555
@Talk name=心の声
; 舌を唇で挟まれ、揉むように動かされる。
舌头被嘴唇夹着，像揉一样被移动。
@Hitret id=28556
@Talk name=心の声
; くちゅくちゅといやらしい音が鳴り、唾液が唇の間で泡立つ。
发出咕啾咕啾的声音，唾液在嘴唇之间起泡。
@Hitret id=28557
@Talk name=良太
; 「っう……うう、ヤケドした場所、擦られると……痛っ……痛いから……」
「嗯……嗯，讨厌的地方，被摩擦的话……好痛……好痛……」
@Hitret id=28558
@cg file=ED02b
@face file=CD03B010M
@Talk name=音琴 voice=NKT040813
; 「んむぁぅ……がまん、して……つばつけて、治すの……ちゅぅぅぅ……わたしが、治してあげたい、から……」
「嗯……忍耐……忍耐……我会治好的……嗯……我想治好的……」
@Hitret id=28559
@Talk name=心の声
; 音琴はますます舌を絡め、反射的に引っ込めようとする俺を追い詰めてくる。
音琴越来越缠着舌头，反射性地逼着想要退缩的我。
@Hitret id=28560
@Talk name=心の声
; どこかサディスティックな攻め方に、なんだか妙な気分になってくる。
总觉得有一种萨迪棒的进攻方式让人觉得很奇怪。
@Hitret id=28561
@face file=CD03B003M
@Talk name=音琴 voice=NKT040814
; 「はちゅ、ん、んむぅ……れろろ……治療なのに……こうふん、してきちゃう、ね……あぁむっ……」
「哈哈，嗯，嗯……嗯……明明是治疗……这样啊，这样啊……啊啊啊……」
@Hitret id=28562
@Talk name=心の声
; 音琴はさらに熱っぽく身体を近付けてくる。
音琴更加热情地靠近身体。
@Hitret id=28563
@Talk name=心の声
; だんだんと、痛みが快感に変わってきた。
渐渐地，疼痛变成了快感。
@Hitret id=28564
@face file=CD03B010M
@Talk name=音琴 voice=NKT040815
; 「んれぅぅぅ……んむぅっ……お兄ちゃんは、気持ちよくなってね……ちゅっ、痛いの、なくしてあげたい、からぁ……」
「嗯……嗯……欧尼酱，心情变好了……嗯，痛的，想把它弄丢，所以……」
@Hitret id=28565
@Talk name=心の声
; 音琴の舌の絡め方は、どんどんいやらしくなってくる。
音琴舌头的缠绕方式，越来越讨厌了。
@Hitret id=28566
@Talk name=心の声
; 視界の端に映っている食べかけのカップケーキやコップが、妙に遠く感じられる。
在视野的边缘映出的吃了一半的杯子蛋糕和杯子，让人感到奇怪的遥远。
@Hitret id=28567
@Talk name=心の声
; 今この時だけ、日常から切り離されてしまったかのような気分だ。
只有现在这个时候，感觉像是从日常生活中分离出来了。
@Hitret id=28568
@cg file=ED02bL pos=224,12,-32
@face file=CD03B010M
@Talk name=音琴 voice=NKT040816
; 「んぅ、ん、ちゅっ……ちゅぅぅ……お兄ちゃん……んん、痛いの痛いの……とんでった、かな……？」
「嗯，嗯，嗯……嗯……欧尼酱……嗯，好痛好痛……怎么了……？」
@Hitret id=28569
@Talk name=良太
; 「あ、ああ……もう、大丈夫……」
「啊，啊……已经没事了……」
@Hitret id=28570
@cg file=ED02cL pos=224,12,-32
@face file=CD03B003M
@Talk name=音琴 voice=NKT040817
; 「んぅ……っ、まだ、だめ……舌、ピクピク動いてる、からぁ……痛いの、がまんしないで……？」
「嗯……还不行……舌头在抽动……好痛啊，不要忍耐……？」
@Hitret id=28571
@Talk name=心の声
; 音琴はうっすらと目を開くと、俺の瞳を見つめた。
音琴微微睁开眼睛，凝视着我的眼睛。
@Hitret id=28572
@Talk name=心の声
; 潤んで目尻がピンク色になっているのが色っぽくて、鼓動が高まってくる。
湿润后眼角呈粉红色很性感，心跳加速。
@Hitret id=28573
@cg file=ED02c
@face file=CD03B003M
@Talk name=音琴 voice=NKT040818
; 「はちゅぅ……んむ……自分から、ちゅぅちゅぅしちゃうくらい……気持ち良くならなきゃ、離してあげない、よ」
「哈哈……嗯……嗯……自己会主动的……如果心情不好的话，就不会放开你了」
@Hitret id=28574
@メッセージ揺らし
@Talk name=良太
; 「んぐっ！？」
「嗯哼！？」
@Hitret id=28575
@face file=CD03B010M
@Talk name=音琴 voice=NKT040819
; 「ちゅぱ、ちゅぅぅ……れるる……お兄ちゃん、ちゅっ、お兄ちゃん……」
「啾，啾……被……欧尼酱，啾，欧尼酱……」
@Hitret id=28576
@Talk name=心の声
; 音琴の艶っぽい表情は、五つ子なのに末っ子扱いしてることを忘れてしまうほど大人びている。
音琴艳丽的表情，成熟到让人忘记明明是五个孩子却被当做最小的孩子对待。
@Hitret id=28577
@Talk name=心の声
; 同い年なのに、どうしてこうもいろんな表情ができるのか戸惑ってしまう。
明明是同龄人，为什么能做出这样各种各样的表情呢。
@Hitret id=28578
@cg file=ED02cL pos=224,12,-32
@face file=CD03B010M
@Talk name=音琴 voice=NKT040820
; 「んぅっ……？　お兄ちゃぁん……舌、ひっこめようとしちゃ、だめ……だよ……？」
「嗯……？欧尼酱……舌头，不能缩回去……是啊……？」
@Hitret id=28579
@Talk name=心の声
; いつもの幼気に振る舞う音琴も可愛いけど、こういういやらしい表情もすごく似合っている。
平时稚气十足的音琴也很可爱，但是这种下流的表情也非常适合。
@Hitret id=28580
@Talk name=心の声
; キッチンには母さんも、京花姉さんまでいるのに……！
厨房里有妈妈，还有京花姐姐……！
@Hitret id=28581
@Talk name=良太
; 「ね……音琴……もう大丈夫だから……」
「喂……音琴……已经没事了……」
@Hitret id=28582
@Talk name=心の声
; 息継ぎの切れ目に、なんとかそれだけ告げる。
在呼吸的缝隙中，总算告诉了他。
@Hitret id=28583
@cg file=ED02c
@face file=CD03B003M
@Talk name=音琴 voice=NKT040821
; 「はぁ……ん、んむ……本当に……？　痛いの、なくなった……？」
「啊……嗯……嗯……真的……？痛死了……？」
@Hitret id=28584
@Talk name=良太
; 「大丈夫だって……っんむ……！」
「没关系……嗯……！」
@Hitret id=28585
@Talk name=心の声
; わざとヤケド部分を撫でるように舌が動く。
舌头像是故意抚摸烧伤部分一样动。
@Hitret id=28586
@face file=CD03B010M
@Talk name=音琴 voice=NKT040822
; 「ちゅぴ……もう、ヒリヒリしてない……？　れるる……ほんとのほんとに、だいじょうぶ……？」
「啾……已经没有提心吊胆了……？嗯……真的真的，没关系吗……？」
@Hitret id=28587
@Talk name=良太
; 「大丈夫、だから……」
「没关系，所以……」
@Hitret id=28588
@Talk name=心の声
; むしろ、これ以上続けられたらおかしくなりそうだ。
倒不如说，如果再继续下去的话会变得奇怪。
@Hitret id=28589
@Talk name=心の声
; 俺の必死さが伝わったのか、音琴はゆっくりと舌を解放してくれた。
也许是传达了我的拼命，音琴慢慢地解放了舌头。
@Hitret id=28590
@cg file=ED02d
@face file=CD03B008M
@Talk name=音琴 voice=NKT040823
; 「はふぅ……はぁ……お兄ちゃん……はふ……はぁ、はぁ……」
「哈哈……啊……欧尼酱……哈哈……啊，啊……」
@Hitret id=28591
@Talk name=心の声
; 長い間、舌を絡め合っていたからか、お互いに息が上がっていた。
也许是因为长时间互相缠绕着舌头，彼此都喘不过气来。
@Hitret id=28592
@Talk name=心の声
; 朝からこんなことをされて、全身が火照ったままになってしまった。
从早上开始就被这样做了，全身都火辣辣的。
@Hitret id=28593
@Talk name=心の声
; ヤケドの痛みは、もうすっかり消え去っている。
烧伤的疼痛已经完全消失了。
@Hitret id=28594
@cg file=ED02dL pos=224,12,-32
@face file=CD03B009M
@Talk name=音琴 voice=NKT040824
; 「お兄ちゃん……はぁ、あ……本当に、大丈夫……？もう、痛くない……？」
「欧尼酱……啊，啊……真的，没关系……？已经不痛了……？」
@Hitret id=28595
@Talk name=良太
; 「ああ……もう十分だ。心配してくれてありがとうな」
「啊……已经足够了，谢谢你担心我」
@Hitret id=28596
@Talk name=心の声
; これ以上追撃されないように、音琴の頭をぽんぽんと撫でる。
为了不再被追击，轻轻地抚摸着音琴的头。
@Hitret id=28597
@cg file=BG09a01
@char file=CD03B013L
@Talk name=音琴 voice=NKT040825
; 「んぅ……それなら、良かった……けど、痛くなったら言ってね、お兄ちゃん……」
「嗯……那太好了……但是，如果疼的话就说吧，欧尼酱……」
@Hitret id=28598
@Talk name=心の声
; 音琴はもの足りなさそうな表情ながら、納得したようだ。
音琴虽然是一副不够的表情，但似乎还是接受了。
@Hitret id=28599
@Talk name=良太
; 「これだけ手厚く応急処置してくれたら、痛みなんて無くなるよ」
「这么厚的应急处理的话，疼痛就没有了」
@Hitret id=28600
@Talk name=心の声
; 他の衝動……というか、パンツの締め付けの方が痛いくらいだ。
其他的冲动……或者说，系内裤更痛。
@Hitret id=28601
@Talk name=心の声
; 朝からこんな下ネタ、口にはできないけど。
从早上开始就不能说这样的黄段子。
@Hitret id=28602
@playBgm file=BGM12 fade=3000
@char file=CD03B009L
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040826
; 「本当にごめんなさい……わたし、寝ぼけてて……お兄ちゃんに、ケガさせちゃって……」
「真的很抱歉……我睡迷糊了……让欧尼酱受伤了……」
@Hitret id=28603
@Talk name=良太
; 「だから俺が不用心だっただけで、音琴のせいじゃないよ」
「所以我只是不小心，不是音琴的错」
@Hitret id=28604
@Talk name=心の声
; その場にいたから、なんて理由で責任を感じるなんて、ずいぶん乱暴すぎる発想だ。
因为当时在场，以这样的理由感到责任，真是太粗暴了。
@Hitret id=28605
@char file=CD03B003L
@否定 id=音琴
@Talk name=音琴 voice=NKT040827
; 「ううん……だってわたし……お兄ちゃんがケガするかもしれないって知ってた、から」
「嗯……因为我知道欧尼酱可能会受伤」
@Hitret id=28606
@Talk name=良太
; 「知ってたって？」
「你知道吗？」
@Hitret id=28607
@Talk name=心の声
; 音琴の顔には、いつものようにからかっている雰囲気はなかった。
音琴的脸上，没有像往常一样打趣的气氛。
@Hitret id=28608
@Talk name=良太
; 「……昨夜の相性以外で俺のこと、占ってたのか？」
「……除了昨晚的缘分，你还占卜我吗？」
@Hitret id=28609
@Talk name=心の声
; さっきの予想はどうやら当たっていたようだ。
刚才的预想好像猜对了。
@Hitret id=28610
@char file=CD03B010L
@Talk name=音琴 voice=NKT040828
; 「んぅ……この前、お兄ちゃんのこと占った時……悪い結果だった、から……」
「嗯……上次占卜欧尼酱的时候……结果不好……」
@Hitret id=28611
@Talk name=良太
; 「昨日も言ったけど、占いの結果は気にしなくていいんじゃないのか？　当たるも八卦当たらぬも八卦だって」
「昨天也说过了，不用在意占卜的结果吧？说中不中八卦都是八卦」
@Hitret id=28612
@char file=CD03B009L
@Talk name=音琴 voice=NKT040829
; 「でも、わたしの占いは当たるって、お兄ちゃんも言ってくれたよね？」
「但是，欧尼酱也说过我的占卜是对的吧？」
@Hitret id=28613
@Talk name=良太
; 「言ったけど、占いは占いだろ？」
「我说过了，占卜是占卜吧？」
@Hitret id=28614
@char file=CD03B013L
@Talk name=音琴 voice=NKT040830
; 「でも、お兄ちゃんはヤケドしちゃった、から……！」
「但是，欧尼酱被讨厌了，所以……！」
@Hitret id=28615
@抱き締め
@Talk name=心の声
; 音琴が俺にぎゅっと抱きついて、力を込める。
音琴紧紧地抱住我，注入力量。
@Hitret id=28616
@Talk name=良太
; 「音琴……」
「音琴……」
@Hitret id=28617
@Talk name=心の声
; 音琴の必死さに驚いてしまう。
音琴的拼命令人吃惊。
@Hitret id=28618
@stopSe fade=1000
@char file=CD03B005L
@Talk name=音琴 voice=NKT040831
; 「お兄ちゃん、わたしは……わたしが、守ってあげるね」
「欧尼酱，我……我会保护你的」
@Hitret id=28619
@Talk name=心の声
; 占いを信じ切ってる姿が痛々しくすらある。
相信占卜的样子甚至令人痛心。
@Hitret id=28620
@Talk name=心の声
; 俺にとっては音琴の方が心配だ。
对我来说音琴更让人担心。
@Hitret id=28621
@Talk name=心の声
; 自分の占いの結果に、こんなにも固執するようになるなんて――
自己占卜的结果竟然如此固执——
@Hitret id=28622
@clearChar id=-1
@face file=CC03A001M
@Talk name=珠音 voice=TMN040097
; 「二人とも、お部屋にいるかなー？」
「两个人都在房间里吗？」
@Hitret id=28623
@メッセージ揺らし＋文字大
@Talk name=良太
; 「っ！？」
「啊！？」
@Hitret id=28624
@playSe file=SE010
@enter file=CC03A006M right=100
@Talk name=珠音 voice=TMN040098
; 「朝ごはんのことなんだけど、パンの代わりにカップケーキでも……」
「虽然是早饭的事，但是用杯子蛋糕代替面包……」
@Hitret id=28625
@Talk name=心の声
; いきなり開いた扉の向こうに、無垢な表情そのものの珠音が立っていた。
突然打开的门的对面，立着无垢的表情本身的珠音。
@Hitret id=28626
@stopSe fade=1000
@char file=CC03A009M
@ううっ id=珠音
@Talk name=珠音 voice=TMN040099
; 「あ……あれ？　もしかして私、その……変なタイミングだったかな？」
「啊……咦？难道是我，那个……奇怪的时机吗？」
@Hitret id=28627
@Talk name=良太
; 「いや、大丈夫！　ごめん、大丈夫」
「不，没关系！对不起，没关系」
@Hitret id=28628
@clearChar id=-1
@Talk name=心の声
; 自分の部屋なんだから、ノックなんてしないよな。
因为是自己的房间，所以不会敲门吧。
@Hitret id=28629
@Talk name=心の声
; 一応キスのあとで良かった……と思って良いんだろうか。
先接吻之后就好了……这样想可以吗。
@Hitret id=28630
@char file=CD03B009L
@Talk name=音琴 voice=NKT040832
; 「ん……お兄ちゃんがお口ヤケドしちゃったから、治そうとしてたんだよ」
「嗯……因为欧尼酱的嘴被烫伤了，所以想治好」
@Hitret id=28631
@char file=CC03A015M
@char file=CD03B009L
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN040100
; 「えっ、大丈夫？　舌をヤケドした時は、はちみつを舐めればいいんだよ。キッチンにはちみつがあると思う」
「啊，没事吧？舌头被烫伤的时候，舔蜂蜜就可以了。厨房里应该有蜂蜜」
@Hitret id=28632
@Talk name=良太
; 「ありがとう。試させてもらうよ」
「谢谢，让我试试」
@Hitret id=28633
@clearChar id=-1
@Talk name=心の声
; 珠音に対して笑って見せつつも、俺と音琴の間にある雰囲気を気取られなかったか心配になる。
一边笑着看着珠音，一边担心我和音琴之间有没有装腔作势。
@Hitret id=28634
@Talk name=良太
; 「朝食の準備、俺も手伝うよ。音琴も、もう行けるか？」
「早餐的准备，我也来帮忙吧。音琴也能去吗？」
@Hitret id=28635
@clearChar id=-1
@char file=CD03B013L
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040833
; 「んぅ……大丈夫。お兄ちゃんと一緒に行く……」
「嗯……没关系。和欧尼酱一起去……」
@Hitret id=28636
@Talk name=心の声
; 音琴は俺の腕に抱きついたままだった。
音琴一直抱着我的胳膊。
@Hitret id=28637
@Talk name=心の声
; 避けるにはあまりにも音琴が不安そうで、俺はそのまま部屋を出た。
为了避开音琴好像太不安了，我就这样离开了房间。
@Hitret id=28638
@playEnvSe file=SE045
@playBgm file=BGM03 fade=3000
@長時間経過１Ｐ bg2=BG11a01
@Talk name=心の声
; シーモア特製の差し入れを運ぶため、俺も京花姉さんと一緒に学園へと向かうことになった。
为了运送西摩尔制的慰问品，我也和京花姐姐一起去了学校。
@Hitret id=28639
@char file=CF03A004M
@Talk name=京花 voice=KYK040034
; 「ヤケドは大丈夫、良太くん？」
「没关系，良太君？」
@Hitret id=28640
@Talk name=良太
; 「ああ。本当に、大したことはないんだ。音琴が心配しすぎなだけで」
「啊，真的，没什么大不了的，只是太担心音琴了」
@Hitret id=28641
@回想 bg=BG04a01 char=CD03B013M
@Talk name=心の声
; あれからも音琴がずっと心配そうにしていたから、みんなにもヤケドの件が伝わってしまった。
从那以后，音琴一直很担心，所以大家也都知道了这件事。
@Hitret id=28642
@Talk name=心の声
; でもどっちかというとみんな、俺のヤケドよりも音琴の心配の仕方に驚いていたようだった。
但是不管怎么说，比起我的讨厌，大家似乎更惊讶于音琴的担心方法。
@Hitret id=28643
@回想復帰 bg=BG11a01 char=CF03A001M
@Talk name=京花 voice=KYK040035
; 「音琴ちゃんは、良太くんのことが大好きなのね。とても大切に思ってるのが伝わってきたわ」
「音琴很喜欢良太君，传达了他非常重要的想法」
@Hitret id=28644
@Talk name=良太
; 「京花姉さん……それ、かなり好意的に言ってるよな？」
「京花姐姐……你是不是很有好感？」
@Hitret id=28645
@char file=CF03A005M
@否定 id=京花
@Talk name=京花 voice=KYK040036
; 「そんなつもりはないのだけど……でも、大切そうにしすぎてて、心配って意味もあるわね」
「我并没有那样的打算……但是，看起来太重要了，也有担心的意思」
@Hitret id=28646
@Talk name=良太
; 「やっぱり、そうだよな」
「果然是这样啊」
@Hitret id=28647
@Talk name=心の声
; 京花姉さんと一緒に出てくるときも、かなり気にしていた。
和京花姐姐一起出来的时候，也相当在意。
@Hitret id=28648
@char file=CF03A001M
@おじぎ id=京花
@Talk name=京花 voice=KYK040037
; 「しっかりしないとね、お兄ちゃん。みんなきっと、音琴ちゃんのことは任せたって思ってるわよ」
「哥哥，一定要好好的。大家一定都认为音琴的事情是交给你的」
@Hitret id=28649
@Talk name=良太
; 「うん。分かってる」
「嗯，我知道」
@Hitret id=28650
@Talk name=心の声
; みんな心配しているのに、音琴がべったりの俺にまずは任せてくれてるんだ。
虽然大家都很担心，但是音琴却先交给了粘在一起的我。
@Hitret id=28651
@Talk name=心の声
; もっとしっかりして、みんなを安心させてあげないとな。
你要坚强一点，让大家放心。
@Hitret id=28652
@char file=CF03A006M
@Talk name=京花 voice=KYK040038
; 「そういえば、明日も時間をもらっていいかしら？」
「这么说来，明天也能有时间吗？」
@Hitret id=28653
@Talk name=良太
; 「店の方も大丈夫だろうからいいけど、どうして？」
「店里的人应该没问题吧，为什么？」
@Hitret id=28654
@char file=CF03A004M
@Talk name=京花 voice=KYK040039
; 「また、資料室の片づけを手伝ってほしいの。前にやり残したことがあるから……」
「我还想请你帮忙整理资料室，因为之前还有没做完的事……」
@Hitret id=28655
@Talk name=良太
; 「それなら、もちろん。じゃあ明日も学園に行くよ」
「那当然了。那明天也要去学校」
@Hitret id=28656
@char file=CF03A003M
@Talk name=京花 voice=KYK040040
; 「悪いわね、頼りにしてるわ。叔母さんには私からも話しておくわね」
「不好意思，我很依赖你。我也会跟小姨说的」
@Hitret id=28657
@Talk name=心の声
; 京花姉さんの笑顔に、一抹の不安を覚えた。
京花姐姐的笑容让我感到一丝不安。
@Hitret id=28658
@clearChar id=-1
@Talk name=心の声
; 手伝うことに対してじゃなく、ただ音琴の反応を想像して。
不是对帮忙，只是想象音琴的反应。
@Hitret id=28659
@stopEnvSe fade=1000
@stopBgm fade=3000
@長時間経過１ bg1=BG26c01 bg2=BG05a01 center=640,720
@playBgm file=BGM05
@playSe file=SE043
@Talk name=良太
; 「ふう……」
「嗯……」
@Hitret id=28660
@Talk name=心の声
; 風呂場で深々と吐息する。
在浴室里深深地吐气。
@Hitret id=28661
@stopSe fade=1000
@Talk name=心の声
; 明日も京花姉さんを手伝いに行くと聞いた時の音琴の反応は、想像通りのものだった。
听到明天也要去帮助京花姐姐时，音琴的反应和想象的一样。
@Hitret id=28662
@Talk name=心の声
; ひどく心配そうに何度も質問して、手伝う内容の安全性をひたすら確かめてきた。
非常担心地问了好几次问题，一味地确认了帮忙内容的安全性。
@Hitret id=28663
@Talk name=良太
; 「なにがそんなに心配なんだろうな……」
「有什么好担心的呢……」
@Hitret id=28664
@Talk name=心の声
; 占いを否定するつもりは一切ない。
我并不打算否定占卜。
@Hitret id=28665
@Talk name=心の声
; だけど音琴の反応は、占いの結果を信じるというよりは予言か信託でも受けたかのようだ。
但是音琴的反应，与其说是相信占卜的结果，不如说是接受了预言或信托。
@Hitret id=28666
@Talk name=心の声
; 占いはイコール予言みたいなものではない。
占卜不等于预言。
@Hitret id=28667
@playSe file=SE013
@cg file=BG05a01
@enter file=CD01A001M right=100
@Talk name=音琴 voice=NKT040834
; 「お兄ちゃん、入ってもいい？」
「欧尼酱，我可以进去吗？」
@Hitret id=28668
@playSe file=SE041
@メッセージ揺らし＋文字大
@Talk name=良太
; 「うわ！？　ね、音琴っ！？」
「哇！？喂，音琴！？」
@Hitret id=28669
@Talk name=心の声
; 奇襲に驚いて、思わず立ち上がってしまう。
被突袭吓了一跳，不由得站了起来。
@Hitret id=28670
@stopSe fade=1000
@char file=CD01A006M
@Talk name=音琴 voice=NKT040835
; 「わお、お兄ちゃんせくしー」
「哇，欧尼酱」
@Hitret id=28671
@メッセージ揺らし＋文字大
@Talk name=良太
; 「またかっ！」
「真想！」
@Hitret id=28672
@playSe file=SE041
@cg file=BG05a01 center=960,720
@メッセージ揺らし大
@Talk name=心の声
; 俺は慌てて湯船にしゃがみこんだ。
我慌忙蹲在澡盆里。
@Hitret id=28673
@char file=CD01A001M
@Talk name=音琴 voice=NKT040836
; 「んぅ……残念。もっとサービスシーン、見せてくれても良かったのに」
「嗯……很遗憾。能让我看到更多的服务场景也不错」
@Hitret id=28674
@Talk name=良太
; 「男のサービスシーンなんていらないだろ」
「不需要男人的服务场面吧」
@Hitret id=28675
@stopSe fade=1000
@char file=CD01A004M
@Talk name=音琴 voice=NKT040837
; 「恋人のサービスシーンは大歓迎、だよ？」
「非常欢迎恋人的服务场面哦？」
@Hitret id=28676
@Talk name=心の声
; 音琴はサックリとそう言って、妖しげに微笑んだ。
音琴沙沙地说着，妖娆地微笑着。
@Hitret id=28677
@Talk name=良太
; 「……セクハラしに来たのか、音琴？」
「……是来性骚扰的吗，音琴？」
@Hitret id=28678
@Talk name=心の声
; 咳払いしつつ問いかけると、音琴は笑い顔を引っ込めた。
一边咳嗽一边问，音琴缩回了笑容。
@Hitret id=28679
@char file=CD01A006M
@Talk name=音琴 voice=NKT040838
; 「お兄ちゃんの身体が無事か、確かめようと思って、来たの」
「我想确认一下欧尼酱的身体是否平安，所以来了」
@Hitret id=28680
@Talk name=良太
; 「無事かどうかなんて……」
「是否平安……」
@Hitret id=28681
@Talk name=心の声
; 一笑に付すのは簡単だけど、それを許さない真剣さが音琴にはあった。
虽然付之一笑很简单，但是音琴有不允许的认真。
@Hitret id=28682
@char file=CD01A009M
@Talk name=音琴 voice=NKT040839
; 「お兄ちゃん、今日は本当にケガしてない？　身体見せて」
「欧尼酱，今天真的没有受伤吗？让我看看你的身体」
@Hitret id=28683
@Talk name=良太
; 「あ、あのな……見せるわけないだろ」
「啊，那个……怎么可能给你看呢」
@Hitret id=28684
@char file=CD01A011M
@Talk name=音琴 voice=NKT040840
; 「今まで、あんなにいっぱいエッチなことしたよ？だから、恥ずかしがることない、よね」
「到现在为止，我做了那么多H的事情呢？所以，不用害羞吧」
@Hitret id=28685
@Talk name=良太
; 「それ、普通は男の方が言う台詞のような……」
「那个，一般都是男人说的台词……」
@Hitret id=28686
@char file=CD01A004M
@Talk name=音琴 voice=NKT040841
; 「えへへ、照れてるお兄ちゃんかわいい……」
「诶嘿嘿，害羞的欧尼酱好可爱……」
@Hitret id=28687
@Talk name=心の声
; 音琴は湯船に近付いてきた。
音琴靠近澡盆。
@Hitret id=28688
@char file=CD01A015L
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040842
; 「でも、今は緊急事態だから……わたしは、肉食系女子になる」
「但是，现在是紧急事态……我要成为肉食系女子」
@Hitret id=28689
@Talk name=良太
; 「どこもケガなんてしてないから、安心してくれ」
「哪里都没有受伤，放心吧」
@Hitret id=28690
@Talk name=心の声
; 俺は上半身だけ見せることにして、やり過ごすことを試みる。
我只看上半身，试着度过。
@Hitret id=28691
@char file=CD01A006L
@Talk name=心の声
; しかし、音琴はじっと俺を見つめ続け、期待の表情を絶やさない。
但是，音琴一直盯着我，期待的表情不断。
@Hitret id=28692
@Talk name=良太
; 「もういいだろ？　すぐにあがるから、風呂の順番まで待っててくれ」
「够了吧？我马上就上去，请等到洗澡的顺序」
@Hitret id=28693
@char file=CD01A004L
@否定 id=音琴
@Talk name=音琴 voice=NKT040843
; 「んぅ……お兄ちゃんと一緒に入るよ。お兄ちゃんの背中、流してあげるね」
「嗯……我会和欧尼酱一起进去的。我会帮你冲洗欧尼酱的背」
@Hitret id=28694
@Talk name=良太
; 「もう身体は洗い終わってるから」
「身体已经洗完了」
@Hitret id=28695
@pauseBgm
@hide
@playSe file=SE013
@cg file=BG05a01
@enter file=CC03A001M x=300 right=100
@Talk name=珠音 voice=TMN040101
; 「ねこちゃん、もうお風呂入ってるの？　タオル忘れちゃってるから、持ってきたよ。それから洗顔料も……」
「neko酱，你已经洗澡了吗？毛巾忘带了，我带了。还有洗面奶……」
@Hitret id=28696
@enter file=CD01A011M x=-300
@Talk name=音琴 voice=NKT040844
; 「ふぁ……ありがと、たまちゃん」
「哇……谢谢，珠音」
@Hitret id=28697
@stopSe fade=1000
@char file=CC03A007M
@Talk name=珠音 voice=TMN040102
; 「どういたしまして――」
「不客气——」
@HitWait id=28698
@restartBgm
@char file=CC03A009M
@update time=0
@噴飯２ id=珠音
@partMess mess=ふぁぁぁぁぁぁぁぁ！？ size=39
@Talk name=珠音 voice=TMN040103
; 「ふぁぁぁぁぁぁぁぁ！？ど、どうして良くんとねこちゃんが一緒にっ！？」
「“嗯啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊」
@Hitret id=28699
@autoPosition
@Talk name=良太
; 「いや、これは……」
「不，这是……」
@Hitret id=28700
@char file=CD01A014M
@Talk name=音琴 voice=NKT040845
; 「お兄ちゃんが今日一日無事だったか、確認したくて」
「我想确认一下欧尼酱今天一天是否没事」
@Hitret id=28701
@char file=CC03A004M
@Talk name=珠音 voice=TMN040104
; 「無事って……あの占いのこと？」
「你是说平安……那个占卜吗？」
@Hitret id=28702
@char file=CD01A009M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040846
; 「んぅ……」
「嗯……」
@Hitret id=28703
@char file=CC03A005M
@Talk name=心の声
; 音琴がこっくりと頷くと、珠音は一瞬表情を曇らせた。
音琴轻轻点头，珠音瞬间表情阴沉。
@Hitret id=28704
@char file=CC03A014M
@update time=0
@否定 id=珠音
@Talk name=心の声
; しかし俺の方を見て、また真っ赤になって顔を逸らした。
但是看着我，又变得通红，把脸移开了。
@Hitret id=28705
@char file=CC03A003M
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN040105
; 「ほらねこちゃん、タオルで身体隠して！　お風呂あとで入りなおそう？　私、一緒に入るから」
「看，neko酱，用毛巾遮住身体！洗完澡再进去吧？我和你一起进去」
@Hitret id=28706
@char file=CD01A007M
@Talk name=音琴 voice=NKT040847
; 「でも……」
「但是……」
@Hitret id=28707
@char file=CC03A015M
@ジャンプ２回 id=珠音
@Talk name=珠音 voice=TMN040106
; 「駄目だよ、ねこちゃん。ほら、一緒に出よう」
「不行，neko酱。你看，我们一起出去吧」
@Hitret id=28708
@stopBgm fade=3000
@hide
@move id=珠音 mx=-350 cycle=250
@update
@waitAction id=珠音
@playSe file=SE063
@char file=CD01A009M
@action id=珠音 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=音琴 action=ActionAdvWave width=5 height=0 cycle=500 count=1
@Talk name=音琴 voice=NKT040848
; 「ふぁぅぅ……」
「哇……」
@Hitret id=28709
@playSe file=SE013
@leave id=珠音
@leave id=音琴
@Talk name=心の声
; 音琴は珠音に引きずられて、風呂場を出ていった。
音琴被珠音拖着，走出了浴室。
@Hitret id=28710
@Talk name=良太
; 「一体どうしたんだ、音琴は……」
「到底怎么了，音琴……」
@Hitret id=28711
@stopSe fade=1000
@長時間経過１Ｐ bg2=BG18a01
@playBgm file=BGM03
@Talk name=心の声
; 京花先生の手伝いは、午後から始めた。
京花老师的帮手是下午开始的。
@Hitret id=28712
@Talk name=心の声
; 萌莉が午前中に風紀委員の見回り仕事があったから、それと入れ替わる形で学園の方へ出てきたのだ。
因为萌莉上午有风纪委员的巡视工作，所以以与之交换的形式来到了学校。
@Hitret id=28713
@Talk name=心の声
; 資料室の片づけは滞りなく進んだ。
资料室的整理顺利地进行了。
@Hitret id=28714
@Talk name=心の声
; ただ……
只是……
@Hitret id=28715
@char file=CF03A005M
@おじぎ id=京花
@Talk name=京花 voice=KYK040041
; 「ごめんなさいね。保健室の先生がお休みだったから、ちゃんと手当てができなくて」
「对不起。因为保健室的老师休息，所以不能好好治疗」
@Hitret id=28716
@Talk name=良太
; 「大丈夫だよ。紙でちょっと切っただけなんだから、絆創膏貼るまでもないのに」
「没关系，我只是用纸剪了一下，不用贴创可贴啦」
@Hitret id=28717
@char file=CF03A009M
@否定 id=京花
@Talk name=京花 voice=KYK040042
; 「傷口はたいしたことなくても、紙の切り傷って疼くでしょう？　痛がゆくなっちゃったりして」
「伤口虽然没什么大不了的，但是纸的割伤很痛吧？会痛的」
@Hitret id=28718
@Talk name=良太
; 「まあ、確かに……」
「嗯，确实……」
@Hitret id=28719
@Talk name=心の声
; 京花先生が心配してくれるのは嬉しいけど、これもこれで過保護すぎる気がする。
我很高兴京花老师担心我，但我觉得这也太过保护了。
@Hitret	 id=28720
@Talk name=心の声
; 音琴の基準が、うちでの普通なのかとちょっと不安になるくらいだ。
音琴的标准在我们家是不是很普通，有点不安。
@Hitret id=28721
@Talk name=良太
; 「そういえば、昨日はどうだった？」
「这么说来，昨天怎么样？」
@Hitret id=28722
@char file=CF03A003M
@ジャンプ id=京花
@Talk name=京花 voice=KYK040043
; 「ああっ！　昨日の差し入れ、とっても好評だったのよ。他校の先生方も、シーモアへ行きたいって仰ってたわ」
「啊！昨天送来的礼物大受好评。其他学校的老师也说想去西摩尔
@Hitret id=28723
@Talk name=良太
; 「そっか。それなら良かった」
「是吗？那就太好了」
@Hitret id=28724
@clearChar id=-1
@Talk name=心の声
; 音琴を心配させることになってしまった件のカップケーキは、冷めてもとても美味しかった。
让音琴担心的杯子蛋糕，即使凉了也很好吃。
@Hitret id=28725
@Talk name=心の声
; むしろ冷めてもおいしく食べられるように作ってあったものらしく、焼きたてをほおばる方がイレギュラーだったんだ。
倒不如说是为了即使凉了也能吃得很好吃而做的，大口大口吃刚烤好的才是不正规的。
@Hitret id=28726
@char file=CF03A001M
@Talk name=京花 voice=KYK040044
; 「ところで、お店の方は大丈夫？　一応、叔母さんに話は聞いてるけど」
「对了，店里的人没事吧？我先问问小姨」
@Hitret id=28727
@Talk name=良太
; 「ああ。目標額もそろそろ達成できそうなんだ」
「啊，目标额也快达到了」
@Hitret id=28728
@char file=CF03A006M
@Talk name=京花 voice=KYK040045
; 「じゃあ、もうシーモアのことについては安心していいのかしらね」
「那么，关于西摩尔事已经可以放心了吗？」
@Hitret id=28729
@Talk name=良太
; 「家族みんなや京花姉さんも協力してくれたおかげだよ。それに占い部の人たちにもお礼を言わないと」
「多亏了家里人和京花姐姐的协助，还要向占卜部的人道谢」
@Hitret id=28730
@回想背景のみＰ bg=BG01a01 pos=0,0,-128
@Talk name=心の声
; 新メニューや占いが好評だから、売り上げも目標より何割か増している。
因为新菜单和占卜受到好评，销售额也比目标增加了几成。
@Hitret id=28731
@クラウドセピア出し背景のみＰ bg=BG02a01 pos=0,0,-128
@Talk name=心の声
; 予想では夏休みの終わりギリギリまで掛かる計算だったけど、少しは早まりそうだった。
虽然预想到暑假快要结束了，但是好像有点早了。
@Hitret id=28732
@Talk name=心の声
; もちろん、夏休みが終わってからもしっかりやっていかないといけないけど。
当然，暑假结束后也要好好做。
@Hitret id=28733
@回想復帰 bg=BG18a01 char=CF03A004M
@Talk name=京花 voice=KYK040046
; 「占いといえば……今日来る時、音琴ちゃんは心配してたんじゃないかしら？」
「说到占卜……今天来的时候，音琴不是很担心吗？」
@Hitret id=28734
@Talk name=良太
; 「う……まあ、少しだけ」
「嗯……嘛，就一点点」
@Hitret id=28735
@Talk name=心の声
; 昨夜の風呂騒動を思い出して、顔が熱くなる。
想起昨晚洗澡的骚动，脸变得热起来。
@Hitret id=28736
@回想 bg=BG04a01 char=CD03B001L
@Talk name=心の声
; 今朝家を出る時にはあまりなにも言ってこなかったけど、『机に辞書を置きっぱなしにしてたから、取ってきてほしい』とは頼まれた。
今天早上出门的时候什么都没说，但是被拜托说『我把字典放在桌子上了，希望你能拿过来』。
@Hitret id=28737
@Talk name=心の声
; 音琴の行動に波があるのか、昨日のお風呂の件でやっと憑きものが落ちたのかは分からないけど。
虽然不知道音琴的行动是有波浪，还是因为昨天洗澡的事终于被附身了。
@Hitret id=28738
@回想復帰 bg=BG18a01 char=CF03A001M
@おじぎ id=京花
@Talk name=京花 voice=KYK040047
; 「早めに終わるようにしましょうね。帰って音琴ちゃんを安心させてあげないと」
「早点结束吧。回去让音琴安心吧」
@Hitret id=28739
@Talk name=良太
; 「……京花姉さんは、もう気付いてる？」
「……京花姐姐已经注意到了吗？」
@Hitret id=28740
@Talk name=心の声
; 思わず聞いてしまった。
不由得听了。
@Hitret id=28741
@clearChar id=-1
@Talk name=心の声
; 母さんは明らかに気付いてるから、あとは俺が報告するタイミングを見つけるだけだ。
妈妈明显注意到了，剩下的只是找到我报告的时机。
@Hitret id=28742
@Talk name=心の声
; でも、その報告を、他の誰に聞いてもらうべきかまだ悩んでいる。
但是，我还在烦恼应该让别人听那个报告。
@Hitret id=28743
@Talk name=心の声
; 八雲姉や萌莉たちに聞かせて驚かせるのも忍びない。
也不忍心让八雲姐和萌莉她们听了吓一跳。
@Hitret id=28744
@Talk name=心の声
; 京花姉さんは察しが良いし、なんとなく気付いているような雰囲気もある。
京花姐姐很有察觉，也有总觉得注意到的气氛。
@Hitret id=28745
@Talk name=心の声
; 家族全員にちゃんと報告した方が良いんだろうか……
向全家人好好报告比较好吧……
@Hitret id=28746
@char file=CF03A006L
@おじぎ id=京花
@Talk name=京花 voice=KYK040048
; 「こーら。京花“先生”でしょう？」
「喂，是京花‘老师’吧？」
@Hitret id=28747
@否定 id=京花
@メッセージ揺らし横
@Talk name=良太
; 「わっ」
「哇」
@Hitret id=28748
@Talk name=心の声
; 京花“先生”は、いきなり頭をぐしゃぐしゃと撫でてきた。
京花“老师”突然把头轻轻地抚摸了一下。
@Hitret id=28749
@Talk name=心の声
; つま先立ちでぷるぷるしてるギャップがちょっと可愛い。
用脚尖扑哧扑哧的间隙有点可爱。
@Hitret id=28750
@char file=CF03A003L
@Talk name=京花 voice=KYK040049
; 「音琴ちゃんの様子がおかしいのは気付いてるわ。でも、良太くんが言ってるのは、そういう意味よね？」
「我知道音琴的样子很奇怪。但是，良太君说的是这个意思吧？」
@Hitret id=28751
@Talk name=心の声
; 言い聞かせるように、にっこりと微笑んだ。
像是说给他听似的，微微一笑。
@Hitret id=28752
@char file=CF03A001L
@Talk name=京花 voice=KYK040050
; 「困っていることには協力するけど、お節介を焼いたりはしないでいるわね。良太くんなら、人に頼ることもちゃんと分かってるはずだものね？」
「我会协助你遇到困难的事情，但也不会多管闲事。如果是良太君的话，应该也知道依赖别人吧？」
@Hitret id=28753
@Talk name=良太
; 「ありがとう、京花先生。もしもの時は、よろしくお願いします」
「谢谢，京花老师。万一发生什么事，请多关照」
@Hitret id=28754
@char file=CF03A006L
@なでなで id=京花
@メッセージ揺らし
@Talk name=心の声
; 京花先生は、今度は優しく頭を撫でてくれた。
京花老师这次温柔地抚摸了我的头。
@Hitret id=28755
@playBgm file=BGM04 fade=3000
@長時間経過１Ｐ bg2=BG26b01 pos=-320,180,0
@Talk name=心の声
; 資料室の片付けが終わり、京花先生と別れた俺は自分の教室へと向かった。
资料室的整理结束后，和京花老师分手的我走向了自己的教室。
@Hitret id=28756
@Talk name=心の声
; 音琴に頼まれた辞書を持ち帰るためだ。
这是为了带回音琴委托的词典。
@Hitret id=28757
@playSe file=SE011
@場面転換１ bg=BG19b01
@Talk name=心の声
; 教室の扉を開けると、夕暮れのオレンジ色が目に飛び込んできた。
打开教室的门，黄昏的橙色映入眼帘。
@Hitret id=28758
@Talk name=良太
; 「音琴……？」
「音琴……？」
@Hitret id=28759
@enter file=CD02A001M
@Talk name=音琴 voice=NKT040849
; 「お兄ちゃん、お手伝いお疲れさま」
「欧尼酱，您辛苦了」
@Hitret id=28760
@Talk name=良太
; 「ありがとう……」
「谢谢……」
@Hitret id=28761
@Talk name=良太
; 「って、どうしてここにいるんだ？」
「为什么会在这里？」
@Hitret id=28762
@stopSe fade=1000
@char file=CD02A006M
@Talk name=音琴 voice=NKT040850
; 「辞書、机に入れっぱなしだったって言ったよ？」
「你说词典一直放在桌子上？」
@Hitret id=28763
@Talk name=良太
; 「だから俺に持って帰ってきてほしいって話だったよな？」
「所以你不是说要我带回来吗？」
@Hitret id=28764
@char file=CD02A011M
@Talk name=音琴 voice=NKT040851
; 「一緒に持って帰ろうってお話、だったかな？」
「是说一起带回去吗？」
@Hitret id=28765
@char file=CD02A011L
@focus id=音琴
@Talk name=心の声
; とぼけて言う音琴は、どことなく眠たげな空気を身にまとっている。
装傻地说的音琴，总觉得身上笼罩着睡意。
@Hitret id=28766
@Talk name=心の声
; いつもならのんびりした夢うつつな雰囲気に和むことができるのに、今日はなんだかそわそわした気分になる。
如果是平时的话，可以和悠闲的梦幻氛围融洽，但是今天总觉得有些心神不定。
@Hitret id=28767
@Talk name=心の声
; 夕陽に照らされた教室と、白い肌を夕焼け色に染めている音琴が、どこか艶っぽく見えるせいだろうか。
也许是因为被夕阳照射的教室和把白色皮肤染成晚霞色的音琴看起来很艳丽吧。
@Hitret id=28768
@focus
@char file=CD02A011M
@Talk name=良太
; 「いつからいたんだ？　店の方は？」
「什么时候开始的？店里的人呢？」
@Hitret id=28769
@char file=CD02A001M
@Talk name=音琴 voice=NKT040852
; 「んぅ……一時間くらい前、かな。少し涼しくなってきてから。お店は、ピーク時間じゃないから大丈夫だって」
「嗯……大概一个小时前吧。稍微凉快一点之后。听说店里不是高峰时间所以没关系」
@Hitret id=28770
@Talk name=良太
; 「そうか……」
「是吗……」
@Hitret id=28771
@Talk name=心の声
; 大方、母さんが来るのを許可したんだろうけど。
大概是允许妈妈来的吧。
@Hitret id=28772
@char file=CD02A002M
@ジャンプ id=音琴
@Talk name=音琴 voice=NKT040853
; 「あ……お兄ちゃん、指にばんそうこうしてる」
「啊……欧尼酱，我把包贴在手指上了」
@Hitret id=28773
@Talk name=良太
; 「紙でちょっと切ったんだ。たいしたことない」
「用纸剪了一下，没什么大不了的」
@Hitret id=28774
@Talk name=心の声
; 音琴を不安がらせたくなくて、絆創膏をすぐに剥がした。
我不想让音琴不安，所以马上把创可贴撕了下来。
@Hitret id=28775
@clearChar id=-1
@Talk name=心の声
; 傷口はピンク色の線が一本通っているだけで、ほとんど目立たなくなっている。
伤口只有一条粉红色的线穿过，几乎变得不显眼了。
@Hitret id=28776
@Talk name=心の声
; 絆創膏なんてするから大げさに見えていただけだ、とアピールするように音琴へ指を見せた。
为了宣传创可贴什么的看起来很夸张，向音琴展示了手指。
@Hitret id=28777
@char file=CD02A013M
@Talk name=音琴 voice=NKT040854
; 「お兄ちゃん、かわいそう……」
「欧尼酱，好可怜……」
@Hitret id=28778
@char file=CD02A013L
@裾引っ張り id=音琴
@Talk name=心の声
; 音琴は戴くように俺の手を取り、切った痕の周りを撫でた。
音琴像戴着一样拿着我的手，抚摸着切下的痕迹周围。
@Hitret id=28779
@Talk name=心の声
; かゆい部分をゆっくりとなぞられていく快感に、思わず声が漏れそうになった。
慢慢地被划过痒的部分的快感，不由得发出了声音。
@Hitret id=28780
@stopSe fade=0
@char file=CD02A005L
@否定 id=音琴
@Talk name=音琴 voice=NKT040855
; 「やっぱり、お兄ちゃんはケガとか病気とか、気を付けないといけない運勢なんだと思う」
「果然，欧尼酱是受伤、生病等必须注意的运势」
@Hitret id=28781
@Talk name=良太
; 「こんなの、日常茶飯事だと思うけど？」
「我觉得这是家常便饭」
@Hitret id=28782
@char file=CD02A006L
@Talk name=音琴 voice=NKT040856
; 「わたしは、ケガとかしてないよ」
「我没有受伤」
@Hitret id=28783
@Talk name=良太
; 「女の子に生傷が絶えなかったら大問題だろ。大事な肌なんだから」
「如果女孩子不断受伤的话，那就大问题了。因为是很重要的皮肤」
@Hitret id=28784
@char file=CD02A005L
@Talk name=音琴 voice=NKT040857
; 「お兄ちゃんだって、大事な身体だよ」
「欧尼酱也是很重要的身体」
@Hitret id=28785
@clearChar id=-1
@Talk name=心の声
; 音琴がさらに近付いてくる。
音琴越来越近了。
@Hitret id=28786
@playBgm file=BGM16 fade=3000
@char file=CD02A003L
@update
@抱き締め
@Talk name=良太
; 「音琴……教室だぞ」
「音琴……在教室里」
@Hitret id=28787
@char file=CD02A008L
@Talk name=音琴 voice=NKT040858
; 「でも、今は夏休み。だから……誰もこないよ、たぶん」
「但是，现在是暑假。所以……谁也不会来的，大概吧」
@Hitret id=28788
@Talk name=良太
; 「見回りの人が来るだろ？　用務員さんとか、先生とか」
「环顾四周的人会来吧？像是勤务员、老师之类的」
@Hitret id=28789
@stopSe fade=1000
@char file=CD02A001L
@Talk name=音琴 voice=NKT040859
; 「大丈夫。わたしたちは、恋人同士で……五つ子だから。家族仲良し、って思われるだけだよ」
「没关系。我们是恋人……因为是五个孩子。只是被认为是家人关系好而已」
@Hitret id=28790
@Talk name=良太
; 「仲良しの度を超してるだろ」
「已经超过了关系好的程度了吧」
@Hitret id=28791
@Talk name=心の声
; あまりにも切実すぎて、判断力が鈍ってるんだろうか。
太过迫切，判断力迟钝吗。
@Hitret id=28792
@Talk name=心の声
; 音琴の言い回しに不安を覚えつつ反論すると、返ってきたのは切なげな表情だった。
一边对音琴的措辞感到不安一边反驳，得到的是悲伤的表情。
@Hitret id=28793
@char file=CD02A005L
@Talk name=音琴 voice=NKT040860
; 「お兄ちゃんが帰り道で、風邪移されたり事故にあったりしたら大変、だよね」
「欧尼酱在回家的路上，如果被传染感冒或者发生事故的话就麻烦了」
@Hitret id=28794
@Talk name=良太
; 「流れ星に当たるくらい可能性が低いと思うぞ？」
「我觉得撞到流星的可能性很低啊？」
@Hitret id=28795
@char file=CD02A012L
@Talk name=音琴 voice=NKT040861
; 「そっか……もう日が沈んできてるから、そういう心配もしないといけないね」
「是吗……太阳已经下山了，所以也必须担心」
@Hitret id=28796
@Talk name=良太
; 「いや、そうそうありえないって意味で言ったんだ」
「不，我是说不可能」
@Hitret id=28797
@Talk name=心の声
; 音琴も分かってるはずだろうに、ノリと勢いで誤魔化そうとしている気がする。
音琴应该也明白，不过，感觉打算用海藻和气势欺骗。
@Hitret id=28798
@char file=CD02A006L
@Talk name=音琴 voice=NKT040862
; 「お兄ちゃん……無事に家まで帰れるように、わたしが厄落とししてあげる、ね」
「欧尼酱……为了能平安回家，我会帮你消灾的」
@Hitret id=28799
@Talk name=良太
; 「厄落とし？　おまじないみたいなものか？」
「消灾？像是咒语吗？」
@Hitret id=28800
@Talk name=心の声
; 問いかけながらも、答えは予想できていた。
虽然问了，但答案是可以预想的。
@Hitret id=28801
@Talk name=心の声
; じわりじわりと距離を詰めてくる音琴の瞳が、なぜか妖しく光って見えたから。
渐渐拉近距离的音琴的眼睛，不知为何看起来很妖艳。
@Hitret id=28802
@char file=CD02A015L
@Talk name=音琴 voice=NKT040863
; 「おまじない……かも、しれない」
「可能是咒语……」
@Hitret id=28803
@Talk name=良太
; 「おまじないっていうと、消しゴムに好きな人の名前を書いたりとかラッキーカラーを身につけたりとか、そういうのだよな？」
「如果说是咒语的话，就会在橡皮擦上写上喜欢的人的名字，或者穿上幸运色，是这样的吧？」
@Hitret id=28804
@clearChar id=-1
@Talk name=心の声
; 見慣れた教室。
熟悉的教室。
@Hitret id=28805
@Talk name=心の声
; いくら放課後で人気が無いとはいえ、学園内だ。
虽说放学后再怎么不受欢迎，但还是在学校内。
@Hitret id=28806
@Talk name=心の声
; 音琴から発せられる淫靡な雰囲気を誤魔化すために、早口でまくしたててしまう。
为了掩饰音琴发出的淫靡气氛，他语速很快地说了起来。
@Hitret id=28807
@char file=CD02A006L
@Talk name=音琴 voice=NKT040864
; 「女の人は、出産すると厄が落とせるんだって……だから男の人は、射精したら厄落としになると思う」
「听说女人生了孩子就能消灾……所以男人射精的话会消灾的」
@Hitret id=28808
@playSe file=SE087
@メッセージ揺らし＋文字大
@Talk name=良太
; 「どういう理屈なんだ！？」
「这是什么道理！？」
@Hitret id=28809
@char file=CD02A001L
@Talk name=音琴 voice=NKT040865
; 「んぅ……納得してくれない、なら……『厄落としにはお掃除が一番』説でもいいよ」
「嗯……如果不能接受的话……『为了消灾，打扫是最好的』的说法也可以」
@Hitret id=28810
@Talk name=良太
; 「でもいいって……どんどん信憑性がなくなってくぞ」
「但是没关系……越来越没有可信度了」
@Hitret id=28811
@stopSe fade=1000
@char file=CD02A015L
@Talk name=音琴 voice=NKT040866
; 「お兄ちゃん、お口にチャック……」
「欧尼酱，你的嘴上有拉链……」
@Hitret id=28812
@Talk name=良太
; 「っ……！」
「啊……！」
@Hitret id=28813
@clearChar id=-1
@Talk name=心の声
; 音琴が背伸びをして、俺の唇をふさいだ。
音琴伸了个懒腰，堵住了我的嘴唇。
@Hitret id=28814
@キス id=音琴 char=CD02A010L
@Talk name=音琴 voice=NKT040867
; 「ん……んっ、ちゅぅ……れぅ、ちゅ……エッチなキス、しよ……お兄ちゃん……」
「嗯……嗯……嗯……嗯……嗯……嗯……做爱的吻……欧尼酱……」
@Hitret id=28815
@Talk name=良太
; 「ねこ、と……」
「猫……」
@Hitret id=28816
@ううっ id=音琴
@Talk name=音琴 voice=NKT040868
; 「ん、ちゅぅぅ……れぅ、ちゅっ……はぁ……ん、んく……お兄ちゃん……キスで……こたえて……」
「嗯，嗯……嗯……嗯……嗯……欧尼酱……用吻……回答……」
@Hitret id=28817
@Talk name=心の声
; 音琴の舌がぬるりと入ってきて、前歯の裏側を擦ってくる。
音琴的舌头滑溜溜地进来，摩擦着门牙的背面。
@Hitret id=28818
@playSe file=SE061
@否定 id=音琴
@Talk name=心の声
; キスで油断していた俺の前で、音琴は自分の制服をはだけはじめる。
在因为接吻而疏忽大意的我面前，音琴开始打开自己的制服。
@Hitret id=28819
@おじぎ id=音琴
@メッセージ揺らし
@Talk name=心の声
; 好き勝手に口内で舌を踊らせながら、焦れたように俺のシャツを引っ張ってくる。
随意地用嘴让舌头跳舞，焦急地拉着我的衬衫。
@Hitret id=28820
@Talk name=良太
; 「え、あ……っ！」
「啊，啊……！」
@Hitret id=28821
@Talk name=心の声
; 足下がふらつき、思わず目を瞑った。
脚下摇摇晃晃，不由得闭上了眼睛。
@Hitret id=28822
@stopSe fade=1000
@Change target=d07_02
