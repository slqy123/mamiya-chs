@scene text=占い師の仲間の活動
@playEnvSe file=SE119
@ファイル先頭 bg=BG02c02
@playBgm file=BGM05
@Talk name=心の声
; 今日のラストオーダーも終わってしまった店内は、人もまばらだった。
今天的最后订单也结束了的店内，人也很稀少。
@Hitret id=27799
@Talk name=心の声
; とはいえ、こんな閉店間際にまだ人がいるのは、ごく最近増えてきた光景だ。
话虽如此，这么快关门的时候还有人，这是最近增加的景象。
@Hitret id=27800
@Talk name=心の声
; 店の隅では、音琴が占い希望の最後のお客さまを相手しているところだった。
在店的角落里，音琴正对着希望占卜的最后一位客人。
@Hitret id=27801
@fadeEnvSe id=SE119 vol=50
@playSe file=SE018
@enter file=CE03A001M right=100
@Talk name=莉里香 voice=RRK040091
; 「こんばんは」
「晚上好」
@Hitret id=27802
@Talk name=良太
; 「いらっしゃいませ、四条院さん。こんな時間にどうしたんですか？」
「欢迎光临，四条院小姐。这么晚怎么了？」
@Hitret id=27803
@char file=CE03A008M
@Talk name=莉里香 voice=RRK040092
; 「音琴さんにお渡しするものがあって寄ったんですけれど、忙しそうですわね」
「因为有要交给音琴的东西，所以顺便去了一下，看起来很忙呢」
@Hitret id=27804
@Talk name=良太
; 「すみません、良かったら座って待ちませんか？デザートかなにかないか、聞いてきますよ」
「不好意思，可以的话要不要坐下来等？我去问一下有没有甜点什么的」
@Hitret id=27805
@stopSe fade=1000
@char file=CE03A011M
@否定 id=莉里香
@Talk name=莉里香 voice=RRK040093
; 「食事は済ませましたから、結構ですわ。ラストオーダーももう終わってるでしょう？」
「吃完饭了，不用了。最后点餐也已经结束了吧？」
@Hitret id=27806
@Talk name=良太
; 「そう、ですね……」
「是啊……」
@Hitret id=27807
@Talk name=心の声
; 返答が意外で、四条院さんの顔をまじまじ見つめてしまう。
回答意外，目不转睛地盯着四条院的脸。
@Hitret id=27808
@clearChar id=-1
@char file=CB06A008M
@Talk name=萌莉 voice=MER040030
; 「もしかして気を遣ってるの？　なんだか意外だわ」
「难道是在担心吗？总觉得很意外」
@Hitret id=27809
@Talk name=良太
; 「萌莉、そんなこと言うものじゃないだろ」
「萌莉，你不该这嚒说吧」
@Hitret id=27810
@Talk name=心の声
; はっきり言うのははばかられたから黙ってたのに。
我怕说清楚所以才不说话的。
@Hitret id=27811
@char file=CB06A015M
@Talk name=萌莉 voice=MER040031
; 「う……そうね。ごめんなさい」
「嗯……是啊，对不起」
@Hitret id=27812
@char file=CE03A015M
@Talk name=莉里香 voice=RRK040094
; 「もう、私だってお店の事情くらい覚えましたわ、先日少しだけどお手伝いしましたもの」
「我已经记住店里的情况了，前几天稍微帮了一下忙」
@Hitret id=27813
@clearChar id=萌莉
@Talk name=良太
; 「そうでしたね。その節は、本当に助かりました。ありがとうございます」
「是啊，那时候真是帮了大忙，谢谢」
@Hitret id=27814
@char file=CE03A002M
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK040095
; 「ふふっ、なんでもできてしまう私の優秀さに驚いたでしょう？」
「呵呵，什么都能做的我的优秀让你吃惊吧？」
@Hitret id=27815
@Talk name=心の声
; 四条院さんは胸を張って、ふわりと髪をかき上げた。
四条院小姐挺起胸膛，轻轻地撩起了头发。
@Hitret id=27816
@Talk name=良太
; 「はい。父さんたちもすごく助かったと言ってましたし、すごいと思います」
「是的。父亲们也说帮了大忙，我觉得很厉害」
@Hitret id=27817
@char file=CE03A013M
@ううっ id=莉里香
@Talk name=莉里香 voice=RRK040096
; 「そ……そう素直に頷かれると逆に困りますわ……」
「是……如果你能坦率地点头的话，反而会很为难……」
@Hitret id=27818
@Talk name=心の声
; 四条院さんは、一転してそわそわと目を泳がせる。
四条院小姐一变，心神不定地游着眼睛。
@Hitret id=27819
@char file=CB06A006M
@Talk name=萌莉 voice=MER040032
; 「四条院さんって素直な好意に弱いわよね」
「四条院小姐对坦率的好意很弱呢」
@Hitret id=27820
@char file=CE03A005M
@Talk name=莉里香 voice=RRK040097
; 「あなたに言われる筋合いはないですわ！　知ってますのよ、珠音さんが言ってましたもの、萌莉さんは『ツンデレ』という性格だって」
「你没理由这么说！我知道，珠音说过，萌莉是『傲娇』的性格」
@Hitret id=27821
@Talk name=良太
; 「ああ……珠音、少女漫画とか読むの好きだもんな、そういう言葉、結構身近なのか」
「啊……珠音，喜欢看少女漫画之类的，这样的话，很近吗？」
@Hitret id=27822
@char file=CB06A008M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER040033
; 「だ、だからって、それは間違ってるわ、絶対違うんだから！」
「所以说，那是不对的，绝对不是！」
@Hitret id=27823
@Talk name=心の声
; 四条院さんは、すっかりみんなと打ち解けてるみたいだ。
四条院小姐好像完全和大家融洽了。
@Hitret id=27824
@Talk name=心の声
; 売り上げの勝負をしてる店の店員として手伝ってしまうくらいだし……
作为决定销售额的店的店员帮了忙……
@Hitret id=27825
@clearChar id=萌莉
@char file=CE03A008M
@Talk name=莉里香 voice=RRK040098
; 「それより音琴さんは、お店でも占いを再開したんですか？先日、学園の占い部を優先していると聞きましたけれど」
「比起这个，音琴先生在店里也重新开始占卜了吗？前几天听说学校的占卜部很优先」
@Hitret id=27826
@Talk name=良太
; 「明日は終業式ですし、部活の方は落ち着いたみたいです。それで試しに今日は占いを引き受けるって話になって」
「明天是结业式，社团活动的人好像平静下来了。所以今天试着接受占卜」
@Hitret id=27827
@char file=CB06A015M
@Talk name=萌莉 voice=MER040034
; 「常連さんじゃないお客さまからも頼まれるようになったから、ちょっと心配よね。占いができるのは音琴一人だし」
「因为不是常客的客人也拜托我了，所以有点担心。会占卜的只有音琴一个人」
@Hitret id=27828
@Talk name=良太
; 「音琴はなんだかんだで人に好かれるタイプだから、占いを頼んでくる人が増えてってるもんな」
「音琴不管怎么说都是受人喜欢的类型，所以拜托占卜的人越来越多了」
@Hitret id=27829
@clearChar id=-1
@Talk name=心の声
; 眠たげだったり、表情が読みにくかったり、口数が少なかったりもするけど、人付き合いが悪いわけじゃない。
虽然也有困着的样子，表情很难读，话也很少，但并不是人际交往不好。
@Hitret id=27830
@Talk name=心の声
; むしろマスコットキャラクター的に愛されて、人とすぐ仲良くなれるタイプだ。
倒不如说是被吉祥物般的爱，和人很快就能成为好朋友的类型。
@Hitret id=27831
@Talk name=心の声
; 心配なのは、占いにかかり切りになって、音琴が自分の時間を持てなくなるんじゃないかってことだ。
让人担心的是，占卜会被挂断，音琴不会没有自己的时间。
@Hitret id=27832
@char file=CE03A011M
@Talk name=莉里香 voice=RRK040099
; 「終業式が終わったら、夏休み中はお店での占いに専念することになるんでしょうか？」
「下班典礼结束后，暑假期间会专心在店里占卜吗？」
@Hitret id=27833
@Talk name=良太
; 「そうだとは思いますけど……音琴の負担にならないように、考えようとは思ってます」
「我想是的……为了不成为音琴的负担，我想考虑一下」
@Hitret id=27834
@char file=CB06A013M
@Talk name=萌莉 voice=MER040035
; 「良太、音琴に過保護なのはいいけど、なんかもう兄妹っていうより、父親って感じよ？」
「良太，对音琴过度保护是好的，但与其说是兄妹，不如说是父亲吧？」
@Hitret id=27835
@メッセージ揺らし
@Talk name=良太
; 「ち……父親……！？」
「爸爸……！？」
@Hitret id=27836
@Talk name=心の声
; 仮にも同い年な上に、恋人なんだけどな……
虽然是同龄人，而且是恋人……
@Hitret id=27837
@clearChar id=-1
@enter file=CD06A004L
@Talk name=音琴 voice=NKT040689
; 「お兄ちゃんが、パパ？」
「欧尼酱是爸爸吗？」
@Hitret id=27838
@Talk name=心の声
; ふぅっ、と生ぬるい吐息が耳たぶをくすぐった。
嗯，温热的吐气刺痛了耳垂。
@Hitret id=27839
@char file=CD06A004M
@メッセージ揺らし
@Talk name=良太
; 「ね、音琴っ！　いつの間に……」
「喂，音琴！什么时候……」
@Hitret id=27840
@char file=CD06A006M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040690
; 「占いのお客さま、お帰りだから……」
「占卜的客人，我要回去了……」
@Hitret id=27841
@autoPosition
@Talk name=良太
; 「そ、そうか、お疲れさま」
「是吗，是吗，辛苦了」
@Hitret id=27842
@char file=CB06A001M
@Talk name=萌莉 voice=MER040036
; 「音琴、お疲れさま。私がお会計してくるわ」
「音琴，辛苦了，我来结账」
@Hitret id=27843
@Talk name=良太
; 「ああ、ありがとう」
「啊，谢谢」
@Hitret id=27844
@clearChar id=萌莉
@char file=CD06A015L
@おじぎ id=音琴
@font size=21
@Talk name=音琴 voice=NKT040691
; 「お兄ちゃんがパパになる時は……わたしは、ママなのにね」
「欧尼酱当爸爸的时候……我明明是妈妈」
@Hitret id=27845
@メッセージ揺らし＋文字大
@Talk name=良太
; 「っ！？」
「啊！？」
@Hitret id=27846
@char file=CD06A004L
@Talk name=音琴 voice=NKT040692
; 「くすくす……パパ、お顔が真っ赤、だよ？」
「哧哧……爸爸，你的脸通红，是吗？」
@Hitret id=27847
@Talk name=良太
; 「こ、こんなところでなに言ってるんだ」
「这个，你在这里说什么？」
@Hitret id=27848
@Talk name=心の声
; 強烈すぎる言葉が誰かに聞かれてないか、ものすごく鼓動が早くなる。
有没有人听到过于强烈的话，心跳变得非常快。
@Hitret id=27849
@stopEnvSe fade=1000
@clearChar id=-1
@char file=CE03A015M
@Talk name=莉里香 voice=RRK040100
; 「お二人でなにをこそこそ話してるんですの？」
「你们两个在偷偷摸摸地说什么？」
@Hitret id=27850
@Talk name=良太
; 「い、いや、大した話じゃないんです」
「不，不，不是什么大不了的事」
@Hitret id=27851
@char file=CD06A005M
@Talk name=音琴 voice=NKT040693
; 「んぅ……大した話じゃないの、かな？」
「嗯……这不是什么大不了的事吗？」
@Hitret id=27852
@Talk name=良太
; 「……その話はまた今度な」
「……下次再聊吧」
@Hitret id=27853
@clearChar id=莉里香
@char file=CD06A015M
@Talk name=心の声
; わざとらしく残念がったかと思えば、くすくす笑っている。
我以为是故意的感到遗憾，却窃笑着。
@Hitret id=27854
@Talk name=心の声
; 本当に、こんな風に音琴に翻弄され続けたら意識が調教されそうだ。
真的，如果像这样继续被音琴玩弄的话，意识就会被调教。
@Hitret id=27855
@Talk name=良太
; 「その……四条院さんから、音琴に届け物だそうだ」
「那个……据说是四条院小姐送给音琴的东西」
@Hitret id=27856
@char file=CD06A007M
@Talk name=音琴 voice=NKT040694
; 「んぅ、わたしに？」
「嗯，给我？」
@Hitret id=27857
@char file=CE03A001M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK040101
; 「そうですわ。占い部でお話ししていた本を買ったので、音琴さんにもお貸ししようと思いまして」
「是的。我买了占卜部说的书，所以也想借给音琴」
@Hitret id=27858
@char file=CD06A002M
@Talk name=音琴 voice=NKT040695
; 「わ……見つかったなんて、すごいね。その本、あんまり売ってないのに」
「哇……找到了，真厉害。那本书明明没怎么卖」
@Hitret id=27859
@char file=CE03A006M
@Talk name=莉里香 voice=RRK040102
; 「ふふっ、話題に上がってからすぐに取り寄せましたもの。今はジャングルから一日で荷物が届く時代なんですのよ」
「呵呵，话题一上来就马上寄来了。现在是从丛林一天就能送到行李的时代」
@Hitret id=27860
@Talk name=心の声
; ジャングル……？
丛林……？
@Hitret id=27861
@Talk name=心の声
; 胸を張ってる四条院さんに突っこむのも失礼か。
冲进挺胸的四条院也很失礼吧。
@Hitret id=27862
@Talk name=良太
; 「占い部で話してたってことは、四条院さん通ってるんですか？」
「在占卜部说的话，是四条院小姐通过的吗？」
@Hitret id=27863
@char file=CD06A011M
@Talk name=音琴 voice=NKT040696
; 「半分当たり。四条院さん、占いの勉強中、だから。体験入部してるんだよ」
「对半分。四条院小姐，因为正在学习占卜。我是体验入部的」
@Hitret id=27864
@char file=CE03A011M
@Talk name=莉里香 voice=RRK040103
; 「ええ。まだまだ、トランプ占いをかじった程度ですけれど」
「是的，我还只是看了扑克牌占卜」
@Hitret id=27865
@Talk name=良太
; 「初耳だ。それはすごいですね。楽しそうだ」
「这是我第一次听说。那真是太棒了。看起来很开心」
@Hitret id=27866
@char file=CD06A006M
@Talk name=音琴 voice=NKT040697
; 「お兄ちゃんもやってみる？」
「欧尼酱也试试看吗？」
@Hitret id=27867
@Talk name=良太
; 「俺は……どうかな。女の子たちほど、占いに夢中にはなれないと思うけど」
「我……怎么样？我想我不会像女孩子们那样沉迷于占卜」
@Hitret id=27868
@Talk name=心の声
; でも、音琴が好きなことを理解したい気持ちはあるから興味はあるんだよな。
但是，因为有想理解喜欢音琴的心情所以有兴趣。
@Hitret id=27869
@char file=CE03A001M
@否定 id=莉里香
@Talk name=莉里香 voice=RRK040104
; 「性別は関係ありませんわ。この本の作者さんも男性ですもの」
「性别没有关系，这本书的作者也是男性」
@Hitret id=27870
@Talk name=良太
; 「へえ、そうなんですか」
「咦？是吗？」
@Hitret id=27871
@char file=CD06A015M
@Talk name=音琴 voice=NKT040698
; 「お兄ちゃんなら、いつでも大歓迎、だよ。手取り足取り、教えてあげるね」
「如果是欧尼酱的话，无论什么时候都会非常欢迎的。我会手把手教你的」
@Hitret id=27872
@Talk name=良太
; 「あ……ああ。ありがとう」
「啊……啊，谢谢」
@Hitret id=27873
@clearChar id=莉里香
@char file=CD06A004M
@Talk name=心の声
; 音琴はクスリと微笑んだ。
音琴微微一笑。
@Hitret id=27874
@Talk name=心の声
; 耳たぶを指先でくすぐられているような錯覚を起こすほど、どこか気恥ずかしさすら感じる微笑みだ。
这是一种微笑，甚至让人产生用指尖拨动耳垂的错觉，让人感到有些害羞。
@Hitret id=27875
@char file=CB06A013M
@Talk name=萌莉 voice=MER040037
; 「ほら、見つめ合ってないの。そろそろ閉店時間よ」
「看，我们没有互相凝视，差不多该关门了」
@Hitret id=27876
@clearChar id=-1
@Talk name=心の声
; 萌莉に言われて店内を見れば、四条院さん以外のお客さまはもう帰ってしまっていた。
被萌莉说了一看店内，除了四条院以外的客人已经回去了。
@Hitret id=27877
@char file=CE03A011M
@Talk name=莉里香 voice=RRK040105
; 「私も帰りますわ、車を待たせておりますから」
「我也要回去了，我在等车」
@Hitret id=27878
@Talk name=良太
; 「分かりました。車なら安心だとは思いますけど、気を付けてくださいね」
「知道了。我想如果是车的话就放心了，但是请注意」
@Hitret id=27879
@char file=CD06A001M
@Talk name=音琴 voice=NKT040699
; 「四条院さん、本ありがと。また明日、学校で」
「四条院小姐，谢谢您的书。明天在学校见」
@Hitret id=27880
@char file=CE03A002M
@Talk name=莉里香 voice=RRK040106
; 「ええ。代わりに、私に占いの指導、お願いしますわね」
「是的，请你指导我占卜」
@Hitret id=27881
@hide
@leave id=莉里香
@update
@waitAction id=莉里香
@playSe file=SE018
@Talk name=心の声
; 四条院さんははにかんだ笑みを隠すようにきびすを返すと、店を出て行った。
四条院小姐为了掩饰腼腆的笑容，回过身来，走出了店里。
@Hitret id=27882
@char file=CD06A001L x=0
@Talk name=良太
; 「音琴、先に上へ行っててくれていいぞ。今ごろ、珠音が晩ごはんを準備してるはずだから」
「音琴，你先上去吧，现在珠音应该准备晚饭了」
@Hitret id=27883
@Talk name=心の声
; 仕事に戻っていく萌莉を横目に見つつ、音琴に耳打ちする。
一边侧目看着回到工作中的萌莉，一边耳语着音琴。
@Hitret id=27884
@stopSe fade=1000
@char file=CD06A006L
@Talk name=音琴 voice=NKT040700
; 「んぅ、お店手伝うよ。今日、部活なかったのにあんまり手伝えなかったから」
「嗯，我去店里帮忙。今天没参加社团活动，却没怎么帮忙」
@Hitret id=27885
@Talk name=良太
; 「そんなことないぞ、ずっと店にいてくれたじゃないか」
「没那回事，你不是一直待在店里吗？」
@Hitret id=27886
@char file=CD06A001L
@Talk name=音琴 voice=NKT040701
; 「でも、お料理運んだりとかはしてない、から」
「但是，我没有送菜」
@Hitret id=27887
@Talk name=良太
; 「シーモアの占いは、音琴にしかできない仕事だよ。だから気にしなくて大丈夫だ」
「西摩尔的占卜是只有音琴才能做的工作，所以不用在意」
@Hitret id=27888
@なでなで id=音琴
@Talk name=心の声
; 説得するように、音琴の頭を撫でる。
为了说服他，抚摸着音琴的头。
@Hitret id=27889
@Talk name=良太
; 「休みなしで仕事してたんだから、店の手伝いはもう大丈夫だ。だから、珠音のところへ行っておいで」
「我没休息就工作了，店里的帮忙已经没事了，所以去珠音那里吧」
@Hitret id=27890
@char file=CD06A011M
@Talk name=音琴 voice=NKT040702
; 「んぅ……分かった。ありがとう、お兄ちゃん」
「嗯……知道了。谢谢，欧尼酱」
@Hitret id=27891
@leave id=音琴 left=100
@Talk name=心の声
; 音琴はほっとしたように微笑んで、店の奥へと戻っていった。
音琴松了一口气，微笑着回到了店的深处。
@Hitret id=27892
@Talk name=良太
; 「そろそろ表の看板をしまってくるよ。テイクアウトももうないだろうし」
「马上就要把外面的招牌收起来了。也不会打包了吧」
@Hitret id=27893
@char file=CB06A001M
@Talk name=萌莉 voice=MER040038
; 「私が行ってくるわよ。その代わり店内の方は任せるわ、おしゃべりしてた分、頑張ってよね」
「我会去的。但是店内的人就交给你了，聊天的部分，加油吧」
@Hitret id=27894
@Talk name=良太
; 「ああ、分かった」
「啊，知道了」
@Hitret id=27895
@leave id=萌莉
@Talk name=心の声
; 食事後のお皿はテーブルに残ったままだから、その分仕事が多めだっていうことなんだろう。
吃饭后的盘子还留在桌子上，所以工作比较多吧。
@Hitret id=27896
@右カメラ移動＋位置固定 bg=BG02c01
@enter file=CB06A001M x=300
@Talk name=心の声
; 萌莉が扉を開けようとした瞬間、向こう側に人影が見えた。
萌莉正要开门的瞬间，对面看到了人影。
@Hitret id=27897
@pauseBgm
@メッセージ揺らし＋文字大
@Talk name=良太
; 「待った萌莉、危ないっ！」
「等了很久的萌莉，危险！」
@Hitret id=27898
@char file=CB06A008L x=300
@update time=0
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER040039
; 「えっ？」
「啊？」
@Hitret id=27899
@hide
@leave id=萌莉 left=100
@update
@waitAction id=萌莉
@playSe file=SE018
@enter file=CA02A007L x=300 right=100
@Talk name=八雲 voice=YKM040030
; 「ただいまーっ！」
「太好了！」
@Hitret id=27900
@カメラ揺らし大
@font size=39
@playSe file=SE066
@flash color=white enter=50 leave=50
@Talk name=良太
; 「うぶっ！？」
「哼！？」
@Hitret id=27901
@playSe file=SE059
@clearChar id=-1
@flash color=red enter=50 leave=50
@カメラ揺らし大
@Talk name=心の声
; 萌莉を庇った途端、八雲姉がわき腹に飛びこんできた。
刚庇护萌莉的时候，八雲姐姐就跳到了腋下。
@Hitret id=27902
@Talk name=心の声
; ドア枠に頭をぶつけてしまう。
头撞到门框上了。
@Hitret id=27903
@stopSe fade=1000
@restartBgm
@char file=CA02A003L
@ジャンプ２回 id=八雲
@Talk name=八雲 voice=YKM040031
; 「ひゃっ、良ちゃん！？　ごめんなさい、大丈夫ですか？」
「哎呀，小良！？对不起，没事吧？」
@Hitret id=27904
@Talk name=良太
; 「あ……ああ、大丈夫……」
「啊……啊，没关系……」
@Hitret id=27905
@char file=CA02A003M x=300
@char file=CB06A008M x=-300
@Talk name=萌莉 voice=MER040040
; 「ああ、たんこぶできてるじゃない。もう八雲、表側から入っちゃ駄目って言ってるじゃない」
「啊，不是已经做好了吗？八雲，不是说不能从正面进去吗？」
@Hitret id=27906
@char file=CA02A005M
@char file=CB06A004M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM040032
; 「もう閉店時間だから大丈夫かなって思って……ごめんなさい」
「已经是关门时间了，我想应该没问题吧……对不起」
@Hitret id=27907
@Talk name=良太
; 「いや、大丈夫。冷やしてればすぐ治るよ」
「不，没关系，冰镇一下就好了」
@Hitret id=27908
@Talk name=心の声
; どちらかというと、タックルされた腹の方が痛いくらいだ。
不管怎么说，被铲球的肚子更痛。
@Hitret id=27909
@clearChar id=萌莉
@char file=CA02A010L x=0
@おじぎ大 id=八雲
@Talk name=八雲 voice=YKM040033
; 「本当にごめんなさい！　これから私が、朝から晩まで頭の先から足の先まで、手厚くねっとり看病しますね！」
「真的很抱歉！从今以后，我会从早到晚，从头到尾，从头到尾，热情地看护你！」
@Hitret id=27910
@Talk name=良太
; 「いやいや、大丈夫だから」
「不，不，没关系」
@Hitret id=27911
@Talk name=心の声
; おでことわき腹をちょっとぶつけただけで、どうして全身看病されることになるんだ。
只是额头和侧腹稍微碰了一下，怎么会被全身护理呢。
@Hitret id=27912
@char file=CA02A008L
@否定 id=八雲
@Talk name=八雲 voice=YKM040034
; 「遠慮しなくていいんですよ。手始めに、晩ごはんの時『あーん』しちゃいますね。お風呂も入れてあげますし、夜は寝返りでおでこをぶつけないように添い寝します！」
「不用客气。刚开始吃晚饭的时候会『啊』的。我也给你洗澡，晚上为了不让你翻身撞到额头，我陪你睡觉！」
@Hitret id=27913
@char file=CA02A008L x=300
@char file=CB06A003L x=-300
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER040041
; 「そんなの、私を庇ってたんこぶ作ったんだから、私が看病するわよ。お風呂は恥ずかしいけど……でも、どうしてもって言うなら……」
「那是为了保护我而做的包，我会照顾你的。虽然洗澡很不好意思……但是，如果要说为什么的话……」
@Hitret id=27914
@Talk name=良太
; 「萌莉まで乗らないでくれ。とりあえず俺は、店じまいの片付けしてくるよ」
「不要坐到萌莉，我先收拾一下店尾」
@Hitret id=27915
@char file=CA02A005L
@Talk name=八雲 voice=YKM040035
; 「片付けの前に、たんこぶを冷やしましょう！　せめてその手当てはさせてくださいっ」
「收拾之前，先把包冷却一下吧！至少让我来处理一下」
@Hitret id=27916
@Talk name=良太
; 「ありがとう。じゃあ、お願いしようかな」
「谢谢。那就拜托你了吧」
@Hitret id=27917
@clearChar id=-1
@Talk name=心の声
; あまりこういう怪我はしたことないんだけど……
虽然没怎么受过这样的伤……
@Hitret id=27918
@Talk name=心の声
; 音琴に対して過保護だって言われてるんだから、自己管理くらいはできないとな。
据说是对音琴过度保护，所以不能自我管理。
@Hitret id=27919
@Talk name=心の声
; 音琴を心配させてしまう気がして、早く腫れが引くように願うばかりだった。
让音琴担心了，只希望快点消肿。
@Hitret id=27920
@stopBgm fade=3000
@playEnvSe file=SE115 vol=50
@長時間経過２Ｐ bg2=BG17a01 bg3=BG18a01
@playBgm file=BGM03
@char file=CD02A013M
@Talk name=音琴 voice=NKT040703
; 「お兄ちゃん、大丈夫？　たんこぶ、まだ赤いね」
「欧尼酱，没事吧？蒲公英，还很红呢」
@Hitret id=27921
@Talk name=心の声
; 音琴が心配そうに俺の額を覗きこんでくる。
音琴担心地窥视着我的额头。
@Hitret id=27922
@char file=CA02A004M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM040036
; 「うう、本当にごめんなさい。やっぱり私が、ずうっと隣で氷を当ててましょうか？　終業式の最中も、ホームルームも、帰ってからも、ずーっと側で……」
「嗯，真的很抱歉。还是我在旁边敷点冰吧？下班典礼的时候、家庭房间、回来之后，都一直在旁边……」
@Hitret id=27923
@char file=CD02A005M
@否定 id=音琴
@Talk name=音琴 voice=NKT040704
; 「むぅっ……それはだめ、だよ」
「嗯……那可不行」
@Hitret id=27924
@clearChar id=八雲
@抱きつき char=CD02A005L
@Talk name=心の声
; 音琴は俺の腕に抱きついてきた。
音琴抱住了我的手臂。
@Hitret id=27925
@Talk name=良太
; 「どうしたんだ、音琴？」
「怎么了，音琴？」
@Hitret id=27926
@char file=CC02A007M
@Talk name=珠音 voice=TMN040056
; 「ふふ、ねこちゃんは最近、良くんとくっつくの好きみたいだもんね？」
「呵呵，猫咪最近好像很喜欢和良君粘在一起吧？」
@Hitret id=27927
@stopSe fade=1000
@clearChar id=音琴
@char file=CA02A012M
@Talk name=八雲 voice=YKM040037
; 「もしかして、良ちゃんが過保護になった時期と同じじゃないですかぁ？」
「难道不是和小良过度保护的时期一样吗？」
@Hitret id=27928
@char file=CC02A012M
@ううっ id=珠音
@Talk name=珠音 voice=TMN040057
; 「ふぇっ……そ、そうかな？」
「嗯……是吗？」
@Hitret id=27929
@Talk name=良太
; 「変な勘ぐりはやめてくれ」
「请不要用奇怪的直觉」
@Hitret id=27930
@Talk name=心の声
; 恋人同士なのはまだ秘密だ。
恋人之间还是秘密。
@Hitret id=27931
@Talk name=心の声
; まだ夏休みにも入ってないのに、知られたら困る。
还没放暑假，如果被知道了就麻烦了。
@Hitret id=27932
@playSe file=SE011
@場面転換２Ｐ bg=BG19a01
@Talk name=心の声
; 教室に入ると、四条院さんがすぐに近づいてきた。
一进教室，四条院马上就靠近了。
@Hitret id=27933
@enter file=CE02A001M
@Talk name=莉里香 voice=RRK040107
; 「おはようございます、音琴さん。占いの……」
「早上好，音琴。占卜的……」
@Hitret id=27934
@stopSe fade=1000
@char file=CE02A008M
@Talk name=莉里香 voice=RRK040108
; 「あら良太、おでこ、どうしたんですの？」
「哎呀，良太，你的额头怎么了？」
@Hitret id=27935
@autoPosition
@Talk name=良太
; 「ちょっとぶつけただけだから、大丈夫ですよ」
「只是碰了一下，没关系的」
@Hitret id=27936
@char file=CA02A005M
@Talk name=八雲 voice=YKM040038
; 「実は、私の激しいアレがソレで、良ちゃんがこんなことになっちゃったんです……っ！」
「其实，我激烈的那个是苏雷，小良变成这样了……！」
@Hitret id=27937
@char file=CE02A007M
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK040109
; 「激しいって、一体なにをしたんですか！？音琴さんというものがありながら――」
「激烈，到底做了什么！？虽然有音琴先生——」
@Hitret id=27938
@メッセージ揺らし＋文字大
@Talk name=良太
; 「わああっ、四条院さん！？」
「哇，四条院！？」
@Hitret id=27939
@Talk name=心の声
; だからそれは、秘密なんだって！
所以说那是秘密！
@Hitret id=27940
@clearChar id=-1
@enter file=CI02A006M right=100
@Talk name=六兵衛 voice=RKB040017
; 「おはよう。なんだかすごい会話が聞こえてきてるぞ」
「早上好。总觉得听到了很厉害的对话」
@Hitret id=27941
@Talk name=良太
; 「いや、なんでもないよ」
「不，没什么」
@Hitret id=27942
@clearChar id=-1
@Talk name=心の声
; 俺は六兵衛の背中を押して席へと向かい、みんなから離れておくことにした。
我推着六兵卫的背走向座位，决定离开大家。
@Hitret id=27943
@Talk name=心の声
; 今日は終業式。
今天是下班典礼。
@Hitret id=27944
@Talk name=心の声
; 事を荒立てないように、静かに過ごしておこう。
为了不让事情变得粗暴，安静地度过吧。
@Hitret id=27945
@stopBgm fade=3000
@stopEnvSe fade=1000
@時間経過１ bg=BG19a01
@playSe file=SE102
@Talk name=心の声
; 終業式は滞りなく進んで、通知表の配布も終わり、昼過ぎにはホームルームが終了。
下班仪式顺利进行，通知表的发放也结束了，过了中午家庭房间就结束了。
@Hitret id=27946
@Talk name=心の声
; その瞬間から、開放感たっぷりの夏休みが始まった。
从那一瞬间开始，充满开放感的暑假开始了。
@Hitret id=27947
@stopSe fade=3000
@playEnvSe file=SE115 vol=50
@playBgm file=BGM02
@enter file=CI02A001M
@Talk name=六兵衛 voice=RKB040018
; 「良太、シーモアの売り上げ勝負は、夏休みからが本番なんだよな？」
「良太，西摩尔销售额胜负，从暑假开始就是正式比赛了吧？」
@Hitret id=27948
@Talk name=良太
; 「ああ」
「啊」
@Hitret id=27949
@char file=CI02A011M
@Talk name=六兵衛 voice=RKB040019
; 「手伝うことがあったら、いつでも連絡してくれよ。俺も、夏休みの思い出、作りたいしな……」
「有什么需要帮忙的，随时联系我。我也想创造暑假的回忆……」
@Hitret id=27950
@Talk name=良太
; 「うちの店の手伝いが、夏休みの思い出になるかは分からないけどな」
「我不知道我们店里的帮忙会不会成为暑假的回忆」
@Hitret id=27951
@char file=CI02A005M
@ジャンプ id=六兵衛
@Talk name=六兵衛 voice=RKB040020
; 「なるに決まってるだろ！　美人姉妹に囲まれながらおしゃれなカフェでバイトするなんて、最高の思い出じゃないか！」
「一定会变成这样的吧！被美女姐妹包围着在时尚的咖啡店打工，这不是最美好的回忆吗！」
@Hitret id=27952
@Talk name=良太
; 「手伝ってもらうとしたら、外でチラシ配りだな」
「如果要帮忙的话，就在外面发传单吧」
@Hitret id=27953
@playSe file=SE082
@char file=CI02A009M
@update time=0
@ううっ id=六兵衛
@font size=39
@Talk name=六兵衛 voice=RKB040021
; 「そんなツレないこと言うなよっ！？」
「不要说那么不礼貌的话！？」
@Hitret id=27954
@Talk name=心の声
; 六兵衛が店を心配してくれてるのは分かるから、そこはありがたいんだけどな……
我知道六兵卫在担心店里，所以很感谢……
@Hitret id=27955
@clearChar id=-1
@enter file=CD02A006M
@Talk name=音琴 voice=NKT040705
; 「お兄ちゃん、これから時間ある？」
「欧尼酱，以后有时间吗？」
@Hitret id=27956
@stopSe fade=1000
@autoPosition
@Talk name=良太
; 「うん？」
「嗯？」
@Hitret id=27957
@char file=CD02A001M
@Talk name=音琴 voice=NKT040706
; 「夏休み前の、最後の部活だから……あの、お兄ちゃんも一緒にどうかなって、思って」
「因为是暑假前的最后一次社团活动……那个，欧尼酱也一起怎么样，我想」
@Hitret id=27958
@Talk name=良太
; 「俺も行っていいのか？」
「我也可以去吗？」
@Hitret id=27959
@char file=CD02A011M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040707
; 「うん。占い部のみんなも、きっと喜ぶと思う」
「嗯，我想占卜部的各位一定也会很高兴的」
@Hitret id=27960
@char file=CI02A001M
@Talk name=六兵衛 voice=RKB040022
; 「へえ、お前も占い部に出入りしてるのか？　もしかして、五つ子二人目の占い師が誕生するとか？」
「咦，你也出入占卜部吗？难道要生第五个孩子第二个占卜师吗？」
@Hitret id=27961
@Talk name=良太
; 「その予定はないよ。たまに遊びに行かせてもらってるくらいだ」
「没有那个计划，只是偶尔让我出去玩」
@Hitret id=27962
@char file=CD02A006M
@char file=CI02A006M
@Talk name=六兵衛 voice=RKB040023
; 「なぁんだ。二人目ってのも楽しそうなのに」
「什嚒呀，第二个人看起来也很开心」
@Hitret id=27963
@Talk name=良太
; 「俺もそうは思うんだけどな」
「我也是这么想的」
@Hitret id=27964
@Talk name=心の声
; 占いができるようになれば、音琴のことも手伝えるだろうし。
如果能占卜的话，音琴的事情也能帮忙吧。
@Hitret id=27965
@clearChar id=-1
@char file=CC02A004M
@Talk name=珠音 voice=TMN040058
; 「じゃあお昼ごはんどうしよっか？　先に聞いてたから、ねこちゃんの分は作っておいたんだけど……」
「那午饭怎么办呢？我先问过了，所以事先做好了neko酱的份儿……」
@Hitret id=27966
@Talk name=良太
; 「購買で適当に買うよ、ありがとう。それより店の方、大丈夫か？」
「买的时候随便买，谢谢。比起那个，店里的人还好吗？」
@Hitret id=27967
@char file=CC02A006M
@Talk name=珠音 voice=TMN040059
; 「今日は八雲ちゃんも一緒に帰れるから、大丈夫だよ。あまり遅くなるようだったら、連絡してね」
「今天八雲也能一起回去，没关系的。如果太晚的话，请联系我」
@Hitret id=27968
@Talk name=良太
; 「分かった。悪いけど、よろしくな」
「知道了。不好意思，请多关照」
@Hitret id=27969
@playSe file=SE011
@場面転換２ bg=BG18a01
@Talk name=心の声
; 珠音と別れて教室を出る。
和珠音分别离开教室。
@Hitret id=27970
@Talk name=心の声
; 購買に寄って『今日はお客さんが少ないから』とおまけをもらい、予定より多くなったお昼ごはんを持って部室へ向かう。
顺便去买了，得到了『今天客人很少』的赠品，拿着比预定时间多的午饭去了部室。
@Hitret id=27971
@Talk name=心の声
; 占い部の部室へ近付いたところで、ソワソワしながら歩いている、ちょっと挙動不審な女の子を見つけた。
在靠近占卜部的房间的时候，发现了一个走路有点可疑的女孩子。
@Hitret id=27972
@Talk name=良太
; 「四条院さん」
「四条院小姐」
@Hitret id=27973
@stopSe fade=1000
@clearChar id=-1
@char file=CE02A001M
@Talk name=莉里香 voice=RRK040110
; 「あら、音琴さん。それに良太も。これから部活ですの？」
「啊，音琴。还有良太。接下来是社团活动吗？」
@Hitret id=27974
@Talk name=良太
; 「はい。四条院さんはこんなところでどうしたんですか？」
「是的。四条院小姐在这里怎么了？」
@Hitret id=27975
@Talk name=良太
; 「もしかして、占い部ですか？」
「难道是占卜部吗？」
@Hitret id=27976
@char file=CE02A013M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK040111
; 「ええ、今日以降は、夏休みが明けるまで活動がないそうですから、顔くらい出した方が良いかと思いまして」
「嗯，听说今天以后暑假结束之前没有活动，所以我想还是露面比较好」
@Hitret id=27977
@Talk name=心の声
; 妙に早口で、まくしたてるように言う。
说得特别快，像是在说。
@Hitret id=27978
@Talk name=心の声
; なんでも、今年は部長さんの方針で夏休み中の活動は完全になくしてしまうらしい。
不管怎么说，今年根据部长的方针，暑假中的活动好像完全消失了。
@Hitret id=27979
@Talk name=良太
; 「俺も付き添いで、一緒に来たんです。もし良かったら昼ごはん一緒にどうですか？　さっき購買部で買ったパンが、多めにありますから」
「我也是陪着一起来的。如果可以的话一起吃午饭怎么样？刚才在购买部买的面包有很多」
@Hitret id=27980
@char file=CE02A001M
@Talk name=莉里香 voice=RRK040112
; 「持参していますから、問題ありませんわ。購買部のパンだけでは味気ないでしょうし、私のお弁当を分けて差し上げますわよ」
「我带了，没问题。光是购买部的面包应该没什么味道，我把我的便当分给你吧」
@Hitret id=27981
@char file=CD02A011M
@Talk name=音琴 voice=NKT040708
; 「おかず交換、楽しそう。わたしのお弁当も、おすそわけするね」
「换菜，看起来很开心。我的便当也要分开吃」
@Hitret id=27982
@char file=CE02A006M
@ううっ id=莉里香
@Talk name=莉里香 voice=RRK040113
; 「そんな、友達っぽいこと……ふ、ふふふ、私にもとうとう……」
「那种，像朋友一样的事……呵呵，呵呵，我也终于……」
@Hitret id=27983
@Talk name=心の声
; 四条院さんは嬉しそうだ。頬の緩みが抑えきれてない。
四条院看起来很开心。脸颊的松弛无法抑制。
@Hitret id=27984
@Talk name=心の声
; そういえば一緒に昼食を食べたことはあっても、女の子同士でおかず交換をしたりしてる様子は無かったもんな……
这么说来，即使一起吃过午饭，也没有女孩子们交换菜的样子……
@Hitret id=27985
@Talk name=心の声
; 音琴はこうして、自然体のまま人の心を掴めるんだからたいしたものだ。
音琴就这样，自然地抓住了人的心，真了不起。
@Hitret id=27986
@stopEnvSe fade=1000
@playSe file=SE011
@場面転換２ bg=BG19a01
@Talk name=心の声
; 部室には、他の占い部の人たちも来ていた。
其他占卜部的人也来了部室。
@Hitret id=27987
@Talk name=心の声
; みんな机をくっつけて、昼ごはんを食べている。
大家都把桌子贴在一起吃午饭。
@Hitret id=27988
@Talk name=良太
; 「今日は生徒の占いをしたりはしないんですね」
「今天不会占卜学生吧」
@Hitret id=27989
@stopSe fade=1000
@char file=CD02A006M
@Talk name=音琴 voice=NKT040709
; 「今日は、報告会みたいなもの、だから。どんな占いしたかとか、研究の成果とか、そういう話をするんだよ」
「今天就像是报告会，所以要说什么占卜、研究成果之类的话」
@Hitret id=27990
@Talk name=良太
; 「なるほど」
「原来如此」
@Hitret id=27991
@Talk name=心の声
; すでに食べている四人に仲間に入れてもらい、大所帯の昼ごはんになった。
让已经吃过的四个人加入伙伴，成为了大家庭的午饭。
@Hitret id=27992
@時間経過２Ｐ bg=BG19a01 pos=0,0,-128
@cinema type=1
@Talk name=心の声
; お昼を食べ終え、早速報告会がはじまった。
吃完午饭，报告会马上开始了。
@Hitret id=27993
@Talk name=心の声
; みんなそれぞれＡ４サイズのプリントを机に出しはじめる。
大家都开始把A4尺寸的印刷放在桌子上。
@Hitret id=27994
@Talk name=心の声
; 占いなんて超常的なものを扱ってる部活だからか、こうきちんとしているのがなんだか意外に感じられてしまう。
也许是因为占卜是处理超常事物的社团活动，感觉很意外。
@Hitret id=27995
@Talk name=心の声
; ……よく考えれば、ちょっと失礼なイメージだったな。
……仔细想想，给人一种有点失礼的印象。
@Hitret id=27996
@cinema
@Talk name=占い部部長 voice=NPC120007
; 「それじゃあ、年功序列で僕から発表するね。一学期中、僕は八人占ったよ。あとはずっと、占い関係の本で研究をしてたかな」
「那么，按资历顺序由我来发表吧。一个学期里，我占卜了八个人。之后一直在研究占卜相关的书吧」
@Hitret id=27997
@Talk name=心の声
; 三年生の部長から、俺や音琴の同級生で副部長の女子生徒、そして音琴の番になった。
从三年级的部长开始，轮到我和音琴的同学，副部长的女生，还有音琴。
@Hitret id=27998
@cg file=BG19a01
@char file=CD02A001M
@Talk name=音琴 voice=NKT040710
; 「占った人の数や学年はプリント通りです。部活の時間以外にも、休み時間に占いをしたり、あとは同じ人を占うことも多かったです。内訳は――」
「占卜的人数和学年都和印刷一样。除了社团活动的时间以外，休息时间也会占卜，之后也会占卜同一个人。详细内容是——」
@Hitret id=27999
@Talk name=心の声
; 部活動としての報告会だから、学園内だけの人数を報告するみたいだ。
因为是作为社团活动的报告会，所以好像只报告学园内的人数。
@Hitret id=28000
@clearChar id=-1
@Talk name=心の声
; 音琴が占った人数はずば抜けていたけど、部員によって活動方針自体にバラつきがあった。
音琴占卜的人数虽然超群，但根据成员的不同，活动方针本身也有偏差。
@Hitret id=28001
@Talk name=心の声
; 音琴のように対人で占うことを主にしていることもあれば、部長さんのように占いの本を読んで研究する方に重きを置いている人もいる。
既有像音琴一样以对人占卜为主的，也有像部长一样重视读占卜书研究的人。
@Hitret id=28002
@Talk name=占い部部長 voice=NPC120008
; 「四条院さんは、どうでしたか？　せっかくですし、体験入部の感想とか」
「四条院怎么样？难得来一次，体验入部的感想什么的」
@Hitret id=28003
@char file=CE02A007M
@ううっ id=莉里香
@Talk name=莉里香 voice=RRK040114
; 「え、ええっ！？　ええと……本を読んでいると、思っていたより学術的なものと言いますか……なかなか、勉強しがいがありますわね」
「嗯，嗯！？嗯……看书的时候，可以说是比想象中更学术的东西吗……真的很值得学习啊」
@Hitret id=28004
@char file=CD02A011M
@char file=CE02A001M
@Talk name=音琴 voice=NKT040711
; 「四条院さんは筋がいいから、きっとすぐにいろいろできるようになる、と思う。夏休みも、うちに来てくれたら、相談に乗れるよ」
「四条院小姐很有道理，我想一定很快就能做很多事情。暑假也来我家的话，就可以商量了」
@Hitret id=28005
@char file=CE02A013M
@Talk name=莉里香 voice=RRK040115
; 「ありがとうございます……」
「谢谢……」
@Hitret id=28006
@Talk name=心の声
; 音琴の言葉に、四条院さんは照れたように視線をさまよわせた。
听到音琴的话，四条院小姐害羞地在视线中徘徊。
@Hitret id=28007
@Talk name=占い部副部長 voice=NPC130004
; 「ねこちゃんに任せておけば安心ですね」
「交给neko酱就放心了」
@Hitret id=28008
@clearChar id=-1
@Talk name=良太
; 「夏休み中は活動しないと聞きましたが……」
「听说暑假期间不活动……」
@Hitret id=28009
@Talk name=占い部部長 voice=NPC120009
; 「しないよ。うちの部は個人主義だから、夏休みにまで時間を取るようなことはしたくないからね。もちろん、占いの活動をするのは自由だ」
「不会的。我们部是个人主义，所以不想在暑假之前抽出时间。当然，进行占卜活动是自由的」
@Hitret id=28010
@Talk name=占い部部員 voice=NPC110006
; 「私は副部長と一緒に、街角占いをする予定ですよぉ！」
「我打算和副部长一起占卜街角哦！」
@Hitret id=28011
@Talk name=良太
; 「街角占い？」
「街角占卜？」
@Hitret id=28012
@char file=CD02A001M
@Talk name=音琴 voice=NKT040712
; 「易者さん、っていうことだよ」
「这就是所谓的算命先生」
@Hitret id=28013
@Talk name=良太
; 「なるほど、そういう……アルバイト？　もあるんだな」
「原来如此，这样啊……打工？也有啊」
@Hitret id=28014
@Talk name=心の声
; うちの学園はアルバイト禁止なわけじゃないから、夏休み中に予定を入れる生徒もたくさんいる。
我们学校并不是禁止打工的，所以也有很多学生在暑假里有计划。
@Hitret id=28015
@Talk name=心の声
; 音琴が雑誌に寄稿したように、他の部員の人たちもそれぞれの形で占いに打ち込んでるんだな。
就像音琴在杂志上投稿一样，其他成员也以各自的形式热衷于占卜。
@Hitret id=28016
@clearChar id=-1
@Talk name=占い部副部長 voice=NPC130005
; 「本当は、部長が夏休み中の活動許可の書類を出し忘れてたんですよ」
「其实，部长忘了提交暑假活动许可的文件」
@Hitret id=28017
@Talk name=良太
; 「え？」
「诶？」
@Hitret id=28018
@Talk name=占い部部長 voice=NPC120010
; 「夏休み中は、吹奏楽部とか合唱部とか、文化部でも大会を控えてるところが多いから。書類出さないと、他の部に割り振られちゃうんだ」
「暑假期间，吹奏乐部、合唱部等文化部也有很多地方面临着大会。如果不提交文件的话，就会被分配到其他部」
@Hitret id=28019
@Talk name=良太
; 「なるほど……それは、残念ですね」
「原来如此……那真是太遗憾了」
@Hitret id=28020
@Talk name=心の声
; 言われてみれば去年は、音琴も夏休み中に学園へ行ってた気がする。
说起来去年，音琴好像也在暑假里去了学园。
@Hitret id=28021
@Talk name=良太
; 「それなら、うちの店を使ったらどうでしょう？音琴がよく占いをしてる席があるんですけど、両親に頼んで、そこを占い部専用の席にできるかも」
「这样的话，用我们的店怎么样？虽然有音琴经常占卜的座位，但是拜托父母，那里可能可以成为占卜部专用的座位」
@Hitret id=28022
@char file=CD02A007M
@ジャンプ id=音琴
@Talk name=音琴 voice=NKT040713
; 「わあ。活動場所、確保。あそこの席を、みんなで交代に使えばいいんだね」
「哇。活动场所，确保。那里的座位，大家轮流使用就好了」
@Hitret id=28023
@Talk name=占い部部長 voice=NPC120011
; 「でも、いいのかな？　音琴さんが使ってる席ってことは、例の雑誌を見たお客さんが多いってことなんだろう？」
「但是，可以吗？音琴先生使用的座位，就是说看了那本杂志的客人很多吧？」
@Hitret id=28024
@Talk name=良太
; 「元々常連さんに向けてしか占ってなかったのを、最近拡大したんです。だから、こう言ってはあれですけど、音琴にかかる負担も、軽くなるんじゃないかと……」
「本来只针对常客占卜的，最近扩大了。所以，虽然这么说，但是音琴的负担也会减轻吧……」
@Hitret id=28025
@clearChar id=-1
@Talk name=占い部部員 voice=NPC110007
; 「うわあ、緊張しますね！　街角占いだと、そもそもお客さんが来るかどうか分からないですけど……お店だったら、確実にお客さんがいるんですよね」
「哇，好紧张啊！如果是街头占卜的话，本来就不知道会不会有客人来……如果是店里的话，确实会有客人吧」
@Hitret id=28026
@Talk name=良太
; 「そうですね、雑誌に載って以来、占いを希望する人も多いから、そうかもしれません」
「是啊，自从刊登在杂志上之后，希望占卜的人也很多，也许是这样」
@Hitret id=28027
@Talk name=心の声
; 先走りすぎているかもしれないけど、父さんたちもきっと嫌な顔はしないはずだ。
虽然可能走得太远了，但是爸爸们也一定不会露出讨厌的表情。
@Hitret id=28028
@char file=CD02A001M
@Talk name=音琴 voice=NKT040714
; 「そしたら、わたしだけじゃなくて、部長さんにもいろいろ聞けるね、四条院さん」
「这样的话，不仅是我，连部长也能问很多呢，四条院小姐」
@Hitret id=28029
@char file=CE02A007M
@ううっ id=莉里香
@Talk name=莉里香 voice=RRK040116
; 「えっ！？　わ、私も人のことを占わないといけないんですか！？」
「啊！？哇，我也要占卜别人吗！？」
@Hitret id=28030
@char file=CD02A006M
@Talk name=音琴 voice=NKT040715
; 「んぅ……四条院さんは、体験入部だから、心配しないで。占ってみたかったら、大歓迎だけど」
「嗯……四条院是体验入部的，不用担心。如果想占卜的话，非常欢迎」
@Hitret id=28031
@char file=CE02A010M
@否定 id=莉里香
@Talk name=莉里香 voice=RRK040117
; 「まだなにも身に付けてませんもの……まだ占われる側でいいですわ」
「还什么都没有掌握……还是被占卜的一方就好了」
@Hitret id=28032
@clearChar id=-1
@Talk name=心の声
; 占い部内で話がまとまり、早速シーモアへと向かうことになった。
在占卜部内谈妥了，马上就去了西摩尔
@Hitret id=28033
@playBgm file=BGM04 fade=3000
@時間経過１ bg=BG01b01
@Talk name=心の声
; シーモアの前まで来ると、ちょうど京花姉さんが扉を開けようとしているところだった。
来到西摩尔前，正好京花姐姐正要开门。
@Hitret id=28034
@Talk name=良太
; 「いらっしゃいませ、京花姉さん」
「欢迎光临，京花姐姐」
@Hitret id=28035
@char file=CF03A008M
@ジャンプ id=京花
@Talk name=京花 voice=KYK040017
; 「きゃあ！　良太くんっ……と、あなたたちは……」
「啊！良太……你们……」
@Hitret id=28036
@Talk name=心の声
; 京花姉さんは、俺の後ろを見て首を傾げた。
京花姐姐看着我的后面歪着头。
@Hitret id=28037
@Talk name=良太
; 「占い部の人たちだよ。少し提案があって来てもらったんだ」
「是占卜部的人，我有点建议才来的」
@Hitret id=28038
@char file=CF03A001M
@Talk name=京花 voice=KYK040018
; 「まあ、提案？　なにかしら？」
「啊，提案？是什么？」
@Hitret id=28039
@Talk name=心の声
; 不思議そうに首を傾げる京花姉さんと一緒に、シーモアへ入った。
和不可思议地歪着头的京花姐姐一起进入了西摩尔
@Hitret id=28040
@playEnvSe file=SE120 vol=50
@playSe file=SE018
@スクロール出し右 bg=BG02b01
@Talk name=心の声
; シーモアは今日も賑わっていたものの、夕方から夜の間のぽっかり空いた微妙な時間帯で、のんびりした空気が漂っている。
虽然西摩尔天也很热闹，但是从傍晚到晚上之间的微妙时间段，漂浮着悠闲的空气。
@Hitret id=28041
@char file=CF03A006M
@Talk name=心の声
; 京花姉さんは、学園の教師として立ち会うと言って同席を希望した。
京花姐姐说会作为学园的教师在场，希望能坐在一起。
@Hitret id=28042
@場面転換１ bg=BG03a01
@char file=CH06A006M
@Talk name=心の声
; まずは店長に話を通した方が良いだろうと、父さんの前に母さんに声をかけた。
首先和店长说一下比较好吧，在爸爸面前跟妈妈打招呼。
@Hitret id=28043
@char file=CH06A001M
@おじぎ id=陽菜
@Talk name=心の声
; 母さんが話し合いの場を準備してくれている間に、俺たちは急な手伝いに備えて店の制服へ着替えることにした。
在妈妈准备谈话的时候，我们为了紧急的帮忙换上了店里的制服。
@Hitret id=28044
@stopSe fade=1000
@stopEnvSe fade=1000
@playBgm file=BGM10 fade=3000
@ターン出しＰ bg=SD_D02a
@Talk name=心の声
; 占い部の方々の自己紹介を終えて、早速本題に入った。
占卜部的各位的自我介绍结束后，马上进入了正题。
@Hitret id=28045
@Talk name=良太
; 「夏休みの間、占い部のために奥の席を貸してほしいんだ」
「暑假期间，我希望你能把里面的座位借给占卜部」
@Hitret id=28046
@Talk name=心の声
; 経緯を話している間、母さんは興味深そうに聞いていた。
在讲述事情经过的时候，妈妈兴致勃勃地听着。
@Hitret id=28047
@face file=CH06A010M
@Talk name=陽菜 voice=HRN040010
; 「最近は噂が広まって『占いカフェ』だと勘違いして来店されるお客さまも多いのよ」
「最近谣言传开，很多客人误以为是『占卜咖啡店』而来店」
@Hitret id=28048
@face file=CF03A006M
@Talk name=京花 voice=KYK040019
; 「学園でも、あの雑誌を読んで音琴ちゃんに感心してる先生もいるわ。私も、先生や生徒にシーモアのことを聞かれることが増えたもの」
「在学园里，也有读了那本杂志后很佩服音琴的老师。我也越来越多地被老师和学生问到西摩尔事情了」
@Hitret id=28049
@Talk name=良太
; 「部長さんたちも占いはちゃんと勉強しているし、学園でも占いの経験があるんだ」
「部长们也在好好学习占卜，在学园也有占卜的经验」
@Hitret id=28050
@Talk name=良太
; 「どうしても音琴を指名してくる場合は仕方ないけど、一度部長さんたちに占ってもらえれば、きっと納得してくれるはずだ」
「无论如何都要指名音琴的情况是没办法的，但是如果部长们占卜一次的话，一定会理解的」
@Hitret id=28051
@Talk name=心の声
; 俺が提案し始めたことだから責任を持ちたいし、どんな形であれ、音琴に協力したい。
因为是我开始提议的事情，所以想负责，不管是什么形式，都想协助音琴。
@Hitret id=28052
@Talk name=心の声
; その一心で、俺は母さんに向けて説得をした。
正因为如此，我才说服了妈妈。
@Hitret id=28053
@face file=CH06A001M
@Talk name=陽菜 voice=HRN040011
; 「ええ。お客さまに喜んでいただきたいとは思うけど、なにより音琴ちゃんひとりに負担が掛かってて心配してたの。だからすごく助かるわ」
「是的。虽然我想让客人高兴，但最重要的是音琴一个人有负担，我很担心。所以真是帮了大忙了」
@Hitret id=28054
@Talk name=良太
; 「母さん、それじゃあ……」
「妈妈，那么……」
@Hitret id=28055
@face file=CH06A006M
@Talk name=陽菜 voice=HRN040012
; 「シーモアの店長として、こちらからお願いしたいくらい。あの席は、夏休みの間、あなたたち専用にするわ」
「作为西摩尔店长，我甚至想拜托你们。那个座位在暑假期间是你们专用的」
@Hitret id=28056
@cg file=SD_D02b
@Talk name=占い部部長 voice=NPC120012
; 「ありがとうございます！　これで夏休み中の活動もできます」
「谢谢！这样就可以进行暑假活动了」
@Hitret id=28057
@face file=CD06A004M
@Talk name=音琴 voice=NKT040716
; 「お母さん、ありがと」
「妈妈，谢谢你」
@Hitret id=28058
@face file=CH06A006M
@Talk name=陽菜 voice=HRN040013
; 「こちらこそよ。おかげで今年の夏はもっと賑やかになりそうだわ」
「彼此彼此。托您的福，今年夏天会变得更热闹」
@Hitret id=28059
@Talk name=心の声
; どちらも嬉しそうで安心した。
两个都很高兴，放心了。
@Hitret id=28060
@Talk name=心の声
; 真面目に活動しているのは今日のことでよく分かったから、あとは安心だ。
今天的事情让我明白了认真的活动，剩下的就放心了。
@Hitret id=28061
@face file=CF03A001M
@Talk name=京花 voice=KYK040020
; 「みんな良かったわね。部長さんは学外活動として、一応学園に書類を提出してね」
「大家都很好啊。部长作为校外活动，先向学校提交文件吧」
@Hitret id=28062
@Talk name=占い部部長 voice=NPC120013
; 「わかりました！」
「明白了！」
@Hitret id=28063
@Talk name=心の声
; 京花姉さんは教師としてのアドバイスも忘れず、一緒に喜んでくれた。
京花姐姐也没有忘记作为教师的建议，一起高兴。
@Hitret id=28064
@Talk name=心の声
; さすがにテーブルひとつ分のスペースが限界ということで、占い部の方々が持ち回りで担当をすることになった。
不愧是一张桌子的空间是极限，占卜部的各位轮流负责。
@Hitret id=28065
@Talk name=心の声
; それぞれの夏休みの予定や、部長さんは受験勉強もあるということで、日程を相談し始める。
因为各自的暑假的预定，部长先生也有应试学习这样的事，开始商量日程。
@Hitret id=28066
@cg file=SD_D02a
@face file=CF03A008M
@Talk name=京花 voice=KYK040021
; 「ところで、四条院さんが一緒なのは、なにか理由があるのかしら？」
「对了，四条院小姐在一起，有什么理由吗？」
@Hitret id=28067
@メッセージ揺らし否定
@face file=CE02A004M
@Talk name=莉里香 voice=RRK040118
; 「あっ……そ、それはその……」
「啊……那个，那个……」
@Hitret id=28068
@Talk name=良太
; 「四条院さんは、体験入部中なんですよ」
「四条院小姐正在体验入部」
@Hitret id=28069
@face file=CH06A001
@Talk name=陽菜 voice=HRN040014
; 「音琴ちゃんによく占ってもらってるみたいだものね。四条院さんは勉強家ね」
「音琴好像经常帮我占卜，四条院是个用功的人」
@Hitret id=28070
@face file=CE02A002M
@Talk name=莉里香 voice=RRK040119
; 「ふ……ふふっ！　四条院家の娘として、当然ですわ。興味のあることは、研究し尽くさないと！」
「嗯……嗯！作为四条院家的女儿，这是理所当然的。感兴趣的事情，必须研究完！」
@Hitret id=28071
@face file=CD06A006M
@Talk name=音琴 voice=NKT040717
; 「じゃあ、この際正式に部員になってみる？」
「那么，这个时候正式成为部员怎么样？」
@Hitret id=28072
@face file=CE02A004M
@Talk name=莉里香 voice=RRK040120
; 「それは、その……か、考えてみますわ」
「那是……我会考虑的」
@Hitret id=28073
@cg file=SD_D02b
@Talk name=心の声
; 急に消極的になる四条院さんの百面相に和みつつも、夏休み中の活動計画を詰めていく。
与突然变得消极的四条院小姐的百面相融洽的同时，暑假中的活动计划也紧跟着。
@Hitret id=28074
@Talk name=心の声
; 部活動として引き受ける関係上、金銭は受け取れないとのことで、代わりに昼食を出したり商店街の商品券で活動費を支払うことになった。
由于作为社团活动接受的关系，不能接受金钱，取而代之的是拿出午饭或用商业街的商品券支付活动费。
@Hitret id=28075
@Talk name=心の声
; こうして、とうとうシーモアに『占い専用コーナー』ができたのだった。
就这样，西摩尔于有了『占卜专用角』。
@Hitret id=28076
@stopBgm fade=3000
@長時間経過１Ｐ bg1=BG01d01 bg2=BG08c01
@playSe file=SE017
@Talk name=心の声
; 部屋でくつろいでいると、扉がノックされた。
在房间里放松的时候，门被敲了。
@Hitret id=28077
@playBgm file=BGM21
@playSe file=SE010
@enter file=CD04A006M x=-525
@Talk name=音琴 voice=NKT040718
; 「こんばんは、お兄ちゃん。ちょっと、いい？」
「晚上好，欧尼酱，可以打扰一下吗？」
@Hitret id=28078
@主人公おじぎ
@Talk name=良太
; 「ああ」
「啊」
@Hitret id=28079
@stopSe fade=1000
@hide
@move id=音琴 mx=525 cycle=250
@update
@waitAction id=音琴
@playSe file=SE065
@char file=CD04A011L
@おじぎ id=音琴
@カメラ揺らし
@Talk name=心の声
; 頷くと、音琴はためらいもせずに俺の膝の上へ乗ってきた。
点了点头，音琴毫不犹豫地坐到了我的膝盖上。
@Hitret id=28080
@char file=CD04A006L
@Talk name=音琴 voice=NKT040719
; 「お兄ちゃん、今日はありがとう。みんな、すごく喜んでた」
「欧尼酱，今天谢谢了。大家都很高兴」
@Hitret id=28081
@Talk name=良太
; 「役に立てて良かったよ。音琴のためになにかできないか、ずっと考えてたから」
「能帮上忙真是太好了，我一直在想能不能为音琴做点什么」
@Hitret id=28082
@stopSe fade=1000
@char file=CD04A001L
@Talk name=音琴 voice=NKT040720
; 「お兄ちゃんは、ずっと前からいっぱいいろんなこと、してくれてる。雑誌に載せる文だって、考えてくれたよ」
「欧尼酱从很久以前就为我做了很多事情。他也考虑过刊登在杂志上的文章」
@Hitret id=28083
@Talk name=良太
; 「それだけじゃなくて、もっとしてあげたいんだよ。俺は音琴の恋人なんだから」
「不仅如此，我还想再多给你一点。我是音琴的恋人」
@Hitret id=28084
@char file=CD04A014L
@Talk name=音琴 voice=NKT040721
; 「エッチなお祝いも、してくれたよ？」
「你也为我庆祝过吗？」
@Hitret id=28085
@メッセージ揺らし
@Talk name=良太
; 「そっ……それは」
「是……那是」
@Hitret id=28086
@Talk name=心の声
; ドクンと鼓動を跳ねさせた俺を見て、音琴はクスクス笑った。
看着让我心跳加速的我，音琴笑了。
@Hitret id=28087
@char file=CD04A004L
@Talk name=音琴 voice=NKT040722
; 「お顔、真っ赤……お兄ちゃん、なかなか慣れないね。かわいい」
「你的脸，通红……欧尼酱，怎么也不习惯呢。好可爱」
@Hitret id=28088
@Talk name=良太
; 「こんなこと、慣れないよ」
「这种事，我不习惯」
@Hitret id=28089
@Talk name=心の声
; 彼氏として『可愛い』と言われるのは少し悔しい。
作为男朋友被说『可爱』有点不甘心。
@Hitret id=28090
@Talk name=心の声
; 対抗するように頭を撫でると、音琴は俺の思惑を知ってか知らずか、嬉しそうに目を細めた。
像对抗一样抚摸着头，音琴不知是否知道我的想法，高兴地眯起了眼睛。
@Hitret id=28091
@Talk name=良太
; 「そういえば、どうしてこんな時間に？　風呂の順番か？」
「这么说来，为什么在这个时间？洗澡的顺序吗？」
@Hitret id=28092
@char file=CD04A001L
@否定 id=音琴
@Talk name=音琴 voice=NKT040723
; 「ううん。四条院さんのこと、いっこ聞きたくて来たの」
「不，我是想问一下四条院小姐的事」
@Hitret id=28093
@Talk name=良太
; 「聞きたいこと？」
「想问什么？」
@Hitret id=28094
@おじぎ id=音琴
@Talk name=心の声
; 訊きかえすと、音琴はこくんと頷いた。
回头一问，音琴点头了。
@Hitret id=28095
@char file=CD04A009L
@Talk name=音琴 voice=NKT040724
; 「四条院さん、体験入部のままがいいみたいだったけど……入部、どうして嫌なのかなって。お兄ちゃん、どう思う？」
「四条院小姐，好像是体验入部比较好……入部，为什么不喜欢呢？欧尼酱，你觉得呢？」
@Hitret id=28096
@Talk name=良太
; 「そうだなぁ……」
「是啊……」
@Hitret id=28097
@Talk name=心の声
; 四条院さんは、人が苦手なところがある。
四条院有人不擅长的地方。
@Hitret id=28098
@Talk name=心の声
; 極端に内弁慶というか……自分の我を通そうとする時だけ妙に積極的になるところはあるけど。
极端地说是内弁庆……只有在想要通过自己的自我的时候才会变得特别积极。
@Hitret id=28099
@Talk name=良太
; 「入部したくないんじゃなくて、人に慣れてないだけだと思うよ」
「我不是不想加入社团，只是不习惯别人而已」
@Hitret id=28100
@char file=CD04A001L
@Talk name=音琴 voice=NKT040725
; 「人に、慣れてない……」
「不习惯人……」
@Hitret id=28101
@Talk name=良太
; 「ほら、占い部にいる時とか、今日も店でみんなでいる時、ほとんど話してなかっただろ？」
「你看，在占卜部的时候，今天大家在店里的时候，几乎没有说过话吧？」
@Hitret id=28102
@char file=CD04A011L
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040726
; 「んぅ……そっか。なんとなく、分かった」
「嗯……这样啊。总觉得明白了」
@Hitret id=28103
@char file=CD04A015L
@Talk name=心の声
; 音琴はゆっくり頷くと、どこかいたずらっぽい表情に変わった。
音琴慢慢地点头，变成了一种调皮的表情。
@Hitret id=28104
@char file=CD04A012L
@Talk name=音琴 voice=NKT040727
; 「お兄ちゃんは四条院さんのこと、よく知ってるね」
「欧尼酱对四条院很了解呢」
@Hitret id=28105
@Talk name=良太
; 「いや、それは……！」
「不，那是……！」
@Hitret id=28106
@char file=CD04A004L
@Talk name=音琴 voice=NKT040728
; 「えへへ、わたしのやきもち……うれしい？」
「嘿嘿，我吃醋了……高兴吗？」
@Hitret id=28107
@Talk name=心の声
; どこまで小悪魔なんだ、俺の彼女は。
小恶魔到什么程度，我的女朋友。
@Hitret id=28108
@Talk name=良太
; 「嬉しいけど、心臓に悪いな」
「虽然很高兴，但是对心脏不好啊」
@Hitret id=28109
@char file=CD04A011L
@裾引っ張り id=音琴
@Talk name=心の声
; 正直に白旗をあげると、音琴はそっと顔を近付けてきて。
老实地举起白旗，音琴悄悄地靠近脸。
@Hitret id=28110
@キス id=音琴 char=CD04A010L
@Talk name=音琴 voice=NKT040729
; 「……ちゅ」
「……中」
@Hitret id=28111
@Talk name=心の声
; 俺の焦りを癒すように、優しくキスをしてきたのだった。
为了治愈我的焦虑，温柔地吻了我。
@Hitret id=28112
@アイキャッチＢ音琴 bg=BG08c01 char=CD04A011L
@Change target=d06_01
