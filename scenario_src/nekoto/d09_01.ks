@scene text=占い師の交際宣言の行方
@ファイル先頭Ｐ bg=BG01a01 pos=0,0,-128
@playEnvSe file=SE113
@Talk name=心の声
@Sub mess="今日もシーモアは忙しい。"
今天西摩尔非常忙。
@Hitret id=29878
@Talk name=心の声
@Sub mess="食事目当てだけでなく、デザートやドリンク目的、␤それぞれに期待を込めてシーモアに通ってくれる␤お客さまに、精一杯のおもてなしをする。"
不只是以食物为目的而来的客人，
以甜点和饮料为目的而来的客人也不占少数。
为了满足他们的期待，我们正尽心尽力地招待着客人。
@Hitret id=29879
@Talk name=心の声
@Sub mess="充実している夏休みの日々が過ぎていき――"
充实的暑假生活就这么过去了——
@Hitret id=29880
@Talk name=心の声
@Sub mess="とうとう、特別な一日を迎えた。"
终于，我们迎来了这特别的一天。
@Hitret id=29881
@stopEnvSe fade=3000
@playEnvSe file=SE120 vol=50
@playBgm file=BGM06
@場面転換１ bg=BG02a01
@wait time=1000
@ターン出しＰ bg=SD_D01b
@Talk name=女性記者 voice=NPC060014
@Sub mess="「今月の占い、すごく好評でしたよ！　ありがとう␤ございます！」"
「这个月的占卜，大受好评哦！太谢谢你了音琴！」
@Hitret id=29882
@face file=CD06A014M
@Talk name=音琴 voice=NKT041178
@Sub mess="「えっと……こちらこそ、ありがとう、ございます」"
「那个……我才是，多谢了」
@Hitret id=29883
@Talk name=良太
@Sub mess="「良かったな、音琴」"
「太好了，音琴」
@Hitret id=29884
@face file=CD06A008M
@Talk name=音琴 voice=NKT041179
@Sub mess="「んぅ……」"
「嗯……」
@Hitret id=29885
@Talk name=心の声
@Sub mess="音琴は頬を染めてもじもじしている。"
音琴满脸通红地扭扭捏捏着。
@Hitret id=29886
@Talk name=女性記者 voice=NPC060015
@Sub mess="「次の号もよろしくお願いしますね。締め切りは、␤来週まででお願いします」"
「下一期也请多多关照呢。截稿日期是下周，要多加注意哦」
@Hitret id=29887
@face file=CD06A001M
@Talk name=音琴 voice=NKT041180
@Sub mess="「んぅ……えっと、分かりました。がんばります」"
「嗯……那个，我明白了，我会努力的」
@Hitret id=29888
@Talk name=心の声
@Sub mess="音琴はこっくりと頷いて、チラッと俺を見た。"
音琴点头，瞥了我一眼。
@Hitret id=29889
@Talk name=心の声
@Sub mess="俺が頷き返すと、ほっとしたように微笑む。"
在我点头回应后，像是松了口气似地露出了微笑。
@Hitret id=29890
@face file=CD06A006M
@Talk name=音琴 voice=NKT041181
@Sub mess="「お兄ちゃんと一緒に、がんばります」"
「我会和欧尼酱一起，努力加油的」
@Hitret id=29891
@Talk name=心の声
@Sub mess="改めて言う音琴に、女性記者さんは当てられたような␤苦笑を浮かべた。"
面对音琴的再次重申，女记者仿佛是想说
“狗男女爆炸吧”似的无奈露出了苦笑。
@Hitret id=29892
@時間経過３ bg=BG03a01
@Talk name=心の声
@Sub mess="記者さんが帰って少しすると、音琴と一緒に厨房へと␤呼ばれた。"
记者离开不久，我和音琴便被一起叫到了厨房。
@Hitret id=29893
@char file=CH06A001M
@Talk name=陽菜 voice=HRN040025
@Sub mess="「二人にね、お使いへ行ってきて欲しいのよぉ」"
「希望你们俩能帮我去买点东西」
@Hitret id=29894
@Talk name=良太
@Sub mess="「それはいいけど、二人も抜けて大丈夫なのか？」"
「那倒没问题，不过我们两个都去的话店里没问题吗？」
@Hitret id=29895
@char file=CG06A001M
@Talk name=小次郎 voice=KJR040021
@Sub mess="「今日は家族全員揃ってるし、京花ちゃんも来てくれてる␤からな。心配は無用だ」"
「今天全家都到齐了，京花也来了。所以不用担心哦」
@Hitret id=29896
@Talk name=良太
@Sub mess="「分かった、それじゃあ行ってくるよ。なにを␤買ってくればいいんだ？」"
「我知道了，那我们走了。话说要买什么东西？」
@Hitret id=29897
@clearChar id=-1
@enter file=CC06A001M
@Talk name=珠音 voice=TMN040115
@Sub mess="「お買い物のリスト、用意しておいたよ」"
「购物清单我已经准备好了哦」
@Hitret id=29898
@autoPosition
@Talk name=良太
@Sub mess="「ありがとう」"
「谢谢」
@Hitret id=29899
@char file=CC06A006M
@Talk name=心の声
@Sub mess="珠音からメモを受け取ると、ずっと黙りこんでいた音琴が␤顔を上げた。"
我从珠音那里接过纸条，一直默不作声着的音琴抬起了头。
@Hitret id=29900
@char file=CD06A001M
@Talk name=音琴 voice=NKT041182
@Sub mess="「制限時間は、ある？　何時までに帰ってくればいい？」"
「有时间限制吗？  几点之前回来比较好？」
@Hitret id=29901
@clearChar id=-1
@playSe file=SE083
@char file=CH06A006M
@ジャンプ id=陽菜
@エモーション・キラン id=陽菜
@Talk name=陽菜 voice=HRN040026
@Sub mess="「よく聞いてくれたわぁ！」"
「你们可听好了哦！」
@Hitret id=29903
@char file=CD06A007M
@Talk name=良太
@Sub mess="「か、母さん？」"
「妈，妈妈？」
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
@Sub mess="なぜか急にテンションがあがった母さんは音琴を␤抱き締めて撫でだした。"
也不知是什么原因，妈妈突然热情高涨了起来，
冲着音琴就是一阵抚摸。
@Hitret id=29905
@char file=CH06A001M
@Talk name=陽菜 voice=HRN040027
@Sub mess="「夕方までに帰ってきてくれれば大丈夫よぉ。ゆっくり␤行ってきてちょうだい」"
「太阳下山前回来就好了哦。请慢慢来吧」
@Hitret id=29906
@Talk name=心の声
@Sub mess="う……どうしていきなり、俺と音琴の二人にそんな␤お使いを頼むんだろう。"
唔……为什么这么突然就拜托我和音琴两个人去买东西呢。
@Hitret id=29907
@stopSe fade=1000
@Talk name=心の声
@Sub mess="これは全てを理解して気を遣われてるパターンだろうか。"
难道妈妈已经明白了一切，开始关心起我们了吗？
@Hitret id=29908
@Talk name=良太
@Sub mess="「京花姉さんまで手伝いに来てくれてる状況なのに、␤のんびり買い物なんて悪いよ」"
「连京花姐姐来帮忙了，在外面买个东西还优哉游哉的，
这不好哦」
@Hitret id=29909
@clearChar id=-1
@char file=CC06A006M
@Talk name=珠音 voice=TMN040116
@Sub mess="「でも、京花お姉ちゃんのお使いもメモに書いてあるよ。␤お手伝いは任せてって言ってくれてたから」"
「不过，京花姐姐要买的东西也都写在上面了哦。
她还托我带话说“就拜托你们了哦”」
@Hitret id=29910
@Talk name=良太
@Sub mess="「そうなのか……？」"
「是吗……？」
@Hitret id=29911
@Talk name=心の声
@Sub mess="俺が遠慮するのを見越して、そう書いていてくれたんじゃ␤ないだろうか。"
难不成是早就预料到了我会客气，所以才写上要买的东西吧。
@Hitret id=29912
@clearChar id=-1
@char file=CD06A006L
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041183
@Sub mess="「じゃあ、行こ。お兄ちゃん」"
「那么，走吧，欧尼酱」
@Hitret id=29913
@Talk name=良太
@Sub mess="「ああ、そうだな」"
「啊，是啊」
@Hitret id=29914
@char file=CH06A002M
@Talk name=心の声
@Sub mess="母さんに生暖かい目守られてるのは気恥ずかしかった␤ものの、大人しく出かけることにした。"
虽然被母亲温情的视线守望着让我很不好意思，
但我还是决定接受好意老老实实地出门。
@Hitret id=29915
@stopEnvSe fade=1000
@playBgm file=BGM10 fade=3000
@時間経過２ bg=BG01a01
@Talk name=心の声
@Sub mess="服を着替えて、店の前まで出てくる。"
我们换好了衣服，从正门走了出去。
@Hitret id=29916
@char file=CD03A001M
@Talk name=音琴 voice=NKT041184
@Sub mess="「初めは、どこでお買い物かな？」"
「先去哪买好呢？」
@Hitret id=29917
@Talk name=良太
@Sub mess="「商店街の店ばかりだな。地味に量が多いけど」"
「都是商店街的店呢。不过这数量还是真是多啊」
@Hitret id=29918
@clearChar id=-1
@Talk name=心の声
@Sub mess="しかも今までお使いで頼まれたことがないようなものまで␤書いてある。"
不仅如此，里面还写着很多
至今为止从来没被拜托过要买的东西。
@Hitret id=29919
@Talk name=心の声
@Sub mess="これは本当に、俺と音琴を二人で出かけさせるための␤口実だったんだろうな……"
这是为了能让我和音琴两个人一起出去而故意凑数的吧……
@Hitret id=29920
@Talk name=心の声
@Sub mess="母さんには気付かれてるんだと確信してるけど、父さんや␤他のみんなはどうなんだろう？"
妈妈已经注意到了，这我是清楚的，
但爸爸还有其他人又如何呢？
@Hitret id=29921
@Talk name=心の声
@Sub mess="少なくとも京花姉さんは……わかってるかもしれない。"
不过至少京花姐姐……她可能是知道的。
@Hitret id=29922
@Talk name=心の声
@Sub mess="……どちらにせよ、今日話すことに決めてるから␤構わないか。"
……不管怎样，我们决定今天就向大家坦言了，所以问题不大。
@Hitret id=29923
@char file=CD03A004L
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041185
@Sub mess="「えへへ……じゃあ、ゆっくり行こうね」"
「诶嘿嘿……那就慢慢走吧」
@Hitret id=29924
@Talk name=良太
@Sub mess="「そうだな、そうしようか」"
「是啊，就这么办吧」
@Hitret id=29925
@Talk name=心の声
@Sub mess="せっかく気を遣ってくれたのに、逆らうのも悪い␤気がする。"
大家出于好心如此关心我们，我们也没有任何拒绝的道理。
@Hitret id=29926
@hide
@char file=CD03A004L x=-300
@enter file=CI03A001M x=300 right=100
@update
@waitAction id=六兵衛
@ジャンプ id=六兵衛
@Talk name=六兵衛 voice=RKB040034
@Sub mess="「よう！！」"
「哟！！」
@Hitret id=29927
@char file=CD03A002M
@char file=CI03A006M
@Talk name=六兵衛 voice=RKB040035
@Sub mess="「良太とねこちゃんじゃないか。どうしたんだ、␤二人とも普段着で。もしかしてシーモアは休みなのか？」"
「不是良太和NEKO酱吗？
怎么，两个人都穿着便服。是因为今天西摩尔休假吗？」
@Hitret id=29928
@autoPosition
@Talk name=良太
@Sub mess="「いや、ちゃんと営業中だよ。店に用事か？」"
「不，还营业着呢。你来店里有什么事吗？」
@Hitret id=29929
@clearChar id=音琴
@char file=CI03A008M
@action id=六兵衛 action=ActionAdvHop width=2 height=2 cycle=100 count=-1
@Talk name=六兵衛 voice=RKB040036
@Sub mess="「姉ちゃんのお使いだ。シーモアのケーキとプリンを␤買って来いって命令されて……」"
「帮我姐姐跑腿啊。
她命令我去西摩尔买蛋糕和布丁回来……」
@Hitret id=29930
@Talk name=心の声
@Sub mess="六兵衛はガタガタ震えだした。"
六兵卫开始瑟瑟发抖起来。
@Hitret id=29931
@Talk name=心の声
@Sub mess="一体どんな頼まれ方をしたんだ……"
到底是怎样的拜托方式啊……
@Hitret id=29932
@char file=CI03A005M
@Talk name=六兵衛 voice=RKB040037
@Sub mess="「で、お前たちは？　まさかサボりか！？」"
「等等，你们呢？  难不成是偷懒吗！？」
@Hitret id=29933
@Talk name=良太
@Sub mess="「そんなわけないだろ、俺たちもお使いだよ、お使い」"
「这怎么可能，我们也是去跑腿哦，跑腿」
@Hitret id=29934
@char file=CI03A002M
@おじぎ id=六兵衛
@Talk name=六兵衛 voice=RKB040038
@Sub mess="「へえ、二人でか。仲良いなぁ、相変わらず」"
「欸，两个人吗。关系真好啊，还是老样子呢」
@Hitret id=29935
@Talk name=良太
@Sub mess="「ああ、俺たちは――」"
「嗯，毕竟我们——」
@Hitret id=29936
@Talk name=心の声
@Sub mess="言いかけて、まずは家族への報告だろうと思い直した。"
正准备说时，我突然想到还是首先向家里人汇报比较好吧。
@Hitret id=29937
@Talk name=良太
@Sub mess="「今度話すよ。また、俺たちがいる時に店へ来てくれ」"
「下次再说吧。下次我们在店里的话再和你说」
@Hitret id=29938
@char file=CI03A011M
@ジャンプ id=六兵衛
@Talk name=六兵衛 voice=RKB040039
@Sub mess="「なんだ、気になるな。この営業上手め！」"
「什么呀，我好好奇啊。这么喜欢吊人胃口的吗！」
@Hitret id=29939
@Talk name=心の声
@Sub mess="そういうつもりじゃないんだけど……"
虽然我并不是这么打算的……
@Hitret id=29940
@Talk name=心の声
@Sub mess="話した時の六兵衛の反応は少し怖いけど、五つ子の␤幼なじみであり、親友の彼なら大丈夫だろうという␤思いもある。"
虽然六兵卫说话的时候有些吓人，
但作为我们间宫五子的儿时玩伴，
我最好的朋友，告诉他应该没问题吧。
@Hitret id=29941
@Talk name=心の声
@Sub mess="四条院さんに求婚されて、姉妹みんなのアピール合戦が␤始まった時は『まあそうなるだろう』みたいな妙な␤落ち着きを見せてたしな……"
四条院同学向我求婚，姐妹们为了争夺我而开始合战的时候，
他当时好像非常的冷静，
还说着“嘛，我早就想到会这样了”的话……
@Hitret id=29942
@char file=CD03A001M
@Talk name=音琴 voice=NKT041186
@Sub mess="「ケーキ、いっぱい買ってね」"
「蛋糕，要多买一点哦」
@Hitret id=29943
@char file=CI03A002M
@おじぎ id=六兵衛
@Talk name=六兵衛 voice=RKB040040
@Sub mess="「おう、金は姉ちゃん持ちだし、全種類買って␤行ってやるよ！」"
「那是，反正是姐姐的钱，看我所有种类都给她买一份！」
@Hitret id=29944
@Talk name=心の声
@Sub mess="千秋さんが怒りそうな宣言だな……"
感觉这是千秋姐要生气的节奏啊……
@Hitret id=29945
@Talk name=心の声
@Sub mess="でもシーモアのケーキはおいしいから、ひと口食べれば␤その怒りも消えてくれることだろう。"
不过毕竟西摩尔的蛋糕很美味嘛，
吃上几口的话应该也会消消气吧。
@Hitret id=29946
@clearChar id=音琴
@Talk name=良太
@Sub mess="「それじゃあ、またな」"
「那么，再见啦」
@Hitret id=29947
@char file=CI03A001M
@おじぎ id=六兵衛
@Talk name=六兵衛 voice=RKB040041
@Sub mess="「おう。お使いがんばれよー」"
「哦。采购要加油哦」
@Hitret id=29948
@Talk name=良太
@Sub mess="「お互いにな」"
「彼此彼此」
@Hitret id=29949
@playEnvSe file=SE045
@スクロール出し左 bg=BG11a01
@playSe file=SE112
@Talk name=心の声
@Sub mess="六兵衛と別れて、さらに歩き進んでいく。"
与六兵卫别过，我们继续向前迈进。
@Hitret id=29950
@char file=CD03A001M
@Talk name=音琴 voice=NKT041187
@Sub mess="「今日も海、人が多いね」"
「今天的海边，人还是一如既往的多呢」
@Hitret id=29951
@Talk name=良太
@Sub mess="「ああ、そうだな」"
「啊，是啊」
@Hitret id=29952
@stopSe fade=1000
@clearChar id=-1
@Talk name=心の声
@Sub mess="ガードレールから砂浜を覗きこめば、色とりどりの␤パラソルが立っている。"
从护栏边朝沙滩望去，五颜六色的遮阳伞映入眼帘。
@Hitret id=29953
@Talk name=良太
@Sub mess="「また泳ぎにこような。今日が終われば、余裕もできる␤だろうし」"
「下次一起去游泳吧。
过了今天，之后也可以更从容些了吧」
@Hitret id=29954
@stopEnvSe fade=3000
@char file=CD03A015M
@Talk name=音琴 voice=NKT041188
@Sub mess="「実は、下に水着着てきてるって言ったら、どうする？」"
「如果我说，我其实现在里面穿着泳衣，你会怎么做？」
@Hitret id=29955
@否定 id=音琴
@Talk name=心の声
@Sub mess="音琴は服の裾をチラリとめくろうとする。"
音琴作出要把衣服的下摆掀开了一点的样子。
@Hitret id=29956
@Talk name=良太
@Sub mess="「こんな道端でそんなことしないでくれ」"
「不要在大马路上做这种事」
@Hitret id=29957
@char file=CD03A007M
@Talk name=音琴 voice=NKT041189
@Sub mess="「水着着てても？」"
「就算穿着泳衣也不行？」
@Hitret id=29958
@Talk name=良太
@Sub mess="「着てても駄目だ」"
「穿了也不行」
@Hitret id=29959
@char file=CD03A015M
@Talk name=音琴 voice=NKT041190
@Sub mess="「くすくす……ヤキモチだね、お兄ちゃん」"
「哧哧……吃醋了呢，欧尼酱」
@Hitret id=29960
@Talk name=良太
@Sub mess="「そうだよ、音琴は可愛いから心配なんだ」"
「是啊，音琴太可爱了，我很担心」
@Hitret id=29961
@char file=CD03A007M
@Talk name=心の声
@Sub mess="開き直って認めると、音琴はきょとんと眼を瞬かせた。"
见我将错就错地承认后，
音琴一时间没有回过神来，眨巴着眼睛。
@Hitret id=29962
@char file=CD03A014M
@ううっ id=音琴
@Talk name=音琴 voice=NKT041191
@Sub mess="「んぅ……お兄ちゃんの方が、上手だね」"
「嗯……欧尼酱，这种事，真熟练呢」
@Hitret id=29963
@Talk name=心の声
@Sub mess="頬がほんのり染まっていく。"
音琴的脸颊变得红润起来。
@Hitret id=29964
@Talk name=心の声
@Sub mess="う……本当に可愛いな。"
唔……真是可爱啊。
@Hitret id=29965
@Talk name=心の声
@Sub mess="反応だけでこっちの心臓がもたないくらい可愛らしいん␤だから、音琴の方がずっと上手だ。"
光是这样的反应我的心脏便吃不消了，
果然这方面还是音琴更熟练啊。
@Hitret id=29966
@char file=CD03A015L
@裾引っ張り id=音琴
@Talk name=音琴 voice=NKT041192
@Sub mess="「本当に水着着てきてるか、確かめてみる？」"
「想确认一下吗，我到底有没有穿泳衣？」
@Hitret id=29967
@Talk name=心の声
@Sub mess="音琴は俺の手を握って、服の裾へと添えさせる。"
音琴抓住了我的手，放在了衣服的群摆上。
@Hitret id=29968
@Talk name=心の声
@Sub mess="華奢な腰に服越しに触れて、どくんと心臓が震えた。"
隔着衣服抚摸着音琴纤细的腰，我的心跳瞬间高昂了起来。
@Hitret id=29969
@Talk name=良太
@Sub mess="「き……着てたとしても海で遊んだりできないからな。␤確かめなくていい」"
「就……就算穿了也不能去海里玩。所以没有确认的必要」
@Hitret id=29970
@stopSe fade=1000
@char file=CD03A003M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041193
@Sub mess="「んぅ……残念」"
「唔……真遗憾」
@Hitret id=29971
@Talk name=心の声
@Sub mess="やっぱり音琴の方が数段上手だ。"
果然音琴的熟练程度比我要高出几个大段呢。
@Hitret id=29972
@stopEnvSe fade=1000
@playEnvSe file=SE117 vol=50
@スクロール出し左 bg=BG12a01
@Talk name=心の声
@Sub mess="商店街につくと、人口密度が一気に増した気がする。"
一到商店街，人流密度瞬间加了几个档次。
@Hitret id=29973
@Talk name=心の声
@Sub mess="この時期は、雑貨屋さんやお菓子屋さんが観光地っぽい␤お土産物を出したりするから観光客の人たちも集まるのだ。"
这个时期，杂货店和点心店会拿出一些观光地特有的土特产，
所以游客们也会聚集在一起。
@Hitret id=29974
@char file=CD03A006M
@Talk name=音琴 voice=NKT041194
@Sub mess="「お買い物の順番、どうする？」"
「购物的顺序，要怎么安排？」
@Hitret id=29975
@Talk name=良太
@Sub mess="「そうだな、まずは小さいものや軽いものから買って␤いこうか。この、ミルクポーション１００個入りを␤一袋っていうのが一番良さそうだな」"
「对了，先从小的和轻的开始买吧。
比如这个“牛奶化妆水100支装”就很不错」
@Hitret id=29976
@char file=CD03A001M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041195
@Sub mess="「うん、了解。頼もしいお兄ちゃんに、お任せです」"
「嗯，明白。那就交给可靠的欧尼酱来完成吧」
@Hitret id=29977
@Talk name=良太
@Sub mess="「それは音琴が、眠たいってことじゃないのか……？」"
「难道音琴是想睡觉吗……？」
@Hitret id=29978
@char file=CD03A011M
@Talk name=音琴 voice=NKT041196
@Sub mess="「お兄ちゃんと二人でお出かけなのに、眠たくなんて␤ならないよ？」"
「和欧尼酱一起出门，怎么可能会想睡觉呢」
@Hitret id=29979
@抱きつき char=CD03A011L
@Talk name=心の声
@Sub mess="音琴はピトリと身体を密着させてきた。"
音琴噗嗵一声和我紧贴在了一起。
@Hitret id=29980
@メッセージ揺らし
@Talk name=良太
@Sub mess="「ね……音琴っ……！」"
「音……音琴……！」
@Hitret id=29981
@stopSe fade=1000
@char file=CD03A015L
@Talk name=音琴 voice=NKT041197
@Sub mess="「くすくす……お兄ちゃん、またお顔が真っ赤。␤もしかして、恥ずかしい……？　いや、だった？」"
「哧哧……欧尼酱，脸又通红了。
难道是害羞了吗……？讨厌，吗？」
@Hitret id=29982
@Talk name=心の声
@Sub mess="いたずらっぽく笑いつつも、どこか不安そうだった。"
虽然是淘气地笑着，但感觉目光深处还有些不安。
@Hitret id=29983
@Talk name=心の声
@Sub mess="商店街には顔なじみのお店がたくさんあるし、学園生が␤歩いている可能性だってある。"
商店街上有很多已经混脸熟了的店，
而且学校的学生来这里的可能性也不小。
@Hitret id=29984
@Talk name=心の声
@Sub mess="誰かに見られたら嫌か……と、聞いてるんだろう。"
音琴估计是在问我，要是被谁看到了会不会不太好……吧。
@Hitret id=29985
@Talk name=良太
@Sub mess="「大丈夫だ」"
「没关系」
@Hitret id=29986
@char file=CD03A007L
@裾引っ張り id=音琴
@Talk name=心の声
@Sub mess="俺は音琴の手をぎゅっと握った。"
我紧紧地握住了音琴的手。
@Hitret id=29987
@char file=CD03A014L
@Talk name=音琴 voice=NKT041198
@Sub mess="「あ……お兄ちゃん……」"
「啊……欧尼酱……」
@Hitret id=29988
@Talk name=心の声
@Sub mess="父さんや、母さんや、姉妹のみんな。それに京花姉さんと␤六兵衛。"
爸爸，妈妈，姐妹们，还有京花姐姐和六兵卫。
@Hitret id=29989
@Talk name=心の声
@Sub mess="一番近しい人たちに、俺たちのことを理解してもらえれば␤それで十分だ。"
只要身边最亲近的人能够理解我们，那就足够了。
@Hitret id=29990
@stopSe fade=1000
@char file=CD03A004L
@Talk name=音琴 voice=NKT041199
@Sub mess="「えへへ……大好き、だよ。お兄ちゃん」"
「诶嘿嘿……最喜欢了哟，欧尼酱」
@Hitret id=29991
@Talk name=心の声
@Sub mess="音琴は嬉しそうにトロンと微笑んだ。"
音琴开心地微笑着。
@Hitret id=29992
@clearChar id=-1
@Talk name=心の声
@Sub mess="結局、お使いの間ずっと手を繋いでいたのだけど――"
结果，整个外出期间我们都一直牵着手——
@Hitret id=29993
@Talk name=心の声
@Sub mess="『兄妹仲が良くていいな』と商店街の人たちに好評で、␤たくさんおまけをもらう結果となった。"
像是“兄妹关系很好真好啊”这样的夸奖的话一路都能听见，
也收获了很多的赠品。
@Hitret id=29994
@Talk name=心の声
@Sub mess="複雑なような、嬉しいような……"
该说是心情复杂，还是高兴好呢……
@Hitret id=29995
@char file=CD03A004L
@focus id=音琴
@Talk name=心の声
@Sub mess="でも、堂々と音琴と手を繋いで街を歩けたんだから、␤プラスマイナスで言えば当然プラスだ。"
不过，与能堂堂正正地牵着音琴走在街上相比，
答案当然是显而易见的。
@Hitret id=29996
@stopEnvSe fade=1000
@playBgm file=BGM04 fade=3000
@時間経過１ bg=BG01b01
@Talk name=心の声
@Sub mess="お使いから帰ってきて、しばらくして。"
买完东西回家，没过多久。
@Hitret id=29997
@Talk name=心の声
@Sub mess="もうすぐ空に藍色が混ざりはじめるような、そんな時間に␤彼女はやってきた。"
就在天空即将失去其天蓝的背景时，她来了。
@Hitret id=29998
@playEnvSe file=SE120 vol=50
@playSe file=SE018
@場面転換１ bg=BG02b01
@Talk name=良太
@Sub mess="「いらっしゃいませ！」"
「欢迎光临！」
@Hitret id=29999
@Talk name=良太
@Sub mess="「っと……四条院さん」"
「啊……四条院同学」
@Hitret id=30000
@stopSe fade=1000
@hide
@enter file=CE03A002M right=100
@update
@waitAction id=莉里香
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK040186
@Sub mess="「こんばんは。招待に応じて、来てあげましたわよ」"
「晚上好，我是应邀而来的」
@Hitret id=30001
@Talk name=良太
@Sub mess="「ありがとうございます。お待ちして……はいましたが、␤ずいぶん早いですね」"
「谢谢。一直在等你呢……不过你来得真是早呢」
@Hitret id=30002
@autoPosition
@Talk name=心の声
@Sub mess="約束は夜だったはずなんだけど……"
约定时间应该是晚上才对……
@Hitret id=30003
@char file=CD06A015M
@Talk name=音琴 voice=NKT041200
@Sub mess="「いらっしゃいませ、四条院さん。わくわくが␤止まらなかったの？　かわいいね」"
「欢迎光临，四条院同学。
无法抑制内心的兴奋吗？ 真可爱呢」
@Hitret id=30004
@char file=CE03A004M
@ううっ id=莉里香
@Talk name=莉里香 voice=RRK040187
@Sub mess="「ふぇぁ！？　か、かかか、かわいいですって！？」"
「噗啊！？可，可可可，可爱！？」
@Hitret id=30005
@char file=CD06A004M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041201
@Sub mess="「うん、かわいい。とっても」"
「嗯，可爱。很可爱」
@Hitret id=30006
@char file=CE03A003M
@ジャンプ２回 id=莉里香
@Talk name=莉里香 voice=RRK040188
@Sub mess="「ふ、ふんっ。そんなこと言われなくても分かってなく␤なくもなくってよ」"
「嗯，哼。就算你不这么说，我也不是不能不明白哦」
@Hitret id=30007
@Talk name=心の声
@Sub mess="だいぶ照れてるのか、言ってることがめちゃくちゃだ。"
可能是因为太害羞了吧，语言系统已经一团糟了。
@Hitret id=30008
@Talk name=心の声
@Sub mess="四条院さんをからかう度胸があるのは、家の中でも␤音琴くらいのものだろう。"
敢这么捉弄四条院同学的，放眼家中也只有音琴了吧。
@Hitret id=30009
@clearChar id=音琴
@Talk name=良太
@Sub mess="「席に案内しますよ。まだ時間ありますけど、␤なにか食べてますか？」"
「我带你入座吧。时间还很充裕，想吃点什么吗？」
@Hitret id=30010
@char file=CE03A006M
@否定 id=莉里香
@Talk name=莉里香 voice=RRK040189
@Sub mess="「結構ですわ。紅茶を淹れていただけます？」"
「不必了。能给我泡杯红茶吗？」
@Hitret id=30011
@Talk name=良太
@Sub mess="「分かりました。ごちそうしますから、好きなものを␤注文してください」"
「我知道了。这次我请客，你想吃什么就随便点吧」
@Hitret id=30012
@char file=CE03A011M
@Talk name=莉里香 voice=RRK040190
@Sub mess="「音琴さんにお任せします」"
「那就交给音琴来决定吧」
@Hitret id=30013
@char file=CD06A006M
@Talk name=心の声
@Sub mess="四条院さんは赤い顔のまま、音琴をじいっと見つめる。"
四条院同学红着脸，盯着音琴。
@Hitret id=30014
@Talk name=心の声
@Sub mess="視線でなにかを訴えてるみたいだ。"
好像是在用视线传递着什么消息。
@Hitret id=30015
@char file=CD06A001M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041202
@Sub mess="「……分かった。真っ赤に照れてる四条院さんが、␤クールダウンできる、アイスティーを淹れるね」"
「……我知道了。那为了让满脸通红的四条院同学
冷静下来，我来为您泡一杯冰红茶吧」
@Hitret id=30016
@char file=CE03A014M
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK040191
@Sub mess="「違います！　私をからかったお詫びを込めて、␤すばらしい紅茶を淹れてほしいという意味で␤見つめてたんです！」"
「不是这个意思！我是希望你能为了泡一杯味道绝佳的红茶，
作为你取笑我的道歉赔礼！」
@Hitret id=30017
@char file=CD06A002M
@Talk name=音琴 voice=NKT041203
@Sub mess="「わお……なるほど」"
「哇哦……原来是这样啊」
@Hitret id=30018
@clearChar id=莉里香
@Talk name=良太
@Sub mess="「音琴、分かってて言っただろ……」"
「音琴，你是明知故犯吧……」
@Hitret id=30019
@char file=CD06A015M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041204
@Sub mess="「んぅ……なるほど？」"
「嗯……原来是这样吗？」
@Hitret id=30020
@Talk name=心の声
@Sub mess="音琴の微笑みは、あからさまに状況を楽しんでいるもの␤だった。"
从音琴微笑的样子来看，
她只是在毫不掩饰地享受捉弄四条院同学的乐趣。
@Hitret id=30021
@Talk name=心の声
@Sub mess="すっかり普段通りの音琴だ。"
和平时别无二样的音琴。
@Hitret id=30022
@Talk name=心の声
@Sub mess="……頼もしいな。"
……真是可靠啊。
@Hitret id=30023
@stopEnvSe fade=1000
@stopBgm fade=3000
@長時間経過１ bg1=BG26c01 bg2=BG01c01
@playBgm file=BGM05
@Talk name=心の声
@Sub mess="今日は、空が暗くなってきたところで早めに閉店した。␤理由はもちろん、四条院さんというお客さまがいるからだ。"
今天天刚黑我们就关门打烊了。
理由自不必说，因为有一位名叫四条院的客人。
@Hitret id=30024
@Talk name=心の声
@Sub mess="俺と母さんは一足先に家に戻り、その時の為に準備を␤整えた。"
我和妈妈先行回了家，为即将到来的那个时候做准备。
@Hitret id=30025
@場面転換１ bg=BG02c02
@char file=CE03A002M
@Talk name=莉里香 voice=RRK040192
@Sub mess="「お呼びに応じてさしあげたんですから、早く話を␤始めてくださいませ」"
「我已经应邀而来了，事不宜迟现在就开始吧」
@Hitret id=30026
@Talk name=心の声
@Sub mess="四条院さんは、お嬢さま然とした様子で堂々と胸を張り、␤俺たち家族と対面した。"
四条院同学，以一副大小姐的模样堂堂正正地挺着胸膛，
与我们一家人面向而坐。
@Hitret id=30027
@Talk name=心の声
@Sub mess="あの『勝負』を申し入れてきた時と同じだ。"
和之前提出赌局时的场景如出一辙。
@Hitret id=30028
@char file=CG06A001M
@おじぎ id=小次郎
@Talk name=小次郎 voice=KJR040022
@Sub mess="「シーモアの売り上げをご報告しようと思いまして」"
「那就先向你报告一下西摩尔最近的销售额状况吧」
@Hitret id=30029
@clearChar id=-1
@char file=CH03A001M
@おじぎ２回 id=陽菜
@Talk name=陽菜 voice=HRN040028
@Sub mess="「まあまあそう急がずに、みんなで晩ごはんを食べながら、␤ゆっくりお話ししましょう？」"
「嘛嘛别这么急嘛，大家边吃晚饭边慢慢聊吧？」
@Hitret id=30030
@char file=CE03A011M
@Talk name=莉里香 voice=RRK040193
@Sub mess="「あら、いただきます――」"
「啊啦，那我开动了——」
@HitWait id=30031
@playSe file=SE087
@char file=CE03A005M
@update time=0
@ううっ id=莉里香
@Talk name=莉里香 voice=RRK040194
@Sub mess="「――じゃないですわ！　まだ、夏休みの終わりという␤期限まで、日数がありますけれど？」"
「才不是吧！离暑假结束的期限，已经不剩几天了吧？」
@Hitret id=30032
@clearChar id=-1
@char file=CB06A002M
@Talk name=萌莉 voice=MER040045
@Sub mess="「そうね。だけど、もう報告の準備が整ったのよ」"
「是啊。不过，我们已经把报告整理好了哦」
@Hitret id=30033
@Talk name=心の声
@Sub mess="四条院さんと同じくらい堂々と、萌莉が胸を張る。"
萌和四条院同学一样堂堂正正地挺起了胸膛。
@Hitret id=30034
@stopSe fade=1000
@char file=CE03A008M
@Talk name=莉里香 voice=RRK040195
@Sub mess="「それは、つまり……？」"
「那也，就是说……？」
@Hitret id=30035
@Talk name=良太
@Sub mess="「売り上げが、条件の金額を超えたんです」"
「我们的营业额超过了赌局的条件金额」
@Hitret id=30036
@clearChar id=-1
@char file=CA06A007M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM040049
@Sub mess="「つまり、シーモアの借金を完済できるだけの売り上げが␤出たってことなんですよっ！」"
「也就是说，西摩尔已经能够完全还清所有的借款了哦！」
@Hitret id=30037
@char file=CB06A011M
@Talk name=萌莉 voice=MER040046
@Sub mess="「はい。これが、報告書よ」"
「是的，这就是报告书哟」
@Hitret id=30038
@clearChar id=-1
@char file=CE03A014M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK040196
@Sub mess="「拝見しますわ」"
「让我见识见识」
@Hitret id=30039
@stopBgm fade=3000
@char file=CE03A014L
@focus id=莉里香
@playSe file=SE070
@おじぎ id=莉里香
@Talk name=心の声
@Sub mess="四条院さんが、萌莉が差し出した書類に目を通していく。"
四条院同学目光扫过萌莉递出的文档。
@Hitret id=30040
@Talk name=心の声
@Sub mess="経理担当の萌莉が表計算ソフトで作って何度も見直した␤書類は、少しの隙もないくらい完璧だ。"
这是负责会计的萌莉用电子表格计算
并修改了好几次的文件，可以说是天衣无缝了。
@Hitret id=30041
@char file=CE03A002L
@playSe file=SE070
@否定 id=莉里香
@Talk name=心の声
@Sub mess="空欄があるのは、まだ月末じゃないから……と、␤それくらいのもので。"
之所以还有空栏，那是因为还没到月末……
嗯，大概就是这么个东西吧。
@Hitret id=30042
@Talk name=心の声
@Sub mess="だから、こういう書類を見慣れてない四条院さんでも␤すぐに理解できるはずだ。"
所以，就算是不习惯看这样的文档的四条院同学
也应该能很快看懂。
@Hitret id=30043
@stopSe fade=1000
@playBgm file=BGM15
@focus
@char file=CE03A001M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK040197
@Sub mess="「……まあ、ほとんど分かっていましたわ」"
「……嘛啊，大体上我是了解了」
@Hitret id=30044
@Talk name=心の声
@Sub mess="四条院さんは、どこか諦めたようにクスリと微笑んだ。"
四条院同学像是放弃了什么似的微微一笑。
@Hitret id=30045
@char file=CE03A011M
@Talk name=莉里香 voice=RRK040198
@Sub mess="「いつ来ても、席がいっぱいでしたもの。それに皆さん、␤自信に満ちて楽しそうに働いてましたから」"
「不论我什么时候来，店里都坐满了人。
而且大家，都是满怀着自信享受着奔忙的日常」
@Hitret id=30046
@char file=CA06A006M
@Talk name=八雲 voice=YKM040050
@Sub mess="「ちょっと前まで、ねこちゃんは心配でしたけどね」"
「前不久，NEKO酱还很担心呢」
@Hitret id=30047
@Talk name=良太
@Sub mess="「ああ。でも、もう大丈夫だ。最近の音琴は、大活躍␤だろう？」"
「啊嗯，不过已经没事了。最近的音琴很活跃吧？」
@Hitret id=30048
@clearChar id=-1
@char file=CC06A001M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN040117
@Sub mess="「そうだよね。ねこちゃん、お店の人気者だもんね」"
「是啊，NEKO酱，是店里的大红人哦」
@Hitret id=30049
@char file=CF06A001M
@Talk name=京花 voice=KYK040051
@Sub mess="「私がお手伝いしてた時も、音琴ちゃんは引っ張りだこ␤だったわ。四条院さんの紹介で、雑誌にも載るように␤なったんだし、本当に大活躍ね」"
「我来帮忙的时候，音琴也是很抢手呢。
在四条院的介绍下，还开始在杂志上写稿了，
真是超级活跃呢」
@Hitret id=30050
@clearChar id=-1
@char file=CD06A014M
@Talk name=音琴 voice=NKT041205
@Sub mess="「お兄ちゃんが助けてくれなかったら、すぐに␤バテちゃったと思う」"
「没有欧尼酱的帮助的话，我想我很快就会累坏的吧」
@Hitret id=30051
@Talk name=良太
@Sub mess="「全部音琴の実力だよ」"
「全部都是音琴的个人实力哦」
@Hitret id=30052
@char file=CD06A005M
@否定 id=音琴
@Talk name=音琴 voice=NKT041206
@Sub mess="「んぅ……そんなこと、ないよ。お兄ちゃんがお客さまを␤ご案内してくれたり、いろいろ説明してくれたりした␤から、ちゃんとできたんだよ」"
「不……才不是这样哦。是因为有欧尼酱带客人入座，
为客人说明，所以我才能做得这么好」
@Hitret id=30053
@Talk name=心の声
@Sub mess="音琴はまっすぐに俺を見つめる。"
音琴直勾勾地盯着我。
@Hitret id=30054
@char file=CB06A006M
@Talk name=萌莉 voice=MER040047
@Sub mess="「そうね。良太がみんなや店内をよく見ていたから、␤お客さまの様々な要望にも柔軟に応えられたし、␤大きな混乱もなかったのよ」"
「是啊。因为良太一直关注着大家和店内的情况，
面对客人各种各样的需求能够非常巧妙的应对，
所以店内才能保持平稳运作」
@Hitret id=30055
@char file=CC06A013M
@Talk name=珠音 voice=TMN040118
@Sub mess="「そういうところが、しっかり実を結んだんだね」"
「正是这样的努力，才有了今天的成果」
@Hitret id=30056
@clearChar id=-1
@char file=CH03A002M
@Talk name=陽菜 voice=HRN040029
@Sub mess="「さすが私の息子だわ、良ちゃん。店長に向いてると␤思うわぁ」"
「不愧是我的儿子啊，小良。真是个做店长的料呢」
@Hitret id=30057
@Talk name=良太
@Sub mess="「今は音琴を褒めるところだと思うんだけど……」"
「现在不应该表扬音琴才对吗……」
@Hitret id=30058
@char file=CG06A006M
@ジャンプ id=小次郎
@Talk name=小次郎 voice=KJR040023
@Sub mess="「褒めるなら、全員を褒めないとな！　なんせ、夏休みが␤終わる前に余裕で達成できたんだから！」"
「要表扬的话，当然是所有人都值得表扬啦！
毕竟，我们在暑假结束前有条不紊地达成了目标！」
@Hitret id=30059
@char file=CH03A006M
@Talk name=陽菜 voice=HRN040030
@Sub mess="「うふふ。本当にそうねぇ、あなた」"
「嗯哼哼，确实是啊，亲爱的」
@Hitret id=30060
@char file=CB06A003M
@否定 id=萌莉
@Talk name=萌莉 voice=MER040048
@Sub mess="「今、そういうラブラブなのはいいから……お父さん␤お母さん」"
「现在，这样子卿卿我我的好吗……爸爸妈妈」
@Hitret id=30061
@Talk name=良太
@Sub mess="「四条院さんが置いてけぼりになっちゃうだろ」"
「把四条院同学给冷落了不是吗」
@Hitret id=30062
@char file=CG06A007M
@ううっ id=小次郎
@Talk name=小次郎 voice=KJR040024
@Sub mess="「あっ、ああ！　そうだな」"
「啊，嗯！是啊」
@Hitret id=30063
@clearChar id=-1
@char file=CE03A001M
@Talk name=良太
@Sub mess="「四条院さん、すみません」"
「四条院同学，对不起」
@Hitret id=30064
@char file=CE03A011M
@否定 id=莉里香
@Talk name=莉里香 voice=RRK040199
@Sub mess="「結構ですわ。この親にしてこの子あり、ということ␤ですのね」"
「不用了，该说什么好呢，有其父必有其子吧」
@Hitret id=30065
@Talk name=心の声
@Sub mess="どこか諦めすら含んだ様子で、四条院さんが嘆息する。"
貌似是放弃了吧，四条院同学叹了一口气。
@Hitret id=30066
@char file=CF06A002M
@Talk name=京花 voice=KYK040052
@Sub mess="「四条院さん、この夏休みでずいぶん落ち着きある女性に␤なったのね。うふふ」"
「四条院同学，这个暑假让你变成了一位
十分沉着冷静的女性了呢。呵呵」
@Hitret id=30067
@char file=CE03A005M
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK040200
@Sub mess="「私は前から落ち着いていますわ！　四条院家の一人娘␤なんですから」"
「我从以前开始就很沉着冷静！因为是四条院家的独生女」
@Hitret id=30068
@clearChar id=京花
@Talk name=心の声
@Sub mess="ついさっきも音琴にからかわれて、慌ててたような気が␤するけど……"
刚才就被音琴戏弄了，慌慌张张的停不下来……
@Hitret id=30069
@Talk name=心の声
@Sub mess="でも、四条院さんの雰囲気が柔らかく変わったのは本当の␤ことだろう。"
不过，四条院同学给人的感觉更加柔和了，这点倒是真的。
@Hitret id=30070
@char file=CE03A006M
@Talk name=莉里香 voice=RRK040201
@Sub mess="「それよりこの報告書、頂いてもよろしいですか？␤お父様たちにも見せますわ」"
「话说回来，这份报告书我可以收下吗？
我想带给父亲他们看看」
@Hitret id=30071
@char file=CH03A001M
@否定 id=陽菜
@Talk name=陽菜 voice=HRN040031
@Sub mess="「いえ、私が店長として責任を持ってシーモアから␤お送りするわ」"
「不用了，我作为店长，会负责把它交给令尊的」
@Hitret id=30072
@char file=CE03A004M
@ううっ id=莉里香
@Talk name=莉里香 voice=RRK040202
@Sub mess="「あっ……そうですわね。ええと、ただ、私を間に␤立たせてくださいませ。少々、その、事情が……」"
「啊……也是啊。那个，只是，请让我当个中间人。
稍微，那个，有些情况……」
@Hitret id=30073
@clearChar id=陽菜
@Talk name=良太
@Sub mess="「事情？」"
「情况？」
@Hitret id=30074
@char file=CE03A009M
@ううっ id=莉里香
@font size=21
@Talk name=莉里香 voice=RRK040203
@Sub mess="「えっええ、まあ……いろいろと……お父様とお母様に␤知られたら、強制送還されるかもしれないですし……」"
「嗯呣，嘛……各种各样的……要是父亲和母亲知道了的话，
可能会被强制遣返……」
@Hitret id=30075
@Talk name=良太
@Sub mess="「あの……四条院さん？」"
「那个……四条院同学？」
@Hitret id=30076
@Talk name=心の声
@Sub mess="小声でよく聞き取れないけど、なんだか不穏なことを␤言ってないか？"
虽然声音有些小没太能听清楚，
但总觉得好像说了什么很不安的话？
@Hitret id=30077
@char file=CE03A005M
@ジャンプ２回 id=莉里香
@Talk name=莉里香 voice=RRK040204
@Sub mess="「とにかく、まず先に私が連絡しますから！！」"
「总之，必须先和我联络！！」
@Hitret id=30078
@char file=CE03A005L
@focus id=莉里香
@Talk name=心の声
@Sub mess="四条院さんはすごく焦っていた。"
四条院同学非常着着急。
@Hitret id=30079
@Talk name=心の声
@Sub mess="ご両親と今回のことに、なにかあるんだろうか？"
她的父母和这次的事之间，难道发生了什么吗？
@Hitret id=30080
@Talk name=心の声
@Sub mess="急な転校やホテルでの一人暮らしを許してくれるくらい␤だから、仲が悪いなんてことはないんだろうけど。"
既然能允许她突然转学，一人人在酒店里住下，
我想关系应该不会很差吧。
@Hitret id=30081
@focus
@clearChar id=-1
@char file=CG06A003M
@Talk name=小次郎 voice=KJR040025
@Sub mess="「オレたちは、それでも別に構わないよな母さん？」"
「应该没问题吧，孩子他妈？」
@Hitret id=30082
@char file=CH03A010M
@Talk name=陽菜 voice=HRN040032
@Sub mess="「ええ。四条院さんの良いように、合わせますよぉ」"
「嗯。就随四条院小姐的要求吧，我们会配合的」
@Hitret id=30083
@clearChar id=-1
@char file=CE03A010M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK040205
@Sub mess="「……ありがとうございます」"
「……多谢了」
@Hitret id=30084
@Talk name=心の声
@Sub mess="四条院さんはひどくほっとした様子だった。"
四条院同学重重地呼出一口气。
@Hitret id=30085
@Talk name=心の声
@Sub mess="安心してるところを、余計につっつくことはないだろう。"
既然已经四条院同学已经安心下来了，
也没有必要刨根问底了。
@Hitret id=30086
@char file=CE03A012M
@Talk name=莉里香 voice=RRK040206
@Sub mess="「とにかく……私が勝負に負けたことは認めますわ」"
「总之……我承认我输掉了比赛」
@Hitret id=30087
@char file=CA06A002M
@Talk name=八雲 voice=YKM040051
@Sub mess="「……！　じゃあっ」"
「……！  那么」
@Hitret id=30088
@char file=CE03A010M
@Talk name=莉里香 voice=RRK040207
@Sub mess="「私は、良太を婿に迎えることを諦めます」"
「我放弃让良太入赘」
@Hitret id=30089
@playBgm file=BGM10 fade=3000
@ターン出しＰ bg=ED03a
@Talk name=心の声
@Sub mess="四条院さんの言葉に、姉妹のみんなが沸き立った。"
到四条院同学的话，姐妹们都沸腾了。
@Hitret id=30090
@Talk name=心の声
@Sub mess="喜んでくれるのは素直に嬉しいけれど……"
虽然我也为她们的喜悦感到高兴，不过……
@Hitret id=30091
@Talk name=心の声
@Sub mess="今度は、俺から報告しないといけないことがある。"
这次，我还有必须要报告说明的事没说。
@Hitret id=30092
@face file=CB06A010
@Talk name=萌莉 voice=MER040049
@Sub mess="「これでひとまず、安心できたわね」"
「这样姑且就可以放心了」
@Hitret id=30093
@face file=CA06A008
@Talk name=八雲 voice=YKM040052
@Sub mess="「そうですねっ！　これで心おきなく、良ちゃんと␤イチャイチャできます」"
「是啊！ 这样就可以没有没有任何顾虑地和小良卿卿我我了」
@Hitret id=30094
@face file=CF06A010
@Talk name=京花 voice=KYK040053
@Sub mess="「そ、それはイコールで結べないんじゃないかしら……␤安心なのは本当だけどね」"
「这，这两者之间没有什么必然的联系吧……
不过放心确实是放下心来了」
@Hitret id=30095
@face file=CC06A001
@Talk name=珠音 voice=TMN040119
@Sub mess="「もう良くんが、どこかへ行っちゃうことはないんだね」"
「这下良君就不会离开我们了呢」
@Hitret id=30096
@cg file=ED03b
@face file=CD06A004
@Talk name=音琴 voice=NKT041207
@Sub mess="「えへへ……良かった。こんなに早く、結果が分かって……␤嬉しい……」"
「诶嘿嘿……太好了。这么快就有了结果……好开心……」
@Hitret id=30097
@Talk name=心の声
@Sub mess="みんながほっとしてる中で、音琴は頬をほころばせていた。"
在大家都松了一口气的时候，音琴脸上露出了微笑。
@Hitret id=30098
@Talk name=良太
@Sub mess="「ありがとうな、音琴。たくさん活躍してくれて」"
「谢谢你，音琴。多亏了你的大展身手」
@Hitret id=30099
@cg file=BG02c02
@char file=CD06A004L
@なでなで id=音琴
@Talk name=心の声
@Sub mess="そっと頭を撫でると、音琴が目を細めた。"
我轻轻地抚摸着音琴头，音琴也眯起了眼睛。
@Hitret id=30100
@char file=CD06A011L
@Talk name=音琴 voice=NKT041208
@Sub mess="「んぅ……お兄ちゃんと一緒にいるためだから」"
「嗯……都是为了能和欧尼酱在一起」
@Hitret id=30101
@Talk name=良太
@Sub mess="「ああ。ありがとう」"
「嗯，谢谢」
@Hitret id=30102
@clearChar id=-1
@char file=CE03A015M
@否定 id=莉里香
@Talk name=莉里香 voice=RRK040208
@Sub mess="「ふぅ……本当に、この親にしてこの子ありですわね」"
「呼……还真就是“有其父必有其子”呢」
@Hitret id=30103
@Talk name=心の声
@Sub mess="四条院さんは、言いながらじいっと俺たちを見つめる。"
四条院一边说着一边看着我们。
@Hitret id=30104
@Talk name=心の声
@Sub mess="『あなたたちからは言うことがあるでしょう？』と、␤そう聞かれているかのようだ。"
眼神中好像在说“你们不是有什么话要说吗？”。
@Hitret id=30105
@clearChar id=-1
@Talk name=良太
@Sub mess="「俺から、みんなに聞いてほしいことがあるんだ」"
「我有些话想和大家说」
@Hitret id=30106
@char file=CA06A006M
@Talk name=八雲 voice=YKM040053
@Sub mess="「ん？　どうしたんですか、改まって」"
「嗯？怎么了，这么严肃的」
@Hitret id=30107
@Talk name=良太
@Sub mess="「四条院さんには、もう話をしたんだけど……俺から、␤ひとつ報告しないといけないことがあるんだ」"
「虽然已经和四条院同学说过了……
我有一件事必须要和大家说明白」
@Hitret id=30108
@char file=CE03A001M
@おじぎ id=莉里香
@Talk name=心の声
@Sub mess="みんなに向き直ると、四条院さんは嬉しそうに吐息した。"
回头一看，四条院同学开心地呼了口气。
@Hitret id=30109
@clearChar id=八雲
@char file=CE03A006L
@なでなで id=莉里香
@Talk name=莉里香 voice=RRK040209
@Sub mess="「あなたは音琴さんと違って素直ですわね。良い子良い子」"
「你和音琴不一样，很坦率嘛。乖孩子乖孩子」
@Hitret id=30110
@Talk name=心の声
@Sub mess="四条院さんは嬉しそうに微笑んで、俺の頭へと手を␤伸ばそうとする。"
四条院同学高兴地微笑着，想把手伸向我的头。
@Hitret id=30111
@clearChar id=-1
@enter file=CD06A005L
@Talk name=音琴 voice=NKT041209
@Sub mess="「んぅ……だめ、だよ」"
「嗯……不可以，的哦」
@Hitret id=30112
@抱き締め
@autoPosition
@Talk name=心の声
@Sub mess="音琴が、俺を守ようにぎゅっと抱きしめてくる。"
音琴像是要守护我一样抱紧了我。
@Hitret id=30113
@stopSe fade=1000
@char file=CH03A002M
@Talk name=陽菜 voice=HRN040033
@Sub mess="「あらあら、音琴ちゃんは本当に良ちゃんが大好きね」"
「啊啦啊啦，音琴真的很喜欢小良呢」
@Hitret id=30114
@char file=CD06A004L
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041210
@Sub mess="「うん。大好き、だよ」"
「嗯，最喜欢了哦」
@Hitret id=30115
@clearChar id=陽菜
@char file=CB06A008M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER040050
@Sub mess="「ちょっと音琴、そんなにはっきり断言して……いきなり␤どうしたの？」"
「等等音琴，怎么突然说地这么理直气壮……
到底是怎么了？」
@Hitret id=30116
@char file=CA06A013M
@Talk name=八雲 voice=YKM040054
@Sub mess="「これはただならぬ雰囲気ですよね。良ちゃん、お話って␤どんなことですか？」"
「气氛很不寻常呢。所以说小良，
你想说的话是什么呢？」
@Hitret id=30117
@stopBgm fade=3000
@Talk name=良太
@Sub mess="「真面目な話なんだ。みんなにちゃんと説明させてほしい」"
「因为是很认真的话。
所以我希望能好好地向大家说明」
@Hitret id=30118
@clearChar id=八雲
@clearChar id=萌莉
@char file=CC06A006M
@Talk name=珠音 voice=TMN040120
@Sub mess="「うん。聞かせてほしいな」"
「嗯，我们也很想听」
@Hitret id=30119
@char file=CD06A006L
@Talk name=心の声
@Sub mess="みんなの視線を感じながら、音琴をちらっと見る。"
感受到来自大家的视线的同时，我瞥了一眼音琴。
@Hitret id=30120
@char file=CD06A011L
@おじぎ id=音琴
@Talk name=心の声
@Sub mess="小さく頷いてくれる、俺の大事な女の子。"
而后我最珍重那位女孩，也轻轻地点了点头。
@Hitret id=30121
@clearChar id=珠音
@Talk name=心の声
@Sub mess="呼吸を合わせるように頷き返して、話す決心をした。"
我也配合者点了点头，下定决心说到：
@Hitret id=30122
@playBgm file=BGM14
@Talk name=良太
@Sub mess="「俺と音琴は、この間から付き合い始めてるんだ」"
「这之前，我和音琴就已经开始交往了」
@Hitret id=30123
@char file=CD06A001L
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041211
@Sub mess="「うん。いま、蜜月中、なんだよ」"
「嗯，现在，是蜜月期间，的哦」
@Hitret id=30124
@メッセージ揺らし＋文字大
@Talk name=良太
@Sub mess="「み、蜜……っ！？」"
「蜜、蜜月……！？」
@Hitret id=30125
@char file=CD06A007L
@Talk name=音琴 voice=NKT041212
@Sub mess="「付き合い始めのことは、蜜月って言うんだよ？」"
「刚开始交往的那段时间，是叫做蜜月吧？」
@Hitret id=30126
@Talk name=良太
@Sub mess="「それは知ってるけど」"
「这我知道」
@Hitret id=30127
@Talk name=心の声
@Sub mess="わざわざいやらしい感じに言い直さなくても良いんじゃ␤ないか……？"
也没必要用这么下流的口吻再说一遍吧……？
@Hitret id=30128
@clearChar id=-1
@char file=CA06A003M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM040055
@Sub mess="「わわっ、そうだったんですかぁ！？」"
「哇哇，原来是这样吗！？」
@Hitret id=30129
@char file=CB06A008M
@update time=0
@噴飯２ id=萌莉
@Talk name=萌莉 voice=MER040051
@Sub mess="「んなななな、なっ、蜜月って……！？」"
「什什什什，什么，蜜月……！？」
@Hitret id=30130
@Talk name=心の声
@Sub mess="みんなの反応は様々だったけど、否定的な反応はなかった。"
虽然大家的反应各不相同，
但都没有要否定和反对的样子。
@Hitret id=30131
@clearChar id=-1
@Talk name=心の声
@Sub mess="特に……"
特别是……
@Hitret id=30132
@Talk name=良太
@Sub mess="「珠音は全然驚いてないんだな」"
「珠音看起来完全不惊讶呢」
@Hitret id=30133
@char file=CC06A006M
@Talk name=珠音 voice=TMN040121
@Sub mess="「びっくりはしてるよ。だけど、なんとなく分かってたの。␤ええと……四条院さんと同じ、なのかな？」"
「确实吓了一跳哦。但是，
仔细一想的话又感觉是意料之中。
那个……大概和四条院同学差不多吧？」
@Hitret id=30134
@char file=CE03A001M
@Talk name=莉里香 voice=RRK040210
@Sub mess="「私の場合は良太たちの方から正直に言われただけですわ。␤気付けたのは、珠音さんの勘が良いからだと思います」"
「我之所以这么冷静，
是因为之前良太他们就直白地告诉了我。
而珠音能注意到这一点，一定是因为直觉很好吧」
@Hitret id=30135
@char file=CE03A011M
@Talk name=莉里香 voice=RRK040211
@Sub mess="「まあ……売り上げのこともそうですが、␤あなたたちは隠し事が苦手みたいですけれども」"
「嘛……营业额的事也是，感觉你们不是很擅长隐瞒呢」
@Hitret id=30136
@char file=CC06A008M
@Talk name=珠音 voice=TMN040122
@Sub mess="「えへへ……でも、それは良いことじゃないでしょうか？」"
「诶嘿嘿……不过，那不是挺好的吗？」
@Hitret id=30137
@char file=CE03A006M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK040212
@Sub mess="「ですわね。悪い人じゃないってことですもの」"
「是啊，我也不是什么坏人」
@Hitret id=30138
@Talk name=心の声
@Sub mess="四条院さんは嬉しそうに微笑んだ。"
四条院同学高兴地微笑着。
@Hitret id=30139
@Talk name=心の声
@Sub mess="もう本当に心を許してくれているんだと分かる、優しい␤表情だった。"
看着四条院同学温柔的样子，我想她一定是已经原谅我了吧。
@Hitret id=30140
@clearChar id=珠音
@char file=CE03A001M
@Talk name=莉里香 voice=RRK040213
@Sub mess="「面倒見の良いあなたが、音琴さんに夢中になるのは␤よく分かります」"
「毕竟你这么喜欢照顾人，会迷上音琴也是意料之中的事了」
@Hitret id=30141
@Talk name=良太
@Sub mess="「そ……そうでしょうか？」"
「是……是这样吗？」
@Hitret id=30142
@char file=CE03A006M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK040214
@Sub mess="「ええ。あなたはシーモアにいるときも音琴さんが␤働きやすいようにとばかり考えているようでしたわ」"
「是啊，你在西摩尔的时候也是，
满脑子只想着如何才能让音琴的工作负担小一些」
@Hitret id=30143
@Talk name=良太
@Sub mess="「う……」"
「唔……」
@Hitret id=30144
@clearChar id=-1
@char file=CH03A001M
@Talk name=陽菜 voice=HRN040034
@Sub mess="「うふふ、愛ねぇ。素敵だわぁ」"
「嗯哼哼，这就是爱呢。太棒了」
@Hitret id=30145
@char file=CG06A001M
@Talk name=小次郎 voice=KJR040026
@Sub mess="「大事な恋人を守るのは、使命みたいなもんだからな！」"
「保护重要的恋人，就像自己的使命一样呢！」
@Hitret id=30146
@Talk name=良太
@Sub mess="「父さんたちは驚かないのか？」"
「爸爸你不惊讶吗？」
@Hitret id=30147
@char file=CG06A005M
@Talk name=小次郎 voice=KJR040027
@Sub mess="「オレはもう、散々母さんから聞かされてたからなぁ」"
「我已经从你母亲那里零零碎碎听到了很多呢」
@Hitret id=30148
@Talk name=良太
@Sub mess="「やっぱり母さんはわかってたんだな」"
「果然母亲是知道的啊」
@Hitret id=30149
@char file=CH03A002M
@Talk name=陽菜 voice=HRN040035
@Sub mess="「子どもたちの幸せが、私たちの幸せだもの。だから␤二人が幸せなら、それで良いのよぉ」"
「孩子们的幸福就是我们的幸福。
所以你们两个人能幸福的话，那便是最好的了呢」
@Hitret id=30150
@Talk name=良太
@Sub mess="「ありがとう、父さん、母さん」"
「谢谢，爸爸，妈妈」
@Hitret id=30151
@char file=CD06A004M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041213
@Sub mess="「んぅ……うれしい。ありがと」"
「嗯……好高兴。谢谢」
@Hitret id=30152
@Talk name=心の声
@Sub mess="本当は、みんなに理解してもらうまでもっと時間が␤必要だろうと思ってた。"
其实，我还以为要得到大家的认同需要花费更多时间的。
@Hitret id=30153
@Talk name=心の声
@Sub mess="母さんが父さんに説得してくれたことも大きいんだろう。"
妈妈能把爸爸说服也是很重要的一点吧。
@Hitret id=30154
@clearChar id=-1
@char file=CB06A013M
@Talk name=萌莉 voice=MER040052
@Sub mess="「それにしても……私たちを差し置いて、␤四条院さんには先に話してたのね？」"
「即便如此……你把我们晾一边，先和四条院说了吧？」
@Hitret id=30155
@Talk name=心の声
@Sub mess="どこか恨めしそうな視線だ。"
总感觉眼神中带着几分怨气。
@Hitret id=30156
@Talk name=良太
@Sub mess="「ごめん。みんなに話すのは、この勝負の結果が␤出てからの方が良いと思ったんだ」"
「抱歉。我是觉得这番话，
还是等到胜负分晓的时候说出来比较好」
@Hitret id=30157
@char file=CC06A012M
@Talk name=珠音 voice=TMN040123
@Sub mess="「私たちに気を遣ってくれたんだよ、萌莉ちゃん。ね？」"
「这是在关心我们哦，对吧，萌莉？」
@Hitret id=30158
@char file=CB06A004M
@Talk name=萌莉 voice=MER040053
@Sub mess="「それは分かってるけど……」"
「我当然是知道了……」
@Hitret id=30159
@Talk name=良太
@Sub mess="「四条院さんは、俺にきちんと告白をしてくれた人だから、␤ちゃんと説明はしておかないといけないと思って」"
「四条院同学是向我告白了的人，
所以我认为必须要好好地向她说明」
@Hitret id=30160
@char file=CD06A005M
@Talk name=音琴 voice=NKT041214
@Sub mess="「彼女の目の前でアタックされたら、困るから」"
「在四条院同学眼皮子底下追求欧尼酱的话，会很困扰的」
@Hitret id=30161
@clearChar id=萌莉
@clearChar id=珠音
@playSe file=SE082
@char file=CE03A007M
@update time=0
@ううっ id=莉里香
@Talk name=莉里香 voice=RRK040215
@Sub mess="「そんな理由だったんですの！？」"
「原来是这样的理由吗！？」
@Hitret id=30162
@char file=CD06A014M
@否定 id=音琴
@Talk name=音琴 voice=NKT041215
@Sub mess="「ううん、冗談。誠意の表れ。四条院さんなら、きっと␤分かってくれると思ったから」"
「不，开玩笑的。是诚意的表现。
我想四条院同学一定明白的」
@Hitret id=30163
@Talk name=良太
@Sub mess="「実際、その通りでしたよね」"
「实际上也确实如此吧」
@Hitret id=30164
@stopSe fade=1000
@char file=CE03A003M
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK040216
@Sub mess="「ふ……ふん。売り上げの勝負に私が勝ったときは、␤容赦なく奪っていくつもりでしたけど！」"
「唔……哼。要是我赢了话，
我肯定会毫不留情地把良太夺走的！」
@Hitret id=30165
@char file=CC06A009M
@ううっ id=珠音
@Talk name=珠音 voice=TMN040124
@Sub mess="「はわわわわっ……！？」"
「哈哇哇哇哇……！？」
@Hitret id=30166
@char file=CD06A001M
@Talk name=音琴 voice=NKT041216
@Sub mess="「四条院さん、冗談は冗談らしく言わないと、だめかも」"
「四条院同学，开玩笑就要用开玩笑的语气说，
这么说话可不行的」
@Hitret id=30167
@clearChar id=珠音
@char file=CE03A004M
@Talk name=莉里香 voice=RRK040217
@Sub mess="「ううっ……音琴さんの発言だって、いつも冗談か本気か␤判断に悩みますわよ。あなたにだけは言われたくない␤です」"
「嗯唔……音琴说话才是，是玩笑还是认真的根本无法判断，
真恼人。唯独不想被你这么说」
@Hitret id=30168
@char file=CD06A006M
@Talk name=音琴 voice=NKT041217
@Sub mess="「んぅ……だから、冗談の時は、冗談って言ってる」"
「嗯……所以，我开玩笑的时候，会说明这是玩笑」
@Hitret id=30169
@char file=CE03A008M
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK040218
@Sub mess="「あっ……な、なるほど……！」"
「啊……原，原来如此……！」
@Hitret id=30170
@Talk name=心の声
@Sub mess="占い部のこともそうだけど、四条院さんと音琴は良い␤コンビに思える。"
占卜部的时候也是这样，
四条院同学和音琴还真是一对很好的搭档呢。
@Hitret id=30171
@Talk name=心の声
@Sub mess="きっとこれからも、二人は仲良くしていってくれるだろう。"
今后肯定也会一直好下去吧。
@Hitret id=30172
@playBgm file=BGM28 fade=3000
@cg file=ED03b
@face file=CD06A004M
@Talk name=音琴 voice=NKT041218
@Sub mess="「お兄ちゃん、一件落着、だね」"
「欧尼酱，这下事情便告一段落，了呢」
@Hitret id=30173
@Talk name=良太
@Sub mess="「ん……そうだな」"
「嗯……是啊」
@Hitret id=30174
@Talk name=心の声
@Sub mess="売り上げの勝負は早々に達成して、付き合ってることを␤みんなに報告もできた。"
赌局的胜负目标早早便达成了，
交往的事也向大家进行了汇报。
@Hitret id=30175
@Talk name=心の声
@Sub mess="占いの不安を解決したあと、とんとん拍子に全てが␤上手くいってくれたようなものだ。"
在解决了音琴占卜的不安后，
事情发展得越来越顺风顺水了呢。
@Hitret id=30176
@cg file=ED03c
@face file=CD06A004M
@Talk name=音琴 voice=NKT041219
@Sub mess="「お兄ちゃん、記念に、ちゅーしてほしい」"
「欧尼酱，作为纪念，啾～一下」
@Hitret id=30177
@メッセージ揺らし＋文字大
@Talk name=良太
@Sub mess="「ええっ！？」"
「欸！？」
@Hitret id=30178
@Talk name=心の声
@Sub mess="音琴の言葉に、周りのみんなも驚いた。"
听到音琴的话，周围的人都很吃惊。
@Hitret id=30179
@cg file=ED03cL pos=320,-180,0
@face file=CD06A006M
@Talk name=音琴 voice=NKT041220
@Sub mess="「勝利の記念は、ちゅーがいい。物語の大団円は、␤全部そうだよ。ね、たまちゃん？」"
「作为胜利的纪念，啾～一下就好了。
故事的大圆满结局，都是这样的。对吧，珠音酱？」
@Hitret id=30180
@face file=CC06A003M
@メッセージ揺らし
@Talk name=珠音 voice=TMN040125
@Sub mess="「はぅぅっ！？　読んでる漫画では、そういうのも␤あるけど、でも、みんなの前で、そういう……␤はぅぅぅ……」"
「哈呜！？我读的漫画里，是有这样的桥段，
但是，在大家面前，这样的……哈呜……」
@Hitret id=30181
@Talk name=良太
@Sub mess="「そうだぞ音琴、みんながいるし、今は晩ごはん時だ」"
「哦对了，音琴，正好大家都在，现在也是晚饭时间了」
@Hitret id=30182
@face file=CD06A013M
@Talk name=音琴 voice=NKT041221
@Sub mess="「んぅぅ……だめ？」"
「嗯……不行吗？」
@Hitret id=30183
@Talk name=心の声
@Sub mess="音琴に上目遣いをされて抗うには、相当な決意が必要だ。"
在音琴从下往上的注视下，想要反抗，是需要相当的决心的。
@Hitret id=30184
@Talk name=心の声
@Sub mess="だけど、ここは踏ん張らないと。"
但是，这里必须要坚持下去。
@Hitret id=30185
@Talk name=心の声
@Sub mess="けじめのある『お付き合い』じゃないと許してくれ␤なさそうな人たちの視線が突き刺さっている。"
因为我感受到了非常刺痛视线，
仿佛在说“如果不保持适当的距离和界限交往的话，
我是绝不对不会允许的”。
@Hitret id=30186
@cg file=ED03c
@face file=CB06A013M
@Talk name=萌莉 voice=MER040054
@Sub mess="「良太、まさか応えたりしないわよね？　一応私たちも、␤婿に行かなくて済むように頑張ってたんだから」"
「良太，你难道打算答应吗？
我们也为了良太的人生大计十分地努力过了啊」
@Hitret id=30187
@Talk name=良太
@Sub mess="「ああ、分かってる。みんなにも感謝してるよ」"
「啊，我知道，所以我也很感谢大家哦」
@Hitret id=30188
@face file=CA06A004M
@Talk name=八雲 voice=YKM040056
@Sub mess="「死体蹴りは良くないですよ……今だけは堪えてほしい␤です……」"
「不要再鞭尸了……只有现在，你们稍微忍耐一下吧……」
@Hitret id=30189
@face file=CE03A003
@Talk name=莉里香 voice=RRK040219
@Sub mess="「ですわね。私はあらかじめ知ってましたけど、直接␤見るには刺激が強いですし」"
「是啊。即便我早就知道了，
现在这么一见证还是大受刺激」
@Hitret id=30190
@Talk name=良太
@Sub mess="「分かってます……すみません」"
「我知道了……对不起」
@Hitret id=30191
@cg file=ED03cL pos=320,-180,0
@face file=CD06A009M
@Talk name=音琴 voice=NKT041222
@Sub mess="「お兄ちゃん……？」"
「欧尼酱……？」
@Hitret id=30192
@Talk name=良太
@Sub mess="「音琴」"
「音琴」
@Hitret id=30193
@playSe file=SE103
@メッセージ揺らし
@Talk name=心の声
@Sub mess="ぽん、と頭の上に手をおいた。"
把手放在音琴头上。
@Hitret id=30194
@Talk name=良太
@Sub mess="「今はこれで我慢してくれ」"
「现在就用这个来忍耐一下吧」
@Hitret id=30195
@stopSe fade=1000
@face file=CD06A013M
@Talk name=音琴 voice=NKT041223
@Sub mess="「んぅ……なでなで、だけ？」"
「嗯……只有，摸一下，而已？」
@Hitret id=30196
@Talk name=心の声
@Sub mess="頭を撫でると、音琴がわざとらしく切なげな顔をする。"
我抚摸着头的同时，音琴露出一副可怜兮兮的表情。
@Hitret id=30197
@Talk name=良太
@Sub mess="「みんなが見てるからな」"
「因为大家都在看呢」
@Hitret id=30198
@cg file=ED03c
@face file=CH03A002
@Talk name=陽菜 voice=HRN040036
@Sub mess="「あらあら、遠慮しなくてもいいのよぉ？」"
「啊啦，不用这么客气哦？」
@Hitret id=30199
@face file=CG06A003M
@Talk name=小次郎 voice=KJR040028
@Sub mess="「いや、母さん。さすがに恥じらいは持った方が良いんじゃ␤ないか……？　物事には節度というものがだな……」"
「不了，妈妈。多少还是有点羞耻感比较好吧……？
凡事都要讲分寸的吧……」
@Hitret id=30200
@Talk name=心の声
@Sub mess="父さんとしては、娘が恋愛してる生々しい状況は␤見たくないだろうな。"
身为父亲，应该不会很想看见自己的女儿们恋爱的场景吧。
@Hitret id=30201
@Talk name=心の声
@Sub mess="いくら俺が家族とはいえ、父親は娘を愛してるものだし。"
即便我并不是外人，父亲天性也是爱着自己的女儿们的。
@Hitret id=30202
@face file=CA06A005M
@Talk name=八雲 voice=YKM040057
@Sub mess="「でも、見たいような、見たくないような……」"
「但是，想看呢，还是不想看呢……」
@Hitret id=30203
@face file=CB06A013M
@Talk name=萌莉 voice=MER040055
@Sub mess="「ダメに決まってるでしょ！　そういうイチャイチャ␤したりっていうのは、二人きりのときにするものだわ！」"
「肯定是不行的啊！ 这种卿卿我我事，
只有两人独处的时候才可以做啊！」
@Hitret id=30204
@face file=CC06A012M
@Talk name=珠音 voice=TMN040126
@Sub mess="「あ、あはは……そう、だね。さすがに今は私たち、␤耐性がないもんね」"
「啊，啊哈哈……也是，也是啊。我们都没什么耐性了呢」
@Hitret id=30205
@face file=CF06A005M
@Talk name=京花 voice=KYK040054
@Sub mess="「そ、そうね。ラブラブなところを見せられるのは、␤また今度の方が心に優しいかもしれないわ……」"
「是，是啊。卿卿我我的场景，
还是下次再看对心脏比较好吧……」
@Hitret id=30206
@Talk name=心の声
@Sub mess="女性陣は、みんな恥らいつつも期待してるようだ。"
女性阵营的大家，害羞的同时好像也在期待着什么的样子。
@Hitret id=30207
@Talk name=心の声
@Sub mess="これが男女の差、なんだろうか……"
这就是男女的差别吗，可能吧……
@Hitret id=30208
@face file=CD06A004M
@Talk name=音琴 voice=NKT041224
@Sub mess="「じゃあ、あとでたっぷりしてくれる？」"
「那，待会能让我啾个够吗？」
@Hitret id=30209
@Talk name=良太
@Sub mess="「だから、ここでそんなきわどいことを……」"
「所以说，都已经在这里做了这么过分的事了……」
@Hitret id=30210
@cg file=ED03cL pos=320,-180,0
@face file=CD06A013M
@Talk name=音琴 voice=NKT041225
@Sub mess="「んぅ……だめ？」"
「嗯……不行吗？」
@Hitret id=30211
@Talk name=良太
@Sub mess="「いや、その……駄目じゃないけど」"
「也不是，那个……倒也不是不行」
@Hitret id=30212
@Talk name=心の声
@Sub mess="また音琴のペースにされてきているな。"
又落入音琴的节奏中去了啊。
@Hitret id=30213
@Talk name=心の声
@Sub mess="それは分かってるんだけど――"
虽然我很清楚这点——
@Hitret id=30214
@cg file=ED03dL pos=320,-180,0
@face file=CD06A004M
@Talk name=音琴 voice=NKT041226
@Sub mess="「えへへ……ありがと、お兄ちゃん」"
「诶嘿嘿……谢谢，欧尼酱」
@Hitret id=30215
@Talk name=心の声
@Sub mess="猛烈な恥ずかしさも、音琴の嬉しそうな笑顔を見れば␤全部どうでも良くなってしまう。"
尽管我十分的害羞，在看到音琴高兴的笑容后，
仿佛事情都变得美好起来了。
@Hitret id=30216
@Talk name=心の声
@Sub mess="今すぐ抱きしめたい気持ちを抑えることの方が大変な␤くらいだった。"
我拼命地想要抑制住内心拥抱音琴的冲动。
@Hitret id=30217
@cg file=ED03d
@face file=CH03A006
@Talk name=陽菜 voice=HRN040037
@Sub mess="「さあさあ、食べましょうか！　今日はお祝いよ！」"
「来，一起吃吧！ 今天要好好庆祝一下哦！」
@Hitret id=30218
@face file=CG06A006M
@Talk name=小次郎 voice=KJR040029
@Sub mess="「デザートに、珠音が焼いたケーキもあるからな。␤四条院さんも、存分に食べるといい！」"
「甜点里有珠音烤的蛋糕哦。四条院同学，请尽情品尝吧！」
@Hitret id=30219
@stopSe fade=1000
@face file=CE03A002M
@Talk name=莉里香 voice=RRK040220
@Sub mess="「ええ。勝負には負けましたけれど、その悔しさの分、␤胃の限界まで食べさせていただきますわ」"
「好。虽然比赛是输了，那这让这份悔恨动力吧，
我会以胃的极限为目标好好享受的」
@Hitret id=30220
@face file=CA06A001M
@Talk name=八雲 voice=YKM040058
@Sub mess="「じゃあ私は、失恋の穴を埋めるためにいっぱい食べよう␤かな」"
「那我也要多吃点，来填补我内心失恋的空缺」
@Hitret id=30221
@face file=CB06A003M
@Talk name=萌莉 voice=MER040056
@Sub mess="「わ……私は、その……お父さんたちの料理がおいしい␤から！　だから、いっぱい食べるわよ」"
「我……我、那个……爸爸他们做料理都很好吃！
所以我也会尽情享受的」
@Hitret id=30222
@face file=CC06A007M
@Talk name=珠音 voice=TMN040127
@Sub mess="「あはは……えっと、お料理はいっぱい作ったから、␤喉につまらせないようにゆっくり食べてね」"
「啊哈哈……那个，料理我做了很多呢，
慢慢吃哦，千万别卡着喉咙了」
@Hitret id=30223
@Talk name=心の声
@Sub mess="みんなに祝福されながら、シーモア自慢の料理人たちの␤料理は次々と皿から消えていった。"
在大家的祝福下，西摩尔引以为豪的大厨们的料理，
陆陆续续地从餐盘里移动到了大家的胃里。
@Hitret id=30224
@Talk name=心の声
@Sub mess="その賑やかさは、俺と音琴を優しく温かく祝福して␤くれていて。"
那份热闹传达的，是对我和音琴的柔声祝福。
@Hitret id=30225
@Talk name=心の声
@Sub mess="音琴と恋人でいられて良かったと――"
能和音琴成为恋人真是太好了——
@Hitret id=30226
@Talk name=心の声
@Sub mess="みんなと家族でいられて本当に良かったと、心から␤思ったのだった。"
能和大家成为一个家庭真是太好了，我由衷地这么想着。
@Hitret id=30227
@cg file=ED03dL pos=320,-180,0
@face file=CD06A004M
@Talk name=音琴 voice=NKT041227
@Sub mess="「お兄ちゃん、大好き」"
「欧尼酱，最喜欢你了」
@Hitret id=30228
@Talk name=良太
@Sub mess="「俺もだよ、音琴」"
「我也是哦，音琴」
@Hitret id=30229
@stopBgm fade=3000
@暗転
@フェード出し bg=BG26c01
@wait time=1000
@場面転換４ bg=BG01c01
@playBgm file=BGM16
@Talk name=心の声
@Sub mess="夜遅くまで続いたパーティーも終わり、車で帰る␤四条院さんを見送った。"
派对一直持续到了深夜，
那之后我们目送着四条院同学上车回家。
@Hitret id=30230
@Talk name=心の声
@Sub mess="後片付けを終えて、一度は家に戻ったあと――俺と音琴は、␤二人で外へと出てきていた。"
收拾完后，等家里人都离开了——我和音琴一同朝外面走去。
@Hitret id=30231
@Talk name=心の声
@Sub mess="みんなに報告して、まるで祝福してくれるかのような␤夕食会があって。"
在我们向大家报告后，
便是一场仿佛是在祝福我们二人的晚餐聚会。
@Hitret id=30232
@Talk name=心の声
@Sub mess="俺も音琴もまだ熱の余韻が残っていて、夜風に当たると␤心地良かったから。"
我和音琴的脸上还残留着当时的余韵，
夜风拂来，不胜惬意。
@Hitret id=30233
@char file=CD03B010M
@Talk name=音琴 voice=NKT041228
@Sub mess="「夏なのに、風が涼しいね」"
「明明是夏天，风却十分凉爽」
@Hitret id=30234
@Talk name=良太
@Sub mess="「夏休みも終盤戦だからなぁ……」"
「暑假也进入尾声了啊……」
@Hitret id=30235
@char file=CD03B001M
@Talk name=音琴 voice=NKT041229
@Sub mess="「勝負はもう終わったよ、お兄ちゃん」"
「胜负已定了哦，欧尼酱」
@Hitret id=30236
@Talk name=良太
@Sub mess="「ああ、そうだな」"
「啊，是啊」
@Hitret id=30237
@clearChar id=-1
@Talk name=心の声
@Sub mess="四条院さんとの勝負が終わったからか、もう夏が終わりの␤ような気分なのも確かだ。"
也许是因为和四条院的赌局结束了吧，
有种夏天已经结束了的错觉。
@Hitret id=30238
@Talk name=心の声
@Sub mess="だけど夏休みは、きっとあっという間に過ぎていって␤しまうだろう。"
但不管怎么说，暑假肯定是一眨眼就已经过去了。
@Hitret id=30239
@Talk name=良太
@Sub mess="「シーモアはこれからも続いてくんだから、また赤字に␤戻らないように、これからも頑張らないとな」"
「为了让西摩尔继续维持下去，
为了不让赤字再次出现，今后也要好好努力才行啊」
@Hitret id=30240
@char file=CD03B011M
@Talk name=音琴 voice=NKT041230
@Sub mess="「んぅ……お母さんの言う通り、だね」"
「嗯……和妈妈说的一样呢」
@Hitret id=30241
@Talk name=良太
@Sub mess="「母さんの？」"
「妈妈说的？」
@Hitret id=30242
@char file=CD03B006M
@おじぎ id=音琴
@Ruby mess=気質 read=かたぎ
@Talk name=音琴 voice=NKT041231
@Sub mess="「店長さん気質、って」"
「店长的气质」
@Hitret id=30243
@Talk name=良太
@Sub mess="「ああ……」"
「啊……」
@Hitret id=30244
@Talk name=心の声
@Sub mess="そんなようなことも言われた気がする。"
确实记得是被这么说过。
@Hitret id=30245
@clearChar id=-1
@Talk name=心の声
@Sub mess="店長か……"
店长吗……
@Hitret id=30246
@cg file=BG01c01 pos=0,0,-128
@Talk name=心の声
@Sub mess="今まで漠然とこのシーモアで働いてきたけど、真面目に␤店長を目指すというのも良いことなのかもしれない。"
至今为止都是迷迷糊糊地在店里工作，
但说实话以店长为目标说不定还真是个好主意。
@Hitret id=30247
@Talk name=心の声
@Sub mess="シーモアを……家族と、音琴と一緒に居る場所を守れるの␤なら。"
如果能守护住西摩尔……
守护住和大家，还有音琴一起生活的地方。
@Hitret id=30248
@playSe file=SE125
@Talk name=心の声
@Sub mess="考えに沈んでいると、不意に強めの風が吹いた。"
正当我陷入深思时，突然一阵强风吹过。
@Hitret id=30249
@stopSe fade=3000
@cg file=BG01c01
@char file=CD03B003M
@Talk name=音琴 voice=NKT041232
@Sub mess="「んぅ……でも、こんなに涼しいのは、ちょっと不思議、␤だね」"
「嗯……不过，竟然这么凉快，有点不可思议呢」
@Hitret id=30250
@Talk name=良太
@Sub mess="「もしかしたら明日はひと雨くるのかもしれないな。␤どう思う、音琴？」"
「说不定明天会下雨呢。你觉得呢，音琴？」
@Hitret id=30251
@char file=CD03B008M
@Talk name=音琴 voice=NKT041233
@Sub mess="「んぅ……」"
「嗯……」
@Hitret id=30252
@char file=CD03B006M
@否定 id=音琴
@Talk name=心の声
@Sub mess="音琴はおもむろに靴を半分抜いて――"
音琴慢慢地把鞋子拔出来了一半——
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
@Sub mess="「えいっ」"
「嘿」
@Hitret id=30254
@Talk name=心の声
@Sub mess="眠たげに平坦な声とともに、振り子のように足を振った。"
伴随着困倦中带着平稳的声音，
音琴像是钟摆一样摆了摆脚。
@Hitret id=30255
@clearChar id=-1
@Talk name=良太
@Sub mess="「お……」"
「哦……」
@Hitret id=30256
@stopSe fade=1000
@playSe file=SE065
@右カメラ移動＋位置固定 bg=BG01c01
@Talk name=心の声
@Sub mess="音を立てて音琴の小さな靴が転がっていく。"
伴随着一阵滚动声音，
音琴脚上小小的鞋子滚了下去。
@Hitret id=30257
@char file=CD03B001M x=-640
@おじぎ id=音琴
@Talk name=心の声
@Sub mess="音琴がケンケンしながら追いかける。"
音琴一瘸一瘸地追着鞋子。
@Hitret id=30258
@stopSe fade=1000
@左カメラ移動
@Talk name=良太
@Sub mess="「音琴、手を貸すよ」"
「音琴，我来帮你吧」
@Hitret id=30259
@char file=CD03B006M
@Talk name=音琴 voice=NKT041235
@Sub mess="「ん……」"
「嗯……」
@Hitret id=30260
@抱きつき char=CD03B006L
@Talk name=心の声
@Sub mess="音琴は両手を伸ばして抱きついてくる。"
音琴伸出双手抱住我。
@Hitret id=30261
@playSe file=SE061
@char file=CD03B011L
@否定 id=音琴
@Talk name=音琴 voice=NKT041236
@Sub mess="「えへへ、高い」"
「诶嘿嘿，好高」
@Hitret id=30262
@Talk name=心の声
@Sub mess="もぞもぞと身体を動かす。"
音琴一扭一扭地移动着身体。
@Hitret id=30263
@stopSe fade=1000
@Talk name=良太
@Sub mess="「ほら、動かないで」"
「好了，别动了」
@Hitret id=30264
@char file=CD03B015L
@Talk name=音琴 voice=NKT041237
@Sub mess="「えへへ……お兄ちゃんの身体、あったかいから」"
「诶嘿嘿……欧尼酱的身体，好暖和」
@Hitret id=30265
@Talk name=良太
@Sub mess="「音琴の身体だってあったかいよ」"
「音琴的身体也很暖和哦」
@Hitret id=30266
@playSe file=SE061
@否定 id=音琴
@Talk name=心の声
@Sub mess="腕の中でもぞもぞ動く音琴の身体は、子猫のように␤温かい。"
在我手臂中扭动着身体的音琴，身体像小猫咪一样暖和。
@Hitret id=30267
@stopSe fade=1000
@char file=CD03B004L
@Talk name=音琴 voice=NKT041238
@Sub mess="「お兄ちゃん、心臓がドキドキしてる」"
「欧尼酱，心跳加速了」
@Hitret id=30268
@Talk name=良太
@Sub mess="「明日の天気が気になって」"
「因为我很在意明天的天气」
@Hitret id=30269
@char file=CD03B011L
@Talk name=音琴 voice=NKT041239
@Sub mess="「んぅ……本当に？」"
「嗯……真的吗？」
@Hitret id=30270
@Talk name=心の声
@Sub mess="音琴はどこか楽しげにのぞきこんでくる。"
音琴心情愉悦的样子瞥了我一眼。
@Hitret id=30271
@Talk name=良太
@Sub mess="「これって靴が表なら『晴れ』横だと『くもり』裏なら␤『雨』だったよな」"
「这双鞋如果是正面的话那就是“晴天”，
侧面的话那就是“阴天”，反面的话，那就是“雨天”了」
@Hitret id=30272
@char file=CD03B001L
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041240
@Sub mess="「うん」"
「嗯」
@Hitret id=30273
@Talk name=心の声
@Sub mess="音琴が頷くと、顎の下を柔らかな髪の毛がくすぐる。"
音琴点了点头，柔软的头发弄得我下巴痒痒的。
@Hitret id=30274
@Talk name=心の声
@Sub mess="庇護欲が胸に満ちて、音琴が愛しくてたまらなくなる。"
我的内心被升起的保护欲填得满满的，
对音琴的爱都快要溢出来了。
@Hitret id=30275
@Talk name=良太
@Sub mess="「音琴、好きだよ」"
「我喜欢音琴」
@Hitret id=30276
@char file=CD03B011L
@Talk name=音琴 voice=NKT041241
@Sub mess="「んぅ……？　わたしも、大好き」"
「嗯……？我也是，最喜欢了」
@Hitret id=30277
@Talk name=心の声
@Sub mess="音琴の声は平坦だったけど、心はしっかり込められていた。"
虽然音琴的声音很平稳，但却直击心灵。
@Hitret id=30278
@char file=CD03B007L
@Talk name=音琴 voice=NKT041242
@Sub mess="「急に、どうしたの？　お兄ちゃんの不意打ち、珍しい」"
「怎么了？欧尼酱的突然表白，真是少见呢」
@Hitret id=30279
@Talk name=良太
@Sub mess="「急に言いたくなったんだ。また、音琴が気軽に占い␤できるようになって良かったって思ってさ」"
「突然想到就说了。还有就是，
音琴能够毫无顾虑地占卜真是太好了」
@Hitret id=30280
@char file=CD03B002L
@Talk name=音琴 voice=NKT041243
@Sub mess="「あ……」"
「啊……」
@Hitret id=30281
@Talk name=心の声
@Sub mess="音琴がきょとんと目を丸くして、俺を見つめる。"
音琴瞪圆了眼睛，凝视着我。
@Hitret id=30282
@Talk name=良太
@Sub mess="「うん？」"
「嗯？」
@Hitret id=30283
@char file=CD03B014L
@Talk name=音琴 voice=NKT041244
@Sub mess="「いま、すごく……お兄ちゃんに守られたいって思った、␤かも」"
「现在，好想……被欧尼酱守护啊，就觉得」
@Hitret id=30284
@Talk name=良太
@Sub mess="「守られたい？」"
「想要被守护吗？」
@Hitret id=30285
@char file=CD03B004L
@Talk name=音琴 voice=NKT041245
@Sub mess="「四条院さんが、恋人に守られたいって思わないのか？␤って言ってたから」"
「因为四条院同学和我说过，
“你难倒不想被恋人守护吗？”」
@Hitret id=30286
@Talk name=良太
@Sub mess="「……音琴」"
「……音琴」
@Hitret id=30287
@char file=CD03B014L
@Talk name=音琴 voice=NKT041246
@Sub mess="「わたし……お兄ちゃんに、守られたい。␤守って、くれる？」"
「我……想被欧尼酱守护。你能守护我吗？」
@Hitret id=30288
@Talk name=良太
@Sub mess="「当然だろ。音琴は俺の恋人なんだから」"
「当然了，因为音琴是我的恋人」
@Hitret id=30289
@char file=CD03B004L
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041247
@Sub mess="「んぅ……ありがと、お兄ちゃん」"
「嗯……谢谢，欧尼酱」
@Hitret id=30290
@Talk name=心の声
@Sub mess="音琴に頼られていると思うと、胸が熱くなる。"
一想到能被音琴依靠，我的心里就暖暖的。
@Hitret id=30291
@Talk name=心の声
@Sub mess="腕に力がこもると、音琴が嬉しそうに喉を鳴らした。"
手臂一用力，音琴便高兴地呢喃着。
@Hitret id=30292
@Talk name=良太
@Sub mess="「さあ、占いの結果を見てみようか」"
「那么，我们来看看占卜的结果吧」
@Hitret id=30293
@char file=CD03B006L
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041248
@Sub mess="「うん」"
「嗯」
@Hitret id=30294
@hide
@clearChar id=-1
@update
@下カメラ移動
@Talk name=心の声
@Sub mess="地面に転がっている靴を見る。"
我们看着倒在地上的鞋。
@Hitret id=30295
@Talk name=良太
@Sub mess="「……………………」"
「……………………」
@Hitret id=30296
@Talk name=心の声
@Sub mess="小さな靴は、靴底も可愛らしい。"
鞋子小小的，鞋底也很可爱。
@Hitret id=30297
@Talk name=心の声
@Sub mess="可愛い靴だ……と、それは良いにしても。"
可爱的鞋子……虽然但是。
@Hitret id=30298
@カメラ戻し
@char file=CD03B013L
@Talk name=音琴 voice=NKT041249
@Sub mess="「んぅ……裏」"
「嗯……背面」
@Hitret id=30299
@Talk name=良太
@Sub mess="「……裏だな」"
「……是背面啊」
@Hitret id=30300
@Talk name=心の声
@Sub mess="音琴と一緒に見下ろした靴は、完璧にひっくり返っていた。"
我和音琴朝下看去，只见鞋子完美地摔了个底朝天。
@Hitret id=30301
@Talk name=心の声
@Sub mess="靴の天気占いは、表なら『晴れ』横だと『くもり』裏なら␤『雨』だ。"
之前用鞋子占卜天气，说的是正面是“晴天”，
侧面是“阴天”，背面是“雨天”。
@Hitret id=30302
@Talk name=良太
@Sub mess="「ってことは、占いによると明日は……」"
「也就是说，根据占卜，明天是……」
@Hitret id=30303
@char file=CD03B005L
@否定 id=音琴
@Talk name=音琴 voice=NKT041250
@Sub mess="「えい」"
「嘿」
@Hitret id=30304
@Talk name=心の声
@Sub mess="音琴はつま先で、靴をちょんと押した。"
音琴用脚尖轻轻压住鞋子。
@Hitret id=30305
@Talk name=良太
@Sub mess="「音琴？」"
「音琴？」
@Hitret id=30306
@否定 id=音琴
@Talk name=心の声
@Sub mess="つんつんつついて、くるりと反転させる。"
然后一推，鞋子转了一圈。
@Hitret id=30307
@char file=CD03B015L
@Talk name=音琴 voice=NKT041251
@Sub mess="「表だね」"
「是正面呢」
@Hitret id=30308
@Talk name=良太
@Sub mess="「表だな」"
「是正面啊」
@Hitret id=30309
@char file=CD03B004L
@Talk name=心の声
@Sub mess="占いは、良いことを信じればいいんだ。"
占卜只要相信好的一面就好了。
@Hitret id=30311
@Talk name=心の声
@Sub mess="背中を押してくれたり、励ましてくれたりする前向きな␤ものなんだから。"
作为前进的推动力，给人以激励，
使人能够积极地向前迈进。
@Hitret id=30312
@Talk name=心の声
@Sub mess="音琴の口癖が、脳裏に浮かぶ。"
音琴的口头禅浮现在脑海中。
@Hitret id=30313
@char file=CD03B006L
@Talk name=音琴 voice=NKT041252
@Sub mess="「明日も晴れるといいね、お兄ちゃん」"
「明天要是晴天就好了呢，欧尼酱」
@Hitret id=30314
@Talk name=良太
@Sub mess="「ああ、きっと晴れるよ」"
「嗯，一定会放晴的哦」
@Hitret id=30315
@char file=CD03B004L
@おじぎ id=音琴
@Talk name=音琴 voice=NKT041253
@Sub mess="「うん、お兄ちゃん」"
「嗯，欧尼酱」
@Hitret id=30316
@Talk name=心の声
@Sub mess="ぱあっと明るい笑顔を浮かべる音琴を見つめて、ますます␤嬉しくなる。"
看着忽然绽放出明媚的笑容的音琴，
我也变得越来越高兴起来。
@Hitret id=30317
@Talk name=心の声
@Sub mess="さっき音琴が言った通り、この笑顔を守っていきたいと␤強く思う。"
正如音琴刚才所说，我强烈地想要守护住这份笑颜。
@Hitret id=30318
@char file=CD03B011L
@Talk name=音琴 voice=NKT041254
@Sub mess="「二人でいたら、きっと晴れ、だよね」"
「两个人在一起的话，一定是晴天，的吧」
@Hitret id=30319
@Talk name=心の声
@Sub mess="音琴は少し背伸びをして、可愛らしい顔を近付けてくる。"
音琴微微伸个懒腰，可爱的脸蛋贴近了我。
@Hitret id=30320
@Talk name=良太
@Sub mess="「そうだな。二人一緒なら……」"
「是啊。两个人在一起的话……」
@Hitret id=30321
@Talk name=心の声
@Sub mess="二人で居られれば、天気なんて関係ない……なんて␤身も蓋もないことを考えてしまうほどだ。"
两个人在一起的话，不论天气如何都没有关系……
我竟然考虑起了这么羞耻的事。
@Hitret id=30322
@char file=CD03B006L
@Talk name=音琴 voice=NKT041255
@Sub mess="「お天気になるように、おまじないしておこう」"
「为了能变成好天气，来变个咒语吧」
@Hitret id=30323
@Talk name=良太
@Sub mess="「占い師さんは、おまじないも得意なのか？」"
「占卜师还擅长咒语的吗？」
@Hitret id=30324
@char file=CD03B015L
@Talk name=音琴 voice=NKT041256
@Sub mess="「そう、かも？」"
「是吗，也许吧？」
@Hitret id=30325
@Talk name=心の声
@Sub mess="音琴はいたずらっぽく微笑む。"
音琴调皮地微笑着。
@Hitret id=30326
@char file=CD03B004L
@Talk name=音琴 voice=NKT041257
@Sub mess="「本当は、ただ、お兄ちゃんとキスしたいだけ……」"
「其实，我只是想和欧尼酱接吻……」
@Hitret id=30327
@Talk name=心の声
@Sub mess="至近距離で、この誘惑は反則だ。"
这么近的距离，这种诱惑真犯规啊。
@Hitret id=30328
@Talk name=良太
@Sub mess="「音琴……」"
「音琴……」
@Hitret id=30329
@char file=CD03B010L
@Talk name=心の声
@Sub mess="唇が近づいて、触れ合う。"
双唇渐近，合为一体。
@Hitret id=30330
@キス id=音琴 char=CD03B010L
@Talk name=音琴 voice=NKT041258
@Sub mess="「んん……ちゅ……ふぁ……うれしい。大好き……」"
「嗯……啾……呼啊……好高兴。最喜欢了……」
@Hitret id=30331
@Talk name=心の声
@Sub mess="家の前で、誰かに見られるかも……なんて。"
在家门口，可能会被人看到啊……什么的
@Hitret id=30332
@Talk name=心の声
@Sub mess="そんな心配がどうでも良くなるくらい、音琴が愛しい。"
这样的担心都无所谓了，谁叫音琴这么可爱呢。
@Hitret id=30333
@Talk name=良太
@Sub mess="「ああ、俺も……大好きだ」"
「嗯，我也……最喜欢了」
@Hitret id=30334
@ううっ id=音琴
@Talk name=音琴 voice=NKT041259
@Sub mess="「えへへ……お兄ちゃん……好き。好き……大好き、␤だよ……」"
「诶嘿嘿……欧尼酱……喜欢。喜欢……最喜欢你了……」
@Hitret id=30335
@Talk name=心の声
@Sub mess="音琴は、迷ったり不安になったりした時でも、俺への␤想いだけは揺らいだりしなかった。"
音琴即使在迷茫或不安的时候，
也不会丝毫地动摇对我的思念。
@Hitret id=30336
@Talk name=心の声
@Sub mess="俺もそんな風に、まっすぐに音琴を愛して――守って␤いこう。"
我也要这样，一直爱着音琴——守护着音琴。
@Hitret id=30337
@回想背景のみＰ bg=ED03b
@Talk name=心の声
@Sub mess="あの時、音琴の笑顔を見つめていて感じた心の温かさ。"
此时此刻，看着音琴的笑颜，我内心感觉无比的温暖。
@Hitret id=30338
@Talk name=心の声
@Sub mess="ずっとそんな表情を見ていたい。"
我想一直守望着那样的表情。
@Hitret id=30339
@クラウド出し背景のみＰ bg=ED03b
@Talk name=心の声
@Sub mess="だから、音琴の側にずっといようと心に固く誓った。"
因此，我在心里发誓，一定要一直守护在音琴身边。
@Hitret id=30340
@face show
@スタッフロール id=音琴
@Change target=d10_01
