@scene text=お嬢様から、再びの宣戦布告
@ファイル先頭 bg=BG26a01
@wait time=1000
@playEnvSe file=SE115 vol=50
@スクロール出し上 bg=BG17a01
@Talk name=心の声
; 今朝は校門前が賑やかだった。
今天早上校门前很热闹。
@Hitret id=6608
@Talk name=良太
; 「なんだろう……？」
「这是什么……？」
@Hitret id=6609
@Talk name=心の声
; 遅刻ギリギリの時間でもないのに、人だかりができている。
虽然还没到迟到的时间，却人山人海。
@Hitret id=6610
@char file=CD02A008L
@居眠り縦 id=音琴
@Talk name=音琴 voice=NKT000462
; 「ふぁぁ……今日はにぎやか、だね」
「嗯……今天好热闹啊」
@Hitret id=6611
@Talk name=心の声
; 音琴が眠たげに俺に寄り添いながら、首を傾げる。
音琴一边睡着一边依偎着我，一边歪着头。
@Hitret id=6612
@char file=CD02A001L
@Talk name=音琴 voice=NKT000463
; 「入試結果の発表とか、生徒会選挙とか、それとも爆弾の発見……とか？」
「入学考试结果的发表，学生会选举，还是发现炸弹……？」
@Hitret id=6613
@Talk name=良太
; 「季節外れだったり物騒だったり、どれも外れてる気がするよ」
「我觉得不合季节、吵闹，都偏离了」
@Hitret id=6614
@clearChar id=-1
@Talk name=心の声
; 事情通の八雲姉も萌莉も、今日は先に登校しているし、すぐには判然としない。
通情达理的八雲姐姐和萌莉今天都是先上学的，所以不能马上判断。
@Hitret id=6615
@char file=CC02A012M
@ううっ id=珠音
@Talk name=珠音 voice=TMN000428
; 「あはは……でも、本当になんだろうね？　みんな笑顔だから、悪いことじゃないんだと思うけど」
「哈哈……但是，真的是什么呢？大家都是笑脸，我觉得这不是坏事」
@Hitret id=6616
@Talk name=良太
; 「そうだな。とりあえず遅刻の心配はないし、少し様子を見てみるか」
「是啊。总之不用担心迟到，稍微看看情况吧」
@Hitret id=6617
@clearChar id=珠音
@enter file=CD02A006M
@Talk name=音琴 voice=NKT000464
; 「チラシもらったよ。そこで配ってた」
「我收到传单了，在那里发的」
@Hitret id=6618
@Talk name=良太
; 「音琴、いつのまに……」
「音琴，不知什么时候……」
@Hitret id=6619
@autoPosition
@Talk name=心の声
; いつの間にやら人だかりからこちらへ往復してきた音琴がもらったチラシを見せてくれる。
不知什么时候，从人群中看到了往返于这里的音琴收到的传单。
@Hitret id=6620
@char file=CC02A004M
@Talk name=珠音 voice=TMN000429
; 「えっと、私も一緒に見ていいかな」
「嗯，我也可以一起看吗？」
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
把传单拿低，三个人窥视。
@Hitret id=6623
@clearChar id=-1
@Talk name=心の声
; ――浜之崎アメシストホテルの豪華ビュッフェへご招待――
——滨之崎酒店豪华自助餐招待——
@Hitret id=6624
@Talk name=心の声
; チラシの冒頭には、そんな文字が躍っていた。
在传单的开头，这样的文字跃跃欲试。
@Hitret id=6625
@playBgm file=BGM11
@char file=CC02A015M
@Talk name=珠音 voice=TMN000430
; 「浜之崎アメシストホテルって、四条院さんが住んでるホテルだよね？」
「滨之崎美式酒店是四条院小姐住的酒店吧？」
@Hitret id=6626
@char file=CD02A013M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT000465
; 「うん。四条院グループのホテル。チラシも、ホテルの人が配ってたよ」
「嗯。四条院集团的酒店。传单也是酒店的人发的」
@Hitret id=6627
@Talk name=良太
; 「それにしても、学生にホテルビュッフェを宣伝しても意味が無いんじゃないか？」
「即便如此，向学生宣传酒店自助餐也没有意义吧？」
@Hitret id=6628
@char file=CC02A005M
@Talk name=珠音 voice=TMN000431
; 「うーん、そうだね。ホテルのレストランって、観光のお客さんか、大人の人が行くイメージだもんね」
「嗯，是啊。酒店的餐厅给人的印象是游客或者大人去」
@Hitret id=6629
@char file=CD02A015M
@Talk name=音琴 voice=NKT000466
; 「大人の人……たまちゃん、朝からアダルトな想像、だね」
「大人……珠音，从早上开始就是成人的想象」
@Hitret id=6630
@char file=CC02A016M
@update time=0
@噴飯２ id=珠音
@Talk name=珠音 voice=TMN000432
; 「ふぇぇっ！？　違うよぉ、エッチな想像なんてしてない、してないんだよっ」
「哼！？不是的，我没有想象过H，也没有做过」
@Hitret id=6631
@Talk name=良太
; 「ああ、分かってるよ」
「啊，我知道」
@Hitret id=6632
@clearChar id=珠音
@char file=CD02A015L
@Talk name=良太
; 「音琴、こんな人が多いところで、きわどい冗談言っちゃ駄目だぞ」
「音琴，在这么多人的地方，你可不能开玩笑」
@Hitret id=6633
@playSe file=SE060
@char file=CD02A002L
@update time=0
@ううっ id=音琴
@Talk name=心の声
; ちょん、と額をつつく。
轻轻地捅了一下额头。
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
抚摸着坦率道歉的音琴的头，像真的猫一样眯着眼睛高兴。
@Hitret id=6636
@clearChar id=-1
@stopSe fade=1000
@stopEnvSe fade=1000
@face file=CF03A004
@Talk name=京花 voice=KYK000155
; 「すみません、そろそろ予鈴の時間ですので、チラシの配布を切り上げていただけますか？」
「对不起，快到预铃的时间了，能不能把传单的发放结束？」
@Hitret id=6637
@Talk name=心の声
; 京花先生の声が、人混みの向こうから聞こえてきた。
从人群的对面传来了京花老师的声音。
@Hitret id=6638
@Talk name=心の声
; ホテルマン風の人が段ボールを抱えて立ち去っていき、生徒たちも校舎へと入っていく。
酒店职员风格的人抱着纸箱离开，学生们也进入校舍。
@Hitret id=6639
@enter file=CF03A001M
@Talk name=京花 voice=KYK000156
; 「あら、良太くんに珠音ちゃん、音琴ちゃんも。おはよう」
「哎呀，良太君和珠音，音琴也是。早上好」
@Hitret id=6640
@autoPosition
@Talk name=良太
; 「おはよう、先生」
「早上好，老师」
@Hitret id=6641
@char file=CF03A006M
@Talk name=京花 voice=KYK000157
; 「そろそろ予鈴が鳴っちゃうわよ。教室へ向かってね」
「预铃差不多要响了，去教室吧」
@Hitret id=6642
@Talk name=良太
; 「もうそんな時間か」
「已经到那个时间了」
@Hitret id=6643
@char file=CD02A001M
@Talk name=音琴 voice=NKT000468
; 「んぅ、のんびりしすぎた、かな」
「嗯，太悠闲了吧」
@Hitret id=6644
@char file=CC02A006M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN000433
; 「そうだね。チラシは、教室に戻ってから詳しく見てみようよ」
「是啊。等我回到教室再仔细看传单吧」
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
「啊……你收到那个传单了吧」
@Hitret id=6647
@Talk name=心の声
; 京花姉さんは、どこか気まずそうだった。
京花姐姐好像有点尴尬。
@Hitret id=6648
@Talk name=良太
; 「まだよく読んでないんだけど、なにかあるのか？」
「我还没看清楚，有什么事吗？」
@Hitret id=6649
@char file=CF03A005M
@おじぎ id=京花
@Talk name=京花 voice=KYK000159
; 「ええ。ちょっとだけ気になる内容なのよねぇ……」
「是的，是稍微有点在意的内容呢……」
@Hitret id=6650
@char file=CC02A004M
@Talk name=珠音 voice=TMN000434
; 「気になる内容……？　もしかして、シーモアに関係があるのかな？」
「在意的内容……？难道和西摩尔关系吗？」
@Hitret id=6651
@char file=CF03A004M
@おじぎ id=京花
@Talk name=京花 voice=KYK000160
; 「ええ。みんなで相談した方が良いかもしれないわ」
「嗯，也许大家商量一下比较好」
@Hitret id=6652
@Talk name=心の声
; 四条院さんが学園に通っているから宣伝しているだけ……というわけでも無さそうな雰囲気だ。
因为四条院小姐在上学，所以只是在宣传……也不是这样的气氛。
@Hitret id=6653
@Talk name=良太
; 「ありがとう、京花姉さん。あとでちゃんと読むよ」
「谢谢你，京花姐姐，以后会好好读的」
@Hitret id=6654
@clearChar id=-1
@Talk name=心の声
; 予鈴が鳴る前に、京花姉さんと別れて教室へ向かった。
在预铃响之前，我和京花姐姐分别去了教室。
@Hitret id=6655
@playEnvSe file=SE115
@スクロール出し右 bg=BG19a01
@Talk name=心の声
; 予鈴前の教室は、いつも以上に賑やかだった。
预铃前的教室比平时热闹。
@Hitret id=6656
@Talk name=心の声
; クラスメイトたちは、校門前で配っていたチラシを手にわいわいと話し合っている。
同学们手里拿着校门前散发的传单，吵吵闹闹地交谈着。
@Hitret id=6657
@fadeEnvSe id=SE115 vol=50
@enter file=CI02A005M
@Talk name=六兵衛 voice=RKB000067
; 「おはよう、良太。どえらいチラシが配られてたんだけど、知ってるか？」
「早上好，良太。我收到了很厉害的传单，你知道吗？」
@Hitret id=6658
@Talk name=良太
; 「ああ、校門前でもらったよ」
「啊，我在校门前拿到了」
@Hitret id=6659
@clearChar id=-1
@Talk name=心の声
; 俺はそのチラシを机の上に出した。
我把那个传单发到桌子上了。
@Hitret id=6660
@char file=CI02A001M
@おじぎ id=六兵衛
@Talk name=六兵衛 voice=RKB000068
; 「おお、さすがだな」
「哦，真不愧是」
@Hitret id=6661
@Talk name=心の声
; 六兵衛は頷きつつも、心配そうな表情をしていた。
六兵卫一边点头，一边露出担心的表情。
@Hitret id=6662
@char file=CI02A010M
@Talk name=六兵衛 voice=RKB000069
; 「余計なお世話かもしれないけど、これはマズいんじゃないか？」
「也许是多管闲事，这不是很麻烦吗？」
@Hitret id=6663
@Talk name=心の声
; 良き幼なじみは、チラシの文面だけでいろいろなことを悟ってくれたようだ。
好的青梅竹马，仅仅在传单的字面上就领悟到了各种各样的事情。
@Hitret id=6664
@Talk name=良太
; 「余計なんかじゃないって。ありがとう、六兵衛」
「不是多余的。谢谢，六兵卫」
@Hitret id=6665
@Talk name=良太
; 「それで、四条院さんはもう来てるか？」
「那么，四条院小姐已经来了吗？」
@Hitret id=6666
@char file=CI02A006M
@おじぎ id=六兵衛
@Talk name=六兵衛 voice=RKB000070
; 「ああ。さっきからチラシについて説明したりとか、忙しそうにしてるぞ」
「啊，从刚才开始就在说明传单，看起来很忙」
@Hitret id=6667
@hide
@clearChar id=-1
@update
@左カメラ移動＋位置固定 bg=BG19a01
@Talk name=心の声
; 六兵衛の視線を追うと、人が集まっている一角があった。
追着六兵卫的视线，有一角人聚集在一起。
@Hitret id=6668
@Talk name=心の声
; 人だかりの中心人物こそ、今、一番話を聞かなくちゃならない相手だ。
正是人山人海的中心人物，才是现在最需要听的人。
@Hitret id=6669
@Talk name=良太
; 「四条院さん、ちょっといいですか？」
「四条院小姐，可以打扰一下吗？」
@Hitret id=6670
@char file=CE02A001M
@Talk name=莉里香 voice=RRK000295
; 「あら……おはよう、良太。それから、珠音さん、音琴さんも」
「啊……早上好，良太，还有珠音、音琴」
@Hitret id=6671
@Talk name=良太
; 「おはようございます、四条院さん。早速だけどこのチラシって……」
「早上好，四条院小姐。马上这个传单……」
@Hitret id=6672
@char file=CE02A011M
@Talk name=莉里香 voice=RRK000296
; 「あら、早速耳に入ってるんですね。私のことは余すことなく情報を仕入れているなんて……もう愛ですわね」
「哎呀，你很快就听说了。你竟然毫无保留地在收集我的情报……已经是爱了」
@Hitret id=6673
@Talk name=心の声
; ただ校門前で配ってたチラシをもらっただけなんだけど、そんなことよりも。
只是收到了在校门前发的传单，比起那样的事。
@Hitret id=6674
@Talk name=良太
; 「このチラシって、四条院さんところのホテルですよね？」
「这个传单是四条院小姐的酒店吧？」
@Hitret id=6675
@Talk name=心の声
; 『学生にも優しい格安ビュッフェ、９０分たっぷり、めくるめく美食の時間』
『对学生也很温柔的廉价自助餐，足足90分钟，令人眼花缭乱的美食时间』
@Hitret id=6676
@Talk name=心の声
; チラシにはそんな文字が踊り、胃袋をくすぐる食べ物の写真が並んでいる。
传单上跳着这样的文字，排列着刺激胃袋的食物照片。
@Hitret id=6677
@char file=CE02A006M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK000297
; 「ええ。あなたも是非いらっしゃいな。私のホテルの料理は絶品ですし、格安でも手を抜かせませんから」
「是的。你也一定要来。我酒店的料理是绝品，即使便宜也不会让你失望」
@Hitret id=6678
@char file=CE02A011M
@Talk name=莉里香 voice=RRK000298
; 「来週から八月末までの期間限定ですから、毎日通っても構いませんのよ」
「因为是从下周到8月末的期间限定，所以每天去也没关系」
@Hitret id=6679
@Talk name=心の声
; 正々堂々、宣戦布告のように言い切られた。
堂堂正正地像宣战一样被断言了。
@Hitret id=6680
@Talk name=心の声
; この価格設定でホテルの美味しい料理が食べられるなら、とても魅力的な話だ。
如果以这个价格能吃到酒店的美味料理的话，是非常有魅力的。
@Hitret id=6681
@Talk name=心の声
; 人が殺到することは確実で……だからこそ、周囲の飲食店には痛手になることだろう。
人确实会蜂拥而至……正因为如此，才会对周围的饮食店造成伤害吧。
@Hitret id=6682
@Talk name=心の声
; もちろん、俺たちの店『シーモア』も。
当然，我们的店“西摩尔也是。
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
也许是委员会的工作结束了，萌莉跑进教室。
@Hitret id=6685
@charRelate flip
@autoPosition
@Talk name=心の声
; その後ろからは、八雲姉もやってきた。
从那后面，八雲姐姐也来了。
@Hitret id=6686
@stopSe fade=1000
@char file=CB02A008M x=-300
@enter file=CA02A005M x=300 right=100
@Talk name=八雲 voice=YKM000466
; 「びっくりしましたよ。学園中の人がこのチラシ持ってるんですからっ！」
「吓了我一跳。学校里的人都有这个传单！」
@Hitret id=6687
@Talk name=心の声
; 浜之崎は小さな街だから、行くとすれば定番の店ばかりでマンネリ化してしまう。
因为滨之崎是个小城市，所以去的话都是固定的店，会变得千篇一律。
@Hitret id=6688
@Talk name=心の声
; そんな学生たちにとって、期間限定でも新しいスポットができるのは喜ばしいことだろう。
对于这样的学生们来说，即使是期间限定也能有新的景点，这是令人高兴的事情吧。
@Hitret id=6689
@Talk name=心の声
; それが豪華なホテルとあったら、なおさら話題性抜群だ。
如果那是豪华的酒店，那就更是话题性出众了。
@Hitret id=6690
@clearChar id=-1
@charRelate
@char file=CE02A001M
@Talk name=莉里香 voice=RRK000299
; 「これまで、ホテルのレストランの料理は主に観光客向けで、その割には高額だったでしょう？」
「到目前为止，酒店餐厅的料理主要是面向游客的，比较贵吧？」
@Hitret id=6691
@char file=CE02A011M
@Talk name=莉里香 voice=RRK000300
; 「ですから、試験的にビュッフェの価格を抑えに抑えて、新しいお客さまを増やそうという狙いがありますの」
「所以，我们的目的是试验性地控制自助餐的价格，增加新的客人」
@Hitret id=6692
@Talk name=心の声
; レストランの企画としては真っ当なものだけど、問題はそのタイミングだ。
虽然作为餐厅的企划是正确的，但是问题是那个时机。
@Hitret id=6693
@Talk name=心の声
; 四条院さんと、婿入りを賭けた勝負をしてる最中のこの企画は、明らかに……
与四条院小姐赌上入赘的胜负中的这个企划，很明显……
@Hitret id=6694
@char file=CB02A009M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER000510
; 「理由はともかく！」
「理由姑且不论！」
@Hitret id=6695
@char file=CA02A009M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM000467
; 「明らかにシーモアのお客さまを、持って行っちゃうつもりじゃないですか！」
「很明显，你不是打算把西摩尔客人带走吗！」
@Hitret id=6696
@char file=CE02A006M
@ううっ id=莉里香
@Talk name=莉里香 voice=RRK000301
; 「ふふ、どうでしょう。ただ、この街の方々にとっても良い企画だとは思いますわ」
「呵呵，怎么样？只是，我觉得这是对这个城市的人们来说很好的企划」
@Hitret id=6697
@Talk name=心の声
; 四条院さんの言う通り、刺激があまりないこの街で目新しい出来事は、それだけで目立つことだろう。
正如四条院所说，在这个没有什么刺激的街道上发生的新奇的事情，仅此就很显眼吧。
@Hitret id=6698
@Talk name=心の声
; 口コミはすぐに広まるし、現に校門前でチラシを配布しただけで人だかりができてたことからも想像に難くない。
口碑很快就会传开，现在只是在校门前散发传单就有很多人，这一点也不难想象。
@Hitret id=6699
@char file=CB02A004M
@Talk name=萌莉 voice=MER000511
; 「まさか、四条院さんがこれを企画したんじゃないでしょうね？」
「难道不是四条院策划的吗？」
@Hitret id=6700
@char file=CE02A001M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK000302
; 「無論私が立案しましたわ。ホテルの支配人も素晴らしいアイディアだと、すぐ実行してくれました」
「当然是我制定的。酒店经理也说这是个好主意，马上就实行了」
@Hitret id=6701
@clearChar id=八雲
@clearChar id=萌莉
@char file=CE02A001L
@focus id=莉里香
@Talk name=心の声
; 得意げに胸を張る四条院さん。
得意地挺起胸膛的四条院小姐。
@Hitret id=6702
@Talk name=心の声
; 堂々とした仕草やポーズは彼女にとても似合っていて、綺麗だとも思うのだけど……
堂堂正正的动作和姿势非常适合她，也觉得很漂亮……
@Hitret id=6703
@Talk name=心の声
; うっとり見惚れるには、店の問題が大きすぎた。
要神魂颠倒，店里的问题太大了。
@Hitret id=6704
@長時間経過１ bg2=BG21a01
@Talk name=心の声
; 昼休みに屋上へ来た俺たちの空気は、だいぶ重々しくなっていた。
午休时间来到屋顶的我们的空气变得相当沉重。
@Hitret id=6719
@char file=CB02A015M
@Talk name=萌莉 voice=MER000512
; 「やられたわね……」
「被打了啊……」
@Hitret id=6720
@Talk name=心の声
; チラシを前に、みんな厳しい顔になっている。
在宣传单前，大家都露出了严厉的表情。
@Hitret id=6721
@Talk name=良太
; 「もっとすぐに動かないといけなかったのにな……真剣さが欠けていたな」
「明明还得马上行动……真是缺乏认真性啊」
@Hitret id=6722
@char file=CB02A005M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER000513
; 「私たちも良太の気を惹くことばかりに気を取られてしまっていたわ……」
「我们也只注意到了吸引良太的事情……」
@Hitret id=6723
@char file=CC02A005M
@ううっ id=珠音
@Talk name=珠音 voice=TMN000435
; 「はう……そうだね。良くんの気持ちを引き留めるのが一番大事だって、ずっとそう思ってたから……」
「嗯……是啊。我一直这么认为，留住良君的心情是最重要的……」
@Hitret id=6724
@char file=CD02A009M
@Talk name=音琴 voice=NKT000469
; 「んぅ……四条院さんが、攻撃側にまわるって思わなかった、もんね……」
「嗯……没想到四条院会转到攻击方……」
@Hitret id=6725
@Talk name=良太
; 「俺の気持ちを考えてくれてるのは、ありがたいことではあるけどさ」
「你能考虑我的心情，真是太感谢了」
@Hitret id=6726
@char file=CA02A009M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM000468
; 「出遅れたのは反省が必要ですけど、悔やんでも時間は戻りません！　今は前向きに考えましょう」
「迟到是需要反省的，但是即使后悔时间也不会回来！现在要积极考虑」
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
「我们太担心小良被拿走了吧」
@Hitret id=6729
@Talk name=心の声
; 八雲姉が、チラッと俺を見る。
八雲姐姐看着我。
@Hitret id=6730
@char file=CB02A005M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER000514
; 「そうね。良太はずっとシーモアを守ることを主張してくれてたのに……危機感が足りなかったわね」
「是啊。良太一直主张保护西摩尔…危机感不够啊」
@Hitret id=6731
@Talk name=良太
; 「いや俺も、さっき音琴が言ったように四条院さんが攻勢に回るとは思ってなかった」
「不，我也没想到像刚才音琴说的那样，四条院小姐会发动攻势」
@Hitret id=6732
@Talk name=心の声
; 危機感が足りなかったのは、俺も同じだ。
危机感不足，我也一样。
@Hitret id=6733
@Talk name=良太
; 「このままだと夏前のお客さんの流れは、ホテルに集中しそうだな……」
「这样下去的话，夏天前客人的流动好像会集中在酒店……」
@Hitret id=6734
@clearChar id=萌莉
@char file=CA02A010M
@Talk name=八雲 voice=YKM000470
; 「下手すると、せっかくの観光シーズンもお客さまを取られちゃうかもしれないですね」
「弄不好的话，难得的观光季节也会被客人拿走吧」
@Hitret id=6735
@Talk name=良太
; 「格安ビュッフェの開催期間も、ちょうど夏休みの終わりまでだもんな」
「廉价自助餐的举办时间也正好到暑假结束」
@Hitret id=6736
@clearChar id=-1
@Talk name=心の声
; 値段も期間も、その上開催場所まで、全てがシーモアに対抗してきている。
无论是价格还是时间，再加上举办场所，全部都是与西摩尔抗的。
@Hitret id=6737
@Talk name=心の声
; 彼女の意図であることは、間違ってないだろう。
她的意图应该没错吧。
@Hitret id=6738
@char file=CD02A009M
@Talk name=音琴 voice=NKT000470
; 「このままだと、お兄ちゃんがデザートビュッフェで四条院さんに食べ放題されちゃう、かも……」
「这样下去的话，欧尼酱可能会在甜点自助餐中被四条院小姐随便吃……」
@Hitret id=6739
@char file=CC02A016M
@update time=0
@噴飯２ id=珠音
@Talk name=珠音 voice=TMN000436
; 「ふぇぇぇ！？　良くんがデザートで食べ放題！？」
「哼！？虽然不太好，但是甜点可以随便吃！？」
@Hitret id=6740
@char file=CB02A009M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER000515
; 「そんなやらしいこと、許せるはずないでしょ！？シーモアでならともかくっ……」
「你怎么能容忍这种令人下流的事呢！？如果是在西摩尔的话就另当别论了……」
@Hitret id=6741
@Talk name=良太
; 「いや、シーモアでだって駄目に決まってるだろ」
「不，即使是西摩尔肯定不行吧」
@Hitret id=6742
@char file=CA02A012M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM000471
; 「そうですよ、開店前のシーモアか、閉店後のシーモアじゃないと駄目です」
「是啊，如果不是开店前的西摩尔者关门后的西摩尔话是不行的」
@Hitret id=6743
@Talk name=良太
; 「店が閉まってればいいって問題でもない」
「商店关门也不是问题」
@Hitret id=6744
@char file=CD02A015M
@Talk name=音琴 voice=NKT000471
; 「お兄ちゃん、深夜のデザートビュッフェ……時間制限はなし、かな？」
「欧尼酱，深夜的甜点自助餐……没有时间限制吧？」
@Hitret id=6745
@char file=CA02A008M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM000472
; 「きゃあ、なんだかエッチですね！」
「哎呀，总觉得是H啊！」
@Hitret id=6746
@char file=CB02A003M
@char file=CC02A013M
@char file=CD02A004M
@Talk name=心の声
; みんななにを想像したのか、顔を赤らめている。
大家都在想什么，脸都红了。
@Hitret id=6747
@Talk name=心の声
; でもおかげで、重苦しい雰囲気は和らいだ。
但是托您的福，压抑的气氛缓和了。
@Hitret id=6748
@clearChar id=萌莉
@clearChar id=珠音
@clearChar id=音琴
@char file=CA02A005M
@Talk name=八雲 voice=YKM000473
; 「……って、冗談を言ってる場合でもありませんね」
「……也不是开玩笑的时候」
@Hitret id=6749
@Talk name=良太
; 「まずは、このイベントに対抗する手段を考えないとな」
「首先，必须考虑对抗这个活动的手段」
@Hitret id=6750
@char file=CB02A009M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER000516
; 「そうね。これからは、良太を守ることだけじゃなく、同時にお店の売り上げを守ることも考えないといけないものね」
「是啊。今后不仅要保护良太，同时也要考虑保护店里的销售额」
@Hitret id=6751
@char file=CD02A001M
@Talk name=音琴 voice=NKT000472
; 「んぅ……シーモアも、イベントを企画したり、とか？」
「嗯……西摩尔也会策划活动吗？」
@Hitret id=6752
@Talk name=良太
; 「価格は変えることが出来ないから、それ以外のなにかで盛り立てないといけないってことか」
「因为价格不能改变，所以必须用其他的什么来盛起来吗？」
@Hitret id=6753
@char file=CB02A015M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER000517
; 「ええ。シーモアの価格設定は、今のままでギリギリなんだもの」
「是的。西摩尔价格设定，现在还很勉强」
@Hitret id=6754
@Talk name=心の声
; 確かに、良心的な価格すぎることも赤字の原因になってると話にあがっていた。
确实，良心上的价格过高也是赤字的原因。
@Hitret id=6755
@Talk name=心の声
; 逆に言えば、価格設定に関してだけ言えば、もともとあちらに負けてはいない。
反过来说，只就定价而言，本来就不输给那边。
@Hitret id=6756
@char file=CA02A013M
@Talk name=八雲 voice=YKM000474
; 「かと言って、売り上げを上げるために値段を上げたらホテルの方を選ばれちゃいますよね……」
「话虽如此，为了提高销售额而提高价格的话，会被选为酒店吧……」
@Hitret id=6757
@Talk name=心の声
; そう、値段は上げられない、でもこのままでは売り上げも上がらない。だからこそ別のなにかで対抗するしかない。
是的，价格不能提高，但是这样下去销售额也不会上升。正因为如此，只能用别的什么来对抗。
@Hitret id=6758
@Talk name=良太
; 「しかし現状じゃ、お金が掛かるような企画はできない」
「但是在现状下，不能进行花钱的企划」
@Hitret id=6759
@clearChar id=-1
@char file=CC02A005M
@Talk name=珠音 voice=TMN000437
; 「それに今はお父さんがいないから……味でホテルに勝てるかどうかも……」
「而且现在爸爸不在……味道上是否能战胜酒店……」
@Hitret id=6760
@Talk name=良太
; 「料理の味は十分合格だと思う。それは保証するよ」
「我觉得饭菜的味道十分合格，我保证」
@Hitret id=6761
@char file=CC02A013M
@Talk name=珠音 voice=TMN000438
; 「良くん……」
「不好……」
@Hitret id=6762
@Talk name=良太
; 「珠音はもっと自分に自信を持たないとな。父さんだって、珠音が厨房にいてくれるから安心して旅に出たんだよ」
「珠音要对自己更有自信。爸爸也是因为珠音在厨房才安心地去旅行的」
@Hitret id=6763
@Talk name=良太
; 「父さんが旅に出てる間も、お客さまはちゃんと料理を喜んでくれてただろ？」
「爸爸出去旅行的时候，客人也很喜欢做饭吧？」
@Hitret id=6764
@Talk name=心の声
; 料理目当てに来てくれているお客さまたちと、一流と呼ばれる店での経験がある母さんの舌がその証明だ。
来此料理的客人和在一流店有经验的母亲的舌头就是证明。
@Hitret id=6765
@char file=CA02A007M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM000475
; 「そうですよ。珠ちゃんの腕前は、八雲お姉ちゃんも保証しますっ！」
「是啊。小珠的本领，八雲姐姐也保证！」
@Hitret id=6766
@char file=CC02A001M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN000439
; 「うん……ありがとう、二人とも」
「嗯……谢谢，两个人」
@Hitret id=6767
@Talk name=良太
; 「つまり料理の味も、値段も現状維持になるから……」
「也就是说，料理的味道和价格都会维持现状……」
@Hitret id=6768
@char file=CD02A015M
@Talk name=音琴 voice=NKT000473
; 「サービス重視で勝負、だね」
「以重视服务来决胜负」
@Hitret id=6769
@char file=CA02A002M
@おじぎ２回 id=八雲
@Talk name=八雲 voice=YKM000476
; 「うんうん、サービスの向上が、一番手っ取り早くて効果もありますもんね」
「嗯嗯，服务的提高是最快最有效的」
@Hitret id=6770
@Talk name=良太
; 「さすが八雲姉。経営学の本でも、そういうことが書いてあった覚えがあるよ」
「不愧是八雲姐姐。我记得经营学的书上也写过这样的事情」
@Hitret id=6771
@char file=CB02A012M
@Talk name=萌莉 voice=MER000518
; 「良太、そんな本を読んでるの？　勉強熱心なのね」
「良太，你在看那样的书吗？学习很热心呢」
@Hitret id=6772
@Talk name=良太
; 「いつか参考になればと思って、図書室で借りてみただけだ。まだ活用できてはいないから」
「希望有一天能成为参考，只是在图书室借了一下。因为还没有活用」
@Hitret id=6773
@char file=CA02A007M
@Talk name=八雲 voice=YKM000477
; 「これからばしばし活用していけばいいんです。ふふっ、予習ばっちりだなんて、さすが良ちゃんですねっ！」
「今后暂时活用就好了。呵呵，预习很顺利，不愧是小良啊！」
@Hitret id=6774
@Talk name=心の声
; 密かにやっていたこととはいえ、褒められると嬉しいものだ。
虽说是秘密做的事，但是被表扬的话会很开心。
@Hitret id=6775
@Talk name=心の声
; これからも、こういう勉強は続けていくことにしよう。
今后，这样的学习也要继续下去。
@Hitret id=6776
@clearChar id=八雲
@clearChar id=珠音
@clearChar id=音琴
@char file=CB02A015M
@Talk name=萌莉 voice=MER000519
; 「でも、一口に『サービスの向上』と言っても、実際はどうするの？」
「但是，一言以蔽之，『服务的提高』实际上是怎么做的呢？」
@Hitret id=6777
@Talk name=良太
; 「誰をターゲットに据えるかも問題だよな」
「把谁作为目标也是个问题」
@Hitret id=6778
@char file=CA02A011M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM000478
; 「そうですね。ホテルのビュッフェは、新しいお客さまを呼び込むためのものですもんね」
「是啊。酒店的自助餐是为了吸引新客人」
@Hitret id=6779
@Talk name=良太
; 「ああ」
「啊」
@Hitret id=6780
@Talk name=心の声
; ホテル側が新しいお客さまを呼び込むなら、対抗する俺たちとしては、常連の人たちを守ることが大事なんじゃないだろうか。
如果酒店方面招揽新客人的话，作为对抗的我们来说，保护常客们不是很重要吗。
@Hitret id=6781
@Talk name=良太
; 「とりあえずは、ビュッフェは９０分の時間制限があるから、そこが突破口になるかもしれない」
「总之，自助餐有90分钟的时间限制，这可能会成为突破口」
@Hitret id=6782
@clearChar id=-1
@char file=CC02A006M
@Talk name=珠音 voice=TMN000440
; 「時間制限があると、気になって落ち着いて食べられないかもしれないもんね」
「如果有时间限制的话，可能会在意而不能冷静地吃」
@Hitret id=6783
@Talk name=良太
; 「ああ。ただ、加えて興味を持ってもらえるようななにかが必要だろう」
「啊，只是，还需要一些能让你感兴趣的东西吧」
@Hitret id=6784
@Talk name=良太
; 「いくらサービスが良いと俺たちが言っても、まずはお客さまに来てもらえないと実践自体ができない」
「不管我们说服务再好，首先如果客人不来的话，实践本身就做不到」
@Hitret id=6785
@char file=CA02A001M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM000479
; 「そうですね。帰ったら、早速お母さんと京花さんにも相談してみましょう！」
「是啊。回去之后，马上和妈妈和京花商量一下吧！」
@Hitret id=6786
@char file=CB02A004M
@Talk name=萌莉 voice=MER000520
; 「相手は攻撃を仕掛けてきてるんだもの。もう、のんびりしてはいられないわね」
「对方是在发动攻击，已经不能再悠闲了」
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
我们面面相觑，一下子就点头了。
@Hitret id=6789
@Talk name=心の声
; 良策はまだ少ししか見えてないけど、家族の力を合わせればきっと大丈夫。
虽然良策还只看到了一点，但是配合家人的力量一定没问题。
@Hitret id=6790
@Talk name=心の声
; そう思える心強さが、視線を交わす俺たちの間にあった。
这样想的坚强，在视线交汇的我们之间。
@Hitret id=6791
@暗転
@時間経過１ bg=BG02c02
@Talk name=心の声
; 閉店後の店内で、俺たちは片付けもせずに、ひとつのテーブルに集まっていた。
在关门后的店内，我们没有收拾，聚集在一张桌子上。
@Hitret id=6792
@Talk name=心の声
; テーブルの中央には、もちろん例のチラシが置いてある。
桌子中央当然放着那个传单。
@Hitret id=6793
@Talk name=心の声
; 学園前で配っていたもの、通学路で配っていたもの、それから商店街で配っていたものも……
在学校前分发的东西，上学路上分发的东西，还有在商店街分发的东西……
@Hitret id=6794
@Talk name=心の声
; 張り紙と手配りのチラシをあらゆるところで見かけて、気合いを入れて宣伝されているのがよく分かった。
在所有地方都能看到贴纸和手分发的传单，很清楚是鼓起干劲宣传的。
@Hitret id=6795
@char file=CH06A010M
@Talk name=陽菜 voice=HRN000087
; 「あらあら。四条院さんは、本当に本気で良ちゃんのことが好きなのねぇ」
「哎呀，四条院真的是真心喜欢小良啊」
@Hitret id=6796
@Talk name=良太
; 「……それが、チラシを読んだ感想？」
「……那是读了传单的感想吗？」
@Hitret id=6797
@char file=CH06A006M
@おじぎ id=陽菜
@Talk name=陽菜 voice=HRN000088
; 「ええ、そうよぉ。こんなに大々的な対抗策を打ち出すなんて、愛がなければできないわぁ」
「是啊，是啊。能拿出这么大规模的对抗对策，没有爱是做不到的」
@Hitret id=6798
@Talk name=良太
; 「う……」
「嗯……」
@Hitret id=6799
@Talk name=心の声
; 言われて見れば確かにそうだ。喜べない状況なのは変わりないけど。
说起来确实是这样。虽然不能高兴的状况没有变化。
@Hitret id=6800
@char file=CH06A001M
@Talk name=陽菜 voice=HRN000089
; 「もちろん彼女がお嬢さまだから出来たことでもあるけど、もし良ちゃんへの愛が無いなら、そもそもこんなことする必要はないものねぇ」
「当然也是因为她是大小姐才做出来的，但是如果没有对小良的爱的话，本来就没有必要做这样的事」
@Hitret id=6801
@char file=CB06A015M
@Talk name=萌莉 voice=MER000521
; 「お母さん、そんなのんきなこと言ってたら駄目でしょ。シーモアの存続にも関わってくるのよ」
「妈妈，你不能说这种无忧无虑的话，这也关系到西摩尔存续」
@Hitret id=6802
@char file=CH06A003M
@Talk name=陽菜 voice=HRN000090
; 「そうねぇ……このままだと、年間の半分近くを占める、夏の売り上げが危ういわぁ」
「是啊……这样下去的话，占一年的一半左右，夏天的销售额很危险啊」
@Hitret id=6803
@char file=CF06A004M
@Talk name=京花 voice=KYK000161
; 「海沿いの街にあるシーモアにとっては、夏が一番のかき入れ時ですものね」
「对于沿海街道上的西摩尔来说，夏天是最重要的时候」
@Hitret id=6804
@clearChar id=-1
@Talk name=心の声
; 全員、事の重大さは分かりすぎるほど分かっている。
所有人都明白事情的严重性。
@Hitret id=6805
@Talk name=心の声
; ただ、今まで危機感が足りなかったことも事実だ。
但是，至今为止危机感不足也是事实。
@Hitret id=6806
@Talk name=心の声
; この夏の売り上げを奪われてしまったら、シーモア自体が無くなるかもしれない――
如果这个夏天的销售额被夺走的话，西摩尔本身可能会消失——
@Hitret id=6807
@Talk name=心の声
; 今朝のチラシを見て、それは急に現実味を帯びた。
看了今天早上的传单，它突然有了现实感。
@Hitret id=6808
@char file=CC06A005M
@Talk name=珠音 voice=TMN000442
; 「もしシーモアが無くなっちゃったら、良くんを引き留められても、家族の居場所自体がなくなっちゃうんだね」
「如果西摩尔不见了，即使能留下好朋友，家人的住处也会消失」
@Hitret id=6809
@Talk name=良太
; 「ああ。俺はずっと、シーモアさえ存続してくれればそれでいいと思ってたけど……」
「啊，我一直以为只要西摩尔继续存在就好了……」
@Hitret id=6810
@char file=CA06A010M
@Talk name=八雲 voice=YKM000480
; 「良ちゃんがいないシーモアはシーモアじゃないから、私たちは引き留めることばかり考えてましたね」
「没有小良的西摩尔是西摩尔我们一直在考虑挽留她」
@Hitret id=6811
@Talk name=心の声
; 一致団結できてると思ってたけど、本当は微妙に食い違っていたのかもしれない。
原以为能团结一致，但实际上可能有微妙的分歧。
@Hitret id=6812
@clearChar id=-1
@Talk name=心の声
; シーモアという場所を守りたいのは、みんな一緒だ。
想保护西摩尔个地方，大家都在一起。
@Hitret id=6813
@Talk name=心の声
; 俺はシーモア自体を守れるなら、四条院さんの所へ婿に行ってもいいと思っていた。
我想如果能保护西摩尔身的话，可以去四条院做女婿。
@Hitret id=6814
@Talk name=心の声
; だけど、そんな受け身の守り方じゃ、シーモアを守れないんだ。
但是，这种被动的保护方法是无法保护西摩尔。
@Hitret id=6815
@Talk name=心の声
; ホテル側の戦略は痛手だけど、自分たちに――シーモアに本当に必要なことに気付けたのは不幸中の幸いだった。
酒店方面的战略虽然很痛苦，但让我们意识到西摩尔真正需要的是不幸中的万幸。
@Hitret id=6816
@Talk name=良太
; 「みんなは、家族全員が揃ってるシーモアを守ろうとしてくれてたんだよな」
「大家都是为了保护全家人都在的西摩尔
@Hitret id=6817
@char file=CB06A009M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER000522
; 「当たり前でしょ。シーモアは、五つ子がいるカフェだからって見に来るお客さまもいるのよ。全員揃ってないとシーモアじゃなくなっちゃうわ」
「这是当然的。也有客人因为西摩尔有五个孩子的咖啡店而来看。如果大家都不在一起的话，就不是西摩尔」
@Hitret id=6818
@char file=CD06A004M
@Talk name=音琴 voice=NKT000475
; 「くすくす……萌莉お姉ちゃん、もっと素直に言わないとだめ、だよ」
「哧哧……萌莉姐姐，不更坦率地说不行」
@Hitret id=6819
@char file=CF06A001M
@Talk name=京花 voice=KYK000162
; 「五つ子の評判を守りたいからじゃなくて、良太くんがみんなの『かすがい』みたいな存在だから、引き留めるために頑張ってるんだものね？」
「不是因为想守护五个孩子的评价，而是因为良太君是大家的『霞』一样的存在，所以为了挽留他而努力的吧？」
@Hitret id=6820
@char file=CB06A003M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER000523
; 「シーモアを守るついでよ、ついでっ！」
「保护西摩尔的时候，顺便说一句！」
@Hitret id=6821
@Talk name=良太
; 「そうだとしても、嬉しいよ。ありがとう」
「即使是这样，我也很高兴。谢谢」
@Hitret id=6822
@char file=CB06A014M
@ううっ id=萌莉
@Talk name=萌莉 voice=MER000524
; 「べっ……別に、感謝されるようなことじゃないわ。八雲も珠音も音琴も、同じ気持ちなんだもの」
「啊……并不是什么值得感谢的事。八雲、珠音、音琴都是同样的心情」
@Hitret id=6823
@Talk name=良太
; 「シーモアの守り方を、俺ももっとよく考えるよ」
「我也会更好地考虑保护西摩尔方法」
@Hitret id=6824
@playBgm file=BGM06 fade=3000
@char file=CA06A001M
@char file=CB06A006M
@char file=CC06A001M
@char file=CD06A001M
@char file=CF06A001M
@Talk name=心の声
; 意識を入れ替えて、みんなと足並みをそろえよう。
换换意识，和大家步调一致吧。
@Hitret id=6825
@Talk name=心の声
; 『最悪婿入りすればいい』なんて考えじゃなく、俺がこの場所に残って、みんなとシーモアを守り続ける方法を考えるんだ。
不是想着『最坏的入赘就好了』，而是考虑我留在这个地方，和大家一起继续守护西摩尔方法。
@Hitret id=6826
@if exp="BiggerParamIndex(101, 102, 103, 104, 105, 106) == 4"
@Talk name=心の声
; 四条院さんのことは気になっているけど……その感情とシーモアを守ることとは、今は別の話だ。
虽然很在意四条院小姐……但是保护那种感情和西摩尔，现在是另一回事了。
@Hitret id=6827
@else
@Talk name=心の声
; 今度こそ――
这次一定——
@Hitret id=6828
@endif
@Talk name=良太
; 「今度こそ、シーモアを今まで以上に繁盛させる方法をみんなで話し合おう」
「这次，让我们一起讨论如何让西摩尔以往更繁荣」
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
「呵呵，真是可靠的表情啊，小良。好像是年轻时的爸爸啊。好像会喜欢上你的」
@Hitret id=6831
@Talk name=良太
; 「か……からかわないでくれ」
「啊……别开玩笑了」
@Hitret id=6832
@Talk name=心の声
; せっかく、心を改めたんだから。
好不容易改变了心意。
@Hitret id=6833
@char file=CC06A001M
@Talk name=珠音 voice=TMN000443
; 「えっと、お客さんたちも、みんなチラシ持ってたよね」
「嗯，客人们也都拿着传单吧」
@Hitret id=6834
@Talk name=良太
; 「ああ、そうだな……」
「啊，是啊……」
@Hitret id=6835
@Talk name=心の声
; 今日来ていたお客さまたちは、みんな話題にしているようだった。
今天来的客人们好像都在谈论话题。
@Hitret id=6836
@Talk name=心の声
; おそらく来週から大勢の人が向かうことだろう。
恐怕从下周开始会有很多人去吧。
@Hitret id=6837
@char file=CC06A015M
@Talk name=珠音 voice=TMN000444
; 「どうすれば、シーモアにもお客さんを呼べるんだろう」
「怎样才能在西摩尔能招呼客人呢？」
@Hitret id=6838
@clearChar id=陽菜
@char file=CA06A013M
@char file=CB06A015M
@char file=CD06A013M
@char file=CF06A005M
@Talk name=心の声
; 不安そうな珠音の声に、俺たちはみんな押し黙ってしまう。
听到不安的珠音，我们都沉默了。
@Hitret id=6839
@Talk name=心の声
; 値段と味は今のままで行く。
价格和味道保持现在的样子。
@Hitret id=6840
@Talk name=心の声
; しかし、設備やネームバリュー、宣伝力なんかは、ホテルに敵う要素がない。
但是，设备、名字价值、宣传力等都没有与酒店匹敌的要素。
@Hitret id=6841
@Talk name=心の声
; あとは昼に話をしていたサービスの向上か。さらにあるとすれば――
之后是白天说话的服务的提高吗。如果还有的话——
@Hitret id=6842
@Talk name=良太
; 「うちの店を好きだって言ってくれる常連さんがいることは、強みなんじゃないかな」
「有常客说喜欢我们店，这不是优势吗？」
@Hitret id=6843
@clearChar id=-1
@Talk name=心の声
; 屋上で話し合った時も考えていたことを、みんなにも話すことにした。
在屋顶上商量的时候也考虑过的事情，也和大家说了。
@Hitret id=6844
@回想背景のみＰ bg=BG01a01 pos=0,0,-128
@Talk name=心の声
; シーモアは、もちろん観光シーズンに訪れる観光のお客さまを呼び込むことも重要だ。
西摩尔当然要吸引旅游旺季的游客。
@Hitret id=6845
@Talk name=心の声
; だけど、老若男女問わない地元の常連さんたちに支えられていることも忘れちゃいけないんだ。
但是，也不能忘记被不分男女老少的当地常客们支持着。
@Hitret id=6846
@回想背景のみＰ bg=BG02a01 pos=0,0,-128
@Talk name=心の声
; 毎日食べに来れるくらいの価格設定で、料理も家庭的なメニューを用意できる。
设定每天都能来吃的价格，料理也可以准备家庭菜单。
@Hitret id=6847
@Talk name=心の声
; もちろん軽いデザートや飲み物だけでも入れる気安さがあるし、居心地の良さも折り紙付き。時間制限も無しだ。
当然，只放简单的甜点和饮料也很便宜，感觉也很舒服。没有时间限制。
@Hitret id=6848
@回想復帰背景のみ bg=BG02c02
@Talk name=良太
; 「一度はホテルのビュッフェに行くお客さまも常連さんの中にはいると思う。現にうちの店でもチラシを読んでる人がいたんだからな」
「我想去酒店自助餐的客人也会在常客中。因为现在我们店里也有人在看传单」
@Hitret id=6849
@char file=CF06A001M
@おじぎ id=京花
@Talk name=京花 voice=KYK000163
; 「そうねぇ。常連のみなさまだって、新しいものに魅力を感じるのは仕方ないことだわ」
「是啊，即使是常客，也没办法感受到新事物的魅力」
@Hitret id=6850
@Talk name=良太
; 「ああ。だからこそ、ホテルのビュッフェへ行った常連さんも帰ってきたくなるような居場所になれればいいと思うんだ」
「啊，正因为如此，如果能成为去酒店自助餐的常客也想回来的地方就好了」
@Hitret id=6851
@char file=CC06A004M
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN000445
; 「そっか……！　シーモアのお料理は、ホテルの味に対抗できるように高級志向にするんじゃなくて、毎日でも食べられる味を伸ばしていけばいいんだね」
「这样啊……！西摩尔的料理，不是为了能和酒店的味道对抗而追求高级，而是每天都能吃到的味道增加就好了」
@Hitret id=6852
@char file=CH06A006M
@Talk name=陽菜 voice=HRN000092
; 「そうねぇ。常連さんの地元ネットワークはとても強固なものだから、改めておいしさを知ってもらえれば横のつながりでお客さまを呼べるかも」
「是啊。常客的当地网络非常坚固，如果能让他们重新知道美味的话，也许可以通过横向联系来招呼客人」
@Hitret id=6853
@char file=CA06A001M
@Talk name=八雲 voice=YKM000481
; 「なるほど！　常連さんの繋がりから、地道に増やす作戦ですね！」
「原来如此！这是从常客的联系中踏实地增加的作战！」
@Hitret id=6854
@char file=CB06A001M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER000525
; 「確かに、期間は夏休みの終わりだし、それまで、お客さんを絶やさないようにするだけなら……」
「确实，期间是暑假的结束，如果只是在那之前不让客人断绝的话……」
@Hitret id=6855
@char file=CF06A006M
@Talk name=京花 voice=KYK000164
; 「なるほど……一見さんばかりを呼び込むんじゃなくて、リピーターを確実に増やしていくのも良策ね」
「原来如此……不要只叫来乍一看的人，确实增加回头客也是良策」
@Hitret id=6856
@char file=CB06A015M
@Talk name=萌莉 voice=MER000526
; 「でも、あっちの料理が美味しくて安かったら、ホテルのリピーターが増えてこっちに来てくれないんじゃない？」
「但是，如果那边的菜又好吃又便宜的话，酒店的回头客就会增加，不会来这里吗？」
@Hitret id=6857
@Talk name=心の声
; 萌莉の心配はもっともだ。
萌莉的担心是理所当然的。
@Hitret id=6858
@Talk name=心の声
; いくら『帰ってきたくなる味』を用意しても、ホテルの料理を気に入ってしまった人を取り戻すのは難しいかもしれない。
无论准备多少『想回来的味道』，想要找回喜欢酒店料理的人可能很难。
@Hitret id=6859
@char file=CC06A015M
@Talk name=珠音 voice=TMN000446
; 「はぅ……そっか。なにか新しい味を用意しないといけないってことかな……」
「嗯……这样啊。是不是说必须准备点新的味道呢……」
@Hitret id=6860
@char file=CH06A004M
@Talk name=陽菜 voice=HRN000093
; 「シーモアらしい新作があれば、それがベストなのね。お父さんが練っていたレシピで、なにかあったかしらぁ……？」
「如果有西摩尔格的新作，那是最好的。是爸爸精心制作的食谱，有什么事吗……？」
@Hitret id=6861
@Talk name=心の声
; 母さんは真剣な表情で考えこんだ。
妈妈用认真的表情沉思。
@Hitret id=6862
@clearChar id=-1
@Talk name=良太
; 「今、俺たちに出来ることは少ない」
「现在，我们能做的很少」
@Hitret id=6863
@Talk name=良太
; 「だからこそ、すでに常連さんがいるっていうことを武器にしようと思うんだ」
「正因为如此，我想把已经有常客作为武器」
@Hitret id=6864
@char file=CF06A001M
@おじぎ id=京花
@Talk name=京花 voice=KYK000165
; 「そうね。しかも、チラシや張り紙の宣伝よりは、よく知っている人からの口コミの方が信頼感もあるわ」
「是啊。而且，比起宣传传单和贴纸，熟悉的人的口碑更有信赖感」
@Hitret id=6865
@Talk name=良太
; 「ああ。うちは大々的に宣伝するような予算はない」
「啊，我们没有大规模宣传的预算」
@Hitret id=6866
@char file=CB06A001M
@Talk name=萌莉 voice=MER000527
; 「でも、チラシくらいは作ってみるのも良いかもしれないわ」
「但是，试着做传单也不错」
@Hitret id=6867
@char file=CB06A006M
@Talk name=萌莉 voice=MER000528
; 「そのチラシみたいに立派なのは無理だけど、作るだけなら、そんなに予算を掛けなくても可能だわ」
「像那个传单那样漂亮是不可能的，但是如果只是做的话，不花那么多预算也是可以的」
@Hitret id=6868
@Talk name=心の声
; 四条院さんの配っていたチラシは、業者製のしっかりしたもので、とても見栄えがする。
四条院小姐发的传单是业者制的，很漂亮。
@Hitret id=6869
@Talk name=心の声
; 同じ土俵で対抗しても、勝てはしないだろう。
即使在同一个相扑场上对抗，也不会赢吧。
@Hitret id=6870
@char file=CA06A002M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM000482
; 「そうですね。美術部と写真部の人に聞いてみますっ！協力してもらって、お礼にシーモアへ招待したりして」
「是啊。我去问一下美术部和摄影部的人！得到他们的协助，作为谢礼邀请他们去西摩尔
@Hitret id=6871
@Talk name=良太
; 「うん、それも学園生への口コミのネタになるかもな。特に八雲姉の人脈はすごいから、期待してるよ」
「嗯，这也可能成为对学校生的口碑。特别是八雲姐姐的人脉很厉害，我很期待」
@Hitret id=6872
@char file=CA06A007M
@ううっ id=八雲
@Talk name=八雲 voice=YKM000483
; 「えへへ、良ちゃんに期待されたら応えないわけにいかないですね！　八雲お姉ちゃん、頑張りますっ！」
「嘿嘿，如果被小良期待的话就不能不回应了！八雲姐姐，加油！」
@Hitret id=6873
@char file=CF06A006M
@Talk name=京花 voice=KYK000166
; 「印刷も、近所にある印刷所さんに頼めば、売り上げに貢献ってことで、喜ばれるんじゃないかしら」
「印刷也拜托附近的印刷所的话，会因为对销售额有贡献而高兴吧」
@Hitret id=6874
@char file=CC06A013M
@Talk name=珠音 voice=TMN000447
; 「地域密着で頑張るんだね……えへへ、その方が、私たちに合ってて安心できるかも」
「要和地区密切相关地努力啊……嘿嘿，这样的话，可能会更适合我们而安心」
@Hitret id=6875
@char file=CD06A006M
@Talk name=音琴 voice=NKT000476
; 「ん。いきなり冒険するより、ずっと確実」
「嗯，比起突然冒险，我更确定」
@Hitret id=6876
@char file=CA06A012M
@Talk name=八雲 voice=YKM000484
; 「猫耳つけたりとか、メイド喫茶してみたりとか、そういうサービスを増強するのも楽しそうですけどね」
「戴着猫耳朵，试着喝女仆咖啡，增强这样的服务也很开心」
@Hitret id=6877
@Talk name=心の声
; それは『色々』じゃなくて『色物』の間違いだ。
那不是『各种各样』而是“颜色”的错误。
@Hitret id=6878
@Talk name=良太
; 「それじゃあ、俺たちは俺たちらしく、まず出来ることから始めていこう」
「那么，我们就做我们自己，先从能做的开始吧」
@Hitret id=6879
@clearChar id=-1
@Talk name=良太
; 「これからの方針としては……」
「作为今后的方针……」
@Hitret id=6880
@char file=CB06A001M
@Talk name=萌莉 voice=MER000529
; 「地域密着型で、手堅く宣伝をしていって」
「与地区密切相关，进行严格的宣传」
@Hitret id=6881
@char file=CA06A002M
@Talk name=八雲 voice=YKM000485
; 「ホテルの突発的なイベントにも揺るがない常連さんにしっかりサービスして」
「为在酒店的突发活动中也毫不动摇的常客好好服务」
@Hitret id=6882
@char file=CC06A006M
@Talk name=珠音 voice=TMN000448
; 「お客さまに、シーモアのお料理で満足してもらって……」
「让客人对西摩尔料理感到满意……」
@Hitret id=6883
@char file=CD06A011M
@Talk name=音琴 voice=NKT000477
; 「常連さんから常連さんの連鎖を繋げていく、だね」
「从常客那里连接常客的连锁」
@Hitret id=6884
@char file=CF06A003M
@おじぎ id=京花
@Talk name=京花 voice=KYK000167
; 「うん。私たちらしくて良い方針だと思うわ」
「嗯，我觉得这是我们的好方针」
@Hitret id=6885
@char file=CH06A001M
@Talk name=陽菜 voice=HRN000094
; 「ええ、とっても」
「是的，非常好」
@Hitret id=6886
@Talk name=心の声
; 全員で、気持ちが一致した。
全体人员心情一致。
@Hitret id=6887
@Talk name=良太
; 「早速明日からホテルのイベントの日まで、常連さんたちにも宣伝をお願いしてみよう」
「从明天开始到酒店活动日，请常客们也宣传一下吧」
@Hitret id=6888
@char file=CA06A007M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM000486
; 「はいっ！　シーモアの危機とあれば、みんな協力してくれるはずですっ」
「是的！如果是西摩尔的危机，大家都会协助的」
@Hitret id=6889
@Talk name=心の声
; 詳しく言えば、シーモアと俺の戸籍の危機なんだけど、まずはシーモアのことを優先だ。
详细地说，是西摩尔我的户籍的危机，不过，首先优先西摩尔
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
「为了对抗酒店的廉价自助餐，有好吃的一道菜的食谱」
@Hitret id=6893
@char file=CC06A004M
@Talk name=珠音 voice=TMN000449
; 「一品料理……？」
「一道菜……？」
@Hitret id=6894
@clearChar id=-1
@Talk name=心の声
; 母さんは厨房に行ってなにかゴソゴソと探したあとにすぐに戻ってくる。
妈妈去厨房找了点什么之后马上回来。
@Hitret id=6895
@enter file=CH06A001M
@Talk name=陽菜 voice=HRN000097
; 「お父さんが温めていたメニューがあったの。今から練習すれば、きっと作れるわ」
「有爸爸加热的菜单。现在开始练习的话，一定能做好」
@Hitret id=6896
@char file=CH06A006M
@おじぎ id=陽菜
@Talk name=陽菜 voice=HRN000098
; 「えっと……これよ、これ。お父さん、旅先でもいろいろ研究してるのよね」
「嗯……这个啊，这个啊。爸爸，旅途中也做了很多研究吧」
@Hitret id=6897
@Talk name=心の声
; 母さんはポケットから小さなメモ帳を取り出した。
妈妈从口袋里掏出一本小记事本。
@Hitret id=6898
@clearChar id=-1
@Talk name=心の声
; それはシーモアの人気メニューであるプリンをアレンジしたらしいレシピだった。
那是西摩尔人气菜单布丁的食谱。
@Hitret id=6899
@char file=CF06A001M
@Talk name=京花 voice=KYK000168
; 「『カタラーナ』ですね。アイスクリーム風に冷やしても美味しいように作るのは大変そうですけど……」
「是『卡塔拉娜』吧。像冰淇淋一样冷却也很好吃的样子做起来好像很辛苦……」
@Hitret id=6900
@Talk name=心の声
; 京花姉さんの口ぶりからすると、本来は温かいままの食べ物らしい。
从京花姐姐的口气来看，本来是保持温暖的食物。
@Hitret id=6901
@Talk name=心の声
; 見るとレシピにも、表面に砂糖を焼き溶かして焦げ目をつけると書いてある。
一看，食谱上也写着，在表面上把砂糖烤融化，使其烧焦。
@Hitret id=6902
@char file=CC06A012M
@Talk name=珠音 voice=TMN000450
; 「でも、今から上手に作れるようになるかな……？」
「但是，从现在开始能做得很好吗……？」
@Hitret id=6903
@char file=CH06A006M
@Talk name=陽菜 voice=HRN000099
; 「作り方にコツがあって、ちょっと手間になるから今まで保留にしておいたものなの」
「制作方法有诀窍，会有点麻烦，所以一直保留下来」
@Hitret id=6904
@char file=CH06A001M
@Talk name=陽菜 voice=HRN000100
; 「でも……珠音ちゃんならしっかり練習すれば、きっと大丈夫」
「但是……如果是珠音的话，好好练习的话，一定没问题」
@Hitret id=6905
@clearChar id=珠音
@clearChar id=京花
@char file=CH06A006M
@Talk name=陽菜 voice=HRN000101
; 「良ちゃん、しばらく私と珠音ちゃんは厨房に集中させてもらいたいから、その間の店長代理を頼んでもいいかしら？」
「小良，我和珠音想暂时集中在厨房里，可以拜托这期间的店长代理吗？」
@Hitret id=6906
@Talk name=良太
; 「俺に？」
「对我？」
@Hitret id=6907
@Talk name=心の声
; 母さんの代わりなんて、責任重大だ。
代替妈妈什么的，责任重大。
@Hitret id=6908
@char file=CH06A001M
@Talk name=陽菜 voice=HRN000102
; 「もちろん私は厨房にいつでもいるし、みんなが学園に行ってる間は、いつも通りフロアに出るわ」
「当然我随时都在厨房，大家去学校的时候，我会和往常一样去楼层」
@Hitret id=6909
@char file=CA06A002L
@おじぎ２回 id=八雲
@メッセージ揺らし
@Talk name=八雲 voice=YKM000487
; 「大丈夫、良ちゃんならできますよ！」
「没关系，小良的话可以的！」
@Hitret id=6910
@Talk name=心の声
; 母さんの言葉に怯む俺の背中を、八雲姉がぽんぽん叩く。
八雲姐姐拍着害怕妈妈话的我的背。
@Hitret id=6911
@clearChar id=陽菜
@char file=CD06A004M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT000478
; 「うん、お兄ちゃん店長代理に、わたし、ついていくよ」
「嗯，欧尼酱代理店长，我会跟着你的」
@Hitret id=6912
@char file=CA06A002M
@char file=CB06A001M
@char file=CC06A006M
@char file=CF06A001M
@Talk name=心の声
; みんなも目を輝かせて俺を見つめてくれる。
大家也闪耀着眼睛注视着我。
@Hitret id=6913
@char file=CC06A001M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN000451
; 「私も頑張るよ。良くんの頑張りに負けないくらい、おいしい料理を作るから」
「我也会努力的。我会做出不输给良君努力的美味料理」
@Hitret id=6914
@Talk name=良太
; 「……分かった」
「……明白了」
@Hitret id=6915
@Talk name=心の声
; みんなから信頼しきった表情を向けられて、気が引き締まる。
被大家完全信赖的表情转向，精神紧张。
@Hitret id=6916
@Talk name=心の声
; シーモアを守るために、俺にできることをしよう。
为了保护西摩尔做我能做的事吧。
@Hitret id=6917
@char file=CH06A001M
@Talk name=良太
; 「方針は決まったな。明日からは、今まで以上にしっかり頑張ろう！！」
「方针已经决定了。从明天开始，要比以前更加努力！！」
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
听我的声音，大家都点头。
@Hitret id=6920
@Talk name=心の声
; 頼もしい……そう思うだけじゃなくて、俺も頼られるよう、頑張らないとな。
可靠……不仅仅是这样想，我也要为了被依靠而努力。
@Hitret id=6921
@stopBgm fade=2000
@wait time=3000 hitCancel
@hide wait
@eyecatch type=C bg=BG17a01/BG19a01/BG02c02/BG01a01 voice=八雲
@Change target=07_01
