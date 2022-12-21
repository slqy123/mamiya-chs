@scene text=勉強会と京花姉さん
@長時間経過１ bg1=BG01c01 bg2=BG02c01
@playEnvSe file=SE119
@playBgm file=BGM05
@Talk name=心の声
; ラストオーダーに近い時刻になって、京花姉さんが店へやって来た。
到了接近最后订单的时刻，京花姐姐来到了店里。
@Hitret id=5586
@playSe file=SE018
@enter file=CF03A001M right=100
@Talk name=良太
; 「いらっしゃいませ、京花姉さん。仕事お疲れさま」
「欢迎光临，京花姐姐。工作辛苦了。」
@Hitret id=5587
@fadeEnvSe id=SE119 vol=50
@char file=CF03A006M
@Talk name=京花 voice=KYK000136
; 「ありがとう。今日は授業の準備がいろいろあって、遅くなっちゃって……お店、手伝えなくてごめんなさいね」
「谢谢。今天有很多课要准备，所以来晚了……店里没能帮忙，真对不起。」
@Hitret id=5588
@Talk name=良太
; 「大丈夫だよ、姉さんだって忙しいんだから無理しないでくれ」
「没关系，姐姐也很忙，不要勉强。」
@Hitret id=5589
@Talk name=心の声
; 席に案内しようとすると、京花姉さんはおずおずと首を振った。
刚要领到座位上，京花姐姐就怯生生地摇了摇头。
@Hitret id=5590
@char file=CF03A001M
@Talk name=京花 voice=KYK000137
; 「晩ご飯の準備、もう終わってるかしら？　もし良かったら、私に作らせてもらえない？」
「晚饭准备好了吗？如果可以的话，能让我做吗？」
@Hitret id=5591
@Talk name=良太
; 「ついさっき、珠音が上にあがっていったばかりだよ。今日は一人で作るって言ってたから、手伝ってくれると喜ぶと思う」
「就在刚才，珠音刚刚升上去，他说今天要一个人做，我想如果你能帮我的话我会很高兴的。」
@Hitret id=5592
@char file=CF03A003M
@おじぎ id=京花
@Talk name=京花 voice=KYK000138
; 「うふふ、良かった！　それじゃ、手伝いに行ってくるわね」
「哼哼，太好了！那我去帮忙吧。」
@Hitret id=5593
@Talk name=良太
; 「分かった。みんなにも伝えておくよ」
「好的，我会告诉大家的。」
@Hitret id=5594
@hide
@leave id=京花 left=100
@update
@waitAction id=京花
@clearChar id=-1
@playSe file=SE010
@Talk name=心の声
; 京花姉さんは、仕事の疲れを感じさせないくらい、嬉しそうに上のキッチンへと上がって行った。
京花姐姐高兴地走到上面的厨房，不让人感到工作的疲劳。
@Hitret id=5595
@enter file=CD06A006M
@Talk name=音琴 voice=NKT000368
; 「んぅ……京花お姉ちゃん、どうしたの……？」
「嗯……京花姐姐，怎么了……？」
@Hitret id=5596
@Talk name=良太
; 「晩ごはん、珠音と一緒に作ってくれるんだってさ。今日は賑やかになるな」
「听说晚饭是和珠音一起做的。今天不要热闹了。」
@Hitret id=5597
@stopSe fade=1000
@char file=CD06A001M
@Talk name=音琴 voice=NKT000369
; 「それなら、ごはんのあと……宿題、教えてもらおうかな」
「那嚒，吃完饭后……作业，请告诉我吧。」
@Hitret id=5598
@Talk name=良太
; 「京花姉さんが疲れてないようだったら、いいんじゃないか」
「如果京花姐姐不累的话，不是很好吗？」
@Hitret id=5599
@Talk name=心の声
; 京花姉さんは、担当科目以外も一通り教えられるくらい頭が良い。
京花姐姐除了负责科目以外也能教一次，很聪明。
@Hitret id=5600
@Talk name=心の声
; 俺も不安な教科があるし、京花姉さんの様子を見て頼んでみよう。
我也有不安的科目，看看京花姐姐的样子拜托你吧。
@Hitret id=5601
@char file=CD06A008M
@居眠り縦 id=音琴
@Talk name=音琴 voice=NKT000370
; 「ふぁぁ……それじゃあ、晩ごはんのあと、眠らないように、がんばらないと……あふ……」
「嗯……那么，晚饭后，为了不睡觉，必须努力……啊……」
@Hitret id=5602
@Talk name=良太
; 「……なんだか、音琴の方が保たなそうだな」
「……总觉得音琴更难保持。」
@Hitret id=5603
@clearChar id=-1
@Talk name=心の声
; 若干心配になりつつ、閉店までの時間を待った。
虽然有点担心，但还是等了关门的时间。
@Hitret id=5604
@stopEnvSe fade=1000
@長時間経過１ bg1=BG26c01 bg2=BG08c01 center=640,720
@Talk name=心の声
; 晩ご飯のあと、京花姉さんも含めての勉強会が始まった。
晚饭后，包括京花姐姐在内的学习会开始了。
@Hitret id=5605
@Talk name=心の声
; 晩ごはんのあと音琴はだいぶ眠そうだったけど、辛うじて眠らずに済んでいた。
晚饭后音琴好像很困，但好不容易没睡着。
@Hitret id=5606
@Talk name=良太
; 「飲み物持ってくるよ。リクエストはある？」
「我去给你拿饮料。有什么要求吗？」
@Hitret id=5607
@char file=CC03A004M
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN000341
; 「あっ！　私が持ってくるよ。気が付かなくてごめんね」
「啊！我来拿吧。对不起没注意到。」
@Hitret id=5608
@Talk name=良太
; 「いや、珠音は勉強続けてくれ。姉さんに見てもらってる最中だろ」
「不，珠音继续学习吧。你正在让姐姐看着你呢。」
@Hitret id=5609
@hide
@clearChar id=-1
@update
@上カメラ移動
@Talk name=心の声
; ちょうど目標のページまで終わったところだし、と立ち上がる。
正好到了目标的页面，站起来了。
@Hitret id=5610
@char file=CD03B008M y=-360
@居眠り横 id=音琴
@Talk name=音琴 voice=NKT000371
; 「ふわぁぁ……わたしもいくよ、お兄ちゃん……疲れが取れるドリンク、持ってくる……」
「软绵绵的……我也去，哥哥……带上消除疲劳的饮料……」
@Hitret id=5611
@Talk name=良太
; 「眠そうだけど大丈夫か？」
「看起来很困，没关系吗？」
@Hitret id=5612
@char file=CD03B010M
@居眠り横 id=音琴
@Talk name=音琴 voice=NKT000372
; 「んぅ……眠気覚ましドリンクも、作る……はふぅ……」
「嗯……也做提神饮料……哈哈……」
@Hitret id=5613
@Talk name=良太
; 「分かった。一緒に行くか」
「好的。一起去吗？」
@Hitret id=5614
@抱きつき char=CD03B010L y=-360
@居眠り横 id=音琴
@Talk name=心の声
; あくびをしながらしがみついてくる音琴を支えつつ、キッチンへと向かう。
一边支撑着一边打哈欠一边紧紧抱住的音琴，一边走向厨房。
@Hitret id=5615
@playSe file=SE010
@視点変更 type=その他 bg=BG08c01 center=640,720 char=CC03A005M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN000342
; 「はぅ……良くんに飲み物持ってこさせちゃうなんて、私ったら……」
「嗯……竟然让你带饮料来，我……」
@Hitret id=5616
@stopSe fade=1000
@char file=CA03A007M
@ううっ id=八雲
@Talk name=八雲 voice=YKM000387
; 「ふふっ、珠ちゃんは若奥さんみたいですね」
「呵呵，小珠好像是年轻的妻子呢。」
@Hitret id=5617
@char file=CC03A008M
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN000343
; 「ふぇぇっ！？　あ、あの、私はただ、キッチンに立ったり、いろいろお世話するのが好きなだけだよ」
「哼！？啊，那个，我只是喜欢站在厨房里，照顾别人而已。」
@Hitret id=5618
@char file=CB03A002M
@Talk name=萌莉 voice=MER000419
; 「そういう大和撫子らしさが一番良いと思うわよ。私も見習いたいところね」
「我觉得这样的大和抚子是最好的。我也想学习。」
@Hitret id=5619
@clearChar id=-1
@char file=CF03A001M
@Talk name=京花 voice=KYK000139
; 「萌莉ちゃんだって家事は得意じゃない。あとは少し素直になるだけでいいのよ」
「萌莉也不擅长做家务，剩下的只要稍微坦率一点就好了。」
@Hitret id=5620
@char file=CB03A003M
@ううっ id=萌莉
@Talk name=萌莉 voice=MER000420
; 「素直になんて……それに私は家事より、帳簿つける方が得意かもだし……」
「老实说……而且比起家务，我更擅长记帐……」
@Hitret id=5621
@char file=CA03A007M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM000388
; 「萌ちゃんもかわいいですっ！　良ちゃんも、素直じゃないところはちゃんと分かってくれてるはずですから、大丈夫ですよ」
「小萌也很可爱！小良应该也很清楚自己不坦率的地方，没关系的。」
@Hitret id=5622
@char file=CB03A014M
@Talk name=萌莉 voice=MER000421
; 「うう……なに言ってるのよ、もう……」
「嗯……你在说什么啊，已经……」
@Hitret id=5623
@char file=CF03A008M
@Talk name=京花 voice=KYK000140
; 「あら八雲ちゃん、問題のページと答えのページが違うわよ」
「哎呀，八云，问题的页面和答案的页面不一样。」
@Hitret id=5624
@char file=CA03A005M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM000389
; 「わわ、だから答えが全部バツだったんですね」
「哇，所以答案都是错误的。」
@Hitret id=5625
@char file=CF03A005M
@char file=CB03A013M
@font size=21
@Talk name=京花 voice=KYK000141
; 「良太くんがいないところでは相変わらずねぇ……」
「良太君不在的地方还是老样子啊……」
@Hitret id=5626
@char file=CA03A014M
@Talk name=八雲 voice=YKM000390
; 「えっ？」
「啊？」
@Hitret id=5627
@主人公視点戻し背景のみ bg=BG08c01 center=640,720
@playSe file=SE010
@Talk name=良太
; 「お待たせ。なんの話をしてたんだ？」
「让您久等了。你在说什么？」
@Hitret id=5628
@char file=CF03A003M
@おじぎ id=京花
@Talk name=京花 voice=KYK000142
; 「うふふ、なんでもないのよ。飲み物ありがとう」
「呵呵，没什么，谢谢你的饮料。」
@Hitret id=5629
@Talk name=良太
; 「俺が飲みたかったから、ついでだよ。それに音琴が教えてくれたから」
「因为我想喝，所以顺便说一下，而且是音琴教我的。」
@Hitret id=5630
@stopSe fade=1000
@char file=CD03B008M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT000373
; 「わたしも、ねむけざましになったよ……はふ……」
「我也睡著了……哈哈……」
@Hitret id=5631
@Talk name=心の声
; あくびはまだ抜けないみたいだけど、音琴が大丈夫と言うなら、わざわざ否定することもないだろう。
虽然打哈欠还没好，但是如果音琴说没问题的话，也不会特意否定吧。
@Hitret id=5632
@clearChar id=-1
@Talk name=心の声
; ドリンクを飲んでひと息ついていると、部屋で父さんと電話していた母さんがやってきた。
喝着饮料喘了口气，在房间里和爸爸打电话的妈妈来了。
@Hitret id=5633
@playSe file=SE010
@cg file=BG08c01
@enter file=CH03A001M
@Talk name=陽菜 voice=HRN000076
; 「良ちゃん、もう遅いからそろそろ京花ちゃんを家まで送ってあげてくれる？」
「小良，已经很晚了，差不多该送京花回家了吧？」
@Hitret id=5634
@Talk name=良太
; 「ああ、分かった」
「啊，知道了。」
@Hitret id=5635
@char file=CH03A001M x=-300
@char file=CF03A008M x=300
@Talk name=京花 voice=KYK000143
; 「あら、一人で帰れますから、大丈夫ですけど……」
「哎呀，我一个人能回去，没关系……」
@Hitret id=5636
@char file=CH03A006M
@Talk name=陽菜 voice=HRN000077
; 「遠慮しなくていいのよぉ。ねえ、良ちゃん？」
「不用客气。喂，小良？」
@Hitret id=5637
@Talk name=良太
; 「ああ。こんなに遅くなったのも、俺たちが勉強教わってたからだし、遠慮しないでくれ」
「啊，这么晚了，都是我们在学习，别客气。」
@Hitret id=5638
@char file=CF03A002M
@Talk name=京花 voice=KYK000144
; 「そう……？　それなら、お願いしちゃおうかしら♪」
「是吗……？那就拜托你了吧！」
@Hitret id=5639
@clearChar id=-1
@char file=CA03A007M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM000391
; 「それなら私も行きますっ！　二人きりより安心ですよね？」
「那我也去！比两个人更安心吧？」
@Hitret id=5640
@char file=CB03A003M
@Talk name=萌莉 voice=MER000422
; 「私も行くわ！　三人より四人の方が安心のはずよ」
「我也去！四个人比三个人更放心。」
@Hitret id=5641
@Talk name=良太
; 「大丈夫だよ。みんなは家でゆっくりしててくれ」
「没关系，大家在家好好休息。」
@Hitret id=5642
@char file=CA03A005M
@char file=CB03A012M
@char file=CH03A006M
@ううっ id=陽菜
@Talk name=陽菜 voice=HRN000078
; 「うふふ、ちゃんと送ってきてあげてねぇ」
「哼哼，好好地送你回来吧。」
@Hitret id=5643
@char file=CB03A015M
@ううっ id=萌莉
@Talk name=萌莉 voice=MER000423
; 「むうぅぅ……お母さんは誰の味方なの？」
「嗯……妈妈是谁的伙伴？」
@Hitret id=5644
@char file=CH03A001M
@Talk name=陽菜 voice=HRN000079
; 「あらぁ、私は中立国家だものぉ。ひいきはしないの」
「哎呀，我是中立国家啊。我不偏袒。」
@Hitret id=5645
@Talk name=心の声
; 妙な会話が続いてるし、さっさと出た方が良さそうだ。
奇怪的对话还在继续，还是赶紧出去比较好。
@Hitret id=5646
@clearChar id=-1
@Talk name=良太
; 「姉さん、行こうか」
「姐姐，我们走吧。」
@Hitret id=5647
@char file=CF03A001M
@おじぎ id=京花
@Talk name=京花 voice=KYK000145
; 「ええ。ありがとう」
「嗯，谢谢。」
@Hitret id=5648
@char file=CH03A006M
@Talk name=陽菜 voice=HRN000080
; 「行ってらっしゃい。気を付けてねぇ」
「走好，路上小心。」
@Hitret id=5649
@時間経過３Ｐ bg=BG01d01
@wait time=1000
@場面転換２Ｐ bg=BG12c01
@Talk name=良太
; 「今日もありがとう、姉さん」
「今天也谢谢你，姐姐。」
@Hitret id=5650
@char file=CF03A001M
@Talk name=京花 voice=KYK000146
; 「大丈夫よ、今日も一緒にいられて嬉しいわ。帰りだって、こうして送ってくれてるし」
「没关系，今天也能和你在一起，我很高兴。就算是回去，也会这样送我。」
@Hitret id=5651
@Talk name=心の声
; 京花姉さんが嬉しそうだから、少し気持ちが軽くなる。
京花姐姐看起来很开心，心情变得轻松了一点。
@Hitret id=5652
@char file=CF03A006M
@Talk name=京花 voice=KYK000147
; 「シーモアが賑わってて良かったわね。今日は白井くんも、お友達と来てたんでしょう？」
「西摩很热闹真是太好了。今天白井也和朋友一起来了吧？」
@Hitret id=5653
@Talk name=良太
; 「ああ、京花姉さんが来る前に」
「啊，在京花姐姐来之前。」
@Hitret id=5654
@回想 bg=BG02a01 char=CI02A002M
@Talk name=心の声
; 同好の士とやらと連れ立ってきてたから、会話の節々に聞こえてくる単語ははかなり際どかったけど。
因为和同好的人一起站在一起，所以在对话的时候听到的单词相当突出。
@Hitret id=5655
@Talk name=心の声
; とにかく今日はお客さまが多くて忙しかったから、疲れていても充実感はたっぷりとあった。
总之今天客人很多很忙，即使累了也很充实。
@Hitret id=5656
@回想復帰 bg=BG12c01 char=CF03A003M
@Talk name=京花 voice=KYK000148
; 「良いお友達がいて、良太くんは幸せ者ね」
「有好朋友，良太君是幸福的人。」
@Hitret id=5657
@Talk name=良太
; 「ああ。俺もそう思うよ」
「啊，我也是这么想的。」
@Hitret id=5658
@char file=CF03A007M
@Talk name=京花 voice=KYK000149
; 「恋愛の方でも、ちゃんと幸せになってね」
「恋爱的人也要好好幸福哦。」
@Hitret id=5659
@Talk name=良太
; 「ありがとう、京花姉さん」
「谢谢，京花姐姐。」
@Hitret id=5660
@Talk name=心の声
; 一連のことで、京花姉さんにもだいぶ心配をかけてるな。
一系列的事情，让京花姐姐也很担心啊。
@Hitret id=5661
@Talk name=心の声
; 甘えてしまいたくなるほど、京花姉さんは優しい労わりの表情をしていた。
京花姐姐露出了温柔而辛苦的表情。
@Hitret id=5662
@char file=CF03A002M
@Talk name=京花 voice=KYK000150
; 「私にも可能性があると、ますます嬉しいのだけど」
「如果我也有可能的话，我会越来越高兴的。」
@Hitret id=5663
@Talk name=良太
; 「えっ」
「「咦？」」
@Hitret id=5664
@char file=CF03A001L
@おじぎ id=京花
@Talk name=心の声
; 京花姉さんは立ち止まって、至近距離まで詰めてくる。
京花姐姐停下来，挤到近距离。
@Hitret id=5665
@Talk name=良太
; 「か……からかわないでくれ」
「啊……别开玩笑了。」
@Hitret id=5666
@char file=CF03A002L
@否定 id=京花
@Talk name=京花 voice=KYK000151
; 「あら、からかってるつもりなんかないわ」
「「哎呀，我可没想捉弄你。」」
@Hitret id=5667
@Talk name=心の声
; 口元は微笑んでるけど、瞳は真剣そのものだった。
虽然嘴角微笑着，但是眼睛是认真的。
@Hitret id=5668
@Talk name=良太
; 「き、京花姉さん……？」
「喂，京花姐姐……？」
@Hitret id=5669
@char file=CF03A003L
@Talk name=京花 voice=KYK000152
; 「うふふ、ごめんなさいね。お勉強で疲れてるのに、余計な考え事を増やしちゃったら可哀想だもの」
「哼哼，对不起。学习累了，却增加了多余的想法，真可怜。」
@Hitret id=5670
@char file=CF03A002M
@おじぎ id=京花
@Talk name=心の声
; わざと雰囲気を塗り替えるような明るい声で言って、京花姉さんは離れた。
京花姐姐故意用改变气氛的明亮的声音说，离开了。
@Hitret id=5671
@Talk name=心の声
; ……少し寂しく思ってしまう俺は、やっぱり優柔不断なんだろうな。
……觉得有点寂寞的我，果然还是优柔寡断吧。
@Hitret id=5672
@時間経過３Ｐ bg=BG04c01
@Talk name=良太
; 「ただいま」
「我回来了。」
@Hitret id=5673
@Talk name=心の声
; 京花姉さんを無事に送り届けて、家へと帰ってきた。
把京花姐姐平安送到家，回到了家。
@Hitret id=5674
@Talk name=心の声
; 道すがら考えていたのは、これからのことだ。
在路上考虑的是今后的事情。
@Hitret id=5675
@回想 bg=BG19a01 char=CE02A002M
@Talk name=良太
; 「四条院さんが、このまま放っておいてくれるとは思えないんだよな……」
「我不认为四条院会就这样放任不管吧……」
@Hitret id=5676
@Talk name=心の声
; 今日のお店の賑わいを考えれば、このまま順調にことが進むだけで勝負には勝てるように思える。
考虑到今天店里的热闹，我觉得只要顺利地进行下去就能赢定胜负。
@Hitret id=5677
@Talk name=心の声
; でも、今日は“たまたま”賑わっただけとも言える。
但是，今天也可以说只是“偶然”热闹。
@Hitret id=5678
@Talk name=心の声
; どちらにしても、四条院さんからなにかアクションがあってもおかしくない。
不管怎么说，四条院先生有什么动作也不奇怪。
@Hitret id=5679
@回想復帰背景のみＰ bg=BG04c01
@playSe file=SE010
@enter file=CH04A001M right=100
@Talk name=陽菜 voice=HRN000081
; 「あら良ちゃん、おかえりなさい。京花ちゃんのこと、お家までちゃんと送ってきてくれたぁ？」
「哎呀，小良，你回来了。你把京花送回家了吗？」
@Hitret id=5680
@Talk name=良太
; 「ただいま、母さん。ちゃんと送ってきたよ」
「我回来了，妈妈，我送你回来了。」
@Hitret id=5681
@char file=CH04A008M
@Talk name=陽菜 voice=HRN000082
; 「ありがとう。でも、ずいぶん早かったわねぇ」
「谢谢。但是，你来得真早啊。」
@Hitret id=5682
@Talk name=良太
; 「そうかな？　考え事しながら歩いてたから、むしろ遅かったんじゃないか？」
「是吗？我一边思考一边走，倒不如说走得晚了吧？」
@Hitret id=5683
@char file=CH04A010M
@Talk name=陽菜 voice=HRN000083
; 「あら、送り狼するには短かすぎると思うけど？」
「哎呀，我觉得送狼太短了。」
@Hitret id=5684
@メッセージ揺らし
@Talk name=良太
; 「なっ！？　なに言ってるんだ、母さん！」
「啊！？你在说什么，妈妈！」
@Hitret id=5685
@char file=CH04A002M
@ううっ id=陽菜
@Talk name=陽菜 voice=HRN000084
; 「うふふふふ。良ちゃんったら真っ赤になっちゃって。とても女の子たちから求婚されてるとは思えないわぁ」
「哼哼哼哼。小良的话变得通红了。我不认为她是被女孩子们求婚的。」
@Hitret id=5686
@Talk name=良太
; 「……母さん、お酒でも飲んでる？」
「……妈妈，你喝酒了吗？」
@Hitret id=5687
@char file=CH04A006M
@否定 id=陽菜
@Talk name=陽菜 voice=HRN000085
; 「酔ってなんかないわよぉ。お父さんと電話で話したから、ちょっと楽しい気持ちになってるだけ」
「我没有喝醉。我和爸爸在电话里说了，只是觉得有点开心。」
@Hitret id=5688
@Talk name=良太
; 「ああ、なるほど……」
「啊，原来如此……」
@Hitret id=5689
@Talk name=心の声
; 本当に夫婦仲が良いな。
夫妻关系真的很好啊。
@Hitret id=5690
@Talk name=心の声
; 俺の父さんと母さんに限っては、離婚騒動なんてありえなさそうだ。
只有我的爸爸妈妈，好像没有离婚骚动。
@Hitret id=5691
@char file=CH04A001M
@Talk name=陽菜 voice=HRN000086
; 「それじゃ、私はもう寝るわね。良ちゃんもお風呂に入って早く休みなさいね」
「那我要睡觉了，小良也洗个澡早点休息。」
@Hitret id=5692
@Talk name=良太
; 「分かった。おやすみ、母さん」
「好的。晚安，妈妈。」
@Hitret id=5693
@playSe file=SE010
@スクロール出し左Ｐ bg=BG08c01
@Talk name=心の声
; 部屋に戻って、今日の店のことを思い出す。
回到房间，想起了今天的店。
@Hitret id=5694
@Talk name=心の声
; 父さんがいない分、厨房は大変そうだったものの、珠音の料理もお客さんに喜ばれていた。
因为父亲不在，厨房看起来很辛苦，但是珠音的料理也很受客人的欢迎。
@Hitret id=5695
@Talk name=心の声
; 母さんや八雲姉、萌莉、音琴はいつも通り動けていたけど、なにか変えていく必要はあったりするだろうか？
妈妈、八云姐姐、萌莉、音琴和往常一样在动，有什么需要改变的吗？
@Hitret id=5696
@stopSe fade=1000
@Talk name=良太
; 「観光シーズンになっても大丈夫なように、役割分担を話し合っておかないと」
「为了到了观光季节也没关系，必须事先讨论分担角色。」
@Hitret id=5697
@Talk name=心の声
; 今日も誰かの様子を見に行って、話をしてみようか？それとも――
今天也去看谁的情况，试着说说话吗？还是——
@Hitret id=5698
@if exp="ChkFlagOn(26)"
@Change target=05_04e
@else
@AddSelect text=八雲姉と萌莉の部屋に行ってみる hint=八雲/萌莉
@AddSelect text=リビングに行ってみる hint=萌莉/珠音
@AddSelect text=珠音と音琴の部屋に行ってみる hint=珠音/音琴
@AddSelect text=もう寝ることにする hint=音琴/八雲
@StartSelect
@if exp="ChkSelect(1)"
@OnFlag id=29
@AddParam arg=101,2
@AddParam arg=102,1
@Change target=05_04a
@elsif exp="ChkSelect(2)"
@OnFlag id=30
@AddParam arg=102,2
@AddParam arg=103,1
@Change target=05_04b
@elsif exp="ChkSelect(3)"
@OnFlag id=31
@AddParam arg=103,2
@AddParam arg=104,1
@Change target=05_04c
@elsif exp="ChkSelect(4)"
@OnFlag id=32
@AddParam arg=104,2
@AddParam arg=101,1
@Change target=05_04d
@endif
@endif
