@scene text=占い師の交際宣言の行方
@ファイル先頭Ｐ bg=BG01a01 pos=0,0,-128
@playEnvSe file=SE113
@Talk name=心の声
; 今日もシーモアは忙しい。
今天西摩尔很忙。
@Hitret id=29878
@Talk name=心の声
; 食事目当てだけでなく、デザートやドリンク目的、それぞれに期待を込めてシーモアに通ってくれるお客さまに、精一杯のおもてなしをする。
不仅仅是为了吃饭，甜点和饮料的目的，对各自怀着期待去西摩尔客人，竭尽全力地招待他们。
@Hitret id=29879
@Talk name=心の声
; 充実している夏休みの日々が過ぎていき――
充实的暑假的日子过去了——
@Hitret id=29880
@Talk name=心の声
; とうとう、特別な一日を迎えた。
终于迎来了特别的一天。
@Hitret id=29881
@stopEnvSe fade=3000
@playEnvSe file=SE120 vol=50
@playBgm file=BGM06
@場面転換１ bg=BG02a01
@wait time=1000
@ターン出しＰ bg=SD_D01b
@Talk name=女性記者 voice=NPC060014
; 「今月の占い、すごく好評でしたよ！　ありがとうございます！」
「这个月的占卜大受好评！谢谢！」
@Hitret id=29882
@face file=CD06A014M
@Talk name=音琴 voice=NKT041178
; 「えっと……こちらこそ、ありがとう、ございます」
「嗯……彼此彼此，谢谢」
@Hitret id=29883
@Talk name=良太
; 「良かったな、音琴」
「太好了，音琴」
@Hitret id=29884
@face file=CD06A008M
@Talk name=音琴 voice=NKT041179
; 「んぅ……」
「嗯……」
@Hitret id=29885
@Talk name=心の声
; 音琴は頬を染めてもじもじしている。
音琴染红了脸颊，扭扭捏捏的。
@Hitret id=29886
@Talk name=女性記者 voice=NPC060015
; 「次の号もよろしくお願いしますね。締め切りは、来週まででお願いします」
「下一期也请多多关照。截止日期截止到下周」
@Hitret id=29887
@face file=CD06A001M
@Talk name=音琴 voice=NKT041180
; 「んぅ……えっと、分かりました。がんばります」
「嗯……嗯，我明白了，我会努力的」
@Hitret id=29888
@Talk name=心の声
; 音琴はこっくりと頷いて、チラッと俺を見た。
音琴点头，瞥了我一眼。
@Hitret id=29889
@Talk name=心の声
; 俺が頷き返すと、ほっとしたように微笑む。
我点了点头，像松了一口气一样微笑。
@Hitret id=29890
@face file=CD06A006M
@Talk name=音琴 voice=NKT041181
; 「お兄ちゃんと一緒に、がんばります」
「和哥哥一起努力」
@Hitret id=29891
@Talk name=心の声
; 改めて言う音琴に、女性記者さんは当てられたような苦笑を浮かべた。
女记者不禁苦笑，仿佛被重新提起的音琴猜中了。
@Hitret id=29892
@時間経過３ bg=BG03a01
@Talk name=心の声
; 記者さんが帰って少しすると、音琴と一緒に厨房へと呼ばれた。
记者回来不久，就和音琴一起被叫到厨房去了。
@Hitret id=29893
@char file=CH06A001M
@Talk name=陽菜 voice=HRN040025
; 「二人にね、お使いへ行ってきて欲しいのよぉ」
「我希望你们两个能去使用」
@Hitret id=29894
@Talk name=良太
; 「それはいいけど、二人も抜けて大丈夫なのか？」
「那倒是很好，但是两个人都能脱身没关系吗？」
@Hitret id=29895
@char file=CG06A001M
@Talk name=小次郎 voice=KJR040021
; 「今日は家族全員揃ってるし、京花ちゃんも来てくれてるからな。心配は無用だ」
「今天全家人都到齐了，京花也来了。不用担心」
@Hitret id=29896
@Talk name=良太
; 「分かった、それじゃあ行ってくるよ。なにを買ってくればいいんだ？」
「好的，那我走了。你给我买什么好呢？」
@Hitret id=29897
@clearChar id=-1
@enter file=CC06A001M
@Talk name=珠音 voice=TMN040115
; 「お買い物のリスト、用意しておいたよ」
「我已经准备好购物清单了」
@Hitret id=29898
@autoPosition
@Talk name=良太
; 「ありがとう」
「谢谢」
@Hitret id=29899
@char file=CC06A006M
@Talk name=心の声
; 珠音からメモを受け取ると、ずっと黙りこんでいた音琴が顔を上げた。
从珠音那里接过纸条，一直沉默着的音琴抬起了头。
@Hitret id=29900
@char file=CD06A001M
@Talk name=音琴 voice=NKT041182
; 「制限時間は、ある？　何時までに帰ってくればいい？」
「有限制时间吗？几点之前回来比较好？」
@Hitret id=29901
@clearChar id=-1
@playSe file=SE083
@char file=CH06A006M
@ジャンプ id=陽菜
@エモーション・キラン id=陽菜
@Talk name=陽菜 voice=HRN040026
; 「よく聞いてくれたわぁ！」
「你听清楚了！」
@Hitret id=29903
@char file=CD06A007M
@Talk name=良太
; 「か、母さん？」
「妈妈？」
@Hitret id=29904
@stopSe fade=1000
@hide
@move id=陽菜 mx=-350 cycle=250
@update
@waitAction id=陽菜
@playSe file=SE063
@char file=CD06A002M
@action id=陽菜 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=音琴 action=ActionAdvWave width=5 height=0 cycle=500 count=1
@Talk name=心の声
; なぜか急にテンションがあがった母さんは音琴を抱き締めて撫でだした。
不知为什么，突然情绪高涨的母亲抱着音琴抚摸起来。
@Hitret id=29905
@char file=CH06A001M
@Talk name=陽菜 voice=HRN040027
; 「夕方までに帰ってきてくれれば大丈夫よぉ。ゆっくり行ってきてちょうだい」
「傍晚之前回来的话就没问题了。请慢慢来」
@Hitret id=29906
@Talk name=心の声
; う……どうしていきなり、俺と音琴の二人にそんなお使いを頼むんだろう。
啊……为什么突然拜托我和音琴两个人这么用呢。
@Hitret id=29907
@stopSe fade=1000
@Talk name=心の声
; これは全てを理解して気を遣われてるパターンだろうか。
这是理解一切并被关心的模式吗。
@Hitret id=29908
@Talk name=良太
; 「京花姉さんまで手伝いに来てくれてる状況なのに、のんびり買い物なんて悪いよ」
「明明是京花姐姐也来帮忙的情况，却悠闲地购物，真是不好」
@Hitret id=29909
@clearChar id=-1
@char file=CC06A006M
@Talk name=珠音 voice=TMN040116
; 「でも、京花お姉ちゃんのお使いもメモに書いてあるよ。お手伝いは任せてって言ってくれてたから」
「但是，京花姐姐的随从也写在纸条上了，她说要我帮忙」
@Hitret id=29910
@Talk name=良太
; 「そうなのか……？」
「是吗……？」
@Hitret id=29911
@Talk name=心の声
; 俺が遠慮するのを見越して、そう書いていてくれたんじゃないだろうか。
你不是看穿我很客气才这样写的吗。
@Hitret id=29912
@clearChar id=-1
@char file=CD06A006L
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041183
; 「じゃあ、行こ。お兄ちゃん」
「那嚒，走吧，哥哥」
@Hitret id=29913
@Talk name=良太
; 「ああ、そうだな」
「啊，是啊」
@Hitret id=29914
@char file=CH06A002M
@Talk name=心の声
; 母さんに生暖かい目守られてるのは気恥ずかしかったものの、大人しく出かけることにした。
虽然被母亲温暖的眼睛守护着很不好意思，但是决定老实地出门。
@Hitret id=29915
@stopEnvSe fade=1000
@playBgm file=BGM10 fade=3000
@時間経過２ bg=BG01a01
@Talk name=心の声
; 服を着替えて、店の前まで出てくる。
换了衣服，走到店门口。
@Hitret id=29916
@char file=CD03A001M
@Talk name=音琴 voice=NKT041184
; 「初めは、どこでお買い物かな？」
「开始在哪里买东西呢？」
@Hitret id=29917
@Talk name=良太
; 「商店街の店ばかりだな。地味に量が多いけど」
「都是商店街的店啊。虽然量很朴素」
@Hitret id=29918
@clearChar id=-1
@Talk name=心の声
; しかも今までお使いで頼まれたことがないようなものまで書いてある。
而且还写着至今为止没有被委托过的东西。
@Hitret id=29919
@Talk name=心の声
; これは本当に、俺と音琴を二人で出かけさせるための口実だったんだろうな……
这真的是为了让我和音琴两个人出门的借口吧……
@Hitret id=29920
@Talk name=心の声
; 母さんには気付かれてるんだと確信してるけど、父さんや他のみんなはどうなんだろう？
我确信妈妈已经注意到了，但是爸爸和其他人是怎样的呢？
@Hitret id=29921
@Talk name=心の声
; 少なくとも京花姉さんは……わかってるかもしれない。
至少京花姐姐……也许知道。
@Hitret id=29922
@Talk name=心の声
; ……どちらにせよ、今日話すことに決めてるから構わないか。
……不管怎么说，我决定今天说，没关系吗。
@Hitret id=29923
@char file=CD03A004L
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041185
; 「えへへ……じゃあ、ゆっくり行こうね」
「嘿嘿……那就慢慢走吧」
@Hitret id=29924
@Talk name=良太
; 「そうだな、そうしようか」
「是啊，就这么办吧」
@Hitret id=29925
@Talk name=心の声
; せっかく気を遣ってくれたのに、逆らうのも悪い気がする。
好不容易关心了我，却觉得反抗也不好。
@Hitret id=29926
@hide
@char file=CD03A004L x=-300
@enter file=CI03A001M x=300 right=100
@update
@waitAction id=六兵衛
@ジャンプ id=六兵衛
@Talk name=六兵衛 voice=RKB040034
; 「よう！！」
「啊！！」
@Hitret id=29927
@char file=CD03A002M
@char file=CI03A006M
@Talk name=六兵衛 voice=RKB040035
; 「良太とねこちゃんじゃないか。どうしたんだ、二人とも普段着で。もしかしてシーモアは休みなのか？」
「不是良太和小猫吗？怎么了，两个人都穿着便服。难道西摩尔息吗？」
@Hitret id=29928
@autoPosition
@Talk name=良太
; 「いや、ちゃんと営業中だよ。店に用事か？」
「不，正在好好营业呢。你在店里有事吗？」
@Hitret id=29929
@clearChar id=音琴
@char file=CI03A008M
@action id=六兵衛 action=ActionAdvHop width=2 height=2 cycle=100 count=-1
@Talk name=六兵衛 voice=RKB040036
; 「姉ちゃんのお使いだ。シーモアのケーキとプリンを買って来いって命令されて……」
「这是我姐姐用的。她命令我去买西摩尔蛋糕和布丁……」
@Hitret id=29930
@Talk name=心の声
; 六兵衛はガタガタ震えだした。
六兵卫开始发抖。
@Hitret id=29931
@Talk name=心の声
; 一体どんな頼まれ方をしたんだ……
到底是怎么被拜托的……
@Hitret id=29932
@char file=CI03A005M
@Talk name=六兵衛 voice=RKB040037
; 「で、お前たちは？　まさかサボりか！？」
「「那么，你们呢？难道是偷懒吗！？」」
@Hitret id=29933
@Talk name=良太
; 「そんなわけないだろ、俺たちもお使いだよ、お使い」
「「不可能啊，我们也要用啊」」
@Hitret id=29934
@char file=CI03A002M
@おじぎ id=六兵衛
@Talk name=六兵衛 voice=RKB040038
; 「へえ、二人でか。仲良いなぁ、相変わらず」
「啊，两个人啊。关系真好啊，还是老样子」
@Hitret id=29935
@Talk name=良太
; 「ああ、俺たちは――」
「啊，我们——」
@Hitret id=29936
@Talk name=心の声
; 言いかけて、まずは家族への報告だろうと思い直した。
刚要说的时候，我重新考虑了一下首先是给家人的报告。
@Hitret id=29937
@Talk name=良太
; 「今度話すよ。また、俺たちがいる時に店へ来てくれ」
「下次再聊，等我们在的时候再来店里」
@Hitret id=29938
@char file=CI03A011M
@ジャンプ id=六兵衛
@Talk name=六兵衛 voice=RKB040039
; 「なんだ、気になるな。この営業上手め！」
「什么呀，别在意。你这个营业高手！」
@Hitret id=29939
@Talk name=心の声
; そういうつもりじゃないんだけど……
虽然不是那样的打算……
@Hitret id=29940
@Talk name=心の声
; 話した時の六兵衛の反応は少し怖いけど、五つ子の幼なじみであり、親友の彼なら大丈夫だろうという思いもある。
六兵卫说话时的反应虽然有点可怕，但也有人认为是五个孩子的青梅竹马，最好的朋友他应该没问题吧。
@Hitret id=29941
@Talk name=心の声
; 四条院さんに求婚されて、姉妹みんなのアピール合戦が始まった時は『まあそうなるだろう』みたいな妙な落ち着きを見せてたしな……
被四条院求婚，姐妹们的宣传战开始的时候，让我看到了“会变成这样吧”这样奇怪的沉着……
@Hitret id=29942
@char file=CD03A001M
@Talk name=音琴 voice=NKT041186
; 「ケーキ、いっぱい買ってね」
「买很多蛋糕」
@Hitret id=29943
@char file=CI03A002M
@おじぎ id=六兵衛
@Talk name=六兵衛 voice=RKB040040
; 「おう、金は姉ちゃん持ちだし、全種類買って行ってやるよ！」
「哦，钱是姐姐带的，我会买所有种类的！」
@Hitret id=29944
@Talk name=心の声
; 千秋さんが怒りそうな宣言だな……
千秋好像要生气的宣言啊……
@Hitret id=29945
@Talk name=心の声
; でもシーモアのケーキはおいしいから、ひと口食べればその怒りも消えてくれることだろう。
但是西摩尔蛋糕很好吃，吃一口的话那个愤怒也会消失吧。
@Hitret id=29946
@clearChar id=音琴
@Talk name=良太
; 「それじゃあ、またな」
「那么，再见」
@Hitret id=29947
@char file=CI03A001M
@おじぎ id=六兵衛
@Talk name=六兵衛 voice=RKB040041
; 「おう。お使いがんばれよー」
「哦。加油啊」
@Hitret id=29948
@Talk name=良太
; 「お互いにな」
「彼此」
@Hitret id=29949
@playEnvSe file=SE045
@スクロール出し左 bg=BG11a01
@playSe file=SE112
@Talk name=心の声
; 六兵衛と別れて、さらに歩き進んでいく。
和六兵卫分手，继续走下去。
@Hitret id=29950
@char file=CD03A001M
@Talk name=音琴 voice=NKT041187
; 「今日も海、人が多いね」
「今天海，人也很多」
@Hitret id=29951
@Talk name=良太
; 「ああ、そうだな」
「啊，是啊」
@Hitret id=29952
@stopSe fade=1000
@clearChar id=-1
@Talk name=心の声
; ガードレールから砂浜を覗きこめば、色とりどりのパラソルが立っている。
从护栏上窥视沙滩，立着五颜六色的遮阳伞。
@Hitret id=29953
@Talk name=良太
; 「また泳ぎにこような。今日が終われば、余裕もできるだろうし」
「下次再去游泳吧。今天结束的话，也能从容地游泳吧」
@Hitret id=29954
@stopEnvSe fade=3000
@char file=CD03A015M
@Talk name=音琴 voice=NKT041188
; 「実は、下に水着着てきてるって言ったら、どうする？」
「其实，如果说下面穿着泳衣的话，怎么办？」
@Hitret id=29955
@否定 id=音琴
@Talk name=心の声
; 音琴は服の裾をチラリとめくろうとする。
音琴想把衣服的下摆翻过来。
@Hitret id=29956
@Talk name=良太
; 「こんな道端でそんなことしないでくれ」
「不要在这样的路边做那样的事」
@Hitret id=29957
@char file=CD03A007M
@Talk name=音琴 voice=NKT041189
; 「水着着てても？」
「可以穿泳衣吗？」
@Hitret id=29958
@Talk name=良太
; 「着てても駄目だ」
「穿了也不行」
@Hitret id=29959
@char file=CD03A015M
@Talk name=音琴 voice=NKT041190
; 「くすくす……ヤキモチだね、お兄ちゃん」
「好痒……好恶心啊，哥哥」
@Hitret id=29960
@Talk name=良太
; 「そうだよ、音琴は可愛いから心配なんだ」
「是啊，音琴很可爱，我很担心」
@Hitret id=29961
@char file=CD03A007M
@Talk name=心の声
; 開き直って認めると、音琴はきょとんと眼を瞬かせた。
重新打开一看，音琴眨了眨眼睛。
@Hitret id=29962
@char file=CD03A014M
@ううっ id=音琴
@Talk name=音琴 voice=NKT041191
; 「んぅ……お兄ちゃんの方が、上手だね」
「嗯……哥哥更擅长呢」
@Hitret id=29963
@Talk name=心の声
; 頬がほんのり染まっていく。
脸颊微微染上。
@Hitret id=29964
@Talk name=心の声
; う……本当に可愛いな。
嗯……真可爱啊。
@Hitret id=29965
@Talk name=心の声
; 反応だけでこっちの心臓がもたないくらい可愛らしいんだから、音琴の方がずっと上手だ。
光是反应就可爱得让我的心都快撑不住了，所以音琴更擅长。
@Hitret id=29966
@char file=CD03A015L
@裾引っ張り id=音琴
@Talk name=音琴 voice=NKT041192
; 「本当に水着着てきてるか、確かめてみる？」
「你确定你真的穿着泳衣吗？」
@Hitret id=29967
@Talk name=心の声
; 音琴は俺の手を握って、服の裾へと添えさせる。
音琴握着我的手，让我搭在衣服的下摆上。
@Hitret id=29968
@Talk name=心の声
; 華奢な腰に服越しに触れて、どくんと心臓が震えた。
隔着衣服触摸着纤细的腰，扑通一声心脏发抖。
@Hitret id=29969
@Talk name=良太
; 「き……着てたとしても海で遊んだりできないからな。確かめなくていい」
「来……就算穿了也不能在海里玩。不用确认」
@Hitret id=29970
@stopSe fade=1000
@char file=CD03A003M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041193
; 「んぅ……残念」
「嗯……很遗憾」
@Hitret id=29971
@Talk name=心の声
; やっぱり音琴の方が数段上手だ。
还是音琴好几段。
@Hitret id=29972
@stopEnvSe fade=1000
@playEnvSe file=SE117 vol=50
@スクロール出し左 bg=BG12a01
@Talk name=心の声
; 商店街につくと、人口密度が一気に増した気がする。
到了商业街，感觉人口密度一下子增加了。
@Hitret id=29973
@Talk name=心の声
; この時期は、雑貨屋さんやお菓子屋さんが観光地っぽいお土産物を出したりするから観光客の人たちも集まるのだ。
这个时期，杂货店和点心店会拿出像观光地一样的土特产，所以游客们也会聚集在一起。
@Hitret id=29974
@char file=CD03A006M
@Talk name=音琴 voice=NKT041194
; 「お買い物の順番、どうする？」
「购物的顺序，怎么办？」
@Hitret id=29975
@Talk name=良太
; 「そうだな、まずは小さいものや軽いものから買っていこうか。この、ミルクポーション１００個入りを一袋っていうのが一番良さそうだな」
「对了，先从小的和轻的开始买吧。这个，100个牛奶化妆水一袋是最好的」
@Hitret id=29976
@char file=CD03A001M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041195
; 「うん、了解。頼もしいお兄ちゃんに、お任せです」
「嗯，明白了。交给可靠的哥哥吧」
@Hitret id=29977
@Talk name=良太
; 「それは音琴が、眠たいってことじゃないのか……？」
「那不是音琴想睡觉吗……？」
@Hitret id=29978
@char file=CD03A011M
@Talk name=音琴 voice=NKT041196
; 「お兄ちゃんと二人でお出かけなのに、眠たくなんてならないよ？」
「明明是和哥哥两个人出门，却不想睡觉」
@Hitret id=29979
@抱きつき char=CD03A011L
@Talk name=心の声
; 音琴はピトリと身体を密着させてきた。
音琴和皮特里的身体紧紧地贴在一起。
@Hitret id=29980
@メッセージ揺らし
@Talk name=良太
; 「ね……音琴っ……！」
「「喂……音琴……！」」
@Hitret id=29981
@stopSe fade=1000
@char file=CD03A015L
@Talk name=音琴 voice=NKT041197
; 「くすくす……お兄ちゃん、またお顔が真っ赤。もしかして、恥ずかしい……？　いや、だった？」
「好痒……哥哥，你的脸又通红了。难道是害羞吗……？不，是吗？」
@Hitret id=29982
@Talk name=心の声
; いたずらっぽく笑いつつも、どこか不安そうだった。
虽然淘气地笑着，但总觉得有些不安。
@Hitret id=29983
@Talk name=心の声
; 商店街には顔なじみのお店がたくさんあるし、学園生が歩いている可能性だってある。
商店街有很多熟悉的店，也有可能是学园生在走路。
@Hitret id=29984
@Talk name=心の声
; 誰かに見られたら嫌か……と、聞いてるんだろう。
如果被谁看到的话会讨厌吗……我在问你吧。
@Hitret id=29985
@Talk name=良太
; 「大丈夫だ」
「没关系」
@Hitret id=29986
@char file=CD03A007L
@裾引っ張り id=音琴
@Talk name=心の声
; 俺は音琴の手をぎゅっと握った。
我紧紧地握住了音琴的手。
@Hitret id=29987
@char file=CD03A014L
@Talk name=音琴 voice=NKT041198
; 「あ……お兄ちゃん……」
「啊……哥哥……」
@Hitret id=29988
@Talk name=心の声
; 父さんや、母さんや、姉妹のみんな。それに京花姉さんと六兵衛。
爸爸，妈妈，姐妹们。还有京花姐姐和六兵卫。
@Hitret id=29989
@Talk name=心の声
; 一番近しい人たちに、俺たちのことを理解してもらえればそれで十分だ。
只要最亲近的人能理解我们就足够了。
@Hitret id=29990
@stopSe fade=1000
@char file=CD03A004L
@Talk name=音琴 voice=NKT041199
; 「えへへ……大好き、だよ。お兄ちゃん」
「嘿嘿……我很喜欢你，哥哥」
@Hitret id=29991
@Talk name=心の声
; 音琴は嬉しそうにトロンと微笑んだ。
音琴高兴地笑了笑。
@Hitret id=29992
@clearChar id=-1
@Talk name=心の声
; 結局、お使いの間ずっと手を繋いでいたのだけど――
结果，在使用期间一直牵着手——
@Hitret id=29993
@Talk name=心の声
; 『兄妹仲が良くていいな』と商店街の人たちに好評で、たくさんおまけをもらう結果となった。
“兄妹关系很好真好啊”，得到了商店街的人们的好评，得到了很多赠品。
@Hitret id=29994
@Talk name=心の声
; 複雑なような、嬉しいような……
复杂的、高兴的……
@Hitret id=29995
@char file=CD03A004L
@focus id=音琴
@Talk name=心の声
; でも、堂々と音琴と手を繋いで街を歩けたんだから、プラスマイナスで言えば当然プラスだ。
但是，堂堂正正地牵着音琴走在街上，用正负的话当然是正负的。
@Hitret id=29996
@stopEnvSe fade=1000
@playBgm file=BGM04 fade=3000
@時間経過１ bg=BG01b01
@Talk name=心の声
; お使いから帰ってきて、しばらくして。
你用完回来，过一会儿。
@Hitret id=29997
@Talk name=心の声
; もうすぐ空に藍色が混ざりはじめるような、そんな時間に彼女はやってきた。
就在天快要开始混合蓝色的时候，她来了。
@Hitret id=29998
@playEnvSe file=SE120 vol=50
@playSe file=SE018
@場面転換１ bg=BG02b01
@Talk name=良太
; 「いらっしゃいませ！」
「欢迎光临！」
@Hitret id=29999
@Talk name=良太
; 「っと……四条院さん」
「嗯……四条院先生」
@Hitret id=30000
@stopSe fade=1000
@hide
@enter file=CE03A002M right=100
@update
@waitAction id=莉里香
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK040186
; 「こんばんは。招待に応じて、来てあげましたわよ」
「晚上好，我是应邀来的」
@Hitret id=30001
@Talk name=良太
; 「ありがとうございます。お待ちして……はいましたが、ずいぶん早いですね」
「谢谢。等一下……虽然在，但是很早呢」
@Hitret id=30002
@autoPosition
@Talk name=心の声
; 約束は夜だったはずなんだけど……
约定应该是晚上……
@Hitret id=30003
@char file=CD06A015M
@Talk name=音琴 voice=NKT041200
; 「いらっしゃいませ、四条院さん。わくわくが止まらなかったの？　かわいいね」
「欢迎光临，四条院先生。兴奋不已吗？真可爱」
@Hitret id=30004
@char file=CE03A004M
@ううっ id=莉里香
@Talk name=莉里香 voice=RRK040187
; 「ふぇぁ！？　か、かかか、かわいいですって！？」
「啊！？啊，啊，好可爱啊！？」
@Hitret id=30005
@char file=CD06A004M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041201
; 「うん、かわいい。とっても」
「嗯，很可爱」
@Hitret id=30006
@char file=CE03A003M
@ジャンプ２回 id=莉里香
@Talk name=莉里香 voice=RRK040188
; 「ふ、ふんっ。そんなこと言われなくても分かってなくなくもなくってよ」
「嗯，嗯。就算你不这么说，我也不是不明白」
@Hitret id=30007
@Talk name=心の声
; だいぶ照れてるのか、言ってることがめちゃくちゃだ。
可能是太害羞了吧，说的话乱七八糟。
@Hitret id=30008
@Talk name=心の声
; 四条院さんをからかう度胸があるのは、家の中でも音琴くらいのものだろう。
有捉弄四条院先生的胆量的，在家中也是音琴左右的东西吧。
@Hitret id=30009
@clearChar id=音琴
@Talk name=良太
; 「席に案内しますよ。まだ時間ありますけど、なにか食べてますか？」
「我带你去座位。还有时间，你在吃什么吗？」
@Hitret id=30010
@char file=CE03A006M
@否定 id=莉里香
@Talk name=莉里香 voice=RRK040189
; 「結構ですわ。紅茶を淹れていただけます？」
「不用了，可以给我泡杯红茶吗？」
@Hitret id=30011
@Talk name=良太
; 「分かりました。ごちそうしますから、好きなものを注文してください」
「我知道了，我请你吃，你随便点吧」
@Hitret id=30012
@char file=CE03A011M
@Talk name=莉里香 voice=RRK040190
; 「音琴さんにお任せします」
「交给音琴先生吧」
@Hitret id=30013
@char file=CD06A006M
@Talk name=心の声
; 四条院さんは赤い顔のまま、音琴をじいっと見つめる。
四条院先生红着脸，目不转睛地盯着音琴。
@Hitret id=30014
@Talk name=心の声
; 視線でなにかを訴えてるみたいだ。
好像在用视线诉说着什么。
@Hitret id=30015
@char file=CD06A001M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041202
; 「……分かった。真っ赤に照れてる四条院さんが、クールダウンできる、アイスティーを淹れるね」
「……知道了。害羞得通红的四条院先生，会给你泡一杯冰茶」
@Hitret id=30016
@char file=CE03A014M
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK040191
; 「違います！　私をからかったお詫びを込めて、すばらしい紅茶を淹れてほしいという意味で見つめてたんです！」
「不是的！我是带着嘲笑我的歉意，希望你泡一杯很棒的红茶的意思盯着我看的！」
@Hitret id=30017
@char file=CD06A002M
@Talk name=音琴 voice=NKT041203
; 「わお……なるほど」
「哇……原来如此」
@Hitret id=30018
@clearChar id=莉里香
@Talk name=良太
; 「音琴、分かってて言っただろ……」
「音琴，你不是说明白了吗……」
@Hitret id=30019
@char file=CD06A015M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041204
; 「んぅ……なるほど？」
「嗯……原来如此？」
@Hitret id=30020
@Talk name=心の声
; 音琴の微笑みは、あからさまに状況を楽しんでいるものだった。
音琴的微笑，明显地享受着状况。
@Hitret id=30021
@Talk name=心の声
; すっかり普段通りの音琴だ。
完全是和平时一样的音琴。
@Hitret id=30022
@Talk name=心の声
; ……頼もしいな。
……真可靠啊。
@Hitret id=30023
@stopEnvSe fade=1000
@stopBgm fade=3000
@長時間経過１ bg1=BG26c01 bg2=BG01c01
@playBgm file=BGM05
@Talk name=心の声
; 今日は、空が暗くなってきたところで早めに閉店した。理由はもちろん、四条院さんというお客さまがいるからだ。
今天天刚黑就早早关门了。理由自不必说，因为有一位叫四条院的客人。
@Hitret id=30024
@Talk name=心の声
; 俺と母さんは一足先に家に戻り、その時の為に準備を整えた。
我和妈妈先回家，为那个时候做好了准备。
@Hitret id=30025
@場面転換１ bg=BG02c02
@char file=CE03A002M
@Talk name=莉里香 voice=RRK040192
; 「お呼びに応じてさしあげたんですから、早く話を始めてくださいませ」
「我答应了您的邀请，请尽快开始谈话」
@Hitret id=30026
@Talk name=心の声
; 四条院さんは、お嬢さま然とした様子で堂々と胸を張り、俺たち家族と対面した。
四条院先生，以大小姐的样子堂堂正正地挺起胸膛，与我们家人见面了。
@Hitret id=30027
@Talk name=心の声
; あの『勝負』を申し入れてきた時と同じだ。
和那个提出“胜负”的时候一样。
@Hitret id=30028
@char file=CG06A001M
@おじぎ id=小次郎
@Talk name=小次郎 voice=KJR040022
; 「シーモアの売り上げをご報告しようと思いまして」
「我想向您报告西摩尔销售额」
@Hitret id=30029
@clearChar id=-1
@char file=CH03A001M
@おじぎ２回 id=陽菜
@Talk name=陽菜 voice=HRN040028
; 「まあまあそう急がずに、みんなで晩ごはんを食べながら、ゆっくりお話ししましょう？」
「别急，大家边吃晚饭边慢慢聊吧？」
@Hitret id=30030
@char file=CE03A011M
@Talk name=莉里香 voice=RRK040193
; 「あら、いただきます――」
「哎呀，我开动了——」
@HitWait id=30031
@playSe file=SE087
@char file=CE03A005M
@update time=0
@ううっ id=莉里香
@Talk name=莉里香 voice=RRK040194
; 「――じゃないですわ！　まだ、夏休みの終わりという期限まで、日数がありますけれど？」
「不是！离暑假结束还有几天呢？」
@Hitret id=30032
@clearChar id=-1
@char file=CB06A002M
@Talk name=萌莉 voice=MER040045
; 「そうね。だけど、もう報告の準備が整ったのよ」
「是啊，不过我已经准备好报告了」
@Hitret id=30033
@Talk name=心の声
; 四条院さんと同じくらい堂々と、萌莉が胸を張る。
萌莉和四条院一样堂堂正正地挺起胸膛。
@Hitret id=30034
@stopSe fade=1000
@char file=CE03A008M
@Talk name=莉里香 voice=RRK040195
; 「それは、つまり……？」
「那就是……？」
@Hitret id=30035
@Talk name=良太
; 「売り上げが、条件の金額を超えたんです」
「销售额超过了条件的金额」
@Hitret id=30036
@clearChar id=-1
@char file=CA06A007M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM040049
; 「つまり、シーモアの借金を完済できるだけの売り上げが出たってことなんですよっ！」
「也就是说，西摩尔借款已经有了可以还清的销售额！」
@Hitret id=30037
@char file=CB06A011M
@Talk name=萌莉 voice=MER040046
; 「はい。これが、報告書よ」
「是的，这就是报告书」
@Hitret id=30038
@clearChar id=-1
@char file=CE03A014M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK040196
; 「拝見しますわ」
「「我拜读一下」」
@Hitret id=30039
@stopBgm fade=3000
@char file=CE03A014L
@focus id=莉里香
@playSe file=SE070
@おじぎ id=莉里香
@Talk name=心の声
; 四条院さんが、萌莉が差し出した書類に目を通していく。
四条院先生看着萌莉拿出的文件。
@Hitret id=30040
@Talk name=心の声
; 経理担当の萌莉が表計算ソフトで作って何度も見直した書類は、少しの隙もないくらい完璧だ。
负责会计的萌莉用电子表格软件做了好几次修改的文件，完美到没有一丝漏洞。
@Hitret id=30041
@char file=CE03A002L
@playSe file=SE070
@否定 id=莉里香
@Talk name=心の声
; 空欄があるのは、まだ月末じゃないから……と、それくらいのもので。
因为还有空栏，还不是月末……就这样。
@Hitret id=30042
@Talk name=心の声
; だから、こういう書類を見慣れてない四条院さんでもすぐに理解できるはずだ。
所以，即使是不熟悉这种文件的四条院先生也应该能马上理解。
@Hitret id=30043
@stopSe fade=1000
@playBgm file=BGM15
@focus
@char file=CE03A001M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK040197
; 「……まあ、ほとんど分かっていましたわ」
「……嗯，我几乎都知道了」
@Hitret id=30044
@Talk name=心の声
; 四条院さんは、どこか諦めたようにクスリと微笑んだ。
四条院先生好像放弃了什么似的微微一笑。
@Hitret id=30045
@char file=CE03A011M
@Talk name=莉里香 voice=RRK040198
; 「いつ来ても、席がいっぱいでしたもの。それに皆さん、自信に満ちて楽しそうに働いてましたから」
「无论什么时候来，座位都满了。而且大家都充满自信，愉快地工作着」
@Hitret id=30046
@char file=CA06A006M
@Talk name=八雲 voice=YKM040050
; 「ちょっと前まで、ねこちゃんは心配でしたけどね」
「之前，小猫还很担心呢」
@Hitret id=30047
@Talk name=良太
; 「ああ。でも、もう大丈夫だ。最近の音琴は、大活躍だろう？」
「啊，不过已经没事了。最近的音琴很活跃吧？」
@Hitret id=30048
@clearChar id=-1
@char file=CC06A001M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN040117
; 「そうだよね。ねこちゃん、お店の人気者だもんね」
「是啊，小猫，你是店里的红人」
@Hitret id=30049
@char file=CF06A001M
@Talk name=京花 voice=KYK040051
; 「私がお手伝いしてた時も、音琴ちゃんは引っ張りだこだったわ。四条院さんの紹介で、雑誌にも載るようになったんだし、本当に大活躍ね」
「我帮忙的时候，音琴也很拽。在四条院的介绍下，杂志上也开始刊登了，真的很活跃呢」
@Hitret id=30050
@clearChar id=-1
@char file=CD06A014M
@Talk name=音琴 voice=NKT041205
; 「お兄ちゃんが助けてくれなかったら、すぐにバテちゃったと思う」
「如果哥哥不帮我的话，我想我马上就累了」
@Hitret id=30051
@Talk name=良太
; 「全部音琴の実力だよ」
「全部都是音琴的实力」
@Hitret id=30052
@char file=CD06A005M
@否定 id=音琴
@Talk name=音琴 voice=NKT041206
; 「んぅ……そんなこと、ないよ。お兄ちゃんがお客さまをご案内してくれたり、いろいろ説明してくれたりしたから、ちゃんとできたんだよ」
「嗯……没有那样的事。因为哥哥带着客人，给我说明了很多，所以我做得很好」
@Hitret id=30053
@Talk name=心の声
; 音琴はまっすぐに俺を見つめる。
音琴直视着我。
@Hitret id=30054
@char file=CB06A006M
@Talk name=萌莉 voice=MER040047
; 「そうね。良太がみんなや店内をよく見ていたから、お客さまの様々な要望にも柔軟に応えられたし、大きな混乱もなかったのよ」
「是啊。因为良太经常看大家和店内，所以也能灵活地回应客人的各种要求，也没有大的混乱」
@Hitret id=30055
@char file=CC06A013M
@Talk name=珠音 voice=TMN040118
; 「そういうところが、しっかり実を結んだんだね」
「就是这样，结出了很好的果实」
@Hitret id=30056
@clearChar id=-1
@char file=CH03A002M
@Talk name=陽菜 voice=HRN040029
; 「さすが私の息子だわ、良ちゃん。店長に向いてると思うわぁ」
「不愧是我的儿子，小良。我觉得你适合做店长」
@Hitret id=30057
@Talk name=良太
; 「今は音琴を褒めるところだと思うんだけど……」
「我想现在是表扬音琴的地方……」
@Hitret id=30058
@char file=CG06A006M
@ジャンプ id=小次郎
@Talk name=小次郎 voice=KJR040023
; 「褒めるなら、全員を褒めないとな！　なんせ、夏休みが終わる前に余裕で達成できたんだから！」
「如果要表扬的话，一定要表扬所有人！因为暑假结束前已经很从容地完成了！」
@Hitret id=30059
@char file=CH03A006M
@Talk name=陽菜 voice=HRN040030
; 「うふふ。本当にそうねぇ、あなた」
「「哼哼，你真的是这样啊」」
@Hitret id=30060
@char file=CB06A003M
@否定 id=萌莉
@Talk name=萌莉 voice=MER040048
; 「今、そういうラブラブなのはいいから……お父さんお母さん」
「现在，这样的恩爱很好……爸爸妈妈」
@Hitret id=30061
@Talk name=良太
; 「四条院さんが置いてけぼりになっちゃうだろ」
「四条院先生会被丢下的吧」
@Hitret id=30062
@char file=CG06A007M
@ううっ id=小次郎
@Talk name=小次郎 voice=KJR040024
; 「あっ、ああ！　そうだな」
「啊，啊！是啊」
@Hitret id=30063
@clearChar id=-1
@char file=CE03A001M
@Talk name=良太
; 「四条院さん、すみません」
「四条院先生，对不起」
@Hitret id=30064
@char file=CE03A011M
@否定 id=莉里香
@Talk name=莉里香 voice=RRK040199
; 「結構ですわ。この親にしてこの子あり、ということですのね」
「不用了，这个父母也有这个孩子」
@Hitret id=30065
@Talk name=心の声
; どこか諦めすら含んだ様子で、四条院さんが嘆息する。
四条院先生似乎连放弃都包含在内，叹息着。
@Hitret id=30066
@char file=CF06A002M
@Talk name=京花 voice=KYK040052
; 「四条院さん、この夏休みでずいぶん落ち着きある女性になったのね。うふふ」
「四条院先生，这个暑假你成了一个相当沉着的女性了。呵呵」
@Hitret id=30067
@char file=CE03A005M
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK040200
; 「私は前から落ち着いていますわ！　四条院家の一人娘なんですから」
「我从以前开始就很沉着！因为是四条院家的独生女」
@Hitret id=30068
@clearChar id=京花
@Talk name=心の声
; ついさっきも音琴にからかわれて、慌ててたような気がするけど……
刚才也被音琴戏弄了，感觉很慌张……
@Hitret id=30069
@Talk name=心の声
; でも、四条院さんの雰囲気が柔らかく変わったのは本当のことだろう。
但是，四条院的气氛变得柔和是真的吧。
@Hitret id=30070
@char file=CE03A006M
@Talk name=莉里香 voice=RRK040201
; 「それよりこの報告書、頂いてもよろしいですか？お父様たちにも見せますわ」
「比起这个，我能收到这份报告书吗？我也给爸爸们看」
@Hitret id=30071
@char file=CH03A001M
@否定 id=陽菜
@Talk name=陽菜 voice=HRN040031
; 「いえ、私が店長として責任を持ってシーモアからお送りするわ」
「不，我作为店长负责，从西摩尔你」
@Hitret id=30072
@char file=CE03A004M
@ううっ id=莉里香
@Talk name=莉里香 voice=RRK040202
; 「あっ……そうですわね。ええと、ただ、私を間に立たせてくださいませ。少々、その、事情が……」
「啊……是啊。嗯，只是，请让我站在中间。稍微，那个，情况……」
@Hitret id=30073
@clearChar id=陽菜
@Talk name=良太
; 「事情？」
「情况？」
@Hitret id=30074
@char file=CE03A009M
@ううっ id=莉里香
@font size=21
@Talk name=莉里香 voice=RRK040203
; 「えっええ、まあ……いろいろと……お父様とお母様に知られたら、強制送還されるかもしれないですし……」
「嗯，嗯……各种各样……如果父亲和母亲知道的话，可能会被强制遣返……」
@Hitret id=30075
@Talk name=良太
; 「あの……四条院さん？」
「那个……四条院先生？」
@Hitret id=30076
@Talk name=心の声
; 小声でよく聞き取れないけど、なんだか不穏なことを言ってないか？
虽然小声听不清楚，但总觉得说了不稳定的话吗？
@Hitret id=30077
@char file=CE03A005M
@ジャンプ２回 id=莉里香
@Talk name=莉里香 voice=RRK040204
; 「とにかく、まず先に私が連絡しますから！！」
「总之，我先跟你联系！！」
@Hitret id=30078
@char file=CE03A005L
@focus id=莉里香
@Talk name=心の声
; 四条院さんはすごく焦っていた。
四条院先生非常着急。
@Hitret id=30079
@Talk name=心の声
; ご両親と今回のことに、なにかあるんだろうか？
和父母这次的事，有什么事吗？
@Hitret id=30080
@Talk name=心の声
; 急な転校やホテルでの一人暮らしを許してくれるくらいだから、仲が悪いなんてことはないんだろうけど。
因为能允许突然转学和在宾馆一个人生活，所以关系不会不好吧。
@Hitret id=30081
@focus
@clearChar id=-1
@char file=CG06A003M
@Talk name=小次郎 voice=KJR040025
; 「オレたちは、それでも別に構わないよな母さん？」
「我们就算这样也没关系吧，妈妈？」
@Hitret id=30082
@char file=CH03A010M
@Talk name=陽菜 voice=HRN040032
; 「ええ。四条院さんの良いように、合わせますよぉ」
「嗯，为了四条院先生的好，我会配合的」
@Hitret id=30083
@clearChar id=-1
@char file=CE03A010M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK040205
; 「……ありがとうございます」
「……谢谢」
@Hitret id=30084
@Talk name=心の声
; 四条院さんはひどくほっとした様子だった。
四条院先生似乎松了一口气。
@Hitret id=30085
@Talk name=心の声
; 安心してるところを、余計につっつくことはないだろう。
放心的地方，不用再纠缠了吧。
@Hitret id=30086
@char file=CE03A012M
@Talk name=莉里香 voice=RRK040206
; 「とにかく……私が勝負に負けたことは認めますわ」
「总之……我承认我输掉了比赛」
@Hitret id=30087
@char file=CA06A002M
@Talk name=八雲 voice=YKM040051
; 「……！　じゃあっ」
「……！再见」
@Hitret id=30088
@char file=CE03A010M
@Talk name=莉里香 voice=RRK040207
; 「私は、良太を婿に迎えることを諦めます」
「我放弃娶良太为女婿」
@Hitret id=30089
@playBgm file=BGM10 fade=3000
@ターン出しＰ bg=ED03a
@Talk name=心の声
; 四条院さんの言葉に、姉妹のみんなが沸き立った。
听到四条院先生的话，姐妹们都沸腾了。
@Hitret id=30090
@Talk name=心の声
; 喜んでくれるのは素直に嬉しいけれど……
虽然很高兴你能高兴……
@Hitret id=30091
@Talk name=心の声
; 今度は、俺から報告しないといけないことがある。
这次，我有必须报告的事情。
@Hitret id=30092
@face file=CB06A010
@Talk name=萌莉 voice=MER040049
; 「これでひとまず、安心できたわね」
「这样暂且可以放心了」
@Hitret id=30093
@face file=CA06A008
@Talk name=八雲 voice=YKM040052
; 「そうですねっ！　これで心おきなく、良ちゃんとイチャイチャできます」
「是啊！这样就不用担心了，可以和良酱调情了」
@Hitret id=30094
@face file=CF06A010
@Talk name=京花 voice=KYK040053
; 「そ、それはイコールで結べないんじゃないかしら……安心なのは本当だけどね」
「那，那不是不能用等号结吗……放心是真的」
@Hitret id=30095
@face file=CC06A001
@Talk name=珠音 voice=TMN040119
; 「もう良くんが、どこかへ行っちゃうことはないんだね」
「已经不好了，但不会去哪里了」
@Hitret id=30096
@cg file=ED03b
@face file=CD06A004
@Talk name=音琴 voice=NKT041207
; 「えへへ……良かった。こんなに早く、結果が分かって……嬉しい……」
「嘿嘿……太好了。这么早就知道结果了……好开心……」
@Hitret id=30097
@Talk name=心の声
; みんながほっとしてる中で、音琴は頬をほころばせていた。
在大家都松了一口气的时候，音琴露出了脸颊。
@Hitret id=30098
@Talk name=良太
; 「ありがとうな、音琴。たくさん活躍してくれて」
「谢谢你，音琴。你活跃了很多」
@Hitret id=30099
@cg file=BG02c02
@char file=CD06A004L
@なでなで id=音琴
@Talk name=心の声
; そっと頭を撫でると、音琴が目を細めた。
轻轻地抚摸着头，音琴眯起了眼睛。
@Hitret id=30100
@char file=CD06A011L
@Talk name=音琴 voice=NKT041208
; 「んぅ……お兄ちゃんと一緒にいるためだから」
「嗯……因为是为了和哥哥在一起」
@Hitret id=30101
@Talk name=良太
; 「ああ。ありがとう」
「啊，谢谢」
@Hitret id=30102
@clearChar id=-1
@char file=CE03A015M
@否定 id=莉里香
@Talk name=莉里香 voice=RRK040208
; 「ふぅ……本当に、この親にしてこの子ありですわね」
「嗯……这个父母真的有这个孩子啊」
@Hitret id=30103
@Talk name=心の声
; 四条院さんは、言いながらじいっと俺たちを見つめる。
四条院一边说着一边盯着我们。
@Hitret id=30104
@Talk name=心の声
; 『あなたたちからは言うことがあるでしょう？』と、そう聞かれているかのようだ。
“你们有话要说吧？”好像被这么问了。
@Hitret id=30105
@clearChar id=-1
@Talk name=良太
; 「俺から、みんなに聞いてほしいことがあるんだ」
「我有想让大家听的事情」
@Hitret id=30106
@char file=CA06A006M
@Talk name=八雲 voice=YKM040053
; 「ん？　どうしたんですか、改まって」
「嗯？怎么了，请改正」
@Hitret id=30107
@Talk name=良太
; 「四条院さんには、もう話をしたんだけど……俺から、ひとつ報告しないといけないことがあるんだ」
「我已经和四条院先生说过了……我有一件必须报告的事情」
@Hitret id=30108
@char file=CE03A001M
@おじぎ id=莉里香
@Talk name=心の声
; みんなに向き直ると、四条院さんは嬉しそうに吐息した。
回头一看，四条院先生高兴地吐气了。
@Hitret id=30109
@clearChar id=八雲
@char file=CE03A006L
@なでなで id=莉里香
@Talk name=莉里香 voice=RRK040209
; 「あなたは音琴さんと違って素直ですわね。良い子良い子」
「你和音琴不一样，很坦率。好孩子好孩子」
@Hitret id=30110
@Talk name=心の声
; 四条院さんは嬉しそうに微笑んで、俺の頭へと手を伸ばそうとする。
四条院先生高兴地微笑着，想把手伸向我的头。
@Hitret id=30111
@clearChar id=-1
@enter file=CD06A005L
@Talk name=音琴 voice=NKT041209
; 「んぅ……だめ、だよ」
「嗯……不行」
@Hitret id=30112
@抱き締め
@autoPosition
@Talk name=心の声
; 音琴が、俺を守ようにぎゅっと抱きしめてくる。
音琴紧紧地抱住我，想要守护我。
@Hitret id=30113
@stopSe fade=1000
@char file=CH03A002M
@Talk name=陽菜 voice=HRN040033
; 「あらあら、音琴ちゃんは本当に良ちゃんが大好きね」
「哎呀，音琴真的很喜欢小良呢」
@Hitret id=30114
@char file=CD06A004L
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041210
; 「うん。大好き、だよ」
「嗯，非常喜欢」
@Hitret id=30115
@clearChar id=陽菜
@char file=CB06A008M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER040050
; 「ちょっと音琴、そんなにはっきり断言して……いきなりどうしたの？」
「音琴，你说得那么清楚……突然怎么了？」
@Hitret id=30116
@char file=CA06A013M
@Talk name=八雲 voice=YKM040054
; 「これはただならぬ雰囲気ですよね。良ちゃん、お話ってどんなことですか？」
「这是一种不寻常的气氛。小良，你说的是什么？」
@Hitret id=30117
@stopBgm fade=3000
@Talk name=良太
; 「真面目な話なんだ。みんなにちゃんと説明させてほしい」
「这是认真的话，希望大家能好好说明」
@Hitret id=30118
@clearChar id=八雲
@clearChar id=萌莉
@char file=CC06A006M
@Talk name=珠音 voice=TMN040120
; 「うん。聞かせてほしいな」
「嗯，我希望你能告诉我」
@Hitret id=30119
@char file=CD06A006L
@Talk name=心の声
; みんなの視線を感じながら、音琴をちらっと見る。
一边感受着大家的视线，一边看了一眼音琴。
@Hitret id=30120
@char file=CD06A011L
@おじぎ id=音琴
@Talk name=心の声
; 小さく頷いてくれる、俺の大事な女の子。
轻轻点头，我最重要的女孩子。
@Hitret id=30121
@clearChar id=珠音
@Talk name=心の声
; 呼吸を合わせるように頷き返して、話す決心をした。
为了配合呼吸，我点头，决心说话。
@Hitret id=30122
@playBgm file=BGM14
@Talk name=良太
; 「俺と音琴は、この間から付き合い始めてるんだ」
「我和音琴是从这段时间开始交往的」
@Hitret id=30123
@char file=CD06A001L
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041211
; 「うん。いま、蜜月中、なんだよ」
「嗯，现在是蜜月，什么事？」
@Hitret id=30124
@メッセージ揺らし＋文字大
@Talk name=良太
; 「み、蜜……っ！？」
「美、蜜……！？」
@Hitret id=30125
@char file=CD06A007L
@Talk name=音琴 voice=NKT041212
; 「付き合い始めのことは、蜜月って言うんだよ？」
「刚开始交往的时候，叫做蜜月吧？」
@Hitret id=30126
@Talk name=良太
; 「それは知ってるけど」
「我知道」
@Hitret id=30127
@Talk name=心の声
; わざわざいやらしい感じに言い直さなくても良いんじゃないか……？
不用特意改口说成讨厌的感觉也可以吧……？
@Hitret id=30128
@clearChar id=-1
@char file=CA06A003M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM040055
; 「わわっ、そうだったんですかぁ！？」
「哇，原来是这样啊！？」
@Hitret id=30129
@char file=CB06A008M
@update time=0
@噴飯２ id=萌莉
@Talk name=萌莉 voice=MER040051
; 「んなななな、なっ、蜜月って……！？」
「什么，什么，蜜月……！？」
@Hitret id=30130
@Talk name=心の声
; みんなの反応は様々だったけど、否定的な反応はなかった。
虽然大家的反应各不相同，但没有否定的反应。
@Hitret id=30131
@clearChar id=-1
@Talk name=心の声
; 特に……
特别是……
@Hitret id=30132
@Talk name=良太
; 「珠音は全然驚いてないんだな」
「珠音一点也不吃惊啊」
@Hitret id=30133
@char file=CC06A006M
@Talk name=珠音 voice=TMN040121
; 「びっくりはしてるよ。だけど、なんとなく分かってたの。ええと……四条院さんと同じ、なのかな？」
「吓了我一跳。但是，总觉得我明白。嗯……和四条院一样吗？」
@Hitret id=30134
@char file=CE03A001M
@Talk name=莉里香 voice=RRK040210
; 「私の場合は良太たちの方から正直に言われただけですわ。気付けたのは、珠音さんの勘が良いからだと思います」
「在我的情况下，只是良太他们诚实地说了。我之所以注意到，是因为珠音的直觉很好」
@Hitret id=30135
@char file=CE03A011M
@Talk name=莉里香 voice=RRK040211
; 「まあ……売り上げのこともそうですが、あなたたちは隠し事が苦手みたいですけれども」
「嗯……销售额也是如此，不过你们好像不擅长隐瞒」
@Hitret id=30136
@char file=CC06A008M
@Talk name=珠音 voice=TMN040122
; 「えへへ……でも、それは良いことじゃないでしょうか？」
「嘿嘿……但是，那不是好事吗？」
@Hitret id=30137
@char file=CE03A006M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK040212
; 「ですわね。悪い人じゃないってことですもの」
「是啊，我不是坏人」
@Hitret id=30138
@Talk name=心の声
; 四条院さんは嬉しそうに微笑んだ。
四条院先生高兴地微笑着。
@Hitret id=30139
@Talk name=心の声
; もう本当に心を許してくれているんだと分かる、優しい表情だった。
我知道你真的原谅我了，表情很温柔。
@Hitret id=30140
@clearChar id=珠音
@char file=CE03A001M
@Talk name=莉里香 voice=RRK040213
; 「面倒見の良いあなたが、音琴さんに夢中になるのはよく分かります」
「我很清楚照顾得好的你会迷恋音琴」
@Hitret id=30141
@Talk name=良太
; 「そ……そうでしょうか？」
「是……是吗？」
@Hitret id=30142
@char file=CE03A006M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK040214
; 「ええ。あなたはシーモアにいるときも音琴さんが働きやすいようにとばかり考えているようでしたわ」
「是的，你在西摩尔时候也只想着让音琴更容易工作」
@Hitret id=30143
@Talk name=良太
; 「う……」
「嗯……」
@Hitret id=30144
@clearChar id=-1
@char file=CH03A001M
@Talk name=陽菜 voice=HRN040034
; 「うふふ、愛ねぇ。素敵だわぁ」
「呵呵，爱啊。太棒了」
@Hitret id=30145
@char file=CG06A001M
@Talk name=小次郎 voice=KJR040026
; 「大事な恋人を守るのは、使命みたいなもんだからな！」
「保护重要的恋人，就像使命一样！」
@Hitret id=30146
@Talk name=良太
; 「父さんたちは驚かないのか？」
「爸爸们不吃惊吗？」
@Hitret id=30147
@char file=CG06A005M
@Talk name=小次郎 voice=KJR040027
; 「オレはもう、散々母さんから聞かされてたからなぁ」
「我已经从妈妈那里听到了很多」
@Hitret id=30148
@Talk name=良太
; 「やっぱり母さんはわかってたんだな」
「果然妈妈知道啊」
@Hitret id=30149
@char file=CH03A002M
@Talk name=陽菜 voice=HRN040035
; 「子どもたちの幸せが、私たちの幸せだもの。だから二人が幸せなら、それで良いのよぉ」
「孩子们的幸福就是我们的幸福。所以如果两个人幸福的话，那就好了」
@Hitret id=30150
@Talk name=良太
; 「ありがとう、父さん、母さん」
「谢谢，爸爸，妈妈」
@Hitret id=30151
@char file=CD06A004M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041213
; 「んぅ……うれしい。ありがと」
「嗯……好高兴。谢谢」
@Hitret id=30152
@Talk name=心の声
; 本当は、みんなに理解してもらうまでもっと時間が必要だろうと思ってた。
其实，我想在让大家理解之前需要更多的时间。
@Hitret id=30153
@Talk name=心の声
; 母さんが父さんに説得してくれたことも大きいんだろう。
妈妈说服爸爸的事也很大吧。
@Hitret id=30154
@clearChar id=-1
@char file=CB06A013M
@Talk name=萌莉 voice=MER040052
; 「それにしても……私たちを差し置いて、四条院さんには先に話してたのね？」
「即便如此……你也不把我们放在一边，先和四条院说了吧？」
@Hitret id=30155
@Talk name=心の声
; どこか恨めしそうな視線だ。
总觉得有些怨恨的视线。
@Hitret id=30156
@Talk name=良太
; 「ごめん。みんなに話すのは、この勝負の結果が出てからの方が良いと思ったんだ」
「对不起。我想跟大家说的话，最好是在这场比赛的结果出来之后」
@Hitret id=30157
@char file=CC06A012M
@Talk name=珠音 voice=TMN040123
; 「私たちに気を遣ってくれたんだよ、萌莉ちゃん。ね？」
「萌莉，你很关心我们，对吧？」
@Hitret id=30158
@char file=CB06A004M
@Talk name=萌莉 voice=MER040053
; 「それは分かってるけど……」
「我知道……」
@Hitret id=30159
@Talk name=良太
; 「四条院さんは、俺にきちんと告白をしてくれた人だから、ちゃんと説明はしておかないといけないと思って」
「四条院是好好向我告白的人，所以我想一定要好好说明」
@Hitret id=30160
@char file=CD06A005M
@Talk name=音琴 voice=NKT041214
; 「彼女の目の前でアタックされたら、困るから」
「如果在她面前被攻击的话，会很困扰的」
@Hitret id=30161
@clearChar id=萌莉
@clearChar id=珠音
@playSe file=SE082
@char file=CE03A007M
@update time=0
@ううっ id=莉里香
@Talk name=莉里香 voice=RRK040215
; 「そんな理由だったんですの！？」
「原来是这样的理由！？」
@Hitret id=30162
@char file=CD06A014M
@否定 id=音琴
@Talk name=音琴 voice=NKT041215
; 「ううん、冗談。誠意の表れ。四条院さんなら、きっと分かってくれると思ったから」
「不，开玩笑。是诚意的表现。我想四条院先生一定会明白的」
@Hitret id=30163
@Talk name=良太
; 「実際、その通りでしたよね」
「实际上是这样的吧」
@Hitret id=30164
@stopSe fade=1000
@char file=CE03A003M
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK040216
; 「ふ……ふん。売り上げの勝負に私が勝ったときは、容赦なく奪っていくつもりでしたけど！」
「嗯……嗯。我赢了销售额的时候，本来打算毫不留情地抢过去的！」
@Hitret id=30165
@char file=CC06A009M
@ううっ id=珠音
@Talk name=珠音 voice=TMN040124
; 「はわわわわっ……！？」
「哇……！？」
@Hitret id=30166
@char file=CD06A001M
@Talk name=音琴 voice=NKT041216
; 「四条院さん、冗談は冗談らしく言わないと、だめかも」
「四条院先生，如果不开玩笑的话，可能不行」
@Hitret id=30167
@clearChar id=珠音
@char file=CE03A004M
@Talk name=莉里香 voice=RRK040217
; 「ううっ……音琴さんの発言だって、いつも冗談か本気か判断に悩みますわよ。あなたにだけは言われたくないです」
「嗯……音琴的发言，总是为是开玩笑还是认真的判断而烦恼。我不想只被你说」
@Hitret id=30168
@char file=CD06A006M
@Talk name=音琴 voice=NKT041217
; 「んぅ……だから、冗談の時は、冗談って言ってる」
「嗯……所以，开玩笑的时候，就说是开玩笑」
@Hitret id=30169
@char file=CE03A008M
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK040218
; 「あっ……な、なるほど……！」
「啊……原来如此……！」
@Hitret id=30170
@Talk name=心の声
; 占い部のこともそうだけど、四条院さんと音琴は良いコンビに思える。
占卜部也是这样，四条院先生和音琴是很好的组合。
@Hitret id=30171
@Talk name=心の声
; きっとこれからも、二人は仲良くしていってくれるだろう。
今后两个人也一定会好好相处的吧。
@Hitret id=30172
@playBgm file=BGM28 fade=3000
@cg file=ED03b
@face file=CD06A004M
@Talk name=音琴 voice=NKT041218
; 「お兄ちゃん、一件落着、だね」
「哥哥，这件事解决了」
@Hitret id=30173
@Talk name=良太
; 「ん……そうだな」
「嗯……是啊」
@Hitret id=30174
@Talk name=心の声
; 売り上げの勝負は早々に達成して、付き合ってることをみんなに報告もできた。
销售的胜负早早地达成了，也向大家报告了交往的事情。
@Hitret id=30175
@Talk name=心の声
; 占いの不安を解決したあと、とんとん拍子に全てが上手くいってくれたようなものだ。
在解决了占卜的不安之后，一切都顺利地进行了。
@Hitret id=30176
@cg file=ED03c
@face file=CD06A004M
@Talk name=音琴 voice=NKT041219
; 「お兄ちゃん、記念に、ちゅーしてほしい」
「哥哥，作为纪念，希望你能送我」
@Hitret id=30177
@メッセージ揺らし＋文字大
@Talk name=良太
; 「ええっ！？」
「咦！？」
@Hitret id=30178
@Talk name=心の声
; 音琴の言葉に、周りのみんなも驚いた。
听到音琴的话，周围的人都很吃惊。
@Hitret id=30179
@cg file=ED03cL pos=320,-180,0
@face file=CD06A006M
@Talk name=音琴 voice=NKT041220
; 「勝利の記念は、ちゅーがいい。物語の大団円は、全部そうだよ。ね、たまちゃん？」
「胜利的纪念是最好的。故事的大团圆都是这样的。对吧，小玉？」
@Hitret id=30180
@face file=CC06A003M
@メッセージ揺らし
@Talk name=珠音 voice=TMN040125
; 「はぅぅっ！？　読んでる漫画では、そういうのもあるけど、でも、みんなの前で、そういう……はぅぅぅ……」
「哈哈！？在读的漫画中，也有这样的东西，但是，在大家面前，这样的……哈哈……」
@Hitret id=30181
@Talk name=良太
; 「そうだぞ音琴、みんながいるし、今は晩ごはん時だ」
「对了，音琴，大家都在，现在是吃晚饭的时候了」
@Hitret id=30182
@face file=CD06A013M
@Talk name=音琴 voice=NKT041221
; 「んぅぅ……だめ？」
「嗯……不行吗？」
@Hitret id=30183
@Talk name=心の声
; 音琴に上目遣いをされて抗うには、相当な決意が必要だ。
在音琴的注视下反抗，需要相当的决心。
@Hitret id=30184
@Talk name=心の声
; だけど、ここは踏ん張らないと。
但是，这里必须坚持下去。
@Hitret id=30185
@Talk name=心の声
; けじめのある『お付き合い』じゃないと許してくれなさそうな人たちの視線が突き刺さっている。
如果不是有界限的“交往”的话就不会原谅的人们的视线扎了进去。
@Hitret id=30186
@cg file=ED03c
@face file=CB06A013M
@Talk name=萌莉 voice=MER040054
; 「良太、まさか応えたりしないわよね？　一応私たちも、婿に行かなくて済むように頑張ってたんだから」
「良太，难道不会答应吗？我们也为了不去女婿而努力着」
@Hitret id=30187
@Talk name=良太
; 「ああ、分かってる。みんなにも感謝してるよ」
「啊，我知道，我也很感谢大家」
@Hitret id=30188
@face file=CA06A004M
@Talk name=八雲 voice=YKM040056
; 「死体蹴りは良くないですよ……今だけは堪えてほしいです……」
「踢尸体不太好……希望现在能忍耐……」
@Hitret id=30189
@face file=CE03A003
@Talk name=莉里香 voice=RRK040219
; 「ですわね。私はあらかじめ知ってましたけど、直接見るには刺激が強いですし」
「是啊。我早就知道了，直接看的话刺激很强」
@Hitret id=30190
@Talk name=良太
; 「分かってます……すみません」
「我知道……对不起」
@Hitret id=30191
@cg file=ED03cL pos=320,-180,0
@face file=CD06A009M
@Talk name=音琴 voice=NKT041222
; 「お兄ちゃん……？」
「哥哥……？」
@Hitret id=30192
@Talk name=良太
; 「音琴」
「音琴」
@Hitret id=30193
@playSe file=SE103
@メッセージ揺らし
@Talk name=心の声
; ぽん、と頭の上に手をおいた。
把手放在头上。
@Hitret id=30194
@Talk name=良太
; 「今はこれで我慢してくれ」
「现在就这样忍耐一下吧」
@Hitret id=30195
@stopSe fade=1000
@face file=CD06A013M
@Talk name=音琴 voice=NKT041223
; 「んぅ……なでなで、だけ？」
「嗯……只是抚摸一下而已？」
@Hitret id=30196
@Talk name=心の声
; 頭を撫でると、音琴がわざとらしく切なげな顔をする。
抚摸着头，音琴做作地露出悲伤的表情。
@Hitret id=30197
@Talk name=良太
; 「みんなが見てるからな」
「因为大家都在看」
@Hitret id=30198
@cg file=ED03c
@face file=CH03A002
@Talk name=陽菜 voice=HRN040036
; 「あらあら、遠慮しなくてもいいのよぉ？」
「哎呀，不用客气啊？」
@Hitret id=30199
@face file=CG06A003M
@Talk name=小次郎 voice=KJR040028
; 「いや、母さん。さすがに恥じらいは持った方が良いんじゃないか……？　物事には節度というものがだな……」
「不，妈妈。到底还是带着羞耻感比较好吧……？凡事都要有分寸啊……」
@Hitret id=30200
@Talk name=心の声
; 父さんとしては、娘が恋愛してる生々しい状況は見たくないだろうな。
作为父亲，不想看到女儿恋爱的生动状况吧。
@Hitret id=30201
@Talk name=心の声
; いくら俺が家族とはいえ、父親は娘を愛してるものだし。
不管我是家人，父亲还是爱女儿的。
@Hitret id=30202
@face file=CA06A005M
@Talk name=八雲 voice=YKM040057
; 「でも、見たいような、見たくないような……」
「但是，好像想看，好像不想看……」
@Hitret id=30203
@face file=CB06A013M
@Talk name=萌莉 voice=MER040055
; 「ダメに決まってるでしょ！　そういうイチャイチャしたりっていうのは、二人きりのときにするものだわ！」
「肯定不行吧！这样的调情，是只有两个人的时候才做的！」
@Hitret id=30204
@face file=CC06A012M
@Talk name=珠音 voice=TMN040126
; 「あ、あはは……そう、だね。さすがに今は私たち、耐性がないもんね」
「啊，哈哈哈……是啊，是啊。现在我们都没有耐性了」
@Hitret id=30205
@face file=CF06A005M
@Talk name=京花 voice=KYK040054
; 「そ、そうね。ラブラブなところを見せられるのは、また今度の方が心に優しいかもしれないわ……」
「是啊，是啊。这次能让你看到恩爱的地方，也许对你的心更温柔……」
@Hitret id=30206
@Talk name=心の声
; 女性陣は、みんな恥らいつつも期待してるようだ。
女性阵容，大家一边害羞一边也好象期待着。
@Hitret id=30207
@Talk name=心の声
; これが男女の差、なんだろうか……
这就是男女的差别，是什么呢……
@Hitret id=30208
@face file=CD06A004M
@Talk name=音琴 voice=NKT041224
; 「じゃあ、あとでたっぷりしてくれる？」
「那么，以后再给我足够吗？」
@Hitret id=30209
@Talk name=良太
; 「だから、ここでそんなきわどいことを……」
「所以，在这里做了这么过分的事……」
@Hitret id=30210
@cg file=ED03cL pos=320,-180,0
@face file=CD06A013M
@Talk name=音琴 voice=NKT041225
; 「んぅ……だめ？」
「嗯……不行吗？」
@Hitret id=30211
@Talk name=良太
; 「いや、その……駄目じゃないけど」
「不，那个……不是不行的」
@Hitret id=30212
@Talk name=心の声
; また音琴のペースにされてきているな。
又是音琴的节奏了呢。
@Hitret id=30213
@Talk name=心の声
; それは分かってるんだけど――
我知道这一点——
@Hitret id=30214
@cg file=ED03dL pos=320,-180,0
@face file=CD06A004M
@Talk name=音琴 voice=NKT041226
; 「えへへ……ありがと、お兄ちゃん」
「嘿嘿……谢谢，哥哥」
@Hitret id=30215
@Talk name=心の声
; 猛烈な恥ずかしさも、音琴の嬉しそうな笑顔を見れば全部どうでも良くなってしまう。
猛烈的害羞，看到音琴高兴的笑容全部变得无所谓了。
@Hitret id=30216
@Talk name=心の声
; 今すぐ抱きしめたい気持ちを抑えることの方が大変なくらいだった。
现在马上抑制想拥抱的心情是很辛苦的。
@Hitret id=30217
@cg file=ED03d
@face file=CH03A006
@Talk name=陽菜 voice=HRN040037
; 「さあさあ、食べましょうか！　今日はお祝いよ！」
「来，吃吧！今天要庆祝哦！」
@Hitret id=30218
@face file=CG06A006M
@Talk name=小次郎 voice=KJR040029
; 「デザートに、珠音が焼いたケーキもあるからな。四条院さんも、存分に食べるといい！」
「甜点中也有珠音烤的蛋糕。四条院先生也可以尽情地吃！」
@Hitret id=30219
@stopSe fade=1000
@face file=CE03A002M
@Talk name=莉里香 voice=RRK040220
; 「ええ。勝負には負けましたけれど、その悔しさの分、胃の限界まで食べさせていただきますわ」
「是的。虽然在比赛中输了，但我会让你吃到胃的极限」
@Hitret id=30220
@face file=CA06A001M
@Talk name=八雲 voice=YKM040058
; 「じゃあ私は、失恋の穴を埋めるためにいっぱい食べようかな」
「那我就多吃点来填补失恋的空缺吧」
@Hitret id=30221
@face file=CB06A003M
@Talk name=萌莉 voice=MER040056
; 「わ……私は、その……お父さんたちの料理がおいしいから！　だから、いっぱい食べるわよ」
「哇……我、那个……因为爸爸们的料理很好吃！所以我要多吃点」
@Hitret id=30222
@face file=CC06A007M
@Talk name=珠音 voice=TMN040127
; 「あはは……えっと、お料理はいっぱい作ったから、喉につまらせないようにゆっくり食べてね」
「哈哈……嗯，我做了很多菜，为了不让喉咙无聊，请慢慢吃」
@Hitret id=30223
@Talk name=心の声
; みんなに祝福されながら、シーモア自慢の料理人たちの料理は次々と皿から消えていった。
在大家的祝福下，西摩尔以为豪的厨师们的菜一个接一个地从盘子里消失了。
@Hitret id=30224
@Talk name=心の声
; その賑やかさは、俺と音琴を優しく温かく祝福してくれていて。
那个热闹，温柔地温暖地祝福着我和音琴。
@Hitret id=30225
@Talk name=心の声
; 音琴と恋人でいられて良かったと――
能和音琴成为恋人真是太好了——
@Hitret id=30226
@Talk name=心の声
; みんなと家族でいられて本当に良かったと、心から思ったのだった。
我从心底觉得能和大家在一起真是太好了。
@Hitret id=30227
@cg file=ED03dL pos=320,-180,0
@face file=CD06A004M
@Talk name=音琴 voice=NKT041227
; 「お兄ちゃん、大好き」
「哥哥，最喜欢你了」
@Hitret id=30228
@Talk name=良太
; 「俺もだよ、音琴」
「我也是，音琴」
@Hitret id=30229
@stopBgm fade=3000
@暗転
@フェード出し bg=BG26c01
@wait time=1000
@場面転換４ bg=BG01c01
@playBgm file=BGM16
@Talk name=心の声
; 夜遅くまで続いたパーティーも終わり、車で帰る四条院さんを見送った。
持续到深夜的派对也结束了，目送着开车回家的四条院先生。
@Hitret id=30230
@Talk name=心の声
; 後片付けを終えて、一度は家に戻ったあと――俺と音琴は、二人で外へと出てきていた。
收拾完后，回到家之后——我和音琴两个人出去了。
@Hitret id=30231
@Talk name=心の声
; みんなに報告して、まるで祝福してくれるかのような夕食会があって。
向大家报告，有像祝福一样的晚餐会。
@Hitret id=30232
@Talk name=心の声
; 俺も音琴もまだ熱の余韻が残っていて、夜風に当たると心地良かったから。
我和音琴都还残留着热的余韵，被夜风吹得很舒服。
@Hitret id=30233
@char file=CD03B010M
@Talk name=音琴 voice=NKT041228
; 「夏なのに、風が涼しいね」
「明明是夏天，风却很凉爽」
@Hitret id=30234
@Talk name=良太
; 「夏休みも終盤戦だからなぁ……」
「暑假也是最后一场比赛啊……」
@Hitret id=30235
@char file=CD03B001M
@Talk name=音琴 voice=NKT041229
; 「勝負はもう終わったよ、お兄ちゃん」
「比赛已经结束了，哥哥」
@Hitret id=30236
@Talk name=良太
; 「ああ、そうだな」
「啊，是啊」
@Hitret id=30237
@clearChar id=-1
@Talk name=心の声
; 四条院さんとの勝負が終わったからか、もう夏が終わりのような気分なのも確かだ。
也许是因为和四条院的比赛结束了，感觉夏天已经结束了。
@Hitret id=30238
@Talk name=心の声
; だけど夏休みは、きっとあっという間に過ぎていってしまうだろう。
但是暑假一定一眨眼就过去了吧。
@Hitret id=30239
@Talk name=良太
; 「シーモアはこれからも続いてくんだから、また赤字に戻らないように、これからも頑張らないとな」
「西摩尔今后也会继续下去，为了不再次恢复赤字，今后也要努力」
@Hitret id=30240
@char file=CD03B011M
@Talk name=音琴 voice=NKT041230
; 「んぅ……お母さんの言う通り、だね」
「嗯……正如妈妈所说的那样」
@Hitret id=30241
@Talk name=良太
; 「母さんの？」
「妈妈的？」
@Hitret id=30242
@char file=CD03B006M
@おじぎ id=音琴
@Ruby mess=気質 read=かたぎ
@Talk name=音琴 voice=NKT041231
; 「店長さん気質、って」
「店长的气质」
@Hitret id=30243
@Talk name=良太
; 「ああ……」
「啊……」
@Hitret id=30244
@Talk name=心の声
; そんなようなことも言われた気がする。
我觉得也被说过那样的话。
@Hitret id=30245
@clearChar id=-1
@Talk name=心の声
; 店長か……
店长吗……
@Hitret id=30246
@cg file=BG01c01 pos=0,0,-128
@Talk name=心の声
; 今まで漠然とこのシーモアで働いてきたけど、真面目に店長を目指すというのも良いことなのかもしれない。
到现在模糊地在这个西摩尔工作，不过，认真地以店长作为目标说不定也是好事。
@Hitret id=30247
@Talk name=心の声
; シーモアを……家族と、音琴と一緒に居る場所を守れるのなら。
西摩尔…如果能保护家人和音琴在一起的地方的话。
@Hitret id=30248
@playSe file=SE125
@Talk name=心の声
; 考えに沈んでいると、不意に強めの風が吹いた。
陷入沉思的时候，突然刮起了大风。
@Hitret id=30249
@stopSe fade=3000
@cg file=BG01c01
@char file=CD03B003M
@Talk name=音琴 voice=NKT041232
; 「んぅ……でも、こんなに涼しいのは、ちょっと不思議、だね」
「嗯……但是，这么凉快，有点不可思议」
@Hitret id=30250
@Talk name=良太
; 「もしかしたら明日はひと雨くるのかもしれないな。どう思う、音琴？」
「说不定明天会下一场雨呢。你觉得呢，音琴？」
@Hitret id=30251
@char file=CD03B008M
@Talk name=音琴 voice=NKT041233
; 「んぅ……」
「嗯……」
@Hitret id=30252
@char file=CD03B006M
@否定 id=音琴
@Talk name=心の声
; 音琴はおもむろに靴を半分抜いて――
音琴慢慢地把鞋子拔了一半——
@Hitret id=30253
@playSe file=SE104
@char file=CD03B001M
@move id=音琴 mx=-100 cycle=100
@update
@waitAction id=音琴
@move id=音琴 mx=100 cycle=100
@update
@waitAction id=音琴
@action id=音琴 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@Talk name=音琴 voice=NKT041234
; 「えいっ」
「「咦？」」
@Hitret id=30254
@Talk name=心の声
; 眠たげに平坦な声とともに、振り子のように足を振った。
睡意中伴随着平坦的声音，像钟摆一样摆动着脚。
@Hitret id=30255
@clearChar id=-1
@Talk name=良太
; 「お……」
「哦……」
@Hitret id=30256
@stopSe fade=1000
@playSe file=SE065
@右カメラ移動＋位置固定 bg=BG01c01
@Talk name=心の声
; 音を立てて音琴の小さな靴が転がっていく。
音琴的小鞋子发出声音滚了下去。
@Hitret id=30257
@char file=CD03B001M x=-640
@おじぎ id=音琴
@Talk name=心の声
; 音琴がケンケンしながら追いかける。
音琴一边猜拳一边追。
@Hitret id=30258
@stopSe fade=1000
@左カメラ移動
@Talk name=良太
; 「音琴、手を貸すよ」
「音琴，我来帮你」
@Hitret id=30259
@char file=CD03B006M
@Talk name=音琴 voice=NKT041235
; 「ん……」
「嗯……」
@Hitret id=30260
@抱きつき char=CD03B006L
@Talk name=心の声
; 音琴は両手を伸ばして抱きついてくる。
音琴伸出双手抱住。
@Hitret id=30261
@playSe file=SE061
@char file=CD03B011L
@否定 id=音琴
@Talk name=音琴 voice=NKT041236
; 「えへへ、高い」
「嘿嘿，太贵了」
@Hitret id=30262
@Talk name=心の声
; もぞもぞと身体を動かす。
扭动着身体。
@Hitret id=30263
@stopSe fade=1000
@Talk name=良太
; 「ほら、動かないで」
「看，别动」
@Hitret id=30264
@char file=CD03B015L
@Talk name=音琴 voice=NKT041237
; 「えへへ……お兄ちゃんの身体、あったかいから」
「嘿嘿……哥哥的身体很温暖」
@Hitret id=30265
@Talk name=良太
; 「音琴の身体だってあったかいよ」
「音琴的身体也很温暖」
@Hitret id=30266
@playSe file=SE061
@否定 id=音琴
@Talk name=心の声
; 腕の中でもぞもぞ動く音琴の身体は、子猫のように温かい。
在手臂中颤动的音琴的身体，像小猫一样温暖。
@Hitret id=30267
@stopSe fade=1000
@char file=CD03B004L
@Talk name=音琴 voice=NKT041238
; 「お兄ちゃん、心臓がドキドキしてる」
「哥哥，心跳加速」
@Hitret id=30268
@Talk name=良太
; 「明日の天気が気になって」
「我很在意明天的天气」
@Hitret id=30269
@char file=CD03B011L
@Talk name=音琴 voice=NKT041239
; 「んぅ……本当に？」
「「嗯……真的吗？」」
@Hitret id=30270
@Talk name=心の声
; 音琴はどこか楽しげにのぞきこんでくる。
音琴不知从哪里愉快地窥视着。
@Hitret id=30271
@Talk name=良太
; 「これって靴が表なら『晴れ』横だと『くもり』裏なら『雨』だったよな」
「这双鞋如果是正面的话，‘晴天’旁边的话，‘阴天’后面的话就是‘雨’了」
@Hitret id=30272
@char file=CD03B001L
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041240
; 「うん」
「嗯」
@Hitret id=30273
@Talk name=心の声
; 音琴が頷くと、顎の下を柔らかな髪の毛がくすぐる。
音琴点了点头，柔软的头发在下巴下面痒痒的。
@Hitret id=30274
@Talk name=心の声
; 庇護欲が胸に満ちて、音琴が愛しくてたまらなくなる。
庇护欲充满胸怀，音琴爱不释手。
@Hitret id=30275
@Talk name=良太
; 「音琴、好きだよ」
「我喜欢音琴」
@Hitret id=30276
@char file=CD03B011L
@Talk name=音琴 voice=NKT041241
; 「んぅ……？　わたしも、大好き」
「嗯……？我也很喜欢」
@Hitret id=30277
@Talk name=心の声
; 音琴の声は平坦だったけど、心はしっかり込められていた。
虽然音琴的声音很平坦，但是心里很用心。
@Hitret id=30278
@char file=CD03B007L
@Talk name=音琴 voice=NKT041242
; 「急に、どうしたの？　お兄ちゃんの不意打ち、珍しい」
「突然，怎么了？哥哥的突然袭击，很少见」
@Hitret id=30279
@Talk name=良太
; 「急に言いたくなったんだ。また、音琴が気軽に占いできるようになって良かったって思ってさ」
「我突然想说，我觉得能轻松地占卜音琴真是太好了」
@Hitret id=30280
@char file=CD03B002L
@Talk name=音琴 voice=NKT041243
; 「あ……」
「啊……」
@Hitret id=30281
@Talk name=心の声
; 音琴がきょとんと目を丸くして、俺を見つめる。
音琴瞪圆了眼睛，凝视着我。
@Hitret id=30282
@Talk name=良太
; 「うん？」
「嗯？」
@Hitret id=30283
@char file=CD03B014L
@Talk name=音琴 voice=NKT041244
; 「いま、すごく……お兄ちゃんに守られたいって思った、かも」
「现在，很厉害……可能是想被哥哥保护吧」
@Hitret id=30284
@Talk name=良太
; 「守られたい？」
「想要被守护吗？」
@Hitret id=30285
@char file=CD03B004L
@Talk name=音琴 voice=NKT041245
; 「四条院さんが、恋人に守られたいって思わないのか？って言ってたから」
「因为四条院先生说，你不想被恋人保护吗？」
@Hitret id=30286
@Talk name=良太
; 「……音琴」
「……音琴」
@Hitret id=30287
@char file=CD03B014L
@Talk name=音琴 voice=NKT041246
; 「わたし……お兄ちゃんに、守られたい。守って、くれる？」
「我……想被哥哥保护。你能保护我吗？」
@Hitret id=30288
@Talk name=良太
; 「当然だろ。音琴は俺の恋人なんだから」
「当然了，音琴是我的恋人」
@Hitret id=30289
@char file=CD03B004L
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041247
; 「んぅ……ありがと、お兄ちゃん」
「嗯……谢谢，哥哥」
@Hitret id=30290
@Talk name=心の声
; 音琴に頼られていると思うと、胸が熱くなる。
一想到被音琴依靠，心里就热乎乎的。
@Hitret id=30291
@Talk name=心の声
; 腕に力がこもると、音琴が嬉しそうに喉を鳴らした。
当手臂充满力量时，音琴高兴地按着喉咙。
@Hitret id=30292
@Talk name=良太
; 「さあ、占いの結果を見てみようか」
「那么，我们来看看占卜的结果吧」
@Hitret id=30293
@char file=CD03B006L
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041248
; 「うん」
「嗯」
@Hitret id=30294
@hide
@clearChar id=-1
@update
@下カメラ移動
@Talk name=心の声
; 地面に転がっている靴を見る。
我看见一双滚在地上的鞋。
@Hitret id=30295
@Talk name=良太
; 「……………………」
「「……………………」」
@Hitret id=30296
@Talk name=心の声
; 小さな靴は、靴底も可愛らしい。
小鞋子的鞋底也很可爱。
@Hitret id=30297
@Talk name=心の声
; 可愛い靴だ……と、それは良いにしても。
可爱的鞋子……虽然很好。
@Hitret id=30298
@カメラ戻し
@char file=CD03B013L
@Talk name=音琴 voice=NKT041249
; 「んぅ……裏」
「嗯……背面」
@Hitret id=30299
@Talk name=良太
; 「……裏だな」
「……是背后啊」
@Hitret id=30300
@Talk name=心の声
; 音琴と一緒に見下ろした靴は、完璧にひっくり返っていた。
和音琴一起俯瞰的鞋子，完美地翻了个底朝天。
@Hitret id=30301
@Talk name=心の声
; 靴の天気占いは、表なら『晴れ』横だと『くもり』裏なら『雨』だ。
鞋子的天气占卜，正面是“晴天”旁边是“阴天”背面是“雨”。
@Hitret id=30302
@Talk name=良太
; 「ってことは、占いによると明日は……」
「也就是说，根据占卜，明天……」
@Hitret id=30303
@char file=CD03B005L
@否定 id=音琴
@Talk name=音琴 voice=NKT041250
; 「えい」
「嗯」
@Hitret id=30304
@Talk name=心の声
; 音琴はつま先で、靴をちょんと押した。
音琴用脚尖一推鞋子。
@Hitret id=30305
@Talk name=良太
; 「音琴？」
「音琴？」
@Hitret id=30306
@否定 id=音琴
@Talk name=心の声
; つんつんつついて、くるりと反転させる。
一个劲地捅，一个劲地翻转。
@Hitret id=30307
@char file=CD03B015L
@Talk name=音琴 voice=NKT041251
; 「表だね」
「是正面啊」
@Hitret id=30308
@Talk name=良太
; 「表だな」
「是正面啊」
@Hitret id=30309
@char file=CD03B004L
@Talk name=心の声
; 占いは、良いことを信じればいいんだ。
占卜只要相信好的事情就好了。
@Hitret id=30311
@Talk name=心の声
; 背中を押してくれたり、励ましてくれたりする前向きなものなんだから。
因为是支持我，鼓励我的积极的东西。
@Hitret id=30312
@Talk name=心の声
; 音琴の口癖が、脳裏に浮かぶ。
音琴的口头禅浮现在脑海里。
@Hitret id=30313
@char file=CD03B006L
@Talk name=音琴 voice=NKT041252
; 「明日も晴れるといいね、お兄ちゃん」
「明天要是晴天就好了，哥哥」
@Hitret id=30314
@Talk name=良太
; 「ああ、きっと晴れるよ」
「啊，一定会放晴的」
@Hitret id=30315
@char file=CD03B004L
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041253
; 「うん、お兄ちゃん」
「嗯，哥哥」
@Hitret id=30316
@Talk name=心の声
; ぱあっと明るい笑顔を浮かべる音琴を見つめて、ますます嬉しくなる。
看着浮现出灿烂笑容的音琴，越来越高兴。
@Hitret id=30317
@Talk name=心の声
; さっき音琴が言った通り、この笑顔を守っていきたいと強く思う。
正如刚才音琴所说，我强烈地想守护这个笑容。
@Hitret id=30318
@char file=CD03B011L
@Talk name=音琴 voice=NKT041254
; 「二人でいたら、きっと晴れ、だよね」
「两个人在一起的话，一定是晴天吧」
@Hitret id=30319
@Talk name=心の声
; 音琴は少し背伸びをして、可愛らしい顔を近付けてくる。
音琴稍微伸个懒腰，靠近可爱的脸。
@Hitret id=30320
@Talk name=良太
; 「そうだな。二人一緒なら……」
「是啊。两个人在一起的话……」
@Hitret id=30321
@Talk name=心の声
; 二人で居られれば、天気なんて関係ない……なんて身も蓋もないことを考えてしまうほどだ。
两个人在一起的话，和天气什么的没有关系……甚至会考虑到没有身体和盖子的事情。
@Hitret id=30322
@char file=CD03B006L
@Talk name=音琴 voice=NKT041255
; 「お天気になるように、おまじないしておこう」
「为了能变成好天气，先做个咒语吧」
@Hitret id=30323
@Talk name=良太
; 「占い師さんは、おまじないも得意なのか？」
「占卜师擅长魔法吗？」
@Hitret id=30324
@char file=CD03B015L
@Talk name=音琴 voice=NKT041256
; 「そう、かも？」
「是吗？」
@Hitret id=30325
@Talk name=心の声
; 音琴はいたずらっぽく微笑む。
音琴调皮地微笑。
@Hitret id=30326
@char file=CD03B004L
@Talk name=音琴 voice=NKT041257
; 「本当は、ただ、お兄ちゃんとキスしたいだけ……」
「其实，我只是想和哥哥接吻……」
@Hitret id=30327
@Talk name=心の声
; 至近距離で、この誘惑は反則だ。
在近距离，这种诱惑是犯规的。
@Hitret id=30328
@Talk name=良太
; 「音琴……」
「音琴……」
@Hitret id=30329
@char file=CD03B010L
@Talk name=心の声
; 唇が近づいて、触れ合う。
嘴唇靠近，互相接触。
@Hitret id=30330
@キス id=音琴 char=CD03B010L
@Talk name=音琴 voice=NKT041258
; 「んん……ちゅ……ふぁ……うれしい。大好き……」
「嗯……嗯……哇……好高兴。非常喜欢……」
@Hitret id=30331
@Talk name=心の声
; 家の前で、誰かに見られるかも……なんて。
在家门口，可能会被人看到……之类的。
@Hitret id=30332
@Talk name=心の声
; そんな心配がどうでも良くなるくらい、音琴が愛しい。
音琴可爱得让人无所谓的担心。
@Hitret id=30333
@Talk name=良太
; 「ああ、俺も……大好きだ」
「啊，我也……非常喜欢」
@Hitret id=30334
@ううっ id=音琴
@Talk name=音琴 voice=NKT041259
; 「えへへ……お兄ちゃん……好き。好き……大好き、だよ……」
「嘿嘿……哥哥……喜欢。喜欢……最喜欢了……」
@Hitret id=30335
@Talk name=心の声
; 音琴は、迷ったり不安になったりした時でも、俺への想いだけは揺らいだりしなかった。
音琴即使在迷茫或不安的时候，对我的思念也不会动摇。
@Hitret id=30336
@Talk name=心の声
; 俺もそんな風に、まっすぐに音琴を愛して――守っていこう。
我也像那样，一直爱着音琴——守护着你。
@Hitret id=30337
@回想背景のみＰ bg=ED03b
@Talk name=心の声
; あの時、音琴の笑顔を見つめていて感じた心の温かさ。
那时，凝视着音琴的笑容，感受到了内心的温暖。
@Hitret id=30338
@Talk name=心の声
; ずっとそんな表情を見ていたい。
我想一直看着那样的表情。
@Hitret id=30339
@クラウド出し背景のみＰ bg=ED03b
@Talk name=心の声
; だから、音琴の側にずっといようと心に固く誓った。
所以，我在心里发誓要一直在音琴身边。
@Hitret id=30340
@face show
@スタッフロール id=音琴
@Change target=d10_01
