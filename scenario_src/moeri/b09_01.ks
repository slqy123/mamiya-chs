@scene text=台風の日
@hide
@blackout time=2000 hitCancel
@playEnvSe file=SE128
@cg file=BG26a02 pos=0,0,-128
@update transition=crossfade time=1000
@rain max=200 drop=15 air=-1200
@update
@waitUpdate
@playBgm file=BGM11
@Talk name=心の声
@Sub mess="朝から、天気予報通りの暴風雨が浜之崎を襲っていた。"
时间来到早上，正如天气预报所说，
一场暴风雨席卷了整了浜之崎。
@Hitret id=17534
@Talk name=心の声
@Sub mess="台風の直撃は免れたものの、海は午前中の遊泳が禁止␤されている。"
虽然并没有收到台风的直接冲击，
但中午之前还是禁止去海边游泳。
@Hitret id=17535
@Talk name=心の声
@Sub mess="午後からは、徐々に天候が回復してくるとのことだった。"
说是中午之后，天气会慢慢平复下来。
@Hitret id=17536
@stopEnvSe fade=1000
@playEnvSe file=SE131 vol=50
@場面転換４Ｐ bg=BG02a04 pos=0,0,-128
@Talk name=心の声
@Sub mess="シーモアも念のため、午後から開店することになった。"
因此为了慎重起见，西摩尔决定从下午开始营业。
@Hitret id=17537
@playSe file=SE018
@cg file=BG02a04
@enter file=CG03A010M right=100
@Talk name=小次郎 voice=KJR020049
@Sub mess="「ただいま」"
「我回来了」
@Hitret id=17538
@Talk name=良太
@Sub mess="「父さん、おかえり。どうだった？」"
「爸爸，欢迎回来。怎么样了？」
@Hitret id=17539
@stopSe fade=1000
@Talk name=心の声
@Sub mess="出かけてから一時間ほどで、父さんが帰ってきた。"
外出大概一小时后，父亲终于回来了。
@Hitret id=17540
@autoPosition
@Talk name=心の声
@Sub mess="行き先は町内会の事務所だ。"
目的地是镇内的居委会。
@Hitret id=17541
@char file=CG03A003M
@Talk name=小次郎 voice=KJR020050
@Sub mess="「台風がこのあたりを直撃することはないそうだ」"
「看来我们这里并不会受到台风的直接冲击」
@Hitret id=17542
@char file=CH03A001M
@おじぎ大 id=陽菜
@Talk name=陽菜 voice=HRN020037
@Sub mess="「良かったわぁ。直撃したら大変だものね、お店を開ける␤どころか、避難しないといけなくなるもの」"
「太好了。如果是直接冲击的话那就麻烦了，
别说开店了，要不要避难都说不好呢」
@Hitret id=17543
@char file=CA03A002M
@Talk name=八雲 voice=YKM020074
@Sub mess="「それじゃ、予定通り午後から店を開けるんですね」"
「既然如此，那就按照预定午后开店吧」
@Hitret id=17544
@char file=CG03A010M
@Talk name=小次郎 voice=KJR020051
@Sub mess="「ああ、一応な」"
「嗯，姑且这样吧」
@Hitret id=17545
@Talk name=良太
@Sub mess="「一応って？」"
「姑且？」
@Hitret id=17546
@clearChar id=八雲
@clearChar id=陽菜
@Talk name=心の声
@Sub mess="父さんは難しい顔をした。"
爸爸一副愁眉苦脸的样子。
@Hitret id=17547
@char file=CG03A004M
@Talk name=小次郎 voice=KJR020052
@Sub mess="「実は、隣町の被害が結構大きいらしくてな。道路が␤冠水したりしてるらしいんだ」"
「实际上，邻镇的损失很严重啊。
好像是路面被洪水淹了」
@Hitret id=17548
@Talk name=良太
@Sub mess="「冠水……」"
「洪水……」
@Hitret id=17549
@char file=CB03A005M
@Talk name=萌莉 voice=MER021029
@Sub mess="「まさか、仕入れの業者さんが来られないんじゃないの？」"
「不会吧，这样的话供应商不会不来了吧？」
@Hitret id=17550
@Talk name=心の声
@Sub mess="昨日作ったばかりの仕入れ計画が入ったファイルを手に、␤萌莉が青くなる。"
拿着昨天刚做好的进货计划文件，萌莉脸色发青地说到。
@Hitret id=17551
@char file=CG03A008M
@Talk name=小次郎 voice=KJR020053
@Sub mess="「商店街の方でも、仕入れができないらしくてな。在庫で␤なんとかするしかないらしい」"
「商店街那边好像也是进不了货了。
只能拿库存将就一下了」
@Hitret id=17552
@char file=CB03A015M
@ううっ id=萌莉
@Talk name=萌莉 voice=MER021030
@Sub mess="「そんな……」"
「怎么这样……」
@Hitret id=17553
@clearChar id=-1
@char file=CC03A015M
@Talk name=珠音 voice=TMN020051
@Sub mess="「で、でも、こっち側にそこまで被害が出てないのに、␤隣町とそんなに状況が違う……のかな？」"
「但，但是，我们这里没有收到什么损失，
和邻镇的情况还是有些不同……的吧？」
@Hitret id=17554
@Talk name=良太
@Sub mess="「あっちには大きな川が通ってるもんな。水の被害が␤一番出やすいのは、このあたりでは隣町だろう」"
「邻镇那边是被一条大河贯通的。
所以自然会更容易收到洪水这样的自然灾害」
@Hitret id=17555
@char file=CG03A004M
@おじぎ id=小次郎
@Talk name=小次郎 voice=KJR020054
@Sub mess="「その通りだ。川が氾濫した上に、その向こう側の街では␤土砂崩れの影響で水道管まで破裂した所があるらしくて、␤二次被害が甚大なんだ」"
「是啊。不仅是河水泛滥，
邻镇有的地方还因为山体滑坡导致地下水管道破裂了，
搞不好还有可能产生二次伤害」
@Hitret id=17556
@char file=CC03A005M
@Talk name=良太
@Sub mess="「大変だな。それじゃあ観光目的の人たちも出入りが␤できないだろ」"
「那还真是糟糕啊。这样的话观光客就不能出入了吧」
@Hitret id=17557
@char file=CG03A010M
@Talk name=小次郎 voice=KJR020055
@Sub mess="「ああ、電車も止まってるからなぁ」"
「是啊，电车也停了」
@Hitret id=17558
@clearChar id=-1
@Talk name=心の声
@Sub mess="外は確かに大雨だけど、被害はそこまで大きくはない。"
外面确实下着很大的雨，但造成的危害却并没有那么大。
@Hitret id=17559
@Talk name=心の声
@Sub mess="この街にいるとあまり想像つかないけど、他の街は大変な␤ことになってるんだろう。"
虽然我身处这个小镇上可能不太能想象，
但其他小镇的人肯定很辛苦吧。
@Hitret id=17560
@char file=CD03B013M
@Talk name=音琴 voice=NKT020049
@Sub mess="「ニュースになってる、ね」"
「已经上新闻了呢」
@Hitret id=17561
@playSe file=SE003
@おじぎ id=音琴
@Talk name=心の声
@Sub mess="音琴は携帯でネットニュースを確認してるらしい。"
音琴正拿着手机确认着网络新闻。
@Hitret id=17562
@stopSe fade=1000
@char file=CA03A005M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM020075
@Sub mess="「わあ、本当ですね。コメントもすごいことになって␤ますっ！」"
「哇啊，真的啊。评论区也变得不得了了啊！」
@Hitret id=17563
@Talk name=心の声
@Sub mess="のぞきこんだ八雲姉も深刻そうな顔をしている。"
八雲姐姐看着手机面露难色。
@Hitret id=17564
@clearChar id=-1
@char file=CB03A015M
@Talk name=萌莉 voice=MER021031
@Sub mess="「どうしよう……仕入れができないと、出せる料理が␤ほとんどなくなっちゃうわ。今の時期、一日空ける␤だけでも数字が全然変わってきちゃう……」"
「怎么办……如果不能进货的话，能做的料理几乎都没有了。
在当前这个时期，哪怕只是一天的空白，
预测的数据也会完全改变啊……」
@Hitret id=17565
@Talk name=良太
@Sub mess="「町内会の会議が終わったんだから、そろそろ商店街の␤店から配達の連絡がくるはずだろ。それまでに␤在庫を確認しておこう」"
「居委会的会议应该已经结束了，
商店街的批发商也差不多该联络我们了。
现在还是先确认一下库存数量吧」
@Hitret id=17566
@char file=CB03A009M
@ううっ id=萌莉
@Talk name=萌莉 voice=MER021032
@Sub mess="「そ……そうね。でも……」"
「是……是啊。不过……」
@Hitret id=17567
@Talk name=良太
@Sub mess="「在庫によっては開店できないかもしれないし、まず␤メニューを絞らないといけないのは確実だろ。それを␤考えないと」"
「如果库存不多的话我们可能就开不了店了。
但是不论结果如何，缩减一下菜单都是必要的，
这也是必须要考虑的啊」
@Hitret id=17568
@char file=CA03A001M
@Talk name=八雲 voice=YKM020076
@Sub mess="「良ちゃんは頼もしいですね。ね、萌ちゃん？」"
「小良还真是可靠啊。是吧，小萌？」
@Hitret id=17569
@char file=CB03A001M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER021033
@Sub mess="「……そうね。私も、しっかりしないと」"
「……是啊，我也要好好干才行啊」
@Hitret id=17570
@Talk name=心の声
@Sub mess="萌莉は不安を覆い隠すように、強気に頷いた。"
像是掩饰内心的不安一样，萌莉强势地点了点头。
@Hitret id=17571
@時間経過２ bg=BG03a01
@Talk name=心の声
@Sub mess="改めて在庫を確認してる間に、お店からの配達が届いた。"
在重新确认库存的期间，商店街的配送来了。
@Hitret id=17572
@Talk name=心の声
@Sub mess="商店街にある魚屋さんや、八百屋さんがそうだ。"
似乎是鱼店还有蔬菜店。
@Hitret id=17573
@Talk name=心の声
@Sub mess="それぞれのお店が、大変な時にも関わらずほとんど␤希望通りのものを持って来てくれた。"
虽然各家店都很辛苦，但尽管是在困难的时期，
他们还是带来了我们希望的东西。
@Hitret id=17574
@char file=CB03A004M
@否定 id=萌莉
@Talk name=萌莉 voice=MER021034
@Sub mess="「……足りないわ」"
「……不够啊」
@Hitret id=17575
@Talk name=心の声
@Sub mess="仕入れの品を冷蔵庫に収めながら、萌莉は顔を曇らせた␤ままだった。"
把进来的原料放进冰箱，萌莉还是一脸阴沉的表情。
@Hitret id=17576
@char file=CH03A008M
@Talk name=陽菜 voice=HRN020038
@Sub mess="「こういうこともあるわ。人気のメニューに絞って␤お料理を出しましょう」"
「这样的事也是时常有的呢。
这些原料还是集中用于供应人气菜品吧」
@Hitret id=17577
@char file=CB03A015M
@Talk name=萌莉 voice=MER021035
@Sub mess="「ええ。でも、今日だけならまだしも、この状態が␤何日続くかは分からないでしょ」"
「是啊，只是如果就这一天如此倒还可以接受，
要是这样的状态一直持续几天，结果如何就不好说了」
@Hitret id=17578
@Talk name=良太
@Sub mess="「確かに、さっきの八百屋のおじさんもだいぶ␤不安な話をしてたな」"
「确实啊，刚才蔬菜店的大叔也说了很多令人不安的话」
@Hitret id=17579
@clearChar id=-1
@Talk name=心の声
@Sub mess="二、三日はまともに仕入れができないかもしれないこと。"
可能接下来的两三天都不能正常提供进货。
@Hitret id=17580
@Talk name=心の声
@Sub mess="強引に仕入れできても、運送にお金が掛かるから、␤値段にその分を上乗せする可能性があること。"
即便可以强行进货，运输方面也要花很多钱，
这部分钱就可能体现在进货的价格上了。
@Hitret id=17581
@Talk name=心の声
@Sub mess="つまりは、普段通りの仕入れはできないということだ。"
也就是说，像平常那样的进货是做不到的。
@Hitret id=17582
@char file=CB03A009M
@Talk name=萌莉 voice=MER021036
@Sub mess="「金額が変わるなら、計算しなおさないと……」"
「如果价格改变的话，那就必须要重新计算了……」
@Hitret id=17583
@Talk name=良太
@Sub mess="「手伝うよ」"
「我来帮你吧」
@Hitret id=17584
@char file=CB03A005M
@否定 id=萌莉
@Talk name=萌莉 voice=MER021037
@Sub mess="「計算自体はすぐ済むわ。だけど……」"
「计算不需要花多久，只是……」
@Hitret id=17585
@Talk name=心の声
@Sub mess="萌莉が深刻なままの理由はなんとなく分かった。"
萌莉一脸严肃的理由我算是差不多明白了。
@Hitret id=17586
@Talk name=良太
@Sub mess="「数日くらいなら大丈夫だろう。それに最近の売り上げを␤考えたら余裕も出たんじゃないか？」"
「两三天的话应该没问题吧。而且考虑到最近的销售额，
我们应该还有余裕吧？」
@Hitret id=17587
@char file=CB03A010M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER021038
@Sub mess="「そうね。新メニューの人気のおかげで」"
「是啊，得亏了新菜品的人气啊」
@Hitret id=17588
@char file=CG03A006M
@ううっ id=小次郎
@Talk name=小次郎 voice=KJR020056
@Sub mess="「ははは、そうだろう。あれは売り切れが出るくらい␤人気だもんな！」"
「哈哈哈，是吧。那可是卖得原料都不够了啊！」
@Hitret id=17589
@Talk name=心の声
@Sub mess="萌莉の言い方に裏があることに気付かず、父さんは␤誇らしげに胸を張る。"
父亲丝毫没有注意到萌莉这番话背后的含义，
自豪地拍着自己的胸脯。
@Hitret id=17590
@clearChar id=萌莉
@Talk name=良太
@Sub mess="「その人気メニューの材料が、まだ揃ってないんだよ」"
「可是那个人气菜品，原料还没有集齐哦」
@Hitret id=17591
@char file=CG03A007M
@ジャンプ id=小次郎
@Talk name=小次郎 voice=KJR020057
@Sub mess="「あ……そうか。昨日で材料なくなってたんだったな」"
「啊……是吗？好像昨天就没有原料了呢」
@Hitret id=17592
@playSe file=SE015
@clearChar id=-1
@右カメラ移動＋位置固定 bg=BG03a01
@Talk name=心の声
@Sub mess="冷蔵庫を開けてみるものの、ここ最近では一番大事な␤食材の場所だけがぽっかりと空いている。"
打开冰柜一看，最近最常用的食材所在的地方
现在却是空空如也。
@Hitret id=17593
@Talk name=良太
@Sub mess="「業者さん、ずっと話し中で連絡が繋がらないんだよな」"
「那位供应商，一直在通话中联系不上啊」
@Hitret id=17594
@stopSe fade=1000
@char file=CB03A015M
@Talk name=萌莉 voice=MER021039
@Sub mess="「どうしたのかしら……約束の時間もとっくに過ぎてるし」"
「到底是怎么了……明明约好的时间已经过去了」
@Hitret id=17595
@Talk name=良太
@Sub mess="「店自体は隣街にあるんだろ？　それなら、␤もしかしたら大変なことになってるのかもしれない」"
「那家店是在邻镇吧？  这样的话，那边说不定会很辛苦呢」
@Hitret id=17596
@char file=CB03A008M
@Talk name=萌莉 voice=MER021040
@Sub mess="「そんな……」"
「怎么会……」
@Hitret id=17597
@char file=CH03A001M
@Talk name=陽菜 voice=HRN020039
@Sub mess="「鶏白レバーも、ムース状の既製品なら売ってるんじゃ␤ないかしらぁ？」"
「要鸡白肝的话，
那种做成慕斯形状的成品应该是有卖的吧？」
@Hitret id=17598
@Talk name=良太
@Sub mess="「珍しいものだと思うんだけど、そうでもないのか？」"
「像这样的成品应该很少有卖的吧？」
@Hitret id=17599
@clearChar id=-1
@playSe file=SE010
@enter file=CE03A002M
@Talk name=莉里香 voice=RRK020088
@Sub mess="「浜之崎アメシストホテルには売ってますわ！」"
「浜之崎紫晶大酒店有卖哦！」
@Hitret id=17600
@メッセージ揺らし
@Talk name=良太
@Sub mess="「四条院さん！？」"
「四条院同学！？」
@Hitret id=17601
@stopSe fade=1000
@char file=CE03A006M
@Talk name=莉里香 voice=RRK020089
@Sub mess="「話は聞かせていただきました……音琴さんから」"
「事情我已经听说了……从音琴那里」
@Hitret id=17602
@Talk name=良太
@Sub mess="「音琴？　いつの間に」"
「音琴？什么时候？」
@Hitret id=17603
@hide
@clearChar id=-1
@update
@左カメラ移動
@update
@waitCamera
@char file=CD03B015M x=-640
@Talk name=心の声
@Sub mess="音琴を見て見れば、携帯を誇らしげにチラ見せされた。"
我朝音琴看过去，只见她正自豪地展示着手上的手机给我看。
@Hitret id=17604
@char file=CD03B006M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT020050
@Sub mess="「四条院さんも、シーモアの一員だから。そう、だよね？」"
「因为四条院同学，也是西摩尔的一员。是，这样吧？」
@Hitret id=17605
@Talk name=良太
@Sub mess="「ああ」"
「是啊」
@Hitret id=17606
@Talk name=心の声
@Sub mess="それに関しては異論がないんだけど……"
关于这点我倒没有异议……
@Hitret id=17607
@hide
@clearChar id=-1
@update
@カメラ戻し
@update
@waitCamera
@char file=CE03A002M
@Talk name=良太
@Sub mess="「どうやって来たんですか、四条院さん。まだ風も雨も␤強かったでしょう」"
「你是怎么来的啊，四条院同学。
外面又是刮风又是下雨的」
@Hitret id=17608
@char file=CE03A006M
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK020090
@Sub mess="「車ですわ。ホテルには、送迎用のエレガントな車␤以外にも頑丈なものがたくさんあるんですのよ」"
「坐车来哦。酒店里除了平常接我用的优雅的车，
也有那种非常抗造的车哦」
@Hitret id=17609
@Talk name=心の声
@Sub mess="四条院さんはバサリと髪をかき上げた。"
四条院同学把头发向上“哗啦”地一撩。
@Hitret id=17610
@char file=CA03A003M
@Talk name=八雲 voice=YKM020077
@Sub mess="「頑丈って、トラックですか？」"
「抗造的车？是卡车吗？」
@Hitret id=17611
@Talk name=良太
@Sub mess="「トラック……そうだ、ホテルは仕入れをどうしてるん␤ですか？」"
「卡车……对了，酒店是如何进货的呢？」
@Hitret id=17612
@clearChar id=八雲
@char file=CE03A008M
@Talk name=莉里香 voice=RRK020091
@Sub mess="「どうだったかしら……聞いてみましょうか」"
「怎么进货的……我问问看吧」
@Hitret id=17613
@leave id=莉里香 left=100
@Talk name=心の声
@Sub mess="四条院さんはスマホを操作して、どこかに電話を始めた。"
四条院操作手机，也不知给谁打了个电话。
@Hitret id=17614
@autoPosition
@Talk name=良太
@Sub mess="「ホテルのレバームースを買って使うっていう案は␤どう思う？」"
「大家觉得买酒店的鸡白肝这个方法怎么样？」
@Hitret id=17615
@stopSe fade=1000
@char file=CB03A005M
@Talk name=萌莉 voice=MER021041
@Sub mess="「値段によるけど、たぶん赤字になると思うわ」"
「看看价格吧，不过大概率是入不敷出吧」
@Hitret id=17616
@char file=CG03A008M
@Talk name=小次郎 voice=KJR020058
@Sub mess="「既製品を使うくらいなら、普通のレバーをしっかり␤臭み抜きしてムースを作った方がましだ」"
「与其用成品，还不如把老老实实把白肝的腥味
好好地去掉然后再做成慕斯好」
@Hitret id=17617
@clearChar id=萌莉
@char file=CC03A005M
@Talk name=珠音 voice=TMN020052
@Sub mess="「どっちにしろ、味が変わっちゃう……よね？」"
「不管怎么说，味道肯定会变……的吧？」
@Hitret id=17618
@char file=CG03A010M
@おじぎ大 id=小次郎
@Talk name=小次郎 voice=KJR020059
@Sub mess="「そうだな……」"
「是啊……」
@Hitret id=17619
@Talk name=心の声
@Sub mess="父さんはガクリと肩を落とした。"
爸爸失落地沉了沉肩膀。
@Hitret id=17620
@clearChar id=-1
@char file=CE03A011M
@Talk name=莉里香 voice=RRK020092
@Sub mess="「ホテル内の材料は一応潤沢にあるそうですわ。臨時の␤仕入れ方法については、まだ検討中とのことです」"
「酒店内的材料目前还算充足。
关于临时进货的方法，目前还在讨论中」
@Hitret id=17621
@Talk name=良太
@Sub mess="「どこも困ってるのは同じか……」"
「不管哪里都是一样困难吗……」
@Hitret id=17622
@Talk name=心の声
@Sub mess="思ってたよりも大変なことになってるみたいだ。"
看起来比我想象的还要糟糕呢。
@Hitret id=17623
@clearChar id=-1
@char file=CB03A005M
@Talk name=萌莉 voice=MER021042
@Sub mess="「これなら、もっと余裕を持ってまわしてれば良かったわ。␤残りを出さないように心配してばかりいたから」"
「早知如此，就应该多给自己留一些余地啊。
光顾着考虑不能将不新鲜的食材提供给客人，
结果却顾此失彼了」
@Hitret id=17624
@Talk name=良太
@Sub mess="「新鮮な食材を使ってお客さまに提供しようって方針は、␤シーモアでも好評なはずだから、萌莉は間違ってない」"
「为客人提供最新鲜的食材，
是西摩尔能广受好评的重要原因之一，
所以萌莉没有做错什么」
@Hitret id=17625
@char file=CB03A015M
@Talk name=萌莉 voice=MER021043
@Sub mess="「でも……」"
「但是……」
@Hitret id=17626
@char file=CB03A015L
@なでなで id=萌莉
@Talk name=心の声
@Sub mess="がっくりとしている萌莉の頭を、ぽんと撫でる。"
我轻轻地抚摸着失落的萌莉的头。
@Hitret id=17627
@char file=CB03A008L
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER021044
@Sub mess="「ちょっ……な、なによ。私は珠音や音琴じゃないのよ」"
「喂……干嘛呀，我可不是珠音和音琴」
@Hitret id=17628
@Talk name=良太
@Sub mess="「分かってるよ」"
「我知道」
@Hitret id=17629
@char file=CB03A003L
@Talk name=萌莉 voice=MER021045
@Sub mess="「みんなの前なのに……」"
「明明是在大家面前……」
@Hitret id=17630
@Talk name=良太
@Sub mess="「うん。だけど、萌莉が落ち込んだままなのが一番␤嫌だから」"
「嗯。可是，我最讨厌的就是看到萌莉情绪低落的样子」
@Hitret id=17631
@char file=CB03A014L
@ううっ id=萌莉
@Talk name=萌莉 voice=MER021046
@Sub mess="「な……なに、言ってるのよ……」"
「什……什么呀，你说的是……」
@Hitret id=17632
@Talk name=心の声
@Sub mess="萌莉はそわそわと目をさまよわせるものの、手を払おうと␤しなかった。"
萌莉慌慌张张的眼神游移着，却没有要挥开我的手意思。
@Hitret id=17633
@Talk name=良太
@Sub mess="「まずは落ち着いて。天候のことは仕方ないし、今できる␤ことを考えよう」"
「首先先冷静下来吧。天气的问题是没有办法的，
我们就考虑我们现在能做的就好了」
@Hitret id=17634
@char file=CB03A007L
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER021047
@Sub mess="「そうね……その通りだわ」"
「是啊……就是这样」
@Hitret id=17635
@Talk name=良太
@Sub mess="「うん。みんなで考えれば大丈夫だ」"
「嗯，大家一起考虑的话就没问题了」
@Hitret id=17636
@clearChar id=-1
@Talk name=心の声
@Sub mess="萌莉と一緒に、みんなの方を見る。"
我和萌莉一起看着大家。
@Hitret id=17637
@char file=CA03A012M
@Talk name=八雲 voice=YKM020078
@Sub mess="「台風でも関係なくイチャイチャしてますねぇ」"
「两个人调情的样子，就连台风来了也是一样呢」
@Hitret id=17638
@char file=CD03B004M
@Talk name=音琴 voice=NKT020051
@Sub mess="「これぞまさしく、台風の目、だね」"
「这还真是台风的正中心，的呢」
{COMMENT 台风中心区域气候十分平稳，用来比喻处于巨大动荡的中心人物}
@Hitret id=17639
@Talk name=良太
@Sub mess="「ご……ごめん」"
「对，对不起」
@Hitret id=17640
@char file=CB03A014M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER021048
@Sub mess="「ごめんなさい……」"
「对不起……」
@Hitret id=17641
@Talk name=心の声
@Sub mess="いくらなんでも、二人の世界を作りすぎてしまったか。"
不管怎么说，我们确实太过沉浸于二人世界中去了。
@Hitret id=17642
@clearChar id=-1
@char file=CC03A013M
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN020053
@Sub mess="「でも、あの、ほら……なんだかほんわかできたよ！」"
「但是，那个，你看……不觉得这样子很舒服吗！」
@Hitret id=17643
@Talk name=心の声
@Sub mess="健気にも珠音がフォローしてくれる。"
珠音非常努力地想要为我圆场。
@Hitret id=17644
@char file=CE03A015M
@Talk name=莉里香 voice=RRK020093
@Sub mess="「この状況でも余裕なのは分かりましたわ。それで、␤なにか考えがあるんですの？」"
「这种情况下都这么从容，我算是见识了。
所以呢，有什么想法吗？」
@Hitret id=17645
@Talk name=良太
@Sub mess="「とりあえず、仕入れ業者さんと連絡を付けるのが先だな。␤もう一度電話してみるから、仕入れ量書いてある紙を␤貸してくれ」"
「总之，先和供应商联系一下吧。
我再打一次电话试试，把关于进货内容的那张纸条借我用用」
@Hitret id=17646
@char file=CB03A009M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER021049
@Sub mess="「ええ、分かったわ」"
「嗯，我知道了」
@Hitret id=17647
@clearChar id=-1
@Talk name=良太
@Sub mess="「それから、父さん。白レバーの代わりになりそうな␤ものがあるなら聞いておいた方がいいよな？」"
「还有就是，爸爸。如果想到有什么其他的材料
可以替代鸡白肝的话，可以告诉我吗？」
@Hitret id=17648
@char file=CG03A001M
@Talk name=小次郎 voice=KJR020060
@Sub mess="「ああ。思いつくものを書き出すぞ」"
「嗯，想到了我就记下来」
@Hitret id=17649
@Talk name=良太
@Sub mess="「ありがとう。よろしく」"
「谢谢，拜托了」
@Hitret id=17650
@clearChar id=-1
@stopEnvSe fade=1000
@playEnvSe file=SE128
@背景スクロール bg=BG01a02
@rain max=200 drop=15 air=-1200
@Talk name=心の声
@Sub mess="天候は神様でもなければどうしようもない。␤今、できることをしよう。"
天气的问题就算是神来了也没办法。
目前还是尽力做自己力所能及的事吧。
@Hitret id=17651
@Talk name=心の声
@Sub mess="そしてそれがなんなのか、まずは俺から動いて␤みせることで、みんなを励まさないと。"
然后具体该怎么做呢？
总之还是先把我自己能做的事都做了吧，
必须要给大家树立一个榜样。
@Hitret id=17652
@Talk name=心の声
@Sub mess="きっと、みんなの頭の中にあるのは四条院さんとの␤勝負のことだ。"
现在大家脑子里想的肯定都是
和四条院同学的赌约的胜负的事。
@Hitret id=17653
@Talk name=心の声
@Sub mess="勝負の対象は俺自身。"
这场赌约的赌注是我自己。
@Hitret id=17654
@Talk name=心の声
@Sub mess="だから父さんでも母さんでもなく、俺が一番に示さないと␤いけない。"
所以必须由我来带动大家，而不是爸爸妈妈。
@Hitret id=17655
@Talk name=心の声
@Sub mess="冷静に、だけど最善の方法を見つけて、売り上げを␤守ることを考えないと。"
保持冷静，同时必须要找到最佳的方法，
保证店铺的销售额。
@Hitret id=17656
@stopEnvSe fade=1000
@playEnvSe file=SE129 vol=50
@時間経過１ bg=BG02a03
@Talk name=心の声
@Sub mess="仕入れ業者さんと連絡がついたのは、それから十数分後。"
十多分钟后，我和供应商取得了联系。
@Hitret id=17657
@Talk name=心の声
@Sub mess="本拠地が隣町にある業者さんだから、やっぱり被害は␤大きいらしく、向こう数日はまともに配達ができない␤状況なのだそうだ。"
因为是邻镇的供应商，所以果然受灾很严重，
说是连续数天内都无法正常地提供配送。
@Hitret id=17658
@Talk name=心の声
@Sub mess="なにより間が悪いのは……"
然而最糟糕的却是……
@Hitret id=17659
@char file=CG03A010M
@Talk name=小次郎 voice=KJR020061
@Sub mess="「白レバーの仕入れ先が壊滅状態なんだそうだ」"
「鸡白肝的供应商目前似乎正处于瘫痪的状态」
@Hitret id=17660
@char file=CB03A008M
@ううっ id=萌莉
@Talk name=萌莉 voice=MER021050
@Sub mess="「そんな……」"
「怎么这样……」
@Hitret id=17661
@Talk name=心の声
@Sub mess="昔からの繋がりがあるお店や、大口のお店から順次供給␤していくとのことで、新しく注文をはじめたうちのような␤店へ回ってくるのはだいぶ後になりそうだった。"
那边是优先为曾经就合作紧密的店以及大规模的店提供供应，
所以像我们这样刚刚开始合作进货的店
可能要等到很久以后了。
@Hitret id=17662
@Talk name=心の声
@Sub mess="代わりの業者を紹介することも、今は難しいとのことだ。"
而想要找到代替的供应商，目前看来也很不容易。
@Hitret id=17663
@clearChar id=小次郎
@char file=CB03A015M
@Talk name=萌莉 voice=MER021051
@Sub mess="「どうしよう。このままじゃ、新メニューが出せない␤じゃない」"
「怎么办啊？这样下去的话，新菜品就无法供应了」
@Hitret id=17664
@Talk name=心の声
@Sub mess="青くなってる萌莉の言葉には、誰も応えられなかった。"
萌莉面色铁青地说到，对此，大家都保持着沉默。
@Hitret id=17665
@clearChar id=-1
@Talk name=心の声
@Sub mess="絶望的な気持ちになってる中、時計の針が１２の部分を␤通り過ぎた。"
在这绝望的氛围中，时针悄然来到了12的位置。
@Hitret id=17666
@Talk name=良太
@Sub mess="「ひとまず、開店時間だよな」"
「总之，差不多到了开店的时间了吧」
@Hitret id=17667
@右カメラ移動
@Talk name=心の声
@Sub mess="窓の外を見れば、雨の勢いは弱くなってきている。"
往窗外一看，雨势正在减弱。
@Hitret id=17668
@Talk name=心の声
@Sub mess="材料さえあれば、店を開けても問題ないくらいに␤なるだろう。"
只要还有原料，开店的话应该是没问题的。
@Hitret id=17669
@カメラ戻し
@char file=CH03A001M
@おじぎ id=陽菜
@Talk name=陽菜 voice=HRN020040
@Sub mess="「そうね、せっかく材料を持ってきてもらったんだし、␤開店しないともったいないわよね」"
「是啊，人家好不容易给我们给我们带来了原料，
不开店的话就辜负了人家的一番好意呢」
@Hitret id=17670
@Talk name=良太
@Sub mess="「それじゃあ、当面の問題は新メニューを出せないこと␤くらいか」"
「既然如此，目前的问题就是新菜品无法制作吗？」
@Hitret id=17671
@char file=CH03A004M
@Talk name=陽菜 voice=HRN020041
@Sub mess="「鮮度が重要なメニューは出せないわね。それから卵が␤足りなくなりそうだわ」"
「对食材新鲜度有要求的料理是不能做。
还有就是鸡蛋稍微有些不够了」
@Hitret id=17672
@Talk name=良太
@Sub mess="「卵が……って、それは結構危ないんじゃ？」"
「鸡蛋……这不是很危险吗？」
@Hitret id=17673
@char file=CH03A008M
@Talk name=陽菜 voice=HRN020042
@Sub mess="「そうねぇ。卵がなくなったら、閉店するしかないわね」"
「是啊，没有鸡蛋的话，就只能关门大吉了」
@Hitret id=17674
@char file=CC03A005M
@Talk name=珠音 voice=TMN020054
@Sub mess="「だ、大丈夫だよ。足りないっていっても、今日は␤午後からの営業だし、間に合うよ」"
「没，没关系，就算不够，今天只营业半天，
所以这段时间还是没问题的」
@Hitret id=17675
@Talk name=心の声
@Sub mess="逆に言えば、明日以降は足りるかどうか分からないと␤いうことだ。"
换而言之，明天够不够就不清楚了啊。
@Hitret id=17676
@clearChar id=-1
@char file=CE03A011M
@Talk name=莉里香 voice=RRK020094
@Sub mess="「こんなお天気なんですから、みなさん家で大人しく␤してるんじゃないですの？　材料がそれほどなくても␤気にすることなんてなさそうですけど」"
「天气都已经这样了，大家应该都会老老实实待在家里吧？
就算原材料没有那么充足也无需太过在意吧」
@Hitret id=17677
@Talk name=良太
@Sub mess="「それが、台風がちょっと過ぎたくらいが、一番混むって␤データがあるそうなんです」"
「有数据显示，台风刚过去的时候，是最热闹的」
@Hitret id=17678
@char file=CE03A004M
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK020095
@Sub mess="「えっ？　本当ですの？」"
「欸？真的吗？」
@Hitret id=17679
@Talk name=良太
@Sub mess="「はい。そうだよな、萌莉」"
「是的。没错吧，萌莉」
@Hitret id=17680
@char file=CB03A009M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER021052
@Sub mess="「そうね。シーモアでは台風の時のデータがほとんど␤ないから、例外はあるかもしれないけど……」"
「是啊。不过西摩尔没有过关于台风天时的数据，
所以可能有例外也说不定……」
@Hitret id=17681
@Talk name=心の声
@Sub mess="話を振られた萌莉は、前置きをしつつ頷いた。"
萌莉接过我的问题，点头并回答到。
@Hitret id=17682
@clearChar id=莉里香
@char file=CB03A001M
@Talk name=萌莉 voice=MER021053
@Sub mess="「人って、台風が来ると少なからず興奮状態になるのよ。␤だから台風が去ると興奮を紛らわせるために、外出する␤人が増えるそうなの」"
「人们在台风来的时候会进入到一种很兴奋的状态哦。
所以在台风结束后为了排解内心的兴奋，
外出的人自然就多了」
@Hitret id=17683
@Talk name=心の声
@Sub mess="『雨の日の対策』として調べ物をしていた関連でついた␤知識だ。"
这是之前在调查“下雨天的对策时”收获的相关知识。
@Hitret id=17684
@Talk name=心の声
@Sub mess="普通の雨しか想定してなかったから、台風時の知識が␤役に立つとは思ってなかった。"
原本只是为了下雨而准备的知识，
没想到却在台风的时候发挥了作用。
@Hitret id=17685
@clearChar id=-1
@char file=CA03A004M
@Talk name=八雲 voice=YKM020079
@Sub mess="「そうなると、今の材料はちょっと心配かもですね」"
「这样的话，现在的原料数量不是很乐观呢」
@Hitret id=17686
@char file=CD03B013M
@Talk name=音琴 voice=NKT020052
@Sub mess="「お客さま、たくさん来店する……のかな？」"
「客人，会有很多……来吗？」
@Hitret id=17687
@Talk name=良太
@Sub mess="「それはまだ未知数だけど、備えておいた方がいいのは␤確かだろうな」"
「虽然不清楚，但还是准备万全比较好」
@Hitret id=17688
@clearChar id=-1
@Talk name=心の声
@Sub mess="台風の日の営業は、あまり経験したことが無い。"
对于在台风天气营业，大家都没什么经验。
@Hitret id=17689
@Talk name=心の声
@Sub mess="しかも『売り上げを絶対に確保しないといけない』という␤状況の時に、こんな不利になるなんて初めてだ。"
再加上必须要确保销售额达标，
这样不利的情况还是第一次。
@Hitret id=17690
@Talk name=良太
@Sub mess="「店のことはみんなに任せてもいいか？」"
「可以把店里的事拜托给你们吗？」
@Hitret id=17691
@char file=CB03A008M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER021054
@Sub mess="「えっ……！？」"
「诶……！？」
@Hitret id=17692
@Talk name=心の声
@Sub mess="俺の言葉に、真っ先に驚いたのは萌莉だった。"
面对我的发言，最先感到吃惊的是萌莉。
@Hitret id=17693
@Talk name=良太
@Sub mess="「俺と萌莉で、食材を確保する方法を探すよ。母さんと␤父さんは、町内会から連絡が来たりするかもしれないし、␤店のことでも忙しいだろ？」"
「我和萌莉去寻找保证食材供应的方法。
爸爸妈妈可能还要等居委会的联系，
而且店里的事很忙吧？」
@Hitret id=17694
@Talk name=心の声
@Sub mess="『俺一人で探してくるから、待っててくれ――』なんて␤言えれば格好もつくんだろうけど、今の俺にその実力は␤ない。"
要是我说“我一个人去找找看，你们等着我的好消息吧”的话，
也许确实很帅吧，但如今的我确实没有这个实力。
@Hitret id=17695
@Talk name=心の声
@Sub mess="なにより、落ち込んでしまっている萌莉に、みんなが␤どれだけ頼もしく思っている存在なのか、きちんと␤知ってもらいたかった。"
最重要的是，我想让失落的萌莉认识到，
大家是多么可靠的存在。
@Hitret id=17696
@clearChar id=-1
@char file=CH03A008M
@Talk name=陽菜 voice=HRN020043
@Sub mess="「そうねぇ。それはそうだけど……」"
「是啊，确实是……」
@Hitret id=17697
@char file=CG03A004M
@Talk name=小次郎 voice=KJR020062
@Sub mess="「二人で大丈夫なのか？」"
「你们两个没问题吗？」
@Hitret id=17698
@Talk name=良太
@Sub mess="「ああ。今までだって、萌莉のデータをもとに仕入れてた␤わけだし、仕入れ業者さんと話すのは俺だって何度か␤経験がある」"
「嗯。至今为止都是靠萌莉的数据分析进行采购的，
而且和供应商谈话的话我也有一些经验」
@Hitret id=17699
@stopBgm fade=3000
@clearChar id=-1
@Talk name=心の声
@Sub mess="俺はきょとんとしてる萌莉に向き直った。"
我将头转向一脸茫然的萌莉。
@Hitret id=17700
@char file=CB03A012L
@Talk name=良太
@Sub mess="「手伝ってくれるか、萌莉」"
「你能帮帮我吗，萌莉？」
@Hitret id=17701
@stopEnvSe fade=3000
@playBgm file=BGM19
@char file=CB03A001L
@Talk name=萌莉 voice=MER021055
@Sub mess="「あ……当たり前でしょ。そもそも、仕入れをほとんど␤担当してるのは私なのよ。私がいなくちゃ、交渉も␤なにも始まらないじゃない」"
「嗯……这是理所当然的吧。
原本采购就是我负责的。
要是我不在的话，还谈什么交涉」
@Hitret id=17702
@Talk name=良太
@Sub mess="「そうだよな。頼りにしてる」"
「是啊，那就多靠你了」
@Hitret id=17703
@char file=CB03A006L
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER021056
@Sub mess="「ええ。でも私だって、頼りにしてるからね」"
「嗯。不过，应该是我靠你了才对」
@Hitret id=17704
@Talk name=良太
@Sub mess="「ああ。応えるよ」"
「好，我不会辜负你的期待的」
@Hitret id=17705
@Talk name=心の声
@Sub mess="萌莉と一緒ならなんでもできる。"
只要和萌莉在一起无论多困难都可以做到。
@Hitret id=17706
@Talk name=心の声
@Sub mess="誇張でも嘘でもなく、強くそう思えた。"
这既不是夸张也不是说谎，而是我真的这么认为。
@Hitret id=17707
@clearChar id=-1
@char file=CE03A013M
@ううっ id=莉里香
@Talk name=莉里香 voice=RRK020096
@Sub mess="「し……仕方ありませんわね。二人も抜けてしまったら␤お店が大変でしょうから、私も手伝ってあげますわ」"
「真……真没办法啊。你们两个都走了的话，
店里就太辛苦了，我也来帮忙吧」
@Hitret id=17708
@Talk name=良太
@Sub mess="「でも、いいんですか？　ホテルの方も心配するんじゃ」"
「但是，真的好吗？  酒店那边不会担心吗」
@Hitret id=17709
@char file=CE03A011M
@否定 id=莉里香
@Talk name=莉里香 voice=RRK020097
@Sub mess="「構いません。帰りは迎えに来てもらうんですから、␤今でも夜でも同じことですわ」"
「没关系。回去的时候我会拜托他们来接的，
不管是现在还是晚上都是一样的」
@Hitret id=17710
@char file=CE03A002M
@Talk name=心の声
@Sub mess="四条院さんはあっさりとそう言って、ニヤリと笑った。"
四条院同学爽快地说到，同时微微一笑。
@Hitret id=17711
@char file=CE03A002M x=-300
@char file=CC03A006M x=300
@Talk name=珠音 voice=TMN020055
@Sub mess="「えへへ、四条院さん、とっても頼もしいです」"
「诶嘿嘿，四条院同学，太可靠了」
@Hitret id=17712
@char file=CE03A011M x=0
@char file=CC03A006M x=400
@char file=CD03B004M x=-400
@おじぎ id=音琴
@Talk name=音琴 voice=NKT020053
@Sub mess="「うん。とっても頼りにしてるね、四条院さん」"
「嗯，非常的值得信赖，四条院同学」
@Hitret id=17713
@char file=CE03A007M
@ううっ id=莉里香
@Talk name=莉里香 voice=RRK020098
@Sub mess="「え……ええと、えっと、そのっ……」"
「欸……啊……那个……」
@Hitret id=17714
@hide
@move id=珠音 mx=-100 cycle=250
@move id=音琴 mx=100 cycle=250
@update
@waitAction id=音琴
@playSe file=SE063
@action id=珠音 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=音琴 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=莉里香 action=ActionAdvWave width=5 height=0 cycle=500 count=1
@Talk name=心の声
@Sub mess="二人に挟まれて、四条院さんは急にあたふたする。"
被两个人夹在中间，四条院同学忽然变得慌慌张张的。
@Hitret id=17715
@Talk name=心の声
@Sub mess="強気だけど、やっぱり人付き合いは苦手……という根本は␤変わらないみたいだ。"
虽然表面很强势，但在人际交往方面还是不擅长……
这一点当是没有变化呢。
@Hitret id=17716
@Talk name=心の声
@Sub mess="大丈夫かとはらはらしている俺に反して、四条院さんは␤強気な表情を取り戻した。"
与非常担心我的相反，
四条院同学本人恢复到了平时强势的表情。
@Hitret id=17717
@stopSe fade=1000
@char file=CE03A002M
@Talk name=莉里香 voice=RRK020099
@Sub mess="「ふふっ、私に任せなさい！　普段以上の売り上げを␤約束してあげますわ」"
「呵呵呵，放心交给我吧！  我保证销售额比平时还要好」
@Hitret id=17718
@clearChar id=-1
@char file=CA03A008M
@Talk name=八雲 voice=YKM020080
@Sub mess="「四条院さん……勝負のこと、忘れちゃってるんじゃ␤ないでしょうか？」"
「四条院同学……关于赌约的事，她不会是忘了吧？」
@Hitret id=17719
@Talk name=良太
@Sub mess="「近ごろずっとそんな感じだし、今さらだろうな」"
「最近我也一直有这种感觉，现在更加觉得是这样了」
@Hitret id=17720
@Talk name=心の声
@Sub mess="仲間が増えるのはいいことだ……ということに␤しておこう。"
不过多一个伙伴是好事……所以就接受四条院同学的好意吧。
@Hitret id=17721
@stopEnvSe fade=3000
@フェード出しＰ bg=BG26a01 pos=0,0,-128
@Talk name=心の声
@Sub mess="台風一過と言うのか、午後を過ぎてから空が晴れはじめた。"
午后的天空万里无云，仿佛不曾存在过台风一般。
@Hitret id=17722
@Talk name=心の声
@Sub mess="台風独特の高揚感が残った表情で、お客さまが次々に扉を␤開く。"
与此同时，客人们也都带着台风过后特有的激动的心情，
一个接一个地推开了店门。
@Hitret id=17723
@playEnvSe file=SE120 vol=50
@ステイバック出し bg=BG02a01
@char file=CA06A001M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM020081
@Sub mess="「いらっしゃいませ、シーモアへようこそ」"
「欢迎光临，欢迎来到西摩尔」
@Hitret id=17724
@enter file=CE06A002M x=400 right=100
@Talk name=莉里香 voice=RRK020100
@Sub mess="「ご注文はお決まりですか？」"
「您已经决定好要点什么了吗？」
@Hitret id=17725
@enter file=CD06A001M x=-400
@Talk name=音琴 voice=NKT020054
@Sub mess="「お待たせいたしました」"
「让您久等了」
@Hitret id=17726
@stopEnvSe fade=1000
@playBgm file=BGM11 fade=3000
@時間経過３ bg=BG04a01
@Talk name=心の声
@Sub mess="店の様子を見てから、リビングへと戻ってくる。"
在看到店里的情况后，我回到了客厅。
@Hitret id=17727
@Talk name=心の声
@Sub mess="みんなから離れ、俺と萌莉は方々へと電話をしていた。"
与大家告别后，我和萌莉正在积极联络各家供应商。
@Hitret id=17728
@char file=CB03A009M
@否定 id=萌莉
@Talk name=萌莉 voice=MER021057
@Sub mess="「こっちのお店も、白レバーは置いてないそうよ」"
「这家店好像也没有白肝呢」
@Hitret id=17729
@Talk name=良太
@Sub mess="「そうか……こっちもダメだった」"
「是吗……我这边也不行」
@Hitret id=17730
@playSe file=SE092
@Talk name=心の声
@Sub mess="ネットで調べたリストを片っ端から当たってみたものの、␤どこもすぐに用意するのは難しいとのことだった。"
我们对着从网上搜集到的名单一个个打电话，
但是大家似乎都表示很难立刻提供。
@Hitret id=17731
@stopSe fade=0
@char file=CB03A015M
@Talk name=萌莉 voice=MER021058
@Sub mess="「どうしよう……」"
「怎么办啊……」
@Hitret id=17732
@Talk name=心の声
@Sub mess="萌莉はリストの最後の欄にバツ印を書いたあと、深々と␤ため息を吐いた。"
萌莉在名单的最后一行画了一个叉号，深深地叹了口气。
@Hitret id=17733
@char file=CB03A009M
@Talk name=萌莉 voice=MER021059
@Sub mess="「この状態が少なくとも三日続くとして、その時点で␤もう売り上げが足りないわ」"
「这个状态至少要持续三天，到时候销售额就追不回来了」
@Hitret id=17734
@Talk name=良太
@Sub mess="「そうなのか」"
「是吗？」
@Hitret id=17735
@char file=CB03A004M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER021060
@Sub mess="「ええ。元々あまり余裕は無かったから……新メニューが␤ある状態で、大きなトラブル無く営業して達成できる␤ものだったの」"
「是的。因为本来就没有太多的富余……
在有新菜品的条件下，
只要不出现较大的变故就能够达成目标销售额」
@Hitret id=17736
@Talk name=良太
@Sub mess="「…………」"
「…………」
@Hitret id=17737
@Talk name=心の声
@Sub mess="萌莉は深刻な表情をしている。"
萌莉表情十分严肃。
@Hitret id=17738
@char file=CB03A005M
@Talk name=萌莉 voice=MER021061
@Sub mess="「新メニューの売り上げが、要だったのよ」"
「这里面，新菜品贡献的销售额是非常重要的」
@Hitret id=17739
@Talk name=心の声
@Sub mess="重々しく吐き出された。"
萌莉沉重地叹了一口气。
@Hitret id=17740
@char file=CB03A009M
@Talk name=萌莉 voice=MER021062
@Sub mess="「例え売り切れになったとしても良かったのよ……その、␤お店としてはよくないんでしょうけど、データ上はね」"
「就算是卖到售罄也没关系哦……那个，
对于店里来说可能不是很好吧，不过从数据上来看的话」
@Hitret id=17741
@Talk name=良太
@Sub mess="「売り上げに必要な分だけ仕入れて、使い切れたって␤ことだから、だよな」"
「也就是，进货量刚好能够达到目标销售额，
然后再将它们全部用完就好了」
@Hitret id=17742
@char file=CB03A015M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER021063
@Sub mess="「そう。目標以上の売り上げを取って多めに仕入れるのは、␤新メニューに対してはリスクが大きいかと思ってたわ」"
「是的。为了取得目标以上的销售额而加大进货量，
对于新的菜品来说有很大的风险的」
@Hitret id=17743
@ううっ id=萌莉
@Talk name=心の声
@Sub mess="ぎゅっとテーブルの上で拳を握りしめる。"
萌莉紧紧地握住拳头放在桌上。
@Hitret id=17744
@char file=CB03A010M
@Talk name=萌莉 voice=MER021064
@Sub mess="「でも人気メニューだって分かってたし、もう少し量を␤増やそうと考えてた矢先に、こんなことに……」"
「……不过我现在也知道了这是人气菜品，
正想考虑稍微增加一些购入量，结果就……」
@Hitret id=17745
@Talk name=良太
@Sub mess="「萌莉……」"
「萌莉……」
@Hitret id=17746
@char file=CB03A005M
@Talk name=萌莉 voice=MER021065
@Sub mess="「データに頼りすぎたのがいけなかったのかしら。でも、␤途中までは間違ってなかったのに……」"
「我是不是有些过于依赖数据了呢。
不过，直到中途都还没有任何错误的……」
@Hitret id=17747
@Talk name=良太
@Sub mess="「萌莉、ストップ」"
「萌莉，停下吧，别想了」
@Hitret id=17748
@char file=CB03A008L
@裾引っ張り id=萌莉
@Talk name=心の声
@Sub mess="どんどん悪い方向へと考え出した萌莉の肩を掴んだ。"
我抓住了正在不断往更坏的方向思考的萌莉的肩膀。
@Hitret id=17749
@char file=CB03A003L
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER021066
@Sub mess="「きゃっ……な、なな、なに？」"
「呀……干，干干，干什么？」
@Hitret id=17750
@Talk name=心の声
@Sub mess="一気に赤くなって慌てだした。"
一下子又脸红了，慌慌张张的。
@Hitret id=17751
@Talk name=心の声
@Sub mess="いったんは作戦成功のようだ。"
姑且是作战成功了。
@Hitret id=17752
@Talk name=良太
@Sub mess="「悪い方向にばっかり考えない方がいい。まだ大丈夫。␤時間はまだあるし、やることは残ってる」"
「还是不要一个劲地往坏的方向考虑比较好。
我们目前问题不算大，而且时间还很充裕」
@Hitret id=17753
@stopSe fade=1000
@char file=CB03A015L
@Talk name=萌莉 voice=MER021067
@Sub mess="「でも……」"
「但是……」
@Hitret id=17754
@Talk name=良太
@Sub mess="「大丈夫。萌莉がいつもデータを揃えてくれてるんだから、␤イレギュラーが起きたら俺がなんとかする番だ」"
「没关系的，因为萌莉一直在负责处理数据嘛，
万一发生了什么不寻常的事，就交给我来办吧」
@Hitret id=17755
@Talk name=心の声
@Sub mess="正直、ここ最近は萌莉の手伝いしかできてなかった自覚も␤ある。"
老实说，最近除了帮助萌莉没做什么其他的事。
@Hitret id=17756
@Talk name=良太
@Sub mess="「萌莉が不安な部分は、俺がフォローするから」"
「萌莉不安的地方，就让我来帮你补足吧」
@Hitret id=17757
@char file=CB03A003L
@Talk name=萌莉 voice=MER021068
@Sub mess="「ふぁ……良太……」"
「啊……良太……」
@Hitret id=17758
@Talk name=心の声
@Sub mess="萌莉は赤くなってあわあわしている。"
萌莉满脸通红看起来甚是慌张。
@Hitret id=17759
@Talk name=心の声
@Sub mess="ちょっと成功しすぎたようだ。"
虽然说是成功了，但似乎有些过于成功了。
@Hitret id=17760
@char file=CB03A014L
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER021069
@Sub mess="「そっ……それで、他の方法って？　どうするのよ」"
「这样……这样的话，有什么其他的方法吗？
要怎么做才好呢」
@Hitret id=17761
@Talk name=良太
@Sub mess="「そうだな……とりあえず、町内の店を当たって␤みないか？」"
「是啊……总之，先去街上的店里找找看吧？」
@Hitret id=17762
@Talk name=心の声
@Sub mess="俺の言葉が意外だったのか、萌莉の顔から一瞬赤らみが␤消えた。"
也许是听到了意外的发言吧，萌莉脸上的红晕一瞬间消退了。
@Hitret id=17763
@char file=CB03A009L
@Talk name=萌莉 voice=MER021070
@Sub mess="「新しい業者さんを使ってたのは、珍しい部位だから␤今までのところだと仕入れられないからなのよ？」"
「我们要找的材料太稀缺了，
所以才至今为止都没找到其他的供应商吧」
@Hitret id=17764
@Talk name=良太
@Sub mess="「それは分かってる。だけど、緊急事態なんだし、␤もしかしたら横の繋がりを紹介してもらえるかも␤しれないだろ？」"
「这点我知道。但是，因为现在是紧急情况，
说不定可以拜托他们介绍一些认识的同行？」
@Hitret id=17765
@clearChar id=-1
@Talk name=心の声
@Sub mess="隣町の業者さんは、紹介が難しいと言っていた。"
想要介绍邻镇的供应商还是很难的。
@Hitret id=17766
@Talk name=心の声
@Sub mess="それでも、この商店街のお店ならば、なにか手がかり␤だけでも教えてくれるかもしれない。"
但即便如此，在这条商店街，总能获得些什么线索吧。
@Hitret id=17767
@char file=CB03A005M
@Talk name=萌莉 voice=MER021071
@Sub mess="「大丈夫かしら。上手くいくと良いのだけど……」"
「真的没问题吗。希望能一切顺利吧……」
@Hitret id=17768
@Talk name=良太
@Sub mess="「大丈夫。ひとまず、連絡してみよう」"
「没问题的，总之先联系一下吧」
@Hitret id=17769
@char file=CB03A001M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER021072
@Sub mess="「ええ」"
「嗯」
@Hitret id=17770
@clearChar id=-1
@playEnvSe file=SE004 fade=0
@Talk name=心の声
@Sub mess="商店街にあるお店に連絡してみたものの、なかなか␤繋がらなかった。"
我们试着联系了一下商店街上的店铺，
但很少有能联系上。
@Hitret id=17771
@Talk name=良太
@Sub mess="「配達に行ってるのか、店自体休みなのか……」"
「是去配送去了，还是不在营业呢……」
@Hitret id=17772
@Talk name=心の声
@Sub mess="顎に手を当て、考えを巡らせる。"
我托着下巴，反复地思索着。
@Hitret id=17773
@stopEnvSe fade=0
@char file=CB03A005M
@Talk name=萌莉 voice=MER021073
@Sub mess="「……ただでさえ時間がないのに、あの人気メニューが␤出せないとなると、絶対間に合わない……」"
「……本来就没有多少时间，
要是还是不能供应那个人气菜品，绝对就来不及了……」
@Hitret id=17774
@Talk name=心の声
@Sub mess="萌莉が再び追い詰められていくのが分かる。"
萌莉再次被逼入了绝境。
@Hitret id=17775
@Talk name=良太
@Sub mess="「萌莉、直接商店街に行ってみよう。もう晴れてて、␤危なくないと思うから」"
「萌莉，我们直接去商店街看看吧。
现在已经天晴了，应该不会很危险了」
@Hitret id=17776
@char file=CB03A008L
@おじぎ id=萌莉
@メッセージ揺らし
@Talk name=萌莉 voice=MER021074
@Sub mess="「あっ……！　良太、手っ……！」"
「啊……！良太，手……！」
@Hitret id=17777
@Talk name=心の声
@Sub mess="俺は萌莉の手を取って立ち上がった。"
我牵着萌莉的手站了起来。
@Hitret id=17778
@stopSe fade=1000
@主人公ジャンプ
@Talk name=良太
@Sub mess="「大丈夫。なんとかなるよ」"
「没问题的，总会有办法的」
@Hitret id=17779
@Talk name=心の声
@Sub mess="不安を感じさせないように、断言する。"
为了不让萌莉感到不安，我如此断言道。
@Hitret id=17780
@Talk name=良太
@Sub mess="「もしも商店街の店にあったら、いくらまで出せるのか␤見極めるのは萌莉しかいないよ。頼りにしてるからな」"
「如果商店街的店有卖的话，
价格多少合适还是只有萌莉能明白。
所以还是要拜托你了哦」
@Hitret id=17781
@char file=CB03A002L
@Talk name=萌莉 voice=MER021075
@Sub mess="「……ふふ、もう。そんな風に言われたら、やるしか␤ないじゃない」"
「……哼哼，真是的。既然你都这样说了，
那我不就只能干了吗」
@Hitret id=17782
@Talk name=心の声
@Sub mess="少し無理矢理行動しすぎたかと思ったけど、意地っ張りな␤萌莉にはこれくらいがちょうど良かったのかもしれない。"
虽然感觉做得有点过了，但对于固执的萌莉来说，
这种程度才刚刚好吧。
@Hitret id=17783
@Talk name=心の声
@Sub mess="苦笑とはいえやっと笑顔になってくれた萌莉にほっと␤しながら、リビングを後にした。"
萌莉终于露出了笑颜，虽说是苦笑，但也聊胜于无。
于是我松了口气，和萌莉一起离开了客厅。
@Hitret id=17784
@stopEnvSe fade=1000
@playEnvSe file=SE117
@時間経過２ bg=BG12a01
@Talk name=心の声
@Sub mess="商店街までやってくると、人通りが普段以上だった。"
我们来到了商店街，街上的人比以往的时候要多很多。
@Hitret id=17785
@Talk name=心の声
@Sub mess="道路は落ち葉や枝が端に溜まっていたし、看板もだいぶ␤汚れたりしてたけど、賑わってるおかげでなんだか␤お祭り騒ぎのようだった。"
路边堆积着落叶和树枝，看板也被弄得很脏，
但由于路上熙熙攘攘的人群，
看起来就像是热闹的祭典一样。
@Hitret id=17786
@Talk name=良太
@Sub mess="「これだけどこも忙しそうだったら、電話にも出られない␤かもしれないな」"
「要是都这么忙的话，可能确实连接电话的空闲都没有啊」
@Hitret id=17787
@fadeEnvSe id=SE117 vol=50
@char file=CB03A009M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER021076
@Sub mess="「そうね。でも、在庫があるかどうかはまた別よ」"
「是啊。不过，有没有库存就是另一回事了」
@Hitret id=17788
@Talk name=良太
@Sub mess="「ああ。とりあえず、肉屋さんに行ってみよう」"
「是啊，总之，先去肉店看一下吧」
@Hitret id=17789
@hide
@clearChar id=-1
@update
@左カメラ移動＋位置固定 bg=BG12a01
@Talk name=心の声
@Sub mess="萌莉と一緒に肉屋さんの方へ行ってみると、やっぱり␤結構混んでいた。"
我和萌莉一起朝肉店的方向走去，路上果然还是很拥挤啊。
@Hitret id=17790
@char file=CB03A005M
@Talk name=萌莉 voice=MER021077
@Sub mess="「商品棚には、置いてないわね」"
「货架上什么商品都没有呢」
@Hitret id=17791
@Talk name=良太
@Sub mess="「もともと珍しいものだしな……直接聞いてみよう」"
「毕竟本来就很珍贵呢……还是直接问问吧」
@Hitret id=17792
@clearChar id=-1
@Talk name=心の声
@Sub mess="後ろに並んで待っていると、お店のおばさんが俺たちに␤気付いてくれた。"
我们在后面排队等候时，店里的阿姨注意到了我们。
@Hitret id=17793
@Talk name=心の声
@Sub mess="しかしやっぱり、白レバーは置いていないとのことだった。"
但是，果然还是没有白肝。
@Hitret id=17794
@char file=CB03A010M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER021078
@Sub mess="「そうですか……」"
「是吗……」
@Hitret id=17795
@Talk name=心の声
@Sub mess="萌莉ががっくりと肩を落とす。"
萌莉失落地垂下肩膀。
@Hitret id=17796
@clearChar id=-1
@Talk name=心の声
@Sub mess="手が空いたらしい店主のおじさんまで出てきて、␤申し訳なさそうに謝ってくれる。"
店主大叔也是忙里偷闲走了出来，
非常不好意思地向我们道歉。
@Hitret id=17797
@Talk name=良太
@Sub mess="「すみません、おじさんたちは鶏肉をどこから仕入れて␤きてるんでしょうか？」"
「请问一下，大叔你们的鸡肉是从哪里进的？」
@Hitret id=17798
@char file=CB03A005L
@font size=21
@Talk name=萌莉 voice=MER021079
@Sub mess="「良太、そんなことを聞いてどうするのよ？」"
「良太？你问这些是想干嘛？」
@Hitret id=17799
@font size=21
@Talk name=良太
@Sub mess="「少し考えがあるんだ」"
「稍微有点想法」
@Hitret id=17800
@Talk name=心の声
@Sub mess="ぼそぼそと会話を交わしてると、おじさんがぽんと手を␤叩いた。"
我们叽叽咕咕地交谈了一会，突然大叔猛地一拍手。
@Hitret id=17801
@Talk name=肉屋の店長さん voice=NPC150001
@Sub mess="「そういえば、新しい養鶏農家があるぞ。まだどことも␤契約していない所なんだけどな」"
「这么说来，好像有一家新的养鸡户呢。
似乎还没有和任何地方签约来着」
@Hitret id=17802
@char file=CB03A008L
@Talk name=良太
@Sub mess="「それは近くにあるんですか？」"
「就在这附近吗？」
@Hitret id=17803
@Talk name=肉屋の店長さん voice=NPC150002
@Sub mess="「ああ、最近脱サラしたご夫婦が始められたところでな。␤いろいろアドバイスをしてるところなんだ。␤そろそろ店に出せるんじゃないかと思うんだが……」"
「是啊，最近一对刚辞职开始自谋职业的夫妇。
我给了他们很多的建议。
感觉他们也差不多要开始找地方卖了吧……」
@Hitret id=17804
@Talk name=良太
@Sub mess="「そこの人たちと、直接交渉できませんか？」"
「能和他们直接交涉吗？」
@Hitret id=17805
@char file=CB03A009L
@Talk name=心の声
@Sub mess="大きな手がかりだ。"
这确实是个很重要的线索。
@Hitret id=17806
@Talk name=心の声
@Sub mess="他のお店に卸してないなら、在庫の心配をすることも␤ないだろう。"
既然还没有卖去其他的店里，就没必要担心库存问题了吧。
@Hitret id=17807
@Talk name=心の声
@Sub mess="いつも配達に来てくれる肉屋さんがアドバイザーなら、␤信頼もできる。"
而且这是来自一直负责为我们配送肉的肉店大叔的建议，
还是非常值得信赖的。
@Hitret id=17808
@char file=CB03A005L
@Talk name=萌莉 voice=MER021080
@Sub mess="「予想外の方へ話が進んでるわね。大丈夫かしら？」"
「真是意料之外的进展呢。没问题吧？」
@Hitret id=17809
@Talk name=良太
@Sub mess="「大丈夫だよ。せっかく手がかりを見つけたんだ、␤任せてみよう」"
「没问题，好不容易找到线索了，交给我试试吧」
@Hitret id=17810
@clearChar id=-1
@Talk name=心の声
@Sub mess="おじさんが連絡を取ってくれることになり、店の前で␤待たせてもらうことになった。"
大叔说他试着联系一下对方，让我们在店门口稍微等一会。
@Hitret id=17811
@char file=CB03A015L
@Talk name=萌莉 voice=MER021081
@Sub mess="「新しいところだと、量が十分確保出来るか分からないわ。␤そもそも、希少な部位だからあるかどうかも不明だし」"
「既然是刚开始起步的，
那么能否保证足够的数量是一个问题。
说到底他们能否提供这样稀少的部位还是个问题」
@Hitret id=17812
@Talk name=心の声
@Sub mess="後ろ向きに考えすぎだ。"
这样的考虑也太消极了吧。
@Hitret id=17813
@Talk name=良太
@Sub mess="「イレギュラーには弱いな、萌莉」"
「萌莉对异常事件的处理能力还真是弱啊」
@Hitret id=17814
@なでなで id=萌莉
@Talk name=心の声
@Sub mess="ぽんぽん、と頭を撫でる。"
我砰砰地抚摸着萌莉的头。
@Hitret id=17815
@char file=CB03A004L
@ううっ id=萌莉
@Talk name=萌莉 voice=MER021082
@Sub mess="「うう……子ども扱いね」"
「唔……又把我当小孩子了」
@Hitret id=17816
@Talk name=肉屋の店長さん voice=NPC150003
@Sub mess="「頼りになる兄貴で良かったな」"
「有这么个可靠的哥哥真好啊」
@Hitret id=17817
@char file=CB03A009L
@ジャンプ id=萌莉
@font size=39
@Talk name=萌莉 voice=MER021083
@Sub mess="「私が姉です！」"
「我是他姐姐！」
@Hitret id=17818
@Talk name=良太
@Sub mess="「五つ子だから、同い年ですけどね」"
「因为是五胞胎，所以应该是同龄的呢」
@Hitret id=17819
@char file=CB03A004L
@Talk name=心の声
@Sub mess="とっさに萌莉が反応する。"
萌莉还真是一点就炸。
@Hitret id=17820
@Talk name=心の声
@Sub mess="沸点の低さは、萌莉の良さ……なのかもしれない。␤とりあえず、こういう場合には。"
沸点低，这或许也是萌莉的优点吧。
至少，在这个场合下是吧。
@Hitret id=17821
@clearChar id=-1
@Talk name=良太
@Sub mess="「それより、どうでしたか？」"
「话说回来，对方怎么说？」
@Hitret id=17822
@Talk name=肉屋の店長さん voice=NPC150004
@Sub mess="「白レバーも取れるらしいんだが、まだどことも契約␤してないから、他の部位も買い取ってほしいってさ」"
「对方确实可以提供鸡白肝，
但因为还没有和任何其他人签约，
所以希望你们能再购买一些其他的部位」
@Hitret id=17823
@Talk name=良太
@Sub mess="「他の部位も……」"
「其他部位也要……」
@Hitret id=17824
@Talk name=心の声
@Sub mess="値段を聞いて、萌莉と顔をつきあわせる。"
在询问了一下价格后，我和萌莉面面相觑。
@Hitret id=17825
@char file=CB03A005L
@Talk name=萌莉 voice=MER021084
@Sub mess="「確かに他の部位の仕入れも必要ではあるし、新鮮さは␤売りになるからいいわ。だけどやっぱり値段が……」"
「确实我们对其他的部位也有需求，
食材的新鲜度也可以成为卖点。
但这个价格果然还是……」
@Hitret id=17826
@Talk name=良太
@Sub mess="「そうだ、そこは卵もありませんか？」"
「对了，那里应该是有鸡蛋的吧？」
@Hitret id=17827
@char file=CB03A012L
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER021085
@Sub mess="「あ……！　そっか、卵も足りなかったんだったわね」"
「啊……！对啊，我忘了我们鸡蛋也不够用呢」
@Hitret id=17828
@Talk name=良太
@Sub mess="「ああ」"
「是啊」
@Hitret id=17829
@Talk name=心の声
@Sub mess="養鶏場なら、卵も併売しているところが多い。"
养鸡场的话，大多都同时有卖鸡蛋的。
@Hitret id=17830
@clearChar id=-1
@Talk name=肉屋の店長さん voice=NPC150005
@Sub mess="「ああ、そういえば、採れた卵は手売りしてる␤らしいな」"
「是啊，这么说来，他们收集到的鸡蛋好像是亲自去卖的」
@Hitret id=17831
@Talk name=良太
@Sub mess="「その卵も一緒に買わせてもらって……それから、␤これからも定期的に店で仕入れされてもらうって␤ことで、もう少し値段を抑えてもらえませんか」"
「我们连同鸡蛋也一起买了……然后，
我们之后也会定期地来进货，这样的话，
能拜托他们优惠一些价格吗？」
@Hitret id=17832
@stopBgm fade=3000
@Talk name=心の声
@Sub mess="肉屋のおじさんと交渉して、養鶏所の人にも連絡を␤とらせてもらう。"
在肉店的大叔交涉下，我们得到了养鸡所的人的联系方式。
@Hitret id=17833
@Talk name=心の声
@Sub mess="『初めてのお客さまだから』ということで、仕入れ値は␤格安にしてもらえた。"
因为是第一位客户，所以进货的价格都非常的便宜。
@Hitret id=17834
@Talk name=心の声
@Sub mess="電話口の交渉だったけど、なんとか萌莉が『大丈夫』と␤保証してくれるくらいの価格まで抑えられた。"
虽然只是电话里的口头交涉，
但也把价格压到了萌莉保证“没问题”的程度。
@Hitret id=17835
@playBgm file=BGM02
@char file=CB03A001L
@Talk name=萌莉 voice=MER021086
@Sub mess="「お支払いは、シーモアに戻ってからで大丈夫ですか？」"
「具体的付款，等到回西摩尔之后再说也没问题吧？」  ; TODO 下面这一段
@Hitret id=17836
@Talk name=良太
@Sub mess="「せっかくですから、行く時は一緒に行かせてもらっても␤いいですか？」"
「机会难得，去的时候也带上我一起吧」
@Hitret id=17837
@clearChar id=-1
@Talk name=心の声
@Sub mess="一度上手くいけば、あとはトントン拍子に話が進んだ。"
只要顺利地进行一次，之后就能更加得心应手地交谈了。
@Hitret id=17838
@Talk name=心の声
@Sub mess="明日には十分な量の食材を届けてもらえることになった。"
于是我们向他们订购了充足的食材并拜托他们明天送来。
@Hitret id=17839
@char file=CB03A006L
@おじぎ id=萌莉
@Talk name=良太
@Sub mess="「ありがとうございました」"
「非常感谢」
@Hitret id=17840
@Talk name=心の声
@Sub mess="お礼を言って、肉屋さんをあとにする。"
在向对方道谢后，我们离开了肉店。
@Hitret id=17841
@stopEnvSe fade=1000
@playEnvSe file=SE046 vol=50
@時間経過１ bg=BG22a02
@Talk name=良太
@Sub mess="「これで、明日にはなんとかなりそうだな」"
「这样的话，明天就万事大吉了呢」
@Hitret id=17842
@char file=CB03A001M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER021087
@Sub mess="「そうね」"
「是啊」
@Hitret id=17843
@Talk name=心の声
@Sub mess="それからも、商店街を回った。"
那之后，我们在商店街转了一圈。
@Hitret id=17844
@Talk name=心の声
@Sub mess="そして最後に、帰りに遠回りをして、海を通る。"
最后，回家路上我们绕了个远路，来到了海边。
@Hitret id=17845
@Talk name=心の声
@Sub mess="遊泳禁止が解けたとはいえ、さすがに泳いでる人は␤いなくて、静かなものだった。"
虽说游泳的禁令已经解除了，
但依旧没有人下海游泳，海边十分的安静。
@Hitret id=17846
@char file=CB03A006M
@Talk name=萌莉 voice=MER021088
@Sub mess="「お店を開けた甲斐があったみたいで良かったわ。␤誰も来なかったらどうしようかと思ってたもの」"
「这下我们开店就有价值了呢。
我还想着要是谁都不来的话要怎么办呢」
@Hitret id=17847
@Talk name=良太
@Sub mess="「そうだな」"
「是啊」
@Hitret id=17848
@Talk name=心の声
@Sub mess="家に電話をしたら、四条院さんに手伝ってもらって␤正解なくらいの盛況ぶりだと言われた。"
我们给家里打了个电话，
拜托四条院同学的帮忙真是个明智之举，
听说那边的场面空前盛大。
@Hitret id=17849
@char file=CB03A015M
@Talk name=萌莉 voice=MER021089
@Sub mess="「嬉しい悲鳴……なのかしら。食材、ちゃんと間に合うと␤いいんだけど」"
「这就是……喜极而泣吧。要是食材能及时补充就好了」
@Hitret id=17850
@Talk name=良太
@Sub mess="「あのパスタが明日出せる、って宣伝したら明日も␤来るっていう反応があったらしいし、もっと␤大変かもしれないな」"
「要是向客人宣传我们明天就能提供那个意大利面的话，
他们肯定明天还会来吧，这样的话明天就会更加不得了吧」  ; TODO 意思是越来越火爆的话又可能会缺食材
@Hitret id=17851
@char file=CB03A009M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER021090
@Sub mess="「っ……！」"
「啊……！」
@Hitret id=17852
@Talk name=心の声
@Sub mess="一瞬にして萌莉が青ざめる。"
一瞬间萌莉脸色变得苍白。
@Hitret id=17853
@Talk name=良太
@Sub mess="「冗談だって。大丈夫だよ、野菜とかの方も八百屋さんに␤確認しただろ」"
「我开玩笑的。没关系哦，
蔬菜方面不是已经和蔬菜店确认过了吗」
@Hitret id=17854
@char file=CB03A004M
@おじぎ２回 id=萌莉
@Talk name=萌莉 voice=MER021091
@Sub mess="「そ……そうね」"
「是……是啊」
@Hitret id=17855
@Talk name=心の声
@Sub mess="萌莉はコクコク頷いてから、俺を睨みつけてきた。"
萌莉点了点头，然后狠狠地盯着我看。
@Hitret id=17856
@char file=CB03A013M
@Talk name=萌莉 voice=MER021092
@Sub mess="「こういうことでからかわないでくれる？　もう、␤ヒヤヒヤしちゃったじゃない」"
「能不能别这样戏弄我了？  真是的，吓得我一身冷汗」
@Hitret id=17857
@Talk name=良太
@Sub mess="「ごめん、少しでも安心してほしくて」"
「对不起，我只是想让你放松一下」
@Hitret id=17858
@char file=CB03A004M
@Talk name=萌莉 voice=MER021093
@Sub mess="「私をからかうことが、どう安心に繋がるのよ」"
「你这样一直捉弄我，叫我怎么放松啊？」
@Hitret id=17859
@Talk name=心の声
@Sub mess="挑むような顔つきだった。"
萌莉一副要找茬的眼神。
@Hitret id=17860
@Talk name=良太
@Sub mess="「イレギュラーなことが起っても、もう大丈夫だろ？␤こうして、切り抜けられたんだから」"
「要是再发生什么意料之外的事，也不用这么害怕了吧？
就像这样，不就逆境翻盘了吗」
@Hitret id=17861
@char file=CB03A008M
@Talk name=心の声
@Sub mess="萌莉のデータ至上主義を辞めさせたいわけじゃない。"
我并不是想让萌莉放弃她的数据至上主义。
@Hitret id=17862
@Talk name=心の声
@Sub mess="ただ、データが間違っていたときに落ち込んだり␤パニックにならないようにしてあげたい。"
只是，希望她在数据计算错误的时候，不要这么失落恐慌。
@Hitret id=17863
@Talk name=心の声
@Sub mess="それが、姉弟としてだけじゃなく恋人として隣にいる俺の␤義務だと思うから。"
这不仅仅是姐弟之间的关心，
也是我作为恋人应尽的义务。
@Hitret id=17864
@char file=CB03A002M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER021094
@Sub mess="「そ……そうね。確かに良太に任せて上手くいったわね」"
「是……是啊。确实这方面还是良太比较熟练呢」
@Hitret id=17865
@Talk name=良太
@Sub mess="「周りに助けられっぱなしだったから、俺がどうって␤わけじゃないけど……」"
「都是周围的大家给了我们帮助，
我其实也没做什么特别的……」
@Hitret id=17866
@Talk name=心の声
@Sub mess="それに、今回はたまたまた新しい養鶏場に巡り会えた……␤運が良かったというのも大きい。"
而且，这次能遇到偶然出现的新的养鸡场……
也是运气的成分占主要因素。
@Hitret id=17867
@char file=CB03A007M
@Talk name=萌莉 voice=MER021095
@Sub mess="「そんなことないわ。ありがとう」"
「才没有这回事，多亏了你」
@Hitret id=17868
@Talk name=心の声
@Sub mess="萌莉は柔らかく微笑んだ。"
萌莉一脸温柔地微笑着。
@Hitret id=17869
@Talk name=心の声
@Sub mess="今までの落ち込んでた顔や、照れて怒った顔とは全然␤違う、気を許した笑み。"
与之前的失落，害羞的神情完全不同，
是一种完全敞开心扉的笑容。
@Hitret id=17870
@Talk name=心の声
@Sub mess="ギャップが大きくて、鼓動がドクドク大きく鳴る。"
这之间的反差感，让我的心扑通扑通地跳个不停。
@Hitret id=17871
@Talk name=良太
@Sub mess="「それにしても、本当に良かった。材料がないまま␤だったら、店を閉めないといけないところだった」"
「话说回来，这次真是太好了。
要是没能找到原料的话，就必须要关店了呢」
@Hitret id=17872
@char file=CB03A001M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER021096
@Sub mess="「そうね。良太が諦めなかったおかげよ」"
「是啊。多亏了良太没有放弃」
@Hitret id=17873
@Talk name=良太
@Sub mess="「でも、最終的に交渉したり、具体的な数字を出せたのは␤萌莉のおかげだ」"
「不过，最终的交涉，以及具体的价格的商议，
还是多亏了萌莉呢」
@Hitret id=17874
@char file=CB03A007M
@ううっ id=萌莉
@Talk name=心の声
@Sub mess="互いに顔を見合わせて、同時に噴き出す。"
互相对视着对方，我们同时忍俊不禁笑了出来。
@Hitret id=17875
@char file=CB03A014M
@Talk name=萌莉 voice=MER021097
@Sub mess="「お互いに褒め合うなんて、なんだか恥ずかしいわね」"
「互相夸奖什么的，还真是羞耻呢」
@Hitret id=17876
@Talk name=良太
@Sub mess="「それもそうだな」"
「确实呢」
@Hitret id=17877
@Talk name=心の声
@Sub mess="問題が解決したおかげか、気持ちが軽い。"
问题解决了之后，我内心十分的轻松。
@Hitret id=17878
@char file=CB03A011M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER021098
@Sub mess="「でも、本当に大変なのはこれからよ」"
「不过，真正辛苦的还得是之后哦」
@Hitret id=17879
@Talk name=良太
@Sub mess="「仕入れた材料の分、しっかりお客さまに来て␤もらわないといけないもんな」"
「为了不辜负购入的原材料，
一定好好好地把客人招揽过来啊」
@Hitret id=17880
@char file=CB03A002M
@Talk name=萌莉 voice=MER021099
@Sub mess="「そうよ。しっかり売り上げをあげて、良太を……」"
「是啊。一定要将销售额提上去，让良太……」
@Hitret id=17881
@char file=CB03A003M
@Talk name=心の声
@Sub mess="なにか言いかけて、萌莉が赤くなる。"
刚准备说些什么，萌莉就脸红了。
@Hitret id=17882
@Talk name=良太
@Sub mess="「萌莉？」"
「萌莉？」
@Hitret id=17883
@char file=CB03A007M
@Talk name=萌莉 voice=MER021100
@Sub mess="「他の誰かの旦那さまになるなんて、絶対駄目なんだから」"
「良太成为别人的丈夫什么的，绝对不行！」
@Hitret id=17884
@抱きつき char=CB03A007L
@Talk name=良太
@Sub mess="「わ」"
「哇啊」
@Hitret id=17885
@Talk name=心の声
@Sub mess="周囲に人目がないからか大胆にも抱きついてきた。"
也许周围没有人的缘故吧，萌莉十分大胆地抱了上来。
@Hitret id=17886
@Talk name=良太
@Sub mess="「萌莉？」"
「萌莉？」
@Hitret id=17887
@stopSe fade=1000
@char file=CB03A003L
@Talk name=萌莉 voice=MER021101
@Sub mess="「良太は……私の旦那さまになるんだからね」"
「良太……是要成为我的丈夫的」
@Hitret id=17888
@char file=CB03A010L
@Talk name=心の声
@Sub mess="そっと背伸びしてきて、意図が分かる。"
萌莉轻轻地掂起了脚尖，意图十分明显。
@Hitret id=17889
@キス id=萌莉 char=CB03A010L
@Talk name=心の声
@Sub mess="迎え入れるようにキスすると、萌莉が嬉しそうな息を␤漏らした。"
我也像是迎接一样回应了萌莉吻，萌莉流露出了喜悦的气息。
@Hitret id=17890
@ううっ id=萌莉
@Talk name=萌莉 voice=MER021102
@Sub mess="「んぅ……ん、ちゅっ……はぁ、ちゅ……」"
「嗯……嗯，啾……哈啊，啾……」
@Hitret id=17891
@Talk name=心の声
@Sub mess="海辺で、誰かが通りかかるかもしれないなんて心配を␤しながらも、唇を離せない。"
虽然很担心会不会有人通过海边，
但我们还是不肯将嘴唇分开。
@Hitret id=17892
@Talk name=心の声
@Sub mess="少しだけ、問題を解決できた喜びを噛みしめても罰は␤当たらないはずだ。"
稍微浅尝一下解决问题的喜悦，应该不会有什么问题吧。
@Hitret id=17893
@キス止め id=萌莉 char=CB03A007L
@Talk name=萌莉 voice=MER021103
@Sub mess="「ふふ、頑張りましょうね。帰ったら、ちゃんとお店を␤手伝わないと」"
「呵呵，加油吧。回去之后，也要好好地为店里帮忙哦」
@Hitret id=17894
@Talk name=良太
@Sub mess="「そうだな」"
「是啊」
@Hitret id=17895
@Talk name=心の声
@Sub mess="台風一過。"
台风一下子就过去了。
@Hitret id=17896
@Talk name=心の声
@Sub mess="午前中とは打って変わった晴れ模様。"
和上午完全不同的大晴天。
@Hitret id=17897
@Talk name=心の声
@Sub mess="シーモアは、たくさんのお客さまで賑わっているはずだ。"
西摩尔来了那么多的客人，肯定会很热闹吧。
@Hitret id=17898
@stopEnvSe fade=3000
@アイキャッチＢ萌莉 bg=BG22a02 char=CB03A006L
@Change target=b10_01
