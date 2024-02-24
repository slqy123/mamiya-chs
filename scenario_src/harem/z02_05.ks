@scene text=花火のマホウ
@ファイル先頭Ｐ bg=BG26c01 pos=0,0,-128
@playBgm file=BGM05
@Talk name=心の声
@Sub mess=夕食後のことだった。
时间来到晚饭后。
@Hitret id=38995
@Talk name=心の声
@Sub mess=いきなり『今日は花火大会がある』なんて姉妹たちが␤言い出して、海辺へと出掛けることになってしまった。
突然姐妹们说今天有烟花大会，所以就决定去海边了。
@Hitret id=38996
@場面転換４Ｐ bg=BG22c02 pos=-320,-180,0
@playEnvSe file=SE046
@Talk name=心の声
@Sub mess=正直、訳の分からないことの連続で、心身共に␤疲れ切ってたんだけど。
老实说，身边接连发生那么多莫名其妙的事，
让我有些身心俱疲。
@Hitret id=38997
@playSe file=SE090
@flash color=white enter=50 leave=50
@Talk name=良太
@Sub mess=「うわあ、綺麗だな」
「哇，好漂亮啊」
@Hitret id=38998
@Talk name=心の声
@Sub mess=やっぱり、花火を見ると胸が躍る。
果然，烟花是可以让人心潮澎湃的。
@Hitret id=38999
@fadeEnvSe id=SE046 vol=50
@hide
@movecamera pos=-320,0,0 time=500
@update
@waitCamera
@cg file=BG22c02 center=640,540
@char file=CB05A001M
@Talk name=萌莉 voice=MER070086
@Sub mess=「特等席で見れて良かったわね。レジャーシートを␤持って来て正解だったわ」
「能在特等席上看烟花真是太好了。
看来带着沙滩垫来看是正确的呢」
@Hitret id=39000
@stopSe fade=1000
@char file=CC05A006M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN070059
@Sub mess=「うんっ！　お家の窓から見るのもいいけど、お外で␤見ると格別だね」
「嗯！　虽然从家里的窗户看也不错，
但是在外面看是另一番风味呢」
@Hitret id=39001
@Talk name=良太
@Sub mess=「でも、花火大会なんてよく知ってたな。回覧板でも␤回ってきてたのか？」
「但是，你们是怎么知道烟花大会的，在板报上看到的吗？」
@Hitret id=39002
@Talk name=心の声
@Sub mess=これだけ大々的に花火を打ち上げてるんだから、俺も␤ポスターくらい目にしててもおかしくないはずなんだけど。
这么大规模的烟花大会，
我也应该在海报上看到过才对。
@Hitret id=39003
@char file=CA05A001M
@否定 id=八雲
@Talk name=八雲 voice=YKM070070
@Sub mess=「いいえ。でも、私たちが見たいって思ったから、␤やってくれたんですよ」
「不是的。是因为我们想要看，所以就做到了哦」
@Hitret id=39004
@Talk name=良太
@Sub mess=「思ったって、どういうことだ？」
「想看，这是什么意思」
@Hitret id=39005
@char file=CB05A011M
@Talk name=萌莉 voice=MER070087
@Sub mess=「『見たい』って心の中で念じたってことよ」
「就是在心中默默祈祷“好想看”就可以了哦」
@Hitret id=39006
@playSe file=SE090
@flash color=white enter=50 leave=50
@Talk name=良太
@Sub mess=「念じたくらいで、こんなに大々的な花火は␤あがらないだろ」
「只是祈祷，怎么可能出现这么大规模的烟花」
@Hitret id=39007
@char file=CD05A015M
@Talk name=音琴 voice=NKT070064
@Sub mess=「気にしなくても大丈夫だよ、お兄ちゃん。今が␤楽しければ」
「这种事不用太在意哦，欧尼酱。
现在只管开心就好」
@Hitret id=39008
@clearChar id=八雲
@clearChar id=萌莉
@clearChar id=珠音
@抱きつき char=CD05A015L
@Talk name=良太
@Sub mess=「おっと……」
「嘿咻……」
@Hitret id=39009
@Talk name=心の声
@Sub mess=音琴が抱きついてきて、レジャーシートに倒れて␤しまいそうになる。
音琴朝我抱了上来，差点让我倒在沙滩垫上。
@Hitret id=39010
@char file=CD05A004L
@Talk name=心の声
@Sub mess=夏のじっとりした熱気のせいか、音琴の肌が汗ばんでいる。
也许是因为夏天湿热的空气，音琴的皮肤有些汗津津的。
@Hitret id=39011
@stopSe fade=1000
@char file=CC05A008M
@ううっ id=珠音
@Talk name=珠音 voice=TMN070060
@Sub mess=「はわわっ……ねこちゃん、花火見てるのに、困らせちゃ␤だめだよ？」
「哈哇哇……neko酱，现在可是在看烟花啊，
可不能让良君困扰哦？」
@Hitret id=39012
@char file=CD05A013L
@Talk name=音琴 voice=NKT070065
@Sub mess=「んぅ……お兄ちゃん、困ってる？」
「嗯……欧尼酱，有觉得困扰吗？」
@Hitret id=39013
@clearChar id=珠音
@Talk name=良太
@Sub mess=「そ、そんなことは……ないけど……」
「那，那种事……虽然没有……」
@Hitret id=39014
@char file=CD05A004L
@Talk name=心の声
@Sub mess=だけど、花火に集中できないのは確かだ。
但是，我确实已经无法集中看烟花了。
@Hitret id=39015
@playSe file=SE090
@flash color=white enter=50 leave=50
@Talk name=心の声
@Sub mess=昼間の記憶が鮮明なせいで、身体が触れているだけで␤興奮してしまう。
因为白天的记忆实在是太鲜明了，
只要触碰到身体就会兴奋起来。
@Hitret id=39016
@Talk name=心の声
@Sub mess=ましてや、今は水着姿なんだし……
更不用说，现在还是穿着泳装……
@Hitret id=39017
@char file=CB05A003M
@Talk name=萌莉 voice=MER070088
@Sub mess=「こ……困ってないなら、私が混ざっても問題無い␤わよね！」
「如……如果觉得困扰的话，
让我也一起参与进来就没问题了哦！」
@Hitret id=39018
@抱きつき char=CB05A004L
@Talk name=良太
@Sub mess=「うわっ……とと、どういう理屈だ、それは」
「呜哇……这是什么奇怪的逻辑啊？」
@Hitret id=39019
@char file=CB05A010L
@Talk name=萌莉 voice=MER070089
@Sub mess=「理屈とか、どうでもいいでしょ。念じるだけで海辺で␤花火が見られるような世界なんだから」
「逻辑什么的，根本无所谓吧。
毕竟是只要想看就能在海边看到烟花的世界」
@Hitret id=39020
@Talk name=良太
@Sub mess=「だから、それはどういう意味で……」
「所以说，刚才那些话到底是什么意思……」
@Hitret id=39021
@stopSe fade=1000
@clearChar id=-1
@char file=CA05A002M
@Talk name=八雲 voice=YKM070071
@Sub mess=「わあ、みんなスイッチ入っちゃったんですかぁ……？␤私もなんだか、ドキドキしてきちゃいました……」
「哇啊，大家这么快就都进入状态了吗……？
其实我也是，心脏砰砰直跳的……」
@Hitret id=39022
@char file=CC05A016M
@否定 id=珠音
@Talk name=珠音 voice=TMN070061
@Sub mess=「はぅぅ……スイッチって……でも、花火せっかく␤綺麗なのに、見れなくなっちゃうよ？」
「哈呜呜……进入状态什么的……可是，
好不容易能看到这么漂亮的烟花，
这样下去的话就要看不到了哦？」
@Hitret id=39023
@clearChar id=八雲
@char file=CD05A015M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT070066
@Sub mess=「たまちゃん、大丈夫。みんなで花火見る方法、␤ちゃんとあるよ」
「珠音酱，没关系的。有办法还可以再一起看烟花的哦」
@Hitret id=39024
@hide
@move id=音琴 mx=350 cycle=250
@update
@waitAction id=音琴
@playSe file=SE063
@action id=音琴 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=珠音 action=ActionAdvWave width=5 height=0 cycle=500 count=1
@Talk name=心の声
@Sub mess=音琴は珠音に抱きつくようにして、レジャーシートへ␤寝転がった。
音琴紧紧抱住珠音，躺在了沙滩垫上。
@Hitret id=39025
@clearChar id=-1
@playSe file=SE065
@char file=CA05A002M x=50
@char file=CB05A008M x=300
@action id=八雲 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=萌莉 action=ActionAdvWave width=5 height=0 cycle=500 count=1
@Talk name=心の声
@Sub mess=八雲姉と萌莉も、それに続く。
八雲姐姐和萌莉也紧随其后。
@Hitret id=39026
@clearChar id=-1
@playSe file=SE065
@Talk name=心の声
@Sub mess=戸惑う俺の目の前で、四人は空を見上げるような格好で␤俺の前に並んだのだった。
在一脸困惑的我面前，四人并排着靠在一起，
摆出一副仰望天空的姿势。
@Hitret id=39027
@stopSe fade=1000
@stopEnvSe fade=3000
@Change target=z02_06
