@scene text=怪しい影
@playEnvSe file=SE113
@ファイル先頭Ｐ bg=BG26b01 pos=320,180,0
@Talk name=心の声
@Sub mess="ゲームセンターを出る頃には、日が沈み始めていた。"
从游戏厅出来后，太阳已经开始下山了。
@Hitret id=34704
@Talk name=心の声
@Sub mess="怪しい人影もさすがにいないだろうと踏んでいたけど、␤一応気を付けながら外を歩いた。"
在确认了奇怪的人已经消失后，
我们才小心翼翼地走了出来。
@Hitret id=34705
@Talk name=心の声
@Sub mess="デートを堪能するには残り時間が少なくなってしまって␤いたから、母さんから頼まれていたお使いを済ませ、␤莉里香をカフェのシーモアへと送ることにした。"
能享受约会的时间也不多了，
在完成母亲拜托的差事后，
我把莉里香送回了咖啡店。
@Hitret id=34706
@場面転換４ bg=BG01b01
@Talk name=心の声
@Sub mess="店の前に着くまで特に注意してみたけど、視線は特に␤感じなかった。"
在到店之前我还特别注意了一下，
并没有感受到特别的视线。
@Hitret id=34707
@Talk name=心の声
@Sub mess="やっぱりカフェのシーモアじゃなく、海の家の方を中心に␤狙われてるんだろうか……？　盗撮とか……？"
果然对方瞄准的不是咖啡店的西摩尔，
而是海之家那边吗……？
@Hitret id=34708
@Talk name=良太
@Sub mess="「じゃあ、また閉店後に」"
「那么，关店后再见吧」
@Hitret id=34709
@char file=CE03A001M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK050957
@Sub mess="「ええ。海の家の方が閉店は早いのですから、早く␤戻ってあげてくださいな」"
「嗯。海之家那边关店要更早，记得要早点回来啊」
@Hitret id=34710
@Talk name=良太
@Sub mess="「ああ。分かった」"
「嗯，我知道了」
@Hitret id=34711
@hide
@clearChar id=-1
@update
@右カメラ移動＋位置固定 bg=BG01b01
@Talk name=心の声
@Sub mess="頷いて、海岸へと戻ろうとして。"
我点头答应后，回到了海边。
@Hitret id=34712
@playSe file=SE024
@Talk name=心の声
@Sub mess="道の向こうから、母さんと八雲姉が走ってくるのが見えた。"
走在路上，我看见母亲和八云姐姐朝我走来。
@Hitret id=34713
@Talk name=良太
@Sub mess="「どうしたんだ、二人とも？　海の家は？」"
「怎么了，你们俩？　海之家呢？」
@Hitret id=34714
@stopSe fade=0
@enter file=CH03A005M x=300 right=100
@enter file=CA03A004M x=-300 right=100
@Talk name=陽菜 voice=HRN050084
@Sub mess="「ちょうど今、連絡しようと思ってたのよ。緊急事態なの」"
「现在正想联系你呢。有紧急情况哦」
@Hitret id=34715
@Talk name=心の声
@Sub mess="母さんと八雲姉は、珍しく緊迫した表情をしていた。"
母亲和八云姐姐，很少见的露出了紧张表情。
@Hitret id=34716
@Talk name=心の声
@Sub mess="いや、少し前にも見たことがある。"
不对，这种表情之前也见过。
@Hitret id=34717
@Talk name=心の声
@Sub mess="四条院さんが、婿入りの話をしに来た時だ。"
是四条院同学，来说要我入赘的时候。
@Hitret id=34718
@Talk name=心の声
@Sub mess="嫌な予感が、一気に身体の内側を支配していった。"
不好的预感一下子支配了我的全身。
@Hitret id=34719
@stopEnvSe fade=1000
@時間経過２ bg=BG02b01
@playBgm file=BGM11
@Talk name=心の声
@Sub mess="いつもより早く閉店したシーモアに、珍客が来ていた。"
比平时更早关店的西摩尔，来了一位稀客。
@Hitret id=34720
@Talk name=心の声
@Sub mess="近ごろ店の周りをうろついていた、黒いスーツの男だ。"
正是最近在店周围徘徊的黑色西装男。
@Hitret id=34721
@Talk name=心の声
@Sub mess="彼から大事な話があるということで、父さんと母さん、␤莉里香、それから俺が同席することになった。"
他表示有重要的事情要说，
因此父亲、母亲、莉里香还有我便聚在了一起。
@Hitret id=34722
@Talk name=新堂/黒いスーツの男 voice=NPC090001
@Sub mess="「私は、四条院家の使いで参りました、新堂と申します。␤この数日間、莉里香様の生活を監査しておりました」"
「我是四条院家派来的使者，名叫新堂。
这几天，我一直在监察四条院大小姐的生活状况」
@Hitret id=34723
@Talk name=良太
@Sub mess="「莉里香のことを……」"
「莉里香的状况……」
@Hitret id=34724
@Talk name=心の声
@Sub mess="確かに、莉里香の居る場所に現れていた。"
确实，他出现在了莉里香所居住的地方。
@Hitret id=34725
@char file=CE03A010M
@Talk name=心の声
@Sub mess="そして両親の使いが来ているというのに、莉里香は␤なぜかずっと押し黙っていた。"
然而明明是父母派来的使者，
莉里香却一直沉默不语。
@Hitret id=34726
@Talk name=新堂 voice=NPC090002
@Sub mess="「莉里香様、ご両親に隠れてアルバイトを始められたこと、␤ご報告させていただきました」"
「莉里香大小姐，您瞒着父母开始打工的事情，
请容许我已经向您父母报告了」
@Hitret id=34727
@char file=CE03A012M
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK050958
@Sub mess="「っ……！」"
「啊……！」
@Hitret id=34728
@char file=CG03A007M
@Talk name=小次郎 voice=KJR050047
@Sub mess="「い、いやしかし、ご両親の同意書はありましたよ？」"
「不，不对吧，你父母不是都已经签了同意书吗？」
@Hitret id=34729
@Talk name=新堂 voice=NPC090003
@Sub mess="「ホテルの従業員に命じたのでしょう。子会社の者で␤莉里香様に逆らう者など、そうはおりませんから」"
「应该是命令酒店的从业人员签的吧。
因为是子公司，所以没人敢违逆莉里香大小姐」
@Hitret id=34730
@Talk name=新堂 voice=NPC090004
@Sub mess="「そのアルバイトが住み込みで、さらに同年代の男が␤いる家で……ご両親は非常にご立腹されていましたよ」"
「对于你寄住在打工的地方的事，
还有和同龄的男性住在一起的事……
你的父母非常的生气哦」
@Hitret id=34731
@char file=CE03A008M
@Talk name=莉里香 voice=RRK050959
@Sub mess="「そ……そう……」"
「是……是吗……」
@Hitret id=34732
@char file=CH03A008M
@Talk name=陽菜 voice=HRN050085
@Sub mess="「その許可も、ご両親に取ってはいなかったんですね？」"
「寄居的那个许可书，你的父母也没签吧？」
@Hitret id=34733
@Talk name=新堂 voice=NPC090005
@Sub mess="「莉里香様がご滞在のはずの部屋にご本人がいないことを␤ホテルの従業員に問い詰めまして、発覚しました」"
「在我追问了酒店的从业人员后，
才知道莉里香大小姐常住的那个房间里根本没人在住」
@Hitret id=34734
@clearChar id=-1
@Talk name=心の声
@Sub mess="莉里香が不在の間、ホテルの従業員の人が誤魔化して␤いたのか。"
莉里香不在的时候，全是靠酒店的从业人员在隐瞒吗。
@Hitret id=34735
@Talk name=心の声
@Sub mess="さっきからずっと莉里香が黙ったままなのも、納得出来た。"
从刚才开始莉里香就一直沉默不语，
我也大概能理解其中的原因了。
@Hitret id=34736
@Talk name=新堂 voice=NPC090006
@Sub mess="「莉里香様、そこにいる彼が間宮良太さんですね」"
「莉里香，那边那位应该就是间宫良太吧」
@Hitret id=34737
@char file=CE03A012M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK050960
@Sub mess="「……え、ええ。そうですわ」"
「……啊，嗯。是的」
@Hitret id=34738
@Talk name=良太
@Sub mess="「あの、俺がなにか……？」"
「那个，找我有什么事吗……？」
@Hitret id=34739
@Talk name=新堂 voice=NPC090007
@Sub mess="「あなたの婿入りを条件に、シーモアの借金を無に␤するという話は、莉里香様が勝手に提示なさった␤ことなのです」"
「关于只要你入赘就能把借款的事一笔勾销的承诺，
也是莉里香大小姐擅自主张的」
@Hitret id=34740
@clearChar id=-1
@Talk name=良太
@Sub mess="「え……」"
「欸……」
@Hitret id=34741
@face file=CA03A003
@メッセージ揺らし＋文字大 cycle=500
@Talk name=八雲 voice=YKM050057
@Sub mess="「えええええええーーーーーー！？」"
「欸欸欸欸欸欸欸——————！？」
@Hitret id=34742
@メッセージ揺らし＋文字大
@Talk name=良太
@Sub mess="「うわっ！」"
「唔哇！」
@Hitret id=34743
@playSe file=SE010
@enter file=CA03A003M x=-300
@enter file=CB03A008M x=300
@Talk name=心の声
@Sub mess="厨房で聞き耳を立てていたらしい八雲姉や萌莉たちが␤ぞろぞろとやってくる。"
在厨房里偷听的八云姐姐和萌莉等人
一股脑地全部都凑了上来。
@Hitret id=34744
@char file=CA03A003M x=-300
@char file=CB03A009M x=300
@Talk name=萌莉 voice=MER050056
@Sub mess="「勝手にってどういうこと！？　まさか、婿入りの話は␤莉里香の独断だったってこと！？」"
「擅自提出的是什么意思！？
难不成，入赘的话题是莉里香的独断专行吗！？」
@Hitret id=34745
@stopSe fade=1000
@char file=CA03A003M x=-400
@char file=CB03A009M x=0
@char file=CE03A007M x=400
@ううっ id=莉里香
@Talk name=莉里香 voice=RRK050961
@Sub mess="「そ、それは……っ……」"
「那，那个嘛……」
@Hitret id=34746
@autoPosition
@Talk name=新堂 voice=NPC090008
@Sub mess="「その通りです。莉里香様は、間宮家が四条院家に借金が␤あることを知り、意中の相手と結ばれるために␤利用したのだと思われます」"
「就是如此。应该是莉里香大小姐知道
间宫家欠四条院家钱的事，
因此想要利用这一点来达成和对方交往的目的吧」
@Hitret id=34747
@char file=CE03A005M
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK050962
@Sub mess="「こ、こら新堂！？　なにを明け透けに言ってますの！？」"
「喂，喂，新堂！？　你在这光明正大地说什么呢！？」
@Hitret id=34748
@clearChar id=八雲
@clearChar id=萌莉
@Talk name=新堂 voice=NPC090009
@Sub mess="「ゴールデンウィークの旅行から帰るなり『間宮良太の␤ことを調べろ』と命じたのは莉里香様ですから、␤簡単に予測ができます」"
「对于黄金周回来之后就下令
要调查间宫良太的大小姐来说，
这是很简单的推测」
@Hitret id=34749
@clearChar id=-1
@Talk name=良太
@Sub mess="「そんなことしてたのか……」"
「你还做了那样的事吗……」
@Hitret id=34750
@Talk name=心の声
@Sub mess="なにを調べられたのか分からないけど、気恥ずかしい。"
虽然不知道到底调查到了什么，但还是很害羞。
@Hitret id=34751
@Talk name=心の声
@Sub mess="って、いやいや、照れてる場合じゃないな。"
不，不对不对，现在不是害羞的场合。
@Hitret id=34752
@clearChar id=-1
@char file=CH03A004M
@Talk name=陽菜 voice=HRN050086
@Sub mess="「では、当店の赤字が続いていて、四条院さんが␤借金返済に不安を持たれているというお話は？」"
「那么，因为店里一直亏损，
四条院先生担心借款无法偿还这件事？？」
@Hitret id=34753
@Talk name=新堂 voice=NPC090010
@Sub mess="「今のところ返済期限は守られてますし、間宮様の料理は␤旦那様も奥様もお好きですから、心より信頼なさって␤おります故に、そのような話は出ておりません」"
「目前时间仍然在约定的偿还期限内，
而且我家老爷和夫人很喜欢您家的料理，非常信赖您家，
所以那种话应该是没有说过的」
@Hitret id=34754
@char file=CC03A004M
@Talk name=珠音 voice=TMN050046
@Sub mess="「あ、あの、それじゃあ、莉里香さんのご両親が海外に␤行ってて、連絡が取りづらいというのも本当は……？」"
「那，那个，这样的话，莉里香说的父母一直在海外，
不方便联系的事其实……？」
@Hitret id=34755
@Talk name=新堂 voice=NPC090011
@Sub mess="「それは本当です。そのため、代理として私がお話を␤させていただきました」"
「那一点是真的。也正因为如此，
才派出了我作为代理和你们说话」
@Hitret id=34756
@Talk name=新堂 voice=NPC090012
@Sub mess="「ご両親は、すぐにでも莉里香様をご実家へ連れ戻すと␤仰っています」"
「她的父母吩咐我，要立刻把莉里香大小姐带回老家」
@Hitret id=34757
@clearChar id=-1
@char file=CE03A004M
@Talk name=莉里香 voice=RRK050963
@Sub mess="「ま……まさか、転校したばかりなのに、␤また戻らなくてはなりませんの？」"
「不……不会吧，我才刚刚转校过来，
又要立刻回去吗？」
@Hitret id=34758
@Talk name=良太
@Sub mess="「連れ戻すって、そんな……」"
「带回去什么的，这种事……」
@Hitret id=34759
@char file=CD03B013M
@Talk name=音琴 voice=NKT050059
@Sub mess="「んぅ……莉里香さんのお父さんたち、そんなに␤怒ってるんだ」"
「嗯……这也正说明，莉里香的父母，有多生气吧」
@Hitret id=34760
@char file=CE03A012M
@ううっ id=莉里香
@Talk name=心の声
@Sub mess="莉里香は俯いて、拳を握りしめていた。"
莉里香低下头，握紧拳头。
@Hitret id=34761
@Talk name=心の声
@Sub mess="莉里香が言っていたことは、幾つかは嘘だったのか。"
莉里香说的话，有那么多是谎言吗。
@Hitret id=34762
@clearChar id=-1
@char file=CF03A004M
@Talk name=京花 voice=KYK050045
@Sub mess="「あの相談の時に莉里香ちゃんが話していたのは、␤このことだったのね……」"
「那时候找我商量的，原来就是这件事啊……」
@Hitret id=34763
@Talk name=心の声
@Sub mess="京花姉さんが呟く。"
京花姐姐小声喃喃道。
@Hitret id=34765
@clearChar id=-1
@Talk name=心の声
@Sub mess="どうして今まで気付かなかったんだろう。怪しいところは␤いくつもあったのに。"
为什么至今为止都没注意到呢。
明明到处都是说不通的地方。
@Hitret id=34766
@Talk name=心の声
@Sub mess="いや、きっと気付いていたんだ。でも直接話さないと␤いけないこと、確認しないといけないことを␤莉里香の言葉を聞いてそのままにしていた。"
不，我肯定是已经注意到了，但是没法直接说出来，
因为无法确认到底是真是假，就一直放任不管了。
@Hitret id=34767
@Talk name=心の声
@Sub mess="信頼していたからこそといえばそうだけど、放っておいて␤いいはずはなかったんだ。"
虽然是因为信任才这样做的，
但果然当时还是不该放着不管啊。
@Hitret id=34768
@Talk name=新堂 voice=NPC090013
@Sub mess="「ひとまず居候とアルバイトは即刻解消して、ホテルへ␤お戻りください。今夜車を手配しますから、␤荷物をまとめておいてください」"
「总之现在先把寄居和打工的事情取消，
然后立刻回酒店去。今天晚上就会有车来接您，
所以请尽快把行李收拾好」
@Hitret id=34769
@char file=CE03A009M
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK050964
@Sub mess="「待ってください、そんな急に……！」"
「请等一下，这么突然……！」
@Hitret id=34770
@Talk name=新堂 voice=NPC090014
@Sub mess="「間宮家の方々には、大変お騒がせして申し訳御座いま␤せんでした。改めてのお詫びや詳しい話は、後日␤追ってさせていただきます」"
「间宫家的各位，对于引起了如此大的骚乱我感到十分抱歉。
详细的内容，改日一定亲自上门道歉并说明」
@Hitret id=34771
@Talk name=新堂 voice=NPC090015
@Sub mess="「旦那様と奥様も、急遽出張先から戻ってくる準備を␤進めています。お待たせして申し訳ありませんが、␤何卒ご容赦ください」"
「老爷和夫人也在急忙准备从出差的地方回来。
需要您久等真是十分抱歉，请多海涵」
@Hitret id=34772
@clearChar id=-1
@char file=CH03A007M
@否定 id=陽菜
@Talk name=陽菜 voice=HRN050087
@Sub mess="「あ……い、いえ……」"
「啊……不，没事……」
@Hitret id=34773
@stopBgm fade=3000
@clearChar id=-1
@playSe file=SE022
@Talk name=心の声
@Sub mess="夜にまた、と言って新堂さんは店を出て行った。"
新堂先生在说了一句今晚再来之后，便离开了店。
@Hitret id=34774
@stopSe fade=1000
@playSe file=SE018
@Talk name=心の声
@Sub mess="店内には重たい空気が充満していて、息苦しかった。"
店内充满了沉重的氛围，让人喘不过气来。
@Hitret id=34775
@Talk name=心の声
@Sub mess="なにか言わないと。"
必须要说些什么。
@Hitret id=34776
@Talk name=心の声
@Sub mess="間宮家の一員でもあり、莉里香の恋人でもある俺から、␤なにか言わないと。"
作为间宫家的一员，同时也是莉里香的恋人，
我必须要说些什么才行。
@Hitret id=34777
@Talk name=心の声
@Sub mess="分かっているのに、なにかが渦巻いているような感覚が␤頭の中を支配していて、思考が上手く回らない。"
但虽然明白这一点，但脑海中仿佛有一团漩涡一样，
让我无法正常思考。
@Hitret id=34778
@stopSe fade=1000
@playBgm file=BGM12
@char file=CE03A010M
@おじぎ大 id=莉里香
@Talk name=莉里香 voice=RRK050965
@Sub mess="「み……みなさん、ごめんなさい！」"
「大……大家，对不起！」
@Hitret id=34779
@Talk name=心の声
@Sub mess="莉里香は立ち上がり、俺たちに向かって頭を深く下げた。"
莉里香站起来，向我们深深地低下了头。
@Hitret id=34780
@char file=CE03A012M
@Talk name=莉里香 voice=RRK050966
@Sub mess="「全て私の責任です。この街に来て、私が皆さんに␤言ったことは全て、私が考えたことなんです！」"
「这全都是我的错。我来到这个地方后，
对大家说的话全都是我的自作主张！」
@Hitret id=34781
@Talk name=心の声
@Sub mess="莉里香の声は震えていて、今にも泣いてしまいそうだった。"
莉里香的声音颤抖着，眼看就要哭出来了。
@Hitret id=34782
@Talk name=心の声
@Sub mess="普段の高飛車な鎧はボロボロになってしまっていて、␤莉里香の一番弱い部分がさらけ出されていた。"
平日里盛气凌人的盔甲变得破烂不堪，
暴露出莉里香心中最脆弱的部分。
@Hitret id=34783
@char file=CE03A010M
@Talk name=莉里香 voice=RRK050967
@Sub mess="「初めて出会った良太のことがどうしても␤忘れられなくて……調べさせたら、私の家と関わりが␤あることが分かってしまって」"
「和良太第一次的相遇让我无论如何都无法忘怀……
然后我就去调查了一下良太的身世，
发现了他与我家的关联」
@Hitret id=34784
@ううっ id=莉里香
@Talk name=莉里香 voice=RRK050968
@Sub mess="「私は今まで、欲しい物は全て手に入れてきました。␤ですが、恋をしたのは初めてで……どうすれば良いのか␤分からなかったんです」"
「因为至今为止，只要是我想要的东西就没有得不到的。
但是，这是我的初恋……我实在不知道该如何是好」
@Hitret id=34785
@char file=CE03A008M
@Talk name=莉里香 voice=RRK050969
@Sub mess="「だから、あんなことを言ってしまったんです。良太の␤ことを、どうしても手に入れたかったんです」"
「因此，我便说出那番谎言。
因为我无论如何，都想要得到良太」
@Hitret id=34786
@Talk name=心の声
@Sub mess="二度目の告白を聞いているかのようだった。"
就像是再听一次告白一样。
@Hitret id=34787
@Talk name=心の声
@Sub mess="嘘をつかれていたことに傷ついて、怒るべきなのに␤どうしても憎みきれない。"
自己明明是被欺骗了，本应该非常生气才对，
但我却无论如何都恨不起来。
@Hitret id=34788
@clearChar id=-1
@char file=CB03A004M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER050057
@Sub mess="「身勝手すぎるわ。良太の気持ちを無視して、なにが␤恋なの！？」"
「你也太任性了吧。
丝毫不管良太心情，这算什么恋爱啊！？」
@Hitret id=34789
@char file=CA03A013M
@Talk name=八雲 voice=YKM050058
@Sub mess="「そ、そうですよ、萌ちゃんの言う通りですっ！」"
「就，就是啊，小萌说的没错！」
@Hitret id=34790
@clearChar id=-1
@char file=CF03A004M
@Talk name=京花 voice=KYK050046
@Sub mess="「ここは良太くんが一番怒るべきなんじゃないかと思うの␤だけど、どうなのかしら？」"
「我觉得我们之中良太应该才是最该生气的人吧，
良太怎么想？」
@Hitret id=34791
@Talk name=心の声
@Sub mess="莉里香を見ていたみんなが、俺の方へ向く。"
大家把视线从莉里香转移到了我身上。
@Hitret id=34792
@char file=CD03B007M
@Talk name=音琴 voice=NKT050060
@Sub mess="「お兄ちゃん、ニヤニヤしてる」"
「欧尼酱，笑呵呵的」
@Hitret id=34793
@char file=CF03A008M
@Talk name=良太
@Sub mess="「そうか？」"
「是吗？」
@Hitret id=34794
@char file=CB03A013M
@ジャンプ２回 id=萌莉
@Talk name=萌莉 voice=MER050058
@Sub mess="「もう、なんで！？　どうしてそんなにデレデレ␤してるのよ」"
「真是的，为什么啊！？
都什么情况了你还能这么笑眯眯的」
@Hitret id=34795
@Talk name=良太
@Sub mess="「いや、今はもう、そこまで好きでいてくれたのが␤嬉しくて」"
「不，我是在想，能够这么喜欢我真是太开心了」
@Hitret id=34796
@char file=CD03B013M
@char file=CC03A012M
@Talk name=珠音 voice=TMN050047
@Sub mess="「あ、あはは……良くん、莉里香さんに骨抜き␤なんだねぇ」"
「啊，啊哈哈……良君，已经被莉里香迷得神魂颠倒了呢」
@Hitret id=34797
@char file=CF03A007M
@おじぎ id=萌莉
@おじぎ id=珠音 height=5
@おじぎ id=音琴 cycle=500
@おじぎ大 id=京花
@Talk name=心の声
@Sub mess="みんなが疲れたようなため息をつく。"
大家都发出疲惫的叹息。
@Hitret id=34798
@clearChar id=-1
@char file=CH03A008M
@Talk name=陽菜 voice=HRN050088
@Sub mess="「良ちゃんが許しても、まだまだいろんな問題があるのよ」"
「就算小良能够原谅，也还有很多问题要解决哦」
@Hitret id=34799
@Talk name=心の声
@Sub mess="和みかけた雰囲気を引き締める、母さんの声。"
母亲的声音让原本正要缓和的气氛变得紧张起来。
@Hitret id=34800
@char file=CH03A003M
@Talk name=陽菜 voice=HRN050089
@Sub mess="「そもそも莉里香ちゃんのご両親……四条院さんたちとの␤意思疎通が取れなかったことが、原因の一つ␤だったわけだけど」"
「没能和莉里香的父母……四条院先生他们沟通好，
是导致如今况的原因之一」
@Hitret id=34801
@char file=CG03A004M
@おじぎ id=小次郎
@Talk name=小次郎 voice=KJR050048
@Sub mess="「そうだな。アルバイトと居候の件、これはオレたちから␤きちんと確認しないといけなかった落ち度があるから、␤謝りに行かねばならないだろうな」"
「是啊。打工还有寄居的事情，
没有好好确认也是我们的疏漏，
必须要向他们道歉才行啊」
@Hitret id=34802
@char file=CF03A004M
@Talk name=京花 voice=KYK050047
@Sub mess="「それから、その……二人がお付き合いしていることを␤きちんとご報告しないといけないですよね」"
「还有就是，那个……必须要将你们俩正在交往的事情
好好地报告给他们才行呢」
@Hitret id=34803
@Talk name=良太
@Sub mess="「ああ。それは分かってる」"
「嗯。这点我知道」
@Hitret id=34804
@char file=CH03A008M
@Talk name=陽菜 voice=HRN050090
@Sub mess="「莉里香ちゃん自身のお話はそのあたりだとして、␤親同士のお話もあるわ。お金についてのね」"
「除了莉里香自己的事情，
父母之前也有很多话要商量。
像是钱的问题之类的」
@Hitret id=34805
@Talk name=心の声
@Sub mess="その話は子どもが口を出せるものじゃないから、␤任せるしかない。"
这种事情是孩子们无法插嘴的，
只能交给父母们了。
@Hitret id=34806
@clearChar id=-1
@char file=CA03A013M
@Talk name=八雲 voice=YKM050059
@Sub mess="「それで、莉里香ちゃんはどうなるんですか？␤今の話だと、都会の方のおうちに連れ戻されちゃうって␤ことなんですよね……？」"
「那么，莉里香会怎么样呢？我听今天的那番话，
好像是会被带回大城市里去吧……？」
@Hitret id=34807
@char file=CE03A012M
@否定 id=莉里香
@Talk name=莉里香 voice=RRK050970
@Sub mess="「いやですわ！　せっかく転校してきて、良太と␤両想いになれましたのに……！」"
「我才不要！　好不容易转校过来了，
还而良太结成了两情相爱的关系……！」
@Hitret id=34808
@char file=CD03B009M
@Talk name=音琴 voice=NKT050061
@Sub mess="「莉里香さんのお父さんたちがおうちに帰ってくるなら、␤直接お話した方が良い……と思うよ」"
「如果莉里香的父母要回来的话，
还是直接上门去谈一谈比较好……我觉得」
@Hitret id=34809
@clearChar id=-1
@char file=CH03A004M
@char file=CG03A004M
@Talk name=陽菜 voice=HRN050091
@Sub mess="「そうね。何日かシーモアをお休みすることになるけど、␤私とお父さんでお伺いしに行った方が良いわね」"
「是啊。等哪天西摩尔休息了，
我和你们爸爸就去上门谈一谈吧」
@Hitret id=34810
@Talk name=良太
@Sub mess="「――あのさ」"
「——那个」
@Hitret id=34811
@Talk name=心の声
@Sub mess="頷き合う父さんたちを前にして、俺はとっさに声を␤あげていた。"
当父亲和母亲点头确认的时候，我突然抬起头说道。
@Hitret id=34812
@playBgm file=BGM15 fade=3000
@Talk name=良太
@Sub mess="「俺が行ってきてもいいか？」"
「可以让我也一起去吗？」
@Hitret id=34813
@char file=CH03A007M
@char file=CG03A007M
@Talk name=陽菜 voice=HRN050092
@Sub mess="「良ちゃんが？」"
「小良也？」
@Hitret id=34814
@Talk name=良太
@Sub mess="「莉里香と恋人になったのは俺だから。それに、莉里香が␤無茶なことを言い出したのも、俺を好きになってくれた␤からなんだろ？」"
「和恋莉香成为恋人的人是我。
而且莉里香会说出那些乱来的话，
也是因为喜欢我的缘故吧？」
@Hitret id=34815
@clearChar id=-1
@char file=CE03A004M
@Talk name=莉里香 voice=RRK050971
@Sub mess="「え……ええ。そうです、けど……」"
「啊……嗯。这倒是，确实……」
@Hitret id=34816
@Talk name=良太
@Sub mess="「それなら、元は俺の責任でもあるんだ。先に莉里香が␤俺の両親に会いに来てくれたんだから、今度は俺が␤行かないと道理も通らない」"
「既然是这样的话，我也是有责任的。
之前莉里香向我家父母报告了，
这次我也要向莉里香的父母报告一下」
@Hitret id=34817
@char file=CB03A003M
@Talk name=萌莉 voice=MER050059
@Sub mess="「どう見ても良太が責任を感じることじゃないでしょ……␤はぁ、まったく。そういうところが良太らしいんだけど」"
「不管怎么说这也不是良太的责任吧……
哈啊，真是的。不过这点上也很有良太的风格就是了」
@Hitret id=34818
@clearChar id=-1
@char file=CD03B006M
@Talk name=音琴 voice=NKT050062
@Sub mess="「お兄ちゃん、『あなたの娘さんを俺にください』しに␤行くんだね」"
「欧尼酱这是打算过去说：“把你的女儿交给我吧！”的呢」
@Hitret id=34819
@Talk name=良太
@Sub mess="「そっ……それは……」"
「那……那个嘛……」
@Hitret id=34820
@char file=CA03A003M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM050060
@Sub mess="「そうなんですか！？　良ちゃん、そこまで乗り気に␤なってたんですかぁっ！？」"
「是这样吗！？　小良，竟然会这样有干劲的吗！？」
@Hitret id=34821
@clearChar id=-1
@char file=CE03A008L
@focus id=莉里香
@Talk name=心の声
@Sub mess="告白を受け入れたからには、それなりの覚悟はあった。"
既然接受了告白，就必须要作好相应的觉悟。
@Hitret id=34822
@Talk name=心の声
@Sub mess="莉里香と一緒にいるだけで、どんどん好きになっていく。"
只要和莉里香在一起，就会越来越喜欢她。
@Hitret id=34823
@Talk name=心の声
@Sub mess="真実が知らされても、揺らぐことはない。"
即便是知道了真相，我也不会因此动摇。
@Hitret id=34824
@Talk name=心の声
@Sub mess="莉里香がこの場所に居たいと言ってくれるなら、俺は␤それを叶えたい。"
如果莉里香想留在这里的话，
我也想要实现她的愿望。
@Hitret id=34825
@Talk name=心の声
@Sub mess="父さんたちに頼んで説得してもらうんじゃなく、␤自分の力で。"
不是拜托爸爸妈妈说服对方，而是靠自己的努力。
@Hitret id=34826
@focus
@char file=CE03A008M
@Talk name=莉里香 voice=RRK050972
@Sub mess="「悪いのは私ですが……異性との交際となれば話は別に␤なるかもしれませんわ。私の両親は、そういったことに␤特に厳しいので……」"
「是我错了……关于和异性交往的话题可能确实和普通的话题
不太一样，我父母在这方面对我特别的严格……」
@Hitret id=34827
@Talk name=良太
@Sub mess="「それでも、ちゃんと説得したい。挨拶をしたい。俺は、␤莉里香のことが好きなんだから」"
「即便如此，我还是想好好地和他们谈一谈。
想和他们打声招呼。因为我喜欢莉里香」
@Hitret id=34828
@char file=CC03A013M
@char file=CE03A007M
@Talk name=珠音 voice=TMN050048
@Sub mess="「はわわ……わわ……良くん、大胆……」"
「哈哇哇……哇哇……良君，好大胆……」
@Hitret id=34829
@char file=CE03A011M
@Talk name=莉里香 voice=RRK050973
@Sub mess="「良太…………」"
「良太……」
@Hitret id=34830
@char file=CE03A006M
@ううっ id=莉里香
@Talk name=莉里香 voice=RRK050974
@Sub mess="「全く、そんなに私のことが好きなんですのね……␤ふふ、ふふふ……」"
「真是的，你还真是喜欢我呢……呵呵，呵呵呵……」
@Hitret id=34831
@char file=CB03A013M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER050060
@Sub mess="「莉里香はニヤニヤしてる場合じゃないでしょ」"
「莉里香，现在不是傻笑的时候吧」
@Hitret id=34832
@playSe file=SE082
@char file=CC03A012M
@char file=CE03A009M
@update time=0
@ううっ id=莉里香
@Talk name=莉里香 voice=RRK050975
@Sub mess="「ご、ごめんなさい！」"
「对，对不起！」
@Hitret id=34833
@Talk name=心の声
@Sub mess="びくっとする莉里香も、それはそれで可愛らしい。"
莉里香吓得浑身一抖，但即便是这样也很可爱。
@Hitret id=34834
@stopSe fade=1000
@hide
@clearChar id=-1
@update
@主人公おじぎ
@Talk name=心の声
@Sub mess="微笑ましく思いながら、俺はもう一度父さんたちに頭を␤下げた。"
感到欣慰的同时，我再次向父亲和母亲低下了头。
@Hitret id=34835
@char file=CG03A004M
@char file=CH03A008M
@Talk name=良太
@Sub mess="「お金の話だってあるのに、身勝手だとは思ってる。␤だけど、まずは俺に莉里香のご両親と話をさせて␤ほしいんだ」"
「虽然还有关于金钱的话题，可能我也有些任性吧。
但是，我还是希望能先和莉里香的父母
谈一谈莉里香的话题」
@Hitret id=34836
@char file=CG03A008M
@おじぎ id=小次郎
@Talk name=小次郎 voice=KJR050049
@Sub mess="「……仕方ないな」"
「……真拿你没办法啊」
@Hitret id=34837
@char file=CH03A001M
@おじぎ id=陽菜
@Talk name=陽菜 voice=HRN050093
@Sub mess="「そうね。あとから私たちがお話しに行くとして、␤先陣は良ちゃんに任せましょう」"
「是啊。我们的话之后再说吧，还是让小良你先打头阵」
@Hitret id=34838
@Talk name=心の声
@Sub mess="父さんと母さんは顔を見合わせ、まだ納得はしていない␤ようだった。"
父亲和母亲相互对视一眼，
但似乎还没有完全接受的样子。
@Hitret id=34839
@Talk name=心の声
@Sub mess="一応頷いてくれたものの、まだ頼りないと思われて␤いるのかもしれない。"
虽然姑且点了点头，
但也不知道他们是不是真的放心交给我了。
@Hitret id=34840
@clearChar id=-1
@char file=CE03A001M
@Talk name=莉里香 voice=RRK050976
@Sub mess="「私と、良太ですわ。両親への挨拶ならば、両者揃って␤いるのが当然ですもの」"
「是我还有良太一起。既然要和父母打招呼，
当然要我和良太一起打吧」
@Hitret id=34841
@Talk name=良太
@Sub mess="「ああ。よろしく頼むな」"
「嗯。拜托了」
@Hitret id=34842
@char file=CA03A009M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM050061
@Sub mess="「『娘はやらん！』とか殴られないように、避ける技を␤覚えないとですね」"
「要是对方说：“我是不会把女儿给你的！”，
然后给你狠狠地来上一拳怎么办，
还得学一学如何躲避对方的攻击哦」
@Hitret id=34843
@Talk name=良太
@Sub mess="「あ……ああ。頼りにしてる」"
「啊……嗯。那就拜托你了」
@Hitret id=34844
@char file=CE03A005M
@否定 id=莉里香
@Talk name=莉里香 voice=RRK050977
@Sub mess="「良太の顔に傷がつくようなことはさせませんわ」"
「我是不会让良太的脸受伤的」
@Hitret id=34845
@Talk name=心の声
@Sub mess="むしろ、莉里香が傷つくような結果にならないよう、␤俺が頑張らないといけない。"
倒不如说是为了让莉里香不受伤，
我必须要更加努力才行。
@Hitret id=34846
@空スクロール bg=BG26c01
@Talk name=心の声
@Sub mess="莉里香のご両親が家に帰って来るタイミングで、俺たちは␤挨拶へ行くことになった。"
在等莉里香的父母回来的这段时间，
我们决定要主动上门拜访。
@Hitret id=34847
@face file=CE03A008M
@Talk name=莉里香 voice=RRK050978_E01
@Sub mess="「この度は、本当に申し訳ございませんでした」"
「这次真的非常抱歉」
@Hitret id=34848
@playSe file=SE123
@Talk name=心の声
@Sub mess="改めて何度も俺たちに頭を下げながらホテルへと帰って␤いく莉里香を見送りながら、俺はこの土地から莉里香が␤離れてしまうことを想像した。"
看着莉里香再次向我们鞠躬致歉
同时动身返回酒店的样子，
我不禁开始想象莉里香离开时的场景了。
@Hitret id=34849
@Talk name=心の声
@Sub mess="離ればなれになってしまうのは耐えられない。"
我无法忍受和莉里香分开的痛苦。
@Hitret id=34850
@Talk name=心の声
@Sub mess="一緒にいられるように手を尽くさないと。"
为了能继续和她在一起，我要尽我全部的努力。
@Hitret id=34851
@Talk name=心の声
@Sub mess="俺は改めて、そう決心したのだった。"
我再次郑重地下定决心。
@Hitret id=34852
@stopSe fade=1000
@アイキャッチＢ莉里香 bg=BG26c01 char=CE03A008L
@Change target=e06_01
