@scene text=花火のマホウ
@ファイル先頭Ｐ bg=BG26c01 pos=0,0,-128
@playBgm file=BGM05
@Talk name=心の声
; 夕食後のことだった。
是晚饭后的事。
@Hitret id=38995
@Talk name=心の声
; いきなり『今日は花火大会がある』なんて姉妹たちが言い出して、海辺へと出掛けることになってしまった。
突然姐妹们说『今天有烟花大会』，于是就去了海边。
@Hitret id=38996
@場面転換４Ｐ bg=BG22c02 pos=-320,-180,0
@playEnvSe file=SE046
@Talk name=心の声
; 正直、訳の分からないことの連続で、心身共に疲れ切ってたんだけど。
老实说，由于莫名其妙的事情的连续，身心都很疲惫。
@Hitret id=38997
@playSe file=SE090
@flash color=white enter=50 leave=50
@Talk name=良太
; 「うわあ、綺麗だな」
「哇，好漂亮啊」
@Hitret id=38998
@Talk name=心の声
; やっぱり、花火を見ると胸が躍る。
果然，一看烟花就心跳加速。
@Hitret id=38999
@fadeEnvSe id=SE046 vol=50
@hide
@movecamera pos=-320,0,0 time=500
@update
@waitCamera
@cg file=BG22c02 center=640,540
@char file=CB05A001M
@Talk name=萌莉 voice=MER070086
; 「特等席で見れて良かったわね。レジャーシートを持って来て正解だったわ」
「能在特等席上看到真是太好了。带着休闲座椅来是正确的」
@Hitret id=39000
@stopSe fade=1000
@char file=CC05A006M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN070059
; 「うんっ！　お家の窓から見るのもいいけど、お外で見ると格別だね」
「嗯！从家里的窗户看也不错，但是在外面看就特别了」
@Hitret id=39001
@Talk name=良太
; 「でも、花火大会なんてよく知ってたな。回覧板でも回ってきてたのか？」
「但是，你知道烟花大会什么的，在传阅板上也转过来了吗？」
@Hitret id=39002
@Talk name=心の声
; これだけ大々的に花火を打ち上げてるんだから、俺もポスターくらい目にしててもおかしくないはずなんだけど。
因为放了这么大的烟花，所以我看海报也不奇怪。
@Hitret id=39003
@char file=CA05A001M
@否定 id=八雲
@Talk name=八雲 voice=YKM070070
; 「いいえ。でも、私たちが見たいって思ったから、やってくれたんですよ」
「没有，但是我们想看，所以才帮我们做的」
@Hitret id=39004
@Talk name=良太
; 「思ったって、どういうことだ？」
「你想，这是怎么回事？」
@Hitret id=39005
@char file=CB05A011M
@Talk name=萌莉 voice=MER070087
; 「『見たい』って心の中で念じたってことよ」
「在心里想着『想看』」
@Hitret id=39006
@playSe file=SE090
@flash color=white enter=50 leave=50
@Talk name=良太
; 「念じたくらいで、こんなに大々的な花火はあがらないだろ」
「只是念念不忘，不会放这么大的烟花吧」
@Hitret id=39007
@char file=CD05A015M
@Talk name=音琴 voice=NKT070064
; 「気にしなくても大丈夫だよ、お兄ちゃん。今が楽しければ」
「不介意也没关系，欧尼酱。如果现在开心的话」
@Hitret id=39008
@clearChar id=八雲
@clearChar id=萌莉
@clearChar id=珠音
@抱きつき char=CD05A015L
@Talk name=良太
; 「おっと……」
「哎呀……」
@Hitret id=39009
@Talk name=心の声
; 音琴が抱きついてきて、レジャーシートに倒れてしまいそうになる。
音琴抱了过来，差点倒在休闲座椅上。
@Hitret id=39010
@char file=CD05A004L
@Talk name=心の声
; 夏のじっとりした熱気のせいか、音琴の肌が汗ばんでいる。
也许是因为夏天潮湿的热气，音琴的皮肤汗流浃背。
@Hitret id=39011
@stopSe fade=1000
@char file=CC05A008M
@ううっ id=珠音
@Talk name=珠音 voice=TMN070060
; 「はわわっ……ねこちゃん、花火見てるのに、困らせちゃだめだよ？」
「哇……neko酱，看着烟花，可别让它为难啊？」
@Hitret id=39012
@char file=CD05A013L
@Talk name=音琴 voice=NKT070065
; 「んぅ……お兄ちゃん、困ってる？」
「嗯……欧尼酱，有困难吗？」
@Hitret id=39013
@clearChar id=珠音
@Talk name=良太
; 「そ、そんなことは……ないけど……」
「啊，没有那样的事……但是……」
@Hitret id=39014
@char file=CD05A004L
@Talk name=心の声
; だけど、花火に集中できないのは確かだ。
但是，确实不能集中精力放烟花。
@Hitret id=39015
@playSe file=SE090
@flash color=white enter=50 leave=50
@Talk name=心の声
; 昼間の記憶が鮮明なせいで、身体が触れているだけで興奮してしまう。
因为白天的记忆很鲜明，只要身体接触就会兴奋。
@Hitret id=39016
@Talk name=心の声
; ましてや、今は水着姿なんだし……
更不用说，现在穿着泳衣……
@Hitret id=39017
@char file=CB05A003M
@Talk name=萌莉 voice=MER070088
; 「こ……困ってないなら、私が混ざっても問題無いわよね！」
「这个……如果没有困难的话，我混在一起也没问题吧！」
@Hitret id=39018
@抱きつき char=CB05A004L
@Talk name=良太
; 「うわっ……とと、どういう理屈だ、それは」
「哇……这是什么道理？」
@Hitret id=39019
@char file=CB05A010L
@Talk name=萌莉 voice=MER070089
; 「理屈とか、どうでもいいでしょ。念じるだけで海辺で花火が見られるような世界なんだから」
「道理什嚒的，无所谓吧。这是一个只要念念不忘就能在海边看到烟花的世界」
@Hitret id=39020
@Talk name=良太
; 「だから、それはどういう意味で……」
「所以，那是什么意思……」
@Hitret id=39021
@stopSe fade=1000
@clearChar id=-1
@char file=CA05A002M
@Talk name=八雲 voice=YKM070071
; 「わあ、みんなスイッチ入っちゃったんですかぁ……？私もなんだか、ドキドキしてきちゃいました……」
「哇，大家都打开开关了啊……？我也不由得心跳加速……」
@Hitret id=39022
@char file=CC05A016M
@否定 id=珠音
@Talk name=珠音 voice=TMN070061
; 「はぅぅ……スイッチって……でも、花火せっかく綺麗なのに、見れなくなっちゃうよ？」
「嗯……开关……但是，好不容易烟花很漂亮，却看不见了」
@Hitret id=39023
@clearChar id=八雲
@char file=CD05A015M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT070066
; 「たまちゃん、大丈夫。みんなで花火見る方法、ちゃんとあるよ」
「珠音，没关系。大家一起看烟花的方法，都有哦」
@Hitret id=39024
@hide
@move id=音琴 mx=350 cycle=250
@update
@waitAction id=音琴
@playSe file=SE063
@action id=音琴 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=珠音 action=ActionAdvWave width=5 height=0 cycle=500 count=1
@Talk name=心の声
; 音琴は珠音に抱きつくようにして、レジャーシートへ寝転がった。
音琴紧抱着珠音，躺在了休闲座椅上。
@Hitret id=39025
@clearChar id=-1
@playSe file=SE065
@char file=CA05A002M x=50
@char file=CB05A008M x=300
@action id=八雲 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=萌莉 action=ActionAdvWave width=5 height=0 cycle=500 count=1
@Talk name=心の声
; 八雲姉と萌莉も、それに続く。
八雲姐姐和萌莉也紧随其后。
@Hitret id=39026
@clearChar id=-1
@playSe file=SE065
@Talk name=心の声
; 戸惑う俺の目の前で、四人は空を見上げるような格好で俺の前に並んだのだった。
在困惑的我面前，四个人以仰望天空的样子排在了我的面前。
@Hitret id=39027
@stopSe fade=1000
@stopEnvSe fade=3000
@Change target=z02_06
