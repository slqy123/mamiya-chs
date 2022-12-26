@scene text=離れる前夜
@ファイル先頭Ｐ bg=BG26a01 pos=320,0,0
@playEnvSe file=SE113
@Talk name=心の声
; 八雲姉が、特待生として話をもちかけられたことは、その日の夜に家族に伝えられた。
八雲姐姐作为特等生被搭话的事，当天晚上被家人传达了。
@Hitret id=11888
@Talk name=心の声
; 断るつもりだという八雲姉に関しては、反応は様々だった。
对于打算拒绝的八雲姐姐，反应多种多样。
@Hitret id=11889
@Talk name=心の声
; ただ、全て八雲姉の意思に沿うという点では全員一致。
只是，全部按照八雲姐姐的意思这一点全体一致。
@Hitret id=11890
@Talk name=心の声
; 進学までまだ時間があるし、今すぐ決めることでもないというのがみんなのスタンスだった。
离升学还有一段时间，也不是马上决定的事情，这是大家的立场。
@Hitret id=11891
@stopEnvSe fade=3000
@playEnvSe file=SE046 vol=50
@playBgm file=BGM03
@場面転換４ bg=BG22a01
@Talk name=良太
; 「ふう……」
「嗯……」
@Hitret id=11892
@char file=CI05A002M
@Talk name=六兵衛 voice=RKB010074
; 「なに辛気くさい顔してんだ。元気出していこうぜ、元気！　ほら、笑顔でいらっしゃいませだろ！」
「你的表情好辣。打起精神来吧，打起精神来！看，你不是笑了吗！」
@Hitret id=11893
@Talk name=良太
; 「六兵衛のテンションの高さで、余計ヒットポイントが削れてくよ……」
「由于六兵卫的情绪高涨，更多的热门点被削减了……」
@Hitret id=11894
@Talk name=心の声
; 開店してすぐに来たかと思えば、ずっと砂浜を見つめてる六兵衛。
刚开店就来了，一直盯着沙滩的六兵卫。
@Hitret id=11895
@Talk name=心の声
; きっと、だいぶ目の保養ができたんだろう。
一定是大饱眼福了吧。
@Hitret id=11896
@char file=CI05A010M
@Talk name=六兵衛 voice=RKB010075
; 「おいおい、本当に元気ないみたいだな。なんかあったのか？」
「喂喂，你好像真的没有精神。发生什么事了吗？」
@Hitret id=11897
@Talk name=良太
; 「いや、そういうわけじゃない。心配かけて悪いな」
「不，不是那样的。让你担心真是不好意思」
@Hitret id=11898
@Talk name=心の声
; 顔には出してないつもりだけど、考えが深みにはまってくると、どうしても表情が硬くなるな。
虽然打算不在脸上露出来，但是如果想法深入的话，表情无论如何都会变得僵硬。
@Hitret id=11899
@Talk name=心の声
; 六兵衛は親しいから気付いたのかもしれないけど……気を付けないと。
六兵卫可能是因为关系很亲密才注意到的……必须注意。
@Hitret id=11900
@char file=CI05A010M x=300
@外から飛び出し id=音琴 char=CD05B013L pos=-300,720,0
@Talk name=音琴 voice=NKT010091
; 「ふたりの間に、すごい危機が迫ってる、から……」
「因为两人之间面临着巨大的危机……」
@Hitret id=11901
@メッセージ揺らし
@Talk name=良太
; 「ね、音琴っ」
「喂，音琴」
@Hitret id=11902
@char file=CD05B013M x=-300
@char file=CI05A005M x=300
@Talk name=六兵衛 voice=RKB010076
; 「二人って、誰と誰だ？」
「两个人是谁和谁？」
@Hitret id=11903
@char file=CD05B005M
@Talk name=音琴 voice=NKT010092
; 「んぅ。それは、秘密……」
「嗯，那是秘密……」
@Hitret id=11904
@hide
@leave id=音琴
@update
@waitAction id=音琴
@clearChar id=-1
@Talk name=心の声
; 音琴は六兵衛の前にラムネを置くと、さっと行ってしまう。
音琴把柠檬汽水放在六兵卫面前，一下子就走了。
@Hitret id=11905
@char file=CI05A011M
@Talk name=六兵衛 voice=RKB010077
; 「ああ、聞かなくても分かるか。一人は良太だとして、もう一人は……」
「啊，不用问也能明白吗？一个是良太，另一个是……」
@Hitret id=11906
@Talk name=良太
; 「今は詮索しないでおいてくれ」
「现在不要再追究了」
@Hitret id=11907
@char file=CI05A005M
@Talk name=六兵衛 voice=RKB010078
; 「そうか？　……大丈夫なのか？」
「是吗？……你没事吧？」
@Hitret id=11908
@Talk name=良太
; 「ああ。六兵衛が心配してくれてるのは分かるよ。ありがとな」
「啊，我知道六兵卫很担心我，谢谢」
@Hitret id=11909
@char file=CI05A001M
@おじぎ id=六兵衛
@Talk name=六兵衛 voice=RKB010079
; 「おう、なにかあればいくらでも相談してくれよな」
「哦，如果有什么事的话，无论多少都可以和我商量」
@Hitret id=11910
@Talk name=良太
; 「ああ」
「啊」
@Hitret id=11911
@Talk name=心の声
; 気の良い親友に感謝しつつ、俺はまた、八雲姉のことを考え始める。
一边感谢脾气好的好朋友，我又开始考虑八雲姐姐。
@Hitret id=11912
@stopBgm fade=3000
@fadeEnvSe id=SE046 vol=100
@clearChar id=-1
@Talk name=心の声
; もしも八雲姉が、俺との距離を一番ネックに感じてるなら、障害になってるのは俺自身だ。
如果八雲姐姐觉得和我的距离是最困难的，那么成为障碍的就是我自己。
@Hitret id=11913
@Talk name=心の声
; 一緒にいたいのは本当だけど、邪魔はしたくない。
我想和你在一起是真的，但我不想打扰你。
@Hitret id=11914
@Talk name=心の声
; 八雲姉が水泳を頑張ろうと決めたとき、俺はどうすればいいのか、ちゃんと、決めておかないと。
八雲姐姐决定努力游泳的时候，我该怎么做，必须好好决定。
@Hitret id=11915
@Talk name=心の声
; 俺自身の将来のことといい、考えることが積もっていってるな……
不管是我自己将来的事情，还是思考的事情都在积累……
@Hitret id=11916
@stopEnvSe fade=3000
@長時間経過１ bg1=BG22c01 bg2=BG23c01
@playEnvSe file=SE045
@playBgm file=BGM05
@Talk name=心の声
; 閉店の片付けを終えて、店内を見回した。
打烊后，我环顾了一下店内。
@Hitret id=11917
@Talk name=心の声
; 点検と戸締まりだけだから、みんなには先に帰ってもらっている。
因为只是检查和关门，所以让大家先回去了。
@Hitret id=11918
@Talk name=良太
; 「夏休みも、もう中盤か……」
「暑假也已经是中盘了吗……」
@Hitret id=11919
@Talk name=心の声
; 店は毎日忙しくて、順調に進んでる。
店里每天都很忙，进展很顺利。
@Hitret id=11920
@Talk name=心の声
; 夏休み前に、借金や婿入りの話で騒いでいたのがずっと前のように感じられる。
暑假前，因为借钱和入赘的事情而吵吵嚷嚷的感觉就像很久以前一样。
@Hitret id=11921
@playSe file=SE021
@Talk name=心の声
; 不意に、店のテラスを歩いて近付いてくる足音が聞こえてきた。
突然，听到了走在店里的阳台上靠近的脚步声。
@Hitret id=11922
@Talk name=良太
; 「すみません、もう閉店なんで――」
「对不起，已经关门了」
@Hitret id=11923
@stopSe fade=1000
@enter file=CE03A001M
@Talk name=莉里香 voice=RRK010067
; 「こんばんは」
「晚上好」
@Hitret id=11924
@Talk name=心の声
; 閉店の旨を謝ろうと扉の方へ向くと、四条院さんが立っていた。
为了向关门的意思道歉，四条院站着。
@Hitret id=11925
@Talk name=良太
; 「せっかく来てくれたのに、申し訳ないんですけど……もう閉店時間なんです」
「好不容易来了，对不起……已经是关门时间了」
@Hitret id=11926
@char file=CE03A011M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK010068
; 「知ってますわ。片付けも終えて今から帰るのでしょう？その間、少し話をしましょう」
「我知道。收拾好了，现在就回去吧？在此期间，我们聊一会儿」
@Hitret id=11927
@Talk name=良太
; 「構いませんけど……どんな話を？」
「没关系……你在说什么？」
@Hitret id=11928
@Talk name=心の声
; 身構えてしまったのが分かったのか、四条院さんは困ったように眉根を寄せた。
四条院小姐为难地皱起眉头。
@Hitret id=11929
@char file=CE03A008M
@Talk name=莉里香 voice=RRK010069
; 「誤解を解いておきたいんです……」
「我想解开误会……」
@Hitret id=11930
@char file=CE03A001M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK010070
; 「とにかく行きましょう？　元恋敵と二人きりの空間にいるなんて、恋人が知ったら怒るでしょう？」
「总之先去吧？和原来的情敌在只有两个人的空间里，恋人知道了会生气吧？」
@Hitret id=11931
@Talk name=良太
; 「お気遣い、ありがとうございます」
「谢谢您的关心」
@Hitret id=11932
@Talk name=心の声
; 店内で二人きりになるよりは、帰り道で二人きりの方がましかもしれない。
与其在店内独处，不如在回家的路上独处。
@Hitret id=11933
@場面転換２ bg=BG11c01
@char file=CE03A001M
@Talk name=莉里香 voice=RRK010071
; 「もしかしたら誤解されているかもしれないと思って、いてもたってもいられずに出向いてきましたの」
「我想可能是被误解了，坐立不安地去了」
@Hitret id=11934
@Talk name=良太
; 「誤解ですか？」
「是误解吗？」
@Hitret id=11935
@char file=CE03A012M
@Talk name=莉里香 voice=RRK010072
; 「私が八雲さんと良太の仲を妬んで、八雲さんを遠くの学校へ推薦したんだと思ってるのでしょう？」
「你以为我嫉妒八雲和良太的关系，把八雲推荐给了远方的学校吧？」
@Hitret id=11936
@Talk name=良太
; 「ああ、なるほど。そういう考え方もできたんですね」
「啊，原来如此。你也有这样的想法」
@Hitret id=11937
@Talk name=良太
; 「でもそんなこと全然ありませんよ。八雲姉からは、四条院さんにいろいろフォローしてもらったって聞いてます」
「但是完全没有那样的事。听说八雲姐姐让四条院小姐做了很多关注」
@Hitret id=11938
@char file=CE03A001M
@Talk name=莉里香 voice=RRK010073
; 「そうですの……良かったですわ。私は四条院の一人娘ですもの。未練がましく邪魔をしたりしませんわ」
「是吗……太好了。我是四条院的独生女。我不会留恋地打扰你的」
@Hitret id=11939
@char file=CE03A011M
@Talk name=莉里香 voice=RRK010074
; 「私は、お二人のことを祝福してるんです。それだけは、分かっていてくださいね」
「我祝福你们两位，这点你要明白」
@Hitret id=11940
@Talk name=良太
; 「……ありがとうございます」
「……谢谢」
@Hitret id=11941
@Talk name=心の声
; 四条院さんは、暗がりでも分かるくらい赤くなっている。
四条院小姐红得连黑暗都能明白。
@Hitret id=11942
@Talk name=心の声
; きっと彼女は、本心を話してくれてるんだろう。
她一定是在说真心话吧。
@Hitret id=11943
@char file=CE03A014M
@Talk name=莉里香 voice=RRK010075
; 「そうした私の気持ちを理解していただいた上で、提案したいことがあるんです」
「在理解了我的心情之后，我想提出一个建议」
@Hitret id=11944
@Talk name=良太
; 「提案……ですか？」
「提案……是吗？」
@Hitret id=11945
@char file=CE03A001M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK010076
; 「ええ。八雲さんもまだ二年生ですし、いろいろと可能性があるでしょう？　先日、進路もまだきちんと決めていないと聞きました」
「是的。八雲还是二年级学生，有各种各样的可能性吧？前几天听说他还没有决定好前进的道路」
@Hitret id=11946
@Talk name=良太
; 「そうですね。八雲姉は水泳部ではないですし、水泳選手になろうなんて思ったことないと思います」
「是啊。八雲姐姐不是游泳部的，我想她从来没有想过要成为游泳选手」
@Hitret id=11947
@Talk name=心の声
; 前にみんなで進路の話をした時も、ちゃんと決めているのは萌莉と珠音くらいのものだった。
之前和大家一起讨论前进道路的时候，也有好好决定的只有萌莉和珠音。
@Hitret id=11948
@char file=CE03A006M
@Talk name=莉里香 voice=RRK010077
; 「続きはみなさんが揃ってからにしましょう。ほら、もう着きましたわ」
「等大家都到齐了再说，你看，我们已经到啦」
@Hitret id=11949
@Talk name=良太
; 「あ……」
「啊……」
@Hitret id=11950
@stopEnvSe fade=1000
@場面転換２ bg=BG01c01
@Talk name=心の声
; シーモアに着くと、まだ店が開いている時間だった。
到了西摩尔还没到开店的时间。
@Hitret id=11951
@Talk name=良太
; 「四条院さん、夜はもう食べました？　せっかくですから、閉店までなにかつまんでいきませんか？」
「四条院小姐，晚上已经吃过了吗？难得，到关门为止要不要捏点什么？」
@Hitret id=11952
@char file=CE03A011M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK010078
; 「ありがとうございます。そうさせていただきますわ」
「谢谢，那我就不客气了」
@Hitret id=11953
@場面転換２ bg=BG02c02
@Talk name=心の声
; 四条院さんには、閉店まで店で待ってもらっていた。
四条院小姐让我在店里等到关门。
@Hitret id=11954
@Talk name=心の声
; 父さんと母さん、そして八雲姉と俺が同席して、四条院さんの話を聞くことになった。
爸爸妈妈，还有八雲姐姐和我坐在一起，听了四条院的话。
@Hitret id=11955
@char file=CA06A001M
@Talk name=八雲 voice=YKM010853
; 「それで、四条院さんのお話ってなんですか？」
「那么，四条院小姐说的是什么？」
@Hitret id=11956
@Talk name=心の声
; 八雲姉の問いかけに、四条院さんは深く頷いてから切り出した。
对于八雲姐姐的提问，四条院深深地点了点头，然后提出了。
@Hitret id=11957
@char file=CE03A011M
@Talk name=莉里香 voice=RRK010079
; 「先日、八雲さんを特待生として迎えたいという学校の話はしましたわね？」
「前几天，你说过想把八雲作为特等生来迎接的学校的事吧？」
@Hitret id=11958
@clearChar id=八雲
@char file=CG06A001M
@おじぎ id=小次郎
@Talk name=小次郎 voice=KJR010035
; 「ああ。だいたいのことは京花ちゃんや八雲から聞いた」
「啊，大概是从京花和八雲那里听说的」
@Hitret id=11959
@char file=CE03A001M
@Talk name=莉里香 voice=RRK010080
; 「それなら話は早いですわ。八雲さん自身、まだ悩んでいるようですし……」
「这样的话，说得真快。八雲自己好像还在烦恼……」
@Hitret id=11960
@char file=CE03A011M
@Talk name=莉里香 voice=RRK010081
; 「ですから、八雲さんが具体的なイメージを持てるよう、学校見学に行くというのはいかがでしょう？」
「所以，为了让八雲有具体的印象，去学校参观怎么样？」
@Hitret id=11961
@clearChar id=小次郎
@char file=CA06A003M
@Talk name=八雲 voice=YKM010854
; 「え……？」
「咦……？」
@Hitret id=11962
@char file=CE03A006M
@Talk name=莉里香 voice=RRK010082
; 「普通、体験入学は日帰りなんですけど……せっかくの夏休みですし、寮生活も含めて数日体験してみてはどうかと思うんです」
「一般来说，体验入学是一日游……难得的暑假，包括宿舍生活在内，试着体验几天怎么样？」
@Hitret id=11963
@Talk name=良太
; 「それは……」
「那是……」
@Hitret id=11964
@clearChar id=-1
@Talk name=心の声
; ちらりと八雲姉の方を見る。
瞥了一眼八雲姐姐。
@Hitret id=11965
@char file=CA06A013M
@Talk name=八雲 voice=YKM010855
; 「学校見学、ですか……」
「是参观学校吗……」
@Hitret id=11966
@Talk name=心の声
; 難しい顔をしつつも、少し興味深そうにしている。
虽然看起来很难，但看起来有点感兴趣。
@Hitret id=11967
@Talk name=心の声
; 八雲姉は、四条院さんの言う学校へ興味を持っていたし、見学に行けるなら、願ってもない機会だろう。
八雲姐姐对四条院所说的学校很感兴趣，如果能去参观的话，是个求之不得的机会吧。
@Hitret id=11968
@clearChar id=-1
@char file=CE03A001M
@Talk name=莉里香 voice=RRK010083
; 「今回の件については、私の家からもお願いをしたいと思います」
「关于这次的事情，我家也想拜托你」
@Hitret id=11969
@char file=CE03A002M
@Talk name=莉里香 voice=RRK010084
; 「期間は一週間ほどを考えていますわ。どうせなら、週ごとの練習メニューを見学してほしいとのことでしたので」
「我考虑了一周左右的时间。反正我希望你能参观每周的练习菜单」
@Hitret id=11970
@char file=CA06A005M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM010856
; 「一週間も？」
「整整一周？」
@Hitret id=11971
@char file=CE03A008M
@Talk name=莉里香 voice=RRK010085
; 「なにか不都合でも？」
「有什么不方便吗？」
@Hitret id=11972
@char file=CA06A006M
@否定 id=八雲
@Talk name=八雲 voice=YKM010857
; 「う、ううん……えっと、一週間も家族と離れたことがなかったので……」
「嗯，嗯……嗯，因为一周都没有和家人分开过……」
@Hitret id=11973
@char file=CE03A010M
@Talk name=莉里香 voice=RRK010086
; 「それは……なんと言ったらいいのか……幸せなことですわね」
「那……该怎么说呢……真是幸福啊」
@Hitret id=11974
@Talk name=心の声
; 四条院さんの感想は少しちぐはぐな感じもするけど、俺も一週間という期間に驚いていた。
四条院小姐的感想虽然有点不一致，但我也对一周的时间感到吃惊。
@Hitret id=11975
@clearChar id=-1
@char file=CH06A008M
@Talk name=陽菜 voice=HRN010042
; 「四条院さんも関わっている学校、ということなら預けること自体は心配いらないけど……」
「如果是四条院小姐也有关系的学校的话，就不用担心寄存了……」
@Hitret id=11976
@char file=CG06A004M
@おじぎ id=小次郎
@Talk name=小次郎 voice=KJR010036
; 「そうだな。これはもう八雲の気持ち次第だろう」
「是啊，这要看八雲的心情了」
@Hitret id=11977
@clearChar id=-1
@char file=CA06A005M
@Talk name=心の声
; 八雲姉に視線が集まる。
视线集中在八雲姐姐身上。
@Hitret id=11978
@Talk name=良太
; 「見学か……八雲姉、この前は気になるって言ってたよな」
「参观吗……八雲姐姐，上次说很在意吧」
@Hitret id=11979
@char file=CA06A010M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM010858
; 「うん、でも……」
「嗯，但是……」
@Hitret id=11980
@char file=CA06A010L
@裾引っ張り id=八雲
@Talk name=良太
; 「あ……」
「啊……」
@Hitret id=11981
@Talk name=心の声
; テーブルの下で、八雲姉が手を握ってきた。
在桌子下面，八雲姐姐握住了手。
@Hitret id=11982
@char file=CH06A001M
@Talk name=陽菜 voice=HRN010043
; 「お店のことは大丈夫よ、八雲ちゃん。海の家の方もみんな慣れてきたし、私たちだけで回せると思うわぁ」
「店里的事没关系，八雲。海之家的人也都习惯了，我想只有我们能转」
@Hitret id=11983
@stopSe fade=1000
@char file=CA06A004L
@ううっ id=八雲
@Talk name=八雲 voice=YKM010859
; 「そ……そうですか……で、でも……私……」
「是……是吗……但是……我……」
@Hitret id=11984
@Talk name=心の声
; 握られた手が震えている。
被握住的手在发抖。
@Hitret id=11985
@Talk name=心の声
; 八雲姉は不安なんだ。
八雲姐姐很不安。
@Hitret id=11986
@clearChar id=陽菜
@char file=CA06A009L
@Talk name=八雲 voice=YKM010860
; 「良ちゃんと一緒じゃないんですよね？　私一人で行くんですよね……？」
「你不是和小良在一起吧？是我一个人去的吧……？」
@Hitret id=11987
@Talk name=良太
; 「ああ、俺は呼ばれるような技能はないからな」
「啊，我没有被召唤的技能」
@Hitret id=11988
@Talk name=心の声
; 嫌味でもなんでもなく、純粋に出た言葉だ。
并不是什么讨厌的话，只是纯粹地说出来的话。
@Hitret id=11989
@char file=CA06A005L
@Talk name=心の声
; でも、八雲姉は少し困ったような顔をした。
但是，八雲姐姐露出了有点为难的表情。
@Hitret id=11990
@char file=CA06A010L
@否定 id=八雲
@Talk name=八雲 voice=YKM010861
; 「私だって、そんなたいしたことはできないです……できるのは、良ちゃんのために頑張ることだけですから」
「我也做不了那么大的事……能做的只有为了小良而努力」
@Hitret id=11991
@Talk name=心の声
; 八雲姉はますます眉根を寄せて困らせる。
八雲姐越来越眉头紧锁难堪。
@Hitret id=11992
@char file=CA06A004L
@Talk name=八雲 voice=YKM010862
; 「良ちゃん……」
「小良……」
@Hitret id=11993
@Talk name=心の声
; 八雲姉がこんなに不安がるなんて。
八雲姐姐竟然这么不安。
@Hitret id=11994
@Talk name=心の声
; いつも自信たっぷりで、頼りになって、完璧な八雲姉なのに。
总是自信满满，可靠，明明是完美的八雲姐姐。
@Hitret id=11995
@char file=CE03A001M
@Talk name=莉里香 voice=RRK010087
; 「私は、お二人を引き離すつもりはありませんわ。ただ、八雲さんの可能性を見込んでのご提案ですから」
「我不会离开你们两位的。只是考虑到八雲的可能性才提出的建议」
@Hitret id=11996
@char file=CA06A005L
@Talk name=八雲 voice=YKM010863
; 「私の、才能……？」
「我的才能……？」
@Hitret id=11997
@Talk name=心の声
; 前から言ってるが、八雲姉にあるのは、水泳の才能だけじゃない。
以前就说过，八雲姐姐不仅有游泳的才能。
@Hitret id=11998
@Talk name=心の声
; だけど、水泳が一番目立つ才能なのも事実だ。
但是，游泳是最引人注目的才能也是事实。
@Hitret id=11999
@clearChar id=-1
@Talk name=心の声
; 俺は、シーモアの店長を目指すという一応の目標が見えてきた。
我看到了以西摩尔店长为目标的大致目标。
@Hitret id=12000
@Talk name=心の声
; だから、劣等感も嫉妬心もなく、純粋に八雲姉のことを応援できる。
所以，没有自卑感和嫉妒心，纯粹可以支持八雲姐姐。
@Hitret id=12001
@Talk name=心の声
; ただ、応援できるのは進路だけだ。
只是，能支持的只有前进的道路。
@Hitret id=12002
@Talk name=心の声
; 寂しさの方はどうにもならない。
寂寞是没有办法的。
@Hitret id=12003
@Talk name=心の声
; だけど……
但是……
@Hitret id=12004
@Talk name=良太
; 「八雲姉がしたいことを、俺は応援するよ」
「八雲姐姐想做的事，我会支持的」
@Hitret id=12005
@char file=CA06A001L
@Talk name=八雲 voice=YKM010864
; 「良ちゃん……」
「小良……」
@Hitret id=12006
@Talk name=心の声
; 寂しくなっても、八雲姉のことを応援しないと。
即使寂寞了，也要支持八雲姐姐。
@Hitret id=12007
@Talk name=心の声
; 自分の寂しさだけで八雲姉を縛ったら、きっと後悔する。
如果仅仅因为自己的寂寞就把八雲姐姐束缚住的话，一定会后悔的。
@Hitret id=12008
@Talk name=心の声
; 応援できなかった自分を、後悔するはずだから。
没能支持的自己，应该会后悔的。
@Hitret id=12009
@char file=CA06A009L
@Talk name=八雲 voice=YKM010865
; 「私、良ちゃんが、応援してくれるなら……」
「我，如果小良支持我的话……」
@Hitret id=12010
@char file=CA06A010L
@否定 id=八雲
@Talk name=心の声
; 八雲姉は言いかけて、やっぱり首を振った。
八雲姐姐刚要说，还是摇了摇头。
@Hitret id=12011
@char file=CA06A004L
@Talk name=八雲 voice=YKM010866
; 「でも、少しの間だけでも、寂しくなっちゃいます」
「但是，即使只是一段时间，也会变得寂寞」
@Hitret id=12012
@Talk name=良太
; 「確かに寂しいけど……だけど、どんな選択でも俺は八雲姉を応援するよ」
「确实很寂寞……但是，不管是什么样的选择，我都会支持八雲姐姐的」
@Hitret id=12013
@char file=CA06A005L
@ううっ id=八雲
@Talk name=八雲 voice=YKM010867
; 「うう……わ、私は……」
「嗯……哇，我……」
@Hitret id=12014
@char file=CE03A008M
@Talk name=莉里香 voice=RRK010088
; 「どうなさいますか？　もう夏休みもあまり残っていませんし、できれば早めにお返事がいただければ嬉しいですわ」
「您要怎么做？暑假已经不多了，如果可以的话能早点回复的话我会很高兴的」
@Hitret id=12015
@ううっ id=八雲
@メッセージ揺らし
@Talk name=心の声
; 八雲姉は、握っている手をより強く握った。
八雲姐姐更用力地握住了握着的手。
@Hitret id=12016
@char file=CA06A009L
@おじぎ id=八雲
@Talk name=八雲 voice=YKM010868
; 「うん。それじゃあ私……学校見学に行ってみます」
「嗯，那我……我去参观一下学校」
@Hitret id=12017
@clearChar id=莉里香
@Talk name=心の声
; 頷く八雲姉を見て、俺は少しだけ胸が痛んだ。
看着点头的八雲姐姐，我有点心痛。
@Hitret id=12018
@Talk name=心の声
; 応援するなんて言っておいて、勝手なことだけど――
虽然说了要支持，但这是任性的事情——
@Hitret id=12019
@Talk name=心の声
; 八雲姉が、遠くへ行ってしまう。
八雲姐姐去了很远的地方。
@Hitret id=12020
@Talk name=心の声
; 一週間だけど、物理的にだけじゃなく、心まで遠くなるような、そんな気がしてしまった。
虽然是一周，但我觉得不仅仅是物理上，连心都变得遥远了。
@Hitret id=12021
@char file=CE03A001M
@Talk name=莉里香 voice=RRK010089
; 「分かりました。では、先方にも伝えておきますわ。詳しい日程もすぐに連絡しますわね」
「知道了。那我也会告诉对方的。详细的日程也会马上联系的」
@Hitret id=12022
@char file=CA06A006L
@おじぎ id=八雲
@Talk name=八雲 voice=YKM010869
; 「ありがとうございます。よろしくお願いします、四条院さん」
「谢谢。请多关照，四条院小姐」
@Hitret id=12023
@Talk name=心の声
; 八雲姉が、ぺこりと頭を下げる。
八雲姐姐一下子低下了头。
@Hitret id=12024
@char file=CE03A006M
@Talk name=莉里香 voice=RRK010090
; 「ええ。頑張ってきてくださいね」
「是的，请加油」
@Hitret id=12025
@Talk name=心の声
; こうして、八雲姉の学校見学が決まってしまった。
就这样，八雲姐姐决定参观学校了。
@Hitret id=12026
@stopBgm fade=3000
@フェード出しＰ bg=BG26c01 pos=320,0,0
@Talk name=心の声
; 四条院さんが帰ってから数時間もしないうちに電話が掛かってきて、詳しい日程が告げられた。
四条院小姐回来不到几个小时就来了电话，告知了详细的日程。
@Hitret id=12027
@Talk name=心の声
; 夏休みの最終週にかからないように配慮して、すぐにでも受け入れ体勢を整えてくれるとのことで……
为了不花在暑假的最后一周，马上就能做好接受的姿势……
@Hitret id=12028
@Talk name=心の声
; あっという間に、八雲姉が学校見学に行く段取りが整ってしまったのだった。
一眨眼，八雲姐姐就准备好去学校参观了。
@Hitret id=12029
@暗転
@wait time=2000
@長時間経過２ bg2=BG01d01 bg3=BG07c01 center=640,540
@playBgm file=BGM12
@Talk name=心の声
; ――時が幾日が過ぎていき……
——时间过了几天……
@Hitret id=12030
@Talk name=心の声
; 明日はいよいよ、八雲姉が学校の見学へ行く日だ。
明天终于是八雲姐姐去学校参观的日子了。
@Hitret id=12031
@Talk name=良太
; 「荷物はもうまとめてあるんだな」
「行李已经整理好了」
@Hitret id=12032
@char file=CA03A006M
@Talk name=八雲 voice=YKM010870
; 「忘れ物とかしたら大変ですから。特に、スマホの充電器を忘れたら、良ちゃんと連絡取れなくなっちゃいますし」
「如果忘了东西的话就麻烦了。特别是如果忘了手机充电器的话，就不能和良取得联系了」
@Hitret id=12033
@Talk name=良太
; 「それは嫌だな」
「那真讨厌」
@Hitret id=12034
@char file=CA03A006L
@focus id=八雲
@Talk name=心の声
; 八雲姉と一週間も連絡が取れなくなるなんて、想像もできない。
真不敢想象，我一个星期都联系不上八雲姐姐了。
@Hitret id=12035
@Talk name=心の声
; 家族旅行はもちろん、修学旅行も行き先は同じだったし、一週間も離れたことなんて、今まで生きてきてなかったんだから。
家庭旅行自不必说，修学旅行的目的地也是一样的，离开了一周，到现在为止都没有活过来。
@Hitret id=12036
@focus
@char file=CA03A002M
@Talk name=八雲 voice=YKM010871
; 「山奥って言っても、さすがに電波が入らないような場所じゃないですよ。だから、毎日電話しますね」
「虽说是深山，但毕竟不是没有信号的地方，所以每天都会打电话」
@Hitret id=12037
@char file=CA03A002L
@おじぎ id=八雲
@メッセージ揺らし
@Talk name=心の声
; 八雲姉は俺の手を握りつつ、ぐっと顔を近付けてきた。
八雲姐姐握着我的手，一下子靠近了我的脸。
@Hitret id=12038
@Talk name=良太
; 「八雲姉……？」
「八雲姐姐……？」
@Hitret id=12039
@char file=CA03A007L
@抱き締め
@Talk name=八雲 voice=YKM010872
; 「ぎゅーーっ！」
「哇——！」
@Hitret id=12040
@Talk name=心の声
; 握った手を思い切り引っ張られ、顔を八雲姉の胸へとまともにつっこんでしまった。
握着的手被狠狠地拉了一下，把脸紧紧地塞进了八雲姐姐的怀里。
@Hitret id=12041
@stopSe fade=1000
@char file=CA03A007L
@おっぱい
@Talk name=心の声
; 服越しでもよく分かる乳房の感触は、直接触るのとはまた違っている。
从衣服上也能看出乳房的触感，与直接触摸不同。
@Hitret id=12042
@Talk name=心の声
; 凝り固まっていた気持ちが氷解していくような、和やかな気分にさせられてしまう。
凝固了的心情象冰释一样的，使之成为了和睦的心情。
@Hitret id=12043
@stopSe fade=1000
@char file=CA03A012L
@ううっ id=八雲
@Talk name=八雲 voice=YKM010873
; 「ふふっ、身体から力が抜けてきましたよ……おっぱいでほっぺたふにふにされるの気持ちいいですか？」
「哼哼，我的身体开始无力了……被乳房吹到脸颊上感觉舒服吗？」
@Hitret id=12044
@Talk name=良太
; 「そ、それは、その……」
「那、那是……」
@Hitret id=12045
@char file=CA03A002L
@Talk name=八雲 voice=YKM010874
; 「もー、照れちゃって。素直になれるように、もっとふにふにしちゃいますよ？」
「真的，不好意思。为了变得坦率，我会更加努力的」
@Hitret id=12046
@おっぱい
@Talk name=心の声
; 柔らかい感触が気持ち良くて、蕩けてしまいそうになる。
柔软的触感让人心情舒畅，快要荡漾了。
@Hitret id=12047
@Talk name=心の声
; 我ながら単純すぎるけど……でも、誤魔化されるわけにはいかない。
虽然我也太单纯了……但是，不能被欺骗。
@Hitret id=12048
@Talk name=心の声
; 何もなければ、あっという間に過ぎ去っていく一週間。
如果什么都没有的话，一眨眼就过去的一周。
@Hitret id=12049
@Talk name=心の声
; だけど明日からの一週間は、八雲姉がいない一週間だ。
但是从明天开始的一周是八雲姐姐不在的一周。
@Hitret id=12050
@stopSe fade=1000
@char file=CA03A015L
@Talk name=八雲 voice=YKM010875
; 「あっ、動いちゃ駄目ですよ。今のうちに、いっぱい充電しておきたいんですっ！」
「啊，不能动啊。趁现在，我想充很多电！」
@Hitret id=12051
@抱き締め
@Talk name=心の声
; 八雲姉はますます身体を密着させてきた。
八雲姐越来越贴身啦。
@Hitret id=12052
@Talk name=心の声
; 甘い香りや体温が伝わってくる。
传来甜的香味和体温。
@Hitret id=12053
@Talk name=心の声
; 五感で八雲姉のことを感じていると、急に一週間が大きなものに思えてくる。
用五感来感受八雲姐姐的话，突然觉得一周很大。
@Hitret id=12054
@stopSe fade=1000
@char file=CA03A004L
@否定 id=八雲
@Talk name=八雲 voice=YKM010876
; 「やっぱり、行きたくなくなってきちゃいます」
「果然还是不想去了」
@Hitret id=12055
@Talk name=良太
; 「八雲姉」
「八雲姐姐」
@Hitret id=12056
@char file=CA03A010L
@Talk name=八雲 voice=YKM010877
; 「良ちゃんも一緒に来られればいいのに」
「如果小良也能一起来就好了」
@Hitret id=12057
@Talk name=良太
; 「それはさすがに難しい」
「那真是太难了」
@Hitret id=12058
@char file=CA03A004L
@Talk name=八雲 voice=YKM010878
; 「あうぅ……そうですよね、お店も忙しい時期ですし……」
「啊……是啊，店里也很忙……」
@Hitret id=12059
@Talk name=良太
; 「理由は、店のことだけじゃないよ」
「理由不仅仅是店里的事」
@Hitret id=12060
@char file=CA03A014L
@Talk name=八雲 voice=YKM010879
; 「んっ……そうなんですか？」
「嗯……是吗？」
@Hitret id=12061
@clearChar id=-1
@Talk name=心の声
; スポーツに力を入れている学校らしいから、人並み程度に運動ができるくらいじゃ数年間通い続けられないだろう。
好像是致力于体育的学校，如果能像普通人那样进行运动的话，就不能连续几年去了吧。
@Hitret id=12062
@Talk name=心の声
; それに、八雲姉に言われたからという理由だけで進学先を決めるのは嫌だった。
而且，仅仅因为八雲姐姐说的理由就决定升学目标是讨厌的。
@Hitret id=12063
@Talk name=心の声
; そんなことをしたら、この先ずっと八雲姉に頼りきりの人間になってしまいそうだから。
如果做了那样的事，今后会一直依赖八雲姐姐的人。
@Hitret id=12064
@char file=CA03A003M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM010880
; 「まさか……私のこと、もう飽きちゃったんですか！？」
「不会吧……你已经厌倦我了吧！？」
@Hitret id=12065
@Talk name=良太
; 「そんなわけないだろ」
「不可能啊」
@Hitret id=12066
@Talk name=心の声
; 八雲姉の顔を真正面に見つめる。
凝视八雲姐姐的脸。
@Hitret id=12067
@Talk name=良太
; 「ちゃんと好きだから、八雲姉に頼りきるようなことをしたくないんだ」
「因为很喜欢，所以不想做能依靠八雲姐姐的事」
@Hitret id=12068
@char file=CA03A006M
@Talk name=八雲 voice=YKM010881
; 「良ちゃんは、十分ちゃんとしてると思いますよ。逆に私が、いつも頼りにしてるんですもん」
「我觉得小良是十分认真的。相反，我一直都很依赖你」
@Hitret id=12069
@Talk name=良太
; 「今のままじゃ全然足りないよ」
「现在这样完全不够」
@Hitret id=12070
@Talk name=心の声
; 店のことだって、四条院さんの一件があるまで気付かずにいたくらいだ。
店的事，在四条院小姐的一件事之前也没注意到。
@Hitret id=12071
@Talk name=良太
; 「八雲姉に釣り合うように、頑張らないといけない」
「为了和八雲姐姐相配，我必须努力」
@Hitret id=12072
@char file=CA03A010M
@否定 id=八雲
@Talk name=八雲 voice=YKM010882
; 「私は、ずうっとそう思って頑張ってたんだけどなぁ……」
「我一直是这么想而努力的……」
@Hitret id=12073
@Talk name=良太
; 「いや、八雲姉の方こそ、もう十分すごいよ。現にこうして、認められてるわけだから」
「不，正是八雲姐姐，已经够厉害了。因为现在这样被认可了」
@Hitret id=12074
@char file=CA03A001M
@Talk name=八雲 voice=YKM010883
; 「ん……でも、私は……」
「嗯……但是，我……」
@Hitret id=12075
@Talk name=良太
; 「明日から、八雲姉がいない間もがんばるよ。だから、こっちの方は心配いらないよ」
「从明天开始，八雲姐姐不在的时候也会努力的。所以，我不需要担心」
@Hitret id=12076
@char file=CA03A005M
@Talk name=八雲 voice=YKM010884
; 「本当に？　素敵な女の子を見て、ついていったりしないですか？」
「真的吗？看到漂亮的女孩子，不跟她一起去吗？」
@Hitret id=12077
@Talk name=良太
; 「そんなこと、するわけがない」
「我不可能做那种事」
@Hitret id=12078
@char file=CA03A014L
@抱き締め
@Talk name=心の声
; 俺は八雲姉の身体を、自分から抱きしめた。
我自己抱住了八雲姐姐的身体。
@Hitret id=12079
@Talk name=心の声
; 胸に顔を埋めていた側から、八雲姉の頭を胸板へ迎える側になる。
从把脸埋在胸前的一侧，变成了将八雲姐姐的头迎向胸板的一侧。
@Hitret id=12080
@char file=CA03A010L
@Talk name=八雲 voice=YKM010885
; 「あ……」
「啊……」
@Hitret id=12081
@Talk name=良太
; 「俺には、八雲姉だけだよ。だから……電話、楽しみにしてる」
「我只有八雲姐姐。所以……我很期待电话」
@Hitret id=12082
@char file=CA03A006L
@おじぎ id=八雲
@Talk name=八雲 voice=YKM010886
; 「うん……」
「嗯……」
@Hitret id=12083
@Talk name=心の声
; 名残惜しい。
依依不舍。
@Hitret id=12084
@Talk name=心の声
; たった一週間。
仅仅一周。
@Hitret id=12085
@Talk name=心の声
; もしも八雲姉が進路を決めたら、それ以上の期間離れることになるのに。
如果八雲姐姐决定了前进的道路，就会离开更长的时间。
@Hitret id=12086
@Talk name=良太
; 「八雲姉……」
「八雲姐姐……」
@Hitret id=12087
@キス id=八雲 char=CA03A010L
@Talk name=八雲 voice=YKM010887
; 「ん、ぅ……んぅちゅ……すき、です……はぁ、ちゅ……ふぅ……ちゅ……だいすき……」
「嗯，嗯……嗯……喜欢……喜欢……啊，嗯……嗯……嗯……最喜欢……」
@Hitret id=12088
@Talk name=心の声
; 唇を重ねながら、八雲姉が甘い吐息をもらす。
八雲姐姐一边重复着嘴唇，一边露出甜蜜的叹息。
@Hitret id=12089
@Talk name=良太
; 「もっと、八雲姉のことを感じたい……」
「想更多地感受八雲姐姐……」
@Hitret id=12090
@キス止め id=八雲 char=CA03A008L
@Talk name=八雲 voice=YKM010888
; 「ん、私も……一週間分、充電しないとね……？」
「嗯，我也……要充一周的电……？」
@Hitret id=12091
@Talk name=心の声
; 蕩けるような表情で見つめられて、たまらなくなった。
被一副荡漾的表情盯着看，真是受不了。
@Hitret id=12092
@否定 id=八雲
@メッセージ揺らし
@Talk name=心の声
; 俺の感情の高まりを受け入れるように、八雲姉が俺の服に手をかける。
为了接受我感情的高涨，八雲姐姐把手放在我的衣服上。
@Hitret id=12093
@Talk name=良太
; 「八雲姉……っ！」
「八雲姐姐……！」
@Hitret id=12094
@clearChar id=-1
@Talk name=心の声
; たまらず俺も八雲姉の服をたくしあげ、そのまま全て脱がせ合った。
忍不住我也把八雲姐姐的衣服卷起来，就这样全部脱了下来。
@Hitret id=12095
@Change target=a06_02
