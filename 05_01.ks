@scene text=『あーん』争奪戦
@ファイル先頭Ｐ bg=BG26a01
@wait time=1000
@場面転換４Ｐ bg=BG03a01
@playBgm file=BGM01
@playEnvSe file=SE051 fade=0
@Talk name=良太
; 「こっちのボウルも洗っておくよ」
「这边的碗也要洗哦」
@Hitret id=4533
@Talk name=心の声
; 俺は朝早くから仕込みの手伝いをしていた。
我一大早就帮忙训练。
@Hitret id=4534
@Talk name=心の声
; 張り切っている八雲姉に引っ張られて、パジャマのまま店へと降りてくることになったのだ。
被干劲十足的八云姐姐拉着，穿着睡衣来到店里。
@Hitret id=4535
@Talk name=心の声
; 八雲姉はフロアの掃除を一手に引き受けて、扉の向こうで頑張っている。
八云姐姐一手承担了楼层的打扫，在门的对面努力着。
@Hitret id=4536
@stopEnvSe fade=1000
@Talk name=良太
; 「やっぱりちゃんと着替えてくるよ。厨房なんだし」
「我还是会好好换衣服的。这是厨房」
@Hitret id=4537
@char file=CH06A001M
@Talk name=陽菜 voice=HRN000071
; 「あら、大丈夫よ。ちゃんと帽子をかぶって、エプロンをしてるもの」
「哎呀，没关系的。你戴着帽子，戴着围裙」
@Hitret id=4538
@Talk name=心の声
; 母さんがいいってことなら、自分で気を付けていれば構わないか。
如果是妈妈好的话，自己注意就好了。
@Hitret id=4539
@char file=CC06A001M
@Talk name=珠音 voice=TMN000265
; 「お母さん、ミルクティープリン用の茶葉の量はこれくらい？」
「妈妈，奶茶布丁用的茶叶量就这么多？」
@Hitret id=4540
@char file=CH06A006M
@おじぎ id=陽菜
@Talk name=陽菜 voice=HRN000072
; 「そうね、もうひとさじくらい入れていいと思うわ」
「是啊，我想再放一勺就好了」
@Hitret id=4541
@char file=CD06A001M
@Talk name=音琴 voice=NKT000294
; 「そのお茶っ葉、そろそろ無くなるよ。最近、ミルクティー人気だから、多めにあったほうがいい、かも」
「那个茶叶快要没有了。最近奶茶很受欢迎，最好多放点」
@Hitret id=4542
@Talk name=良太
; 「萌莉が今日発注書を作るって言ってたから、伝えておくよ」
「萌莉说今天要做订单，我会告诉你的」
@Hitret id=4543
@clearChar id=-1
@playSe file=SE044
@Talk name=心の声
; 俺は調理に使ったボウルや道具を洗い終えた。
我把烹饪用的碗和工具洗完了。
@Hitret id=4544
@char file=CH06A006M
@Talk name=陽菜 voice=HRN000073
; 「じゃあ早速伝えに行ってもらってもいいかしら？萌莉ちゃん、朝ごはんの準備をしてるはずだから」
「那你能马上去告诉她吗？萌莉，她应该在准备早饭」
@Hitret id=4545
@Talk name=良太
; 「分かった。じゃあ、そっちを手伝いに行ってくるよ」
「好的。那我去帮你」
@Hitret id=4546
@clearChar id=-1
@Talk name=心の声
; 俺は厨房を出て、家のキッチンへと向かった。
我走出厨房，走向家里的厨房。
@Hitret id=4547
@playSe file=SE010
@スクロール出し右 bg=BG04a01 center=640,540
@Talk name=良太
; 「おはよう萌莉、なにか手伝おうか？」
「早上好，萌莉，需要帮忙吗？」
@Hitret id=4548
@char file=CB02A001M
@Talk name=萌莉 voice=MER000339
; 「おはよう良太、ありがとう。でも、京花姉さんのおかげで、ほとんど終わってるわ」
「早上好，良太，谢谢。但是，多亏了京花姐姐，几乎都结束了」
@Hitret id=4549
@stopSe fade=1000
@char file=CF06A001M
@Talk name=京花 voice=KYK000114
; 「良太くんおはよう。お手伝いに来たわ」
「良太君早上好，我是来帮忙的」
@Hitret id=4550
@Talk name=良太
; 「手伝いって、どうして店の制服で？」
「帮忙，为什么要穿店里的制服？」
@Hitret id=4551
@char file=CB02A006M
@char file=CF06A006M
@Talk name=京花 voice=KYK000115
; 「出勤前だから、服が汚れたら大変だと思って。それに、ちょっと着てみたかったのよ」
「因为是上班前，所以觉得衣服脏了就麻烦了。而且，我还想试穿一下」
@Hitret id=4552
@Talk name=心の声
; 京花姉さんのはにかんだような笑顔が、可愛らしく見えて、ちょっとドキッとしてしまった。
京花姐姐腼腆的笑容，看起来很可爱，有点心动了。
@Hitret id=4553
@clearChar id=京花
@Talk name=良太
; 「そ、そうだ萌莉、紅茶の茶葉がなくなりそうなんだ。発注の時多めに注文してほしいって、音琴が言ってた」
「对了，萌莉，红茶的茶叶快没有了。音琴说订货的时候要多点」
@Hitret id=4554
@char file=CB02A001M
@Talk name=萌莉 voice=MER000340
; 「そうなの？　じゃあ、忘れないように書いてくるわ。あとを任せてもいい？」
「是吗？那我写下来，别忘了。可以把剩下的交给你吗？」
@Hitret id=4555
@Talk name=良太
; 「ああ、分かった。よろしくな」
「啊，知道了，请多关照」
@Hitret id=4556
@hide
@leave id=萌莉
@update
@playSe file=SE010
@waitAction id=萌莉
@clearChar id=-1
@Talk name=心の声
; 萌莉はキッチンを出て行った。
萌莉走出厨房。
@Hitret id=4557
@Talk name=良太
; 「京花姉さん、あとはなにが残ってる？」
「京花姐姐，剩下的是什么？」
@Hitret id=4558
@Talk name=心の声
; 俺はキッチンを覗き込んだ。
我窥视了厨房。
@Hitret id=4559
@stopSe fade=1000
@ターン出しＰ bg=EF01a
@face file=CF06A001M
@Talk name=京花 voice=KYK000116
; 「うふふ、なにをお願いしようかしら」
「哼哼，要拜托你什么呢？」
@Hitret id=4560
@Talk name=良太
; 「あ……お弁当も作ってくれたんだ」
「啊……还给我做了便当」
@Hitret id=4561
@face file=CF06A006M
@Talk name=京花 voice=KYK000117
; 「ええ。萌莉ちゃん一人で五人分のお弁当と朝ごはんを用意するのは大変でしょう？」
「嗯。萌莉一个人准备五人份的便当和早饭很辛苦吧？」
@Hitret id=4562
@Talk name=良太
; 「そうだな。ありがとう姉さん、助かった」
「是啊，谢谢姐姐，得救了」
@Hitret id=4563
@Talk name=心の声
; お弁当は彩りが良くて、見るからに美味しそうだ。
便当的色彩很好，一看就觉得很好吃。
@Hitret id=4564
@face file=CF06A003M
@Talk name=京花 voice=KYK000118
; 「良太くんの分は、お肉を多めにしておくわね。男の子だものね」
「良太君的那份，多放点肉吧。是男孩子吧」
@Hitret id=4565
@Talk name=良太
; 「ありがとう。でも俺、魚や野菜も結構好きだよ。浜之崎で採れるものはおいしいし」
「谢谢。但是我也很喜欢鱼和蔬菜。在浜之崎能采到的东西很好吃」
@Hitret id=4566
@face file=CF06A001M
@Talk name=京花 voice=KYK000119
; 「そうだったわ。昔からお魚大好きだったものね、次に作るときは用意しておくわ」
「是啊。以前就很喜欢吃鱼，下次做的时候会准备好的」
@Hitret id=4567
@Talk name=良太
; 「ありがとう。機会があれば」
「谢谢，如果有机会的话」
@Hitret id=4568
@Talk name=心の声
; 忙しい京花姉さんに負担を掛けるわけにはいかないもんな。
不能给忙碌的京花姐姐增加负担啊。
@Hitret id=4569
@cg file=EF01bL pos=200,-148,0
@face file=CF06A002M
@Talk name=京花 voice=KYK000120
; 「あら……そんなよそよそしいこと言わないで。こうして堂々と手伝えるようになって、私はとても嬉しいのよ」
「哎呀……别这么冷淡。能这样堂堂正正地帮忙，我很高兴」
@Hitret id=4570
@Talk name=良太
; 「京花姉さん……」
「京花姐姐……」
@Hitret id=4571
@Talk name=心の声
; 確かに京花姉さんの事情を気遣いすぎて、少し他人行儀になっていたかもしれない。
确实太担心京花姐姐的情况了，可能有点太客气了。
@Hitret id=4572
@face file=CF06A007M
@Talk name=京花 voice=KYK000121
; 「それに、ほら……こうしてキッチンで一緒にいると、なんだか新婚さんみたいじゃない？」
「而且，你看……像这样在厨房里待在一起，总觉得像新婚夫妇一样吧？」
@Hitret id=4573
@Talk name=良太
; 「新婚さんだったら、普通はエプロンじゃないか？」
「如果是新婚夫妇的话，一般不是围裙吗？」
@Hitret id=4574
@Talk name=心の声
; 苦笑してみせるけど、上手く言えた自信がない。
虽然苦笑了一下，但是没有自信说得很好。
@Hitret id=4575
@Talk name=心の声
; さっきの笑顔や京花姉さんの言葉で妙に意識してしまって、鼓動が早くなってきてしまう。
用刚才的笑容和京花姐姐的话奇怪地意识到了，心跳变快了。
@Hitret id=4576
@cg file=EF01b
@face file=CF06A006M
@Talk name=京花 voice=KYK000122
; 「少し味見してみない？　お弁当って冷めてもおいしいものを詰めてるけど、やっぱりできたてが一番だから」
「稍微尝一下怎么样？虽然便当冷了也装着好吃的东西，但还是刚做好最好」
@Hitret id=4577
@Talk name=良太
; 「いいの？　それじゃあ、その卵焼きがいいな」
「可以吗？那么，那个煎鸡蛋就好了」
@Hitret id=4578
@cg file=EF01e
@face file=CF06A003M
@Talk name=京花 voice=KYK000123
; 「いいわよ。はい、あーん」
「好啊。好的，啊」
@Hitret id=4579
@Talk name=良太
; 「あー――」
「啊——」
@Hitret id=4580
@メッセージ揺らし横
@Talk name=良太
; 「――い、いや、待った。自分で食べるよ」
「——不，不，等一下，我自己吃」
@Hitret id=4581
@cg file=EF01b
@face file=CF06A004M
@Talk name=京花 voice=KYK000124
; 「どうして？　昔はしょっちゅう『あーん』させてくれたじゃない？」
「为什么？以前不是经常让我‘啊’的吗？」
@Hitret id=4582
@Talk name=良太
; 「昔って、小さい頃の話だろ？」
「以前是小时候的事吧？」
@Hitret id=4583
@face file=CF06A005M
@Talk name=京花 voice=KYK000125
; 「じゃあ、今はもう駄目なの？　私に『あーん』されたくないかしら……？」
「那么，现在已经不行了吗？不想被我‘啊’吗……？」
@Hitret id=4584
@Talk name=心の声
; 寂しそうな、でもどこか艶っぽい顔で言われて、断ることはできそうになかった。
虽然看起来很寂寞，但是总觉得被人用艳丽的表情说，好像不能拒绝。
@Hitret id=4585
@Talk name=良太
; 「あ、あーん……」
「啊，啊……」
@Hitret id=4586
@face file=CF06A001M
@Talk name=京花 voice=KYK000126
; 「うふふ、嬉しいわ。はい、あーん……」
「哼哼，好开心啊。好的，啊……」
@Hitret id=4587
@cg file=EF01eL pos=200,-148,0
@Talk name=心の声
; 京花姉さんは、俺の口へ卵焼きを入れてくれる。
京花姐姐会把煎鸡蛋放进我的嘴里。
@Hitret id=4588
@cg file=EF01cL pos=200,-148,0
@face file=CF06A006M
@Talk name=京花 voice=KYK000127
; 「ほら……ね？　どう？　おいしいでしょう？」
「看……对吧？怎么样？好吃吧？」
@Hitret id=4589
@Talk name=良太
; 「ああ、すごく。これ、姉さんが作ったの？」
「啊，太棒了。这是姐姐做的吗？」
@Hitret id=4590
@face file=CF06A007M
@Talk name=京花 voice=KYK000128
; 「そうなの。だから良太くんが真っ先にこれを食べたいって言ってくれて、ドキドキしちゃった」
「是的。所以良太君说想先吃这个，心跳加速」
@Hitret id=4591
@Talk name=心の声
; 図らずも良い選択だったようだ。
这似乎是一个很好的选择。
@Hitret id=4592
@cg file=EF01c
@face file=CF06A001M
@Talk name=京花 voice=KYK000129
; 「もう一ついかが？　いくつでもあーんしてあげる」
「再来一个怎么样？我可以给你几个」
@Hitret id=4593
@Talk name=良太
; 「も、もう大丈夫だよ。おいしいのがよく分かったから」
「已经没事了，我知道好吃」
@Hitret id=4594
@Talk name=心の声
; 慌てて首を振ると、京花姉さんは少し寂しそうな顔をした。
慌忙摇头，京花姐姐露出了有点寂寞的表情。
@Hitret id=4595
@cg file=EF01b
@face file=CF06A007M
@Talk name=京花 voice=KYK000130
; 「遠慮しなくてもいいのに……でも、褒めてもらえて嬉しいわ」
「不用客气……但是，能得到夸奖我很高兴」
@Hitret id=4596
@face file=CF06A001M
@Talk name=京花 voice=KYK000131
; 「だって、お弁当を作っている間、ずっと良太くんの口に合いますようにって、思ってたんだもの」
「因为，在做便当的时候，我一直想着要合良太君的口味」
@Hitret id=4597
@Talk name=良太
; 「あ……ありがとう、京花姉さん」
「啊……谢谢，京花姐姐」
@Hitret id=4598
@Talk name=心の声
; まるで本当に新婚みたいな会話だ。
简直就像新婚一样的对话。
@Hitret id=4599
@Talk name=心の声
; なんだかくすぐったいのに、嬉しくて頬が緩んでしまう。
总觉得痒痒的，高兴得脸颊都松了。
@Hitret id=4600
@cg file=EF01c
@face file=CF06A001M
@Talk name=京花 voice=KYK000132
; 「こうやって良太くんの好みの味を覚えていけば、いつか本当に奥さんになれるかしら？」
「像这样记住良太君喜欢的味道的话，什么时候真的能成为妻子吗？」
@Hitret id=4601
@Talk name=良太
; 「えっ……」
「咦……」
@Hitret id=4602
@Talk name=心の声
; 想像して、顔が熱くなるのを感じた。
想象着，我感觉到脸变热了。
@Hitret id=4603
@face file=CB02A008M
@メッセージ揺らし＋文字大
@Talk name=萌莉 voice=MER000341
; 「ちょっと待ったーーーー！二人でなにしてるのよ！？」
「等一下————！你们两个在干什么！？」
@Hitret id=4604
@cg file=EF01dL pos=200,-148,0
@face file=CF06A008M
@update time=0
@カメラ揺らし
@Talk name=京花 voice=KYK000133
; 「きゃあっ！？」
「啊！？」
@Hitret id=4605
@メッセージ揺らし
@Talk name=良太
; 「も、萌莉！？」
「也是，萌莉！？」
@Hitret id=4606
@stopSe fade=1000
@cg file=EF01d
@face file=CA02A009
@Talk name=八雲 voice=YKM000315
; 「私がお掃除頑張ってる隙に良ちゃんとイチャイチャするなんて、ずるいずるいずるいですっ！」
「趁我努力打扫卫生的时候和小良调情，真是狡猾狡猾！」
@Hitret id=4607
@face file=CB02A013M
@Talk name=萌莉 voice=MER000342
; 「まったく、油断も隙もないったらありゃしない」
「真是的，如果没有疏忽大意和漏洞就太好了」
@Hitret id=4608
@cg file=EF01a
@face file=CF06A003M
@Talk name=京花 voice=KYK000134
; 「あらあら……ごめんなさいね」
「哎呀……对不起」
@Hitret id=4609
@face file=CH03A001
@Talk name=陽菜 voice=HRN000074
; 「うふふ、いいじゃない微笑ましくて。京花ちゃん、お店の制服、とっても似合ってるわ」
「哼哼，不是很好吗？别笑了。京花，店里的制服很适合你」
@Hitret id=4610
@face file=CF06A001M
@Talk name=京花 voice=KYK000135
; 「ありがとうございます……ふふ、照れちゃいますね」
「谢谢……呵呵，好害羞啊」
@Hitret id=4611
@Talk name=心の声
; 気付けば、みんなが勢揃いしてこっちを見ていた。
注意到的时候，大家都聚在一起看着这边。
@Hitret id=4612
@Talk name=心の声
; 朝食の時間なんだから当然なんだけど、京花姉さんと話していたら時間なんてすっかり忘れてしまっていた。
因为是早饭的时间所以是理所当然的，但是和京花姐姐说话的时候完全忘了时间。
@Hitret id=4613
@Talk name=心の声
; ……これがイチャイチャしてるってことなんだろうか？
……这就是在调情吗？
@Hitret id=4614
@Talk name=心の声
; いつもならなんでもないことのはずなのに、四条院さんの騒動以来、妙に男女として意識してしまう。
平时应该什么都没有，但是自从四条院先生的骚动以来，奇怪地作为男女意识到了。
@Hitret id=4615
@場面転換１Ｐ bg=BG04a01
@char file=CD02A005M
@Talk name=音琴 voice=NKT000295
; 「お料理は、たまちゃんの専売特許のはず……だった。たまちゃん、ピンチだね」
「料理应该是小玉的专卖专利……。小玉，真是危机啊」
@Hitret id=4616
@char file=CC02A003M
@ううっ id=珠音
@Talk name=珠音 voice=TMN000266
; 「ふぇぇっ！？　そ、そんなこと、思ってないよ……？京花お姉ちゃんも、お料理上手だもん……」
「哼！？我才没这么想呢……？京花姐姐也很会做菜啊……」
@Hitret id=4617
@Talk name=心の声
; 下の二人が、俺を見つつヒソヒソ話し合っている。
下面的两个人一边看着我一边窃窃私语。
@Hitret id=4618
@Talk name=心の声
; 俺は二人の話に混ざろうとそちらを向くと、音琴が抱きついてきた。
我想混在两个人的谈话中，朝那边看，音琴抱住了我。
@Hitret id=4619
@抱きつき char=CD02A015L
@char file=CC02A009M
@Talk name=音琴 voice=NKT000296
; 「お兄ちゃん、今日のおやつなにがいい？　たまちゃんにリクエストしてあげて」
「哥哥，今天吃什么零食好呢？给小玉点餐吧」
@Hitret id=4620
@Talk name=良太
; 「……どうしていきなり？」
「……为什么突然？」
@Hitret id=4621
@stopSe fade=1000
@char file=CC02A013M
@Talk name=珠音 voice=TMN000267
; 「あの、私、頑張って作るよ。デザートの勉強中だから、なんでも言ってみて？」
「那个，我会努力做的。我正在学习甜点，什么都可以说吗？」
@Hitret id=4622
@Talk name=良太
; 「あ、ああ……ありがとう。でも、珠音が作るものはなんでもおいしいから、任せるよ」
「啊，啊……谢谢。但是，珠音做的东西什么都好吃，就交给你了」
@Hitret id=4623
@clearChar id=音琴
@char file=CA02A009M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM000316
; 「あ、そういう答えは駄目ですよ。こういう時はきちんと具体的にリクエストしてほしいものなんですから」
「啊，这样的回答是不行的。这种时候希望你能具体地提出要求」
@Hitret id=4624
@Talk name=良太
; 「そ、そういうものなのか？」
「原来是这样啊？」
@Hitret id=4625
@Talk name=心の声
; 女心……っていうものなんだろうか。
女人的心……是这样的吗。
@Hitret id=4626
@clearChar id=-1
@char file=CH03A001M
@Talk name=陽菜 voice=HRN000075
; 「まあまあ、せっかく萌莉ちゃんと京花ちゃんが用意してくれたんだから、まずは朝ごはんを食べましょう」
「哎呀，好不容易萌莉和京花准备好了，先吃早饭吧」
@Hitret id=4627
@Talk name=良太
; 「ああ。のんびりしてたら遅刻しそうだ」
「啊，悠闲的话好像要迟到了」
@Hitret id=4628
@Talk name=心の声
; なんとか話が逸れたことだし、ここは乗るしかない。
总算话岔开了，这里只能上车了。
@Hitret id=4629
@clearChar id=-1
@Talk name=心の声
; 俺は母さんと一緒にみんなを促して、なんとか朝ごはんの席についたのだった。
我和妈妈一起催促大家，总算坐上了早饭的座位。
@Hitret id=4630
@playBgm file=BGM03 fade=3000
@長時間経過１Ｐ bg2=BG21a01
@char file=CE02A013M
@Talk name=莉里香 voice=RRK000231
; 「それでは、今朝は京花さんも一緒に朝食を食べたわけですね」
「那么，今天早上京花也一起吃了早饭吧」
@Hitret id=4631
@Talk name=良太
; 「はい。だから学園にも一緒に来たんです」
「是的，所以我也一起来了学校」
@Hitret id=4632
@clearChar id=-1
@Talk name=心の声
; 時は過ぎて昼休み。
时间过去了，午休。
@Hitret id=4633
@Talk name=心の声
; 四条院さんが声を掛けてきたので、俺はそのまま彼女を誘って、屋上へと来たのだった。
因为四条院先生跟我打招呼，所以我就这样邀请她来到了屋顶。
@Hitret id=4634
@char file=CC02A001M
@Talk name=珠音 voice=TMN000268
; 「萌莉ちゃんも京花お姉ちゃんもお料理上手だから、朝ごはんとってもおいしかったんですよ」
「萌莉和京花姐姐都很会做饭，所以早饭非常好吃」
@Hitret id=4635
@Talk name=良太
; 「そうだな。俺も家のごはんくらいは作れるようになりたいし、今度いろいろ教えてくれ」
「是啊。我也想做家里的饭，下次再教我很多东西」
@Hitret id=4636
@char file=CB02A007M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER000343
; 「いいわよ。その代わり、味見する時は京花姉さんみたいに……『あーん』で、だからね」
「好啊。但是，品尝的时候就像京花姐姐一样……因为是‘啊’」
@Hitret id=4637
@メッセージ揺らし
@Talk name=良太
; 「なっ！？」
「啊！？」
@Hitret id=4638
@clearChar id=-1
@char file=CE02A007M
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK000232
; 「京花さんは、あ、あなたに『あーん』をしたってことですか！？」
「京花小姐，啊，是对你做了‘啊’吗！？」
@Hitret id=4639
@Talk name=良太
; 「う……それは、その……はい」
「嗯……那是……是的」
@Hitret id=4640
@char file=CE02A004M
@ううっ id=莉里香
@Talk name=莉里香 voice=RRK000233
; 「なんてことですの……まさか先生までライバルとなりえるなんて、油断してましたわ……」
「这是怎么回事……没想到连老师都能成为竞争对手，我疏忽大意了……」
@Hitret id=4641
@Talk name=良太
; 「いや、ライバルって」
「不，是竞争对手」
@Hitret id=4642
@Talk name=心の声
; 確かに京花先生は、いつも誘惑するようなことを言ってくるけど……
确实，京花老师总是说些诱惑人的话……
@Hitret id=4643
@Talk name=心の声
; 朝はちょっとドキドキしてしまったし。
早上有点紧张。
@Hitret id=4644
@char file=CE02A005M
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK000234
; 「良太！　私も『あーん』をしたいですわ！ほ、ほら、早く口を開けなさい」
「良太！我也想做‘啊’！呵呵，快张开嘴」
@Hitret id=4645
@抱きつき char=CE02A005L
@Talk name=心の声
; 対抗意識を刺激されたようで、四条院さんが飛びついてきた。
四条院先生好像被刺激了对抗意识，跳了过来。
@Hitret id=4646
@メッセージ揺らし
@Talk name=良太
; 「わっ……ちょ、ちょっと待ってください！」
「哇……等一下！」
@Hitret id=4647
@stopSe fade=1000
@char file=CB02A009M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER000344
; 「こら待ちなさいっ！　それなら私がするわ。ほら良太、こっち向きなさい！」
「喂，别等！那我来做吧。你看，良太，朝这边来！」
@Hitret id=4648
@抱きつき char=CB02A004L
@Talk name=心の声
; 萌莉が腕に抱きついてきて、ぐいぐい引っ張られてしまう。
萌莉抱在手臂上，被紧紧地拉了起来。
@Hitret id=4649
@clearChar id=-1
@char file=CA02A012M
@否定 id=八雲
@Talk name=八雲 voice=YKM000317
; 「もう二人とも、良ちゃんが落ち着いて食べられないですよ。ほら、私が『あーん』して食べさせてあげるってことでいいでよすね」
「两个人都不能让小良平静地吃了。你看，我给你吃就好了」
@Hitret id=4650
@stopSe fade=1000
@Talk name=良太
; 「なんで妥協点みたいに言ってるんだ。自分で食べられるからいいって」
「你为什么说得像妥协点，你说自己能吃就好了」
@Hitret id=4651
@hide
@clearChar id=-1
@update
@右カメラ移動＋位置固定 bg=BG21a01
@Talk name=心の声
; お弁当箱を抱えて、みんなから少し離れる。
抱着饭盒，离大家远一点。
@Hitret id=4652
@Talk name=心の声
; 屋上にいるのは俺たちだけじゃないし、あまり騒ぐと周りの生温かい目が痛い。
在屋顶的不仅仅是我们，太吵的话周围温暖的眼睛会痛。
@Hitret id=4653
@char file=CD02A006L
@裾引っ張り id=音琴
@Talk name=音琴 voice=NKT000297
; 「お兄ちゃん、お兄ちゃん……あーん」
「哥哥，哥哥……啊」
@Hitret id=4654
@Talk name=良太
; 「え、あ……あーん……」
「啊，啊……啊……」
@Hitret id=4655
@主人公おじぎ
@Talk name=心の声
; 末っ子の音琴に言われるとどうしても弱くて、抵抗無く口を開けてしまう。
被最小的音琴说的话无论如何都很弱，没有抵抗地张开了嘴。
@Hitret id=4656
@stopSe fade=1000
@char file=CD02A015L
@Talk name=音琴 voice=NKT000298
; 「えへへ……じゃあ、たまちゃんも」
「嘿嘿……那么，小玉也是」
@Hitret id=4657
@char file=CC02A008L
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN000269
; 「ふぇ！？　えと……はい、あーん」
「嗯！？嗯……是的，啊」
@Hitret id=4658
@clearChar id=音琴
@char file=CC02A013L
@Talk name=良太
; 「あ、あーん……」
「啊，啊……」
@Hitret id=4659
@Talk name=心の声
; 音琴に応えたなら、珠音にも応えないとな。
如果回应了音琴，珠音也不回应。
@Hitret id=4660
@主人公おじぎ
@Talk name=心の声
; また口を開けると、出汁の効いたおかずの味が口内に広がる。
再张开嘴，汤汁很好的菜的味道在口内蔓延。
@Hitret id=4661
@char file=CC02A008L
@Talk name=良太
; 「うん、おいしいな」
「嗯，真好吃」
@Hitret id=4662
@clearChar id=-1
@char file=CA02A013M
@ジャンプ２回 id=八雲
@Talk name=八雲 voice=YKM000318
; 「ああん、ずるいですよ、二人とも。私も『あーん』しますっ！」
「啊，真狡猾，两个人都是。我也会‘啊’的！」
@Hitret id=4663
@抱きつき char=CA02A007L
@Talk name=良太
; 「抱きつかれたら食べられないだろ！」
「被抱住的话就不能吃了吧！」
@Hitret id=4664
@char file=CE02A005M
@Talk name=莉里香 voice=RRK000235
; 「皆さんはおかずが同じで変化がないではありませんか！ですから、私のお弁当を食べなさい、さあ！」
「大家的菜都一样，没有变化吧！所以，请吃我的便当吧，来吧！」
@Hitret id=4665
@stopSe fade=1000
@clearChar id=-1
@char file=CB02A002M
@Talk name=萌莉 voice=MER000345
; 「全部良太の好きな味だからいいのよ、ほら、食べさせてあげるから『あーん』して！」
「全部都是良太喜欢的味道就好了，你看，我会让你吃的，请‘啊’！」
@Hitret id=4666
@char file=CE02A014M
@Talk name=莉里香 voice=RRK000236
; 「良太の好きな味ですって……気になりますわ。良太、私とお弁当を交換してくださいませ」
「听说是良太喜欢的味道……我很在意。良太，请和我交换便当」
@Hitret id=4667
@Talk name=良太
; 「まるごと交換しなくても、おかずをちょっとずつ交換すればいいんじゃ……」
「即使不全部交换，只要一点一点地交换菜就好了……」
@Hitret id=4668
@char file=CB02A009M
@ジャンプ２回 id=萌莉
@Talk name=萌莉 voice=MER000346
; 「ちょっとずつって、『あーん』し合いっこしようって言ってるの！？」
「一点一点地说‘啊’合一！？」
@Hitret id=4669
@char file=CE02A009M
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK000237
; 「そうなんですの！？」
「是吗！？」
@Hitret id=4670
@メッセージ揺らし
@Talk name=良太
; 「違いますっ」
「不是」
@Hitret id=4671
@Talk name=心の声
; 俺だけが気を付けても意味がないくらい、屋上の注目を集めてしまう賑やかさ。
只有我注意也没有意义，很热闹，引起了屋顶的关注。
@Hitret id=4672
@char file=CA02A001M
@char file=CB02A004M
@char file=CC02A013M
@char file=CD02A001M
@char file=CE02A002M
@Talk name=心の声
; だけど、こういう時間も悪くない。
但是，这样的时间也不错。
@Hitret id=4673
@Talk name=心の声
; 四条院さんとも、あの一件以外は仲良くできていると思う。
我觉得和四条院除了那件事以外都很好。
@Hitret id=4674
@Talk name=心の声
; このまま平和な日常が続いてほしいと思うのは、難しいことだろうか……
希望和平的日常生活就这样持续下去，是很难的事情吗……
@Hitret id=4675
@Talk name=心の声
; 店の問題も、解決していかないとな。
店的问题也必须解决。
@Hitret id=4676
@playBgm file=BGM02 fade=3000
@時間経過１Ｐ bg=BG19a01
@playEnvSe file=SE115
@Talk name=心の声
; 放課後になると、クラスメイトたちは部活や委員会へと向かって行く。
放学后，同学们将前往社团或委员会。
@Hitret id=4677
@Talk name=心の声
; 俺のように帰宅部の生徒も、少なくない。
像我这样回家部的学生也不少。
@Hitret id=4678
@Talk name=良太
; 「俺はどうするかな……」
「我该怎么办呢……」
@Hitret id=4679
@Talk name=心の声
; 帰って店を手伝うか、学校に残っている姉妹を訪ねてみるか、悩むところだ。
是回去帮忙店里，还是去拜访留在学校的姐妹，我正在烦恼。
@Hitret id=4680
@Talk name=心の声
; さて、俺は――
那么，我——
@Hitret id=4681
@AddSelect text=八雲姉のところに行く hint=八雲
@AddSelect text=萌莉のところに行く hint=萌莉
@AddSelect text=珠音のところに行く hint=珠音
@AddSelect text=音琴のところに行く hint=音琴
@AddSelect text=四条院さんのところに行く hint=莉里香
@StartSelect
@if exp="ChkSelect(1)"
@OnFlag id=22
@Talk name=心の声
; 八雲姉は今日も部活の助っ人って言ってたな。なんの部活だろう？
八云姐姐今天也说是社团活动的帮手啊。是什么社团活动呢？
@Hitret id=4682
@カメラ撮影
@Talk name=良太
; 「うわ！？」
「哇！？」
@Hitret id=4683
@fadeEnvSe id=SE115 vol=50
@playBgm file=BGM18 fade=3000
@char file=CA02A008M
@Talk name=八雲 voice=YKM000319
; 「えへへ、良ちゃんのびっくり顔、ばっちり撮れました！」
「嘿嘿，小良的吃惊的脸，拍得很漂亮！」
@Hitret id=4684
@Talk name=良太
; 「どうしたんだ、そのカメラ？」
「怎么了，那个照相机？」
@Hitret id=4685
@stopSe fade=1000
@char file=CA02A001M
@Talk name=八雲 voice=YKM000320
; 「今日は写真部の助っ人なんです。ポートフォリオのモデルになるんですよ」
「我今天是摄影部的帮手，我要成为投资组合的模特」
@Hitret id=4686
@Talk name=良太
; 「へえ、モデル……」
「啊，模特……」
@Hitret id=4687
@Talk name=心の声
; 八雲姉なら見栄えもするし、モデルに適任だろう。
如果是八云姐姐的话会很好看，也能胜任模特吧。
@Hitret id=4688
@playSe file=SE011
@char file=CA02A003M
@Talk name=写真部部長 voice=NPC050001
; 「八雲さん、こんなところにいた！　空き教室押さえてる間にカメラ持ち出しちゃって……」
「八云，你在这里！我按住空教室的时候把相机拿出来了……」
@Hitret id=4689
@Talk name=良太
; 「八雲姉、それ勝手に持ってきたのか？」
「八云姐姐，你是随便拿的吗？」
@Hitret id=4690
@char file=CA02A002M
@Talk name=八雲 voice=YKM000321
; 「良ちゃんを誘ったら、すぐに戻るつもりだったんですよ」
「如果邀请小良的话，我打算马上回来」
@Hitret id=4691
@Talk name=良太
; 「誘うって、どうして俺を？」
「你为什么要邀请我？」
@Hitret id=4692
@Talk name=心の声
; 写真なんて、スマホのカメラを時々使うくらいしか撮ったことがない。
照片什么的，我只拍过偶尔使用手机相机的照片。
@Hitret id=4693
@char file=CA02A006M
@Talk name=写真部部長 voice=NPC050002
; 「以前にもお願いしたことがあるんだけど、その時は八雲さんの表情が少しぎこちなくて」
「以前也拜托过，那个时候八云的表情有点不自然」
@Hitret id=4694
@Talk name=写真部部長 voice=NPC050003
; 「そうしたら本人が『弟がいればもっと良くできる』って言うから……ねっ、ねっ、ちょっと協力してもらえないかしら？」
「这样的话，本人就会说‘有弟弟的话就能做得更好’……对吧，对吧，能不能帮我一下？」
@Hitret id=4695
@Talk name=良太
; 「えっと……はい、いいですよ。そばで見てるだけでいいんですよね？」
「嗯……好的，没关系，只要在旁边看着就行了吧？」
@Hitret id=4696
@char file=CA02A002M
@Talk name=写真部部長 voice=NPC050004
; 「うんうん、それでオッケーです。ありがとうね」
「嗯嗯，这样就可以了，谢谢」
@Hitret id=4697
@Talk name=心の声
; でも、妙だな。八雲姉は普段からいろいろなことを完璧にこなしているイメージなのに。
但是，真奇怪啊。八云姐姐给人的印象是平时就完美地完成了各种各样的事情。
@Hitret id=4698
@char file=CA02A007M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM000322
; 「えへへ、良かったです！　良ちゃん、よろしくお願いします」
「嘿嘿，太好了！小良，请多关照」
@Hitret id=4699
@Talk name=良太
; 「モデルは八雲姉なんだから、頑張ってな」
「模特是八云姐姐，加油吧」
@Hitret id=4700
@stopEnvSe fade=1000
@時間経過３Ｐ bg=BG18a01 pos=0,0,-64
@char file=CA02A011M x=-400
@カメラ撮影
@Talk name=心の声
; 校内を移動しながら、写真部の人たちが撮影していく。
一边在校内移动，摄影部的人们一边拍摄。
@Hitret id=4701
@場面転換２Ｐ bg=BG21a01 pos=0,0,-64
@char file=CA02A007M
@カメラ撮影
@Talk name=心の声
; 八雲姉は部員たちから出される、ポーズや表情の指示に完璧に応えていった。
八云姐姐完美地回应了部员们发出的姿势和表情的指示。
@Hitret id=4702
@AddParam arg=101,1
@Change target=05_02a
@elsif exp="ChkSelect(2)"
@OnFlag id=23
@playEnvSe file=SE001 fade=0
@Talk name=心の声
; 萌莉を探しに行こうかと思っていたら、ポケットの中でスマホが震えた。
我正想去找萌莉，手机在口袋里发抖。
@Hitret id=4703
@Talk name=良太
; 「メールか……萌莉から？」
「是短信吗……是萌莉发的？」
@Hitret id=4704
@Talk name=心の声
; タイミングの良さに驚きつつ、メールを開く。
一边惊讶于时机的好处，一边打开邮件。
@Hitret id=4705
@stopEnvSe id=SE001 fade=0
@face file=CB02A005M
@Talk name=萌莉 voice=MER000347_E01
; 『屋上まで、タオルを持ってきて』
“把毛巾拿到屋顶”
@Hitret id=4706
@Talk name=良太
; 「タオル……？」
「毛巾……？」
@Hitret id=4707
@Talk name=心の声
; 今日は体育の授業も無く持ち合わせていなかったので、不思議に思いつつもタオルを借りるために保健室へと向かった。
今天没有体育课也没有带，虽然觉得很不可思议，但为了借毛巾去了保健室。
@Hitret id=4708
@stopEnvSe fade=1000
@stopBgm fade=3000
@AddParam arg=102,1
@Change target=05_02b
@elsif exp="ChkSelect(3)"
@OnFlag id=24
@playEnvSe file=SE001 fade=0
@Talk name=良太
; 「ん……？」
「嗯……？」
@Hitret id=4709
@stopEnvSe id=SE001 fade=0
@Talk name=心の声
; スマホにメールが届き、読んでみると珠音からのメッセージが書かれていた。
手机收到了邮件，读了一下，上面写着来自珠音的信息。
@Hitret id=4710
@Talk name=良太
; 「教室で待っててほしい……か。どうしたんだろう？まぁ、ちょうど良かったか」
「希望你在教室等我……？怎么了？嘛，正好吗？」
@Hitret id=4711
@Talk name=心の声
; 首を傾げつつ、俺は珠音が戻ってくるのを待つことにした。
我一边歪着头，一边等着珠音回来。
@Hitret id=4712
@stopEnvSe fade=1000
@stopBgm fade=3000
@時間経過３Ｐ bg=BG19a01
@Talk name=心の声
; 教室には人がいなくなってしまった。
教室里没有人了。
@Hitret id=4713
@Talk name=心の声
; みんな部活に行ったか、帰るかしてしまったようだ。
大家好像都去社团了，或者回去了。
@Hitret id=4714
@playSe file=SE011
@playBgm file=BGM20
@enter file=CC02A012M x=300 right=100
@Talk name=珠音 voice=TMN000270
; 「良くん、お待たせ。ごめんね、待っててもらっちゃって」
「小良，让你久等了。对不起，让你等了」
@Hitret id=4715
@Talk name=良太
; 「いや、構わないよ。それよりどうしたんだ？」
「不，没关系，这是怎么回事？」
@Hitret id=4716
@stopSe fade=1000
@char file=CC02A006M
@Talk name=珠音 voice=TMN000271
; 「料理部のお手伝いに行ってきたの。初めにお手本を見せる役だったから、そこまで遅くならないと思ってたんだけど」
「我是去料理部帮忙的。因为是第一个示范的角色，所以我觉得不会那么晚」
@Hitret id=4717
@hide
@move id=珠音 mx=-300 cycle=250
@waitAction id=珠音
@Talk name=心の声
; 珠音ははにかんだように笑うと、俺の方へと近付いてきた。
珠音腼腆地笑着，向我靠近。
@Hitret id=4718
@Talk name=心の声
; 手に持ったタッパーを俺の目の前に置き、蓋を開ける。
把手里拿着的拉链放在我面前，打开盖子。
@Hitret id=4719
@char file=CC02A002M
@Talk name=珠音 voice=TMN000272
; 「今日の活動はシュークリーム作りだったの。だから、お裾分けを持ってきたんだ」
「今天的活动是做泡芙。所以，我带了分下摆」
@Hitret id=4720
@Talk name=良太
; 「へえ、それは嬉しいな。食べていいのか？」
「啊，那太高兴了。可以吃吗？」
@Hitret id=4721
@char file=CC02A012M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN000273
; 「うんっ。本当はお家でみんなと食べたかったけど、全員分は無かったから」
「嗯。本来想在家里和大家一起吃的，但是大家都没有份」
@Hitret id=4722
@Talk name=良太
; 「そうなのか……でも、俺で良かったのか？」
「是吗……但是，我这样就好了吗？」
@Hitret id=4723
@char file=CC02A013M
@Talk name=珠音 voice=TMN000274
; 「えへへ……シュークリームの代わりに、晩ごはんのお買い物を手伝ってもらってもいいかな？」
「嘿嘿……可以帮我买晚饭的东西代替泡芙吗？」
@Hitret id=4724
@Talk name=良太
; 「もちろんだ」
「当然」
@Hitret id=4725
@Talk name=心の声
; 大義名分も示してもらえたから、俺は素直にシュークリームを受け取ることができた。
因为也显示了大义名分，所以我坦率地接受了泡芙。
@Hitret id=4726
@Talk name=良太
; 「ありがとう。早速いただきます」
「谢谢，我马上就吃了」
@Hitret id=4727
@char file=CC02A007M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN000275
; 「どうぞ、召し上がれ」
「请吃吧」
@Hitret id=4728
@clearChar id=-1
@Talk name=心の声
; 形が良くて、店の売り物のようなシュークリームだ。
形状很好，像店里卖的泡芙一样。
@Hitret id=4729
@Talk name=良太
; 「……うん、すごくおいしいよ。このまま店で出せるな」
「……嗯，非常好吃。就这样在店里拿出来吧」
@Hitret id=4730
@char file=CC02A008M
@ううっ id=珠音
@Talk name=珠音 voice=TMN000276
; 「はわわ、そうかな？　ちょっと大きすぎちゃったかなって思うんだけど……」
「哇，是吗？我觉得有点太大了……」
@Hitret id=4731
@Talk name=良太
; 「でもその分、クリームがたっぷり入ってて、これはこれでいいと思う」
「但是那个部分放了很多奶油，我觉得这样就好了」
@Hitret id=4732
@clearChar id=-1
@Talk name=心の声
; それにしても、クリームが多いと、食べ方が難しいな。
即便如此，奶油多的话，吃法也很难啊。
@Hitret id=4733
@Talk name=心の声
; 皮が柔らかいから、気を付けないと、形が崩れて……
因为皮很软，如果不注意的话，形状就会变形……
@Hitret id=4734
@playSe file=SE081
@下カメラ移動＋位置固定 bg=BG19a01
@メッセージ揺らし
@Talk name=良太
; 「あっ」
「啊」
@Hitret id=4735
@char file=CC02A009M
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN000277
; 「わわわっ、大丈夫？　クリーム垂れちゃったんだね」
「哇，没事吧？奶油滴下来了」
@Hitret id=4736
@Talk name=良太
; 「ああ、ごめん。せっかくのクリームが……」
「啊，对不起。难得的奶油……」
@Hitret id=4737
@Talk name=心の声
; ハンカチを出そうとしたら、珠音の反応の方が早かった。
刚要拿出手帕，珠音的反应比较快。
@Hitret id=4738
@playSe file=SE061
@char file=CC02A005L
@なでなで id=珠音
@Talk name=珠音 voice=TMN000278
; 「よいしょ……と。やっぱりクリーム入れすぎちゃったかなぁ……」
「好啊……。果然奶油放多了啊……」
@Hitret id=4739
@Talk name=良太
; 「いや、これくらい入ってた方が嬉しいよ」
「不，这样进去比较开心」
@Hitret id=4740
@stopSe fade=1000
@playSe file=SE061
@なでなで id=珠音
@Talk name=心の声
; 手や胸元にこぼれたクリームを、珠音が自分のハンカチで丁寧に拭き取ってくれる。
珠音用自己的手帕仔细地擦拭洒在手和胸前的奶油。
@Hitret id=4741
@Talk name=心の声
; 純粋な行為のはずなのに、優しく撫でられている状況が妙に興奮して、思わず反応してしまいそうになる。
明明应该是纯粹的行为，却被温柔地抚摸着的状况让人格外兴奋，不由得做出了反应。
@Hitret id=4742
@stopSe fade=1000
@AddParam arg=103,1
@Change target=05_02c
@elsif exp="ChkSelect(4)"
@OnFlag id=25
@fadeEnvSe id=SE115 vol=50
@enter file=CA02A001M
@Talk name=八雲 voice=YKM000323
; 「良ちゃーん、帰るなら途中まで一緒に行きましょう！」
「好啊，回去的话一起走到半路吧！」
@Hitret id=4743
@抱きつき char=CA02A007L
@Talk name=良太
; 「っと、何処でも抱きつかないでくれ！そういう八雲姉は帰らないのか？」
「喂，哪里都不要抱我！这样的八云姐姐不回去吗？」
@Hitret id=4744
@char file=CA02A006L
@Talk name=八雲 voice=YKM000324
; 「私はこれから写真部の助っ人に行くんです。良ちゃんは帰るんですか？」
「我现在要去照片部帮忙，小良要回去吗？」
@Hitret id=4745
@Talk name=良太
; 「俺は……音琴を探してるんだ。確か今日は占い部がないはずだから」
「我……我在找音琴，因为今天应该没有占卜部」
@Hitret id=4746
@stopSe fade=1000
@char file=CA02A011L
@Talk name=八雲 voice=YKM000325
; 「ねこちゃんなら、今日はシャワー室の掃除当番だって言ってました」
「如果是小猫的话，他说今天是浴室的打扫值日」
@Hitret id=4747
@Talk name=良太
; 「シャワー室って……プールのか。じゃあ、邪魔しない程度に覗きに行こうかな」
「浴室……是游泳池吗？那就去看看吧，别打扰我」
@Hitret id=4748
@char file=CA02A010L
@ううっ id=八雲
@Talk name=八雲 voice=YKM000326
; 「ううっ、私も良ちゃんと一緒したかったですぅ」
「嗯，我也想和良酱在一起」
@Hitret id=4749
@stopEnvSe fade=1000
@stopBgm fade=3000
@AddParam arg=104,1
@Change target=05_02d
@elsif exp="ChkSelect(5)"
@OnFlag id=26
@AddParam arg=105,2
@Change target=05_02e
@endif
