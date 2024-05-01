@scene text=離れる前夜
@ファイル先頭Ｐ bg=BG26a01 pos=320,0,0
@playEnvSe file=SE113
@Talk name=心の声
@Sub mess="八雲姉が、特待生として話をもちかけられたことは、␤その日の夜に家族に伝えられた。"
那天晚上，我们将八云姐姐被邀请
成为特招生的话题告诉了家人们。
@Hitret id=11888
@Talk name=心の声
@Sub mess="断るつもりだという八雲姉に関しては、反応は様々だった。"
面对想要拒绝的八云姐姐，大家的反应各不相同。
@Hitret id=11889
@Talk name=心の声
@Sub mess="ただ、全て八雲姉の意思に沿うという点では全員一致。"
但是，在遵循八云姐姐自己的意愿这一点上，
大家的态度都很一致。
@Hitret id=11890
@Talk name=心の声
@Sub mess="進学までまだ時間があるし、今すぐ決めることでもない␤というのがみんなのスタンスだった。"
距离升学还有一段时间，所以也不急着现在就做决定。
@Hitret id=11891
@stopEnvSe fade=3000
@playEnvSe file=SE046 vol=50
@playBgm file=BGM03
@場面転換４ bg=BG22a01
@Talk name=良太
@Sub mess="「ふう……」"
「呼……」
@Hitret id=11892
@char file=CI05A002M
@Talk name=六兵衛 voice=RKB010074
@Sub mess="「なに辛気くさい顔してんだ。元気出していこうぜ、␤元気！　ほら、笑顔でいらっしゃいませだろ！」"
「干嘛一脸苦逼的样子啊。打起精神来啊！
就是那个，一脸微笑地说“欢迎光临”！」
@Hitret id=11893
@Talk name=良太
@Sub mess="「六兵衛のテンションの高さで、余計ヒットポイントが␤削れてくよ……」"
「六兵卫你太热情高涨了，我的HP都快掉光了……」
@Hitret id=11894
@Talk name=心の声
@Sub mess="開店してすぐに来たかと思えば、ずっと砂浜を見つめてる␤六兵衛。"
想着六兵卫今天吹得什么风，一大早开店就来了，
结果却一直盯着沙滩看。
@Hitret id=11895
@Talk name=心の声
@Sub mess="きっと、だいぶ目の保養ができたんだろう。"
一定是大饱眼福了吧。
@Hitret id=11896
@char file=CI05A010M
@Talk name=六兵衛 voice=RKB010075
@Sub mess="「おいおい、本当に元気ないみたいだな。␤なんかあったのか？」"
「喂喂，你看起来真的没什么精神啊。发生什么事了吗？」
@Hitret id=11897
@Talk name=良太
@Sub mess="「いや、そういうわけじゃない。心配かけて悪いな」"
「不，没什么事。抱歉让你担心了」
@Hitret id=11898
@Talk name=心の声
@Sub mess="顔には出してないつもりだけど、考えが深みにはまって␤くると、どうしても表情が硬くなるな。"
虽然我并不想将表情写在脸上，
但只要一陷入沉思，面部就会变得僵硬。
@Hitret id=11899
@Talk name=心の声
@Sub mess="六兵衛は親しいから気付いたのかもしれないけど……␤気を付けないと。"
也可能是因为六兵卫和我比较亲近才能注意到……
总之要多加注意。
@Hitret id=11900
@char file=CI05A010M x=300
@外から飛び出し id=音琴 char=CD05B013L pos=-300,720,0
@Talk name=音琴 voice=NKT010091
@Sub mess="「ふたりの間に、すごい危機が迫ってる、から……」"
「二人之间，伴随着重大的危机，所以……」
@Hitret id=11901
@メッセージ揺らし
@Talk name=良太
@Sub mess="「ね、音琴っ」"
「音，音琴」
@Hitret id=11902
@char file=CD05B013M x=-300
@char file=CI05A005M x=300
@Talk name=六兵衛 voice=RKB010076
@Sub mess="「二人って、誰と誰だ？」"
「二人之间，谁和谁？」
@Hitret id=11903
@char file=CD05B005M
@Talk name=音琴 voice=NKT010092
@Sub mess="「んぅ。それは、秘密……」"
「嗯。这个，是秘密……」
@Hitret id=11904
@hide
@leave id=音琴
@update
@waitAction id=音琴
@clearChar id=-1
@Talk name=心の声
@Sub mess="音琴は六兵衛の前にラムネを置くと、さっと行ってしまう。"
音琴把柠檬汽水放在六兵卫面前，立刻便离开了。
@Hitret id=11905
@char file=CI05A011M
@Talk name=六兵衛 voice=RKB010077
@Sub mess="「ああ、聞かなくても分かるか。一人は良太だとして、␤もう一人は……」"
「也是，就算不问也明白啊。
一个人良太，另一个人是……」
@Hitret id=11906
@Talk name=良太
@Sub mess="「今は詮索しないでおいてくれ」"
「放过我吧，别再深究下去了」
@Hitret id=11907
@char file=CI05A005M
@Talk name=六兵衛 voice=RKB010078
@Sub mess="「そうか？　……大丈夫なのか？」"
「是吗？　……你真的没事吗？」
@Hitret id=11908
@Talk name=良太
@Sub mess="「ああ。六兵衛が心配してくれてるのは分かるよ。␤ありがとな」"
「嗯，我知道六兵卫你很担心。谢谢你」
@Hitret id=11909
@char file=CI05A001M
@おじぎ id=六兵衛
@Talk name=六兵衛 voice=RKB010079
@Sub mess="「おう、なにかあればいくらでも相談してくれよな」"
「嗯，如果发生了什么随时都可以来找我商量哦」
@Hitret id=11910
@Talk name=良太
@Sub mess="「ああ」"
「嗯」
@Hitret id=11911
@Talk name=心の声
@Sub mess="気の良い親友に感謝しつつ、俺はまた、八雲姉のことを␤考え始める。"
在感谢着我那位精神满满的挚友的同时，
我又开始考虑起了八云姐姐的事情。
@Hitret id=11912
@stopBgm fade=3000
@fadeEnvSe id=SE046 vol=100
@clearChar id=-1
@Talk name=心の声
@Sub mess="もしも八雲姉が、俺との距離を一番ネックに感じてるなら、␤障害になってるのは俺自身だ。"
如果八云姐姐认为和我之间的距离
是妨碍她作出选择的最大瓶颈，
那么问题就是出在我身上。
@Hitret id=11913
@Talk name=心の声
@Sub mess="一緒にいたいのは本当だけど、邪魔はしたくない。"
虽然想一直在一起，但又不想妨碍她的未来。
@Hitret id=11914
@Talk name=心の声
@Sub mess="八雲姉が水泳を頑張ろうと決めたとき、俺はどうすれば␤いいのか、ちゃんと、決めておかないと。"
等到八云姐姐下定决心好好游泳的那天，
我应该如何回应呢，必须要好好考虑才行。
@Hitret id=11915
@Talk name=心の声
@Sub mess="俺自身の将来のことといい、考えることが積もっていって␤るな……"
不管是我自己的未来还是八云姐姐的未来，
要考虑的事情只会一天比一天多啊……
@Hitret id=11916
@stopEnvSe fade=3000
@長時間経過１ bg1=BG22c01 bg2=BG23c01
@playEnvSe file=SE045
@playBgm file=BGM05
@Talk name=心の声
@Sub mess="閉店の片付けを終えて、店内を見回した。"
打烊后，我收拾完并环顾了一下店内。
@Hitret id=11917
@Talk name=心の声
@Sub mess="点検と戸締まりだけだから、みんなには先に帰って␤もらっている。"
要做的只是安全检查和锁门，
所以大家都先回去了。
@Hitret id=11918
@Talk name=良太
@Sub mess="「夏休みも、もう中盤か……」"
「暑假如今也过半了吗……」
@Hitret id=11919
@Talk name=心の声
@Sub mess="店は毎日忙しくて、順調に進んでる。"
店里每天客人络绎不绝，进展非常顺利。
@Hitret id=11920
@Talk name=心の声
@Sub mess="夏休み前に、借金や婿入りの話で騒いでいたのが␤ずっと前のように感じられる。"
回想起暑假前的那段因为欠款和入赘的话题
而引起的喧闹，有种恍若隔世的感觉。
@Hitret id=11921
@playSe file=SE021
@Talk name=心の声
@Sub mess="不意に、店のテラスを歩いて近付いてくる足音が␤聞こえてきた。"
突然，远处传来了朝店内的露天席走来的脚步声。
@Hitret id=11922
@Talk name=良太
@Sub mess="「すみません、もう閉店なんで――」"
「对不起，本店已经打烊了——」
@Hitret id=11923
@stopSe fade=1000
@enter file=CE03A001M
@Talk name=莉里香 voice=RRK010067
@Sub mess="「こんばんは」"
「晚上好」
@Hitret id=11924
@Talk name=心の声
@Sub mess="閉店の旨を謝ろうと扉の方へ向くと、四条院さんが立って␤いた。"
正当我面朝门口准备道歉时，
才发现那里站着的是四条院同学。
@Hitret id=11925
@Talk name=良太
@Sub mess="「せっかく来てくれたのに、申し訳ないんですけど……␤もう閉店時間なんです」"
「真是抱歉，让你特地来了一趟……但是我们已经打烊了」
@Hitret id=11926
@char file=CE03A011M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK010068
@Sub mess="「知ってますわ。片付けも終えて今から帰るのでしょう？␤その間、少し話をしましょう」"
「我知道的。收拾完了之后就要回去是吧？
稍微抽出点时间咱们聊一聊吧」
@Hitret id=11927
@Talk name=良太
@Sub mess="「構いませんけど……どんな話を？」"
「这倒没关系……聊什么？」
@Hitret id=11928
@Talk name=心の声
@Sub mess="身構えてしまったのが分かったのか、四条院さんは␤困ったように眉根を寄せた。"
四条院同学似乎是察觉到了我的戒备，
皱了皱眉，露出了困惑的样子
@Hitret id=11929
@char file=CE03A008M
@Talk name=莉里香 voice=RRK010069
@Sub mess="「誤解を解いておきたいんです……」"
「我是想解开一下我们之间的误会……」
@Hitret id=11930
@char file=CE03A001M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK010070
@Sub mess="「とにかく行きましょう？　元恋敵と二人きりの空間に␤いるなんて、恋人が知ったら怒るでしょう？」"
「总之一起到处走走吧？　要是让你女朋友知道了
你和原来的情敌二人独处肯定会生气的吧？」
@Hitret id=11931
@Talk name=良太
@Sub mess="「お気遣い、ありがとうございます」"
「多谢关心」
@Hitret id=11932
@Talk name=心の声
@Sub mess="店内で二人きりになるよりは、帰り道で二人きりの方が␤ましかもしれない。"
比起在店里两人独处
确实回家路上边走边聊会更好。
@Hitret id=11933
@場面転換２ bg=BG11c01
@char file=CE03A001M
@Talk name=莉里香 voice=RRK010071
@Sub mess="「もしかしたら誤解されているかもしれないと思って、␤いてもたってもいられずに出向いてきましたの」"
「我在想你会不会对我有些误解，
稍微有点坐立不安，所以就出来找你了」
@Hitret id=11934
@Talk name=良太
@Sub mess="「誤解ですか？」"
「误解吗？」
@Hitret id=11935
@char file=CE03A012M
@Talk name=莉里香 voice=RRK010072
@Sub mess="「私が八雲さんと良太の仲を妬んで、八雲さんを遠くの␤学校へ推薦したんだと思ってるのでしょう？」"
「你肯定觉得我是嫉妒你和八云的关系，
所以才把她推荐给很远的学校吧？」
@Hitret id=11936
@Talk name=良太
@Sub mess="「ああ、なるほど。そういう考え方もできたんですね」"
「啊，原来如此。原来还有这样一种说法呢」
@Hitret id=11937
@Talk name=良太
@Sub mess="「でもそんなこと全然ありませんよ。八雲姉からは、␤四条院さんにいろいろフォローしてもらったって␤聞いてます」"
「但是我完全没有这么想哦。
八云姐姐可是说了很多关于你的好话哦」
@Hitret id=11938
@char file=CE03A001M
@Talk name=莉里香 voice=RRK010073
@Sub mess="「そうですの……良かったですわ。私は四条院の一人娘␤ですもの。未練がましく邪魔をしたりしませんわ」"
「是吗……太好了。我可是四条院家的独生女，
不会因为留恋过去而妨碍你们的」
@Hitret id=11939
@char file=CE03A011M
@Talk name=莉里香 voice=RRK010074
@Sub mess="「私は、お二人のことを祝福してるんです。それだけは、␤分かっていてくださいね」"
「我会为你们二位祝福的。只有这点，希望你能明白」
@Hitret id=11940
@Talk name=良太
@Sub mess="「……ありがとうございます」"
「……谢谢」
@Hitret id=11941
@Talk name=心の声
@Sub mess="四条院さんは、暗がりでも分かるくらい赤くなっている。"
四条院同学红得在黑暗中也能看得清楚。
@Hitret id=11942
@Talk name=心の声
@Sub mess="きっと彼女は、本心を話してくれてるんだろう。"
她所说的一定是真心话吧。
@Hitret id=11943
@char file=CE03A014M
@Talk name=莉里香 voice=RRK010075
@Sub mess="「そうした私の気持ちを理解していただいた上で、␤提案したいことがあるんです」"
「既然你能理解我的心情，那么我有一个提案」
@Hitret id=11944
@Talk name=良太
@Sub mess="「提案……ですか？」"
「提案……吗？」
@Hitret id=11945
@char file=CE03A001M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK010076
@Sub mess="「ええ。八雲さんもまだ二年生ですし、いろいろと␤可能性があるでしょう？　先日、進路もまだ␤きちんと決めていないと聞きました」"
「是的。八云同学现在还是高二吧，
不是还有很多其他的可能性吗？
几天前，我听说她好像还没决定毕业的去向吧」
@Hitret id=11946
@Talk name=良太
@Sub mess="「そうですね。八雲姉は水泳部ではないですし、␤水泳選手になろうなんて思ったことないと思います」"
「是啊。八云姐姐不是游泳部的，
我也从来没有想过她要成为游泳选手什么的」
@Hitret id=11947
@Talk name=心の声
@Sub mess="前にみんなで進路の話をした時も、ちゃんと決めている␤のは萌莉と珠音くらいのものだった。"
前几天大家一起考虑毕业后的去向的时候，
能明确作出决定的也就只有萌莉和珠音。
@Hitret id=11948
@char file=CE03A006M
@Talk name=莉里香 voice=RRK010077
@Sub mess="「続きはみなさんが揃ってからにしましょう。ほら、␤もう着きましたわ」"
「接下来的话等大家都到齐了之后再说吧。
快看，已经到了哦」
@Hitret id=11949
@Talk name=良太
@Sub mess="「あ……」"
「嗯……」
@Hitret id=11950
@stopEnvSe fade=1000
@場面転換２ bg=BG01c01
@Talk name=心の声
@Sub mess="シーモアに着くと、まだ店が開いている時間だった。"
我们到达了西摩尔，此时店里还没有关门。
@Hitret id=11951
@Talk name=良太
@Sub mess="「四条院さん、夜はもう食べました？　せっかくですから、␤閉店までなにかつまんでいきませんか？」"
「四条院同学晚饭吃了吗？
机会难得，关店之前有没有什么想吃的？」
@Hitret id=11952
@char file=CE03A011M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK010078
@Sub mess="「ありがとうございます。そうさせていただきますわ」"
「谢谢，那我就不客气了」
@Hitret id=11953
@場面転換２ bg=BG02c02
@Talk name=心の声
@Sub mess="四条院さんには、閉店まで店で待ってもらっていた。"
四条院同学在店里一直等到了打烊。
@Hitret id=11954
@Talk name=心の声
@Sub mess="父さんと母さん、そして八雲姉と俺が同席して、␤四条院さんの話を聞くことになった。"
父亲、母亲，还有八云姐姐和我一同坐下
等待着四条院同学接下来的发言。
@Hitret id=11955
@char file=CA06A001M
@Talk name=八雲 voice=YKM010853
@Sub mess="「それで、四条院さんのお話ってなんですか？」"
「所以呢，四条院同学想说的是什么？」
@Hitret id=11956
@Talk name=心の声
@Sub mess="八雲姉の問いかけに、四条院さんは深く頷いてから␤切り出した。"
面对八云姐姐的询问，四条院同学深深地点了点头，
@Hitret id=11957
@char file=CE03A011M
@Talk name=莉里香 voice=RRK010079
@Sub mess="「先日、八雲さんを特待生として迎えたいという␤学校の話はしましたわね？」"
「前几天在学校不是说到了
让八云同学作为特招生入学的话题吗？」
@Hitret id=11958
@clearChar id=八雲
@char file=CG06A001M
@おじぎ id=小次郎
@Talk name=小次郎 voice=KJR010035
@Sub mess="「ああ。だいたいのことは京花ちゃんや八雲から聞いた」"
「是啊，事情的大概我也从京花酱和八云那里听说了」
@Hitret id=11959
@char file=CE03A001M
@Talk name=莉里香 voice=RRK010080
@Sub mess="「それなら話は早いですわ。八雲さん自身、まだ悩んで␤いるようですし……」"
「这样的话就简单了。八云同学现在还在为此烦恼吧……」
@Hitret id=11960
@char file=CE03A011M
@Talk name=莉里香 voice=RRK010081
@Sub mess="「ですから、八雲さんが具体的なイメージを持てるよう、␤学校見学に行くというのはいかがでしょう？」"
「所以，为了让八云同学对学校能有个具体的印象，
要不要去学校参观参观呢？」
@Hitret id=11961
@clearChar id=小次郎
@char file=CA06A003M
@Talk name=八雲 voice=YKM010854
@Sub mess="「え……？」"
「欸……？」
@Hitret id=11962
@char file=CE03A006M
@Talk name=莉里香 voice=RRK010082
@Sub mess="「普通、体験入学は日帰りなんですけど……せっかくの␤夏休みですし、寮生活も含めて数日体験してみては␤どうかと思うんです」"
「一般来说，入学体验只有一天……但难得现在是暑假，
要不要在那边体验几天住宿生活呢」
@Hitret id=11963
@Talk name=良太
@Sub mess="「それは……」"
「这个嘛……」
@Hitret id=11964
@clearChar id=-1
@Talk name=心の声
@Sub mess="ちらりと八雲姉の方を見る。"
我瞥了一眼八云姐姐。
@Hitret id=11965
@char file=CA06A013M
@Talk name=八雲 voice=YKM010855
@Sub mess="「学校見学、ですか……」"
「参观，吗……」
@Hitret id=11966
@Talk name=心の声
@Sub mess="難しい顔をしつつも、少し興味深そうにしている。"
虽然看起来很为难，但感觉似乎很有兴趣的样子。
@Hitret id=11967
@Talk name=心の声
@Sub mess="八雲姉は、四条院さんの言う学校へ興味を持っていたし、␤見学に行けるなら、願ってもない機会だろう。"
八云姐姐对四条院同学推荐的学校一直很感兴趣，
如果有机会去参观参观，那确实是再好不过了。
@Hitret id=11968
@clearChar id=-1
@char file=CE03A001M
@Talk name=莉里香 voice=RRK010083
@Sub mess="「今回の件については、私の家からもお願いをしたいと␤思います」"
「关于这件事，我家里人也表示希望你能去参观一下」
@Hitret id=11969
@char file=CE03A002M
@Talk name=莉里香 voice=RRK010084
@Sub mess="「期間は一週間ほどを考えていますわ。どうせなら、␤週ごとの練習メニューを見学してほしいとのこと␤でしたので」"
「时间的话一周怎么样。来都来了，
还是希望你能把一整周的训练安排都体验一下」
@Hitret id=11970
@char file=CA06A005M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM010856
@Sub mess="「一週間も？」"
「一周？」
@Hitret id=11971
@char file=CE03A008M
@Talk name=莉里香 voice=RRK010085
@Sub mess="「なにか不都合でも？」"
「有什么不方便的吗？」
@Hitret id=11972
@char file=CA06A006M
@否定 id=八雲
@Talk name=八雲 voice=YKM010857
@Sub mess="「う、ううん……えっと、一週間も家族と離れたことが␤なかったので……」"
「嗯，唔……那个，因为从来没有和家人们分别过一周……」
@Hitret id=11973
@char file=CE03A010M
@Talk name=莉里香 voice=RRK010086
@Sub mess="「それは……なんと言ったらいいのか……幸せなこと␤ですわね」"
「这个……该怎么说呢……还真是幸福啊」
@Hitret id=11974
@Talk name=心の声
@Sub mess="四条院さんの感想は少しちぐはぐな感じもするけど、␤俺も一週間という期間に驚いていた。"
虽然四条院同学的感想有些不知所云，
但我也对整整一周的时长感到有些震惊。
@Hitret id=11975
@clearChar id=-1
@char file=CH06A008M
@Talk name=陽菜 voice=HRN010042
@Sub mess="「四条院さんも関わっている学校、ということなら␤預けること自体は心配いらないけど……」"
「如果是和四条院同学有关系的学校的话，
倒是可以放心托付……」
@Hitret id=11976
@char file=CG06A004M
@おじぎ id=小次郎
@Talk name=小次郎 voice=KJR010036
@Sub mess="「そうだな。これはもう八雲の気持ち次第だろう」"
「是啊。这里就要看八云自己的想法了」
@Hitret id=11977
@clearChar id=-1
@char file=CA06A005M
@Talk name=心の声
@Sub mess="八雲姉に視線が集まる。"
众人的视线集中在八云姐姐身上。
@Hitret id=11978
@Talk name=良太
@Sub mess="「見学か……八雲姉、この前は気になるって言ってたよな」"
「参观吗……八云姐姐，你上次也说了对那边很在意吧」
@Hitret id=11979
@char file=CA06A010M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM010858
@Sub mess="「うん、でも……」"
「嗯，但是……」
@Hitret id=11980
@char file=CA06A010L
@裾引っ張り id=八雲
@Talk name=良太
@Sub mess="「あ……」"
「啊……」
@Hitret id=11981
@Talk name=心の声
@Sub mess="テーブルの下で、八雲姉が手を握ってきた。"
八云姐姐从桌子下面握住了我的手。
@Hitret id=11982
@char file=CH06A001M
@Talk name=陽菜 voice=HRN010043
@Sub mess="「お店のことは大丈夫よ、八雲ちゃん。海の家の方も␤みんな慣れてきたし、私たちだけで回せると思うわぁ」"
「店里的事情不用担心哦，八云酱。
海之家那边大家也都适应了，
我们也时不时会去看一看」
@Hitret id=11983
@stopSe fade=1000
@char file=CA06A004L
@ううっ id=八雲
@Talk name=八雲 voice=YKM010859
@Sub mess="「そ……そうですか……で、でも……私……」"
「是……是吗……但，但是……我……」
@Hitret id=11984
@Talk name=心の声
@Sub mess="握られた手が震えている。"
握住我的手有些颤抖。
@Hitret id=11985
@Talk name=心の声
@Sub mess="八雲姉は不安なんだ。"
八云姐姐有些不安。
@Hitret id=11986
@clearChar id=陽菜
@char file=CA06A009L
@Talk name=八雲 voice=YKM010860
@Sub mess="「良ちゃんと一緒じゃないんですよね？　私一人で␤行くんですよね……？」"
「也就是不能和小良在一起吧？
　是要我一个人去对吧……？」
@Hitret id=11987
@Talk name=良太
@Sub mess="「ああ、俺は呼ばれるような技能はないからな」"
「是啊，我可没有那种随叫随到的能力啊」
@Hitret id=11988
@Talk name=心の声
@Sub mess="嫌味でもなんでもなく、純粋に出た言葉だ。"
我也不是在挖苦，只是纯粹的感慨。
@Hitret id=11989
@char file=CA06A005L
@Talk name=心の声
@Sub mess="でも、八雲姉は少し困ったような顔をした。"
但是八云姐姐还是露出了几分困扰的表情。
@Hitret id=11990
@char file=CA06A010L
@否定 id=八雲
@Talk name=八雲 voice=YKM010861
@Sub mess="「私だって、そんなたいしたことはできないです……␤できるのは、良ちゃんのために頑張ることだけですから」"
「我其实也不是什么了不起的人……
我唯一所能做的，只是为了小良而努力而已」
@Hitret id=11991
@Talk name=心の声
@Sub mess="八雲姉はますます眉根を寄せて困らせる。"
八云姐姐皱起了眉头，越发的困扰起来了。
@Hitret id=11992
@char file=CA06A004L
@Talk name=八雲 voice=YKM010862
@Sub mess="「良ちゃん……」"
「小良……」
@Hitret id=11993
@Talk name=心の声
@Sub mess="八雲姉がこんなに不安がるなんて。"
八云姐姐竟然会如此不安。
@Hitret id=11994
@Talk name=心の声
@Sub mess="いつも自信たっぷりで、頼りになって、完璧な八雲姉␤なのに。"
平日里总是充满自信，可靠又完美的八云姐姐。
@Hitret id=11995
@char file=CE03A001M
@Talk name=莉里香 voice=RRK010087
@Sub mess="「私は、お二人を引き離すつもりはありませんわ。ただ、␤八雲さんの可能性を見込んでのご提案ですから」"
「我并不是故意要拆散你们俩哦。
只是，为了发掘八云同学能力的一个建议罢了」
@Hitret id=11996
@char file=CA06A005L
@Talk name=八雲 voice=YKM010863
@Sub mess="「私の、才能……？」"
「我的，才能吗……？」
@Hitret id=11997
@Talk name=心の声
@Sub mess="前から言ってるが、八雲姉にあるのは、水泳の才能だけ␤じゃない。"
正如之前所说，八云姐姐所拥有的，
不仅仅是游泳的才能。
@Hitret id=11998
@Talk name=心の声
@Sub mess="だけど、水泳が一番目立つ才能なのも事実だ。"
但是，游泳作为最为突出的才能也是无可争议的事实。
@Hitret id=11999
@clearChar id=-1
@Talk name=心の声
@Sub mess="俺は、シーモアの店長を目指すという一応の目標が␤見えてきた。"
而我，也终于看到了自己的目标，
姑且朝着成为西摩尔的店长向前迈进。
@Hitret id=12000
@Talk name=心の声
@Sub mess="だから、劣等感も嫉妬心もなく、純粋に八雲姉のことを␤応援できる。"
所以，我也不觉得低人一等或是嫉妒什么的，
只是纯粹地想要支援八云姐姐。
@Hitret id=12001
@Talk name=心の声
@Sub mess="ただ、応援できるのは進路だけだ。"
但说是支持，实际能做的只是
关于毕业去向的应援罢了。
@Hitret id=12002
@Talk name=心の声
@Sub mess="寂しさの方はどうにもならない。"
面对八云姐姐的寂寞，我也无能为力。
@Hitret id=12003
@Talk name=心の声
@Sub mess="だけど……"
但是……
@Hitret id=12004
@Talk name=良太
@Sub mess="「八雲姉がしたいことを、俺は応援するよ」"
「八云姐姐想做的事，我会全力支持的哦」
@Hitret id=12005
@char file=CA06A001L
@Talk name=八雲 voice=YKM010864
@Sub mess="「良ちゃん……」"
「小良……」
@Hitret id=12006
@Talk name=心の声
@Sub mess="寂しくなっても、八雲姉のことを応援しないと。"
即便会觉得寂寞，我也要尽全力支持八云姐姐。
@Hitret id=12007
@Talk name=心の声
@Sub mess="自分の寂しさだけで八雲姉を縛ったら、きっと後悔する。"
如果只是因为自己寂寞就将八云姐姐束缚住，
将来肯定会后悔的。
@Hitret id=12008
@Talk name=心の声
@Sub mess="応援できなかった自分を、後悔するはずだから。"
会为那个当时没有支持她的自己而后悔。
@Hitret id=12009
@char file=CA06A009L
@Talk name=八雲 voice=YKM010865
@Sub mess="「私、良ちゃんが、応援してくれるなら……」"
「如果小良支持我的话，那我……」
@Hitret id=12010
@char file=CA06A010L
@否定 id=八雲
@Talk name=心の声
@Sub mess="八雲姉は言いかけて、やっぱり首を振った。"
八云姐姐正想要说些什么，但回过神来又摇了摇头。
@Hitret id=12011
@char file=CA06A004L
@Talk name=八雲 voice=YKM010866
@Sub mess="「でも、少しの間だけでも、寂しくなっちゃいます」"
「但是，即便只是分开一小段时间，我也会寂寞的」
@Hitret id=12012
@Talk name=良太
@Sub mess="「確かに寂しいけど……だけど、どんな選択でも␤俺は八雲姉を応援するよ」"
「确实会寂寞……但尽管如此，
无论八云姐姐作出什么选择，
我都会全力支持的哦」
@Hitret id=12013
@char file=CA06A005L
@ううっ id=八雲
@Talk name=八雲 voice=YKM010867
@Sub mess="「うう……わ、私は……」"
「唔唔……我，我……」
@Hitret id=12014
@char file=CE03A008M
@Talk name=莉里香 voice=RRK010088
@Sub mess="「どうなさいますか？　もう夏休みもあまり残っていま␤せんし、できれば早めにお返事がいただければ嬉しい␤ですわ」"
「你意下如何呢？　暑假所剩的天数已经不多了，
可以的话还是尽早回复比较好」
@Hitret id=12015
@ううっ id=八雲
@メッセージ揺らし
@Talk name=心の声
@Sub mess="八雲姉は、握っている手をより強く握った。"
八云姐姐加大了力道紧紧地握住了我的手。
@Hitret id=12016
@char file=CA06A009L
@おじぎ id=八雲
@Talk name=八雲 voice=YKM010868
@Sub mess="「うん。それじゃあ私……学校見学に行ってみます」"
「嗯。既然如此……我还是去学校参观一下吧」
@Hitret id=12017
@clearChar id=莉里香
@Talk name=心の声
@Sub mess="頷く八雲姉を見て、俺は少しだけ胸が痛んだ。"
看着八云姐姐点头的样子，胸口感到一阵刺痛。
@Hitret id=12018
@Talk name=心の声
@Sub mess="応援するなんて言っておいて、勝手なことだけど――"
明明说着要支持她，真正作出决定的时候又舍不得——
@Hitret id=12019
@Talk name=心の声
@Sub mess="八雲姉が、遠くへ行ってしまう。"
八云姐姐将要去到一个很远的地方。
@Hitret id=12020
@Talk name=心の声
@Sub mess="一週間だけど、物理的にだけじゃなく、心まで␤遠くなるような、そんな気がしてしまった。"
虽然只是一周，但不仅是物理上，
就连心灵上也会变得遥远吧，
我隐约有种这样的感觉。
@Hitret id=12021
@char file=CE03A001M
@Talk name=莉里香 voice=RRK010089
@Sub mess="「分かりました。では、先方にも伝えておきますわ。␤詳しい日程もすぐに連絡しますわね」"
「我明白了。那么，我便向他们如此传达了。
具体的日程安排日后再通知」
@Hitret id=12022
@char file=CA06A006L
@おじぎ id=八雲
@Talk name=八雲 voice=YKM010869
@Sub mess="「ありがとうございます。よろしくお願いします、␤四条院さん」"
「谢谢。拜托你了，四条院同学」
@Hitret id=12023
@Talk name=心の声
@Sub mess="八雲姉が、ぺこりと頭を下げる。"
八云姐姐低下了头。
@Hitret id=12024
@char file=CE03A006M
@Talk name=莉里香 voice=RRK010090
@Sub mess="「ええ。頑張ってきてくださいね」"
「嗯。请努力加油吧」
@Hitret id=12025
@Talk name=心の声
@Sub mess="こうして、八雲姉の学校見学が決まってしまった。"
就这样，八云姐姐的学校参观之旅揭开了帷幕。
@Hitret id=12026
@stopBgm fade=3000
@フェード出しＰ bg=BG26c01 pos=320,0,0
@Talk name=心の声
@Sub mess="四条院さんが帰ってから数時間もしないうちに電話が␤掛かってきて、詳しい日程が告げられた。"
四条院同学回去之后，
不到几个小时内我们就收到了电话，
被告知了具体的日程。
@Hitret id=12027
@Talk name=心の声
@Sub mess="夏休みの最終週にかからないように配慮して、すぐにでも␤受け入れ体勢を整えてくれるとのことで……"
考虑到最好不要占用暑假的最后一周，
他们也说会尽快做好接待准备……
@Hitret id=12028
@Talk name=心の声
@Sub mess="あっという間に、八雲姉が学校見学に行く段取りが␤整ってしまったのだった。"
没过多久，便将八云姐姐去学校参观的
具体行程安排整理好了。
@Hitret id=12029
@暗転
@wait time=2000
@長時間経過２ bg2=BG01d01 bg3=BG07c01 center=640,540
@playBgm file=BGM12
@Talk name=心の声
@Sub mess="――時が幾日が過ぎていき……"
——时间过去了几天……
@Hitret id=12030
@Talk name=心の声
@Sub mess="明日はいよいよ、八雲姉が学校の見学へ行く日だ。"
终于，明天就是八云姐姐去学校参观的日子了。
@Hitret id=12031
@Talk name=良太
@Sub mess="「荷物はもうまとめてあるんだな」"
「行李已经整理好了」
@Hitret id=12032
@char file=CA03A006M
@Talk name=八雲 voice=YKM010870
@Sub mess="「忘れ物とかしたら大変ですから。特に、スマホの␤充電器を忘れたら、良ちゃんと連絡取れなくなっ␤ちゃいますし」"
「要是有什么东西忘了可就麻烦了。
特别是，如果忘带充电器了，
可就不能和小良联系了」
@Hitret id=12033
@Talk name=良太
@Sub mess="「それは嫌だな」"
「那可就糟了啊」
@Hitret id=12034
@char file=CA03A006L
@focus id=八雲
@Talk name=心の声
@Sub mess="八雲姉と一週間も連絡が取れなくなるなんて、想像も␤できない。"
和八云姐姐整整一周的时间无法联系，想想就觉得可怕。
@Hitret id=12035
@Talk name=心の声
@Sub mess="家族旅行はもちろん、修学旅行も行き先は同じだったし、␤一週間も離れたことなんて、今まで生きてきて␤なかったんだから。"
家庭旅行自然是一起去的，修学旅行也是同样的目的地，
像这样长达一周的分别，自出生以来这还是第一次。
@Hitret id=12036
@focus
@char file=CA03A002M
@Talk name=八雲 voice=YKM010871
@Sub mess="「山奥って言っても、さすがに電波が入らないような␤場所じゃないですよ。だから、毎日電話しますね」"
「虽说是深山老林，但毕竟也不是没有信号的地方哦。
所以，每天都会给你打电话哦」
@Hitret id=12037
@char file=CA03A002L
@おじぎ id=八雲
@メッセージ揺らし
@Talk name=心の声
@Sub mess="八雲姉は俺の手を握りつつ、ぐっと顔を近付けてきた。"
八云姐姐握着我的手，突然把脸凑了过来。
@Hitret id=12038
@Talk name=良太
@Sub mess="「八雲姉……？」"
「八云姐姐……？」
@Hitret id=12039
@char file=CA03A007L
@抱き締め
@Talk name=八雲 voice=YKM010872
@Sub mess="「ぎゅーーっ！」"
「我抱——！」
@Hitret id=12040
@Talk name=心の声
@Sub mess="握った手を思い切り引っ張られ、顔を八雲姉の胸へと␤まともにつっこんでしまった。"
八云姐姐用力拉住我的手，
将我的脸直接塞进了她的胸口。
@Hitret id=12041
@stopSe fade=1000
@char file=CA03A007L
@おっぱい
@Talk name=心の声
@Sub mess="服越しでもよく分かる乳房の感触は、直接触るのとは␤また違っている。"
即便透过衣服也能清楚的感受到乳房的触感，
但和直接触摸又有些不太一样。
@Hitret id=12042
@Talk name=心の声
@Sub mess="凝り固まっていた気持ちが氷解していくような、和やかな␤気分にさせられてしまう。"
冷却的心灵像是被重新点燃了一样，
我享受着包围着我温柔气息。
@Hitret id=12043
@stopSe fade=1000
@char file=CA03A012L
@ううっ id=八雲
@Talk name=八雲 voice=YKM010873
@Sub mess="「ふふっ、身体から力が抜けてきましたよ……おっぱいで␤ほっぺたふにふにされるの気持ちいいですか？」"
「呵呵，身体渐渐脱力了哦……
将脸蛋埋在姐姐的欧派里感觉舒服吗？」
@Hitret id=12044
@Talk name=良太
@Sub mess="「そ、それは、その……」"
「那，那个，就是……」
@Hitret id=12045
@char file=CA03A002L
@Talk name=八雲 voice=YKM010874
@Sub mess="「もー、照れちゃって。素直になれるように、もっと␤ふにふにしちゃいますよ？」"
「真是的，又害羞了。为了让你变得坦率起来，
我会更加努力让你舒服的哦？」
@Hitret id=12046
@おっぱい
@Talk name=心の声
@Sub mess="柔らかい感触が気持ち良くて、蕩けてしまいそうになる。"
柔软的触感让我感到十分舒服，
仿佛身体要融化了一样。
@Hitret id=12047
@Talk name=心の声
@Sub mess="我ながら単純すぎるけど……でも、誤魔化されるわけには␤いかない。"
虽然我自己也知道自己很单纯……
但是，在这里可不能被她糊弄过去。
@Hitret id=12048
@Talk name=心の声
@Sub mess="何もなければ、あっという間に過ぎ去っていく一週間。"
如果无事发生的话，一周时间其实一下子就过去了。
@Hitret id=12049
@Talk name=心の声
@Sub mess="だけど明日からの一週間は、八雲姉がいない一週間だ。"
但是从明天开始，一周时间内八云姐姐都不在我身边。
@Hitret id=12050
@stopSe fade=1000
@char file=CA03A015L
@Talk name=八雲 voice=YKM010875
@Sub mess="「あっ、動いちゃ駄目ですよ。今のうちに、いっぱい␤充電しておきたいんですっ！」"
「啊，不能动啊。趁现在还有时间，
让我尽情地充充电吧！」
@Hitret id=12051
@抱き締め
@Talk name=心の声
@Sub mess="八雲姉はますます身体を密着させてきた。"
八云姐姐的身体贴得更紧了。
@Hitret id=12052
@Talk name=心の声
@Sub mess="甘い香りや体温が伝わってくる。"
扑面而来的是甜美的香气和温暖的体温。
@Hitret id=12053
@Talk name=心の声
@Sub mess="五感で八雲姉のことを感じていると、急に一週間が大きな␤ものに思えてくる。"
五官充分地享受着八云姐姐的感触的同时，
突然感觉一周的时间真的好长啊。
@Hitret id=12054
@stopSe fade=1000
@char file=CA03A004L
@否定 id=八雲
@Talk name=八雲 voice=YKM010876
@Sub mess="「やっぱり、行きたくなくなってきちゃいます」"
「果然，还是不想去了」
@Hitret id=12055
@Talk name=良太
@Sub mess="「八雲姉」"
「八云姐姐」
@Hitret id=12056
@char file=CA03A010L
@Talk name=八雲 voice=YKM010877
@Sub mess="「良ちゃんも一緒に来られればいいのに」"
「要是小良也能一起去就好了」
@Hitret id=12057
@Talk name=良太
@Sub mess="「それはさすがに難しい」"
「那可真是太为难我了」
@Hitret id=12058
@char file=CA03A004L
@Talk name=八雲 voice=YKM010878
@Sub mess="「あうぅ……そうですよね、お店も忙しい時期ですし……」"
「啊唔……是啊，现在店里也正忙着……」
@Hitret id=12059
@Talk name=良太
@Sub mess="「理由は、店のことだけじゃないよ」"
「不仅是店里的理由哦」
@Hitret id=12060
@char file=CA03A014L
@Talk name=八雲 voice=YKM010879
@Sub mess="「んっ……そうなんですか？」"
「嗯……是吗？」
@Hitret id=12061
@clearChar id=-1
@Talk name=心の声
@Sub mess="スポーツに力を入れている学校らしいから、人並み程度に␤運動ができるくらいじゃ数年間通い続けられないだろう。"
那边好像是一所以运动为中心的学校，
如果不能达到那边的平均水平，
是很难在那便待上几年的。
@Hitret id=12062
@Talk name=心の声
@Sub mess="それに、八雲姉に言われたからという理由だけで進学先を␤決めるのは嫌だった。"
而且，我也不想仅仅因为八云姐姐的一句话
就胡乱决定自己的未来。
@Hitret id=12063
@Talk name=心の声
@Sub mess="そんなことをしたら、この先ずっと八雲姉に頼りきりの␤人間になってしまいそうだから。"
如果这样的话，我将来肯定会变成
只会依靠八云姐姐的废人吧。
@Hitret id=12064
@char file=CA03A003M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM010880
@Sub mess="「まさか……私のこと、もう飽きちゃったんですか！？」"
「难不成是……已经厌倦我了吗！？」
@Hitret id=12065
@Talk name=良太
@Sub mess="「そんなわけないだろ」"
「怎么可能啊」
@Hitret id=12066
@Talk name=心の声
@Sub mess="八雲姉の顔を真正面に見つめる。"
我正视着八云姐姐的脸。
@Hitret id=12067
@Talk name=良太
@Sub mess="「ちゃんと好きだから、八雲姉に頼りきるようなことを␤したくないんだ」"
「正因为我是发自真心的喜欢，
所以才不愿意一直依赖着八云姐姐」
@Hitret id=12068
@char file=CA03A006M
@Talk name=八雲 voice=YKM010881
@Sub mess="「良ちゃんは、十分ちゃんとしてると思いますよ。逆に␤私が、いつも頼りにしてるんですもん」"
「小良已经做得很好了哦。
反倒是我，一直都在依赖着你」
@Hitret id=12069
@Talk name=良太
@Sub mess="「今のままじゃ全然足りないよ」"
「现在这个样子还远远不够哦」
@Hitret id=12070
@Talk name=心の声
@Sub mess="店のことだって、四条院さんの一件があるまで気付かずに␤いたくらいだ。"
店里的事情也是，要是没有和四条院同学的那件事，
我根本就不会注意到。
@Hitret id=12071
@Talk name=良太
@Sub mess="「八雲姉に釣り合うように、頑張らないといけない」"
「为了能配得上八云姐姐，我必须要更加努力才行」
@Hitret id=12072
@char file=CA03A010M
@否定 id=八雲
@Talk name=八雲 voice=YKM010882
@Sub mess="「私は、ずうっとそう思って頑張ってたんだけどなぁ……」"
「我也是一直这么想的，才一直这么努力……」
@Hitret id=12073
@Talk name=良太
@Sub mess="「いや、八雲姉の方こそ、もう十分すごいよ。現に␤こうして、認められてるわけだから」"
「不，八云姐姐已经十分厉害了哦。
像现在这样，就已经是十足的证明了」
@Hitret id=12074
@char file=CA03A001M
@Talk name=八雲 voice=YKM010883
@Sub mess="「ん……でも、私は……」"
「嗯……但是，我……」
@Hitret id=12075
@Talk name=良太
@Sub mess="「明日から、八雲姉がいない間もがんばるよ。だから、␤こっちの方は心配いらないよ」"
「从明天开始，八云姐姐不在的时候我也会努力的哦。
所以，店里你就放一百个心吧」
@Hitret id=12076
@char file=CA03A005M
@Talk name=八雲 voice=YKM010884
@Sub mess="「本当に？　素敵な女の子を見て、ついていったり␤しないですか？」"
「真的吗？　你不会突然对其他漂亮的女孩子一见钟情，
然后就移情别恋了吧」
@Hitret id=12077
@Talk name=良太
@Sub mess="「そんなこと、するわけがない」"
「那种事怎么可能」
@Hitret id=12078
@char file=CA03A014L
@抱き締め
@Talk name=心の声
@Sub mess="俺は八雲姉の身体を、自分から抱きしめた。"
我主动地抱住了八云姐姐的身体。
@Hitret id=12079
@Talk name=心の声
@Sub mess="胸に顔を埋めていた側から、八雲姉の頭を胸板へ迎える␤側になる。"
从原本的将头埋在八云姐姐的胸口，
变成了将八云姐姐的头抵在自己胸口。
@Hitret id=12080
@char file=CA03A010L
@Talk name=八雲 voice=YKM010885
@Sub mess="「あ……」"
「啊……」
@Hitret id=12081
@Talk name=良太
@Sub mess="「俺には、八雲姉だけだよ。だから……電話、楽しみに␤してる」"
「对于我来说，八云姐姐是唯一的哦。
所以……电话，我会很期待的」
@Hitret id=12082
@char file=CA03A006L
@おじぎ id=八雲
@Talk name=八雲 voice=YKM010886
@Sub mess="「うん……」"
「嗯……」
@Hitret id=12083
@Talk name=心の声
@Sub mess="名残惜しい。"
感觉有些恋恋不舍。
@Hitret id=12084
@Talk name=心の声
@Sub mess="たった一週間。"
只不过是一周的时间。
@Hitret id=12085
@Talk name=心の声
@Sub mess="もしも八雲姉が進路を決めたら、それ以上の期間離れる␤ことになるのに。"
可如果八云姐姐借此决定了自己的未来，
将来分别的时间只会更长。
@Hitret id=12086
@Talk name=良太
@Sub mess="「八雲姉……」"
「八云姐姐……」
@Hitret id=12087
@キス id=八雲 char=CA03A010L
@Talk name=八雲 voice=YKM010887
@Sub mess="「ん、ぅ……んぅちゅ……すき、です……はぁ、ちゅ……␤ふぅ……ちゅ……だいすき……」"
「嗯，唔……嗯嗯……喜欢……啊，
嗯……嗯……最喜欢了……」
@Hitret id=12088
@Talk name=心の声
@Sub mess="唇を重ねながら、八雲姉が甘い吐息をもらす。"
双唇相接的同时，八云姐姐发出了甜美的吐息。
@Hitret id=12089
@Talk name=良太
@Sub mess="「もっと、八雲姉のことを感じたい……」"
「我还想，更加深刻地感受八云姐姐……」
@Hitret id=12090
@キス止め id=八雲 char=CA03A008L
@Talk name=八雲 voice=YKM010888
@Sub mess="「ん、私も……一週間分、充電しないとね……？」"
「嗯，我也是……要充够一周的电量才行哦……？」
@Hitret id=12091
@Talk name=心の声
@Sub mess="蕩けるような表情で見つめられて、たまらなくなった。"
被八云姐姐荡漾的表情注视着，我实在忍不住了。
@Hitret id=12092
@否定 id=八雲
@メッセージ揺らし
@Talk name=心の声
@Sub mess="俺の感情の高まりを受け入れるように、八雲姉が俺の服に␤手をかける。"
像是要把我高涨的表情全部接纳一样，
八云姐姐将手放在了我的衣服上。
@Hitret id=12093
@Talk name=良太
@Sub mess="「八雲姉……っ！」"
「八云姐姐……！」
@Hitret id=12094
@clearChar id=-1
@Talk name=心の声
@Sub mess="たまらず俺も八雲姉の服をたくしあげ、そのまま全て␤脱がせ合った。"
我也终于无法压抑内心的欲望，
一把抓住八云姐姐身上的衣服，
就这样互相将对方的衣服全部脱了下来。
@Hitret id=12095
@Change target=a06_02
