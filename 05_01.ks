@scene text=『あーん』争奪戦
@ファイル先頭Ｐ bg=BG26a01
@wait time=1000
@場面転換４Ｐ bg=BG03a01
@playBgm file=BGM01
@playEnvSe file=SE051 fade=0
@Talk name=良太
; 「こっちのボウルも洗っておくよ」
「这边的碗也交给我来洗吧」
@Hitret id=4533
@Talk name=心の声
; 俺は朝早くから仕込みの手伝いをしていた。
我一大早就开始帮忙准备。
@Hitret id=4534
@Talk name=心の声
; 張り切っている八雲姉に引っ張られて、パジャマのまま店へと降りてくることになったのだ。
被干劲十足的八雲姐姐拉着，穿着睡衣就下到了店里。
@Hitret id=4535
@Talk name=心の声
; 八雲姉はフロアの掃除を一手に引き受けて、扉の向こうで頑張っている。
八雲姐姐一人承担了整个店里的打扫工作，正在门的对面努力着。
@Hitret id=4536
@stopEnvSe fade=1000
@Talk name=良太
; 「やっぱりちゃんと着替えてくるよ。厨房なんだし」
「果然我还是换身衣服比较好吧。毕竟这里是厨房」
@Hitret id=4537
@char file=CH06A001M
@Talk name=陽菜 voice=HRN000071
; 「あら、大丈夫よ。ちゃんと帽子をかぶって、エプロンをしてるもの」
「啊啦，没关系的。把帽子戴好，围裙穿好就行了」
@Hitret id=4538
@Talk name=心の声
; 母さんがいいってことなら、自分で気を付けていれば構わないか。
既然妈妈都不介意的话，那我还是自己稍微注意一下就行了吧。
@Hitret id=4539
@char file=CC06A001M
@Talk name=珠音 voice=TMN000265
; 「お母さん、ミルクティープリン用の茶葉の量はこれくらい？」
「妈妈，做奶茶布丁用这么多茶叶够了吗？」
@Hitret id=4540
@char file=CH06A006M
@おじぎ id=陽菜
@Talk name=陽菜 voice=HRN000072
; 「そうね、もうひとさじくらい入れていいと思うわ」
「让我看看，再多放一勺应该就够了我觉得」
@Hitret id=4541
@char file=CD06A001M
@Talk name=音琴 voice=NKT000294
; 「そのお茶っ葉、そろそろ無くなるよ。最近、ミルクティー人気だから、多めにあったほうがいい、かも」
「那个茶叶快要用完了哦。最近奶茶很受欢迎，最好还是多准备一些吧，大概」
@Hitret id=4542
@Talk name=良太
; 「萌莉が今日発注書を作るって言ってたから、伝えておくよ」
「萌莉说今天要写采购订单来着，我会转告她的」
@Hitret id=4543
@clearChar id=-1
@playSe file=SE044
@Talk name=心の声
; 俺は調理に使ったボウルや道具を洗い終えた。
我把料理要用的碗和工具洗完了。
@Hitret id=4544
@char file=CH06A006M
@Talk name=陽菜 voice=HRN000073
; 「じゃあ早速伝えに行ってもらってもいいかしら？萌莉ちゃん、朝ごはんの準備をしてるはずだから」
「那能拜托你早点去告诉她吗？萌莉现在，应该在准备早餐吧」
@Hitret id=4545
@Talk name=良太
; 「分かった。じゃあ、そっちを手伝いに行ってくるよ」
「好的。那我去那边帮忙吧」
@Hitret id=4546
@clearChar id=-1
@Talk name=心の声
; 俺は厨房を出て、家のキッチンへと向かった。
我走出店里厨房，向家里的厨房走去。
@Hitret id=4547
@playSe file=SE010
@スクロール出し右 bg=BG04a01 center=640,540
@Talk name=良太
; 「おはよう萌莉、なにか手伝おうか？」
「早上好，萌莉，需要我帮忙吗？」
@Hitret id=4548
@char file=CB02A001M
@Talk name=萌莉 voice=MER000339
; 「おはよう良太、ありがとう。でも、京花姉さんのおかげで、ほとんど終わってるわ」
「早上好，良太，谢谢。但是，多亏了京花姐姐的帮忙，基本上结束了」
@Hitret id=4549
@stopSe fade=1000
@char file=CF06A001M
@Talk name=京花 voice=KYK000114
; 「良太くんおはよう。お手伝いに来たわ」
「良太早上好哦，我是来帮忙的」
@Hitret id=4550
@Talk name=良太
; 「手伝いって、どうして店の制服で？」
「帮忙，为什么要穿店里的制服？」
@Hitret id=4551
@char file=CB02A006M
@char file=CF06A006M
@Talk name=京花 voice=KYK000115
; 「出勤前だから、服が汚れたら大変だと思って。それに、ちょっと着てみたかったのよ」
「要是在上班前把衣服弄脏了就麻烦了。而且，我想试着穿穿看」
@Hitret id=4552
@Talk name=心の声
; 京花姉さんのはにかんだような笑顔が、可愛らしく見えて、ちょっとドキッとしてしまった。
京花姐姐腼腆的笑容，看起真可爱，稍微有点心动了。
@Hitret id=4553
@clearChar id=京花
@Talk name=良太
; 「そ、そうだ萌莉、紅茶の茶葉がなくなりそうなんだ。発注の時多めに注文してほしいって、音琴が言ってた」
「啊，对了，萌莉，红茶的茶叶快要没有了。音琴说订货的时候最好多订点」
@Hitret id=4554
@char file=CB02A001M
@Talk name=萌莉 voice=MER000340
; 「そうなの？　じゃあ、忘れないように書いてくるわ。あとを任せてもいい？」
「是吗？那么，为了防止待会忘了，我现在就去写吧。这里的事能交给你来接手吗？」
@Hitret id=4555
@Talk name=良太
; 「ああ、分かった。よろしくな」
「啊，知道了，拜托你了」
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
「京花姐姐，还有什么没干的活吗？」
@Hitret id=4558
@Talk name=心の声
; 俺はキッチンを覗き込んだ。
我仔细观察了一下厨房。
@Hitret id=4559
@stopSe fade=1000
@ターン出しＰ bg=EF01a
@face file=CF06A001M
@Talk name=京花 voice=KYK000116
; 「うふふ、なにをお願いしようかしら」
「嗯哼哼，我该拜托你做些什么好呢？」
@Hitret id=4560
@Talk name=良太
; 「あ……お弁当も作ってくれたんだ」
「啊……还给我做了中午的便当啊」
@Hitret id=4561
@face file=CF06A006M
@Talk name=京花 voice=KYK000117
; 「ええ。萌莉ちゃん一人で五人分のお弁当と朝ごはんを用意するのは大変でしょう？」
「嗯。要让萌莉一个人准备五人份的便当和早餐还是很辛苦的吧？」
@Hitret id=4562
@Talk name=良太
; 「そうだな。ありがとう姉さん、助かった」
「是啊，谢谢姐姐，帮大忙了」
@Hitret id=4563
@Talk name=心の声
; お弁当は彩りが良くて、見るからに美味しそうだ。
便当的配色很棒，看着就觉得十分美味。
@Hitret id=4564
@face file=CF06A003M
@Talk name=京花 voice=KYK000118
; 「良太くんの分は、お肉を多めにしておくわね。男の子だものね」
「良太君的那份，多加点肉吧。因为是男孩子呢」
@Hitret id=4565
@Talk name=良太
; 「ありがとう。でも俺、魚や野菜も結構好きだよ。浜之崎で採れるものはおいしいし」
「谢谢。但是我也很喜欢鱼和蔬菜。浜之崎本地的鱼和蔬菜非常好吃」
@Hitret id=4566
@face file=CF06A001M
@Talk name=京花 voice=KYK000119
; 「そうだったわ。昔からお魚大好きだったものね、次に作るときは用意しておくわ」
「是啊。从以前就很喜欢吃鱼呢，下次我会准备的」
@Hitret id=4567
@Talk name=良太
; 「ありがとう。機会があれば」
「谢谢，如果有机会的话」
@Hitret id=4568
@Talk name=心の声
; 忙しい京花姉さんに負担を掛けるわけにはいかないもんな。
还是不要给本来就忙碌的京花姐再增加负担为好。
@Hitret id=4569
@cg file=EF01bL pos=200,-148,0
@face file=CF06A002M
@Talk name=京花 voice=KYK000120
; 「あら……そんなよそよそしいこと言わないで。こうして堂々と手伝えるようになって、私はとても嬉しいのよ」
「啊啦……别这么见外嘛。能这样堂堂正正地帮上忙，我很高兴哦」
@Hitret id=4570
@Talk name=良太
; 「京花姉さん……」
「京花姐姐……」
@Hitret id=4571
@Talk name=心の声
; 確かに京花姉さんの事情を気遣いすぎて、少し他人行儀になっていたかもしれない。
确实，我有些过于担心京花姐姐了，可能显得有些太客气了。
@Hitret id=4572
@face file=CF06A007M
@Talk name=京花 voice=KYK000121
; 「それに、ほら……こうしてキッチンで一緒にいると、なんだか新婚さんみたいじゃない？」
「而且，你看……像这样一起待在厨房里，不觉得像新婚夫妇一样吗？」
@Hitret id=4573
@Talk name=良太
; 「新婚さんだったら、普通はエプロンじゃないか？」
「新婚夫妇的话，一般不都会穿围裙吗？」
@Hitret id=4574
@Talk name=心の声
; 苦笑してみせるけど、上手く言えた自信がない。
我只好面露苦笑，也没什么自信说出什么好听的话来。
@Hitret id=4575
@Talk name=心の声
; さっきの笑顔や京花姉さんの言葉で妙に意識してしまって、鼓動が早くなってきてしまう。
用京花姐姐的笑容和她说的话，让我产生了微妙的意识，心跳的速度加快了。
@Hitret id=4576
@cg file=EF01b
@face file=CF06A006M
@Talk name=京花 voice=KYK000122
; 「少し味見してみない？　お弁当って冷めてもおいしいものを詰めてるけど、やっぱりできたてが一番だから」
「稍微尝一下怎么样？虽然便当冷了也很好吃，但果然还是新鲜出炉的最好吃吧」
@Hitret id=4577
@Talk name=良太
; 「いいの？　それじゃあ、その卵焼きがいいな」
「可以吗？那么，就我选那边那个煎鸡蛋吧」
@Hitret id=4578
@cg file=EF01e
@face file=CF06A003M
@Talk name=京花 voice=KYK000123
; 「いいわよ。はい、あーん」
「没问题。来，张嘴，啊——」
@Hitret id=4579
@Talk name=良太
; 「あー――」
「啊——」
@Hitret id=4580
@メッセージ揺らし横
@Talk name=良太
; 「――い、いや、待った。自分で食べるよ」
「——不，等等，让我自己吃吧」
@Hitret id=4581
@cg file=EF01b
@face file=CF06A004M
@Talk name=京花 voice=KYK000124
; 「どうして？　昔はしょっちゅう『あーん』させてくれたじゃない？」
「为什么？你以前不是经常让我『啊——』的吗？」
@Hitret id=4582
@Talk name=良太
; 「昔って、小さい頃の話だろ？」
「"以前"说的是小时候的事吧？」
@Hitret id=4583
@face file=CF06A005M
@Talk name=京花 voice=KYK000125
; 「じゃあ、今はもう駄目なの？　私に『あーん』されたくないかしら……？」
「那现在就不行了吗？不想被我『啊——』了吗……？」
@Hitret id=4584
@Talk name=心の声
; 寂しそうな、でもどこか艶っぽい顔で言われて、断ることはできそうになかった。
虽然看起来很寂寞，但是被人用这么楚楚动人的样子请求，总觉得不太好拒绝。
@Hitret id=4585
@Talk name=良太
; 「あ、あーん……」
「啊，啊——……」
@Hitret id=4586
@face file=CF06A001M
@Talk name=京花 voice=KYK000126
; 「うふふ、嬉しいわ。はい、あーん……」
「嗯哼哼，好开心啊。好的，啊——……」
@Hitret id=4587
@cg file=EF01eL pos=200,-148,0
@Talk name=心の声
; 京花姉さんは、俺の口へ卵焼きを入れてくれる。
京花姐姐把煎鸡蛋放进我的嘴里。
@Hitret id=4588
@cg file=EF01cL pos=200,-148,0
@face file=CF06A006M
@Talk name=京花 voice=KYK000127
; 「ほら……ね？　どう？　おいしいでしょう？」
「看吧……呐？怎么样？好吃吧？」
@Hitret id=4589
@Talk name=良太
; 「ああ、すごく。これ、姉さんが作ったの？」
「嗯，太棒了。这是姐姐做的吗？」
@Hitret id=4590
@face file=CF06A007M
@Talk name=京花 voice=KYK000128
; 「そうなの。だから良太くんが真っ先にこれを食べたいって言ってくれて、ドキドキしちゃった」
「是的哦。所以良太君说想先吃这个的时候，我的心砰砰直跳呢」
@Hitret id=4591
@Talk name=心の声
; 図らずも良い選択だったようだ。
没想到随便一选还真就中奖了。
@Hitret id=4592
@cg file=EF01c
@face file=CF06A001M
@Talk name=京花 voice=KYK000129
; 「もう一ついかが？　いくつでもあーんしてあげる」
「还要再来一个吗？不管多少个我都会给你"啊——"的哦」
@Hitret id=4593
@Talk name=良太
; 「も、もう大丈夫だよ。おいしいのがよく分かったから」
「不，不用了，我已经清楚得知道有多美味了」
@Hitret id=4594
@Talk name=心の声
; 慌てて首を振ると、京花姉さんは少し寂しそうな顔をした。
看着我慌忙摇头的样子，京花姐姐露出了有点寂寞的表情。
@Hitret id=4595
@cg file=EF01b
@face file=CF06A007M
@Talk name=京花 voice=KYK000130
; 「遠慮しなくてもいいのに……でも、褒めてもらえて嬉しいわ」
「明明不用这么客气的……但是，能被小良夸奖我还是很开心的」
@Hitret id=4596
@face file=CF06A001M
@Talk name=京花 voice=KYK000131
; 「だって、お弁当を作っている間、ずっと良太くんの口に合いますようにって、思ってたんだもの」
「可是，在做便当的时候，我可是一直在想着要怎么才能符合良太的口味的说」
@Hitret id=4597
@Talk name=良太
; 「あ……ありがとう、京花姉さん」
「谢……谢谢，京花姐姐」
@Hitret id=4598
@Talk name=心の声
; まるで本当に新婚みたいな会話だ。
简直就像新婚夫妇一样的对话。
@Hitret id=4599
@Talk name=心の声
; なんだかくすぐったいのに、嬉しくて頬が緩んでしまう。
总觉得有些不好意思，高兴得脸颊都松弛了下来。
@Hitret id=4600
@cg file=EF01c
@face file=CF06A001M
@Talk name=京花 voice=KYK000132
; 「こうやって良太くんの好みの味を覚えていけば、いつか本当に奥さんになれるかしら？」
「如果我能像这样记住良太君喜欢的味道的话，会不会有一天就可以成为良太的妻子呢？」
@Hitret id=4601
@Talk name=良太
; 「えっ……」
「诶……」
@Hitret id=4602
@Talk name=心の声
; 想像して、顔が熱くなるのを感じた。
想象了一下的同时，感觉脸上有些发热。
@Hitret id=4603
@face file=CB02A008M
@メッセージ揺らし＋文字大
@Talk name=萌莉 voice=MER000341
; 「ちょっと待ったーーーー！二人でなにしてるのよ！？」
「给我打住————！你们俩个在干什么呢！？」
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
「萌，萌莉！？」
@Hitret id=4606
@stopSe fade=1000
@cg file=EF01d
@face file=CA02A009
@Talk name=八雲 voice=YKM000315
; 「私がお掃除頑張ってる隙に良ちゃんとイチャイチャするなんて、ずるいずるいずるいですっ！」
「趁我努力打扫卫生的时候和小良调情，狡猾狡猾太狡猾了！」
@Hitret id=4607
@face file=CB02A013M
@Talk name=萌莉 voice=MER000342
; 「まったく、油断も隙もないったらありゃしない」
「真是的，一点都不能疏忽大意啊」
@Hitret id=4608
@cg file=EF01a
@face file=CF06A003M
@Talk name=京花 voice=KYK000134
; 「あらあら……ごめんなさいね」
「啊啦啊啦……对不起呢」
@Hitret id=4609
@face file=CH03A001
@Talk name=陽菜 voice=HRN000074
; 「うふふ、いいじゃない微笑ましくて。京花ちゃん、お店の制服、とっても似合ってるわ」
「呵呵，其乐融融的不是挺好的吗？京花，店里的制服，很适合你哦」
@Hitret id=4610
@face file=CF06A001M
@Talk name=京花 voice=KYK000135
; 「ありがとうございます……ふふ、照れちゃいますね」
「谢谢……呵呵，有点害羞呢」
@Hitret id=4611
@Talk name=心の声
; 気付けば、みんなが勢揃いしてこっちを見ていた。
回过神来，大家都聚在了我们面前看着我们。
@Hitret id=4612
@Talk name=心の声
; 朝食の時間なんだから当然なんだけど、京花姉さんと話していたら時間なんてすっかり忘れてしまっていた。
因为是早餐的时间所以也是理所当然的，只是和京花姐姐说话的时候完全忘记了时间。
@Hitret id=4613
@Talk name=心の声
; ……これがイチャイチャしてるってことなんだろうか？
……这就是调情吗？
@Hitret id=4614
@Talk name=心の声
; いつもならなんでもないことのはずなのに、四条院さんの騒動以来、妙に男女として意識してしまう。
平常来说这应该不算什么，但是自从四条院小姐的骚动以来，我就开始对男女之间的事产生了微妙的意识。
@Hitret id=4615
@場面転換１Ｐ bg=BG04a01
@char file=CD02A005M
@Talk name=音琴 voice=NKT000295
; 「お料理は、たまちゃんの専売特許のはず……だった。たまちゃん、ピンチだね」
「料理应该是珠音酱的独家专利才对……。珠音酱，大危机啊」
@Hitret id=4616
@char file=CC02A003M
@ううっ id=珠音
@Talk name=珠音 voice=TMN000266
; 「ふぇぇっ！？　そ、そんなこと、思ってないよ……？京花お姉ちゃんも、お料理上手だもん……」
「唔诶！？那种事，我从来没想过哦……？京花姐姐也很擅长料理什么的……」
@Hitret id=4617
@Talk name=心の声
; 下の二人が、俺を見つつヒソヒソ話し合っている。
年下二人组一边看着我一边窃窃私语着。
@Hitret id=4618
@Talk name=心の声
; 俺は二人の話に混ざろうとそちらを向くと、音琴が抱きついてきた。
我正想转向那边加入她们的谈话之中，音琴一下子抱住了我。
@Hitret id=4619
@抱きつき char=CD02A015L
@char file=CC02A009M
@Talk name=音琴 voice=NKT000296
; 「お兄ちゃん、今日のおやつなにがいい？　たまちゃんにリクエストしてあげて」
「欧尼酱，今天想吃什么点心？让珠音酱给你做吧」
@Hitret id=4620
@Talk name=良太
; 「……どうしていきなり？」
「……怎么了，这么突然？」
@Hitret id=4621
@stopSe fade=1000
@char file=CC02A013M
@Talk name=珠音 voice=TMN000267
; 「あの、私、頑張って作るよ。デザートの勉強中だから、なんでも言ってみて？」
「那个，我会努力去做的。我现在正在学习制作甜点，所以想吃什么尽管说吧？」
@Hitret id=4622
@Talk name=良太
; 「あ、ああ……ありがとう。でも、珠音が作るものはなんでもおいしいから、任せるよ」
「啊，啊啊……谢谢。但是，珠音不管做的东西什么都很好吃，所以请自行发挥吧」
@Hitret id=4623
@clearChar id=音琴
@char file=CA02A009M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM000316
; 「あ、そういう答えは駄目ですよ。こういう時はきちんと具体的にリクエストしてほしいものなんですから」
「啊，这样的回答是不行的。这种时候希望你能提出一些具体的要求」
@Hitret id=4624
@Talk name=良太
; 「そ、そういうものなのか？」
「是，是这样的吗？」
@Hitret id=4625
@Talk name=心の声
; 女心……っていうものなんだろうか。
大概是，女人的心……之类的东西的缘故吧。
@Hitret id=4626
@clearChar id=-1
@char file=CH03A001M
@Talk name=陽菜 voice=HRN000075
; 「まあまあ、せっかく萌莉ちゃんと京花ちゃんが用意してくれたんだから、まずは朝ごはんを食べましょう」
「嘛嘛，好不容易萌莉和京花都准备好了，当下还是先吃早餐吧」
@Hitret id=4627
@Talk name=良太
; 「ああ。のんびりしてたら遅刻しそうだ」
「 是啊，再这么悠闲下去就要迟到了」
@Hitret id=4628
@Talk name=心の声
; なんとか話が逸れたことだし、ここは乗るしかない。
难得岔开了话题，这里必须要抓住这个机会。
@Hitret id=4629
@clearChar id=-1
@Talk name=心の声
; 俺は母さんと一緒にみんなを促して、なんとか朝ごはんの席についたのだった。
在我和妈妈的一同催促下，大家总算坐到了早餐的餐桌上。
@Hitret id=4630
@playBgm file=BGM03 fade=3000
@長時間経過１Ｐ bg2=BG21a01
@char file=CE02A013M
@Talk name=莉里香 voice=RRK000231
; 「それでは、今朝は京花さんも一緒に朝食を食べたわけですね」
「也就是说，今天早上京花也一起吃了早餐吧」
@Hitret id=4631
@Talk name=良太
; 「はい。だから学園にも一緒に来たんです」
「是的，所以我们上学也是一起去的」
@Hitret id=4632
@clearChar id=-1
@Talk name=心の声
; 時は過ぎて昼休み。
时间来到了午休。
@Hitret id=4633
@Talk name=心の声
; 四条院さんが声を掛けてきたので、俺はそのまま彼女を誘って、屋上へと来たのだった。
因为四条院小姐叫住了我和我打了声招呼，所以我就顺势邀请她来到了屋顶。
@Hitret id=4634
@char file=CC02A001M
@Talk name=珠音 voice=TMN000268
; 「萌莉ちゃんも京花お姉ちゃんもお料理上手だから、朝ごはんとってもおいしかったんですよ」
「因为萌莉和京花姐姐都很擅长料理，所以早餐非常好吃」
@Hitret id=4635
@Talk name=良太
; 「そうだな。俺も家のごはんくらいは作れるようになりたいし、今度いろいろ教えてくれ」
「是啊。我也想做一次家里的早饭，下次教一教我怎么样」
@Hitret id=4636
@char file=CB02A007M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER000343
; 「いいわよ。その代わり、味見する時は京花姉さんみたいに……『あーん』で、だからね」
「好啊。但条件是，让你品尝的时候，我也要像京花姐那样，给你『啊——』」
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
「京花小姐，给你『啊——』了吗！？」
@Hitret id=4639
@Talk name=良太
; 「う……それは、その……はい」
「唔……那个……没错」
@Hitret id=4640
@char file=CE02A004M
@ううっ id=莉里香
@Talk name=莉里香 voice=RRK000233
; 「なんてことですの……まさか先生までライバルとなりえるなんて、油断してましたわ……」
「这是怎么一回事……没想到连老师都能成为竞争对手，是我疏忽大意了……」
@Hitret id=4641
@Talk name=良太
; 「いや、ライバルって」
「不，竞争对手什么的不至于」
@Hitret id=4642
@Talk name=心の声
; 確かに京花先生は、いつも誘惑するようなことを言ってくるけど……
确实，京花老师总是说出一些令人想入非非的话……
@Hitret id=4643
@Talk name=心の声
; 朝はちょっとドキドキしてしまったし。
早上的时候确实有些心跳加速。
@Hitret id=4644
@char file=CE02A005M
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK000234
; 「良太！　私も『あーん』をしたいですわ！ほ、ほら、早く口を開けなさい」
「良太！我也想给你『啊——』！听，听话，快张开嘴」
@Hitret id=4645
@抱きつき char=CE02A005L
@Talk name=心の声
; 対抗意識を刺激されたようで、四条院さんが飛びついてきた。
四条院小姐好像被刺激到了，生起了对抗意识，朝我扑了过来。
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
「喂，干什么呢！既然如此还是让我来做吧。快点良太，给我朝这边看！」
@Hitret id=4648
@抱きつき char=CB02A004L
@Talk name=心の声
; 萌莉が腕に抱きついてきて、ぐいぐい引っ張られてしまう。
萌莉用手臂紧紧地抱住了我，强行把我拉了过来。
@Hitret id=4649
@clearChar id=-1
@char file=CA02A012M
@否定 id=八雲
@Talk name=八雲 voice=YKM000317
; 「もう二人とも、良ちゃんが落ち着いて食べられないですよ。ほら、私が『あーん』して食べさせてあげるってことでいいでよすね」
「你们两个干啥呢，弄得小良都不能好好静下来吃饭了。来吧，我来给你『啊——』就好了」
@Hitret id=4650
@stopSe fade=1000
@Talk name=良太
; 「なんで妥協点みたいに言ってるんだ。自分で食べられるからいいって」
「你这话怎么说得像折衷方案一样啊，我自己一个人吃就足够了」
@Hitret id=4651
@hide
@clearChar id=-1
@update
@右カメラ移動＋位置固定 bg=BG21a01
@Talk name=心の声
; お弁当箱を抱えて、みんなから少し離れる。
抱着饭盒，和大家拉开了一点距离。
@Hitret id=4652
@Talk name=心の声
; 屋上にいるのは俺たちだけじゃないし、あまり騒ぐと周りの生温かい目が痛い。
在屋顶的人不仅仅是我们，太吵的话会引来周围的微妙眼神的。
@Hitret id=4653
@char file=CD02A006L
@裾引っ張り id=音琴
@Talk name=音琴 voice=NKT000297
; 「お兄ちゃん、お兄ちゃん……あーん」
「欧尼酱，欧尼酱……啊——」
@Hitret id=4654
@Talk name=良太
; 「え、あ……あーん……」
「诶，啊……啊——嗯……」
@Hitret id=4655
@主人公おじぎ
@Talk name=心の声
; 末っ子の音琴に言われるとどうしても弱くて、抵抗無く口を開けてしまう。
对于间宫家的末子——音琴说的话，我无论如何也无法抵抗，只好张开了嘴巴。
@Hitret id=4656
@stopSe fade=1000
@char file=CD02A015L
@Talk name=音琴 voice=NKT000298
; 「えへへ……じゃあ、たまちゃんも」
「诶嘿嘿……那么，珠音酱也来吧」
@Hitret id=4657
@char file=CC02A008L
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN000269
; 「ふぇ！？　えと……はい、あーん」
「呼诶！？啊……好的，啊——」
@Hitret id=4658
@clearChar id=音琴
@char file=CC02A013L
@Talk name=良太
; 「あ、あーん……」
「啊，啊——嗯……」
@Hitret id=4659
@Talk name=心の声
; 音琴に応えたなら、珠音にも応えないとな。
既然回应了音琴的请求，那也不得不回应珠音。
@Hitret id=4660
@主人公おじぎ
@Talk name=心の声
; また口を開けると、出汁の効いたおかずの味が口内に広がる。
再次张开嘴，菜肴的味道伴随着浓郁的汤汁在我的口中扩散开来。
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
「啊，真狡猾，你们两个。我也要『啊——』！」
@Hitret id=4663
@抱きつき char=CA02A007L
@Talk name=良太
; 「抱きつかれたら食べられないだろ！」
「你这么抱着我要我怎么吃啊！」
@Hitret id=4664
@char file=CE02A005M
@Talk name=莉里香 voice=RRK000235
; 「皆さんはおかずが同じで変化がないではありませんか！ですから、私のお弁当を食べなさい、さあ！」
「大家的菜都一样的，没什么区别吧！所以，来尝尝我的便当吧，快来吧！」
@Hitret id=4665
@stopSe fade=1000
@clearChar id=-1
@char file=CB02A002M
@Talk name=萌莉 voice=MER000345
; 「全部良太の好きな味だからいいのよ、ほら、食べさせてあげるから『あーん』して！」
「全部都是良太喜欢的味道所以请放心吧，来吧，我喂你吃，『啊——』！」
@Hitret id=4666
@char file=CE02A014M
@Talk name=莉里香 voice=RRK000236
; 「良太の好きな味ですって……気になりますわ。良太、私とお弁当を交換してくださいませ」
「全是良太喜欢的味道什么的……有点好奇呢。良太，来和我交换便当吧」
@Hitret id=4667
@Talk name=良太
; 「まるごと交換しなくても、おかずをちょっとずつ交換すればいいんじゃ……」
「也不用全部交换，一点一点地交换不就好了吗……」
@Hitret id=4668
@char file=CB02A009M
@ジャンプ２回 id=萌莉
@Talk name=萌莉 voice=MER000346
; 「ちょっとずつって、『あーん』し合いっこしようって言ってるの！？」
「一点一点地交换什么的，难不成是想说互相『啊——』吗！？」
@Hitret id=4669
@char file=CE02A009M
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK000237
; 「そうなんですの！？」
「原来是这样的吗！？」
@Hitret id=4670
@メッセージ揺らし
@Talk name=良太
; 「違いますっ」
「才不是」
@Hitret id=4671
@Talk name=心の声
; 俺だけが気を付けても意味がないくらい、屋上の注目を集めてしまう賑やかさ。
终究我一个人的小心谨慎没起到什么做，很快，屋顶上四面八方的目光便汇集了过来，。
@Hitret id=4672
@char file=CA02A001M
@char file=CB02A004M
@char file=CC02A013M
@char file=CD02A001M
@char file=CE02A002M
@Talk name=心の声
; だけど、こういう時間も悪くない。
但是，这个样子也不赖。
@Hitret id=4673
@Talk name=心の声
; 四条院さんとも、あの一件以外は仲良くできていると思う。
即遍是和四条院小姐，除了那件事情以外，相处的也还不错我觉得。
@Hitret id=4674
@Talk name=心の声
; このまま平和な日常が続いてほしいと思うのは、難しいことだろうか……
希望这样的平静的日常就这样持续下去，估计还是很困难的吧……
@Hitret id=4675
@Talk name=心の声
; 店の問題も、解決していかないとな。
店的问题也必须得到解决。
@Hitret id=4676
@playBgm file=BGM02 fade=3000
@時間経過１Ｐ bg=BG19a01
@playEnvSe file=SE115
@Talk name=心の声
; 放課後になると、クラスメイトたちは部活や委員会へと向かって行く。
放学后，同学们各自前往各自的社团或委员会。
@Hitret id=4677
@Talk name=心の声
; 俺のように帰宅部の生徒も、少なくない。
像我这样回家部的学生也不占少数。
@Hitret id=4678
@Talk name=良太
; 「俺はどうするかな……」
「接下来干些什么好呢……」
@Hitret id=4679
@Talk name=心の声
; 帰って店を手伝うか、学校に残っている姉妹を訪ねてみるか、悩むところだ。
是回店里帮忙，还是去看看待在学校的姐妹们，我陷入了烦恼。
@Hitret id=4680
@Talk name=心の声
; さて、俺は――
那么，我选择——
@Hitret id=4681
@AddSelect text=去八雲姐姐那里 hint=八雲
@AddSelect text=去萌莉那里 hint=萌莉
@AddSelect text=去珠音那里 hint=珠音
@AddSelect text=去音琴那里 hint=音琴
@AddSelect text=去四条院小姐那里 hint=莉里香
@StartSelect
@if exp="ChkSelect(1)"
@OnFlag id=22
@Talk name=心の声
; 八雲姉は今日も部活の助っ人って言ってたな。なんの部活だろう？
八雲姐姐今天也是说是去社团活动帮忙来着。是什么样的社团活动呢？
@Hitret id=4682
@カメラ撮影
@Talk name=良太
; 「うわ！？」
「呜哇！？」
@Hitret id=4683
@fadeEnvSe id=SE115 vol=50
@playBgm file=BGM18 fade=3000
@char file=CA02A008M
@Talk name=八雲 voice=YKM000319
; 「えへへ、良ちゃんのびっくり顔、ばっちり撮れました！」
「诶嘿嘿，小良的吃惊的表情，完美捕获！」
@Hitret id=4684
@Talk name=良太
; 「どうしたんだ、そのカメラ？」
「怎么回事，那个相机？」
@Hitret id=4685
@stopSe fade=1000
@char file=CA02A001M
@Talk name=八雲 voice=YKM000320
; 「今日は写真部の助っ人なんです。ポートフォリオのモデルになるんですよ」
「我今天是去摄影部帮忙，给人家当作品宣传集的模特」
@Hitret id=4686
@Talk name=良太
; 「へえ、モデル……」
「诶，模特啊……」
@Hitret id=4687
@Talk name=心の声
; 八雲姉なら見栄えもするし、モデルに適任だろう。
八雲姐姐这么好看，肯定也能胜任模特吧。
@Hitret id=4688
@playSe file=SE011
@char file=CA02A003M
@Talk name=写真部部長 voice=NPC050001
; 「八雲さん、こんなところにいた！　空き教室押さえてる間にカメラ持ち出しちゃって……」
「八雲，你在这里啊！我叫你在空教室待机你怎么拿着相机就出来了……」
@Hitret id=4689
@Talk name=良太
; 「八雲姉、それ勝手に持ってきたのか？」
「八雲姐姐，你没经过别人同意就拿人家相机出来了？」
@Hitret id=4690
@char file=CA02A002M
@Talk name=八雲 voice=YKM000321
; 「良ちゃんを誘ったら、すぐに戻るつもりだったんですよ」
「如果你邀请小良也来的话，那我立刻就回去」
@Hitret id=4691
@Talk name=良太
; 「誘うって、どうして俺を？」
「邀请我？为什么？」
@Hitret id=4692
@Talk name=心の声
; 写真なんて、スマホのカメラを時々使うくらいしか撮ったことがない。
照片什么的，我只是偶尔使用手机拍过。
@Hitret id=4693
@char file=CA02A006M
@Talk name=写真部部長 voice=NPC050002
; 「以前にもお願いしたことがあるんだけど、その時は八雲さんの表情が少しぎこちなくて」
「八雲之前也这样拜托过我，那个时候她的表情看起来有些生硬」
@Hitret id=4694
@Talk name=写真部部長 voice=NPC050003
; 「そうしたら本人が『弟がいればもっと良くできる』って言うから……ねっ、ねっ、ちょっと協力してもらえないかしら？」
「然后她就说了『如果弟弟在的话就能做得更好』什么的……你看，那个，对吧，能不能帮我一下呢？」
@Hitret id=4695
@Talk name=良太
; 「えっと……はい、いいですよ。そばで見てるだけでいいんですよね？」
「那个……行吧，没问题，我只要在旁边看着就行了吧？」
@Hitret id=4696
@char file=CA02A002M
@Talk name=写真部部長 voice=NPC050004
; 「うんうん、それでオッケーです。ありがとうね」
「嗯嗯，这样就可以了，谢谢」
@Hitret id=4697
@Talk name=心の声
; でも、妙だな。八雲姉は普段からいろいろなことを完璧にこなしているイメージなのに。
但是，真奇怪啊。八雲姐姐平时给人的印象应该是各种各样的事都能完美完成才对啊。
@Hitret id=4698
@char file=CA02A007M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM000322
; 「えへへ、良かったです！　良ちゃん、よろしくお願いします」
「诶嘿嘿，太好了！小良，请多关照」
@Hitret id=4699
@Talk name=良太
; 「モデルは八雲姉なんだから、頑張ってな」
「八雲姐姐要当模特吧，加油哦」
@Hitret id=4700
@stopEnvSe fade=1000
@時間経過３Ｐ bg=BG18a01 pos=0,0,-64
@char file=CA02A011M x=-400
@カメラ撮影
@Talk name=心の声
; 校内を移動しながら、写真部の人たちが撮影していく。
在校内走动的同时，摄影部的人们在一边拍摄。
@Hitret id=4701
@場面転換２Ｐ bg=BG21a01 pos=0,0,-64
@char file=CA02A007M
@カメラ撮影
@Talk name=心の声
; 八雲姉は部員たちから出される、ポーズや表情の指示に完璧に応えていった。
八雲姐姐完美地回应了部员们发出的姿势和表情的指示。
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
『把毛巾拿到屋顶』
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
「诶嘿嘿……可以帮我买晚饭的东西代替泡芙吗？」
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
「喂，哪里都不要抱我！这样的八雲姐姐不回去吗？」
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
「如果是neko酱的话，他说今天是浴室的打扫值日」
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
