@scene text=占い師と意外なお客さま
@ファイル先頭Ｐ bg=BG26a01 pos=320,180,0
@wait time=1000
@playSe file=SE010
@ステイバック出し bg=BG06a01
@Talk name=心の声
; 早朝に部屋を出てみると、階下で音がしていた。
早上从房间出来一看，楼下有声音。
@Hitret id=26835
@playBgm file=BGM13
@hide
@movecamera pos=-320,180,0 time=500
@waitCamera
@Talk name=良太
; 「物音……店の方か？」
「声音……是店里的人吗？」
@Hitret id=26836
@stopSe fade=1000
@Talk name=心の声
; 俺はただ、トイレへ行くために起きただけ。
我只是为了上厕所才起床的。
@Hitret id=26837
@Talk name=心の声
; つまり時刻的には、朝の仕込みにはまだ早い時間だ。
也就是说，从时间上看，早上的准备时间还早。
@Hitret id=26838
@Talk name=心の声
; 泥棒じゃないかと思い、警戒しながら階段を降りる。
我以为是小偷，一边警戒一边下楼梯。
@Hitret id=26839
@場面転換１Ｐ bg=BG02a02 pos=0,0,-128
@cinema type=1
@Talk name=良太
; 「音は……厨房の方からだな」
「声音是……厨房那边传来的」
@Hitret id=26840
@Talk name=心の声
; ごそごそと音がしているけど、調理台の向こう側でかがんでるらしく、人影は見えない。
虽然有沙沙的声音，但是好像在烹调台的对面蹲着，看不到人影。
@Hitret id=26841
@Talk name=心の声
; 隠れて見えないってことは、一人……だろうか？
隐藏着看不见的，是一个人……吧？
@Hitret id=26842
@Talk name=心の声
; 厨房の扉に背中をつけて、深呼吸をする。
背对着厨房的门，深呼吸。
@Hitret id=26843
@Talk name=良太
; 「……よし」
「「……好的」」
@Hitret id=26844
@Talk name=心の声
; 何度目かの深呼吸で、覚悟を決めた。
经过几次深呼吸，下定了决心。
@Hitret id=26845
@stopBgm fade=0
@cinema
@場面転換１Ｐ bg=BG03a01
@メッセージ揺らし＋文字大
@Talk name=良太
; 「誰だっ！」
「是谁！」
@Hitret id=26846
@char file=CG06A007M
@update time=0
@噴飯２ id=小次郎
@font size=39
@Talk name=小次郎 voice=KJR040001
; 「うおおっ！？　な、なんだあっ！？」
「哇哦！？什么啊！？」
@Hitret id=26847
@playBgm file=BGM09
@Talk name=心の声
; 調理台の向こう側で、大きな身体が跳びあがった。
在烹调台的对面，巨大的身体跳了起来。
@Hitret id=26848
@Talk name=良太
; 「と……父さん？」
「和……爸爸？」
@Hitret id=26849
@Talk name=心の声
; 厨房に立っていたのは、旅に出ているはずの父さんだった。
站在厨房里的是应该出去旅行的父亲。
@Hitret id=26850
@Talk name=良太
; 「いつの間に帰ってきてたんだ？」
「你什么时候回来的？」
@Hitret id=26851
@char file=CG06A006M
@ジャンプ id=小次郎
@Talk name=小次郎 voice=KJR040002
; 「おうっ！　ついさっき、始発でな！」
「哦！刚才，是头班车！」
@Hitret id=26852
@Talk name=心の声
; 父さんは胸を張って頷いた。
爸爸挺起胸膛点了点头。
@Hitret id=26853
@Talk name=良太
; 「あらかじめ連絡してくれれば良かったのに。泥棒かと思って驚いたぞ」
「要是事先联系我就好了，我还以为你是小偷，吓了一跳呢」
@Hitret id=26854
@char file=CG06A010M
@おじぎ id=小次郎
@Talk name=小次郎 voice=KJR040003
; 「悪いな、昨日の夜、やっと帰ることを決めたんだが終電が終わっててな、泣く泣く始発になったんだ。疲れてる陽菜さんを起こすのも忍びなくてなぁ……」
「不好意思，昨天晚上终于决定回去了，但是末班车结束了，哭着始发了。连叫醒疲惫的阳菜都不忍心啊……」
@Hitret id=26855
@Talk name=良太
; 「まあ、それは懸命かもしれないけど……」
「嗯，那可能很努力……」
@Hitret id=26856
@Talk name=心の声
; 不審者じゃなくて良かったと安心しとくところなんだろうか。
不是可疑的人就好了，是可以安心的地方吗。
@Hitret id=26857
@playBgm file=BGM01 fade=3000
@Talk name=良太
; 「……で、なに作ってるんだ？」
「……那你在做什么？」
@Hitret id=26858
@Talk name=心の声
; 早朝から、厨房には香ばしく焼けた魚の、良い香りが充満している。
从早上开始，厨房里就充满了烤得香喷喷的鱼的香味。
@Hitret id=26859
@Talk name=心の声
; 起き抜けなのにものすごく腹が減ってくる匂いだ。
刚起床肚子就很饿的味道。
@Hitret id=26860
@playSe file=SE083
@char file=CG06A002M
@エモーション・キラン id=小次郎
@Talk name=小次郎 voice=KJR040004
; 「これはだな、旅先で考えたシーモアの新作メニュー、白身魚と夏野菜の揚げ浸しだ」
「这是在旅途中想到的西摩尔新菜单，炸白肉鱼和夏天蔬菜」
@Hitret id=26861
@Talk name=良太
; 「へえ、新メニューか。おいしそうだな」
「啊，是新菜单吗？看起来很好吃」
@Hitret id=26862
@stopSe fade=1000
@char file=CG06A005M
@おじぎ２回 id=小次郎
@Talk name=小次郎 voice=KJR040005
; 「そうだろう、そうだろう！　これでシーモアも大賑わい、売り上げ百倍間違いなしだっ！」
「是啊，是啊！这样一来，西摩尔非常热闹，销量肯定是百倍！」
@Hitret id=26863
@Talk name=心の声
; 父さんはとても晴れやかな笑顔をしていた。
爸爸露出了非常灿烂的笑容。
@Hitret id=26864
@時間経過１ bg=BG04a01
@Talk name=心の声
; 朝ごはんを食べにリビングへやってきたみんなは、父さんがいるのを見てそれぞれ驚きの反応を見せた。
来到客厅吃早饭的大家，看到父亲在，各自都表现出了惊讶的反应。
@Hitret id=26865
@Talk name=心の声
; そして、店の厨房で父さんが作っていた新作メニューが早速お披露目された。
并且，在店的厨房爸爸制作的新作菜单马上被宣布了。
@Hitret id=26866
@playSe file=SE084
@char file=CG06A006M
@flash color=concentrate6 add enter=0 leave=500
@Talk name=小次郎 voice=KJR040006
; 「白身魚と夏野菜の揚げ浸しだ！　黒酢を効かせるのがポイントなんだ！」
「炸白肉鱼和夏季蔬菜！关键是要让黑醋起作用！」
@Hitret id=26867
@Talk name=良太
; 「テンション高いなぁ……」
「情绪好高啊……」
@Hitret id=26868
@Talk name=心の声
; とはいえ、この匂いを嗅いでいるだけで目の前の料理が美味しいと分かるくらい食欲をかき立てられる。
话虽如此，只要闻着这个味道就能勾起食欲，让人知道眼前的料理很好吃。
@Hitret id=26869
@stopSe fade=1000
@clearChar id=-1
@char file=CA03A007M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM040012
; 「んっ、おいしい！　お父さん、これすっごくおいしいですよっ！」
「嗯，很好吃！爸爸，这个非常好吃哦！」
@Hitret id=26870
@char file=CG06A005M
@Talk name=小次郎 voice=KJR040007
; 「おおっ、本当か！」
「哦，真的吗！」
@Hitret id=26871
@Talk name=良太
; 「うん、おいしい。黒酢がさっぱりしてて、いくらでも食べられそうだ」
「嗯，很好吃。黑醋很清爽，多少都能吃」
@Hitret id=26872
@char file=CH03A001M
@おじぎ id=陽菜
@Talk name=陽菜 voice=HRN040001
; 「さすがお父さんねぇ。夏にぴったりな新作メニューだわ」
「不愧是爸爸啊。这是适合夏天的新菜单」
@Hitret id=26873
@clearChar id=-1
@char file=CD03B006M
@Talk name=音琴 voice=NKT040474
; 「お代わり、食べたいな」
「我想吃再来一碗」
@Hitret id=26874
@Talk name=心の声
; 音琴が差し出した空のお皿を、父さんは嬉しそうに受け取った。
父亲高兴地接过音琴递出的空盘子。
@Hitret id=26875
@char file=CA03A008M
@おじぎ２回 id=八雲
@Talk name=八雲 voice=YKM040013
; 「うんうん、本当に美味しいですね。私、一週間くらいなら毎晩これでもいいですよっ！」
「嗯嗯，真的很好吃呢。我一周左右的话每天晚上都吃这个也可以哦！」
@Hitret id=26876
@Talk name=良太
; 「朝ごはん向きではないな」
「不适合吃早饭啊」
@Hitret id=26877
@clearChar id=-1
@Talk name=心の声
; 苦笑しつつも、食べる手は止まらない。晩ごはんとしてちゃんと出てくるなら、全然問題ない味だ。
虽然苦笑着，但吃的手却停不下来。如果作为晚饭好好出来的话，味道完全没有问题。
@Hitret id=26878
@Talk name=良太
; 「でも、これ、すぐに店で出せるんじゃないかな？」
「但是，这个不是马上就能在店里拿出来吗？」
@Hitret id=26879
@char file=CB03A001M
@Talk name=萌莉 voice=MER040020
; 「使ってるのはスズキよね。旬の魚だから確かに美味しいし安く手に入りそうだけど、野菜の方は八百屋さんに聞いてみないと」
「用的是鲈鱼吧。因为是应季的鱼，所以确实很好吃，看起来很便宜，但是蔬菜的话要问蔬菜店」
@Hitret id=26880
@Talk name=心の声
; 萌莉は早速メニューの予算のことを考えはじめている。
萌莉立刻开始考虑菜单上的预算。
@Hitret id=26881
@char file=CC03A002M
@Talk name=珠音 voice=TMN040029
; 「お父さん、このお料理のレシピ教えてほしいな。私もちゃんと作れるように、しっかり勉強するね！」
「爸爸，希望你能告诉我这道菜的食谱。我也会好好学习的，好好做哦！」
@Hitret id=26882
@char file=CG06A001M
@おじぎ id=小次郎
@Talk name=小次郎 voice=KJR040008
; 「よし！　母さん、珠音、今日からみっちり練習だ！」
「好！妈妈，珠音，从今天开始好好练习！」
@Hitret id=26883
@clearChar id=萌莉
@clearChar id=珠音
@char file=CA03A001M
@Talk name=八雲 voice=YKM040014
; 「ってことは、今日からはお父さんも家にずっといるんですね」
「也就是说，从今天开始爸爸也一直在家」
@Hitret id=26884
@char file=CG06A004M
@おじぎ id=小次郎
@Talk name=小次郎 voice=KJR040009
; 「ああ。夏休みの終わりまでは、大事な時期だからな。しっかり厨房を守らせてもらうぞ」
「啊，暑假结束之前，是很重要的时期。让我好好保护厨房吧」
@Hitret id=26885
@clearChar id=-1
@char file=CD03B010M
@Talk name=音琴 voice=NKT040475
; 「占いの結果によると…………この新作メニューは、すごく人気になる」
「根据占卜的结果……这个新菜单很受欢迎」
@Hitret id=26886
@char file=CG06A002M
@ジャンプ id=小次郎
@Talk name=小次郎 voice=KJR040010
; 「なにっ、本当か音琴！？」
「什么，真的是音琴！？」
@Hitret id=26887
@Talk name=良太
; 「いつの間に占ったんだ？」
「什么时候占卜的？」
@Hitret id=26888
@clearChar id=小次郎
@Talk name=心の声
; ずっと食べてただけのように見えたけど……
看起来只是一直在吃……
@Hitret id=26889
@char file=CD03B014M
@Talk name=音琴 voice=NKT040476
; 「んぅ……占いは、冗談。だけど、本当においしいから……お代わり」
「嗯……占卜是开玩笑的。但是，真的很好吃……再来一碗」
@Hitret id=26890
@Talk name=良太
; 「すごい勢いで食べてるな」
「吃得好猛啊」
@Hitret id=26891
@Talk name=心の声
; 音琴にしては珍しく大食だ。
作为音琴来说是罕见的大餐。
@Hitret id=26892
@char file=CG06A003M
@Talk name=小次郎 voice=KJR040011
; 「ははは。音琴は低血圧だから、少なめによそってるせいかもな」
「哈哈。音琴是低血压，可能是因为喝得少了吧」
@Hitret id=26893
@Talk name=心の声
; お味噌汁やごはんに手を付けずにおかずばかり食べてるのは気になるけど、それだけおいしいってことだろう。
虽然很在意不亲手做味增汤和米饭只吃菜，但也就是说很好吃吧。
@Hitret id=26894
@clearChar id=-1
@char file=CA03A002M
@Talk name=八雲 voice=YKM040015
; 「ねこちゃんの占いで保証済みなら、安心してプッシュできるって思ったんですけど……」
「如果猫的占卜已经保证好了的话，我想可以安心地推……」
@Hitret id=26895
@char file=CD03B006M
@否定 id=音琴
@Talk name=心の声
; 冗談交じりに言う八雲姉に、音琴は静かに首を振ってみせた。
音琴静静地向夹杂着玩笑的八云姐姐摇头。
@Hitret id=26896
@char file=CD03B010M
@Talk name=音琴 voice=NKT040477
; 「占いは、当てるものじゃなくて……当たるといいなってことを言葉にするものだから」
「占卜不是用来猜的……而是用来形容猜中了就好了」
@Hitret id=26897
@clearChar id=八雲
@Talk name=良太
; 「背中を押すためのものだから……だっけ？」
「因为是为了推你的背……是吗？」
@Hitret id=26898
@char file=CD03B001M
@Talk name=音琴 voice=NKT040478
; 「病は気からっていうのと、同じで……やる気スイッチを押すためのものが、占い」
「生病和在意是一样的……为了按下干劲开关的东西是占卜」
@Hitret id=26899
@char file=CD03B004M
@Talk name=音琴 voice=NKT040479
; 「だから『人気メニューになる』って言葉にすると、力がわいてくる、よね？　占いって枕ことばをつければ、やる気も倍増する、と思う」
「所以说‘成为人气菜单’的话，就会有力量，对吧？如果加上占卜的枕语，干劲也会倍增」
@Hitret id=26900
@Talk name=心の声
; 信憑性っていうスパイスを効かせた、音琴なりの励ましってところなんだろう。
是让可信度这个香料发挥作用的音琴的鼓励吧。
@Hitret id=26901
@Talk name=心の声
; 音琴の占いは結構当たってると思うけど……もしかしたら、言葉にされて意識したからこその『占いの当たり』なのかもしれない。
我觉得音琴的占卜很中……也许是因为被语言意识到了才“占卜的猜中”的吧。
@Hitret id=26902
@char file=CH03A006M
@Talk name=陽菜 voice=HRN040002
; 「音琴ちゃんも応援してくれてるし、しっかりレシピを覚えましょうねぇ、珠音ちゃん」
「音琴也支持我，好好记住食谱吧，珠音」
@Hitret id=26903
@char file=CC03A002M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN040030
; 「うん、お母さんっ！　私、頑張るね」
「嗯，妈妈！我会努力的」
@Hitret id=26904
@空スクロール
@Talk name=心の声
; 父さんのおかげで新作メニューも決まり、夏休みに向けてシーモアも盛り上がってきた。
托父亲的福，新的菜单也决定了，面向暑假的西摩尔很热闹。
@Hitret id=26905
@Talk name=心の声
; どんな夏休みになるのか、音琴に占ってもらうつもりはないけれど……
虽然不打算让音琴占卜会是怎样的暑假……
@Hitret id=26906
@Talk name=心の声
; きっと賑やかになるのは確実だろう。そして、四条院さんとの勝負にも勝たないといけない。
一定会变得热闹起来吧。而且，和四条院的比赛也必须赢。
@Hitret id=26907
@stopBgm fade=3000
@Talk name=心の声
; 夏休みに向けて気持ちも上向いてきた俺たちの元へ、不思議な依頼がやってくるのはその数日後のことだった。
几天后，不可思议的委托来到了面向暑假心情也变好的我们身边。
@Hitret id=26908
@playEnvSe file=SE119
@長時間経過１ bg1=BG01a01 bg2=BG02a01
@playBgm file=BGM06
@Talk name=心の声
; 始まりは、午前中のシーモアだった。
开始是上午的西摩尔
@Hitret id=26909
@Talk name=心の声
; 学園が休みで、朝からシーモアの手伝いができると気合いも十分な一日のスタート。
学园休息，从早上开始能帮助西摩尔话气势也充分的一天的开始。
@Hitret id=26910
@Talk name=心の声
; お客さまがまだまばらで、厨房ではお昼のピークのための仕込みの真っ最中にさしかかった頃のことだ。
客人还很稀少，厨房正在为午饭高峰准备的时候。
@Hitret id=26911
@playSe file=SE018
@Talk name=良太
; 「いらっしゃいませ」
「欢迎光临」
@Hitret id=26912
@Talk name=心の声
; 扉を開けて入ってきた女性は、きょろきょろと店内を見回していた。
打开门进来的女性，东张西望地环顾着店内。
@Hitret id=26913
@Talk name=良太
; 「お待ち合わせですか？」
「约好了吗？」
@Hitret id=26914
@stopSe fade=1000
@fadeEnvSe id=SE119 vol=50
@Talk name=女性記者/女性 voice=NPC060001
; 「いいえ。こちらの店員さんで、背の低い女の子がいませんか？　その子の占いがよく当たると聞いて来たんですけど」
「没有。这里的店员有个子矮的女孩子吗？听说那个孩子的占卜很准确，所以来了」
@Hitret id=26915
@Talk name=心の声
; 話を聞くと、どうやらシーモアの常連さんから音琴のことを聞いて来たらしい。
听了这话，好像是从西摩尔常客那里听说了音琴的事情。
@Hitret id=26916
@Talk name=良太
; 「はい、いますよ。占いをご希望ですか？」
「是的，有。您想要占卜吗？」
@Hitret id=26917
@Talk name=女性記者/女性 voice=NPC060002
; 「そう……ですね。ええ、まずは占ってみてもらった方が良さそうですし、お願いできますか？」
「是啊……是啊。嗯，先占卜一下比较好，可以拜托您吗？」
@Hitret id=26918
@Talk name=心の声
; どこか引っかかる言い方だ。
这是一种令人费解的说法。
@Hitret id=26919
@Talk name=良太
; 「少々お時間を頂いても良いでしょうか？　普段は常連さんだけを占っているものですから、本人に訊いて参ります」
「能占用您一点时间吗？平时只占常客，所以我去问一下他本人」
@Hitret id=26920
@Talk name=女性記者/女性 voice=NPC060003
; 「そうですか……四条院莉里香さんにお聞きして来た者なんですが、紹介があっても無理でしょうか？」
「是吗……我是问四条院莉里香的人，有介绍也不行吗？」
@Hitret id=26921
@Talk name=良太
; 「四条院さんの？」
「四条院先生的？」
@Hitret id=26922
@Talk name=心の声
; 見たところ俺たちよりも結構年上みたいだけど、四条院さんの友達なんだろうか。
看起来比我们大很多，是四条院的朋友吗。
@Hitret id=26923
@enter file=CD06A007M
@Talk name=音琴 voice=NKT040480
; 「んぅ……お兄ちゃん、どうしたの？」
「嗯……哥哥，怎么了？」
@Hitret id=26924
@Talk name=心の声
; なかなか席に案内しないのが不審だったんだろう。
怎么也不带你去座位是很可疑的吧。
@Hitret id=26925
@Talk name=心の声
; 厨房から様子をうかがっていたのか、音琴が水を持ってやってきた。
也许是从厨房看了看，音琴拿着水来了。
@Hitret id=26926
@Talk name=良太
; 「ちょうど良かった、音琴。実はこちらのお客さまが……」
「正好，音琴。其实这里的客人……」
@Hitret id=26927
@playSe file=SE086
@メッセージ揺らし
@Talk name=女性記者/女性 voice=NPC060004
; 「きゃあ、かわいい！　もしかして、この子が噂の占い師さんなんですかっ！？」
「哇，好可爱！难道这孩子就是传说中的占卜师吗！？」
@Hitret id=26928
@char file=CD06A002M
@Talk name=心の声
; 女性は音琴を見た途端、いきなりテンションが上がった。
女性一看到音琴，就突然情绪高涨起来。
@Hitret id=26929
@Talk name=心の声
; 四条院さんの紹介ではあるけど……まさか危ない人じゃないよな……？
这是四条院先生的介绍……难道不是危险的人吗……？
@Hitret id=26930
@stopSe fade=1000
@char file=CD06A012M
@Talk name=音琴 voice=NKT040481
; 「んぅ……あの、占いはしてます、けど……」
「嗯……那个，我在占卜，但是……」
@Hitret id=26931
@clearChar id=-1
@Talk name=心の声
; 不思議そうに首を傾げている音琴に、事情を説明する。
向不可思议地歪着头的音琴说明情况。
@Hitret id=26932
@Talk name=心の声
; 始めからどこか挙動不審なのは引っかかるけど、悪意がある人のようには見えない。
从一开始就有可疑的举动，但看起来不像是有恶意的人。
@Hitret id=26933
@Talk name=心の声
; 一応、音琴になにかされないよう見守っておく必要はあると思うけど。
我觉得有必要守护音琴不要做什么。
@Hitret id=26934
@char file=CD06A006M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040482
; 「四条院さんの紹介なら……分かりました。占います」
「如果是四条院先生的介绍的话……我知道了。我来占卜」
@Hitret id=26935
@Talk name=心の声
; 音琴はこっくりと頷いて、女性を見た。
音琴点头，看了看女性。
@Hitret id=26936
@Talk name=良太
; 「それでは、席に案内しますね」
「那么，我带你去座位吧」
@Hitret id=26937
@clearChar id=-1
@Talk name=心の声
; 若干の心配を抱きつつも、俺はいつもの占い席へと二人を案内した。
虽然有点担心，但我还是带着两个人去了平时的占卜席。
@Hitret id=26938
@時間経過３ bg=BG02a01 center=1280,540
@Talk name=心の声
; 店の隅の客席では、占いが続けられている。
在店角的观众席上，占卜还在继续。
@Hitret id=26939
@Talk name=心の声
; なんだか気になって、音琴が占いをしてる席の近くを何度もうろうろしてしまう。
总觉得很在意，在音琴占卜的座位附近徘徊了好几次。
@Hitret id=26940
@Talk name=女性記者/女性 voice=NPC060005
; 「すごいわ！　ホロスコープって、そんなに細かなことも分かるものなのね！　私、感動しちゃいました！」
「好厉害啊！全息镜，连那么细小的事情都能明白啊！我好感动！」
@Hitret id=26941
@char file=CD06A009M
@Talk name=音琴 voice=NKT040483
; 「んぅ……そう、ですか？　でも、本当になるかは分からないこと、だから……」
「嗯……是吗？但是，不知道会不会变成真的，所以……」
@Hitret id=26942
@Talk name=心の声
; 女性の勢いに気圧され気味で、音琴はしどろもどろになっていた。
被女性的气势所压倒，音琴变得语无伦次。
@Hitret id=26943
@clearChar id=-1
@Talk name=心の声
; 助け船を出そうと近づくのと、女性が音琴の手を握って身を乗り出すのとはほぼ同時だった。
想要伸出救援船的时候，和女性握着音琴的手探出身子几乎是同时的。
@Hitret id=26944
@Talk name=女性記者/女性 voice=NPC060006
; 「私、浜之崎の週刊フリーマガジンの記者なんです！実は今、占いコーナーを新設しようと思っているところなんですよ！」
「我是浜之崎周刊自由杂志的记者！其实我现在正准备新设占卜角呢！」
@Hitret id=26945
@Talk name=良太
; 「浜之崎のフリーマガジン？」
「浜之崎的自由杂志？」
@Hitret id=26946
@char file=CD06A007M
@Talk name=音琴 voice=NKT040484
; 「記者……さん？」
「记者……先生？」
@Hitret id=26947
@Talk name=女性記者/女性 voice=NPC060007
; 「その占いコーナーを、ぜひあなたに担当していただきたいんです！」
「那个占卜角，请一定要由你来负责！」
@Hitret id=26948
@Talk name=良太
; 「え……」
「「咦……」」
@Hitret id=26949
@char file=CD06A013M
@ううっ id=音琴
@Talk name=音琴 voice=NKT040485
; 「う、うらないコーナー……？　わたしが？」
「嗯，背后的角落……？是我吗？」
@Hitret id=26950
@Talk name=心の声
; 声が響き渡った店内で、誰もが自称記者の女性を見つめて驚いていた。
在声音响彻的店内，每个人都盯着自称是记者的女性，吓了一跳。
@Hitret id=26951
@Talk name=心の声
; いつもはひょうひょうとしている音琴が、完全に呑まれてぽかんとしてしまっている。
平时很滑稽的音琴，完全被吞没了，发呆了。
@Hitret id=26952
@clearChar id=-1
@enter file=CH06A007M x=-300
@char file=CD06A013M x=300
@Talk name=陽菜 voice=HRN040003
; 「あらあら、なんの騒ぎかしら？」
「哎呀，这是怎么回事？」
@Hitret id=26953
@Talk name=心の声
; 厨房から母さんが出てきて、音琴の側に立った。
妈妈从厨房出来，站在音琴旁边。
@Hitret id=26954
@clearChar id=音琴
@char file=CH06A001M x=0
@Talk name=陽菜 voice=HRN040004
; 「私はシーモアの店長で、音琴ちゃんの母親の間宮陽菜と申します。私も同席してお話をお聞きしてもいいでしょうか？　そこにいる、私の息子も一緒に」
「我是西摩尔的店长，我是音琴的母亲间宫阳菜。我也可以坐在一起听您的话吗？在那里，我的儿子也一起」
@Hitret id=26955
@Talk name=心の声
; 母さんは妙に生暖かい目を俺に向けてきた。
妈妈奇怪地把温暖的目光转向了我。
@Hitret id=26956
@Talk name=心の声
; なんだろう、この意味深さは……
这是什么意思呢……
@Hitret id=26957
@clearChar id=-1
@cinema type=1
@Talk name=心の声
; 結局音琴を挟むように予備の椅子を持ってきて、話を聞くことになった。
结果像夹音琴一样拿着备用的椅子来听。
@Hitret id=26958
@Talk name=心の声
; 女性の話をまとめると、こういうことだった。
总结女性的话，就是这样。
@Hitret id=26959
@Talk name=心の声
; 浜之崎の駅やホテル、観光客向けの協力店各所で配ってるフリーマガジン『はまのさき習慣』。
在浜之崎的车站、酒店、面向游客的合作店各处分发的自由杂志《浜之先习惯》。
@Hitret id=26960
@Talk name=心の声
; 占いコーナーを新設するにあたり、浜之崎の出身か在住の占い師を探している最中だったのだという。
据说在新设占卜角的时候，正在寻找滨之崎出身或居住的占卜师。
@Hitret id=26961
@Talk name=心の声
; 一方、四条院家のお嬢さまが『よく当たる占い師がいるお店がある。特集してくれる雑誌を探している』という電話を地元の雑誌社や観光雑誌に入れていた。
另一方面，四条院家的大小姐给当地的杂志社和观光杂志打了电话，说“有一家经常中奖的占卜师。我在找特辑杂志”。
@Hitret id=26962
@Talk name=心の声
; 渡りに船ということで『はまのさき習慣』の記者である彼女がシーモアへやってきた。
因为是渡船，所以作为《滨之先习惯》记者的她来到了西摩尔
@Hitret id=26963
@Talk name=心の声
; そして音琴の占いは、見事彼女のおめがねにかなったということだった。
而且音琴的占卜很好地符合了她的眼镜。
@Hitret id=26964
@playBgm file=BGM21 fade=3000
@stopEnvSe fade=1000
@cinema
@ターン出しＰ bg=SD_D01a
@Talk name=女性記者/女性記者 voice=NPC060008
; 「四条院家のお嬢さまが熱を上げていると聞いてましたから、さぞ有能な占い師の方だろうと思ってましたけど、まさか、こんなにもすごい方だとは思いませんでした」
「听说四条院家的大小姐发烧了，我想一定是个有能力的占卜师，没想到竟然是这么厉害的人」
@Hitret id=26965
@face file=CD06A009M
@Talk name=音琴 voice=NKT040486
; 「そんなこと……わたしの占いは、趣味だから……いくら無料でも、雑誌に載せるなんて……」
「那是……我的占卜是我的兴趣……不管怎么免费，都能刊登在杂志上……」
@Hitret id=26966
@Talk name=女性記者/女性記者 voice=NPC060009
; 「もちろん原稿料はお出ししますよ。フリーペーパーといっても、ボランティアでやってるものじゃないですから」
「当然要交稿费啦。虽说是免费报纸，但也不是志愿者做的」
@Hitret id=26967
@face file=CD06A013M
@Talk name=音琴 voice=NKT040487
; 「そ、それなら、なおさら……」
「那，那就更……」
@Hitret id=26968
@Talk name=心の声
; 音琴は予想外の展開に驚いてるのか、助け船を求めるように俺の服の裾を握りっぱなしだ。
音琴可能是对意外的展开感到吃惊吧，像是在寻求救援船一样一直握着我衣服的下摆。
@Hitret id=26969
@Talk name=良太
; 「音琴は趣味の延長や部活動で占いをしてましたから、いきなり大勢の人の目に触れる媒体に出すのは、プレッシャーが大きいんじゃないでしょうか」
「音琴是在兴趣的延长和社团活动中占卜的，突然出现在很多人眼中的媒体上，压力很大吧」
@Hitret id=26970
@face file=CD06A001M
@Talk name=音琴 voice=NKT040488
; 「お兄ちゃんの、言う通り、です……占いが当たるっていうのも、良い方のうわさが広まってるだけだから……」
「就像哥哥说的那样……占卜中了，也只是好的人的传闻在传播……」
@Hitret id=26971
@Talk name=女性記者/女性記者 voice=NPC060010
; 「またまたご謙遜を。さっき、私のことをホロスコープで正確に見抜いたあの神業、本当に驚きました」
「又谦虚了。刚才用全息镜准确地看穿我的神技，真让人吃惊」
@Hitret id=26972
@face file=CH06A001M
@Talk name=陽菜 voice=HRN040005
; 「うふふ、我が娘ながらとっても素敵な趣味だと思ってるんです。常連のお客さまの間では、隠れた名物なんですよぉ」
「呵呵，我女儿也觉得这是一个非常棒的兴趣。在常客之间，这是隐藏的名产」
@Hitret id=26973
@Talk name=心の声
; 母さんは『趣味』や『隠れている』ということを強調して、巧みに音琴の退路を作ってあげている。
母亲强调“兴趣”和“隐藏”，巧妙地为音琴创造了退路。
@Hitret id=26974
@Talk name=心の声
; 逃げ道を作る気遣いは、もちろんすごいことだけど……音琴は、本当に嫌がってるだろうか？
做逃跑道的担心，当然厉害的事……音琴，真的讨厌吗？
@Hitret id=26975
@Talk name=心の声
; 戸惑いながらも、しっかりと女性の話を聞いて吟味しているようにも感じる。
虽然很困惑，但也能感觉到认真地听了女性的话在斟酌。
@Hitret id=26976
@Talk name=女性記者/女性記者 voice=NPC060011
; 「雑誌自体は週刊ですが、占いページは月イチです。音琴さんはまだ学生さんとのことですし、月イチの記事作成ならば、負担も軽くて済むかと思います」
「杂志本身是周刊，但占卜页面是每月第一。音琴还是学生，如果是每月第一的报道制作的话，负担也会减轻」
@Hitret id=26977
@Talk name=女性記者/女性記者 voice=NPC060012
; 「お引き受けいただけたら、こちらのお店『シーモア』の宣伝もさせていただきます！　占いコーナーの人気によって、記事量ももちろん弾みます！」
「如果您能接受的话，我们也会为这家店的‘西摩尔做宣传！根据占卜角的人气，报道量当然也会提高！」
@Hitret id=26978
@Talk name=心の声
; よほど音琴の占いを気に入ったらしく、激しい熱意だ。
好像相当喜欢音琴的占卜，热情高涨。
@Hitret id=26979
@face file=CD06A007M
@Talk name=音琴 voice=NKT040489
; 「シーモアの、宣伝も……」
「西摩尔宣传也……」
@Hitret id=26980
@Talk name=心の声
; 記者さんの言葉に、音琴がピクッと反応した。
对于记者的话，音琴做出了强烈的反应。
@Hitret id=26981
@Talk name=心の声
; なにか引っかかる部分があったのか、だんだんと目に光が宿ってきている。
不知是不是有什么被卡住的部分，眼睛渐渐地寄宿着光。
@Hitret id=26982
@Talk name=良太
; 「音琴、どうしたい？」
「音琴，你想做什么？」
@Hitret id=26983
@cg file=SD_D01b
@face file=CD06A001M
@Talk name=音琴 voice=NKT040490
; 「わたし……ちょっと、興味ある……」
「我……有点兴趣……」
@Hitret id=26984
@Talk name=心の声
; 音琴はおずおずと呟くように言った。
音琴怯生生地嘟囔着。
@Hitret id=26985
@Talk name=良太
; 「そうか。音琴がやってみたいと思うなら、俺は応援するよ」
「是吗？如果音琴想试试的话，我会支持你的」
@Hitret id=26986
@face file=CH06A004M
@Talk name=陽菜 voice=HRN040006
; 「いいの、本当に？　音琴ちゃん、普段は頼まれて占いするのは積極的じゃないじゃない？」
「好吗，真的吗？音琴，平时被拜托占卜不是很积极吗？」
@Hitret id=26987
@cg file=SD_D01a
@face file=CD06A003M
@Talk name=音琴 voice=NKT040491
; 「んぅ……こういうの、やったことないから……だけど、お店の宣伝にもなるし……記事のお金、お店の売り上げってことにできる、よね？」
「嗯……我没做过这种事……但是，也能成为店里的宣传……报道的钱，可以卖给店里吧？」
@Hitret id=26988
@Talk name=心の声
; 音琴はそっと俺に目配せをした。
音琴悄悄地向我使了个眼神。
@Hitret id=26989
@Talk name=良太
; 「そんなことを考えなくてもいいんだぞ？」
「你不必想这些啊？」
@Hitret id=26990
@face file=CD06A011M
@Talk name=音琴 voice=NKT040492
; 「ううん。今までは占いの間、お店のお手伝いできなくて、気になってたから……役に立てるなら、興味……ある、かも」
「不。到现在为止，在占卜期间，店里帮不上忙，我很在意……如果能帮上忙的话，我很感兴趣……也许有」
@Hitret id=26991
@Talk name=良太
; 「音琴……」
「音琴……」
@Hitret id=26992
@Talk name=心の声
; 音琴の意志は強く、はっきりしていた。
音琴的意志很坚强，很明确。
@Hitret id=26993
@Talk name=心の声
; 先日から音琴が気にしていた言葉を聞いていたし、止めることはできないだろう。
前几天就听到了音琴在意的话，不能停止吧。
@Hitret id=26994
@Talk name=良太
; 「分かった。俺は、音琴を応援するよ」
「知道了，我会支持音琴的」
@Hitret id=26995
@cg file=SD_D01b
@face file=CD06A004M
@Talk name=音琴 voice=NKT040493
; 「んぅ……ありがとう、お兄ちゃん」
「嗯……谢谢，哥哥」
@Hitret id=26996
@Talk name=女性記者/女性記者 voice=NPC060013
; 「ありがとうございます！　素敵なご兄妹ですね。まるで恋人同士みたいな信頼関係ですっ！」
「谢谢！你是个很棒的兄妹。简直就像恋人一样的信赖关系！」
@Hitret id=26997
@メッセージ揺らし＋文字大
@Talk name=良太
; 「え……」
「「咦……」」
@Hitret id=26998
@face file=CD06A011M
@Talk name=音琴 voice=NKT040494
; 「くすくす……ありがとうございます。お仕事、がんばります」
「好痒……谢谢。我会努力工作的」
@Hitret id=26999
@Talk name=心の声
; 女性の言葉がよほど嬉しかったのだろう。
女性的话相当高兴吧。
@Hitret id=27000
@Talk name=心の声
; 音琴には珍しいくらいの笑顔で、女性からの依頼を受けることになったのだった。
音琴以罕见的笑容接受了女性的委托。
@Hitret id=27001
@stopBgm fade=3000
@長時間経過２ bg1=BG26b01 bg2=BG01d01 bg3=BG08c01 center=1280,540
@playBgm file=BGM05
@enter file=CD04A001M x=-525
@Talk name=音琴 voice=NKT040495
; 「お兄ちゃん、パソコンで調べ物するの、手伝ってくれる、かな？」
「哥哥，能帮我在电脑上查东西吗？」
@Hitret id=27002
@Talk name=良太
; 「ああ、もちろん」
「啊，当然」
@Hitret id=27003
@Talk name=心の声
; おずおずと顔をのぞかせていた音琴は、俺の頷きを見て嬉しそうに部屋へと入ってきた。
声音琴羞怯地露出脸，看着我的点头，高兴地走进了房间。
@Hitret id=27004
@hide
@move id=音琴 mx=525 cycle=250
@waitAction id=音琴
@char file=CD04A006M
@Talk name=音琴 voice=NKT040496
; 「お兄ちゃん、もう寝るところだった？」
「哥哥，你差点睡着了吗？」
@Hitret id=27005
@Talk name=良太
; 「いや、大丈夫だよ。もう風呂にもう入ったし」
「不，没关系，我已经洗过澡了」
@Hitret id=27006
@char file=CD04A015M
@Talk name=音琴 voice=NKT040497
; 「くすくす……残念。また、背中流してあげたかった、のに」
「好痒……很遗憾。我还想再给你搓背呢」
@Hitret id=27007
@Talk name=良太
; 「勘弁してくれ……」
「饶了我吧……」
@Hitret id=27008
@Talk name=心の声
; 一緒に風呂に入るってだけでも刺激的なのに、脇をくすぐられたり前から抱きついて背中を洗われたりされたら、心臓がいくつあっても保たない。
即使只是一起洗澡也很刺激，但是如果被人从腋下挠了一下，或者从以前就被抱住洗了背的话，即使有几个心脏也不会保持。
@Hitret id=27009
@clearChar id=-1
@playSe file=SE070
@Talk name=心の声
; 音琴はファイルを机の上へと置いて開いた。
音琴把文件放在桌子上打开了。
@Hitret id=27010
@char file=CD04A009M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040498
; 「雑誌の占い、これに沿って書いてって言われてて……よく分からないから、もう少し調べようかな、って」
「杂志上说的占卜是按照这个写的……因为不太清楚，所以再查一下吧」
@Hitret id=27011
@Talk name=良太
; 「そういうことなら、もちろん協力するよ」
「如果是这样的话，当然会合作的」
@Hitret id=27012
@stopSe fade=1000
@clearChar id=-1
@playSe file=SE094
@Talk name=心の声
; パソコンの前に座ると、音琴はすぐにインターネットブラウザを起動した。
坐在电脑前，音琴立即启动了网络浏览器。
@Hitret id=27013
@stopSe fade=1000
@playSe file=SE093
@char file=CD04A015M
@Talk name=音琴 voice=NKT040499
; 「閲覧履歴は……」
「阅览履历是……」
@Hitret id=27014
@stopSe fade=1000
@playSe file=SE087
@メッセージ揺らし
@Talk name=良太
; 「どうしてナチュラルに閲覧履歴から見るんだ！？」
「为什么要自然地从阅览履历来看呢！？」
@Hitret id=27015
@Talk name=心の声
; 見られて困るものは特にないはずだけど、一瞬背筋が凍る。
被看到应该没有什么困难的东西，但是一瞬间脊梁就冻了。
@Hitret id=27016
@stopSe fade=1000
@char file=CD04A006M
@Talk name=音琴 voice=NKT040500
; 「んぅ……萌莉お姉ちゃんの履歴は、面白いことになってる、のに……」
「嗯……萌莉姐姐的履历，明明是很有趣的事情……」
@Hitret id=27017
@Talk name=良太
; 「それ、詳しく話さなくていいからな」
「那个，不用详细说」
@Hitret id=27018
@Talk name=心の声
; 聞いてしまったら、萌莉と気まずくなってしまいそうな予感がする。
听了之后，有种和萌莉会变得尴尬的预感。
@Hitret id=27019
@char file=CD04A015M
@Talk name=音琴 voice=NKT040501
; 「くすくす……お兄ちゃんは、そういうの検索しなくてもいいってこと、かな？」
「嗯……哥哥是不是不用搜索了？」
@Hitret id=27020
@Talk name=心の声
; 音琴は意味深な微笑みを浮かべている。
音琴露出意味深长的微笑。
@Hitret id=27021
@Talk name=心の声
; この、怖いくらいの色気はどこで覚えたんだろう……
这个，可怕的性感是在哪里记住的呢……
@Hitret id=27022
@Talk name=心の声
; 生まれた時からずっと一緒にいるはずなのに、不思議なものだ。
从出生开始就应该一直在一起，真是不可思议。
@Hitret id=27023
@char file=CD04A004M
@Talk name=音琴 voice=NKT040502
; 「お兄ちゃんが検索しなくて済むように、エッチな格好、見せようか……？」
「为了让哥哥不用搜索，让我看看H的样子吧……？」
@Hitret id=27024
@playSe file=SE061
@否定 id=音琴
@Talk name=心の声
; 音琴はパジャマの裾をたくしあげようとする。
音琴想把睡衣的下摆挽起来。
@Hitret id=27025
@Talk name=良太
; 「待てまて、本来の目的を忘れないでくれ」
「等一下，别忘了本来的目的」
@Hitret id=27026
@stopSe fade=1000
@char file=CD04A011M
@Talk name=音琴 voice=NKT040503
; 「はぁい。お兄ちゃん、まじめだね」
「啊，哥哥，你真认真」
@Hitret id=27027
@Talk name=良太
; 「最初の締め切り、結構近いんだろ。早く調べないとな」
「最开始的截止日期很近吧，得快点调查」
@Hitret id=27028
@clearChar id=-1
@playSe file=SE070
@Talk name=心の声
; 音琴が持ってきたファイルへ目を通すと、初回だからか書く分量もわりと多そうだ。
浏览一下音琴带来的文件，也许是因为是第一次，所以写的分量也比较多。
@Hitret id=27029
@Talk name=良太
; 「自己紹介も書くんだな」
「也要写自我介绍啊」
@Hitret id=27030
@stopSe fade=1000
@char file=CD04A009M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040504
; 「うん。そこ、一番悩んでるの。だから、他の人がどんな自己紹介してるのか、調べたくて」
「嗯，我最烦恼的就是这一点。所以，我想调查一下别人是怎么介绍自己的」
@Hitret id=27031
@Talk name=良太
; 「なるほど、そういうことか」
「原来如此」
@Hitret id=27032
@clearChar id=-1
@playSe file=SE093
@Talk name=心の声
; 俺と音琴は、占いサイトをいくつか見て回った。
我和音琴看了几个占卜网站。
@Hitret id=27033
@stopSe fade=1000
@playSe file=SE094
@Talk name=心の声
; どこのページの占いも、テレビの出演履歴や雑誌への寄稿経験など、多種多様な経歴を書いている。
无论是哪一页的占卜，都写着电视的演出履历和杂志的投稿经验等多种多样的经历。
@Hitret id=27034
@stopSe fade=1000
@char file=CD04A013M
@Talk name=音琴 voice=NKT040505
; 「んぅ……難しい……肩書きとかない、から……」
「嗯……很难……因为没有头衔……」
@Hitret id=27035
@Talk name=良太
; 「占い部のことを書けばいいんじゃないか？　確か、シーモアのことは別の記事にしてもらえるんだったよな」
「写占卜部的事情不就行了吗？确实，西摩尔事情可以写成别的报道」
@Hitret id=27036
@char file=CD04A008M
@Talk name=音琴 voice=NKT040506
; 「でも、せっかくだから、自己紹介のところにも、シーモアのこと書こう、かな」
「不过，既然是难得的机会，在自我介绍的地方也要写西摩尔事吧」
@Hitret id=27037
@Talk name=良太
; 「シーモアでも占いやってるもんな。でも、それ書いたら雑誌を読んだ人にも占いを頼まれるようになるかもしれないぞ」
「西摩尔也在占卜啊。但是，如果写了那个的话，读过杂志的人可能也会被拜托占卜的」
@Hitret id=27038
@clearChar id=-1
@Talk name=心の声
; 音琴は常連さんにしか占いをしていなかった。
音琴只给常客算命。
@Hitret id=27039
@Talk name=心の声
; 人見知りをせず、人から好かれるタイプの音琴だから、占うこと自体は大丈夫だろう。
因为是不认生，被人喜欢的类型的音琴，占卜本身没问题吧。
@Hitret id=27040
@Talk name=心の声
; あとは音琴の気持ち次第だ。
剩下的就看音琴的心情了。
@Hitret id=27041
@char file=CD04A003M
@Talk name=音琴 voice=NKT040507
; 「シーモアの客席、あんまり多くないのに、占領しちゃう、から……それは駄目かなって、思ってたけど……」
「西摩尔观众席，明明不太多，却被占领了……我还以为那是不行的……」
@Hitret id=27042
@Talk name=良太
; 「雑誌の宣伝効果が見込めるだろうし、そのことは心配しなくていいと思うぞ。それに、音琴は占いするの好きなんだろ？」
「杂志的宣传效果会很好，我想不用担心。而且，音琴喜欢占卜吧？」
@Hitret id=27043
@Talk name=心の声
; 部活にまで入ってるくらいだ、好きじゃなかったらそこまで続けられないはず。
甚至还参加了社团活动，如果不喜欢的话应该不能继续下去。
@Hitret id=27044
@char file=CD04A009M
@Talk name=音琴 voice=NKT040508
; 「んぅ……結果、信じ込まれすぎるのは困るけど……前向きになってもらえるのは、うれしくて……楽しい、かな……」
「嗯……结果，被过于相信是很为难的……能让我变得积极，我很高兴……很开心吧……」
@Hitret id=27045
@Talk name=良太
; 「それなら、なんの心配はないな。俺は音琴の好きなことを応援するよ」
「这样的话，就不用担心了。我会支持音琴喜欢的事情的」
@Hitret id=27046
@char file=CD04A011M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040509
; 「ありがとう、お兄ちゃん」
「谢谢，哥哥」
@Hitret id=27047
@Talk name=心の声
; 音琴はこくりと頷きつつ、パソコンに向き直る。
音琴一边点头，一边转向电脑。
@Hitret id=27048
@playSe file=SE092
@char file=CD04A015M
@Talk name=音琴 voice=NKT040510
; 「嬉しいから、いっぱいお礼しないとね……検索ワードは『エッチなお礼の仕方』と……」
「因为很高兴，所以必须多多感谢……检索词是‘H的感谢方法’……」
@Hitret id=27049
@stopSe fade=1000
@メッセージ揺らし＋文字大
@Talk name=良太
; 「そういうお礼はいいからな！？」
「这样的感谢就好了！？」
@Hitret id=27050
@Talk name=心の声
; 本当に検索しようとしてるわけじゃなさそうだけど、音琴ならやりかねない。
虽然不是真的想搜索，但是音琴的话可能会做。
@Hitret id=27051
@Talk name=心の声
; というか、そんな検索履歴を残されて他の姉妹に知られたら大変なことになる。
话说回来，如果留下这样的检索履历被其他姐妹知道的话就麻烦了。
@Hitret id=27052
@stopSe fade=1000
@char file=CD04A004M
@Talk name=音琴 voice=NKT040511
; 「声、小さくしないと……みんな来ちゃうかも、だよ？」
「声音，如果不小点的话……大家都会来的吧？」
@Hitret id=27053
@Talk name=良太
; 「あ、ああ……そうだな」
「啊，啊……是啊」
@Hitret id=27054
@Talk name=心の声
; 音琴はくすくす笑って、ずいぶん楽しげだ。
音琴咯咯地笑着，非常开心。
@Hitret id=27055
@Talk name=心の声
; 雑誌の依頼は、音琴にとってもテンションが上がることなんだろう。
杂志的委托，对音琴来说也是情绪高涨的事吧。
@Hitret id=27056
@Talk name=心の声
; これは、張り切ってバックアップしないとな。
这个必须紧张地备份啊。
@Hitret id=27057
@playSe file=SE017
@face file=CB04A004M
@Talk name=萌莉 voice=MER040021
; 「良太起きてる？　ちょっと入るわよ」
「良太起床了吗？我进去一下」
@Hitret id=27058
@char file=CD04A007M
@メッセージ揺らし
@Talk name=良太
; 「え！？」
「诶！？」
@Hitret id=27059
@stopSe fade=1000
@playSe file=SE010
@cg file=BG08c01
@enter file=CB04A001M
@Talk name=心の声
; いきなり扉が開いて、萌莉が顔を出した。
突然门开了，萌莉露出了脸。
@Hitret id=27060
@Talk name=心の声
; さらに、ぞろぞろとみんなが現れる。
并且，大家纷纷出现。
@Hitret id=27061
@clearChar id=-1
@enter file=CA04A001M x=-300
@enter file=CC04A004M x=300
@Talk name=珠音 voice=TMN040031
; 「あ……良くんのところに居たんだね、ねこちゃん」
「啊……你在不好的地方啊，小猫」
@Hitret id=27062
@char file=CA04A006M
@Talk name=八雲 voice=YKM040016
; 「珠ちゃんが、ねこちゃんが部屋に戻って来ないって言ってたから探しにきたんですよ」
「小珠说小猫不回房间，所以我来找你了」
@Hitret id=27063
@Talk name=良太
; 「ああ、なるほど……」
「啊，原来如此……」
@Hitret id=27064
@charRelate flip
@clearChar id=-1
@char file=CB04A006M
@Talk name=萌莉 voice=MER040022
; 「夜更かししてると、明日寝坊しちゃうわよ。なにを話してたの？」
「熬夜的话，明天会睡懒觉的。你在说什么？」
@Hitret id=27065
@Talk name=良太
; 「音琴の占い記事の締め切りが結構近くて、相談に乗ってたんだ」
「音琴占卜报道的截止日期很近，我在商量」
@Hitret id=27066
@char file=CD04A006M
@Talk name=音琴 voice=NKT040512
; 「自己紹介のこととか、お礼の仕方とか――」
「自我介绍的事啦，感谢的方法啦——」
@Hitret id=27067
@char file=CB04A012M
@char file=CD04A003L
@update time=0
@ううっ id=音琴
@Talk name=音琴 voice=NKT040513
; 「むぐっ」
「嗯嗯」
@Hitret id=27068
@Talk name=良太
; 「違うちがうっ、雑誌に載せる内容を話し合ってたんだ、な？」
「不是的，是在讨论刊登在杂志上的内容吧？」
@Hitret id=27069
@Talk name=心の声
; 急いで音琴の口を塞いで遮った。
赶紧堵上音琴嘴挡住啦。
@Hitret id=27070
@Talk name=心の声
; 下手なことを言われたら困るのは俺たち二人だ。
如果被说了不好的话，我们两个人会很为难。
@Hitret id=27071
@char file=CD04A015L
@Talk name=音琴 voice=NKT040514
; 「んぅ……そう、かな。そうだった、かも……」
「嗯……是吗？也许是这样……」
@Hitret id=27072
@char file=CB04A013M
@Talk name=萌莉 voice=MER040023
; 「なんか怪しいわね……」
「有点奇怪啊……」
@Hitret id=27073
@Talk name=心の声
; 萌莉のジト目が良心に刺さる。
萌莉的眼睛刺痛良心。
@Hitret id=27074
@charRelate
@clearChar id=-1
@char file=CA04A008M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM040017
; 「楽しそうですね！　八雲お姉ちゃんも、雑誌の記事考えるの手伝ってもいいですか？」
「看起来很开心！八云姐姐也可以帮我考虑杂志的报道吗？」
@Hitret id=27075
@char file=CC04A001M
@Talk name=珠音 voice=TMN040032
; 「私も、えっと……それじゃあお夜食、持ってこようかな」
「我也是……那就带夜宵来吧」
@Hitret id=27076
@char file=CD04A004M
@Talk name=音琴 voice=NKT040515
; 「んぅ、ありがとう。嬉しい」
「嗯，谢谢。我很高兴」
@Hitret id=27077
@char file=CB04A011M
@Talk name=萌莉 voice=MER040024
; 「仕方ないわね……明日は朝の委員会活動もないし、付き合ってあげるわ」
「没办法啊……明天也没有早上的委员会活动，我会和你交往的」
@Hitret id=27078
@Talk name=良太
; 「賑やかな記事になりそうだな」
「好像会成为热闹的报道」
@Hitret id=27079
@Talk name=心の声
; 二人きりなのも楽しいけど、こうして五つ子みんなでいるのも楽しいものだ。
虽然只有两个人也很开心，但是像这样五个孩子都在一起也很开心。
@Hitret id=27080
@Talk name=心の声
; 交際していることを言っていないのも、こうして過ごす時間の大切さを知っているからなのかもしれない。
没有说交往的话，也许是因为知道这样度过时间的重要性。
@Hitret id=27081
@Talk name=心の声
; 気を遣われるようになるのも、寂しいものだから。
被关心也是因为寂寞。
@Hitret id=27082
@clearChar id=-1
@Talk name=心の声
; ……とはいえ一番は、やっぱり四条院さんとの勝負に勝ってから、という思いだ。
……话虽如此，最重要的还是在和四条院先生的比赛中获胜之后。
@Hitret id=27083
@Talk name=心の声
; そのためにも、まずは第一歩……雑誌載せてもらう記事が、シーモアにも良い効果が得られるようにみんなで考えるところからだ。
为此，首先是第一步……为了让杂志刊登的报道对西摩尔能取得好的效果，大家一起考虑。
@Hitret id=27084
@アイキャッチＢ音琴 bg=BG08c01 char=CD04A006L
@Change target=d04_01
