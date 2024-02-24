@scene text=音琴との秘め事・シャワー室でぺろぺろ
@時間経過２ bg=BG18a01
@Talk name=心の声
@Sub mess=八雲姉と別れて、シャワー室へ向かっている途中。
和八雲姐姐告别，往浴室的方向走去。
@Hitret id=5283
@Talk name=心の声
@Sub mess=ちょうど正面から、音琴がやって来るところだった。
正好在我的前方，音琴朝我走了过来。
@Hitret id=5284
@playBgm file=BGM21
@enter file=CD02A001M
@Talk name=音琴 voice=NKT000299
@Sub mess=「お兄ちゃん、どうしたの？」
「欧尼酱，怎么了？」
@Hitret id=5285
@Talk name=良太
@Sub mess=「ちょうど音琴の様子を見に行こうと思って探してたんだ。␤もう掃除は終わったのか？」
「想着去看看你在干什么，所以来找你了。已经打扫完了吗？」
@Hitret id=5286
@char file=CD02A006M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT000300
@Sub mess=「うん、今、解散したとこ――」
「嗯，现在解散了——」
@HitWait id=5287
@char file=CD02A009M
@否定 id=音琴
@Talk name=音琴 voice=NKT000301
@Sub mess=「――じゃなくて、これから。ひとりでやるから、␤大変なの」
「——才怪，接下来的事。我一个人做的话，会很辛苦的」
@Hitret id=5288
@Talk name=良太
@Sub mess=「今、解散したところだって言わなかったか？」
「你不是说现在已经解散了吗？」
@Hitret id=5289
@Talk name=心の声
@Sub mess=それに、あまり時間を掛けると運動部がシャワーを使いに␤来る気がする。
而且，我有种预感，如果花费太多时间打扫的话，运动部的人就要来用浴室了。
@Hitret id=5290
@char file=CD02A006M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT000302
@Sub mess=「んぅ……気のせい、かも？」
「嗯……是你的错觉，吧？」
@Hitret id=5291
@Talk name=良太
@Sub mess=「そ、そうか……？」
「是、是这样吗……？」
@Hitret id=5292
@Talk name=心の声
@Sub mess=可愛らしく首を傾げられると、無理やりにでも␤納得せざるをえない。
看到这么可爱地歪着脑袋的音琴，就算理由再勉强，也没办法不接受啊。
@Hitret id=5293
@char file=CD02A001M
@Talk name=音琴 voice=NKT000303
@Sub mess=「お兄ちゃん、シャワー室の掃除当番、手伝ってくれる？」
「欧尼酱，能帮我一起打扫浴室吗？」
@Hitret id=5294
@Talk name=良太
@Sub mess=「ああ、もちろん」
「啊，当然没问题」
@Hitret id=5295
@clearChar id=-1
@Talk name=心の声
@Sub mess=掃除当番が解散したあとのシャワー室に、掃除する場所が␤残っていれば、だけど。
打扫值日结束解散后的浴室，本想着如果那里有什么残留的没打扫干净的话，但是……
@Hitret id=5296
@stopBgm fade=3000
@簡易暗転
@Talk name=心の声
@Sub mess=シャワー室に入って、やっぱり掃除する必要は␤なさそうだと苦笑したのだけど。
进了浴室一看，也只能苦笑，果然还是没有打扫的必要啊。
@Hitret id=5297
@face file=CD02A004
@Talk name=音琴 voice=NKT000304
@Sub mess=「お兄ちゃん」
「欧尼酱」
@Hitret id=5298
@Talk name=良太
@Sub mess=「音琴？」
「音琴？」
@Hitret id=5299
@playSe file=SE044
@Talk name=心の声
@Sub mess=シャワーの蛇口をひねる音がしたかと思ったら――
是拧水龙头的声音吗？正当我这么想着的同时——
@Hitret id=5300
@hide
@playEnvSe file=SE051
@whiteout time=500 hitCancel
@メッセージ揺らし
@Talk name=良太
@Sub mess=「うわっ！？」
「呜哇！？」
@Hitret id=5301
@Talk name=心の声
@Sub mess=シャワーのお湯が全身にかかり、ずぶ濡れになって……
淋浴室的热水溅到了我身上，全身都湿透了……
@Hitret id=5302
@Talk name=心の声
@Sub mess=音琴にシャツを開かれてしまっていた。
被音琴解开了衬衫。
@Hitret id=5303
*recollect1
@stopEnvSe fade=1000
@stopSe fade=1000
@Ｈシーン開始 music=BGM25 bg=ED06a
@Talk name=音琴 voice=NKT000305
@Sub mess=「えへへ、びしょ濡れになっちゃったね」
「诶嘿嘿，咻地一下就湿透了呢」
@Hitret id=5304
@Talk name=良太
@Sub mess=「なっちゃった、じゃないぞ。こんないたずらして……」
「还咻地一下，搞什么呢，这么淘气……」
@Hitret id=5305
@Talk name=心の声
@Sub mess=しかも、俺のシャツをはだけただけじゃなく自分の␤制服まで乱している。
而且，不仅是我的衬衫，连制服都被弄乱了。
@Hitret id=5306
@Talk name=心の声
@Sub mess=体操着を持ってくるにしても、二人ともこんな状態じゃ␤出るに出られない。
就算我带了体操服过来，这种状态下也出不来啊。
@Hitret id=5307
@Talk name=心の声
@Sub mess=誰かに連絡して、持ってきてもらわないと……
必须赶紧联系谁带衣服过来……
@Hitret id=5308
@Talk name=良太
@Sub mess=「そ、そうだ。スマホも濡れて……！？」
「啊，对了。不会手机也湿了吧……！？」
@Hitret id=5309
@Talk name=音琴 voice=NKT000306
@Sub mess=「さっきポケットからカバンに移しておいたよ」
「我事先把它从你的口袋里拿出来放进包里了哦」
@Hitret id=5310
@Talk name=良太
@Sub mess=「そ、そうか」
「是，是吗？」
@Hitret id=5311
@Talk name=心の声
@Sub mess=残念ながら、俺が使っている機種は防水じゃない。
很遗憾，我使用的机型并不是防水的。
@Hitret id=5312
@Talk name=良太
@Sub mess=「……って、どうしてそんなこと！？」
「……等等，为什么要做这种事！？」
@Hitret id=5313
@Talk name=音琴 voice=NKT000307
@Sub mess=「えへへ……だって、お兄ちゃんがわたしのこと␤探してたって言ってくれて、嬉しかったから」
「诶嘿嘿……因为欧尼酱说你在找我，我很开心所以」
@Hitret id=5314
@Talk name=心の声
@Sub mess=天使のような笑顔は、どこか艶っぽくて小悪魔的だ。
天使般的笑容，总有一种色气的小恶魔一般的感觉。
@Hitret id=5315
@Talk name=良太
@Sub mess=「う……」
「唔……」
@Hitret id=5316
@cg file=ED06aL pos=-320,-180,0
@Talk name=音琴 voice=NKT000308
@Sub mess=「お兄ちゃん……いま、わたしとお兄ちゃんの␤二人きりだよ？」
「欧尼酱……现在只有我和欧尼酱两个人了哦？」
@Hitret id=5317
@Talk name=心の声
@Sub mess=音琴の囁くような声に、鼓動が跳ねる。
音琴的耳边低语，让我的心砰砰直跳。
@Hitret id=5318
@Talk name=心の声
@Sub mess=学園内のシャワー室なんて、誰が来るかも分からない␤場所なのに……
明明是在学校内的浴室这种随时可能有人会来的地方……
@Hitret id=5319
@Talk name=心の声
@Sub mess=音琴が目の前で微笑んでいるだけで、強く抗うことが␤できなくなる。
音琴只是在我面前微笑着，而我却无法抵抗。
@Hitret id=5320
@Talk name=心の声
@Sub mess=姉妹に対して甘いなんてよく言われるけど、幼い印象が␤ある分、音琴に対しては特にそうかもしれない。
经常被别人说自己对姐妹们实在太娇纵了，但这也是因为年幼时的固有印象，所以对音琴可能是会特别一些。
@Hitret id=5321
@cg file=ED06b
@playBgv file=NKT110001_E02
@Talk name=音琴 voice=NKT000309
@Sub mess=「ん、ちゅぅっ……」
「嗯，啾……」
@Hitret id=5322
@Talk name=良太
@Sub mess=「うぁっ！？」
「呜哇！？」
@Hitret id=5323
@Talk name=心の声
@Sub mess=浸っている最中に突然受けた刺激で、情けない裏声が␤出てしまった。
正当我沉浸在自己的思考中无法自拔时，突然受到了一阵刺激，发出了难为情的声音。
@Hitret id=5324
@stopBgv
@cg file=ED06a
@Talk name=音琴 voice=NKT000310
@Sub mess=「くすくす……お兄ちゃん、可愛い声。乳首弱いのかな？」
「哧哧……欧尼酱，真可爱的声音。原来乳头是弱点吗？」
@Hitret id=5325
@Talk name=良太
@Sub mess=「不意打ちだったから驚いたんだっ……！」
「只是因为是突然袭击所以很吃惊罢了……！」
@Hitret id=5326
@Talk name=音琴 voice=NKT000311
@Sub mess=「えへへ……本当かな？　じゃあ、今度はちゃんと␤言ってから舐めるね」
「诶嘿嘿……真的吗？那下次舔之前好好告诉你吧」
@Hitret id=5327
@Talk name=良太
@Sub mess=「そういう問題じゃないだろ。早く誰かに着替えを␤頼まないと」
「现在不是谈这个的时候了吧，得赶紧拜托别人弄一套替换的衣服过来」
@Hitret id=5328
@Talk name=音琴 voice=NKT000312
@Sub mess=「んぅ、ねことと二人きりは、いや？」
「嗯唔，你不喜欢吗？和小猫咪独处一室？」
@Hitret id=5329
@Talk name=良太
@Sub mess=「そういう意味じゃないけど……」
「倒也不是这个意思……」
@Hitret id=5330
@Talk name=音琴 voice=NKT000313
@Sub mess=「くすっ、良かった。嬉しいから、お兄ちゃんの乳首␤ぺろぺろしてあげるね」
「哧，太好了。我很高兴哦，作为奖励，让我来哧溜哧溜地舔欧尼酱的乳头的吧」
@Hitret id=5331
@cg file=ED06bL pos=-320,-180,0
@playBgv file=NKT110001_E02
@Talk name=音琴 voice=NKT000314
@Sub mess=「んぅ……ちゅっ、んれぅ……ろう？　気持ちいい……？␤ちゅぅぅ……」
「嗯……啾……啊唔……嗯？好舒服啊……啾……」
@Hitret id=5332
@Talk name=良太
@Sub mess=「や、やめてくれ音琴っ！」
「不，别这样，音琴！」
@Hitret id=5333
@Talk name=音琴 voice=NKT000315
@Sub mess=「ぴちゅ、んれぉ……んく……今度はちゃんと言ってから␤舐めたよ……？　んちゅぅ……」
「咻，啊唔……嗯……这次我可是好好地说了之后才舔的哦……？嗯啾……」
@Hitret id=5334
@Talk name=心の声
@Sub mess=音琴は遠慮もためらいも無く、俺の胸板に舌を␤這わせてきた。
音琴毫不客气地把舌头贴到我的胸腔上舔来舔去。
@Hitret id=5335
@Talk name=心の声
@Sub mess=舌が通ったあとに、唾液の筋が描かれる。
舌头通过之处，描绘出唾液的痕迹。
@Hitret id=5336
@Talk name=音琴 voice=NKT000316
@Sub mess=「んちゅ、れむ、んっ……んんぅ……乳首勃ってきてる……␤くすっ……舐められて気持ちいいんだね……れるるっ」
「嗯啾，啊呣，嗯……嗯……乳头勃起了……哧……被舔了之后很有感觉嘛……啊唔」
@Hitret id=5337
@Talk name=心の声
@Sub mess=音琴は勃起した乳首を甘噛みし、音を立てて吸った。
音琴甜蜜地咬着勃起的乳头，发出声音吮吸着。
@Hitret id=5338
@Talk name=良太
@Sub mess=「っう……！」
「嗯唔……！」
@Hitret id=5339
@cg file=ED06b
@Talk name=音琴 voice=NKT000317
@Sub mess=「んぅ？　お兄ちゃん、痛めの方が嬉しい……？␤ちゅれぅっ……んくちゅぢゅ……んくぅ」
「嗯？欧尼酱，喜欢稍微有点疼的……？啾……啊唔……嗯啾……嗯……」
@Hitret id=5340
@Talk name=良太
@Sub mess=「な、なんでそう思うんだ？」
「为，为什么这么想？」
@Hitret id=5341
@Talk name=音琴 voice=NKT000318
@Sub mess=「くすっ……だっておちんちん、ズボンの中でびくんって␤したから……」
「哧……因为欧金金在裤子里抖了一下……」
@Hitret id=5342
@playSe file=SE074
@cg file=ED06c
@Talk name=良太
@Sub mess=「っ……！？」
「呃……！？」
@Hitret id=5343
@Talk name=音琴 voice=NKT000319
@Sub mess=「ぁは……やっぱりおちんちん、勃起してる……乳首␤ぺろぺろするのとはむはむするの、どっちが好き？」
「啊哈……果然，欧金金，勃起了……乳头瘪了和肚子饿了，喜欢哪一个？」
@Hitret id=5344
@Talk name=心の声
@Sub mess=音琴は乳首を舐めたり噛んだり、細やかに刺激してくる。
音琴舔着、咬着乳头，细细地刺激着。
@Hitret id=5345
@stopSe fade=1000
@cg file=ED06d
@Talk name=音琴 voice=NKT000320
@Sub mess=「ぁむちゅっ……んふ、んやぅ……はぁちゅ……ちゅく……␤お兄ちゃん、どっちも気持ちよさそう……くすくすっ」
「啊……嗯……嗯……啊……嗯……嗯……欧尼酱，两个都很舒服……好痒啊」
@Hitret id=5346
@Talk name=心の声
@Sub mess=音琴の妖しい瞳が俺を見上げ唾液で濡れ光っている唇を␤微笑ませる。
音琴妖艳的眼睛仰望着我，让我微笑着用唾液湿润发光的嘴唇。
@Hitret id=5347
@cg file=ED06c
@Talk name=音琴 voice=NKT000321
@Sub mess=「くすくす……ぺろぺろしても、はむはむしても、␤おちんちん、びくびく跳ねてるよ……」
「哧哧……不管是瘪了，还是饿了，欧金金都在提心吊胆地跳……」
@Hitret id=5348
@Talk name=心の声
@Sub mess=音琴は俺の乳首に唾液をたっぷりまぶしつけながら舐め、␤手でペニスを優しく擦る。
音琴一边在我的乳头上涂满唾液一边舔，用手轻轻地擦着肉棒。
@Hitret id=5349
@Talk name=音琴 voice=NKT000322
@Sub mess=「おちんちん、すごく硬いね……えへへ、お兄ちゃんが␤興奮してるの、分かっちゃう……ちゅぅぅ……」
「欧金金，好硬啊……诶嘿嘿，欧尼酱很兴奋，我知道了……嗯……」
@Hitret id=5350
@cg file=ED06cL pos=-128,-64,0
@Talk name=心の声
@Sub mess=ペニスは、華奢な手の中で震え、先走りを滲ませる。
肉棒在纤细的手中颤抖，渗透着先跑。
@Hitret id=5351
@Talk name=心の声
@Sub mess=汗と先走りと一緒に、音琴は俺のペニスをこね回した。
和汗水和先跑一起，音琴揉搓着我的肉棒。
@Hitret id=5352
@cg file=ED06c
@Talk name=音琴 voice=NKT000323
@Sub mess=「んふぁ……ちゅっ……わたし、お兄ちゃんの乳首、␤くちゅくちゅするの好きだよ……」
「嗯……嗯……我喜欢欧尼酱的乳头……咕啾咕啾」
@Hitret id=5353
@cg file=ED06d
@Talk name=心の声
@Sub mess=音琴はわざと大きく音を立てて俺の乳首を吸い、␤舌のザラつきを押し付けるような強さで擦ってくる。
音琴故意发出很大的声音，吸着我的乳头，用压迫舌头的强度摩擦着我。
@Hitret id=5354
@Talk name=良太
@Sub mess=「う、あっ！　音琴……！」
「嗯，啊！音琴……！」
@Hitret id=5355
@Talk name=音琴 voice=NKT000324
@Sub mess=「んちゅぅぅ……あぷちゅ、んむ……お兄ちゃん、␤はぷっ、んくちゅ、んちゅちゅ……」
「嗯……啊，嗯……欧尼酱，嗯，嗯，嗯……」
@Hitret id=5356
@Talk name=心の声
@Sub mess=快感の強さに翻弄されて、このまま音琴に押し負けそうだ。
被快感的强度捉弄，就这样快要输给音琴了。
@Hitret id=5357
@cg file=ED06c
@Talk name=音琴 voice=NKT000325
@Sub mess=「んふ……ちゅるぅぅ……お兄ちゃんのおちんちん、␤気持ちよさそう……ちゅりゅ、れぅちゅ……」
「嗯……嗯……欧尼酱的欧金金看起来很舒服……嗯……」
@Hitret id=5358
@Talk name=心の声
@Sub mess=音琴が手を上下に動かす勢いを早め、先走りを泡立てる␤ように激しく擦る。
音琴加快了手上下移动的气势，像打鼓一样激烈地摩擦着先跑。
@Hitret id=5359
@Talk name=音琴 voice=NKT000326
@Sub mess=「おちんちん、こしゅこしゅ扱くから……わたしの手で␤いっぱい感じて……もっと硬くしてほしい……」
「欧金金，因为要紧紧地对待……用我的手感受……希望你能再硬一点…」
@Hitret id=5360
@cg file=ED06d
@playBgv file=NKT110002_E02
@Talk name=良太
@Sub mess=「う、くっ……」
「嗯，嗯……」
@Hitret id=5361
@Talk name=心の声
@Sub mess=下半身にしびれが広がって、立っているのがやっとに␤なってきた。
下半身麻木蔓延，终于站起来了。
@Hitret id=5362
@Talk name=心の声
@Sub mess=息があがり、すっかり余裕がなくなり……末っ子とはいえ␤同じ歳の音琴にいいようにされていることが悔しくなって␤くる。
气喘吁吁，完全没有富余……虽说是最小的孩子，但对同龄的音琴这么做感到懊悔。
@Hitret id=5363
@Talk name=音琴 voice=NKT000327
@Sub mess=「お兄ちゃん……はぁぅぅ、お汁いっぱい出てる……␤指に絡んで……ねとねとになって……エッチだよぅ」
「欧尼酱……啊，出了很多汤……缠在手指上……睡着了……做爱了」
@Hitret id=5364
@Talk name=心の声
@Sub mess=淫靡な雰囲気にどっぷりと浸って、音琴は荒い呼吸を␤繰り返す。
沉浸在淫靡的气氛中，音琴重复着粗暴的呼吸。
@Hitret id=5365
@Talk name=音琴 voice=NKT000328
@Sub mess=「あぁぁあ……あふっ！　お兄ちゃぁん……おちんちんも␤乳首も硬くて、コリコリになってる……んちゅっ」
「“啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊」
@Hitret id=5366
@Talk name=心の声
@Sub mess=音琴のうっとりした声が耳朶を震わせ、理性を壊していく。
音琴神魂颠倒的声音震耳欲聋，破坏了理性。
@Hitret id=5367
@cg file=ED06cL pos=-320,-180,0
@Talk name=音琴 voice=NKT000329
@Sub mess=「はぁぅ、んんっ……んっ……あっあっ……お兄ちゃん……␤汗かいてる……はふ……お兄ちゃんの汗、おいしいよ」
「啊，嗯……嗯……啊……欧尼酱……出汗了……哈哈……欧尼酱的汗很好吃哦」
@Hitret id=5368
@cg file=ED06dL pos=-320,-180,0
@Talk name=心の声
@Sub mess=胸板を通り落ちる汗を、音琴の舌がすくいあげる。
音琴的舌头把从胸板上掉下来的汗捞起来。
@Hitret id=5369
@Talk name=心の声
@Sub mess=子猫のようにペロペロと舐める音琴の舌遣いが␤気持ち良くてたまらない。
像neko酱一样舔着的音琴的舌头很舒服。
@Hitret id=5370
@cg file=ED06c
@playBgv file=NKT110003_E02
@Talk name=音琴 voice=NKT000330
@Sub mess=「ちゅく……ちゅぢゅ……んっれぅぅ……わたしたちの␤身体、ドロドロだね、はぷ……ドキドキする……」
「啾……啾……嗯……我们的身体好复杂啊，哈哈……心跳加速……」
@Hitret id=5371
@Talk name=心の声
@Sub mess=音琴は自身の膝を擦り合わせ、快感に耐えるような␤仕草をする。
音琴摩擦着自己的膝盖，做出了忍耐快感的动作。
@Hitret id=5372
@Talk name=心の声
@Sub mess=もしかして……
难道……
@Hitret id=5373
@cg file=ED06d
@Talk name=音琴 voice=NKT000331
@Sub mess=「んちゅぅ、ちゅっ……んんっ、お兄ちゃんお兄ちゃん……␤おちんちんトロトロに濡れて……興奮するよぉ……」
「嗯，嗯……嗯，欧尼酱欧尼酱……被龙猫淋湿了……好兴奋啊……」
@Hitret id=5374
@Talk name=心の声
@Sub mess=音琴の声はいやらしく蕩けていて、口がわなわなと震えて␤いる。
音琴的声音荡漾得令人讨厌，口若悬河地颤抖着。
@Hitret id=5375
@Talk name=心の声
@Sub mess=予感は確信に変わった。
预感变成了确信。
@Hitret id=5376
@Talk name=音琴 voice=NKT000332
@Sub mess=「んんっ……はぅぅ……お兄ちゃぁん……んぁぅうう、␤ドキドキ、止まらないよぉ……はぅちゅ、ちゅく……っ」
「嗯……嗯……欧尼酱……嗯，心跳加速，停不下来啊……哈哈，嗯……」
@Hitret id=5377
@Talk name=良太
@Sub mess=「音琴にばっかりさせてられないな……」
「不能只让音琴做啊……」
@Hitret id=5378
@playSe file=SE061
@場面転換４Ｐ bg=ED06e
@playBgv file=NKT110008_E02
@Talk name=音琴 voice=NKT000333
@Sub mess=「ひぁっ！？　ああぁぁ……んっひゃぅ……お兄ちゃん、␤ち、ちくび……んぅ……急にさわったら……あひぅっ」
「“啊！？啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊」
@Hitret id=5379
@Talk name=良太
@Sub mess=「音琴の乳首も勃ってるじゃないか」
「音琴的乳头不是也爆了吗？」
@Hitret id=5380
@Talk name=音琴 voice=NKT000334
@Sub mess=「んぅぅっ！　あっあっ、お兄ちゃんに、乳首触られたら、␤ふやっぁぁ、ぁふ、ぅにゃぅぅ……」
「嗯！啊，被欧尼酱摸了一下乳头，哇，哇，哇……」
@Hitret id=5381
@Talk name=良太
@Sub mess=「指が駄目なら、舐めるのはいいのか？　音琴がやって␤くれてるみたいに……」
「手指不行的话，舔一下好吗？就像音琴在做一样……」
@Hitret id=5382
@stopSe fade=1000
@Talk name=音琴 voice=NKT000335
@Sub mess=「ゃ、あっ……んにゃぅ、お兄ちゃん、いじわる言うの、␤だめ……んくっ、だめだよぉ……ぁぅぅう……」
「啊，啊……嗯，欧尼酱，别说欺负人了，不行……嗯，不行啊……啊……」
@Hitret id=5383
@Talk name=心の声
@Sub mess=音琴の攻勢をひっくり返したい一心で、つい強気なことを␤言ってしまった。
一心想推翻音琴的攻势，不由得说出了强硬的话。
@Hitret id=5384
@Talk name=心の声
@Sub mess=快感に抗う術なら他にいくらでもあるはずなのに、快感で␤対抗してしまう。
如果是抵抗快感的方法的话，应该还有很多其他的，但是却用快感来对抗。
@Hitret id=5385
@Talk name=心の声
@Sub mess=さらなる快感で返してもらえることを、期待してしまって␤いる。
我期待着能以更大的快感得到回报。
@Hitret id=5386
@cg file=ED06eL pos=-320,-180,0
@playBgv file=NKT110002_E02
@Talk name=音琴 voice=NKT000336
@Sub mess=「ちゅぅぅう……あふ、にゅちゅ……いじわるするなら、␤わたしも、おちんちんにいじわるしちゃうよ……？」
「啾……啊，啾……欺负你的话，我也会欺负你的……？」
@Hitret id=5387
@movecamera pos=-128,-64,0 time=250
@Talk name=心の声
@Sub mess=音琴はペニスをきゅっと握りこんだ。
音琴紧紧地握住了肉棒。
@Hitret id=5388
@Talk name=心の声
@Sub mess=女の子の小さめの手のひらから伝わる温もりが、ペニスを␤ますますたぎらせる。
从女孩子小小的手掌传来的温暖，让肉棒越来越松弛。
@Hitret id=5389
@Talk name=音琴 voice=NKT000337
@Sub mess=「わたし、知ってるよ……お兄ちゃんが、強めにグリグリ␤されるのが好きだってこと……　」
「我知道……欧尼酱很喜欢被强抓……」
@Hitret id=5390
@Talk name=心の声
@Sub mess=音琴の手にペニスが拘束され、まるで蛇が絡み付くように␤指で愛撫される。
音琴的手上绑着肉棒，就像蛇缠在一起一样被手指爱抚。
@Hitret id=5391
@Talk name=心の声
@Sub mess=根元をじわじわと絞るように握り締めたかと思えば、␤カサの部分のくぼみを指先でグリグリと押してくる。
刚想象慢慢地勒紧发根一样地握住了，用指尖咯吱咯吱地推卡萨的部分的凹陷。
@Hitret id=5392
@cg file=ED06e
@Talk name=音琴 voice=NKT000338
@Sub mess=「んぅ、おちんちんからお汁がいっぱい出て……んっ、␤ねちょねちょだね……はふぅっ……」
「嗯，欧金金里出了很多汤……嗯，是啊……嗯……」
@Hitret id=5393
@Talk name=心の声
@Sub mess=指先で、亀頭をくるくると撫でたかと思えば、␤軽く爪を立てて、こちょこちょと引っかいてくる。
刚用指尖轻轻地抚摸着龟头，就轻轻地竖起指甲，轻轻地挠了一下。
@Hitret id=5394
@Talk name=心の声
@Sub mess=普段なら痛いはずの感触が、今はただ気持ちいい。
平时应该很痛的感觉，现在只是很舒服。
@Hitret id=5395
@cg file=ED06f
@Talk name=音琴 voice=NKT000339
@Sub mess=「くすくす……おちんちんが気持ちいいって言ってる……␤わたしの手に、もっと擦ってって言ってる……んんぅ」
「哧哧……欧金金说很舒服……他说要在我手上再擦一点……嗯……」
@Hitret id=5396
@Talk name=心の声
@Sub mess=音琴は先っぽをぐっと握ると、ヘソに亀頭を当てるように␤前へと倒す。
音琴用力握住前臂，像把龟头撞到肚脐一样向前倒下。
@Hitret id=5397
@Talk name=心の声
@Sub mess=俺は音琴の動きに対抗して、ピンク色の乳首を指で␤ぎゅっと摘まんだ。
我为了对抗音琴的动作，用手指紧紧地摘下了粉红色的乳头。
@Hitret id=5398
@Talk name=音琴 voice=NKT000340
@Sub mess=「にゃうっ！？　んっ、ひゃぅぅ……お兄ちゃぁん……␤あ、あ……ち、ちくび、しげきつよいよぉ……っ」
「喵！？嗯，嗯……欧尼酱……啊，啊……喂，鱼糕，很好吃哦……」
@Hitret id=5399
@Talk name=心の声
@Sub mess=華奢な身体がびくびくと震わせ、あからさまに␤感じきっている。
奢华的身体颤动着，明显地感受到了。
@Hitret id=5400
@Talk name=心の声
@Sub mess=身悶えている淫らな姿を見せられて、目でも␤興奮させられる。
让人看到了苦闷的淫荡姿态，眼睛也很兴奋。
@Hitret id=5401
@Talk name=音琴 voice=NKT000341
@Sub mess=「んぴちゅ、ちゅれく……んっ……お兄ちゃんの乳首も␤感じてる、よね……ぢゅるちゅ、んくぅぅ……」
「嗯，嗯……嗯……欧尼酱的乳头也感觉到了吧……嗯……」
@Hitret id=5402
@Talk name=良太
@Sub mess=「なに言ってるんだ、音琴の方が、よっぽど……」
「你在说什么，音琴更厉害……」
@Hitret id=5403
@cg file=ED06g
@Talk name=音琴 voice=NKT000342
@Sub mess=「んくっんっ……だって、お兄ちゃん、乳首くりくり␤するの上手だから……にゃぅ、あっ！」
「嗯……因为，欧尼酱，奶头很会打滚……啊，啊！」
@Hitret id=5404
@Talk name=心の声
@Sub mess=音琴の秘所からねっとりした粘液が垂れ落ちてくる。
从音琴的秘处滴下粘稠的粘液。
@Hitret id=5405
@Talk name=良太
@Sub mess=「ほら……やらしい声が出てるぞ、音琴」
「你看……有一种很下流的声音，音琴」
@Hitret id=5406
@Talk name=音琴 voice=NKT000343
@Sub mess=「んぅ、ぅっ、お兄ちゃんもハァハァしてるもん……んん、␤お兄ちゃんだって、感じてるよぅ……んっ……」
「嗯，嗯，欧尼酱也在哈哈哈……嗯，欧尼酱也感觉到了……嗯……」
@Hitret id=5407
@Talk name=心の声
@Sub mess=音琴の手つきは余裕がなくなり、でたらめにもみくちゃに␤される。
音琴的手没有富余，被胡乱地揉搓。
@Hitret id=5408
@Talk name=音琴 voice=NKT000344
@Sub mess=「きゃぅ、んっ！　お兄ちゃんん……んんっ！　わたしが␤する、からぁ……わたしにさせて、ほしいのに……っ！」
「啊，嗯！欧尼酱……嗯！我来做，所以……明明想要让我做的……！」
@Hitret id=5409
@Talk name=良太
@Sub mess=「俺も、音琴に気持ちよくなってほしいから……」
「我也想让音琴心情变好……」
@Hitret id=5410
@Talk name=心の声
@Sub mess=乳首の周りを押し込むように強く撫で回し、薄い胸全体を␤手のひらで揉む。
像挤在乳头周围一样用力抚摸，用手掌揉着整个薄薄的胸部。
@Hitret id=5411
@playBgv file=NKT110009_E02
@Talk name=音琴 voice=NKT000345
@Sub mess=「んあっ、にゃぅぅっ！　お兄ちゃん、ねことの胸、␤ちいさいのに……んんっ、気持ちいいよぉ……！」
「啊，喵！欧尼酱，和猫的胸，明明很小……嗯，好舒服啊……！」
@Hitret id=5412
@Talk name=心の声
@Sub mess=音琴の身体の痙攣が大きくなる。
音琴的身体痉挛变大。
@Hitret id=5413
@Talk name=心の声
@Sub mess=足を擦り合わせ、もじもじする動きも激しくなって、␤切なそうだ。
脚互相摩擦，扭动的动作也变得激烈，看起来很难过。
@Hitret id=5414
@Talk name=音琴 voice=NKT000346
@Sub mess=「んぅ、お兄ちゃん……ま、まってぇ……はぅぅ、␤それ以上は、だめ、なの……お兄ちゃんっ……！」
「嗯，欧尼酱……啊，嗯……哈哈，再也不行了……欧尼酱……！」
@Hitret id=5415
@Talk name=心の声
@Sub mess=突然音琴が焦った声を出した。
突然音琴发出了焦急的声音。
@Hitret id=5416
@Talk name=音琴 voice=NKT000347
@Sub mess=「あくぅ……んんっ、だ、だめ……なの、だめだよ、␤お兄ちゃん……待って、まって……！」
「啊……嗯，不行……什么，不行啊，欧尼酱……等等，等等……！」
@Hitret id=5417
@Talk name=心の声
@Sub mess=焦りからか、音琴は俺の乳首をきゅっと噛み、亀頭を␤握ってぐにぐにと揉みしだく。
也许是因为着急吧，音琴紧紧地咬着我的乳头，握着龟头慢慢地揉了起来。
@Hitret id=5418
@Talk name=良太
@Sub mess=「っう……！」
「嗯……！」
@Hitret id=5419
@cg file=ED06fL pos=-320,-180,0
@playBgv file=NKT110003_E02
@Talk name=音琴 voice=NKT000348
@Sub mess=「おちんちん、ずっと震えてる……んん、射精しそうなの、␤ねことには、分かるよぉ……だから、射精してっ……！」
「叔叔，一直在发抖……嗯，好像要射精了，对吧，我知道……所以，要射精……！」
@Hitret id=5420
@Talk name=心の声
@Sub mess=音琴の言う通り、ペニスの奥からこみあげてくる熱が␤限界に達しようとしていた。
正如音琴所说，从肉棒深处涌上来的热量即将达到极限。
@Hitret id=5421
@Talk name=良太
@Sub mess=「ああ、もう限界で……だから、音琴も……！」
「啊，已经到极限了……所以，音琴也……！」
@Hitret id=5422
@Talk name=音琴 voice=NKT000349
@Sub mess=「お兄ちゃん、おにいちゃんっ……ほんとに、まって……␤ぁぅぅっ、お兄ちゃんに先に、射精してほしい、のっ」
「欧尼酱，欧尼酱……真的，等一下……啊，希望欧尼酱先射精」
@Hitret id=5423
@Talk name=良太
@Sub mess=「遠慮しなくていいから、このまま……」
「不用客气，就这样……」
@Hitret id=5424
@cg file=ED06f
@counter show count=0
@Talk name=音琴 voice=NKT000350
@Sub mess=「はにゃぅぅ、んっ、んぁぅ！　お兄ちゃん、だ、だめ……␤出ちゃう、の……ねことの、んんっ、出ちゃう……っ」
「哈哈，嗯，嗯！欧尼酱，不行……要出去了……啊，嗯，要出去了……」
@Hitret id=5425
@counter count=1
@if exp="ChkFlagOn(13)"
@Talk name=心の声
@Sub mess=以前、同じような表情を見たことがある気がしたけど、␤今はそれより音琴に集中する。
以前，我好像见过同样的表情，但是现在比那个更集中在音琴上。
@Hitret id=5426
@else
@Talk name=心の声
@Sub mess=愛液のことを心配しているのか、音琴は首を振って␤股を閉じようとする。
也许是担心爱液吧，音琴摇摇头，想要闭上大腿。
@Hitret id=5427
@endif
@cg file=ED06g
@playBgv file=NKT110009_E02
@counter count=2
@Talk name=音琴 voice=NKT000351
@Sub mess=「出るっ……出ちゃう、よぉ……お兄ちゃん、はぁぁぁ、␤がまん、できないよぉ……っっ」
「出来了……出来了……欧尼酱，啊，忍耐，做不到啊……」
@Hitret id=5428
@counter count=3
@Talk name=良太
@Sub mess=「ここはシャワー室だから、すぐに掃除できるよ」
「这里是浴室，可以马上打扫」
@Hitret id=5429
@counter count=4
@Talk name=音琴 voice=NKT000352
@Sub mess=「ぁぁぁっ、ぁにゃぁ、あっ！　おにいちゃ……ぁ、あっ、␤はずかしい、のに……んくっ、でちゃぅぅう……っ」
「“啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊」
@Hitret id=5430
@counter count=5
@Talk name=良太
@Sub mess=「大丈夫だから……そのままイってくれ……」
「没关系……就这样做吧……」
@Hitret id=5431
@counter count=6
@Talk name=心の声
@Sub mess=そして、俺自身ももう限界だった。
而且，我自己也已经到了极限。
@Hitret id=5432
@counter count=7
@Talk name=音琴 voice=NKT000353
@Sub mess=「ひゃぅんんっ！　お兄ちゃん……ぅぅぅっ、ねこ、␤おかひくなるぅ……出る、でちゃう、でひゃうぅっ！」
「啊！欧尼酱……嗯，猫，好饿啊……出来了，出来了，好饿啊！」
@Hitret id=5433
@counter count=8
@Talk name=心の声
@Sub mess=絶頂の予感に、腰がガクガク震え出す。
对绝顶的预感，腰咯吱咯吱地发抖。
@Hitret id=5434
@counter count=9
@Talk name=音琴 voice=NKT000354
@Sub mess=「ふゃぁぁぁぁっ！　あっ、だめ、お兄ちゃ……ぁ、あ！␤やぁっ、あっあっ、ふぁぁぁぁぁぁ！！」
「啊啊啊啊！啊，不行，欧尼酱……啊，啊！啊，啊，啊啊啊啊啊！！」
@Hitret id=5435
@counter count=10
@絶頂 bg=ED06h
@playEnvSe file=SE141
@Talk name=音琴 voice=NKT000355
@Sub mess=「ひゃぅぅぅぅぅっ、んにゃぅぅんっ、ふああああ、␤んゃぅぅぅうっ！！」
「啊啊啊啊啊啊啊啊啊啊啊啊啊啊！」
@Hitret id=5436
@counter hide
@Talk name=心の声
@Sub mess=俺の射精と同時に、音琴も大きく身体を震わせて絶頂する。
在我射精的同时，音琴也大大地震动着身体，达到了顶峰。
@Hitret id=5437
@Talk name=心の声
@Sub mess=愛液と一緒に、黄金色の液体も迸って足下へ降り注いだ。
和爱液一起，金黄色的液体也迸发着洒到了脚下。
@Hitret id=5438
@cg file=ED06hL pos=0,180,0
@Talk name=音琴 voice=NKT000356
@Sub mess=「んぅぅぅっ、や、あっぁっ……止まらない、よぉ……␤ふやぁぁぁぁぁ……ぁっ、んくぅぅっ！」
「嗯，啊，啊……停不下来，啊……啊啊啊……啊，嗯！」
@Hitret id=5439
@Talk name=心の声
@Sub mess=絶頂で力が入らないらしく、音琴のおもらしはなかなか␤終わらない。
在绝顶上好像没有力气，音琴的趣味很难结束。
@Hitret id=5440
@Talk name=心の声
@Sub mess=顔を真っ赤にしておもらししている姿に興奮して、俺の␤射精もなかなか止まらなかった。
脸通红的样子让我兴奋，我的射精也怎么也停不下来。
@Hitret id=5441
@cg file=ED06h
@Talk name=音琴 voice=NKT000357
@Sub mess=「んぇぅっ、お兄ちゃんのせいえき、あびながら……んん、␤おしっこでてる、ふゃぁぁ、気持ち、いいぃ……！」
「嗯，是欧尼酱的错，一边玩……嗯，在尿尿，嗯，心情，好……！」
@Hitret id=5442
@Talk name=心の声
@Sub mess=音琴は身体をビクンと大きく震わせる。
音琴使身体剧烈地震动。
@Hitret id=5443
@Talk name=音琴 voice=NKT000358
@Sub mess=「はぅ、ぁぅぅんっ、はずかし、よぉ……ふにゃぁぁ……␤おもらし、いっぱいで……んんっ、ぁふぁぁ……っ」
「哇，哇，不好意思，哇……呵呵……好有趣，太多了……嗯，哇……」
@Hitret id=5444
@stopEnvSe fade=3000
@cg file=ED06i
@Talk name=心の声
@Sub mess=ようやく落ち着いた頃には、音琴は薄い胸を上下させて␤息切れしていた。
好不容易平静下来的时候，音琴上下起伏着薄薄的胸部，气喘吁吁。
@Hitret id=5445
@if exp="ChkFlagOn(13)"
@Talk name=音琴 voice=NKT000359
@Sub mess=「はぁ……ふ……ふぁ……ふにゃぁぁ……お兄ちゃんの␤前で、またおもらし……しちゃった……はずかしい……」
「啊……呵呵……哇……呵呵……在欧尼酱面前，又很有趣……真不好意思……」
@Hitret id=5446
@Talk name=心の声
@Sub mess=音琴のおもらしが足下に溜まっているものの、嫌悪感は␤全く無かった。
虽然音琴的趣味堆积在脚下，但是完全没有厌恶感。
@Hitret id=5447
@Talk name=心の声
@Sub mess=この間から、俺はちょっと変な嗜好があるのかもしれない。
从这段时间开始，我可能有点奇怪的嗜好。
@Hitret id=5448
@Talk name=良太
@Sub mess=「身体は大丈夫か？」
「身体还好吗？」
@Hitret id=5449
@else
@Talk name=音琴 voice=NKT000360
@Sub mess=「はぁ……ふ……ふぁ……ふにゃぁぁ……お兄ちゃんの␤前でおもらし……しちゃった……はずかしい……」
「啊……嗯……哇……嗯……嗯……嗯……在欧尼酱面前很有趣……很不好意思……」
@Hitret id=5450
@Talk name=心の声
@Sub mess=珍しく、音琴が羞恥心をあらわにしている。
难得，音琴露出了羞耻心。
@Hitret id=5451
@Talk name=心の声
@Sub mess=その姿を見ていると、言いようのない愛しさが生まれた。
看着那个样子，产生了无法形容的爱。
@Hitret id=5452
@Talk name=良太
@Sub mess=「身体は大丈夫か？　その、おしっこを我慢してた␤なんて思わなくて……ごめんな」
「身体还好吗？那个，我不认为我在忍着尿……对不起」
@Hitret id=5453
@endif
@Talk name=音琴 voice=NKT000361
@Sub mess=「んぅ……大丈夫。気持ちよすぎただけ……だから」
「嗯……没关系。只是心情太好了……所以」
@Hitret id=5454
@Talk name=心の声
@Sub mess=だらりと脱力した音琴は、壁に背をつけたまま␤へたりこんでしまいそうだった。
懒散无力的音琴，背在墙壁上好像要倒下了。
@Hitret id=5455
@Talk name=心の声
@Sub mess=音琴の身体をささえて、ぐいっと引き寄せる。
支撑着音琴的身体，一下子拉过来。
@Hitret id=5456
@Talk name=音琴 voice=NKT000362
@Sub mess=「っはふ……お兄ちゃんの身体、あったかい……それに、␤ぬるぬるしてるぅ……」
「嗯……欧尼酱的身体很温暖……而且，还粘糊糊的……」
@Hitret id=5457
@Talk name=心の声
@Sub mess=音琴は身体をくねらせて身体に飛んだ精液を薄い胸や␤お腹に擦りつける。
音琴把身体弯曲飞到身体上的精液擦到薄薄的胸部和肚子上。
@Hitret id=5458
@Talk name=音琴 voice=NKT000363
@Sub mess=「わたし、おもらしいっぱいしちゃったけど……はふぅ……␤お兄ちゃんもいっぱい射精したんだね……んんっ……」
「我虽然很有意思……哈哈……欧尼酱也射精了很多呢……嗯……」
@Hitret id=5459
@Talk name=心の声
@Sub mess=濡れた身体が擦れ合って、くちゅくちゅといやらしい␤音が鳴る。
湿了的身体互相摩擦，发出咕啾咕啾的下流的声音。
@Hitret id=5460
@cg file=ED06iL pos=-128,-64,0
@Talk name=音琴 voice=NKT000364
@Sub mess=「くすっ……お兄ちゃんが弄ってくれてた音琴の乳首、␤コリコリ擦れてるの、分かる……？」
「嗯……欧尼酱玩弄我的音琴的乳头，你知道吗……？」
@Hitret id=5461
@Talk name=音琴 voice=NKT000365
@Sub mess=「お兄ちゃんの乳首も、まだ勃ってるぅ……興奮したまま␤なんだね……？」
「欧尼酱的乳头也还在勃起……一直很兴奋呢……？」
@Hitret id=5462
@Talk name=心の声
@Sub mess=甘い囁きはあまりにも魅力的で、俺は思わず頷いて␤しまいそうになる。
甜言蜜语太有魅力了，我不由得点头。
@Hitret id=5463
@playEnvSe file=SE020
@cg file=ED06i
@Talk name=良太
@Sub mess=「っ！！」
「啊！！」
@Hitret id=5464
@Talk name=心の声
@Sub mess=シャワー室前の廊下を歩いていく足音が聞こえてきた。
我听到了走在浴室前走廊上的脚步声。
@Hitret id=5465
@stopEnvSe fade=3000
@Talk name=心の声
@Sub mess=そのまま通り過ぎていき、冷や汗をかいた緊張感が␤ゆっくり抜けた。
就这样过去了，出了冷汗的紧张感慢慢地消除了。
@Hitret id=5466
@Talk name=良太
@Sub mess=「誰かこないうちに、早く着替えを持ってきてもらおう。␤家族の誰かなら、なんとか言い訳して……」
「趁着没人来，赶快给我换衣服吧。如果是家里的某个人，想办法找个借口……」
@Hitret id=5467
@メッセージ揺らし＋文字大
@Talk name=良太
@Sub mess=「って、ああ！？」
「啊，啊！？」
@Hitret id=5468
@Talk name=心の声
@Sub mess=スマホは、音琴がカバンの中へ移してくれたと言っていた。
智能手机说音琴帮我移到包里了。
@Hitret id=5469
@Talk name=心の声
@Sub mess=ずぶ濡れで壊れた、なんて悲劇が起こらずに済んだのは␤良かったけど……
因为湿透而坏了，这样的悲剧没有发生真是太好了……
@Hitret id=5470
@Talk name=音琴 voice=NKT000366
@Sub mess=「着替え頼むために、カバンの所まで行かないと、だね」
「为了拜托换衣服，必须去包的地方」
@Hitret id=5471
@Talk name=良太
@Sub mess=「そうだな……」
「是啊……」
@Hitret id=5472
@Talk name=心の声
@Sub mess=音琴と自分の状態を、改めて見て頭が痛くなった。
重新看了音琴和自己的状态，头痛起来了。
@Hitret id=5473
@Talk name=心の声
@Sub mess=カバンは扉の向こう側、脱衣所に置いている。
包放在门的对面，更衣室。
@Hitret id=5474
@Talk name=心の声
@Sub mess=そこへ取りに行くまでに、家族以外の誰かが来たら␤大変なことになるはずだ。
在去那里取之前，除了家人以外的人来的话应该会很辛苦。
@Hitret id=5475
@cg file=ED06iL pos=-320,-180,0
@Talk name=音琴 voice=NKT000367
@Sub mess=「のんびりしてると、運動部の人がきちゃう、かも。␤スリル満点、だね。お兄ちゃん」
「悠闲的时候，运动部的人可能会来。好惊险啊。欧尼酱」
@Hitret id=5476
@Talk name=良太
@Sub mess=「そんなに楽しそうに言われてもな……」
「就算你说得那么开心……」
@Hitret id=5477
@Talk name=心の声
@Sub mess=音琴の小悪魔っぷりに末恐ろしさを感じつつ、俺は␤ずぶ濡れの格好のまま脱衣所に行く決心を固めたのだった。
对音琴的小恶魔样子感到害怕的同时，我坚定了穿着湿透的衣服去更衣室的决心。
@Hitret id=5478
@recollect_end id=113
@アイキャッチＡ音琴 bg=BG18a01 char=CD02A004M
@Change target=05_03
