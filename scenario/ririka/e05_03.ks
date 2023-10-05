@scene text=怪しい影
@playEnvSe file=SE113
@ファイル先頭Ｐ bg=BG26b01 pos=320,180,0
@Talk name=心の声
; ゲームセンターを出る頃には、日が沈み始めていた。
从游戏中心出来的时候，太阳开始下沉了。
@Hitret id=34704
@Talk name=心の声
; 怪しい人影もさすがにいないだろうと踏んでいたけど、␤一応気を付けながら外を歩いた。
虽然踩着也没有奇怪的人影，但还是小心地走在外面。
@Hitret id=34705
@Talk name=心の声
; デートを堪能するには残り時間が少なくなってしまって␤いたから、母さんから頼まれていたお使いを済ませ、␤莉里香をカフェのシーモアへと送ることにした。
为了享受约会，剩下的时间变少了，所以决定结束妈妈拜托的使用，把莉里香送到咖啡店的西摩尔
@Hitret id=34706
@場面転換４ bg=BG01b01
@Talk name=心の声
; 店の前に着くまで特に注意してみたけど、視線は特に␤感じなかった。
到店前之前特别注意了一下，但是没有特别的感觉到视线。
@Hitret id=34707
@Talk name=心の声
; やっぱりカフェのシーモアじゃなく、海の家の方を中心に␤狙われてるんだろうか……？　盗撮とか……？
果然不是咖啡店的西摩尔而是以海之家为中心被瞄准的吧……？偷拍什么的……？
@Hitret id=34708
@Talk name=良太
; 「じゃあ、また閉店後に」
「那么，再关门后」
@Hitret id=34709
@char file=CE03A001M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK050957
; 「ええ。海の家の方が閉店は早いのですから、早く␤戻ってあげてくださいな」
「是的。海边的房子关门比较早，请早点回来」
@Hitret id=34710
@Talk name=良太
; 「ああ。分かった」
「啊，知道了」
@Hitret id=34711
@hide
@clearChar id=-1
@update
@右カメラ移動＋位置固定 bg=BG01b01
@Talk name=心の声
; 頷いて、海岸へと戻ろうとして。
点头，想要回到海岸。
@Hitret id=34712
@playSe file=SE024
@Talk name=心の声
; 道の向こうから、母さんと八雲姉が走ってくるのが見えた。
我看见妈妈和八雲姐姐从马路对面跑过来。
@Hitret id=34713
@Talk name=良太
; 「どうしたんだ、二人とも？　海の家は？」
「怎么了，你们两个？海之家呢？」
@Hitret id=34714
@stopSe fade=0
@enter file=CH03A005M x=300 right=100
@enter file=CA03A004M x=-300 right=100
@Talk name=陽菜 voice=HRN050084
; 「ちょうど今、連絡しようと思ってたのよ。緊急事態なの」
「我正想现在联系你呢，情况紧急」
@Hitret id=34715
@Talk name=心の声
; 母さんと八雲姉は、珍しく緊迫した表情をしていた。
妈妈和八雲姐姐，难得一副紧张的表情。
@Hitret id=34716
@Talk name=心の声
; いや、少し前にも見たことがある。
不，我之前也见过。
@Hitret id=34717
@Talk name=心の声
; 四条院さんが、婿入りの話をしに来た時だ。
这是四条院同学来谈入赘的时候。
@Hitret id=34718
@Talk name=心の声
; 嫌な予感が、一気に身体の内側を支配していった。
讨厌的预感一下子支配了身体的内侧。
@Hitret id=34719
@stopEnvSe fade=1000
@時間経過２ bg=BG02b01
@playBgm file=BGM11
@Talk name=心の声
; いつもより早く閉店したシーモアに、珍客が来ていた。
比平时早关门的西摩尔来了稀客。
@Hitret id=34720
@Talk name=心の声
; 近ごろ店の周りをうろついていた、黒いスーツの男だ。
这是最近在商店周围徘徊的穿着黑色西装的男人。
@Hitret id=34721
@Talk name=心の声
; 彼から大事な話があるということで、父さんと母さん、␤莉里香、それから俺が同席することになった。
因为他有重要的话，所以爸爸妈妈，莉里香，然后我一起去了。
@Hitret id=34722
@Talk name=新堂/黒いスーツの男 voice=NPC090001
; 「私は、四条院家の使いで参りました、新堂と申します。␤この数日間、莉里香様の生活を監査しておりました」
「我是四条院家的使者，我叫新堂。这几天我一直在监察莉里香的生活」
@Hitret id=34723
@Talk name=良太
; 「莉里香のことを……」
「莉里香的事……」
@Hitret id=34724
@Talk name=心の声
; 確かに、莉里香の居る場所に現れていた。
确实，出现在莉里香所在的地方。
@Hitret id=34725
@char file=CE03A010M
@Talk name=心の声
; そして両親の使いが来ているというのに、莉里香は␤なぜかずっと押し黙っていた。
然后父母的使者来了，莉里香却不知为何一直沉默着。
@Hitret id=34726
@Talk name=新堂 voice=NPC090002
; 「莉里香様、ご両親に隠れてアルバイトを始められたこと、␤ご報告させていただきました」
「莉里香小姐，请允许我向您报告，您父母瞒着我开始打工了」
@Hitret id=34727
@char file=CE03A012M
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK050958
; 「っ……！」
「啊……！」
@Hitret id=34728
@char file=CG03A007M
@Talk name=小次郎 voice=KJR050047
; 「い、いやしかし、ご両親の同意書はありましたよ？」
「不，不，但是你有父母的同意书吗？」
@Hitret id=34729
@Talk name=新堂 voice=NPC090003
; 「ホテルの従業員に命じたのでしょう。子会社の者で␤莉里香様に逆らう者など、そうはおりませんから」
「是我命令酒店的员工的吧。子公司的人，没有人敢违抗莉里香」
@Hitret id=34730
@Talk name=新堂 voice=NPC090004
; 「そのアルバイトが住み込みで、さらに同年代の男が␤いる家で……ご両親は非常にご立腹されていましたよ」
「那个打工的人住在家里，而且在有同龄人的家里……父母非常生气」
@Hitret id=34731
@char file=CE03A008M
@Talk name=莉里香 voice=RRK050959
; 「そ……そう……」
「是……是……」
@Hitret id=34732
@char file=CH03A008M
@Talk name=陽菜 voice=HRN050085
; 「その許可も、ご両親に取ってはいなかったんですね？」
「你父母也没有得到那个许可吧？」
@Hitret id=34733
@Talk name=新堂 voice=NPC090005
; 「莉里香様がご滞在のはずの部屋にご本人がいないことを␤ホテルの従業員に問い詰めまして、発覚しました」
「我向酒店的工作人员询问莉里香先生应该停留的房间里没有本人，结果被发现了」
@Hitret id=34734
@clearChar id=-1
@Talk name=心の声
; 莉里香が不在の間、ホテルの従業員の人が誤魔化して␤いたのか。
莉里香不在的时候，酒店的工作人员在欺骗吗。
@Hitret id=34735
@Talk name=心の声
; さっきからずっと莉里香が黙ったままなのも、納得出来た。
从刚才开始莉里香一直保持沉默，我也能理解。
@Hitret id=34736
@Talk name=新堂 voice=NPC090006
; 「莉里香様、そこにいる彼が間宮良太さんですね」
「莉里香，在那里的他就是间宫良太吧」
@Hitret id=34737
@char file=CE03A012M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK050960
; 「……え、ええ。そうですわ」
「……嗯，是的」
@Hitret id=34738
@Talk name=良太
; 「あの、俺がなにか……？」
「那个，我是什么……？」
@Hitret id=34739
@Talk name=新堂 voice=NPC090007
; 「あなたの婿入りを条件に、シーモアの借金を無に␤するという話は、莉里香様が勝手に提示なさった␤ことなのです」
「以你入赘为条件，让西摩尔借款消失的话，是莉里香擅自提出的」
@Hitret id=34740
@clearChar id=-1
@Talk name=良太
; 「え……」
「咦……」
@Hitret id=34741
@face file=CA03A003
@メッセージ揺らし＋文字大 cycle=500
@Talk name=八雲 voice=YKM050057
; 「えええええええーーーーーー！？」
「啊啊啊啊啊啊啊啊啊啊！？」
@Hitret id=34742
@メッセージ揺らし＋文字大
@Talk name=良太
; 「うわっ！」
「哇！」
@Hitret id=34743
@playSe file=SE010
@enter file=CA03A003M x=-300
@enter file=CB03A008M x=300
@Talk name=心の声
; 厨房で聞き耳を立てていたらしい八雲姉や萌莉たちが␤ぞろぞろとやってくる。
在厨房里竖起耳朵的八雲姐姐和萌莉们一个接一个地来了。
@Hitret id=34744
@char file=CA03A003M x=-300
@char file=CB03A009M x=300
@Talk name=萌莉 voice=MER050056
; 「勝手にってどういうこと！？　まさか、婿入りの話は␤莉里香の独断だったってこと！？」
「随便你是怎么回事！？难道说入赘是莉里香的独断吗！？」
@Hitret id=34745
@stopSe fade=1000
@char file=CA03A003M x=-400
@char file=CB03A009M x=0
@char file=CE03A007M x=400
@ううっ id=莉里香
@Talk name=莉里香 voice=RRK050961
; 「そ、それは……っ……」
「那、那是……」
@Hitret id=34746
@autoPosition
@Talk name=新堂 voice=NPC090008
; 「その通りです。莉里香様は、間宮家が四条院家に借金が␤あることを知り、意中の相手と結ばれるために␤利用したのだと思われます」
「是的。莉里香小姐知道间宫家欠四条院家的钱，是为了和意中人结婚而使用的」
@Hitret id=34747
@char file=CE03A005M
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK050962
; 「こ、こら新堂！？　なにを明け透けに言ってますの！？」
「喂，喂，新堂！？你在透明地说什么！？」
@Hitret id=34748
@clearChar id=八雲
@clearChar id=萌莉
@Talk name=新堂 voice=NPC090009
; 「ゴールデンウィークの旅行から帰るなり『間宮良太の␤ことを調べろ』と命じたのは莉里香様ですから、␤簡単に予測ができます」
「从黄金周的旅行回来就命令『调查间宫良太』的是莉里香，所以可以简单地预测」
@Hitret id=34749
@clearChar id=-1
@Talk name=良太
; 「そんなことしてたのか……」
「你做了那样的事吗……」
@Hitret id=34750
@Talk name=心の声
; なにを調べられたのか分からないけど、気恥ずかしい。
虽然不知道被调查了什么，但是很害羞。
@Hitret id=34751
@Talk name=心の声
; って、いやいや、照れてる場合じゃないな。
不，不，不是害羞的时候。
@Hitret id=34752
@clearChar id=-1
@char file=CH03A004M
@Talk name=陽菜 voice=HRN050086
; 「では、当店の赤字が続いていて、四条院さんが␤借金返済に不安を持たれているというお話は？」
「那么，本店的赤字持续着，四条院同学对借款偿还感到不安的话呢？」
@Hitret id=34753
@Talk name=新堂 voice=NPC090010
; 「今のところ返済期限は守られてますし、間宮様の料理は␤旦那様も奥様もお好きですから、心より信頼なさって␤おります故に、そのような話は出ておりません」
「现在已经遵守了偿还期限，丈夫和夫人都喜欢间宫先生的料理，所以从心底信赖，所以没有说过这样的话」
@Hitret id=34754
@char file=CC03A004M
@Talk name=珠音 voice=TMN050046
; 「あ、あの、それじゃあ、莉里香さんのご両親が海外に␤行ってて、連絡が取りづらいというのも本当は……？」
「啊，那个，那么，莉里香的父母去了海外，很难取得联系，这是真的……？」
@Hitret id=34755
@Talk name=新堂 voice=NPC090011
; 「それは本当です。そのため、代理として私がお話を␤させていただきました」
「那是真的，所以我作为代理跟您谈了」
@Hitret id=34756
@Talk name=新堂 voice=NPC090012
; 「ご両親は、すぐにでも莉里香様をご実家へ連れ戻すと␤仰っています」
「父母说马上就要把莉里香带回老家」
@Hitret id=34757
@clearChar id=-1
@char file=CE03A004M
@Talk name=莉里香 voice=RRK050963
; 「ま……まさか、転校したばかりなのに、␤また戻らなくてはなりませんの？」
「不会吧……我刚转学，还得回去吗？」
@Hitret id=34758
@Talk name=良太
; 「連れ戻すって、そんな……」
「带回去，就是这样……」
@Hitret id=34759
@char file=CD03B013M
@Talk name=音琴 voice=NKT050059
; 「んぅ……莉里香さんのお父さんたち、そんなに␤怒ってるんだ」
「嗯……莉里香的爸爸们，都那么生气」
@Hitret id=34760
@char file=CE03A012M
@ううっ id=莉里香
@Talk name=心の声
; 莉里香は俯いて、拳を握りしめていた。
莉里香低下头，握紧拳头。
@Hitret id=34761
@Talk name=心の声
; 莉里香が言っていたことは、幾つかは嘘だったのか。
莉里香说的话，有几个是骗人的吗。
@Hitret id=34762
@clearChar id=-1
@char file=CF03A004M
@Talk name=京花 voice=KYK050045
; 「あの相談の時に莉里香ちゃんが話していたのは、␤このことだったのね……」
「那次商量的时候，莉里香说的就是这件事吧……」
@Hitret id=34763
@Talk name=心の声
; 京花姉さんが呟く。
京花姐姐嘟囔着。
@Hitret id=34765
@clearChar id=-1
@Talk name=心の声
; どうして今まで気付かなかったんだろう。怪しいところは␤いくつもあったのに。
为什么到现在都没注意到呢。明明有好几个奇怪的地方。
@Hitret id=34766
@Talk name=心の声
; いや、きっと気付いていたんだ。でも直接話さないと␤いけないこと、確認しないといけないことを␤莉里香の言葉を聞いてそのままにしていた。
不，我一定注意到了。但是我听了莉里香的话，就那样做了必须直接说的事，必须确认的事。
@Hitret id=34767
@Talk name=心の声
; 信頼していたからこそといえばそうだけど、放っておいて␤いいはずはなかったんだ。
虽说是因为信赖，但不可能放任不管。
@Hitret id=34768
@Talk name=新堂 voice=NPC090013
; 「ひとまず居候とアルバイトは即刻解消して、ホテルへ␤お戻りください。今夜車を手配しますから、␤荷物をまとめておいてください」
「暂时暂时解除寄居和打工，请回到酒店。今晚我会安排车，请把行李整理好」
@Hitret id=34769
@char file=CE03A009M
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK050964
; 「待ってください、そんな急に……！」
「请等一下，这么突然……！」
@Hitret id=34770
@Talk name=新堂 voice=NPC090014
; 「間宮家の方々には、大変お騒がせして申し訳御座いま␤せんでした。改めてのお詫びや詳しい話は、後日␤追ってさせていただきます」
「对不起，让间宫家的各位引起了很大的骚动。再次的道歉和详细的话，请允许我日后追加」
@Hitret id=34771
@Talk name=新堂 voice=NPC090015
; 「旦那様と奥様も、急遽出張先から戻ってくる準備を␤進めています。お待たせして申し訳ありませんが、␤何卒ご容赦ください」
「丈夫和夫人也在紧急准备从出差地回来。对不起让您久等了，请原谅」
@Hitret id=34772
@clearChar id=-1
@char file=CH03A007M
@否定 id=陽菜
@Talk name=陽菜 voice=HRN050087
; 「あ……い、いえ……」
「啊……不，不……」
@Hitret id=34773
@stopBgm fade=3000
@clearChar id=-1
@playSe file=SE022
@Talk name=心の声
; 夜にまた、と言って新堂さんは店を出て行った。
晚上又说了，新堂先生走出了店。
@Hitret id=34774
@stopSe fade=1000
@playSe file=SE018
@Talk name=心の声
; 店内には重たい空気が充満していて、息苦しかった。
店内充满了沉重的空气，喘不过气来。
@Hitret id=34775
@Talk name=心の声
; なにか言わないと。
我得说点什么。
@Hitret id=34776
@Talk name=心の声
; 間宮家の一員でもあり、莉里香の恋人でもある俺から、␤なにか言わないと。
既是间宫家的一员，也是莉里香的恋人的我，必须说点什么。
@Hitret id=34777
@Talk name=心の声
; 分かっているのに、なにかが渦巻いているような感覚が␤頭の中を支配していて、思考が上手く回らない。
明明知道，却有什么像漩涡一样的感觉支配着头脑，无法很好地思考。
@Hitret id=34778
@stopSe fade=1000
@playBgm file=BGM12
@char file=CE03A010M
@おじぎ大 id=莉里香
@Talk name=莉里香 voice=RRK050965
; 「み……みなさん、ごめんなさい！」
「大家，对不起！」
@Hitret id=34779
@Talk name=心の声
; 莉里香は立ち上がり、俺たちに向かって頭を深く下げた。
莉里香站起来，向我们深深地低下了头。
@Hitret id=34780
@char file=CE03A012M
@Talk name=莉里香 voice=RRK050966
; 「全て私の責任です。この街に来て、私が皆さんに␤言ったことは全て、私が考えたことなんです！」
「都是我的责任。来到这个城市，我对大家说的话，都是我想出来的！」
@Hitret id=34781
@Talk name=心の声
; 莉里香の声は震えていて、今にも泣いてしまいそうだった。
莉里香的声音颤抖着，眼看就要哭了。
@Hitret id=34782
@Talk name=心の声
; 普段の高飛車な鎧はボロボロになってしまっていて、␤莉里香の一番弱い部分がさらけ出されていた。
平时的高飞车铠甲变得破烂不堪，莉里香最弱的部分被暴露出来。
@Hitret id=34783
@char file=CE03A010M
@Talk name=莉里香 voice=RRK050967
; 「初めて出会った良太のことがどうしても␤忘れられなくて……調べさせたら、私の家と関わりが␤あることが分かってしまって」
「我怎么也忘不了第一次见面的良太……让我查了一下，就知道和我家有关系了」
@Hitret id=34784
@ううっ id=莉里香
@Talk name=莉里香 voice=RRK050968
; 「私は今まで、欲しい物は全て手に入れてきました。␤ですが、恋をしたのは初めてで……どうすれば良いのか␤分からなかったんです」
「我到现在为止，想要的东西都得到了。但是，这是我第一次恋爱……我不知道该怎么办才好」
@Hitret id=34785
@char file=CE03A008M
@Talk name=莉里香 voice=RRK050969
; 「だから、あんなことを言ってしまったんです。良太の␤ことを、どうしても手に入れたかったんです」
「所以，我说了那样的话。我无论如何都想得到良太」
@Hitret id=34786
@Talk name=心の声
; 二度目の告白を聞いているかのようだった。
我好像在听第二次告白。
@Hitret id=34787
@Talk name=心の声
; 嘘をつかれていたことに傷ついて、怒るべきなのに␤どうしても憎みきれない。
被谎言所伤害，应该生气却怎么也憎恨不起来。
@Hitret id=34788
@clearChar id=-1
@char file=CB03A004M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER050057
; 「身勝手すぎるわ。良太の気持ちを無視して、なにが␤恋なの！？」
「太任性了。无视良太的心情，什么是恋爱！？」
@Hitret id=34789
@char file=CA03A013M
@Talk name=八雲 voice=YKM050058
; 「そ、そうですよ、萌ちゃんの言う通りですっ！」
「是啊，是啊，就像小萌说的那样！」
@Hitret id=34790
@clearChar id=-1
@char file=CF03A004M
@Talk name=京花 voice=KYK050046
; 「ここは良太くんが一番怒るべきなんじゃないかと思うの␤だけど、どうなのかしら？」
「我觉得良太在这里是最应该生气的，你觉得呢？」
@Hitret id=34791
@Talk name=心の声
; 莉里香を見ていたみんなが、俺の方へ向く。
看着莉里香的大家都转向了我。
@Hitret id=34792
@char file=CD03B007M
@Talk name=音琴 voice=NKT050060
; 「お兄ちゃん、ニヤニヤしてる」
「欧尼酱，我在笑」
@Hitret id=34793
@char file=CF03A008M
@Talk name=良太
; 「そうか？」
「是吗？」
@Hitret id=34794
@char file=CB03A013M
@ジャンプ２回 id=萌莉
@Talk name=萌莉 voice=MER050058
; 「もう、なんで！？　どうしてそんなにデレデレ␤してるのよ」
「已经，为什么！？你为什么这么颓废？」
@Hitret id=34795
@Talk name=良太
; 「いや、今はもう、そこまで好きでいてくれたのが␤嬉しくて」
「不，现在已经喜欢到那种程度了，我很高兴」
@Hitret id=34796
@char file=CD03B013M
@char file=CC03A012M
@Talk name=珠音 voice=TMN050047
; 「あ、あはは……良くん、莉里香さんに骨抜き␤なんだねぇ」
「啊，哈哈哈……不好，莉里香没有骨头啊」
@Hitret id=34797
@char file=CF03A007M
@おじぎ id=萌莉
@おじぎ id=珠音 height=5
@おじぎ id=音琴 cycle=500
@おじぎ大 id=京花
@Talk name=心の声
; みんなが疲れたようなため息をつく。
大家都发出疲惫的叹息。
@Hitret id=34798
@clearChar id=-1
@char file=CH03A008M
@Talk name=陽菜 voice=HRN050088
; 「良ちゃんが許しても、まだまだいろんな問題があるのよ」
「即使小良原谅了，也还有很多问题」
@Hitret id=34799
@Talk name=心の声
; 和みかけた雰囲気を引き締める、母さんの声。
母亲的声音收紧了刚要平静下来的气氛。
@Hitret id=34800
@char file=CH03A003M
@Talk name=陽菜 voice=HRN050089
; 「そもそも莉里香ちゃんのご両親……四条院さんたちとの␤意思疎通が取れなかったことが、原因の一つ␤だったわけだけど」
「原本莉里香的父母……和四条院他们无法沟通是原因之一」
@Hitret id=34801
@char file=CG03A004M
@おじぎ id=小次郎
@Talk name=小次郎 voice=KJR050048
; 「そうだな。アルバイトと居候の件、これはオレたちから␤きちんと確認しないといけなかった落ち度があるから、␤謝りに行かねばならないだろうな」
「是啊。打工和寄居的事情，我们有必须好好确认的过错，所以必须去道歉吧」
@Hitret id=34802
@char file=CF03A004M
@Talk name=京花 voice=KYK050047
; 「それから、その……二人がお付き合いしていることを␤きちんとご報告しないといけないですよね」
「还有，那个……必须好好报告两个人交往的事情」
@Hitret id=34803
@Talk name=良太
; 「ああ。それは分かってる」
「啊，我知道」
@Hitret id=34804
@char file=CH03A008M
@Talk name=陽菜 voice=HRN050090
; 「莉里香ちゃん自身のお話はそのあたりだとして、␤親同士のお話もあるわ。お金についてのね」
「莉里香自己的话就在这附近，也有父母之间的话。是关于钱的」
@Hitret id=34805
@Talk name=心の声
; その話は子どもが口を出せるものじゃないから、␤任せるしかない。
那话孩子说不出口，只好交给他了。
@Hitret id=34806
@clearChar id=-1
@char file=CA03A013M
@Talk name=八雲 voice=YKM050059
; 「それで、莉里香ちゃんはどうなるんですか？␤今の話だと、都会の方のおうちに連れ戻されちゃうって␤ことなんですよね……？」
「那么，莉里香会怎么样呢？现在说的话，是被带回到都市的家里了吧……？」
@Hitret id=34807
@char file=CE03A012M
@否定 id=莉里香
@Talk name=莉里香 voice=RRK050970
; 「いやですわ！　せっかく転校してきて、良太と␤両想いになれましたのに……！」
「真讨厌！好不容易转学过来，明明和良太有了两种感情……！」
@Hitret id=34808
@char file=CD03B009M
@Talk name=音琴 voice=NKT050061
; 「莉里香さんのお父さんたちがおうちに帰ってくるなら、␤直接お話した方が良い……と思うよ」
「如果莉里香的爸爸们要回家的话，直接说比较好……」
@Hitret id=34809
@clearChar id=-1
@char file=CH03A004M
@char file=CG03A004M
@Talk name=陽菜 voice=HRN050091
; 「そうね。何日かシーモアをお休みすることになるけど、␤私とお父さんでお伺いしに行った方が良いわね」
「是啊。虽然要在西摩尔息几天，但还是我和爸爸一起去拜访比较好」
@Hitret id=34810
@Talk name=良太
; 「――あのさ」
「——那个」
@Hitret id=34811
@Talk name=心の声
; 頷き合う父さんたちを前にして、俺はとっさに声を␤あげていた。
面对互相点头的父亲们，我突然发出了声音。
@Hitret id=34812
@playBgm file=BGM15 fade=3000
@Talk name=良太
; 「俺が行ってきてもいいか？」
「我可以去吗？」
@Hitret id=34813
@char file=CH03A007M
@char file=CG03A007M
@Talk name=陽菜 voice=HRN050092
; 「良ちゃんが？」
「小良？」
@Hitret id=34814
@Talk name=良太
; 「莉里香と恋人になったのは俺だから。それに、莉里香が␤無茶なことを言い出したのも、俺を好きになってくれた␤からなんだろ？」
「因为和莉里香成为恋人的是我。而且，莉里香说出荒唐的话，也是因为喜欢上了我吧？」
@Hitret id=34815
@clearChar id=-1
@char file=CE03A004M
@Talk name=莉里香 voice=RRK050971
; 「え……ええ。そうです、けど……」
「嗯……嗯。是的，但是……」
@Hitret id=34816
@Talk name=良太
; 「それなら、元は俺の責任でもあるんだ。先に莉里香が␤俺の両親に会いに来てくれたんだから、今度は俺が␤行かないと道理も通らない」
「这样的话，原来也是我的责任。莉里香先来看我的父母，这次我不去的话道理也不会通过」
@Hitret id=34817
@char file=CB03A003M
@Talk name=萌莉 voice=MER050059
; 「どう見ても良太が責任を感じることじゃないでしょ……␤はぁ、まったく。そういうところが良太らしいんだけど」
「不管怎么看，良太都不会觉得有责任吧……啊，真是的。这一点好像是良太」
@Hitret id=34818
@clearChar id=-1
@char file=CD03B006M
@Talk name=音琴 voice=NKT050062
; 「お兄ちゃん、『あなたの娘さんを俺にください』しに␤行くんだね」
「欧尼酱，你要去『把你女儿给我』啊」
@Hitret id=34819
@Talk name=良太
; 「そっ……それは……」
「是……那是……」
@Hitret id=34820
@char file=CA03A003M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM050060
; 「そうなんですか！？　良ちゃん、そこまで乗り気に␤なってたんですかぁっ！？」
「是吗！？小良，你有兴趣坐到那里吗！？」
@Hitret id=34821
@clearChar id=-1
@char file=CE03A008L
@focus id=莉里香
@Talk name=心の声
; 告白を受け入れたからには、それなりの覚悟はあった。
既然接受了告白，就有了相应的觉悟。
@Hitret id=34822
@Talk name=心の声
; 莉里香と一緒にいるだけで、どんどん好きになっていく。
只要和莉里香在一起，就会越来越喜欢她。
@Hitret id=34823
@Talk name=心の声
; 真実が知らされても、揺らぐことはない。
即使知道了真相，也不会动摇。
@Hitret id=34824
@Talk name=心の声
; 莉里香がこの場所に居たいと言ってくれるなら、俺は␤それを叶えたい。
如果莉里香说想在这个地方的话，我想实现那个。
@Hitret id=34825
@Talk name=心の声
; 父さんたちに頼んで説得してもらうんじゃなく、␤自分の力で。
不是拜托爸爸们说服，而是靠自己的力量。
@Hitret id=34826
@focus
@char file=CE03A008M
@Talk name=莉里香 voice=RRK050972
; 「悪いのは私ですが……異性との交際となれば話は別に␤なるかもしれませんわ。私の両親は、そういったことに␤特に厳しいので……」
「不好的是我……如果和异性交往的话，也许就另当别论了。我的父母对那样的事情特别严格……」
@Hitret id=34827
@Talk name=良太
; 「それでも、ちゃんと説得したい。挨拶をしたい。俺は、␤莉里香のことが好きなんだから」
「即便如此，我还是想好好说服她。我想跟她打招呼。因为我喜欢莉里香」
@Hitret id=34828
@char file=CC03A013M
@char file=CE03A007M
@Talk name=珠音 voice=TMN050048
; 「はわわ……わわ……良くん、大胆……」
「哈哈……哇……不好，大胆……」
@Hitret id=34829
@char file=CE03A011M
@Talk name=莉里香 voice=RRK050973
; 「良太…………」
「良太……」
@Hitret id=34830
@char file=CE03A006M
@ううっ id=莉里香
@Talk name=莉里香 voice=RRK050974
; 「全く、そんなに私のことが好きなんですのね……␤ふふ、ふふふ……」
「真是的，你那么喜欢我啊……呵呵，呵呵……」
@Hitret id=34831
@char file=CB03A013M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER050060
; 「莉里香はニヤニヤしてる場合じゃないでしょ」
「莉里香不是在笑的时候吧」
@Hitret id=34832
@playSe file=SE082
@char file=CC03A012M
@char file=CE03A009M
@update time=0
@ううっ id=莉里香
@Talk name=莉里香 voice=RRK050975
; 「ご、ごめんなさい！」
「对不起！」
@Hitret id=34833
@Talk name=心の声
; びくっとする莉里香も、それはそれで可愛らしい。
提心吊胆的莉里香也很可爱。
@Hitret id=34834
@stopSe fade=1000
@hide
@clearChar id=-1
@update
@主人公おじぎ
@Talk name=心の声
; 微笑ましく思いながら、俺はもう一度父さんたちに頭を␤下げた。
我一边微笑着，一边再一次向爸爸们低头。
@Hitret id=34835
@char file=CG03A004M
@char file=CH03A008M
@Talk name=良太
; 「お金の話だってあるのに、身勝手だとは思ってる。␤だけど、まずは俺に莉里香のご両親と話をさせて␤ほしいんだ」
「虽然也有关于钱的话题，但我觉得这是自私的。但是，首先我想让我和莉里香的父母谈谈」
@Hitret id=34836
@char file=CG03A008M
@おじぎ id=小次郎
@Talk name=小次郎 voice=KJR050049
; 「……仕方ないな」
「……没办法啊」
@Hitret id=34837
@char file=CH03A001M
@おじぎ id=陽菜
@Talk name=陽菜 voice=HRN050093
; 「そうね。あとから私たちがお話しに行くとして、␤先陣は良ちゃんに任せましょう」
「是啊，以后我们再去谈，先阵就交给小良吧」
@Hitret id=34838
@Talk name=心の声
; 父さんと母さんは顔を見合わせ、まだ納得はしていない␤ようだった。
爸爸妈妈面面相觑，似乎还没有接受。
@Hitret id=34839
@Talk name=心の声
; 一応頷いてくれたものの、まだ頼りないと思われて␤いるのかもしれない。
虽然先点头了，但可能还被认为不可靠。
@Hitret id=34840
@clearChar id=-1
@char file=CE03A001M
@Talk name=莉里香 voice=RRK050976
; 「私と、良太ですわ。両親への挨拶ならば、両者揃って␤いるのが当然ですもの」
「我和良太。向父母打招呼的话，两者都在一起是理所当然的」
@Hitret id=34841
@Talk name=良太
; 「ああ。よろしく頼むな」
「啊，拜托了」
@Hitret id=34842
@char file=CA03A009M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM050061
; 「『娘はやらん！』とか殴られないように、避ける技を␤覚えないとですね」
「“『女儿不做！』为了不被打，必须学会避开的技能“」
@Hitret id=34843
@Talk name=良太
; 「あ……ああ。頼りにしてる」
「啊……啊，我靠你了」
@Hitret id=34844
@char file=CE03A005M
@否定 id=莉里香
@Talk name=莉里香 voice=RRK050977
; 「良太の顔に傷がつくようなことはさせませんわ」
「我不会让良太的脸受伤的」
@Hitret id=34845
@Talk name=心の声
; むしろ、莉里香が傷つくような結果にならないよう、␤俺が頑張らないといけない。
倒不如说，为了不让莉里香受到伤害，我必须努力。
@Hitret id=34846
@空スクロール bg=BG26c01
@Talk name=心の声
; 莉里香のご両親が家に帰って来るタイミングで、俺たちは␤挨拶へ行くことになった。
莉里香的父母回家的时候，我们去打招呼了。
@Hitret id=34847
@face file=CE03A008M
@Talk name=莉里香 voice=RRK050978_E01
; 「この度は、本当に申し訳ございませんでした」
「这次真的非常抱歉」
@Hitret id=34848
@playSe file=SE123
@Talk name=心の声
; 改めて何度も俺たちに頭を下げながらホテルへと帰って␤いく莉里香を見送りながら、俺はこの土地から莉里香が␤離れてしまうことを想像した。
我一边目送着再次向我们低头回宾馆的莉里香，一边想象着莉里香会离开这片土地。
@Hitret id=34849
@Talk name=心の声
; 離ればなれになってしまうのは耐えられない。
我不能忍受分开了。
@Hitret id=34850
@Talk name=心の声
; 一緒にいられるように手を尽くさないと。
为了能在一起，我必须竭尽全力。
@Hitret id=34851
@Talk name=心の声
; 俺は改めて、そう決心したのだった。
我重新下定决心了。
@Hitret id=34852
@stopSe fade=1000
@アイキャッチＢ莉里香 bg=BG26c01 char=CE03A008L
@Change target=e06_01
