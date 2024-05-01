@scene text=占い師と意外なお客さま
@ファイル先頭Ｐ bg=BG26a01 pos=320,180,0
@wait time=1000
@playSe file=SE010
@ステイバック出し bg=BG06a01
@Talk name=心の声
@Sub mess="早朝に部屋を出てみると、階下で音がしていた。"
早上从房间里一出来，就听到了楼下传来的声音。
@Hitret id=26835
@playBgm file=BGM13
@hide
@movecamera pos=-320,180,0 time=500
@waitCamera
@Talk name=良太
@Sub mess="「物音……店の方か？」"
「什么声音……是店里传来的吗？」
@Hitret id=26836
@stopSe fade=1000
@Talk name=心の声
@Sub mess="俺はただ、トイレへ行くために起きただけ。"
我出门只是为了上个厕所。
@Hitret id=26837
@Talk name=心の声
@Sub mess="つまり時刻的には、朝の仕込みにはまだ早い時間だ。"
也就是说，从时间上来看，
离开店前的准备还有好长一段时间。
@Hitret id=26838
@Talk name=心の声
@Sub mess="泥棒じゃないかと思い、警戒しながら階段を降りる。"
想着会不会是进了小偷呢，我怀着警戒的心走下楼梯。
@Hitret id=26839
@場面転換１Ｐ bg=BG02a02 pos=0,0,-128
@cinema type=1
@Talk name=良太
@Sub mess="「音は……厨房の方からだな」"
「声音是……厨房那边传来的」
@Hitret id=26840
@Talk name=心の声
@Sub mess="ごそごそと音がしているけど、調理台の向こう側で␤かがんでるらしく、人影は見えない。"
虽然有沙沙的声音，但对方似乎是蹲在料理台旁边，
所以看不到人影。
@Hitret id=26841
@Talk name=心の声
@Sub mess="隠れて見えないってことは、一人……だろうか？"
要藏在这个地方的话，应该只有一个人……吧？
@Hitret id=26842
@Talk name=心の声
@Sub mess="厨房の扉に背中をつけて、深呼吸をする。"
我背对着厨房的门，深吸了一口气。
@Hitret id=26843
@Talk name=良太
@Sub mess="「……よし」"
「……OK」
@Hitret id=26844
@Talk name=心の声
@Sub mess="何度目かの深呼吸で、覚悟を決めた。"
经过几次深呼吸后，我下定了决心。
@Hitret id=26845
@stopBgm fade=0
@cinema
@場面転換１Ｐ bg=BG03a01
@メッセージ揺らし＋文字大
@Talk name=良太
@Sub mess="「誰だっ！」"
「是谁！」
@Hitret id=26846
@char file=CG06A007M
@update time=0
@噴飯２ id=小次郎
@font size=39
@Talk name=小次郎 voice=KJR040001
@Sub mess="「うおおっ！？　な、なんだあっ！？」"
「哇哦！？什，什么啊！？」
@Hitret id=26847
@playBgm file=BGM09
@Talk name=心の声
@Sub mess="調理台の向こう側で、大きな身体が跳びあがった。"
料理台的旁边，一个巨大的身体跳了出来。
@Hitret id=26848
@Talk name=良太
@Sub mess="「と……父さん？」"
「爸……爸爸？」
@Hitret id=26849
@Talk name=心の声
@Sub mess="厨房に立っていたのは、旅に出ているはずの父さんだった。"
站在厨房里的，是本应该在旅途中的父亲。
@Hitret id=26850
@Talk name=良太
@Sub mess="「いつの間に帰ってきてたんだ？」"
「你什么时候回来的？」
@Hitret id=26851
@char file=CG06A006M
@ジャンプ id=小次郎
@Talk name=小次郎 voice=KJR040002
@Sub mess="「おうっ！　ついさっき、始発でな！」"
「哦！就刚才，坐的是头班车！」
@Hitret id=26852
@Talk name=心の声
@Sub mess="父さんは胸を張って頷いた。"
爸爸昂首挺胸点了点头。
@Hitret id=26853
@Talk name=良太
@Sub mess="「あらかじめ連絡してくれれば良かったのに。泥棒かと␤思って驚いたぞ」"
「也提前联系一下我啊，我还以为你是小偷呢，吓我一跳」
@Hitret id=26854
@char file=CG06A010M
@おじぎ id=小次郎
@Talk name=小次郎 voice=KJR040003
@Sub mess="「悪いな、昨日の夜、やっと帰ることを決めたんだが␤終電が終わっててな、泣く泣く始発になったんだ。␤疲れてる陽菜さんを起こすのも忍びなくてなぁ……」"
「不好意思，本来是昨天晚上决定回去的，
但是没赶上末班车，只能含泪坐首班车了。
我也不忍心把累了一天的阳菜叫起来啊……」
@Hitret id=26855
@Talk name=良太
@Sub mess="「まあ、それは懸命かもしれないけど……」"
「嗯，那确实很不容易啊……」
@Hitret id=26856
@Talk name=心の声
@Sub mess="不審者じゃなくて良かったと安心しとくところ␤なんだろうか。"
可能是确认了不是什么可疑人物吧，我终于是松了口气。
@Hitret id=26857
@playBgm file=BGM01 fade=3000
@Talk name=良太
@Sub mess="「……で、なに作ってるんだ？」"
「……那你在这里做什么呢？」
@Hitret id=26858
@Talk name=心の声
@Sub mess="早朝から、厨房には香ばしく焼けた魚の、良い香りが␤充満している。"
一大早的，厨房里就充满了香喷喷的烤鱼的香味。
@Hitret id=26859
@Talk name=心の声
@Sub mess="起き抜けなのにものすごく腹が減ってくる匂いだ。"
阵阵香味不断刺激着我这刚起床的胃。
@Hitret id=26860
@playSe file=SE083
@char file=CG06A002M
@エモーション・キラン id=小次郎
@Talk name=小次郎 voice=KJR040004
@Sub mess="「これはだな、旅先で考えたシーモアの新作メニュー、␤白身魚と夏野菜の揚げ浸しだ」"
「这是在旅途中想到的西摩尔新菜品，
用白鱼加上夏天的蔬菜油炸后再送入醋中入味」
@Hitret id=26861
@Talk name=良太
@Sub mess="「へえ、新メニューか。おいしそうだな」"
「欸，新菜品吗？看起来很好吃的样子」
@Hitret id=26862
@stopSe fade=1000
@char file=CG06A005M
@おじぎ２回 id=小次郎
@Talk name=小次郎 voice=KJR040005
@Sub mess="「そうだろう、そうだろう！　これでシーモアも大賑わい、␤売り上げ百倍間違いなしだっ！」"
「是吧，是吧！这样一来，西摩尔一炮走红，
销量翻上百倍肯定没问题了！」
@Hitret id=26863
@Talk name=心の声
@Sub mess="父さんはとても晴れやかな笑顔をしていた。"
爸爸脸上露出了灿烂的笑容。
@Hitret id=26864
@時間経過１ bg=BG04a01
@Talk name=心の声
@Sub mess="朝ごはんを食べにリビングへやってきたみんなは、␤父さんがいるのを見てそれぞれ驚きの反応を見せた。"
来到客厅吃早饭的大家，在看到父亲后都露出了吃惊的表情。
@Hitret id=26865
@Talk name=心の声
@Sub mess="そして、店の厨房で父さんが作っていた新作メニューが␤早速お披露目された。"
而后，父亲在厨房做的新菜品很快就被端上了桌来。
@Hitret id=26866
@playSe file=SE084
@char file=CG06A006M
@flash color=concentrate6 add enter=0 leave=500
@Talk name=小次郎 voice=KJR040006
@Sub mess="「白身魚と夏野菜の揚げ浸しだ！　黒酢を効かせるのが␤ポイントなんだ！」"
「白鱼腌蔬菜！秘诀就是充分发挥黑醋效果！」
@Hitret id=26867
@Talk name=良太
@Sub mess="「テンション高いなぁ……」"
「真是情绪高涨啊……」
@Hitret id=26868
@Talk name=心の声
@Sub mess="とはいえ、この匂いを嗅いでいるだけで目の前の料理が␤美味しいと分かるくらい食欲をかき立てられる。"
话虽如此，这个味道只要一闻，食欲立马就上来了啊。
@Hitret id=26869
@stopSe fade=1000
@clearChar id=-1
@char file=CA03A007M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM040012
@Sub mess="「んっ、おいしい！　お父さん、これすっごくおいしい␤ですよっ！」"
「嗯，好好吃！爸爸，这个超级好吃哦！」
@Hitret id=26870
@char file=CG06A005M
@Talk name=小次郎 voice=KJR040007
@Sub mess="「おおっ、本当か！」"
「唔哦，真的吗！」
@Hitret id=26871
@Talk name=良太
@Sub mess="「うん、おいしい。黒酢がさっぱりしてて、いくらでも␤食べられそうだ」"
「嗯，很好吃。这个黑醋给人感觉特别清爽，感觉不管多少都能吃下去」
@Hitret id=26872
@char file=CH03A001M
@おじぎ id=陽菜
@Talk name=陽菜 voice=HRN040001
@Sub mess="「さすがお父さんねぇ。夏にぴったりな新作メニューだわ」"
「不愧是孩子他爸啊。真是适合夏日的完美菜品呢」
@Hitret id=26873
@clearChar id=-1
@char file=CD03B006M
@Talk name=音琴 voice=NKT040474
@Sub mess="「お代わり、食べたいな」"
「再来一碗」
@Hitret id=26874
@Talk name=心の声
@Sub mess="音琴が差し出した空のお皿を、父さんは嬉しそうに␤受け取った。"
父亲高兴地接过音琴递来的空盘子。
@Hitret id=26875
@char file=CA03A008M
@おじぎ２回 id=八雲
@Talk name=八雲 voice=YKM040013
@Sub mess="「うんうん、本当に美味しいですね。私、一週間くらい␤なら毎晩これでもいいですよっ！」"
「嗯嗯，真的很好吃呢。就算是一周下来每晚都吃这个也不会腻哦！」
@Hitret id=26876
@Talk name=良太
@Sub mess="「朝ごはん向きではないな」"
「不适合当早餐啊」
@Hitret id=26877
@clearChar id=-1
@Talk name=心の声
@Sub mess="苦笑しつつも、食べる手は止まらない。晩ごはんとして␤ちゃんと出てくるなら、全然問題ない味だ。"
虽然苦笑着，但我并没有停下夹菜的手。
如果这道菜是作为晚饭正式上桌的话，就完全没问题了。
@Hitret id=26878
@Talk name=良太
@Sub mess="「でも、これ、すぐに店で出せるんじゃないかな？」"
「但是，这道菜能立刻就开始卖吗？」
@Hitret id=26879
@char file=CB03A001M
@Talk name=萌莉 voice=MER040020
@Sub mess="「使ってるのはスズキよね。旬の魚だから確かに␤美味しいし安く手に入りそうだけど、野菜の方は␤八百屋さんに聞いてみないと」"
「用的是鲈鱼吧。应季鱼的话确实挺鲜的，
进价应该也不贵，蔬菜的话就得去问问蔬菜店了」
@Hitret id=26880
@Talk name=心の声
@Sub mess="萌莉は早速メニューの予算のことを考えはじめている。"
萌莉立刻开始考虑起了菜品的预算。
@Hitret id=26881
@char file=CC03A002M
@Talk name=珠音 voice=TMN040029
@Sub mess="「お父さん、このお料理のレシピ教えてほしいな。私も␤ちゃんと作れるように、しっかり勉強するね！」"
「爸爸，教教我这道菜怎么做吧。
我会好好学习的，争取把这道菜完美地做出来！」
@Hitret id=26882
@char file=CG06A001M
@おじぎ id=小次郎
@Talk name=小次郎 voice=KJR040008
@Sub mess="「よし！　母さん、珠音、今日からみっちり練習だ！」"
「好！孩子他妈，还有珠音，
从今天开始就要打十二分精神练习了！」
@Hitret id=26883
@clearChar id=萌莉
@clearChar id=珠音
@char file=CA03A001M
@Talk name=八雲 voice=YKM040014
@Sub mess="「ってことは、今日からはお父さんも家にずっと␤いるんですね」"
「也就是说，从今天开始爸爸就一直待家里了吧」
@Hitret id=26884
@char file=CG06A004M
@おじぎ id=小次郎
@Talk name=小次郎 voice=KJR040009
@Sub mess="「ああ。夏休みの終わりまでは、大事な時期だからな。␤しっかり厨房を守らせてもらうぞ」"
「是啊，暑假这段时间正是胜负关键。
就让我好好地坚守在厨房吧」
@Hitret id=26885
@clearChar id=-1
@char file=CD03B010M
@Talk name=音琴 voice=NKT040475
@Sub mess="「占いの結果によると…………この新作メニューは、␤すごく人気になる」"
「根据占卜的结果……新菜品会很受欢迎的」
@Hitret id=26886
@char file=CG06A002M
@ジャンプ id=小次郎
@Talk name=小次郎 voice=KJR040010
@Sub mess="「なにっ、本当か音琴！？」"
「什么，真的吗音琴！？」
@Hitret id=26887
@Talk name=良太
@Sub mess="「いつの間に占ったんだ？」"
「你什么时候占卜的？」
@Hitret id=26888
@clearChar id=小次郎
@Talk name=心の声
@Sub mess="ずっと食べてただけのように見えたけど……"
就我所见音琴只是一直吃个没停。
@Hitret id=26889
@char file=CD03B014M
@Talk name=音琴 voice=NKT040476
@Sub mess="「んぅ……占いは、冗談。だけど、本当においしいから……␤お代わり」"
「嗯……说占卜是开玩笑的。
但是，真的很好吃哦……再来一碗」
@Hitret id=26890
@Talk name=良太
@Sub mess="「すごい勢いで食べてるな」"
「吃得真起劲呢」
@Hitret id=26891
@Talk name=心の声
@Sub mess="音琴にしては珍しく大食だ。"
对音琴来说这样的大快朵颐还真是少见呢。
@Hitret id=26892
@char file=CG06A003M
@Talk name=小次郎 voice=KJR040011
@Sub mess="「ははは。音琴は低血圧だから、少なめによそってる␤せいかもな」"
「哈哈。可能是因为音琴是低血压吧，给她盛得太少了」
@Hitret id=26893
@Talk name=心の声
@Sub mess="お味噌汁やごはんに手を付けずにおかずばかり␤食べてるのは気になるけど、それだけおいしいってこと␤だろう。"
虽然有些在意音琴为什么光顾着吃菜，
不喝味增汤不吃饭，不过只要好吃就没问题了。
@Hitret id=26894
@clearChar id=-1
@char file=CA03A002M
@Talk name=八雲 voice=YKM040015
@Sub mess="「ねこちゃんの占いで保証済みなら、安心してプッシュ␤できるって思ったんですけど……」"
「有NEKO酱的占卜来保证的话，
我想应该就可以安心推行了……」
@Hitret id=26895
@char file=CD03B006M
@否定 id=音琴
@Talk name=心の声
@Sub mess="冗談交じりに言う八雲姉に、音琴は静かに首を振って␤みせた。"
音琴向半开玩笑的八云姐姐摇了摇头。
@Hitret id=26896
@char file=CD03B010M
@Talk name=音琴 voice=NKT040477
@Sub mess="「占いは、当てるものじゃなくて……当たるといいなって␤ことを言葉にするものだから」"
「占卜并没有那么灵……
占卜表达的只是一种希望能够灵验的愿望」
@Hitret id=26897
@clearChar id=八雲
@Talk name=良太
@Sub mess="「背中を押すためのものだから……だっけ？」"
「给人一种向前进的动力……是这样吗？」
@Hitret id=26898
@char file=CD03B001M
@Ruby mess=干劲 read=やる気
@Talk name=音琴 voice=NKT040478
@Sub mess="「病は気からっていうのと、同じで……やる気スイッチを␤押すためのものが、占い」"
「正所谓万病因气而生……占卜也是一个道理，
它不过是推动了人心中干劲的开关」
@Hitret id=26899
@char file=CD03B004M
@Talk name=音琴 voice=NKT040479
@Sub mess="「だから『人気メニューになる』って言葉にすると、␤力がわいてくる、よね？　占いって枕ことばをつければ、␤やる気も倍増する、と思う」"
「所以我才说“会成为人气菜品”，
这样的话，不觉得干劲就涌出来了吗？
有占卜打底的话，干劲也会倍增吧」
@Hitret id=26900
@Talk name=心の声
@Sub mess="信憑性っていうスパイスを効かせた、音琴なりの␤励ましってところなんだろう。"
这就是音琴特有的鼓舞人心的特长啊，
通过名为“相信”调味剂来达到鼓舞人心的效果。
@Hitret id=26901
@Talk name=心の声
@Sub mess="音琴の占いは結構当たってると思うけど……もしかしたら、␤言葉にされて意識したからこその『占いの当たり』␤なのかもしれない。"
一直以来音琴的占卜都以准确著称，
难不成正是因为知道了占卜的结果而产生的影响，
才造就了所谓“占卜很灵验”的结果？
@Hitret id=26902
@char file=CH03A006M
@Talk name=陽菜 voice=HRN040002
@Sub mess="「音琴ちゃんも応援してくれてるし、しっかりレシピを␤覚えましょうねぇ、珠音ちゃん」"
「音琴也在为我们应援呢，
一起努力把这道菜做出来吧，珠音酱」
@Hitret id=26903
@char file=CC03A002M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN040030
@Sub mess="「うん、お母さんっ！　私、頑張るね」"
「嗯，妈妈！我会努力的」
@Hitret id=26904
@空スクロール
@Talk name=心の声
@Sub mess="父さんのおかげで新作メニューも決まり、夏休みに␤向けてシーモアも盛り上がってきた。"
多亏了父亲，新菜品也决定了，
面对即将到来的暑假，整个西摩尔的气氛都变得高涨起来。
@Hitret id=26905
@Talk name=心の声
@Sub mess="どんな夏休みになるのか、音琴に占ってもらうつもりは␤ないけれど……"
这将会是个怎样的暑假呢，
虽然并不打算让音琴占卜，但还是莫名期待。
@Hitret id=26906
@Talk name=心の声
@Sub mess="きっと賑やかになるのは確実だろう。␤そして、四条院さんとの勝負にも勝たないといけない。"
肯定会变得非常的热闹吧。
然后，与四条院同学的赌约，我一定要赢下。
@Hitret id=26907
@stopBgm fade=3000
@Talk name=心の声
@Sub mess="夏休みに向けて気持ちも上向いてきた俺たちの元へ、␤不思議な依頼がやってくるのはその数日後のことだった。"
就在我们为即将到来的暑假而兴奋不已的时候，
没过几天，一个不可思议的委托突然来到了我们的身边。
@Hitret id=26908
@playEnvSe file=SE119
@長時間経過１ bg1=BG01a01 bg2=BG02a01
@playBgm file=BGM06
@Talk name=心の声
@Sub mess="始まりは、午前中のシーモアだった。"
故事要从西摩尔的一个上午开始。
@Hitret id=26909
@Talk name=心の声
@Sub mess="学園が休みで、朝からシーモアの手伝いができると␤気合いも十分な一日のスタート。"
那天学校放假，
从早上开始我们便因能够在西摩尔帮忙而充满干劲。
@Hitret id=26910
@Talk name=心の声
@Sub mess="お客さまがまだまばらで、厨房ではお昼のピークのための␤仕込みの真っ最中にさしかかった頃のことだ。"
早上的客人不是很多，我们正为了中午的高峰时间而准备着。
@Hitret id=26911
@playSe file=SE018
@Talk name=良太
@Sub mess="「いらっしゃいませ」"
「欢迎光临」
@Hitret id=26912
@Talk name=心の声
@Sub mess="扉を開けて入ってきた女性は、きょろきょろと店内を␤見回していた。"
一位女性从门口进来，四处东张西望的好像在找些什么。
@Hitret id=26913
@Talk name=良太
@Sub mess="「お待ち合わせですか？」"
「您是和谁有约吗？」
@Hitret id=26914
@stopSe fade=1000
@fadeEnvSe id=SE119 vol=50
@Talk name=女性記者/女性 voice=NPC060001
@Sub mess="「いいえ。こちらの店員さんで、背の低い女の子が␤いませんか？　その子の占いがよく当たると聞いて␤来たんですけど」"
「不。请问这里有一位身材较小的店员吗？
我听说这孩子占卜很灵，于是就慕名而来了」
@Hitret id=26915
@Talk name=心の声
@Sub mess="話を聞くと、どうやらシーモアの常連さんから␤音琴のことを聞いて来たらしい。"
听这语气，多半是从西摩尔的某个常客那里听说的吧。
@Hitret id=26916
@Talk name=良太
@Sub mess="「はい、いますよ。占いをご希望ですか？」"
「是的，确实有一位。您是想来占卜吗？」
@Hitret id=26917
@Talk name=女性記者/女性 voice=NPC060002
@Sub mess="「そう……ですね。ええ、まずは占ってみてもらった方が␤良さそうですし、お願いできますか？」"
「也……也是呢。嗯，那还是先占卜一下吧，可以拜托你吗？」
@Hitret id=26918
@Talk name=心の声
@Sub mess="どこか引っかかる言い方だ。"
总感觉这话说得有点违和。
@Hitret id=26919
@Talk name=良太
@Sub mess="「少々お時間を頂いても良いでしょうか？　普段は␤常連さんだけを占っているものですから、本人に␤訊いて参ります」"
「稍微等等可以吗？因为音琴平时只为常客占卜，
我去问问她的意见」
@Hitret id=26920
@Talk name=女性記者/女性 voice=NPC060003
@Sub mess="「そうですか……四条院莉里香さんにお聞きして␤来た者なんですが、紹介があっても無理でしょうか？」"
「是吗……我是从四条院莉里香小姐那里听说的，
有人介绍也不方便吗？」
@Hitret id=26921
@Talk name=良太
@Sub mess="「四条院さんの？」"
「四条院同学那听说的？」
@Hitret id=26922
@Talk name=心の声
@Sub mess="見たところ俺たちよりも結構年上みたいだけど、␤四条院さんの友達なんだろうか。"
从外貌来看比我们要大很多，是四条院同学的朋友吗。
@Hitret id=26923
@enter file=CD06A007M
@Talk name=音琴 voice=NKT040480
@Sub mess="「んぅ……お兄ちゃん、どうしたの？」"
「嗯……欧尼酱，怎么了？」
@Hitret id=26924
@Talk name=心の声
@Sub mess="なかなか席に案内しないのが不審だったんだろう。"
要是再犹豫下去不带客人落座的话会很可疑的吧。
@Hitret id=26925
@Talk name=心の声
@Sub mess="厨房から様子をうかがっていたのか、音琴が水を持って␤やってきた。"
也许是因为我往厨房里看了一眼吧，音琴端着水走了出来。
@Hitret id=26926
@Talk name=良太
@Sub mess="「ちょうど良かった、音琴。実はこちらのお客さまが……」"
「正好，音琴。实际上这位客人……」
@Hitret id=26927
@playSe file=SE086
@メッセージ揺らし
@Talk name=女性記者/女性 voice=NPC060004
@Sub mess="「きゃあ、かわいい！　もしかして、この子が噂の␤占い師さんなんですかっ！？」"
「哇，好可爱！这孩子就是传说中的占卜师吗！？」
@Hitret id=26928
@char file=CD06A002M
@Talk name=心の声
@Sub mess="女性は音琴を見た途端、いきなりテンションが上がった。"
一见到音琴，她的情绪就变得异常高涨了起来。
@Hitret id=26929
@Talk name=心の声
@Sub mess="四条院さんの紹介ではあるけど……まさか危ない人じゃ␤ないよな……？"
这是四条院同学的介绍……
但应该不会是什么危险的人之类的吧……？
@Hitret id=26930
@stopSe fade=1000
@char file=CD06A012M
@Talk name=音琴 voice=NKT040481
@Sub mess="「んぅ……あの、占いはしてます、けど……」"
「嗯……那个，我可以占卜，不过……」
@Hitret id=26931
@clearChar id=-1
@Talk name=心の声
@Sub mess="不思議そうに首を傾げている音琴に、事情を説明する。"
我向一脸不可思议地歪着头的音琴说明了情况。
@Hitret id=26932
@Talk name=心の声
@Sub mess="始めからどこか挙動不審なのは引っかかるけど、悪意が␤ある人のようには見えない。"
虽然一开始觉得她的举动有些可疑，
但也不像是什么有恶意的人。
@Hitret id=26933
@Talk name=心の声
@Sub mess="一応、音琴になにかされないよう見守っておく必要は␤あると思うけど。"
不过，为了以防万一，还是需要守在音琴身边，
以免发生什么事。
@Hitret id=26934
@char file=CD06A006M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040482
@Sub mess="「四条院さんの紹介なら……分かりました。占います」"
「如果是四条院同学的介绍的话……我明白了。我给你占卜」
@Hitret id=26935
@Talk name=心の声
@Sub mess="音琴はこっくりと頷いて、女性を見た。"
音琴点头，看了看那位女士。
@Hitret id=26936
@Talk name=良太
@Sub mess="「それでは、席に案内しますね」"
「既然如此，我带您到座位上去吧」
@Hitret id=26937
@clearChar id=-1
@Talk name=心の声
@Sub mess="若干の心配を抱きつつも、俺はいつもの占い席へと二人を␤案内した。"
虽然有点担心，但我还是带着二人
走向音琴平时占卜的那个座位。
@Hitret id=26938
@時間経過３ bg=BG02a01 center=1280,540
@Talk name=心の声
@Sub mess="店の隅の客席では、占いが続けられている。"
在店里的一角的席位上，二人正进行着占卜，
@Hitret id=26939
@Talk name=心の声
@Sub mess="なんだか気になって、音琴が占いをしてる席の近くを␤何度もうろうろしてしまう。"
因为很在意，我在音琴占卜的座位附近晃来晃去。
@Hitret id=26940
@Talk name=女性記者/女性 voice=NPC060005
@Sub mess="「すごいわ！　ホロスコープって、そんなに細かなことも␤分かるものなのね！　私、感動しちゃいました！」"
「好厉害啊！天宫图，就连这么细节的事也能算到啊！！
真是太令人惊讶了！」
@Hitret id=26941
@char file=CD06A009M
@Talk name=音琴 voice=NKT040483
@Sub mess="「んぅ……そう、ですか？　でも、本当になるかは␤分からないこと、だから……」"
「嗯……是吗？但是，
会不会灵验我也不是很确定，所以……」
@Hitret id=26942
@Talk name=心の声
@Sub mess="女性の勢いに気圧され気味で、音琴はしどろもどろに␤なっていた。"
被女性的气势所压倒，音琴变得有些语无伦次。
@Hitret id=26943
@clearChar id=-1
@Talk name=心の声
@Sub mess="助け船を出そうと近づくのと、女性が音琴の手を握って␤身を乗り出すのとはほぼ同時だった。"
正想帮音琴解解围，
几乎同时，那位女士也上前握住了音琴的手。
@Hitret id=26944
@Talk name=女性記者/女性 voice=NPC060006
@Sub mess="「私、浜之崎の週刊フリーマガジンの記者なんです！␤実は今、占いコーナーを新設しようと思っているところ␤なんですよ！」"
「我是浜之崎一个免费杂志周刊的记者！
其实，我们正在考虑开设一个占卜专栏！！」
{COMMENT 免费杂志：以广告为收入定期免费发放的杂志}
@Hitret id=26945
@Talk name=良太
@Sub mess="「浜之崎のフリーマガジン？」"
「浜之崎的免费杂志？」
@Hitret id=26946
@char file=CD06A007M
@Talk name=音琴 voice=NKT040484
@Sub mess="「記者……さん？」"
「记者……女士？」
@Hitret id=26947
@Talk name=女性記者/女性 voice=NPC060007
@Sub mess="「その占いコーナーを、ぜひあなたに担当して␤いただきたいんです！」"
「请务必帮助我们负责占卜专栏的工作！」
@Hitret id=26948
@Talk name=良太
@Sub mess="「え……」"
「欸……」
@Hitret id=26949
@char file=CD06A013M
@ううっ id=音琴
@Talk name=音琴 voice=NKT040485
@Sub mess="「う、うらないコーナー……？　わたしが？」"
「唔，占卜专栏……？让我来？」
@Hitret id=26950
@Talk name=心の声
@Sub mess="声が響き渡った店内で、誰もが自称記者の女性を見つめて␤驚いていた。"
那位女士的声音惊动了整个店内，
大家都一脸惊讶地看着那位自称记者的女性。
@Hitret id=26951
@Talk name=心の声
@Sub mess="いつもはひょうひょうとしている音琴が、完全に呑まれて␤ぽかんとしてしまっている。"
平时总是一副超然世外的样子的音琴，
被惊讶得一脸呆然，一动不动地站在那里。
@Hitret id=26952
@clearChar id=-1
@enter file=CH06A007M x=-300
@char file=CD06A013M x=300
@Talk name=陽菜 voice=HRN040003
@Sub mess="「あらあら、なんの騒ぎかしら？」"
「啊啦，发生什么事了？」
@Hitret id=26953
@Talk name=心の声
@Sub mess="厨房から母さんが出てきて、音琴の側に立った。"
妈妈从厨房里出来，站在了音琴旁边。
@Hitret id=26954
@clearChar id=音琴
@char file=CH06A001M x=0
@Talk name=陽菜 voice=HRN040004
@Sub mess="「私はシーモアの店長で、音琴ちゃんの母親の間宮陽菜と␤申します。私も同席してお話をお聞きしても␤いいでしょうか？　そこにいる、私の息子も一緒に」"
「我是西摩尔的店长，也是音琴的母亲——间宫阳菜。
可以让我也听听你们的谈话吗？
 旁边的这位是我的儿子，请让他也一起」
@Hitret id=26955
@Talk name=心の声
@Sub mess="母さんは妙に生暖かい目を俺に向けてきた。"
母亲以一脸温和的目光看向我。
@Hitret id=26956
@Talk name=心の声
@Sub mess="なんだろう、この意味深さは……"
什么意思呢，这意义不明的眼神……
@Hitret id=26957
@clearChar id=-1
@cinema type=1
@Talk name=心の声
@Sub mess="結局音琴を挟むように予備の椅子を持ってきて、話を聞く␤ことになった。"
最终，我们拿了备用椅子坐在了音琴两边，开始交谈了起来。
@Hitret id=26958
@Talk name=心の声
@Sub mess="女性の話をまとめると、こういうことだった。"
这位女士要表达的意思，总结来说就是：
@Hitret id=26959
@Talk name=心の声
@Sub mess="浜之崎の駅やホテル、観光客向けの協力店各所で配ってる␤フリーマガジン『はまのさき習慣』。"
她所属的《浜之崎的日常》杂志，是一本面向观光客的
在浜之崎的车站和旅店附近免费发放的杂志。
@Hitret id=26960
@Talk name=心の声
@Sub mess="占いコーナーを新設するにあたり、浜之崎の出身か在住の␤占い師を探している最中だったのだという。"
据她所说，他们正在寻找一位出生或居住于浜之崎的占卜师
来负责她们打算开设的占卜角专栏。
@Hitret id=26961
@Talk name=心の声
@Sub mess="一方、四条院家のお嬢さまが『よく当たる占い師がいる␤お店がある。特集してくれる雑誌を探している』という␤電話を地元の雑誌社や観光雑誌に入れていた。"
同时，四条院家的小姐联系了当地的杂志社，
说某家店里有一位占卜十分灵验的占卜师，
他们希望有杂志社能够为他们刊登专栏。
@Hitret id=26962
@Talk name=心の声
@Sub mess="渡りに船ということで『はまのさき習慣』の記者である␤彼女がシーモアへやってきた。"
因此作为《浜之崎的日常》记者，
她便抱着试一试的心态来到了这里。
@Hitret id=26963
@Talk name=心の声
@Sub mess="そして音琴の占いは、見事彼女のおめがねにかなったと␤いうことだった。"
而音琴的占卜表现，让那位记者十分满意。
@Hitret id=26964
@playBgm file=BGM21 fade=3000
@stopEnvSe fade=1000
@cinema
@ターン出しＰ bg=SD_D01a
@Talk name=女性記者/女性記者 voice=NPC060008
@Sub mess="「四条院家のお嬢さまが熱を上げていると聞いてました␤から、さぞ有能な占い師の方だろうと思ってましたけど、␤まさか、こんなにもすごい方だとは思いませんでした」"
「听四条院同学如此推崇，我想一定是位不错的占卜师吧，
可却没有想到竟然这么厉害」
@Hitret id=26965
@face file=CD06A009M
@Talk name=音琴 voice=NKT040486
@Sub mess="「そんなこと……わたしの占いは、趣味だから……␤いくら無料でも、雑誌に載せるなんて……」"
「哪里哪里……占卜只是我的兴趣而已……
哪怕是不需要报酬，要刊登在杂志上也太……」
@Hitret id=26966
@Talk name=女性記者/女性記者 voice=NPC060009
@Sub mess="「もちろん原稿料はお出ししますよ。フリーペーパーと␤いっても、ボランティアでやってるものじゃない␤ですから」"
「当然会给你报酬的。
虽然我们说是免费杂志，但也不是什么公益组织」
@Hitret id=26967
@face file=CD06A013M
@Talk name=音琴 voice=NKT040487
@Sub mess="「そ、それなら、なおさら……」"
「那，那样的话，不就更加……」
@Hitret id=26968
@Talk name=心の声
@Sub mess="音琴は予想外の展開に驚いてるのか、助け船を求める␤ように俺の服の裾を握りっぱなしだ。"
音琴对这意料之外的展开十分惊讶，
紧紧地抓住了我的衣角，像是在向我寻求帮助似的。
@Hitret id=26969
@Talk name=良太
@Sub mess="「音琴は趣味の延長や部活動で占いをしてましたから、␤いきなり大勢の人の目に触れる媒体に出すのは、␤プレッシャーが大きいんじゃないでしょうか」"
「音琴的占卜只是出于兴趣与社团活动，
一下子把她曝光在大众媒体下的话，压力会很大的吧」
@Hitret id=26970
@face file=CD06A001M
@Talk name=音琴 voice=NKT040488
@Sub mess="「お兄ちゃんの、言う通り、です……占いが当たるって␤いうのも、良い方のうわさが広まってるだけだから……」"
「正如欧尼酱说的那样……之所以有传言说占卜很准，
只是他人将事实美化传开的谣言罢了……」
@Hitret id=26971
@Talk name=女性記者/女性記者 voice=NPC060010
@Sub mess="「またまたご謙遜を。さっき、私のことをホロスコープで␤正確に見抜いたあの神業、本当に驚きました」"
「您太谦虚了。刚才用天宫图一眼看穿我的神技，
真是惊为天人啊」
@Hitret id=26972
@face file=CH06A001M
@Talk name=陽菜 voice=HRN040005
@Sub mess="「うふふ、我が娘ながらとっても素敵な趣味だと␤思ってるんです。常連のお客さまの間では、隠れた␤名物なんですよぉ」"
「嗯哼哼，我家女儿这个爱好可以说是无人能敌哦。
在常客之间，这已经成为了一个隐名的神技了」
@Hitret id=26973
@Talk name=心の声
@Sub mess="母さんは『趣味』や『隠れている』ということを強調して、␤巧みに音琴の退路を作ってあげている。"
母亲特意强调了“兴趣”和“隐名”，为音琴创造了一条退路。
@Hitret id=26974
@Talk name=心の声
@Sub mess="逃げ道を作る気遣いは、もちろんすごいことだけど……␤音琴は、本当に嫌がってるだろうか？"
母亲这样帮助和关心音琴自然也是没错的……
不过，音琴真的讨厌吗？
@Hitret id=26975
@Talk name=心の声
@Sub mess="戸惑いながらも、しっかりと女性の話を聞いて吟味して␤いるようにも感じる。"
虽然音琴看起来十分困惑，但我也确实能感觉到，
她在认真的听取和斟酌记者说的话。
@Hitret id=26976
@Talk name=女性記者/女性記者 voice=NPC060011
@Sub mess="「雑誌自体は週刊ですが、占いページは月イチです。␤音琴さんはまだ学生さんとのことですし、月イチの␤記事作成ならば、負担も軽くて済むかと思います」"
「虽然杂志是周刊，但占卜专栏是每月一次。
虽然音琴是学生，但如果是每月一次的话，
负担也不会很重吧」
@Hitret id=26977
@Talk name=女性記者/女性記者 voice=NPC060012
@Sub mess="「お引き受けいただけたら、こちらのお店『シーモア』の␤宣伝もさせていただきます！　占いコーナーの人気に␤よって、記事量ももちろん弾みます！」"
「如果您能接受的话，我们也会为西摩尔做宣传的！
根据占卜角的人气程度，报导的力度也会相应程度的提高！」
@Hitret id=26978
@Talk name=心の声
@Sub mess="よほど音琴の占いを気に入ったらしく、激しい熱意だ。"
这位记者似乎非常中意音琴的占卜，态度十分的热情。
@Hitret id=26979
@face file=CD06A007M
@Talk name=音琴 voice=NKT040489
@Sub mess="「シーモアの、宣伝も……」"
「对西摩尔也会进行宣传……」
@Hitret id=26980
@Talk name=心の声
@Sub mess="記者さんの言葉に、音琴がピクッと反応した。"
对于记者的这番话，音琴有了很强烈的反应。
@Hitret id=26981
@Talk name=心の声
@Sub mess="なにか引っかかる部分があったのか、だんだんと目に光が␤宿ってきている。"
看起来是从这番话中发现了什么在意的地方，
眼光逐渐亮了起来。
@Hitret id=26982
@Talk name=良太
@Sub mess="「音琴、どうしたい？」"
「音琴，你打算怎么办？」
@Hitret id=26983
@cg file=SD_D01b
@face file=CD06A001M
@Talk name=音琴 voice=NKT040490
@Sub mess="「わたし……ちょっと、興味ある……」"
「我……稍微，有点兴趣……」
@Hitret id=26984
@Talk name=心の声
@Sub mess="音琴はおずおずと呟くように言った。"
音琴怯生生地说到。
@Hitret id=26985
@Talk name=良太
@Sub mess="「そうか。音琴がやってみたいと思うなら、俺は␤応援するよ」"
「是吗？如果音琴想试试的话，我会支持你的」
@Hitret id=26986
@face file=CH06A004M
@Talk name=陽菜 voice=HRN040006
@Sub mess="「いいの、本当に？　音琴ちゃん、普段は頼まれて␤占いするのは積極的じゃないじゃない？」"
「这样好吗？音琴。
音琴平时不太喜欢被别人要求占卜吧？」
@Hitret id=26987
@cg file=SD_D01a
@face file=CD06A003M
@Talk name=音琴 voice=NKT040491
@Sub mess="「んぅ……こういうの、やったことないから……だけど、␤お店の宣伝にもなるし……記事のお金、お店の␤売り上げってことにできる、よね？」"
「嗯……这种事我也从来没做过……
但是，如果能为店里宣传的话……
而且写文章赚的钱，也可以补贴店里的销售额，不是吗？」
@Hitret id=26988
@Talk name=心の声
@Sub mess="音琴はそっと俺に目配せをした。"
音琴悄悄地向我使了个眼色。
@Hitret id=26989
@Talk name=良太
@Sub mess="「そんなことを考えなくてもいいんだぞ？」"
「不用净想着店里的事也行哦？」
@Hitret id=26990
@face file=CD06A011M
@Talk name=音琴 voice=NKT040492
@Sub mess="「ううん。今までは占いの間、お店のお手伝い␤できなくて、気になってたから……役に立てるなら、␤興味……ある、かも」"
「不。至今为止，在占卜期间，我一直帮不上店里的忙，
所以很在意……如果我也能发挥作用的话，
那样，也好吧……大概」
@Hitret id=26991
@Talk name=良太
@Sub mess="「音琴……」"
「音琴……」
@Hitret id=26992
@Talk name=心の声
@Sub mess="音琴の意志は強く、はっきりしていた。"
音琴的态度明确而又坚决。
@Hitret id=26993
@Talk name=心の声
@Sub mess="先日から音琴が気にしていた言葉を聞いていたし、␤止めることはできないだろう。"
从这几天音琴说的那些在意的话来看，
如此坚决的态度，多半是很难阻止了吧。
@Hitret id=26994
@Talk name=良太
@Sub mess="「分かった。俺は、音琴を応援するよ」"
「我明白了，我会支持音琴的」
@Hitret id=26995
@cg file=SD_D01b
@face file=CD06A004M
@Talk name=音琴 voice=NKT040493
@Sub mess="「んぅ……ありがとう、お兄ちゃん」"
「嗯……谢谢，欧尼酱」
@Hitret id=26996
@Talk name=女性記者/女性記者 voice=NPC060013
@Sub mess="「ありがとうございます！　素敵なご兄妹ですね。␤まるで恋人同士みたいな信頼関係ですっ！」"
「谢谢！真是对厉害的兄妹呢。像恋人一样的互相信任！」
@Hitret id=26997
@メッセージ揺らし＋文字大
@Talk name=良太
@Sub mess="「え……」"
「欸……」
@Hitret id=26998
@face file=CD06A011M
@Talk name=音琴 voice=NKT040494
@Sub mess="「くすくす……ありがとうございます。お仕事、␤がんばります」"
「诶嘿嘿……谢谢。我会努力工作的」
@Hitret id=26999
@Talk name=心の声
@Sub mess="女性の言葉がよほど嬉しかったのだろう。"
听到记者的这番话，音琴看来是更加开心了吧。
@Hitret id=27000
@Talk name=心の声
@Sub mess="音琴には珍しいくらいの笑顔で、女性からの依頼を␤受けることになったのだった。"
音琴露出了少见的笑容，接受了这位女士的请求。
@Hitret id=27001
@stopBgm fade=3000
@長時間経過２ bg1=BG26b01 bg2=BG01d01 bg3=BG08c01 center=1280,540
@playBgm file=BGM05
@enter file=CD04A001M x=-525
@Talk name=音琴 voice=NKT040495
@Sub mess="「お兄ちゃん、パソコンで調べ物するの、手伝って␤くれる、かな？」"
「欧尼酱，能借我用电脑查点资料吗？」
@Hitret id=27002
@Talk name=良太
@Sub mess="「ああ、もちろん」"
「嗯，当然」
@Hitret id=27003
@Talk name=心の声
@Sub mess="おずおずと顔をのぞかせていた音琴は、俺の頷きを見て␤嬉しそうに部屋へと入ってきた。"
音琴露出了腼腆的表情，见我点头后，
一脸兴奋的走进了我的房间。
@Hitret id=27004
@hide
@move id=音琴 mx=525 cycle=250
@waitAction id=音琴
@char file=CD04A006M
@Talk name=音琴 voice=NKT040496
@Sub mess="「お兄ちゃん、もう寝るところだった？」"
「欧尼酱，准备睡觉了吗？」
@Hitret id=27005
@Talk name=良太
@Sub mess="「いや、大丈夫だよ。もう風呂にもう入ったし」"
「不，还没呢，不过已经洗完澡了」
@Hitret id=27006
@char file=CD04A015M
@Talk name=音琴 voice=NKT040497
@Sub mess="「くすくす……残念。また、背中流してあげたかった、␤のに」"
「哧哧……那可太遗憾了。我还想给你搓搓背呢」
@Hitret id=27007
@Talk name=良太
@Sub mess="「勘弁してくれ……」"
「饶了我吧……」
@Hitret id=27008
@Talk name=心の声
@Sub mess="一緒に風呂に入るってだけでも刺激的なのに、脇を␤くすぐられたり前から抱きついて背中を洗われたり␤されたら、心臓がいくつあっても保たない。"
仅仅是一起洗澡就已经让人兴奋不已了，
如果还被挠腋下，或是被抱着搓背的话，
那我的小心脏恐怕是承受不了了。
@Hitret id=27009
@clearChar id=-1
@playSe file=SE070
@Talk name=心の声
@Sub mess="音琴はファイルを机の上へと置いて開いた。"
音琴把文件放在桌上翻开。
@Hitret id=27010
@char file=CD04A009M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040498
@Sub mess="「雑誌の占い、これに沿って書いてって言われてて……␤よく分からないから、もう少し調べようかな、って」"
「她们告诉我要用这样的模板来写……
我有点不太清楚的地方，帮我查一查吧」
@Hitret id=27011
@Talk name=良太
@Sub mess="「そういうことなら、もちろん協力するよ」"
「这样的话，就让我来助你一臂之力吧」
@Hitret id=27012
@stopSe fade=1000
@clearChar id=-1
@playSe file=SE094
@Talk name=心の声
@Sub mess="パソコンの前に座ると、音琴はすぐにインターネット␤ブラウザを起動した。"
音琴坐在电脑前，立即启动了浏览器。
@Hitret id=27013
@stopSe fade=1000
@playSe file=SE093
@char file=CD04A015M
@Talk name=音琴 voice=NKT040499
@Sub mess="「閲覧履歴は……」"
「历史记录在……」
@Hitret id=27014
@stopSe fade=1000
@playSe file=SE087
@メッセージ揺らし
@Talk name=良太
@Sub mess="「どうしてナチュラルに閲覧履歴から見るんだ！？」"
「为什么要从历史记录开始看啊！？」
@Hitret id=27015
@Talk name=心の声
@Sub mess="見られて困るものは特にないはずだけど、一瞬背筋が凍る。"
虽然并没有什么见不得人的东西，
但我还是一瞬间背后闪过一阵寒意。
@Hitret id=27016
@stopSe fade=1000
@char file=CD04A006M
@Talk name=音琴 voice=NKT040500
@Sub mess="「んぅ……萌莉お姉ちゃんの履歴は、面白いことに␤なってる、のに……」"
「嗯……明明萌莉姐姐的浏览记录里，
就有很多有意思的东西……」
@Hitret id=27017
@Talk name=良太
@Sub mess="「それ、詳しく話さなくていいからな」"
「那个，不用详细说也行」
@Hitret id=27018
@Talk name=心の声
@Sub mess="聞いてしまったら、萌莉と気まずくなってしまいそうな␤予感がする。"
感觉要是听了的话，将来和萌莉说话的气氛会特别尴尬。
@Hitret id=27019
@char file=CD04A015M
@Talk name=音琴 voice=NKT040501
@Sub mess="「くすくす……お兄ちゃんは、そういうの検索しなくても␤いいってこと、かな？」"
「哧哧……欧尼酱这是不需要搜索这些也没问题的意思，吗？」
@Hitret id=27020
@Talk name=心の声
@Sub mess="音琴は意味深な微笑みを浮かべている。"
音琴脸上浮现出意味深长的微笑。
@Hitret id=27021
@Talk name=心の声
@Sub mess="この、怖いくらいの色気はどこで覚えたんだろう……"
这令人害怕的色气程度，是从哪里学来啊……
@Hitret id=27022
@Talk name=心の声
@Sub mess="生まれた時からずっと一緒にいるはずなのに、不思議な␤ものだ。"
明明从出生起就一直在一起生活，真是不可思议。
@Hitret id=27023
@char file=CD04A004M
@Talk name=音琴 voice=NKT040502
@Sub mess="「お兄ちゃんが検索しなくて済むように、エッチな格好、␤見せようか……？」"
「为了让欧尼酱不用搜索也能自行解决，
H的样子，想看吗……？」
@Hitret id=27024
@playSe file=SE061
@否定 id=音琴
@Talk name=心の声
@Sub mess="音琴はパジャマの裾をたくしあげようとする。"
音琴想把睡衣的下摆挽了起来。
@Hitret id=27025
@Talk name=良太
@Sub mess="「待てまて、本来の目的を忘れないでくれ」"
「等等，别忘了我们一开始的目的啊」
@Hitret id=27026
@stopSe fade=1000
@char file=CD04A011M
@Talk name=音琴 voice=NKT040503
@Sub mess="「はぁい。お兄ちゃん、まじめだね」"
「行吧，欧尼酱，真是一丝不苟呢」
@Hitret id=27027
@Talk name=良太
@Sub mess="「最初の締め切り、結構近いんだろ。早く調べないとな」"
「第一次的截稿日期很快就要到了吧，要调查得快点啊」
@Hitret id=27028
@clearChar id=-1
@playSe file=SE070
@Talk name=心の声
@Sub mess="音琴が持ってきたファイルへ目を通すと、初回だからか␤書く分量もわりと多そうだ。"
浏览了一下音琴带来的文件，
也许是考虑到第一次写的缘故吧，文件的分量很足。
@Hitret id=27029
@Talk name=良太
@Sub mess="「自己紹介も書くんだな」"
「自我介绍也要写啊」
@Hitret id=27030
@stopSe fade=1000
@char file=CD04A009M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040504
@Sub mess="「うん。そこ、一番悩んでるの。だから、他の人がどんな␤自己紹介してるのか、調べたくて」"
「嗯，这也是我最烦恼的一点。
所以，我想调查一下别人是怎么介绍自己的」
@Hitret id=27031
@Talk name=良太
@Sub mess="「なるほど、そういうことか」"
「这样啊，原来如此」
@Hitret id=27032
@clearChar id=-1
@playSe file=SE093
@Talk name=心の声
@Sub mess="俺と音琴は、占いサイトをいくつか見て回った。"
我和音琴来回看了几个占卜的网站。
@Hitret id=27033
@stopSe fade=1000
@playSe file=SE094
@Talk name=心の声
@Sub mess="どこのページの占いも、テレビの出演履歴や雑誌への寄稿␤経験など、多種多様な経歴を書いている。"
不论是哪个网站的介绍页面，都写着各种各样的经历，
像是电视节目的出演经历，还有向杂志社投稿的经历。
@Hitret id=27034
@stopSe fade=1000
@char file=CD04A013M
@Talk name=音琴 voice=NKT040505
@Sub mess="「んぅ……難しい……肩書きとかない、から……」"
「嗯……好难啊……我初来乍到也没有什么头衔……」
@Hitret id=27035
@Talk name=良太
@Sub mess="「占い部のことを書けばいいんじゃないか？　確か、␤シーモアのことは別の記事にしてもらえるんだったよな」"
「写占卜部的事情不就好了吗？按那位记者的说法，
关于西摩尔的报导应该是会刊登在其他的专栏里的」
@Hitret id=27036
@char file=CD04A008M
@Talk name=音琴 voice=NKT040506
@Sub mess="「でも、せっかくだから、自己紹介のところにも、␤シーモアのこと書こう、かな」"
「不过，这也是难得的机会，就算是自我介绍，
也可以写一些关于西摩尔的事」
@Hitret id=27037
@Talk name=良太
@Sub mess="「シーモアでも占いやってるもんな。でも、それ書いたら␤雑誌を読んだ人にも占いを頼まれるようになるかも␤しれないぞ」"
「毕竟音琴在西摩尔也有占卜呢。
但是，如果写了那个的话，
读者可能会找上门来占卜的哦」
@Hitret id=27038
@clearChar id=-1
@Talk name=心の声
@Sub mess="音琴は常連さんにしか占いをしていなかった。"
音琴平时只为常客占卜。
@Hitret id=27039
@Talk name=心の声
@Sub mess="人見知りをせず、人から好かれるタイプの音琴だから、␤占うこと自体は大丈夫だろう。"
不过音琴也不怕生，同时也是那种容易获得他人好感的类型，
所以给他们占卜应该没有多大问题。
@Hitret id=27040
@Talk name=心の声
@Sub mess="あとは音琴の気持ち次第だ。"
其余的就得看音琴的决定了。
@Hitret id=27041
@char file=CD04A003M
@Talk name=音琴 voice=NKT040507
@Sub mess="「シーモアの客席、あんまり多くないのに、占領しちゃう、␤から……それは駄目かなって、思ってたけど……」"
「西摩尔座位，原本也不是很多，
我却还要占着……我觉得这样不太好……」
@Hitret id=27042
@Talk name=良太
@Sub mess="「雑誌の宣伝効果が見込めるだろうし、そのことは␤心配しなくていいと思うぞ。それに、音琴は占いするの␤好きなんだろ？」"
「有杂志带来的宣传效果，这方面的担心就无所谓了。
而且，音琴喜欢占卜吧？」
@Hitret id=27043
@Talk name=心の声
@Sub mess="部活にまで入ってるくらいだ、好きじゃなかったら␤そこまで続けられないはず。"
这么忙了还要参加社团活动，
不是真的喜欢是坚持不下去的吧。
@Hitret id=27044
@char file=CD04A009M
@Talk name=音琴 voice=NKT040508
@Sub mess="「んぅ……結果、信じ込まれすぎるのは困るけど……␤前向きになってもらえるのは、うれしくて……楽しい、␤かな……」"
「嗯……虽然被过分的相信我的占卜结果让我有些困扰……
但要是能变得积极的话，那我也很高兴……
这样也不错，吧……」
@Hitret id=27045
@Talk name=良太
@Sub mess="「それなら、なんの心配はないな。俺は音琴の好きな␤ことを応援するよ」"
「这样的话，就不用担心了。
我会全力支持音琴喜欢的事情的」
@Hitret id=27046
@char file=CD04A011M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040509
@Sub mess="「ありがとう、お兄ちゃん」"
「谢谢，欧尼酱」
@Hitret id=27047
@Talk name=心の声
@Sub mess="音琴はこくりと頷きつつ、パソコンに向き直る。"
音琴一边点头，一边转向电脑。
@Hitret id=27048
@playSe file=SE092
@char file=CD04A015M
@Talk name=音琴 voice=NKT040510
@Sub mess="「嬉しいから、いっぱいお礼しないとね……検索ワードは␤『エッチなお礼の仕方』と……」"
「因为很高兴，所以要好好考虑如何回礼呢……
关键词输入“H的感谢方法”……」
@Hitret id=27049
@stopSe fade=1000
@メッセージ揺らし＋文字大
@Talk name=良太
@Sub mess="「そういうお礼はいいからな！？」"
「这样的感谢方式可不好啊！？」
@Hitret id=27050
@Talk name=心の声
@Sub mess="本当に検索しようとしてるわけじゃなさそうだけど、␤音琴ならやりかねない。"
一般来说应该不会真的搜索这样的东西吧，
但如果是音琴的话，还真有可能。
@Hitret id=27051
@Talk name=心の声
@Sub mess="というか、そんな検索履歴を残されて他の姉妹に␤知られたら大変なことになる。"
话哦回来，这样的搜索记录
要是被其他的姐妹们知道了，那可就麻烦了。
@Hitret id=27052
@stopSe fade=1000
@char file=CD04A004M
@Talk name=音琴 voice=NKT040511
@Sub mess="「声、小さくしないと……みんな来ちゃうかも、だよ？」"
「小声点，不然的话……大家都会过来的哦？」
@Hitret id=27053
@Talk name=良太
@Sub mess="「あ、ああ……そうだな」"
「啊，嗯……也是啊」
@Hitret id=27054
@Talk name=心の声
@Sub mess="音琴はくすくす笑って、ずいぶん楽しげだ。"
音琴咯咯地笑着，看起来非常开心。
@Hitret id=27055
@Talk name=心の声
@Sub mess="雑誌の依頼は、音琴にとってもテンションが上がること␤なんだろう。"
看来杂志社的委托也让音琴情绪高涨了起来呢。
@Hitret id=27056
@Talk name=心の声
@Sub mess="これは、張り切ってバックアップしないとな。"
既然如此，我也必须尽全力支持呢。
@Hitret id=27057
@playSe file=SE017
@face file=CB04A004M
@Talk name=萌莉 voice=MER040021
@Sub mess="「良太起きてる？　ちょっと入るわよ」"
「良太还没上床吧？我进来了哦」
@Hitret id=27058
@char file=CD04A007M
@メッセージ揺らし
@Talk name=良太
@Sub mess="「え！？」"
「诶！？」
@Hitret id=27059
@stopSe fade=1000
@playSe file=SE010
@cg file=BG08c01
@enter file=CB04A001M
@Talk name=心の声
@Sub mess="いきなり扉が開いて、萌莉が顔を出した。"
房间们突然打开，萌莉将脸探了进来。
@Hitret id=27060
@Talk name=心の声
@Sub mess="さらに、ぞろぞろとみんなが現れる。"
紧接着，其他人也纷纷出现在我的房间里。
@Hitret id=27061
@clearChar id=-1
@enter file=CA04A001M x=-300
@enter file=CC04A004M x=300
@Talk name=珠音 voice=TMN040031
@Sub mess="「あ……良くんのところに居たんだね、ねこちゃん」"
「啊……原来你在良君这里啊，NEKO酱」
@Hitret id=27062
@char file=CA04A006M
@Talk name=八雲 voice=YKM040016
@Sub mess="「珠ちゃんが、ねこちゃんが部屋に戻って来ないって␤言ってたから探しにきたんですよ」"
「珠音酱说NEKO酱还没回房间，所以我们就来这找你了」
@Hitret id=27063
@Talk name=良太
@Sub mess="「ああ、なるほど……」"
「啊，原来如此……」
@Hitret id=27064
@charRelate flip
@clearChar id=-1
@char file=CB04A006M
@Talk name=萌莉 voice=MER040022
@Sub mess="「夜更かししてると、明日寝坊しちゃうわよ。␤なにを話してたの？」"
「熬夜的话，明天会起不来的哦。你们在这聊什么呢？」
@Hitret id=27065
@Talk name=良太
@Sub mess="「音琴の占い記事の締め切りが結構近くて、相談に␤乗ってたんだ」"
「音琴的占卜文章截稿日期就快到了，所以在找我商量」
@Hitret id=27066
@char file=CD04A006M
@Talk name=音琴 voice=NKT040512
@Sub mess="「自己紹介のこととか、お礼の仕方とか――」"
「像是自我介绍的方法，感谢回礼的方法之类的——」
@Hitret id=27067
@char file=CB04A012M
@char file=CD04A003L
@update time=0
@ううっ id=音琴
@Talk name=音琴 voice=NKT040513
@Sub mess="「むぐっ」"
「呣咕—」
@Hitret id=27068
@Talk name=良太
@Sub mess="「違うちがうっ、雑誌に載せる内容を話し合ってたんだ、␤な？」"
「哪里哪里，我们不是在讨论要在专栏里写些什么内容吗？」
@Hitret id=27069
@Talk name=心の声
@Sub mess="急いで音琴の口を塞いで遮った。"
我赶紧堵上音琴的嘴。
@Hitret id=27070
@Talk name=心の声
@Sub mess="下手なことを言われたら困るのは俺たち二人だ。"
要是说了什么不该说的话，我们俩就完蛋了。
@Hitret id=27071
@char file=CD04A015L
@Talk name=音琴 voice=NKT040514
@Sub mess="「んぅ……そう、かな。そうだった、かも……」"
「嗯……是吗？好像也是，确实……」
@Hitret id=27072
@char file=CB04A013M
@Talk name=萌莉 voice=MER040023
@Sub mess="「なんか怪しいわね……」"
「总感觉好奇怪啊……」
@Hitret id=27073
@Talk name=心の声
@Sub mess="萌莉のジト目が良心に刺さる。"
萌莉的穿透性的目光刺痛着我的心。
@Hitret id=27074
@charRelate
@clearChar id=-1
@char file=CA04A008M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM040017
@Sub mess="「楽しそうですね！　八雲お姉ちゃんも、雑誌の記事␤考えるの手伝ってもいいですか？」"
「看起来很有趣呢！
让八云姐姐也来帮你们考虑一下杂志的事吧？」
@Hitret id=27075
@char file=CC04A001M
@Talk name=珠音 voice=TMN040032
@Sub mess="「私も、えっと……それじゃあお夜食、持ってこようかな」"
「我也是……那个……那我去准备些夜宵带过来吧」
@Hitret id=27076
@char file=CD04A004M
@Talk name=音琴 voice=NKT040515
@Sub mess="「んぅ、ありがとう。嬉しい」"
「嗯，谢谢。好开心」
@Hitret id=27077
@char file=CB04A011M
@Talk name=萌莉 voice=MER040024
@Sub mess="「仕方ないわね……明日は朝の委員会活動もないし、␤付き合ってあげるわ」"
「真没办法啊……明天也没有的委员会活动，那我也来帮忙吧」
@Hitret id=27078
@Talk name=良太
@Sub mess="「賑やかな記事になりそうだな」"
「看来这篇文章会变得很有趣的样子呢」
@Hitret id=27079
@Talk name=心の声
@Sub mess="二人きりなのも楽しいけど、こうして五つ子みんなで␤いるのも楽しいものだ。"
虽然两人独处很开心，但是像这样五个人一起也很有趣呢。
@Hitret id=27080
@Talk name=心の声
@Sub mess="交際していることを言っていないのも、こうして過ごす␤時間の大切さを知っているからなのかもしれない。"
我们之所以不公开交往，
也是因为明白这样的时间的珍贵之处吧。
@Hitret id=27081
@Talk name=心の声
@Sub mess="気を遣われるようになるのも、寂しいものだから。"
要是太在意别人的感受的话，也会让人觉得寂寞的吧。
@Hitret id=27082
@clearChar id=-1
@Talk name=心の声
@Sub mess="……とはいえ一番は、やっぱり四条院さんとの勝負に␤勝ってから、という思いだ。"
……话虽如此，最重要的还得是
先赢得与四条院同学的赌约吧。
@Hitret id=27083
@Talk name=心の声
@Sub mess="そのためにも、まずは第一歩……雑誌載せてもらう記事が、␤シーモアにも良い効果が得られるようにみんなで考える␤ところからだ。"
为此，第一步……为了让西摩尔取得更好的经营效果，
需要大家一起集思广益啊。
@Hitret id=27084
@アイキャッチＢ音琴 bg=BG08c01 char=CD04A006L
@Change target=d04_01
