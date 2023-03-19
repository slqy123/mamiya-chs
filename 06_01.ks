@scene text=お嬢様から、再びの宣戦布告
@ファイル先頭 bg=BG26a01
@wait time=1000
@playEnvSe file=SE115 vol=50
@スクロール出し上 bg=BG17a01
@Talk name=心の声
; 今朝は校門前が賑やかだった。
今天早上校门口非常热闹。
@Hitret id=6608
@Talk name=良太
; 「なんだろう……？」
「这是什么……？」
@Hitret id=6609
@Talk name=心の声
; 遅刻ギリギリの時間でもないのに、人だかりができている。
尽管还没到快要迟到的时间，却已经人满为患了。
@Hitret id=6610
@char file=CD02A008L
@居眠り縦 id=音琴
@Talk name=音琴 voice=NKT000462
; 「ふぁぁ……今日はにぎやか、だね」
「哇啊……今天好热闹啊，的说」
@Hitret id=6611
@Talk name=心の声
; 音琴が眠たげに俺に寄り添いながら、首を傾げる。
音琴歪着脑袋一副昏昏欲睡的样子靠着在我的身上。
@Hitret id=6612
@char file=CD02A001L
@Talk name=音琴 voice=NKT000463
; 「入試結果の発表とか、生徒会選挙とか、それとも爆弾の発見……とか？」
「入学考试结果的发表？学生会的选举？还是发现炸弹……了？」
@Hitret id=6613
@Talk name=良太
; 「季節外れだったり物騒だったり、どれも外れてる気がするよ」
「还没到考试和选举的时间，而且也没有骚乱，应该都不可能的」
@Hitret id=6614
@clearChar id=-1
@Talk name=心の声
; 事情通の八雲姉も萌莉も、今日は先に登校しているし、すぐには判然としない。
消息灵通的八雲姐姐和萌莉今天都先去上学了，所以一时半会还不是很明白情况。
@Hitret id=6615
@char file=CC02A012M
@ううっ id=珠音
@Talk name=珠音 voice=TMN000428
; 「あはは……でも、本当になんだろうね？　みんな笑顔だから、悪いことじゃないんだと思うけど」
「啊哈哈……但是，到底发生了什么呢？大家都是一副笑脸，我觉得应该不是什么坏事」
@Hitret id=6616
@Talk name=良太
; 「そうだな。とりあえず遅刻の心配はないし、少し様子を見てみるか」
「是啊。总之，目前还不用担心迟到，稍微去看看发生了什么吧」
@Hitret id=6617
@clearChar id=珠音
@enter file=CD02A006M
@Talk name=音琴 voice=NKT000464
; 「チラシもらったよ。そこで配ってた」
「我拿到传单了，在那里发的」
@Hitret id=6618
@Talk name=良太
; 「音琴、いつのまに……」
「音琴，你什么时候……」
@Hitret id=6619
@autoPosition
@Talk name=心の声
; いつの間にやら人だかりからこちらへ往復してきた音琴がもらったチラシを見せてくれる。
不知什么时候，音琴往返于人群之中拿到了传单给我。
@Hitret id=6620
@char file=CC02A004M
@Talk name=珠音 voice=TMN000429
; 「えっと、私も一緒に見ていいかな」
「那个，可以让我也一起看吗？」
@Hitret id=6621
@Talk name=良太
; 「もちろん」
「当然」
@Hitret id=6622
@char file=CC02A001L
@char file=CD02A012L
@おじぎ id=珠音 cycle=400
@おじぎ id=音琴
@Talk name=心の声
; チラシを低めに持って、三人でのぞき込む。
把传单拿低，三个人一起看了起来。
@Hitret id=6623
@clearChar id=-1
@Talk name=心の声
; ――浜之崎アメシストホテルの豪華ビュッフェへご招待――
――滨之崎紫晶大酒店豪华自助餐欢迎您的到来――
@Hitret id=6624
@Talk name=心の声
; チラシの冒頭には、そんな文字が躍っていた。
在传单的开头，赫然凸显出这这样的文字。
@Hitret id=6625
@playBgm file=BGM11
@char file=CC02A015M
@Talk name=珠音 voice=TMN000430
; 「浜之崎アメシストホテルって、四条院さんが住んでるホテルだよね？」
「滨之崎紫晶大酒店是四条院小姐住的酒店吧？」
@Hitret id=6626
@char file=CD02A013M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT000465
; 「うん。四条院グループのホテル。チラシも、ホテルの人が配ってたよ」
「唔嗯。这是四条院集团的酒店。传单也是酒店的人发的」
@Hitret id=6627
@Talk name=良太
; 「それにしても、学生にホテルビュッフェを宣伝しても意味が無いんじゃないか？」
「即便如此，向学生宣传酒店自助餐又有什么意义呢？」
@Hitret id=6628
@char file=CC02A005M
@Talk name=珠音 voice=TMN000431
; 「うーん、そうだね。ホテルのレストランって、観光のお客さんか、大人の人が行くイメージだもんね」
「唔嗯，是啊。酒店的餐厅给人的印象就是只有观光客还有大人才会去的」
@Hitret id=6629
@char file=CD02A015M
@Talk name=音琴 voice=NKT000466
; 「大人の人……たまちゃん、朝からアダルトな想像、だね」
「大人……珠音酱，一大早的就在想象着大人的事情，的呢」
@Hitret id=6630
@char file=CC02A016M
@update time=0
@噴飯２ id=珠音
@Talk name=珠音 voice=TMN000432
; 「ふぇぇっ！？　違うよぉ、エッチな想像なんてしてない、してないんだよっ」
「嗯诶诶诶！？不是的，我可没有想象过什么H的事哦，才没有想象啊」
@Hitret id=6631
@Talk name=良太
; 「ああ、分かってるよ」
「啊啊，我知道的」
@Hitret id=6632
@clearChar id=珠音
@char file=CD02A015L
@Talk name=良太
; 「音琴、こんな人が多いところで、きわどい冗談言っちゃ駄目だぞ」
「音琴，在人这么多的地方，不要开这种黄色的玩笑哦」
@Hitret id=6633
@playSe file=SE060
@char file=CD02A002L
@update time=0
@ううっ id=音琴
@Talk name=心の声
; ちょん、と額をつつく。
轻轻地戳了戳音琴的额头。
@Hitret id=6634
@char file=CD02A009L
@Talk name=音琴 voice=NKT000467
; 「あぅ……ごめんなさい」
「啊……对不起」
@Hitret id=6635
@char file=CD02A004L
@なでなで id=音琴
@Talk name=心の声
; 素直に謝る音琴の頭を撫でると、本物の猫のように目を細めて喜んだ。
抚摸着坦率道歉的音琴的头，音琴的反应像是真正的猫一样，眯着眼睛，一副喜悦的样子。
@Hitret id=6636
@clearChar id=-1
@stopSe fade=1000
@stopEnvSe fade=1000
@face file=CF03A004
@Talk name=京花 voice=KYK000155
; 「すみません、そろそろ予鈴の時間ですので、チラシの配布を切り上げていただけますか？」
「非常抱歉，但是马上就到预备铃的时间了，能否请贵方否就此停止发布传单？」
@Hitret id=6637
@Talk name=心の声
; 京花先生の声が、人混みの向こうから聞こえてきた。
从人群的对面传来了京花老师的声音。
@Hitret id=6638
@Talk name=心の声
; ホテルマン風の人が段ボールを抱えて立ち去っていき、生徒たちも校舎へと入っていく。
那些似乎是酒店职员的人抱着纸箱离开了，学生们也进入了教学楼。
@Hitret id=6639
@enter file=CF03A001M
@Talk name=京花 voice=KYK000156
; 「あら、良太くんに珠音ちゃん、音琴ちゃんも。おはよう」
「啊啦，早上好，良太，珠音，还有音琴也是」
@Hitret id=6640
@autoPosition
@Talk name=良太
; 「おはよう、先生」
「早上好，老师」
@Hitret id=6641
@char file=CF03A006M
@Talk name=京花 voice=KYK000157
; 「そろそろ予鈴が鳴っちゃうわよ。教室へ向かってね」
「差不多预备铃要响了，快去教室吧」
@Hitret id=6642
@Talk name=良太
; 「もうそんな時間か」
「啊，已经到这个时间了啊」
@Hitret id=6643
@char file=CD02A001M
@Talk name=音琴 voice=NKT000468
; 「んぅ、のんびりしすぎた、かな」
「嗯，我们太悠闲了，大概」
@Hitret id=6644
@char file=CC02A006M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN000433
; 「そうだね。チラシは、教室に戻ってから詳しく見てみようよ」
「是啊。传单还是等回教室之后再详细地看吧」
@Hitret id=6645
@Talk name=良太
; 「そうだな」
「是啊」
@Hitret id=6646
@clearChar id=珠音
@clearChar id=音琴
@char file=CF03A004M
@Talk name=京花 voice=KYK000158
; 「あら……そのチラシ、もらったのね」
「啊啊……你们收到了这个传单啊」
@Hitret id=6647
@Talk name=心の声
; 京花姉さんは、どこか気まずそうだった。
京花姐姐好像有点难为情的感觉。
@Hitret id=6648
@Talk name=良太
; 「まだよく読んでないんだけど、なにかあるのか？」
「还没详细地去看里面的内容，发生什么事了吗？」
@Hitret id=6649
@char file=CF03A005M
@おじぎ id=京花
@Talk name=京花 voice=KYK000159
; 「ええ。ちょっとだけ気になる内容なのよねぇ……」
「嗯，里面的内容稍微有些让人在意呢……」
@Hitret id=6650
@char file=CC02A004M
@Talk name=珠音 voice=TMN000434
; 「気になる内容……？　もしかして、シーモアに関係があるのかな？」
「在意的内容……？难不成，和西摩尔有关吗？」
@Hitret id=6651
@char file=CF03A004M
@おじぎ id=京花
@Talk name=京花 voice=KYK000160
; 「ええ。みんなで相談した方が良いかもしれないわ」
「嗯，也许大家商量一下会比较好吧」
@Hitret id=6652
@Talk name=心の声
; 四条院さんが学園に通っているから宣伝しているだけ……というわけでも無さそうな雰囲気だ。
因为四条院小姐在这里上学，所以顺带着宣传……感觉不太像是如此。
@Hitret id=6653
@Talk name=良太
; 「ありがとう、京花姉さん。あとでちゃんと読むよ」
「谢谢你，京花姐姐，之后我会好好看看的」
@Hitret id=6654
@clearChar id=-1
@Talk name=心の声
; 予鈴が鳴る前に、京花姉さんと別れて教室へ向かった。
在预备铃响铃之际，我和京花姐姐分别走向各自的教室。
@Hitret id=6655
@playEnvSe file=SE115
@スクロール出し右 bg=BG19a01
@Talk name=心の声
; 予鈴前の教室は、いつも以上に賑やかだった。
预备铃响铃前的教室比平时热闹。
@Hitret id=6656
@Talk name=心の声
; クラスメイトたちは、校門前で配っていたチラシを手にわいわいと話し合っている。
同学们手里拿着校门口散发的传单，吵吵闹闹地交谈着。
@Hitret id=6657
@fadeEnvSe id=SE115 vol=50
@enter file=CI02A005M
@Talk name=六兵衛 voice=RKB000067
; 「おはよう、良太。どえらいチラシが配られてたんだけど、知ってるか？」
「早上好，良太。外面在发非常不得了的传单哦，你知道吗？」
@Hitret id=6658
@Talk name=良太
; 「ああ、校門前でもらったよ」
「嗯，我在校门口拿到了」
@Hitret id=6659
@clearChar id=-1
@Talk name=心の声
; 俺はそのチラシを机の上に出した。
我把传单放到桌子上。
@Hitret id=6660
@char file=CI02A001M
@おじぎ id=六兵衛
@Talk name=六兵衛 voice=RKB000068
; 「おお、さすがだな」
「哦哦，不愧是你」
@Hitret id=6661
@Talk name=心の声
; 六兵衛は頷きつつも、心配そうな表情をしていた。
六兵卫点了点头，表情变得逐渐。
@Hitret id=6662
@char file=CI02A010M
@Talk name=六兵衛 voice=RKB000069
; 「余計なお世話かもしれないけど、これはマズいんじゃないか？」
「也许是我多管闲事吧，但这情况不是很不妙吗？」
@Hitret id=6663
@Talk name=心の声
; 良き幼なじみは、チラシの文面だけでいろいろなことを悟ってくれたようだ。
不愧是我从小的挚友，光从传单的字面上便领悟到了各种各样的事情。
@Hitret id=6664
@Talk name=良太
; 「余計なんかじゃないって。ありがとう、六兵衛」
「并不是多管闲事。谢谢你，六兵卫」
@Hitret id=6665
@Talk name=良太
; 「それで、四条院さんはもう来てるか？」
「那么，四条院小姐来了吗？」
@Hitret id=6666
@char file=CI02A006M
@おじぎ id=六兵衛
@Talk name=六兵衛 voice=RKB000070
; 「ああ。さっきからチラシについて説明したりとか、忙しそうにしてるぞ」
「嗯，从刚才开始，她就一直在对传单的内容进行说明，看起来很忙的样子」
@Hitret id=6667
@hide
@clearChar id=-1
@update
@左カメラ移動＋位置固定 bg=BG19a01
@Talk name=心の声
; 六兵衛の視線を追うと、人が集まっている一角があった。
跟着六兵卫的视线看去，只见一群人集中在教室的一角。
@Hitret id=6668
@Talk name=心の声
; 人だかりの中心人物こそ、今、一番話を聞かなくちゃならない相手だ。
而这人山人海的中心，便是如今我一肚子问题想要倾泄的对象。  ; TODO
@Hitret id=6669
@Talk name=良太
; 「四条院さん、ちょっといいですか？」
「四条院小姐，稍微打扰一下可以吗？」
@Hitret id=6670
@char file=CE02A001M
@Talk name=莉里香 voice=RRK000295
; 「あら……おはよう、良太。それから、珠音さん、音琴さんも」
「啊啦……早上好，良太，还有珠音、音琴」
@Hitret id=6671
@Talk name=良太
; 「おはようございます、四条院さん。早速だけどこのチラシって……」
「早上好，四条院小姐。那我就长话短说了，这个传单是……」
@Hitret id=6672
@char file=CE02A011M
@Talk name=莉里香 voice=RRK000296
; 「あら、早速耳に入ってるんですね。私のことは余すことなく情報を仕入れているなんて……もう愛ですわね」
「啊啦，这么快就知道了呢。你竟然毫无保留地在收集我的情报……这便已经算是爱了吧」
@Hitret id=6673
@Talk name=心の声
; ただ校門前で配ってたチラシをもらっただけなんだけど、そんなことよりも。
只是收到了在校门口发的传单而已，话说回来——
@Hitret id=6674
@Talk name=良太
; 「このチラシって、四条院さんところのホテルですよね？」
「这个传单里的，是四条院小姐的酒店吧？」
@Hitret id=6675
@Talk name=心の声
; 『学生にも優しい格安ビュッフェ、９０分たっぷり、めくるめく美食の時間』
『对学生党也亲民实惠的自助餐，足足90分钟，带来目不暇接的美食盛宴』
@Hitret id=6676
@Talk name=心の声
; チラシにはそんな文字が踊り、胃袋をくすぐる食べ物の写真が並んでいる。
这样的文字跃然于传单之上，一张张刺激着味蕾的食物照片整齐地排列着。
@Hitret id=6677
@char file=CE02A006M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK000297
; 「ええ。あなたも是非いらっしゃいな。私のホテルの料理は絶品ですし、格安でも手を抜かせませんから」
「是的。你也务必要啊。我家酒店的料理可都是绝品，即使是便宜的价格也不会偷工减料的」
@Hitret id=6678
@char file=CE02A011M
@Talk name=莉里香 voice=RRK000298
; 「来週から八月末までの期間限定ですから、毎日通っても構いませんのよ」
「活动从下周开始到8月末结束，所以每天都去也没问题哦」
@Hitret id=6679
@Talk name=心の声
; 正々堂々、宣戦布告のように言い切られた。
像是宣战一般，堂堂正正地说了出来。
@Hitret id=6680
@Talk name=心の声
; この価格設定でホテルの美味しい料理が食べられるなら、とても魅力的な話だ。
要是真如她所说，以这个价格便能吃到酒店的美味料理的话，还是非常有诱惑力的。
@Hitret id=6681
@Talk name=心の声
; 人が殺到することは確実で……だからこそ、周囲の飲食店には痛手になることだろう。
人们肯定会蜂拥而至……正因为如此，周围的饮食会受到沉重地打击吧。
@Hitret id=6682
@Talk name=心の声
; もちろん、俺たちの店『シーモア』も。
当然，我们家开的『西摩尔』也是其中之一。
@Hitret id=6683
@clearChar id=-1
@stopEnvSe fade=3000
@playSe file=SE011
@enter file=CB02A008M right=100
@Talk name=萌莉 voice=MER000509
; 「四条院さんっ！　このチラシ、四条院さんが配ってるものなの！？」
「四条院！这个传单是四条院发的吗！？」
@Hitret id=6684
@Talk name=心の声
; 委員会の仕事を終えたのか、萌莉が教室に駆け込んでくる。
大概是是委员会的工作结束了吧，萌莉跑进了教室。
@Hitret id=6685
@charRelate flip
@autoPosition
@Talk name=心の声
; その後ろからは、八雲姉もやってきた。
紧随其后，八雲姐姐也来了。
@Hitret id=6686
@stopSe fade=1000
@char file=CB02A008M x=-300
@enter file=CA02A005M x=300 right=100
@Talk name=八雲 voice=YKM000466
; 「びっくりしましたよ。学園中の人がこのチラシ持ってるんですからっ！」
「真是吓了我一跳。学校里的人竟然都有有这个传单！」
@Hitret id=6687
@Talk name=心の声
; 浜之崎は小さな街だから、行くとすれば定番の店ばかりでマンネリ化してしまう。
因为滨之崎是个小城市，能去的店只有固定的那么几家，非常的单调。
@Hitret id=6688
@Talk name=心の声
; そんな学生たちにとって、期間限定でも新しいスポットができるのは喜ばしいことだろう。
对于这里的学生们来说，即便是有时间限定的新地方也足以让人兴奋了吧。
@Hitret id=6689
@Talk name=心の声
; それが豪華なホテルとあったら、なおさら話題性抜群だ。
如果那还是豪华酒店的话，那就更具有话题性了。
@Hitret id=6690
@clearChar id=-1
@charRelate
@char file=CE02A001M
@Talk name=莉里香 voice=RRK000299
; 「これまで、ホテルのレストランの料理は主に観光客向けで、その割には高額だったでしょう？」
「到目前为止，酒店餐厅的料理主要是面向游客的，卖得都比较贵不是吗？」
@Hitret id=6691
@char file=CE02A011M
@Talk name=莉里香 voice=RRK000300
; 「ですから、試験的にビュッフェの価格を抑えに抑えて、新しいお客さまを増やそうという狙いがありますの」
「所以，我们出于实验性质地尝试将价格压低，旨在增加新的客人」
@Hitret id=6692
@Talk name=心の声
; レストランの企画としては真っ当なものだけど、問題はそのタイミングだ。
虽然作为餐厅的企划是很正确的，但是问题是这个时机。
@Hitret id=6693
@Talk name=心の声
; 四条院さんと、婿入りを賭けた勝負をしてる最中のこの企画は、明らかに……
在以入赘为赌注与四条院小姐的比试的关键时刻提出这个企划，很明显是……
@Hitret id=6694
@char file=CB02A009M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER000510
; 「理由はともかく！」
「我才不管什么理由呢！」
@Hitret id=6695
@char file=CA02A009M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM000467
; 「明らかにシーモアのお客さまを、持って行っちゃうつもりじゃないですか！」
「你不是明摆着打算把西摩尔客人都抢走吗！」
@Hitret id=6696
@char file=CE02A006M
@ううっ id=莉里香
@Talk name=莉里香 voice=RRK000301
; 「ふふ、どうでしょう。ただ、この街の方々にとっても良い企画だとは思いますわ」
「呵呵，到底是怎么样呢？但是，我觉得对这个城市的人们来说，这是个很好的企划」
@Hitret id=6697
@Talk name=心の声
; 四条院さんの言う通り、刺激があまりないこの街で目新しい出来事は、それだけで目立つことだろう。
正如四条院所说，在这个没有什么新鲜感的街道上发生如此新奇的事情，仅此就已经很显眼了吧。
@Hitret id=6698
@Talk name=心の声
; 口コミはすぐに広まるし、現に校門前でチラシを配布しただけで人だかりができてたことからも想像に難くない。
现在只是在校门口散发传单的就有这么多人，不难想象，口碑很快就会传开来吧。
@Hitret id=6699
@char file=CB02A004M
@Talk name=萌莉 voice=MER000511
; 「まさか、四条院さんがこれを企画したんじゃないでしょうね？」
「难不成，这是你企划的吗？」
@Hitret id=6700
@char file=CE02A001M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK000302
; 「無論私が立案しましたわ。ホテルの支配人も素晴らしいアイディアだと、すぐ実行してくれました」
「没错，正是我提案的。酒店经理也说这是个好主意，马上就实行了」
@Hitret id=6701
@clearChar id=八雲
@clearChar id=萌莉
@char file=CE02A001L
@focus id=莉里香
@Talk name=心の声
; 得意げに胸を張る四条院さん。
四条院小姐得意地挺起胸膛。
@Hitret id=6702
@Talk name=心の声
; 堂々とした仕草やポーズは彼女にとても似合っていて、綺麗だとも思うのだけど……
堂堂正正的动作和姿势非常适合她，而且我觉得非常的漂亮……
@Hitret id=6703
@Talk name=心の声
; うっとり見惚れるには、店の問題が大きすぎた。
要是这么被迷住了的话，店里的问题可就不得了了。
@Hitret id=6704
@長時間経過１ bg2=BG21a01
@Talk name=心の声
; 昼休みに屋上へ来た俺たちの空気は、だいぶ重々しくなっていた。
午休时间，我们来到了屋顶上，现场的气氛十分的沉重。
@Hitret id=6719
@char file=CB02A015M
@Talk name=萌莉 voice=MER000512
; 「やられたわね……」
「被打败了啊……」
@Hitret id=6720
@Talk name=心の声
; チラシを前に、みんな厳しい顔になっている。
在传单面前，大家都露出了严肃的表情。
@Hitret id=6721
@Talk name=良太
; 「もっとすぐに動かないといけなかったのにな……真剣さが欠けていたな」
「我们本来早就应该行动起来的……对待得太随意了」
@Hitret id=6722
@char file=CB02A005M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER000513
; 「私たちも良太の気を惹くことばかりに気を取られてしまっていたわ……」
「我们光顾着吸引良太的注意力去了……」
@Hitret id=6723
@char file=CC02A005M
@ううっ id=珠音
@Talk name=珠音 voice=TMN000435
; 「はう……そうだね。良くんの気持ちを引き留めるのが一番大事だって、ずっとそう思ってたから……」
「哈唔……是啊。我一直认为，留住良君的心情才是最重要的……」
@Hitret id=6724
@char file=CD02A009M
@Talk name=音琴 voice=NKT000469
; 「んぅ……四条院さんが、攻撃側にまわるって思わなかった、もんね……」
「嗯……没想到四条院会成为进攻的那方……」
@Hitret id=6725
@Talk name=良太
; 「俺の気持ちを考えてくれてるのは、ありがたいことではあるけどさ」
「非常感谢你们能这么考虑我的感受」
@Hitret id=6726
@char file=CA02A009M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM000468
; 「出遅れたのは反省が必要ですけど、悔やんでも時間は戻りません！　今は前向きに考えましょう」
「虽然我们行动慢了一步这点确实需要反省，但现在再怎么后悔也只会浪费时间！ 现在还是考虑一下以后要如何吧」
@Hitret id=6727
@Talk name=良太
; 「……そうだな」
「……是啊」
@Hitret id=6728
@clearChar id=萌莉
@clearChar id=珠音
@clearChar id=音琴
@char file=CA02A013M
@Talk name=八雲 voice=YKM000469
; 「私たちは、良ちゃんが取られちゃうことを心配しすぎてましたよね」
「我们对小良会被别人拿走担心过头了」
@Hitret id=6729
@Talk name=心の声
; 八雲姉が、チラッと俺を見る。
八雲姐姐偷偷瞄了我一眼。
@Hitret id=6730
@char file=CB02A005M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER000514
; 「そうね。良太はずっとシーモアを守ることを主張してくれてたのに……危機感が足りなかったわね」
「是啊。明明良太一直在主张着要守护西摩尔……我们太缺乏危机感了呢」
@Hitret id=6731
@Talk name=良太
; 「いや俺も、さっき音琴が言ったように四条院さんが攻勢に回るとは思ってなかった」
「不，正如刚才音琴说的那样，我也没想到四条院小姐会主动发动攻势」
@Hitret id=6732
@Talk name=心の声
; 危機感が足りなかったのは、俺も同じだ。
要说危机感不足的话，我也是一样啊。
@Hitret id=6733
@Talk name=良太
; 「このままだと夏前のお客さんの流れは、ホテルに集中しそうだな……」
「这样下去的话，夏季之前客人将全部流向酒店去啊……」
@Hitret id=6734
@clearChar id=萌莉
@char file=CA02A010M
@Talk name=八雲 voice=YKM000470
; 「下手すると、せっかくの観光シーズンもお客さまを取られちゃうかもしれないですね」
「要是处理得不好的话，难得的的观光季客人也会被抢走吧」
@Hitret id=6735
@Talk name=良太
; 「格安ビュッフェの開催期間も、ちょうど夏休みの終わりまでだもんな」
「廉价的自助餐活动的举办时间也正好持续到暑假结束」
@Hitret id=6736
@clearChar id=-1
@Talk name=心の声
; 値段も期間も、その上開催場所まで、全てがシーモアに対抗してきている。
无论是价格还是时间，就连举办场所也是，全部都是与西摩尔对着干。
@Hitret id=6737
@Talk name=心の声
; 彼女の意図であることは、間違ってないだろう。
毫无疑问，她是在图谋着什么。
@Hitret id=6738
@char file=CD02A009M
@Talk name=音琴 voice=NKT000470
; 「このままだと、お兄ちゃんがデザートビュッフェで四条院さんに食べ放題されちゃう、かも……」
「这样下去的话，四条院小姐就会请欧尼酱在甜点自助餐中随便吃了，可能吧……」
@Hitret id=6739
@char file=CC02A016M
@update time=0
@噴飯２ id=珠音
@Talk name=珠音 voice=TMN000436
; 「ふぇぇぇ！？　良くんがデザートで食べ放題！？」
「哼！？良君甜点可以随便吃！？」
@Hitret id=6740
@char file=CB02A009M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER000515
; 「そんなやらしいこと、許せるはずないでしょ！？シーモアでならともかくっ……」
「这种下三流的招式，不可能原谅的吧！？要是放在西摩尔的话就另说了……」
@Hitret id=6741
@Talk name=良太
; 「いや、シーモアでだって駄目に決まってるだろ」
「不不不，即便是西摩尔也绝对不行的吧」
@Hitret id=6742
@char file=CA02A012M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM000471
; 「そうですよ、開店前のシーモアか、閉店後のシーモアじゃないと駄目です」
「是啊，除非是开店前或者关店后，不然是不行的」
@Hitret id=6743
@Talk name=良太
; 「店が閉まってればいいって問題でもない」
「这也不是关不关店的问题」
@Hitret id=6744
@char file=CD02A015M
@Talk name=音琴 voice=NKT000471
; 「お兄ちゃん、深夜のデザートビュッフェ……時間制限はなし、かな？」
「欧尼酱，深夜的甜点自助餐……没有时间限制的，对吧？」
@Hitret id=6745
@char file=CA02A008M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM000472
; 「きゃあ、なんだかエッチですね！」
「咦啊，总觉得有点H呢！」
@Hitret id=6746
@char file=CB02A003M
@char file=CC02A013M
@char file=CD02A004M
@Talk name=心の声
; みんななにを想像したのか、顔を赤らめている。
大家都在想什么呢，脸都红透了。
@Hitret id=6747
@Talk name=心の声
; でもおかげで、重苦しい雰囲気は和らいだ。
但也多亏了这个话题，沉重的气氛得到了缓和。
@Hitret id=6748
@clearChar id=萌莉
@clearChar id=珠音
@clearChar id=音琴
@char file=CA02A005M
@Talk name=八雲 voice=YKM000473
; 「……って、冗談を言ってる場合でもありませんね」
「……话说，现在也不是开玩笑的时候啊」
@Hitret id=6749
@Talk name=良太
; 「まずは、このイベントに対抗する手段を考えないとな」
「首先，必须要考虑用何手段来应对这个活动」
@Hitret id=6750
@char file=CB02A009M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER000516
; 「そうね。これからは、良太を守ることだけじゃなく、同時にお店の売り上げを守ることも考えないといけないものね」
「是啊。今后不仅要保护良太，同时还要考虑如何维持店里的销售额」
@Hitret id=6751
@char file=CD02A001M
@Talk name=音琴 voice=NKT000472
; 「んぅ……シーモアも、イベントを企画したり、とか？」
「嗯……西摩尔也要企划什么活动，的吗？」
@Hitret id=6752
@Talk name=良太
; 「価格は変えることが出来ないから、それ以外のなにかで盛り立てないといけないってことか」
「价格肯定是不能改变的，除此以外，必须用什么方法让我们这兴旺起来吗？」
@Hitret id=6753
@char file=CB02A015M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER000517
; 「ええ。シーモアの価格設定は、今のままでギリギリなんだもの」
「是的。西摩尔的价格定位，如今还是勉强维持着吧」
@Hitret id=6754
@Talk name=心の声
; 確かに、良心的な価格すぎることも赤字の原因になってると話にあがっていた。
确实，虽然说太过良心的价格也是赤字的原因之一，
@Hitret id=6755
@Talk name=心の声
; 逆に言えば、価格設定に関してだけ言えば、もともとあちらに負けてはいない。
但反过来，这也意味着，就定价而言，我们本来就不输于那边。
@Hitret id=6756
@char file=CA02A013M
@Talk name=八雲 voice=YKM000474
; 「かと言って、売り上げを上げるために値段を上げたらホテルの方を選ばれちゃいますよね……」
「归根结底，如果我们为了提高销售额而提高价格的话，顾客最后肯定会选择去酒店的吧……」
@Hitret id=6757
@Talk name=心の声
; そう、値段は上げられない、でもこのままでは売り上げも上がらない。だからこそ別のなにかで対抗するしかない。
是的，价格不能提高，但是就这么下去销售额也不会提高。正因如此，只能用其他的什么方法来对抗。
@Hitret id=6758
@Talk name=良太
; 「しかし現状じゃ、お金が掛かるような企画はできない」
「但就现况而言，需要花钱的企划是不现实的」
@Hitret id=6759
@clearChar id=-1
@char file=CC02A005M
@Talk name=珠音 voice=TMN000437
; 「それに今はお父さんがいないから……味でホテルに勝てるかどうかも……」
「而且现在爸爸不在……味道上是否能战胜酒店呢……」
@Hitret id=6760
@Talk name=良太
; 「料理の味は十分合格だと思う。それは保証するよ」
「我觉得饭菜的味道已经足够合格了，我向你保证」
@Hitret id=6761
@char file=CC02A013M
@Talk name=珠音 voice=TMN000438
; 「良くん……」
「良君……」
@Hitret id=6762
@Talk name=良太
; 「珠音はもっと自分に自信を持たないとな。父さんだって、珠音が厨房にいてくれるから安心して旅に出たんだよ」
「珠音要对自己更有自信啊。爸爸也是因为有珠音在厨房才敢安心地出去的」
@Hitret id=6763
@Talk name=良太
; 「父さんが旅に出てる間も、お客さまはちゃんと料理を喜んでくれてただろ？」
「爸爸出去旅行期间，客人们对店里的料理还是很喜欢吧？」
@Hitret id=6764
@Talk name=心の声
; 料理目当てに来てくれているお客さまたちと、一流と呼ばれる店での経験がある母さんの舌がその証明だ。
那些专门为了店里的料理而来的顾客，以及有着在一流餐厅中工作过的经验的母亲的舌头就是最好的证明。
@Hitret id=6765
@char file=CA02A007M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM000475
; 「そうですよ。珠ちゃんの腕前は、八雲お姉ちゃんも保証しますっ！」
「就是啊。珠音酱的本领，八雲姐姐也向你保证！」
@Hitret id=6766
@char file=CC02A001M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN000439
; 「うん……ありがとう、二人とも」
「嗯……谢谢你们」
@Hitret id=6767
@Talk name=良太
; 「つまり料理の味も、値段も現状維持になるから……」
「也就是说，料理的味道和价格都维持现状……」
@Hitret id=6768
@char file=CD02A015M
@Talk name=音琴 voice=NKT000473
; 「サービス重視で勝負、だね」
「以服务来决定胜负，的吧」
@Hitret id=6769
@char file=CA02A002M
@おじぎ２回 id=八雲
@Talk name=八雲 voice=YKM000476
; 「うんうん、サービスの向上が、一番手っ取り早くて効果もありますもんね」
「嗯嗯，提高服务的质量是最快最有效的方法」
@Hitret id=6770
@Talk name=良太
; 「さすが八雲姉。経営学の本でも、そういうことが書いてあった覚えがあるよ」
「真不愧是八雲姐姐。我记得我读过的经营学的书上也有这样的说法」
@Hitret id=6771
@char file=CB02A012M
@Talk name=萌莉 voice=MER000518
; 「良太、そんな本を読んでるの？　勉強熱心なのね」
「良太，你还读了那种书吗？真是上进呢」
@Hitret id=6772
@Talk name=良太
; 「いつか参考になればと思って、図書室で借りてみただけだ。まだ活用できてはいないから」
「只是想着将来某天能成为参考，所以就去图书室借来看了看。还没有做到学以致用呢」
@Hitret id=6773
@char file=CA02A007M
@Talk name=八雲 voice=YKM000477
; 「これからばしばし活用していけばいいんです。ふふっ、予習ばっちりだなんて、さすが良ちゃんですねっ！」
「今后逐渐活用起来就好了。呵呵，完美的预习呢，真不愧是小良！」
@Hitret id=6774
@Talk name=心の声
; 密かにやっていたこととはいえ、褒められると嬉しいものだ。
虽说是背地里偷偷做的事，但是被表扬的话还是很开心的。
@Hitret id=6775
@Talk name=心の声
; これからも、こういう勉強は続けていくことにしよう。
今后也要继续学习下去。
@Hitret id=6776
@clearChar id=八雲
@clearChar id=珠音
@clearChar id=音琴
@char file=CB02A015M
@Talk name=萌莉 voice=MER000519
; 「でも、一口に『サービスの向上』と言っても、実際はどうするの？」
「但是，说是说『提高服务质量』，实际上应该怎么做呢？」
@Hitret id=6777
@Talk name=良太
; 「誰をターゲットに据えるかも問題だよな」
「以哪点作为目标也是个问题啊」
@Hitret id=6778
@char file=CA02A011M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM000478
; 「そうですね。ホテルのビュッフェは、新しいお客さまを呼び込むためのものですもんね」
「是啊。酒店的自助餐，目的就是为了吸引新客人吧」
@Hitret id=6779
@Talk name=良太
; 「ああ」
「嗯」
@Hitret id=6780
@Talk name=心の声
; ホテル側が新しいお客さまを呼び込むなら、対抗する俺たちとしては、常連の人たちを守ることが大事なんじゃないだろうか。
如果酒店方是为了吸引新客人的话，那么，作为与之对抗我我们来说，守护住现有的常客就显得很重要了。
@Hitret id=6781
@Talk name=良太
; 「とりあえずは、ビュッフェは９０分の時間制限があるから、そこが突破口になるかもしれない」
「总而言之，自助餐有90分钟的时间限制，这也许可以成为突破口」
@Hitret id=6782
@clearChar id=-1
@char file=CC02A006M
@Talk name=珠音 voice=TMN000440
; 「時間制限があると、気になって落ち着いて食べられないかもしれないもんね」
「如果有时间限制的话，可能会因为在意时间而不能平静地用餐吧」
@Hitret id=6783
@Talk name=良太
; 「ああ。ただ、加えて興味を持ってもらえるようななにかが必要だろう」
「对，只是，我们可能还需要一些能够让客人感兴趣的东西」
@Hitret id=6784
@Talk name=良太
; 「いくらサービスが良いと俺たちが言っても、まずはお客さまに来てもらえないと実践自体ができない」
「不管我们的服务再怎么好，首先必须要让客人来我们这里，否则就无法付诸实际」
@Hitret id=6785
@char file=CA02A001M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM000479
; 「そうですね。帰ったら、早速お母さんと京花さんにも相談してみましょう！」
「是啊。回去之后就跟妈妈和京花商量一下吧！」
@Hitret id=6786
@char file=CB02A004M
@Talk name=萌莉 voice=MER000520
; 「相手は攻撃を仕掛けてきてるんだもの。もう、のんびりしてはいられないわね」
「对放已经对我们发起了攻击，已经容不得我们再休闲下去了」
@Hitret id=6787
@char file=CC02A001M
@char file=CD02A011M
@face hideOnce
@おじぎ id=珠音
@おじぎ id=音琴 cycle=400
@Talk name=珠音＆音琴 voice=TMN000441/NKT000474
; 「うんっ！！」
「嗯！！」
@Hitret id=6788
@Talk name=心の声
; 俺たちは顔を見合わせて、ぐっと頷きあった。
我们面对面相视，使劲点了点头。
@Hitret id=6789
@Talk name=心の声
; 良策はまだ少ししか見えてないけど、家族の力を合わせればきっと大丈夫。
虽然并非是万全的良策，但只要集合全家的力量一定没问题。
@Hitret id=6790
@Talk name=心の声
; そう思える心強さが、視線を交わす俺たちの間にあった。
目光交会之间，彼此的眼神中都透露出这样的决心。
@Hitret id=6791
@暗転
@時間経過１ bg=BG02c02
@Talk name=心の声
; 閉店後の店内で、俺たちは片付けもせずに、ひとつのテーブルに集まっていた。
店里关门后，我们连收拾都没做，便一同聚在了桌子旁。
@Hitret id=6792
@Talk name=心の声
; テーブルの中央には、もちろん例のチラシが置いてある。
桌子中央，毫无疑问地放着那张传单。
@Hitret id=6793
@Talk name=心の声
; 学園前で配っていたもの、通学路で配っていたもの、それから商店街で配っていたものも……
在学校前发，上学路上发，就连商店街也都发了……
@Hitret id=6794
@Talk name=心の声
; 張り紙と手配りのチラシをあらゆるところで見かけて、気合いを入れて宣伝されているのがよく分かった。
到处都能看到张贴的传单和分发传单的人，可以看出他们在非常卖力地宣传。
@Hitret id=6795
@char file=CH06A010M
@Talk name=陽菜 voice=HRN000087
; 「あらあら。四条院さんは、本当に本気で良ちゃんのことが好きなのねぇ」
「啊啦啊啦，四条院小姐真是发自内心地喜欢小良啊」
@Hitret id=6796
@Talk name=良太
; 「……それが、チラシを読んだ感想？」
「……那就是你读了传单后的感想吗？」
@Hitret id=6797
@char file=CH06A006M
@おじぎ id=陽菜
@Talk name=陽菜 voice=HRN000088
; 「ええ、そうよぉ。こんなに大々的な対抗策を打ち出すなんて、愛がなければできないわぁ」
「嗯，是啊。能作出这么大规模的对抗对策，不是真爱的话是做不到的」
@Hitret id=6798
@Talk name=良太
; 「う……」
「唔……」
@Hitret id=6799
@Talk name=心の声
; 言われて見れば確かにそうだ。喜べない状況なのは変わりないけど。
话是这么说没错。但这并不能改变当下严峻的情况。
@Hitret id=6800
@char file=CH06A001M
@Talk name=陽菜 voice=HRN000089
; 「もちろん彼女がお嬢さまだから出来たことでもあるけど、もし良ちゃんへの愛が無いなら、そもそもこんなことする必要はないものねぇ」
「当然她是大小姐也是原因之一，但如果她不爱小良的话，也没必要大动干戈作出这种事啊」
@Hitret id=6801
@char file=CB06A015M
@Talk name=萌莉 voice=MER000521
; 「お母さん、そんなのんきなこと言ってたら駄目でしょ。シーモアの存続にも関わってくるのよ」
「妈妈，你怎么能说出这种事不关己的话呢。这可是关乎西摩尔存亡的大事啊」
@Hitret id=6802
@char file=CH06A003M
@Talk name=陽菜 voice=HRN000090
; 「そうねぇ……このままだと、年間の半分近くを占める、夏の売り上げが危ういわぁ」
「倒也是啊……这样下去的话，占年收入的一半左右的夏季的销售额会变得很危险啊」
@Hitret id=6803
@char file=CF06A004M
@Talk name=京花 voice=KYK000161
; 「海沿いの街にあるシーモアにとっては、夏が一番のかき入れ時ですものね」
「对于沿海街道上的西摩尔来说，夏季是最重要的盈利时间啊」
@Hitret id=6804
@clearChar id=-1
@Talk name=心の声
; 全員、事の重大さは分かりすぎるほど分かっている。
大家如今都充分地明白了事情的严重性。
@Hitret id=6805
@Talk name=心の声
; ただ、今まで危機感が足りなかったことも事実だ。
但之前的危机感不足也是无法改变的事实。
@Hitret id=6806
@Talk name=心の声
; この夏の売り上げを奪われてしまったら、シーモア自体が無くなるかもしれない――
如果这个夏天的销售额被别人抢走的话，西摩尔可能就要消失了——
@Hitret id=6807
@Talk name=心の声
; 今朝のチラシを見て、それは急に現実味を帯びた。
而在看了今天早上的传单后，这份担心突然便带上了几分现实感。
@Hitret id=6808
@char file=CC06A005M
@Talk name=珠音 voice=TMN000442
; 「もしシーモアが無くなっちゃったら、良くんを引き留められても、家族の居場所自体がなくなっちゃうんだね」
「如果西摩尔消失了，即使最后能留下良君，一家人也无处可去了」
@Hitret id=6809
@Talk name=良太
; 「ああ。俺はずっと、シーモアさえ存続してくれればそれでいいと思ってたけど……」
「是啊，我一直认为只要西摩尔能继续存在就好了……」
@Hitret id=6810
@char file=CA06A010M
@Talk name=八雲 voice=YKM000480
; 「良ちゃんがいないシーモアはシーモアじゃないから、私たちは引き留めることばかり考えてましたね」
「没有小良的西摩根本算不是上西摩尔，所以我们就光顾着考虑如何留住小良了」
@Hitret id=6811
@Talk name=心の声
; 一致団結できてると思ってたけど、本当は微妙に食い違っていたのかもしれない。
原以为能够团结一致，但实际上却存在微妙的分歧。
@Hitret id=6812
@clearChar id=-1
@Talk name=心の声
; シーモアという場所を守りたいのは、みんな一緒だ。
大家其实都想要守护西摩尔。
@Hitret id=6813
@Talk name=心の声
; 俺はシーモア自体を守れるなら、四条院さんの所へ婿に行ってもいいと思っていた。
我的想法是如果能保护西摩尔身的话，去四条院家做女婿也没问题。
@Hitret id=6814
@Talk name=心の声
; だけど、そんな受け身の守り方じゃ、シーモアを守れないんだ。
但是，这种被动的保护方法，是无法真正守护住西摩尔的。
@Hitret id=6815
@Talk name=心の声
; ホテル側の戦略は痛手だけど、自分たちに――シーモアに本当に必要なことに気付けたのは不幸中の幸いだった。
酒店方面的战略虽然很棘手，但却让我们认识到西摩尔是不可或缺的，这也算是不幸中的万幸。
@Hitret id=6816
@Talk name=良太
; 「みんなは、家族全員が揃ってるシーモアを守ろうとしてくれてたんだよな」
「大家一起来守护这个全家人都到齐了的西摩尔吧」
@Hitret id=6817
@char file=CB06A009M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER000522
; 「当たり前でしょ。シーモアは、五つ子がいるカフェだからって見に来るお客さまもいるのよ。全員揃ってないとシーモアじゃなくなっちゃうわ」
「那是当然。有的客人是为了看我们间宫五子才来店里的。如果大家不在一起的话，就不是西摩尔了」
@Hitret id=6818
@char file=CD06A004M
@Talk name=音琴 voice=NKT000475
; 「くすくす……萌莉お姉ちゃん、もっと素直に言わないとだめ、だよ」
「哧哧……萌莉姐姐，说话说得那么不坦率是不行，的哦」
@Hitret id=6819
@char file=CF06A001M
@Talk name=京花 voice=KYK000162
; 「五つ子の評判を守りたいからじゃなくて、良太くんがみんなの『かすがい』みたいな存在だから、引き留めるために頑張ってるんだものね？」
「并不是因为想要维持大家对间宫五子的评价，而是因为良太是大家的像是『锔子』一样的存在，所以才为了挽留他而努力的吧？」(锔子,一种形如"コ"的两脚钉,日本常用来连接木材)
@Hitret id=6820
@char file=CB06A003M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER000523
; 「シーモアを守るついでよ、ついでっ！」
「是在保护西摩尔的前提下顺便的，是顺便的！」
@Hitret id=6821
@Talk name=良太
; 「そうだとしても、嬉しいよ。ありがとう」
「即使是这样，我也很高兴哦。谢谢」
@Hitret id=6822
@char file=CB06A014M
@ううっ id=萌莉
@Talk name=萌莉 voice=MER000524
; 「べっ……別に、感謝されるようなことじゃないわ。八雲も珠音も音琴も、同じ気持ちなんだもの」
「才……才不是什么值得感谢的事呢。八雲、珠音、音琴都是同样的心情哦」
@Hitret id=6823
@Talk name=良太
; 「シーモアの守り方を、俺ももっとよく考えるよ」
「我也会更加努力地考虑保护西摩尔方法的」
@Hitret id=6824
@playBgm file=BGM06 fade=3000
@char file=CA06A001M
@char file=CB06A006M
@char file=CC06A001M
@char file=CD06A001M
@char file=CF06A001M
@Talk name=心の声
; 意識を入れ替えて、みんなと足並みをそろえよう。
还是转换一下思考方式，和大家的步调保持一致吧。
@Hitret id=6825
@Talk name=心の声
; 『最悪婿入りすればいい』なんて考えじゃなく、俺がこの場所に残って、みんなとシーモアを守り続ける方法を考えるんだ。
不是想着『实在不行的话入赘就好了』，而是留在这个地方，和大家一起继续考虑守护西摩尔方法。
@Hitret id=6826
@if exp="BiggerParamIndex(101, 102, 103, 104, 105, 106) == 4"
@Talk name=心の声
; 四条院さんのことは気になっているけど……その感情とシーモアを守ることとは、今は別の話だ。
虽然很在意四条院小姐的事……但这种感情和保护西摩尔的感情相比，就是另一回事了。
@Hitret id=6827
@else
@Talk name=心の声
; 今度こそ――
这次一定要——
@Hitret id=6828
@endif
@Talk name=良太
; 「今度こそ、シーモアを今まで以上に繁盛させる方法をみんなで話し合おう」
「从现在开始，让我们一起讨论如何让西摩尔兴旺起来吧」
@Hitret id=6829
@おじぎ id=八雲 cycle=300
@おじぎ id=萌莉 cycle=420
@おじぎ id=珠音 cycle=440
@おじぎ id=音琴 cycle=350
@おじぎ id=京花 cycle=380
@Talk name=心の声
; 今度こそ、同じ目標に向かって。
这次一定要朝着同一个目标前进。
@Hitret id=6830
@clearChar id=-1
@char file=CH06A002M
@Talk name=陽菜 voice=HRN000091
; 「うふふ、頼もしい表情ねぇ、良ちゃん。若い頃のお父さんみたいだわぁ。好きになっちゃいそう」
「嗯哼哼，真是可靠的表情呢，小良。好像是年轻时的爸爸啊。感觉有点有点心动了」
@Hitret id=6831
@Talk name=良太
; 「か……からかわないでくれ」
「别……别开玩笑了」
@Hitret id=6832
@Talk name=心の声
; せっかく、心を改めたんだから。
好不容易改变了心意。
@Hitret id=6833
@char file=CC06A001M
@Talk name=珠音 voice=TMN000443
; 「えっと、お客さんたちも、みんなチラシ持ってたよね」
「那个，客人们好像也都拿着传单吧」
@Hitret id=6834
@Talk name=良太
; 「ああ、そうだな……」
「啊，是啊……」
@Hitret id=6835
@Talk name=心の声
; 今日来ていたお客さまたちは、みんな話題にしているようだった。
今天来的客人们好像都在谈论着这个话题。
@Hitret id=6836
@Talk name=心の声
; おそらく来週から大勢の人が向かうことだろう。
恐怕下周开始就会有很多人去那里吧。
@Hitret id=6837
@char file=CC06A015M
@Talk name=珠音 voice=TMN000444
; 「どうすれば、シーモアにもお客さんを呼べるんだろう」
「怎样才能让西摩尔也招揽到客人呢？」
@Hitret id=6838
@clearChar id=陽菜
@char file=CA06A013M
@char file=CB06A015M
@char file=CD06A013M
@char file=CF06A005M
@Talk name=心の声
; 不安そうな珠音の声に、俺たちはみんな押し黙ってしまう。
听到珠音不安的声音，我们大家都沉默了。
@Hitret id=6839
@Talk name=心の声
; 値段と味は今のままで行く。
价格和味道保持现在的样子。
@Hitret id=6840
@Talk name=心の声
; しかし、設備やネームバリュー、宣伝力なんかは、ホテルに敵う要素がない。
但是，设备、品牌和宣传力度之类的，都无法于酒店相提并论。
@Hitret id=6841
@Talk name=心の声
; あとは昼に話をしていたサービスの向上か。さらにあるとすれば――
然后便是白天说的提高服务质量吗。还有的话就是——
@Hitret id=6842
@Talk name=良太
; 「うちの店を好きだって言ってくれる常連さんがいることは、強みなんじゃないかな」
「有喜欢我们店的常客在，这不就是我们的优势吗？」
@Hitret id=6843
@clearChar id=-1
@Talk name=心の声
; 屋上で話し合った時も考えていたことを、みんなにも話すことにした。
我把在屋顶上商量的时候也考虑的事情和大家说了一下。
@Hitret id=6844
@回想背景のみＰ bg=BG01a01 pos=0,0,-128
@Talk name=心の声
; シーモアは、もちろん観光シーズンに訪れる観光のお客さまを呼び込むことも重要だ。
固然吸引观光季的旅客是很重要的。
@Hitret id=6845
@Talk name=心の声
; だけど、老若男女問わない地元の常連さんたちに支えられていることも忘れちゃいけないんだ。
但同时，也不能忘记那些当地的常客，那些支持着我们的男女老少们。
@Hitret id=6846
@回想背景のみＰ bg=BG02a01 pos=0,0,-128
@Talk name=心の声
; 毎日食べに来れるくらいの価格設定で、料理も家庭的なメニューを用意できる。
实惠的价格可以让客人每天都能来吃，料理方面也准备了面向家庭的菜单。
@Hitret id=6847
@Talk name=心の声
; もちろん軽いデザートや飲み物だけでも入れる気安さがあるし、居心地の良さも折り紙付き。時間制限も無しだ。
当然，只是为了简单的甜点和饮料而来的人也不会感到拘束，舒适程度是毋庸置疑的。而且也没有时间限制。
@Hitret id=6848
@回想復帰背景のみ bg=BG02c02
@Talk name=良太
; 「一度はホテルのビュッフェに行くお客さまも常連さんの中にはいると思う。現にうちの店でもチラシを読んでる人がいたんだからな」
「我想常客中也会有想去酒店看看的。因为现在店里也有人在看传单」
@Hitret id=6849
@char file=CF06A001M
@おじぎ id=京花
@Talk name=京花 voice=KYK000163
; 「そうねぇ。常連のみなさまだって、新しいものに魅力を感じるのは仕方ないことだわ」
「是啊，即使是常客，也无法拒绝新事物的魅力啊」
@Hitret id=6850
@Talk name=良太
; 「ああ。だからこそ、ホテルのビュッフェへ行った常連さんも帰ってきたくなるような居場所になれればいいと思うんだ」
「是啊，正因为如此，如果能把我们这打造成一个就算常客们去了酒店也会想要回来的地方就好了」
@Hitret id=6851
@char file=CC06A004M
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN000445
; 「そっか……！　シーモアのお料理は、ホテルの味に対抗できるように高級志向にするんじゃなくて、毎日でも食べられる味を伸ばしていけばいいんだね」
「对了……！西摩尔的料理，并不需要为了与酒店对抗而追求高级，只要能够将我们这种每天都能尝到的味道发扬光大就好了」
@Hitret id=6852
@char file=CH06A006M
@Talk name=陽菜 voice=HRN000092
; 「そうねぇ。常連さんの地元ネットワークはとても強固なものだから、改めておいしさを知ってもらえれば横のつながりでお客さまを呼べるかも」
「是啊。常客们在当地的交际网络非常坚实，如果能让他们重新认识到这里的美味的话，或许可以借次横向招揽客人」
@Hitret id=6853
@char file=CA06A001M
@Talk name=八雲 voice=YKM000481
; 「なるほど！　常連さんの繋がりから、地道に増やす作戦ですね！」
「原来如此！是从常客们在当地的紧密联系出发，脚踏实地地增加客人的作战呢！」
@Hitret id=6854
@char file=CB06A001M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER000525
; 「確かに、期間は夏休みの終わりだし、それまで、お客さんを絶やさないようにするだけなら……」
「确实，暑假结束前的这段时间，如果能让客人不间断的话……」
@Hitret id=6855
@char file=CF06A006M
@Talk name=京花 voice=KYK000164
; 「なるほど……一見さんばかりを呼び込むんじゃなくて、リピーターを確実に増やしていくのも良策ね」
「原来如此……不要只是一味地去招揽那些只会来一次的客人，增加回头客也确实是一个好办法」
@Hitret id=6856
@char file=CB06A015M
@Talk name=萌莉 voice=MER000526
; 「でも、あっちの料理が美味しくて安かったら、ホテルのリピーターが増えてこっちに来てくれないんじゃない？」
「但是，如果酒店那边的菜又好吃又便宜的话，那酒店的回头客就会增加，这样的话不就不会来我们这儿了吗？」
@Hitret id=6857
@Talk name=心の声
; 萌莉の心配はもっともだ。
萌莉的担心是理所当然的。
@Hitret id=6858
@Talk name=心の声
; いくら『帰ってきたくなる味』を用意しても、ホテルの料理を気に入ってしまった人を取り戻すのは難しいかもしれない。
不论再怎么去制作『想回来的味道』，想要吸引那些已经喜欢上酒店料理的顾客回来还是很难的吧。
@Hitret id=6859
@char file=CC06A015M
@Talk name=珠音 voice=TMN000446
; 「はぅ……そっか。なにか新しい味を用意しないといけないってことかな……」
「哈唔……这样啊。是不是准备一些新的料理比较好呢……」
@Hitret id=6860
@char file=CH06A004M
@Talk name=陽菜 voice=HRN000093
; 「シーモアらしい新作があれば、それがベストなのね。お父さんが練っていたレシピで、なにかあったかしらぁ……？」
「如果有西摩尔风格的新料理的话，那自然是最好的。你们爸爸精心研究的食谱里，会有什么东西吗……？」
@Hitret id=6861
@Talk name=心の声
; 母さんは真剣な表情で考えこんだ。
妈妈一脸严肃地思考着。
@Hitret id=6862
@clearChar id=-1
@Talk name=良太
; 「今、俺たちに出来ることは少ない」
「现在，我们能做的事并不多」
@Hitret id=6863
@Talk name=良太
; 「だからこそ、すでに常連さんがいるっていうことを武器にしようと思うんだ」
「正因如此，我觉得应该把那些常客们当作武器」
@Hitret id=6864
@char file=CF06A001M
@おじぎ id=京花
@Talk name=京花 voice=KYK000165
; 「そうね。しかも、チラシや張り紙の宣伝よりは、よく知っている人からの口コミの方が信頼感もあるわ」
「是啊。而且，比起传单和路边广告的宣传，靠熟人的口碑也会更有信赖感」
@Hitret id=6865
@Talk name=良太
; 「ああ。うちは大々的に宣伝するような予算はない」
「是啊，我们没有大规模宣传的预算」
@Hitret id=6866
@char file=CB06A001M
@Talk name=萌莉 voice=MER000527
; 「でも、チラシくらいは作ってみるのも良いかもしれないわ」
「但是，试着做一做传单也不失为一个好办法」
@Hitret id=6867
@char file=CB06A006M
@Talk name=萌莉 voice=MER000528
; 「そのチラシみたいに立派なのは無理だけど、作るだけなら、そんなに予算を掛けなくても可能だわ」
「虽然不能想酒店的传单一样做得那么好看，但是如果只是想做出来的话，就算预算不多也是有可能的」
@Hitret id=6868
@Talk name=心の声
; 四条院さんの配っていたチラシは、業者製のしっかりしたもので、とても見栄えがする。
四条院小姐发的传单是专业人士制作的，非常的漂亮。
@Hitret id=6869
@Talk name=心の声
; 同じ土俵で対抗しても、勝てはしないだろう。
即便是放在同台对抗，我们的胜算也是渺茫。
@Hitret id=6870
@char file=CA06A002M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM000482
; 「そうですね。美術部と写真部の人に聞いてみますっ！協力してもらって、お礼にシーモアへ招待したりして」
「对啊。我去问一下美术部和摄影部的人！招待他们来西摩尔，拜托他们给我们帮忙。
@Hitret id=6871
@Talk name=良太
; 「うん、それも学園生への口コミのネタになるかもな。特に八雲姉の人脈はすごいから、期待してるよ」
「嗯，这说不定会在学生中形成很好的口碑。特别是八雲姐姐的人脉很广，真令人期待啊」
@Hitret id=6872
@char file=CA06A007M
@ううっ id=八雲
@Talk name=八雲 voice=YKM000483
; 「えへへ、良ちゃんに期待されたら応えないわけにいかないですね！　八雲お姉ちゃん、頑張りますっ！」
「诶嘿嘿，既然被小良期待了，那我就必须要回应这份期待呢！八雲姐姐，全力以赴！」
@Hitret id=6873
@char file=CF06A006M
@Talk name=京花 voice=KYK000166
; 「印刷も、近所にある印刷所さんに頼めば、売り上げに貢献ってことで、喜ばれるんじゃないかしら」
「印刷的话，如果拜托附近的印刷厂的话，他们也会很高兴的吧」
@Hitret id=6874
@char file=CC06A013M
@Talk name=珠音 voice=TMN000447
; 「地域密着で頑張るんだね……えへへ、その方が、私たちに合ってて安心できるかも」
「要在紧靠着地域优势努力呢……诶嘿嘿，这就是我们拿手的领域了，稍微有点安心了」
@Hitret id=6875
@char file=CD06A006M
@Talk name=音琴 voice=NKT000476
; 「ん。いきなり冒険するより、ずっと確実」
「嗯，比起突然的冒险，这样确实更可靠」
@Hitret id=6876
@char file=CA06A012M
@Talk name=八雲 voice=YKM000484
; 「猫耳つけたりとか、メイド喫茶してみたりとか、そういうサービスを増強するのも楽しそうですけどね」
「像是猫耳，女仆咖啡之类的，丰富一些这样的元素也会挺有趣的吧」
@Hitret id=6877
@Talk name=心の声
; それは『色々』じゃなくて『色物』の間違いだ。
丰富店内元素先不谈，这样的着装本身就是错误的吧。  (这是个谐音玩笑，『色々』:各种各样，『色物』:衣服，二者读音非常像)
@Hitret id=6878
@Talk name=良太
; 「それじゃあ、俺たちは俺たちらしく、まず出来ることから始めていこう」
「那么，现在开始，我们就各自去做自己能做的吧」
@Hitret id=6879
@clearChar id=-1
@Talk name=良太
; 「これからの方針としては……」
「至于今后的方针……」
@Hitret id=6880
@char file=CB06A001M
@Talk name=萌莉 voice=MER000529
; 「地域密着型で、手堅く宣伝をしていって」
「以地域优势为基础，坚定不移地推进宣传战略」
@Hitret id=6881
@char file=CA06A002M
@Talk name=八雲 voice=YKM000485
; 「ホテルの突発的なイベントにも揺るがない常連さんにしっかりサービスして」
「为那些没有被酒店方的突然行动所动摇的常客们提供优质的服务」
@Hitret id=6882
@char file=CC06A006M
@Talk name=珠音 voice=TMN000448
; 「お客さまに、シーモアのお料理で満足してもらって……」
「让客人对西摩尔的料理感到满意……」
@Hitret id=6883
@char file=CD06A011M
@Talk name=音琴 voice=NKT000477
; 「常連さんから常連さんの連鎖を繋げていく、だね」
「紧紧抓住常客和其他常客之间的关系，对吧」
@Hitret id=6884
@char file=CF06A003M
@おじぎ id=京花
@Talk name=京花 voice=KYK000167
; 「うん。私たちらしくて良い方針だと思うわ」
「嗯，我觉得这是很符合我们现状的方针」
@Hitret id=6885
@char file=CH06A001M
@Talk name=陽菜 voice=HRN000094
; 「ええ、とっても」
「是的，非常合适」
@Hitret id=6886
@Talk name=心の声
; 全員で、気持ちが一致した。
大家对此想法达成了共识。
@Hitret id=6887
@Talk name=良太
; 「早速明日からホテルのイベントの日まで、常連さんたちにも宣伝をお願いしてみよう」
「从明天开始到酒店活动开始那天为止，拜托常客们宣传一下吧」
@Hitret id=6888
@char file=CA06A007M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM000486
; 「はいっ！　シーモアの危機とあれば、みんな協力してくれるはずですっ」
「好的！既然是西摩尔的危机的话，理所当然当然，大家都会全力以赴的」
@Hitret id=6889
@Talk name=心の声
; 詳しく言えば、シーモアと俺の戸籍の危機なんだけど、まずはシーモアのことを優先だ。
更准确地说，应该是西摩尔我的户籍危机，不过，当前还是以西摩尔为优先。
@Hitret id=6890
@clearChar id=八雲
@clearChar id=萌莉
@clearChar id=珠音
@clearChar id=音琴
@clearChar id=京花
@char file=CH06A007M
@ジャンプ id=陽菜
@Talk name=陽菜 voice=HRN000095
; 「ああっ、思い出したわ！」
「啊，我想起来了！」
@Hitret id=6891
@Talk name=良太
; 「母さん？」
「妈妈？」
@Hitret id=6892
@char file=CH06A001M
@Talk name=陽菜 voice=HRN000096
; 「ホテルの格安ビュッフェに対抗するための、美味しい一品料理のレシピがあったわ」
「有一道绝品唯美料理，可以用来对抗酒店便宜的自助餐」
@Hitret id=6893
@char file=CC06A004M
@Talk name=珠音 voice=TMN000449
; 「一品料理……？」
「绝品美味料理……？」
@Hitret id=6894
@clearChar id=-1
@Talk name=心の声
; 母さんは厨房に行ってなにかゴソゴソと探したあとにすぐに戻ってくる。
妈妈去厨房东翻西找了一会便回来了。
@Hitret id=6895
@enter file=CH06A001M
@Talk name=陽菜 voice=HRN000097
; 「お父さんが温めていたメニューがあったの。今から練習すれば、きっと作れるわ」
「有你们爸爸留存的菜谱。从现在开始练习的话，肯定能做好的」
@Hitret id=6896
@char file=CH06A006M
@おじぎ id=陽菜
@Talk name=陽菜 voice=HRN000098
; 「えっと……これよ、これ。お父さん、旅先でもいろいろ研究してるのよね」
「嗯……有了，就是这个。你们的爸爸，在旅途中也做了很多研究呢」
@Hitret id=6897
@Talk name=心の声
; 母さんはポケットから小さなメモ帳を取り出した。
妈妈从口袋里掏出一本小小的记事本。
@Hitret id=6898
@clearChar id=-1
@Talk name=心の声
; それはシーモアの人気メニューであるプリンをアレンジしたらしいレシピだった。
那里面整理了西摩尔的人气菜品——布丁的做法。
@Hitret id=6899
@char file=CF06A001M
@Talk name=京花 voice=KYK000168
; 「『カタラーナ』ですね。アイスクリーム風に冷やしても美味しいように作るのは大変そうですけど……」
「是『Catalana』吧。就算是冷却之后也像冰淇淋一样好吃，就是做起来很困难……」  (Crema Catalana : 加泰罗尼亚烤布蕾)
@Hitret id=6900
@Talk name=心の声
; 京花姉さんの口ぶりからすると、本来は温かいままの食べ物らしい。
从京花姐姐的说法上来看，这似乎原本是个温热的食物。  (该食物又被称作 burnt cream，之所以这么称呼有个历史小故事，感兴趣可自行百度)
@Hitret id=6901
@Talk name=心の声
; 見るとレシピにも、表面に砂糖を焼き溶かして焦げ目をつけると書いてある。
看了看食谱，上面如是写到: "将砂糖烧化覆盖在表面使其烧焦"。
@Hitret id=6902
@char file=CC06A012M
@Talk name=珠音 voice=TMN000450
; 「でも、今から上手に作れるようになるかな……？」
「但是，从现在开始能做得很好吗……？」
@Hitret id=6903
@char file=CH06A006M
@Talk name=陽菜 voice=HRN000099
; 「作り方にコツがあって、ちょっと手間になるから今まで保留にしておいたものなの」
「作法方面有一些诀窍，就是做起来稍微有点麻烦，所以一直保留到现在」
@Hitret id=6904
@char file=CH06A001M
@Talk name=陽菜 voice=HRN000100
; 「でも……珠音ちゃんならしっかり練習すれば、きっと大丈夫」
「但是……如果是珠音的话，只要好好练习，一定没问题」
@Hitret id=6905
@clearChar id=珠音
@clearChar id=京花
@char file=CH06A006M
@Talk name=陽菜 voice=HRN000101
; 「良ちゃん、しばらく私と珠音ちゃんは厨房に集中させてもらいたいから、その間の店長代理を頼んでもいいかしら？」
「小良，我暂时想把精力放在珠音和厨房那边，在这期间能拜托你做店长代理吗？」
@Hitret id=6906
@Talk name=良太
; 「俺に？」
「我吗？」
@Hitret id=6907
@Talk name=心の声
; 母さんの代わりなんて、責任重大だ。
接替母亲的工作什么的，真是责任重大啊。
@Hitret id=6908
@char file=CH06A001M
@Talk name=陽菜 voice=HRN000102
; 「もちろん私は厨房にいつでもいるし、みんなが学園に行ってる間は、いつも通りフロアに出るわ」
「当然我随时都在厨房里，而且你们去学校的时候，我还是会和往常一样去外面的」
@Hitret id=6909
@char file=CA06A002L
@おじぎ２回 id=八雲
@メッセージ揺らし
@Talk name=八雲 voice=YKM000487
; 「大丈夫、良ちゃんならできますよ！」
「没关系，小良的话能做到的！」
@Hitret id=6910
@Talk name=心の声
; 母さんの言葉に怯む俺の背中を、八雲姉がぽんぽん叩く。
八雲姐姐拍了拍听到母亲话后心生怯意的我的后背。
@Hitret id=6911
@clearChar id=陽菜
@char file=CD06A004M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT000478
; 「うん、お兄ちゃん店長代理に、わたし、ついていくよ」
「嗯，欧尼酱代理店长，我会听从你的吩咐的哦」
@Hitret id=6912
@char file=CA06A002M
@char file=CB06A001M
@char file=CC06A006M
@char file=CF06A001M
@Talk name=心の声
; みんなも目を輝かせて俺を見つめてくれる。
大家双眼放光地看着我。
@Hitret id=6913
@char file=CC06A001M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN000451
; 「私も頑張るよ。良くんの頑張りに負けないくらい、おいしい料理を作るから」
「我也会努力的。我会以不输良君努力，做出美味的料理来的」
@Hitret id=6914
@Talk name=良太
; 「……分かった」
「……我明白了」
@Hitret id=6915
@Talk name=心の声
; みんなから信頼しきった表情を向けられて、気が引き締まる。
被大家用信赖的表情看着，让我有些紧张。
@Hitret id=6916
@Talk name=心の声
; シーモアを守るために、俺にできることをしよう。
为了保护西摩尔，我也要尽我所能。
@Hitret id=6917
@char file=CH06A001M
@Talk name=良太
; 「方針は決まったな。明日からは、今まで以上にしっかり頑張ろう！！」
「方案就这么决定了呢。从明天开始，要比以前更加努力哦！！」
@Hitret id=6918
@char file=CA06A007M
@char file=CB06A006M
@char file=CC06A007M
@char file=CD06A004M
@char file=CF06A003M
@char file=CH06A006M
@face hideOnce
@font size=39
@ジャンプ id=八雲 cycle=300
@ジャンプ id=萌莉 cycle=420
@ジャンプ id=珠音 cycle=440
@ジャンプ id=音琴 cycle=350
@ジャンプ id=京花 cycle=380
@Talk name=八雲＆萌莉＆珠音＆音琴＆京花＆陽菜/みんな voice=YKM000488/MER000530/TMN000452/NKT000479/KYK000169/HRN000103
; 「おーっ！！」
「哇！！」
@Hitret id=6919
@Talk name=心の声
; 俺の声がけに、みんなが頷いてくれる。
听我说的话，大家都点起了头。
@Hitret id=6920
@Talk name=心の声
; 頼もしい……そう思うだけじゃなくて、俺も頼られるよう、頑張らないとな。
真可靠啊……我也不能光这么想，我也要更加努力，变得可靠起来。
@Hitret id=6921
@stopBgm fade=2000
@wait time=3000 hitCancel
@hide wait
@eyecatch type=C bg=BG17a01/BG19a01/BG02c02/BG01a01 voice=八雲
@Change target=07_01
