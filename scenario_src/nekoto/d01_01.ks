@scene text=占い師の夏休み前のひと騒ぎ
@ファイル先頭Ｐ bg=black
@playEnvSe file=SE108
@playSe file=SE010
@Talk name=良太
@Sub mess="「ん……」"
「嗯……」
@Hitret id=25340
@フェード出し bg=BG08d01
@Talk name=心の声
@Sub mess="今、なにか物音がしたような気がする。"
感觉好像有什么声音。
@Hitret id=25341
@Talk name=心の声
@Sub mess="風の音……には思えなかった。"
风的声音……应该不是。
@Hitret id=25342
@Talk name=心の声
@Sub mess="起きて様子を見るべきだろうか……？"
还是起来看看情况为好吗……？
@Hitret id=25343
@stopSe fade=1000
@face file=CD04A008M
@Talk name=音琴/？？？ voice=NKT040128
@Sub mess="「にゃー」"
「喵——」
@Hitret id=25344
@Talk name=良太
@Sub mess="「……？」"
「……？」
@Hitret id=25345
@face file=CD04A008M
@Talk name=音琴/猫？ voice=NKT040129
@Sub mess="「にゃーにゃー」"
「喵——喵——」
@Hitret id=25346
@Talk name=心の声
@Sub mess="どこかで猫の鳴き声がしている。"
不知从哪传来的猫的叫声。
@Hitret id=25347
@Talk name=良太
@Sub mess="「なんだ、猫か……」"
「什么嘛，是猫啊……」
@Hitret id=25348
@Talk name=心の声
@Sub mess="いや、うちでは猫を飼ってないはずだけど……"
不对呀，我们家没养猫啊……
@Hitret id=25349
@Talk name=心の声
@Sub mess="夢と現実が、入り交じってるのかもしれないな。"
也许是我把梦境和现实弄混了吧。
@Hitret id=25350
@Talk name=心の声
@Sub mess="さっさと寝よう、明日は早いんだから。"
还是赶紧睡觉吧，明天还要早起呢。
@Hitret id=25351
@目閉じ
@Talk name=良太
@Sub mess="「……………………」"
「……………………」
@Hitret id=25352
@Talk name=心の声
@Sub mess="少し意識が浮上しただけだったから、眠りはすぐに␤戻ってきた。"
只是稍微有点朦胧醒，所以很快我又进入了安眠。
@Hitret id=25353
@playSe file=SE068
@メッセージ揺らし縦
@Talk name=心の声
@Sub mess="なんだかベッドが浮き沈みしてるような気がするけど……␤気のせいだろう。"
虽然感觉床有些晃晃的，应该是我的错觉吧。
@Hitret id=25354
@視点変更 type=音琴 bg=BG08d01 char=CD04A001L
@Talk name=音琴 voice=NKT040130
@Sub mess="「にゃー……にゃあ」"
「喵……喵呜」
@Hitret id=25355
@stopSe fade=1000
@char file=CD04A015L
@Talk name=音琴 voice=NKT040131
@Sub mess="「くすくす……お兄ちゃん、油断大敵、だよ……？␤恋人になったら、誘惑がおしまいだなんて、思っちゃ␤だめ……」"
「哧哧……欧尼酱，大意是一生之敌，的哦……？别以为成为了恋人，我就不会来诱惑你了哦……」
@Hitret id=25356
@Talk name=良太
@Sub mess="「んん……？」"
「嗯……？」
@Hitret id=25357
@playSe file=SE067
@char file=CD04A008L
@否定 id=音琴
@Talk name=音琴 voice=NKT040132
@Sub mess="「ん、しょ……お兄ちゃんの身体、あったかぁい……␤えへへ、腕にぎゅーってしながら寝ちゃおう……␤おやすみなさい……」"
「嗯，咻……欧尼酱的身体，好暖和……诶嘿嘿，紧紧地抱住欧尼酱的胳膊然后……晚安……」
@Hitret id=25358
@char file=CD04A010L
@抱き締め
@Talk name=音琴 voice=NKT040133
@Sub mess="「んにゃっ……！　お兄ちゃんから、ぎゅーって……␤はふ……うれしい……」"
「呜喵……！欧尼酱，抱得紧紧的……哈唔……好开心……」
@Hitret id=25359
@stopEnvSe fade=1000
@stopSe fade=1000
@暗転
@主人公視点戻し背景のみ bg=BG08a01
@playEnvSe file=SE111
@Talk name=良太
@Sub mess="「んっ……！」"
「嗯……！」
@Hitret id=25360
@Talk name=心の声
@Sub mess="寝汗が身体を伝っていく感覚で、フッと目が覚めた。"
我被身上流着的汗水弄得醒了过来。
@Hitret id=25361
@Talk name=心の声
@Sub mess="妙に蒸し暑いな……夏だからって、この妙な暑さは␤おかしい。"
总感觉好闷啊……就算是夏天，这样异常的温度还是有些奇怪。
@Hitret id=25362
@メッセージ揺らし＋文字大
@Talk name=良太
@Sub mess="「……んん！？」"
「……嗯！？」
@Hitret id=25363
@stopEnvSe fade=3000
@playBgm file=BGM21
@char file=CD04A010L
@focus id=音琴
@居眠り縦 id=音琴
@Talk name=心の声
@Sub mess="いつの間にもぐりこんでいたのか、音琴が猫のように側で␤丸まっていた。"
也不知道什么时候，音琴钻进了我的床上，像一只猫一样蜷缩着身体睡在我身侧。
@Hitret id=25364
@Talk name=心の声
@Sub mess="猫の鳴き声を聞く夢を見たような気がするけど、音琴が␤隣にいたせいだからか。"
梦中好像听到了猫的声音，是因为音琴在旁边吗。
@Hitret id=25365
@focus
@char file=CD04A008M
@居眠り横 id=音琴
@Talk name=音琴 voice=NKT040134
@Sub mess="「んぅ……お兄ちゃん……？　おはよ……」"
「嗯……欧尼酱……？早上好……」
@Hitret id=25366
@Talk name=心の声
@Sub mess="俺が身体を起こしたからか、思わず声をあげそうになった␤からか。"
是因为我动了动身体吗，还是因为我刚才差点喊出声来。
@Hitret id=25367
@Talk name=心の声
@Sub mess="音琴は眠たげに起き上がって、そのままフラフラと␤振り子のように左右に揺れた。"
音琴睡意朦胧地坐了起来，然后像摆钟一样左右晃来晃去。
@Hitret id=25368
@Talk name=良太
@Sub mess="「ああ、おはよう……大丈夫か？」"
「嗯，早上好……没事吧？」
@Hitret id=25369
@char file=CD04A010M
@居眠り横 id=音琴
@Talk name=音琴 voice=NKT040135
@Sub mess="「ふぁぁ……だいじょうぶ、だよ……はふ……まだ␤ちょっと、うとうとしてる、だけ……」"
「哇啊……没关系，的哦……哈呼……只是，稍微还有点，迷迷糊糊的……」
@Hitret id=25370
@Talk name=心の声
@Sub mess="眠そうな顔をしている音琴は、人畜無害そのものだ。"
一副困倦的音琴，看起来像小动物一样无害。
@Hitret id=25371
@Talk name=心の声
@Sub mess="天使のように可愛らしいこの子が……俺の兄妹で、␤彼女なんだ。"
而这个像天使一样可爱的小女孩……正是我的妹妹，同时也是我的恋人。
@Hitret id=25372
@Talk name=心の声
@Sub mess="すぐ側で完全に気を許しきっている音琴を見ていると、␤感動が胸に広がってくる。"
看着在我身边完全放松毫无防备的音琴，一股暖流在我的心中扩散。
@Hitret id=25373
@char file=CD04A008M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040136
@Sub mess="「お兄ちゃん、昨日の夜のこと……覚えてる？」"
「欧尼酱，昨天晚上发生的事……还记得吗？」
@Hitret id=25374
@Talk name=良太
@Sub mess="「えっ！？」"
「诶！？」
@Hitret id=25375
@Talk name=心の声
@Sub mess="予想外の言葉に、一瞬で思考が停止した。"
一句出乎意料的话，让我一瞬间停止了思考。
@Hitret id=25376
@Talk name=良太
@Sub mess="「ゆ……昨夜、なにかあった……のか？」"
「昨……昨晚，发生了什么事……了吗？」
@Hitret id=25377
@Talk name=心の声
@Sub mess="朝、隣に彼女が寝ている状況……そのことの意味に、␤今初めて思い至った。"
早上起来，发现自己的恋人就睡在旁边……我这才意识到，这种状况到底意味着什么。
@Hitret id=25378
@char file=CD04A013M
@Talk name=音琴 voice=NKT040137
@Sub mess="「覚えてないんだ……あんなに、ぎゅーってしてくれた␤のに……」"
「不记得了吗……明明，那样紧紧地抱着我……」
@Hitret id=25379
@Talk name=心の声
@Sub mess="音琴がしゅんと肩を落としてしまう。"
音琴失落地垂下了肩膀。
@Hitret id=25380
@Talk name=良太
@Sub mess="「ご……ごめん、まさか俺……そんなことをして、␤忘れるなんて……」"
「对……对不起，难道我……做了那样的事，结果却忘了吗……」
@Hitret id=25381
@回想背景のみＰ bg=ED09g
@Talk name=心の声
@Sub mess="海水浴の時のようなことが、まさか昨夜にも……！？"
难道昨晚也……做了像是在海水浴的时候那样的事！？
@Hitret id=25382
@Talk name=心の声
@Sub mess="いや、でもまさか、そういうことをした記憶を忘れる␤なんてこと、あるだろうか？"
不对，难不成，做了那样的事还能忘记，这可能吗？
@Hitret id=25383
@Talk name=心の声
@Sub mess="海の日の記憶は鮮明で、すぐに細かいところまで␤思い出せるくらいなのに。"
明明海边的事我记得很情况，很容易就能回想起各种细节。
@Hitret id=25384
@回想復帰 bg=BG08a01 char=CD04A004M
@ううっ id=音琴
@Talk name=音琴 voice=NKT040138
@Sub mess="「くすくす……お兄ちゃん、すごく慌ててる……␤かわいいね」"
「哧哧……欧尼酱，这么慌张……好可爱啊」
@Hitret id=25385
@Talk name=心の声
@Sub mess="音琴は小さく肩を揺らしながら微笑んだ。"
音琴微微笑着，轻轻地耸了耸肩。
@Hitret id=25386
@Talk name=良太
@Sub mess="「冗談か？」"
「是玩笑吗？」
@Hitret id=25387
@Talk name=心の声
@Sub mess="一気に脱力してしまう。"
顿时一阵脱力。
@Hitret id=25388
@char file=CD04A011M
@Talk name=音琴 voice=NKT040139
@Sub mess="「お兄ちゃんが、ぎゅーってしてくれたのは本当、だよ。␤ベッドにもぐりこんだら、抱き締めてくれたの」"
「欧尼酱一直紧紧地抱着我是真的哦。我钻进了被窝里，然后紧紧地抱住了欧尼酱」
@Hitret id=25389
@char file=CD04A011L
@update
@抱き締め
@Talk name=心の声
@Sub mess="音琴はその時の再現をするかのように␤ぎゅうっと抱きついてきた。"
像是要再现当时的情况一样，音琴紧紧地抱住了我。
@Hitret id=25390
@Talk name=良太
@Sub mess="「もぐりこんだって……今朝か？　音琴が早起きできる␤なんて思わなかったよ」"
「钻进我的被窝里……今天早上吗？ 真没想到音琴还能起这么早」
@Hitret id=25391
@stopSe fade=1000
@char file=CD04A015L
@否定 id=音琴
@Talk name=音琴 voice=NKT040140
@Sub mess="「ううん、違うよ。昨日の夜……お兄ちゃん、␤気付かなかったもんね？　にゃー」"
「不，不是的。昨天晚上……欧尼酱，应该没注意到吧？ 喵——」
@Hitret id=25392
@メッセージ揺らし
@Talk name=良太
@Sub mess="「あ……！」"
「啊……！」
@Hitret id=25393
@Talk name=心の声
@Sub mess="音琴がいたずらっぽく猫の鳴き真似をするから、やっと␤気付いた。"
我这才意识到，原来昨天那调皮的猫叫声是音琴发出来的。
@Hitret id=25394
@Talk name=心の声
@Sub mess="昨日猫の鳴き声だと思って寝た時には、もう音琴はこの␤部屋に居たんだろう。"
昨天听到猫叫而准备睡觉的时候，音琴就已经在我的房子里了吧。
@Hitret id=25395
@Talk name=心の声
@Sub mess="どうりで猫の鳴き声が、すぐ側で聞こえたはずだ。"
怪不得昨天晚上听到了猫的叫声。
@Hitret id=25396
@char file=CD04A004L
@Talk name=音琴 voice=NKT040141
@Sub mess="「くすくす……お兄ちゃん、寝ぼけててもぎゅーって␤してくれたから、すごく嬉しかったよ」"
「哧哧……欧尼酱，即使睡迷糊了也会紧紧地抱住我，我很开心哦」
@Hitret id=25397
@否定 id=音琴
@メッセージ揺らし
@Talk name=心の声
@Sub mess="音琴は甘えるようにスリスリと頭を擦りつけてきた。"
音琴像是撒娇一样，小脑袋对着我的身体蹭来蹭去。
@Hitret id=25398
@Talk name=心の声
@Sub mess="こんな仕草はすごく幼いのに、同い年なんだから不思議な␤感覚だ。"
明明和我差不多大，却做出这样像小孩子一样的动作，真是不可思议。
@Hitret id=25399
@Talk name=心の声
@Sub mess="『お兄ちゃん』と甘えられるのも好きだけど、これからは␤恋人としても甘えてもらえることになるのか……"
虽然被音琴叫“欧尼酱”这样撒娇也不错，但现在开始应该也可以作为恋人而撒娇了吧……
@Hitret id=25400
@Talk name=良太
@Sub mess="「でも、どうしてわざわざ誤魔化したんだ？　起こして␤くれれば良かったのに」"
「但是，为什么要故意骗我呢？直接把我叫醒不就好了吗」
@Hitret id=25401
@char file=CD04A006L
@Talk name=音琴 voice=NKT040142
@Sub mess="「お兄ちゃんの寝顔、かわいかったから」"
「因为欧尼酱的睡脸很可爱啊」
@Hitret id=25402
@Talk name=良太
@Sub mess="「なっ……！？」"
「啊……！？」
@Hitret id=25403
@char file=CD04A004L
@なでなで id=音琴
@メッセージ揺らし
@Talk name=心の声
@Sub mess="反対に音琴の方から頭を撫でられる。"
这回反被音琴摸了头。
@Hitret id=25404
@Talk name=心の声
@Sub mess="おかしいな、幼いと思ったばっかりなのに、嬉しく␤感じてる自分がいる。"
好奇怪啊，明明刚刚还觉得她像小孩子一样，现在却感到十分开心。
@Hitret id=25405
@char file=CD04A013L
@Talk name=音琴 voice=NKT040143
@Sub mess="「それに、お兄ちゃんのこと、わたしが起こしたかったの。␤いつも、みんなに先こされちゃう、から……」"
「而且，我之前一直想要叫欧尼酱起来。但每次，都被其他人抢先了，所以……」
@Hitret id=25406
@Talk name=良太
@Sub mess="「音琴は朝弱いもんな」"
「音琴早上起不来呢」
@Hitret id=25407
@Talk name=心の声
@Sub mess="珠音が朝の仕込みに行く時は付き合ったりしてるけど、␤結局厨房で寝てるし。"
有次珠音早上去做准备工作的时候叫音琴一起，结果竟然在厨房里睡着了。
@Hitret id=25408
@char file=CD04A009L
@Talk name=音琴 voice=NKT040144
@Sub mess="「みんなに、まだ内緒だから……こういうことだけ、␤ちょっと特別扱いしてほしいのは……だめ？」"
「因为还瞒着大家……所以，只有这件事，稍微特殊对待一下……不行吗？」
@Hitret id=25409
@Talk name=良太
@Sub mess="「良いに決まってるだろ」"
「当然没问题了」
@Hitret id=25410
@char file=CD04A007L
@抱き締め
@Talk name=心の声
@Sub mess="俺は音琴の甘え声へ何倍もお返しするように抱きしめた。"
我以超出音琴撒娇声音几倍的程度用力抱住了她。
@Hitret id=25411
@Talk name=心の声
@Sub mess="同い年とは思えないくらいの華奢さにどぎまぎしながら、␤音琴の反応をチラッと見る。"
惊讶于音琴异于同龄人般纤细的身体，我偷偷地瞄了一眼她的反应。
@Hitret id=25412
@char file=CD04A004L
@Talk name=音琴 voice=NKT040145
@Sub mess="「お兄ちゃん、起きてる時に自分から抱きしめると、␤真っ赤になっちゃうんだね」"
「欧尼酱，刚起床就这么主动抱我，结果却满脸通红呢」
@Hitret id=25413
@Talk name=良太
@Sub mess="「あのな……」"
「那个……」
@Hitret id=25414
@stopSe fade=1000
@char file=CD04A013L
@Talk name=音琴 voice=NKT040146
@Sub mess="「お兄ちゃんは、恋人からからかわれるの、イヤ？␤とろとろに甘やかしたい？　それとも、サドっぽく␤なりたい……？」"
「欧尼酱不喜欢被恋人调戏吗？是想要被骄纵宠爱？ 还是说，想成为S的一方……？」
@Hitret id=25415
@char file=CD04A009L
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040147
@Sub mess="「お兄ちゃん好みの恋人になるから……なんでも教えて？」"
「我想成为欧尼酱喜欢的恋人……所以，不管什么都可以跟我说哦？」
@Hitret id=25416
@Talk name=心の声
@Sub mess="透き通った無防備な瞳で見つめられる。"
音琴双眼清澈透明，一脸毫无防备的表情看着我。
@Hitret id=25417
@Talk name=心の声
@Sub mess="こんなにも小悪魔なことばかり言っておきながら、無垢だ␤なんて反則だ。"
说着小恶魔一样的话，却是这样一副纯真的样子，真是太犯规了。
@Hitret id=25418
@Talk name=良太
@Sub mess="「音琴は、音琴らしくいてくれたらいい」"
「音琴只要一直保持自己独特的个性和风格下去就行了」
@Hitret id=25419
@Talk name=良太
@Sub mess="「俺は、今までと今の音琴を好きになったんだから……␤これからも自分らしくいてくれたらいい」"
「我喜欢的是从过去到现在的整个音琴……所以今后只要做好自己就好了」
@Hitret id=25420
@char file=CD04A007L
@Talk name=音琴 voice=NKT040148
@Sub mess="「わたしらしく……？」"
「做好自己……？」
@Hitret id=25421
@Talk name=心の声
@Sub mess="音琴は俺の顔をまじまじと見つめた。"
音琴直勾勾地盯着我的看。
@Hitret id=25422
@char file=CD04A001L
@Talk name=音琴 voice=NKT040149
@Sub mess="「つまり、お兄ちゃんのことを大好きなわたしでいれば、␤お兄ちゃんもわたしを好きでいてくれるんだね？」"
「也就是说，只要我一直深爱着欧尼酱，欧尼酱也会一直喜欢我的对吧？」
@Hitret id=25423
@Talk name=良太
@Sub mess="「ああ。『大好き』でいるよ」"
「嗯。会一直"深爱"着哦」
@Hitret id=25424
@Talk name=心の声
@Sub mess="愛情の分量を訂正すると、音琴は嬉しげに目を細めた。"
听到我把话中的"喜欢"更正为"深爱"后，音琴开心地眯起了眼睛。
@Hitret id=25425
@char file=CD04A004L
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040150
@Sub mess="「お兄ちゃんが大好きでいてくれるなら、わたしは␤愛を誓っちゃう、かも」"
「如果欧尼酱是"深爱"的话，那我只好发誓永远的爱了，大概」
@Hitret id=25426
@Talk name=心の声
@Sub mess="音琴はこっちが照れてしまうようなことをいたずらっぽく␤言ってくる。"
音琴调皮地说出了十分害羞的话。
@Hitret id=25427
@Talk name=心の声
@Sub mess="付き合い始めて早々、音琴に翻弄され続けそうな予感で␤いっぱいになる。"
虽然刚开始交往，但我感觉自己可能会被音琴一直玩弄下去。
@Hitret id=25428
@char file=CD04A008L
@居眠り横 id=音琴
@Talk name=音琴 voice=NKT040151
@Sub mess="「お兄ちゃん、もうひと眠り、しよう……？」"
「欧尼酱，再睡一会吗……？」
@Hitret id=25429
@Talk name=心の声
@Sub mess="とろんとした瞳に誘われて、だんだん眠気がぶり返して␤くる。"
被她那双温柔的眼睛所诱惑，我逐渐又变得困了起来。
@Hitret id=25430
@Talk name=良太
@Sub mess="「ああ、それもいいか……」"
「嗯，那倒也不错……」
@Hitret id=25431
@メッセージ揺らし
@Talk name=良太
@Sub mess="「って、だめだろう！？　今日も学園なんだから」"
「不错个鬼！？今天要上学的不是吗！」
@Hitret id=25432
@char file=CD04A006L
@Talk name=音琴 voice=NKT040152
@Sub mess="「んぅ……彼氏彼女がくっついてると、時の流れの速さが␤三分の一になる法則」"
「嗯唔……男女朋友只要待在一起的话，时间的流速就会变为原来的三分之一哦」
@Hitret id=25433
@メッセージ揺らし＋文字大
@Talk name=良太
@Sub mess="「そんなのないから！」"
「变你个大头鬼啊！」
@Hitret id=25434
@cg file=BG08a01 pos=320,-180,64
@Talk name=心の声
@Sub mess="時計を見れば、もうギリギリの時間だった。"
我一看表，时间已经非常不妙了。
@Hitret id=25435
@Talk name=心の声
@Sub mess="他の誰か……特に萌莉が起こしに来なかったのは僥倖だと␤しても、このままだと母さんが来てしまう可能性だって␤ある。"
很幸运没有其他人来叫我起床……特别是萌莉，但这样待下去的话，妈妈可能就会来叫我了。
@Hitret id=25436
@cg file=BG08a01
@char file=CD04A009M
@Talk name=音琴 voice=NKT040153
@Sub mess="「んぅ……残念。それじゃあ、またあとで、ね？」"
「嗯……真遗憾。那么，待会儿再见，吧？」
@Hitret id=25437
@Talk name=良太
@Sub mess="「ああ。またあとで……」"
「嗯，待会见……」
@Hitret id=25438
@leave id=音琴 left=100
@playSe file=SE010
@Talk name=良太
@Sub mess="「ふう……」"
「呼……」
@Hitret id=25439
@Talk name=心の声
@Sub mess="それじゃあ、さっさと着替えないとな。"
那么，我也得赶紧换衣服了。
@Hitret id=25440
@playSe file=SE061
@Talk name=心の声
@Sub mess="音琴のぬくもりがほんのり残っているパジャマのボタンを␤外して……"
我解开了睡衣的扣子，上面似乎还残留着音琴身上的温暖。
@Hitret id=25441
@Talk name=良太
@Sub mess="「あれ？　昨日の晩から居たって……同室の珠音は␤どう思ったんだろう……？」"
「欸？ 话说你从昨天晚上开始就一直在我房间里的话……和你一个房间的珠音不会察觉吗……？」
@Hitret id=25442
@stopSe fade=1000
@playSe file=SE010
@enter file=CD04A001M
@Talk name=音琴 voice=NKT040154
@Sub mess="「たまちゃんは、お母さんの部屋でお勉強合宿してたから␤安心して大丈夫、だよ」"
「珠音酱在妈妈的房间里学习呢，放心吧，没问题，的说」
@Hitret id=25443
@メッセージ揺らし＋文字大
@Talk name=良太
@Sub mess="「きゃーっ！？」"
「呀啊！？」
@Hitret id=25444
@stopSe fade=1000
@char file=CD04A015M
@Talk name=音琴 voice=NKT040155
@Sub mess="「くすくす……お兄ちゃん、リアクション、かわいい」"
「哧哧……欧尼酱，反应，好可爱」
@Hitret id=25445
@Talk name=良太
@Sub mess="「そういうのはいいから、ほら。早く着替えてきてくれ」"
「怎么都行啦，好了，快点去换衣服吧」
@Hitret id=25446
@char file=CD04A011M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040156
@Sub mess="「はぁい」"
「好～」
@Hitret id=25447
@leave id=音琴 left=100
@playSe file=SE010
@Talk name=良太
@Sub mess="「………………」"
「………………」
@Hitret id=25448
@playSe file=SE061
@Talk name=心の声
@Sub mess="今度は足音が遠くなるまで待ってから、着替えを再開した。"
这次我等到足音逐渐远去，才开始再度换起衣服来。
@Hitret id=25449
@Talk name=心の声
@Sub mess="……にしても、変な悲鳴をあげたのはちょっと␤恥ずかしかったな。"
……但是，发出了奇怪的悲鸣声，还是有点不好意思的啊。
@Hitret id=25450
@Talk name=心の声
@Sub mess="音琴がああいう風に悲鳴をあげることはないだろうけど、␤だからこそいつか聞いてみたいものだ。"
虽然音琴多半是不会发出这样的声音，但正因如此，我才想有朝一日能亲耳听一听。
@Hitret id=25451
@Talk name=心の声
@Sub mess="恋人同士でいれば、そんな機会も訪れるだろうか。"
既然都成为恋人了，这样的机会早晚会有的吧。
@Hitret id=25452
@Talk name=心の声
@Sub mess="楽しみが増えたような気分になりながら、そそくさと␤着替えを済ませた。"
愉快的心情增加的同时，我匆忙地换好了衣服。
@Hitret id=25453
@stopSe fade=1000
@playEnvSe file=SE045
@playBgm file=BGM01 fade=3000
@時間経過１ bg=BG11a01
@Talk name=心の声
@Sub mess="珠音が母さんたちの部屋に泊まっていたおかげか、␤今朝のことを食卓で追求されることはなかった。"
也许是因为珠音一个晚上都在母亲的房间里，我们今天早餐的时候并没有被多问些什么。
@Hitret id=25454
@Talk name=心の声
@Sub mess="追求されたのは、女の子みたいな俺の悲鳴だけだ。"
被质问的只有，关于我那声像女孩子一样的悲鸣声的事。
@Hitret id=25455
@char file=CC02A001M
@Talk name=珠音 voice=TMN040001
@Sub mess="「ねこちゃん、今日はちょっと急いで歩かないとね」"
「neko酱，今天怎么这么急着走呢」
@Hitret id=25456
@Talk name=良太
@Sub mess="「何か用事があるのか？」"
「有什么要事吗？」
@Hitret id=25457
@Talk name=心の声
@Sub mess="朝に一番のんびりしてたのは音琴だったんだけど。"
平日里就属音琴早上最悠闲了。
@Hitret id=25458
@char file=CD02A001M
@Talk name=音琴 voice=NKT040157
@Sub mess="「んぅ、占ってほしいっていう人、多かったから……でも、␤萌莉お姉ちゃんの委員会みたいに、ちゃんとした␤お役目じゃないから、大丈夫」"
「嗯唔，因为想找我占卜的人稍微有点多……但没关系的，我的工作不像萌莉姐姐风纪委员的工作，没有那么正式」
@Hitret id=25459
@Talk name=良太
@Sub mess="「そういえば、音琴は夏休み中、部活に行く予定は␤ないのか？」"
「话说，音琴暑假不打算去社团活动吗？」
@Hitret id=25460
@char file=CD02A006M
@Talk name=音琴 voice=NKT040158
@Sub mess="「うん、ないよ。わたしは、シーモアで頑張るつもり、␤だよ」"
「嗯唔，不打算去哦。我要为了西摩尔而好好努力，的哦」
@Hitret id=25461
@Talk name=良太
@Sub mess="「これから観光シーズンだもんな」"
「毕竟正值观光旺季呢」
@Hitret id=25462
@Talk name=心の声
@Sub mess="四条院さんとの勝負はまだ終わってない。"
和四条院同学的胜负还没有定数。
@Hitret id=25463
@Talk name=心の声
@Sub mess="いや、むしろこれからが本番なんだ。"
倒不如说，比赛现在才刚刚开始。
@Hitret id=25464
@stopEnvSe fade=1000
@空スクロール
@Talk name=心の声
@Sub mess="音琴と付き合い始めたことは、二人だけの秘密だった。"
和音琴开始交往的事，是我们二人间的秘密。
@Hitret id=25465
@Talk name=心の声
@Sub mess="四条院さんとの勝負に決着がつかないうちに話して、␤みんなのモチベーションが下がるのは良くないという␤思いだった。"
要是在这与四条院同学决胜的关键节点公开，降低了大家的积极性可就不好了。
@Hitret id=25466
@Talk name=心の声
@Sub mess="『誰か一人でもいいから心を射止めて、婿に行かせない␤ようにする』"
『只要有人能俘获小良的心，就可以阻止他入赘为婿了』
@Hitret id=25467
@Talk name=心の声
@Sub mess="そういう宣言されていたから、音琴を選んだと言って␤しまっても良いのかもしれない。"
正是因为被说了这样的话，所以我选择了音琴也不是什么坏事吧。
@Hitret id=25468
@Talk name=心の声
@Sub mess="だけど、みんなに全てを伝えてしまったら『俺と音琴の␤未来のために協力してくれ』……なんて言ってるようで、␤気が引けてしまったのだ。"
但是，如果把一切都告诉大家的话，就会变成“为了我和音琴的未来，请大家帮帮我们吧”……这样子了，这让我有些不太好意。
@Hitret id=25469
@Talk name=心の声
@Sub mess="だから、勝負が終わってから、みんなに報告しよう……␤二人でそう決めたのだった。"
所以，我和音琴决定，等到胜负已定的时候，再向大家报告。
@Hitret id=25470
@場面転換４ bg=BG17a01
@wait time=1000
@playEnvSe file=SE115
@ステイバック出しＰ bg=BG19a01 pos=-320,0,0
@Talk name=心の声
@Sub mess="夏休みまでもうすぐというこの時期、音琴の周りは␤騒がしくなる。"
在这个临近暑假的时期，音琴的周围也变得热闹了起来。
@Hitret id=25471
@Talk name=心の声
@Sub mess="音琴が占いに目覚めて以来、まるで伝統行事のように␤続いている光景だった。"
自从音琴觉醒了对占卜的天赋以来，这样的场景就像传统活动一样一直持续着。
@Hitret id=25472
@fadeEnvSe id=SE115 vol=50
@char file=CD02A010M x=-640
@Talk name=音琴 voice=NKT040159
@Sub mess="「んぅ……今年は、自分から誘った方がいい、かも。␤積極的に行動すれば、活路が開ける……みたい」"
「嗯唔……今年的话，可能还是自己主动邀请比较好，的吧。积极地行动的话，便能开辟活路的……应该」
@Hitret id=25473
@Talk name=心の声
@Sub mess="女の子たちが『きゃあっ』と黄色い歓声をあげている。"
女孩子们发出“噫呀”的尖叫与欢呼。
@Hitret id=25474
@Talk name=心の声
@Sub mess="占いの行列ができてしまうため、教室の誰も使っていない␤一番後ろの窓際の席は、長めの休み時間になると音琴の␤占いの席になる。"
为了方便排队，在大课间的时候，教室最后面靠窗台的没人用的座位便成为了音琴专用的占卜台。
@Hitret id=25475
@Talk name=心の声
@Sub mess="学年を問わず女の子が集まってるのは不思議な光景だった。"
各个年级的女生们全部聚集在一起，真是不可思议的景像。
@Hitret id=25476
@hide
@clearChar id=-1
@update
@カメラ戻し
@char file=CI02A006M
@Talk name=六兵衛 voice=RKB040001
@Sub mess="「本当、女子って占いが好きだよなあ」"
「女生们还真是喜欢占卜啊」
@Hitret id=25477
@char file=CI02A001M
@Talk name=六兵衛 voice=RKB040002
@Sub mess="「でも、お陰で占い部は大繁盛なんだってな。まあ、␤他の部員は放課後の部活中に限ってのことらしいけど」"
「不过也正因如此，占卜部可以说是兴盛致极啊。不过其他的部员似乎就只限于放学后参加社团活动了」
@Hitret id=25478
@Talk name=良太
@Sub mess="「三年生の部員さんもいるから忙しいんだろ。音琴は␤なんだかんだで、校内に知り合いが多いから」"
「部员里也有三年级的学生，他们现在很忙的吧。音琴多少在学校里面也小有名气嘛」
@Hitret id=25479
@char file=CI02A003M
@Talk name=六兵衛 voice=RKB040003
@Sub mess="「占い挟まなくても『可愛い』って人気者だもんなぁ。␤たいしたもんだよ」"
「就算不论占卜，光是这么可爱就已经足够人气了。真是厉害啊」
@Hitret id=25480
@Talk name=良太
@Sub mess="「ああ。だから音琴に占いってほしいって子が␤殺到するんだろうな」"
「是啊。所以才会有那么多人找她来占卜吧」
@Hitret id=25481
@Talk name=心の声
@Sub mess="気軽に話せて、占いがよく当たるって評判なら人気が出て␤当然というものだ。"
既能够没有顾虑的与之交谈，占卜的结果又准，受欢迎也是当然的。
@Hitret id=25482
@char file=CI02A011M
@Talk name=六兵衛 voice=RKB040004
@Sub mess="「なあ、店の問題の解決方法は占ってもらわないのか？␤テレビとかで、よく占い師が株とか競馬の予想してる␤要領でさ」"
「话说，就不考虑让她来占卜一样店的问题吗？像是电视上的占卜师一样，预测股票和竟马什么的」
@Hitret id=25483
@Talk name=良太
@Sub mess="「頼めば占ってくれるだろうけど、嫌がるんじゃないかな」"
「拜托的话也不是不行，不过，多少还是有些抗拒的吧」
@Hitret id=25484
@char file=CI02A008M
@Talk name=六兵衛 voice=RKB040005
@Sub mess="「どうして嫌がるんだよ。占うのは恋愛専門ってわけじゃ␤ないんだろ？」"
「这有啥抗拒的。占卜哪有非恋爱的事不可的道理？」
@Hitret id=25485
@Talk name=良太
@Sub mess="「『占いは、当たるも八卦当たらぬも八卦』って言うんだ」"
「所谓“问卜占卦，灵亦不灵”，音琴是这么说的」
@Hitret id=25486
@char file=CI02A005M
@Talk name=六兵衛 voice=RKB040006
@Sub mess="「そりゃそうだろうけど……どう関係するんだ？」"
「这倒是……但又有什么关系呢？」
@Hitret id=25487
@Talk name=良太
@Sub mess="「占いにすがられたくないと思ってるってことだよ」"
「我的意思是，我不希望依靠占卜来解决实际问题」
@Hitret id=25488
@Talk name=良太
@Sub mess="「占いは人の背中を押したり、元気づけたりするもので、␤頼ったりするものじゃないんだっていうのが、音琴の␤ポリシーなんだ」"
「占卜是用来给予人向前的勇气，激发人加油的动力，而不是用来实现特定的目的的。这便是音琴的信条」
@Hitret id=25489
@char file=CI02A002M
@おじぎ id=六兵衛
@Talk name=六兵衛 voice=RKB040007
@Sub mess="「へえ、同い年とは思えない含蓄のある言葉だな。␤あんなにちびっ子なのに」"
「欸，真不像是同龄人能说出来的话啊，这么含蓄深刻。明明是个这么小的孩子」
@Hitret id=25490
@Talk name=良太
@Sub mess="「ただのマスコットキャラクターみたいに思ってるのは、␤音琴と付き合いが浅いやつだけだと思うぞ」"
「只有和音琴接触不深的人才会把她看成普通的吉祥物一般的角色」
@Hitret id=25491
@Talk name=心の声
@Sub mess="俺も時々忘れそうになるけど、そのたびに俺よりずっと␤上手ないたずらや誘惑をしかけてくることもあるし――"
我偶尔也会忘记这一点，但每当那时，音琴总会捉弄和诱惑我，对此我十分不擅长应付。
@Hitret id=25492
@clearChar id=-1
@enter file=CD02A004L
@Talk name=音琴 voice=NKT040160
@Sub mess="「じゃあ、お兄ちゃんはわたしのこと、いっぱい␤知ってるってこと、だね」"
「这么说的话，欧尼酱还真是十分了解我，的呢」
@Hitret id=25493
@メッセージ揺らし＋文字大
@Talk name=良太
@Sub mess="「！？」"
「！？」
@Hitret id=25494
@Talk name=心の声
@Sub mess="邪なことを考えた直後だったから、心臓が飛び出しそうに␤なった。"
刚想着不太好的事，就听到了音琴的声音，吓得我心脏差点就跳出来了。
@Hitret id=25495
@Talk name=良太
@Sub mess="「音琴、いつの間に戻ってきたんだ？」"
「音琴，你什么时候结束的？」
@Hitret id=25496
@char file=CD02A001M
@Talk name=音琴 voice=NKT040161
@Sub mess="「たった今、だよ。もうすぐホームルーム、はじまるから」"
「就刚刚，的哦。因为马上就要开班会了」
@Hitret id=25497
@Talk name=良太
@Sub mess="「ああ、そうか。遠い教室から来てる子だったら、␤戻るのもギリギリだろうな」"
「哦，这样啊。那些大老远来我们教室的学生，想要及时赶回去也很勉强的吧」
@Hitret id=25498
@Talk name=心の声
@Sub mess="うちのクラスとしても、京花先生はチャイムより少し␤早めに来ることがあるから妥当な判断だろう。"
就拿我们班来说，京花老师每次都会在打铃前稍微早一点到达教室，因此音琴的判断很正确。
@Hitret id=25499
@autoPosition
@Talk name=良太
@Sub mess="「今日も占いは絶好調か？」"
「今天的占卜也是状态极佳吗？」
@Hitret id=25500
@char file=CD02A006M
@Talk name=音琴 voice=NKT040162
@Sub mess="「んぅ……どうかな……？　みんなが喜んでくれれば␤いいって思う、けど」"
「嗯唔……怎么说呢……？我当然是希望来占卜的大家都能开心，不过嘛」
@Hitret id=25501
@char file=CI02A001M
@Talk name=六兵衛 voice=RKB040008
@Sub mess="「かのご高名な占い部の占い師さんでも、自信がない␤ものなのか？」"
「即便是那个全校闻明的占卜部的占卜师，对此也没有自信吗？」
@Hitret id=25502
@char file=CD02A011M
@Talk name=音琴 voice=NKT040163
@Sub mess="「占いは、的中させるものじゃない、と思うから……␤これでいいんだよ」"
「占卜并不是以准确地预测为目的的，我认为……所以，这样就足够了」
@Hitret id=25503
@Talk name=心の声
@Sub mess="音琴は芯の通ったまっすぐな表情をしていた。"
音琴脸上呈现出坚定而直率的表情。
@Hitret id=25504
@Talk name=心の声
@Sub mess="自分のしていることを、こうもシンプルに認められるのは␤音琴のすごいところだと思う。"
能够如此简单明确清晰地认识到自己所做的事情，这正是音琴的过人之处所在。
@Hitret id=25505
@char file=CI02A008M
@Talk name=六兵衛 voice=RKB040009
@Sub mess="「占ってもらってる子たちには、そのスタンスで␤納得してもらえてんのか？」"
「那些拜托你占卜的人，他们能接受你的这种态度吗？」
@Hitret id=25506
@Talk name=良太
@Sub mess="「ひっきりなしに女の子たちが来てるんだから、␤分かるだろ」"
「这不是很显然吗？也不看看每天有多少女孩子来占卜」
@Hitret id=25507
@char file=CD02A004M
@Talk name=音琴 voice=NKT040164
@Sub mess="「えへへ……お兄ちゃんがそう言ってくれるなら、␤ちょっと自信が持てる、かも」"
「诶嘿嘿……欧尼酱都这么说了，那我就稍微有点自信了，应该」
@Hitret id=25508
@Talk name=良太
@Sub mess="「ああ。音琴はすごいよ」"
「嗯，音琴非常厉害哦」
@Hitret id=25509
@Talk name=心の声
@Sub mess="音琴の占いの評判の高さは、スタンスに賛同を得て␤いるっていう証だ。"
音琴占卜的声誉能够如此之好，正是她得到大家认可的强有力的证明。
@Hitret id=25510
@Talk name=心の声
@Sub mess="芯を持って行動できてる音琴が誇らしくもあり、␤羨ましくもある。"
我为音琴一以贯之的品质而感到自豪，同时也稍微有些羡慕。
@Hitret id=25511
@stopEnvSe fade=1000
@回想背景のみＰ bg=ED09g
@Talk name=心の声
@Sub mess="あの日以来、俺は音琴の恋人になった。"
从那天起，我和音琴成为了恋人。
@Hitret id=25512
@Talk name=心の声
@Sub mess="だからこそ、音琴を尊敬しているだけじゃ駄目なんじゃ␤ないかと思えてくる。"
也正因为如此，我觉得仅仅是理解和尊重音琴是不够的。
@Hitret id=25513
@Talk name=心の声
@Sub mess="もっと、音琴に近付けるような特技や信念を持つことが␤できれば……"
要是，我也能有与音琴相近的能力或是信念就好了……
@Hitret id=25514
@Talk name=心の声
@Sub mess="そう思わずにはいられなかった。"
我不由得那么想到。
@Hitret id=25515
@playEnvSe file=SE115 vol=50
@回想復帰 bg=BG19a01 char=CI02A003M
@Talk name=六兵衛 voice=RKB040010
@Sub mess="「今度こそ、俺のことも占ってくれよ。幼なじみの␤よしみでさ」"
「这次一定要给我占卜一下哦，看在我和你哥是青梅竹马的面子上」
@Hitret id=25516
@Talk name=心の声
@Sub mess="そういえば、前は音琴に断られてたな。"
这么说来，上次好像被音琴拒绝了呢。
@Hitret id=25517
@Talk name=良太
@Sub mess="「また『良いイメージビデオにめぐり合えるか』みたいな␤ことを占わせるつもりなのか？」"
「还想让音琴占卜“能否找到好的写真偶像视频”之类的事情吗？」
@Hitret id=25518
@char file=CI02A008M
@Talk name=六兵衛 voice=RKB040011
@Sub mess="「一番聞きたいことだけど、お前を怒らせたくないしな……␤今後、俺が姉ちゃんにコキ使われないかどうかを占って␤くれよ」"
「虽然这是我最想知道的，但还是不惹你生气了吧……那就帮我占卜一下我会不会被我姐欺负吧」
@Hitret id=25519
@Talk name=心の声
@Sub mess="俺には千秋さんが優しいお姉さんにしか見えないけど、␤実弟にとっては違うらしい。"
虽然对我来说千秋小姐只是个温柔的大姐姐，但对她的亲弟弟来说，情况似乎有些不同。
@Hitret id=25520
@char file=CD02A008M
@Talk name=音琴 voice=NKT040165
@Sub mess="「……言っても落ち込まない？」"
「……我说了你也不会沮丧吗？」
@Hitret id=25521
@char file=CI02A010M
@ううっ id=六兵衛
@Talk name=六兵衛 voice=RKB040012
@Sub mess="「その言葉でもう落ち込んだぞ……」"
「这句话就已经足够让人沮丧了……」
@Hitret id=25522
@char file=CD02A013M
@Talk name=心の声
@Sub mess="音琴が俺の方を見て、少し困ったような顔をする。"
音琴看向我，脸上露出一丝困惑。
@Hitret id=25523
@Talk name=良太
@Sub mess="「大丈夫だろ、六兵衛にとってはいつものことなんだから」"
「没关系的吧，反正对于六兵卫来说这已经是家常便饭了」
@Hitret id=25524
@char file=CI02A005M
@ジャンプ２回 id=六兵衛
@Talk name=六兵衛 voice=RKB040013
@Sub mess="「いつものって言うなよ、傷つくぞ！？」"
「别说什么家常便饭啊，太伤人了吧！？」
@Hitret id=25525
@char file=CD02A010M
@Talk name=音琴 voice=NKT040166
@Sub mess="「シーモアの売り上げにいっぱい貢献したら、悲しい␤運命は免れる、かも」"
「如果能为西摩尔的销售额作出足够的贡献的话，就可以避免那个悲惨的结局了哦，大概」
@Hitret id=25526
@Talk name=良太
@Sub mess="「へえ、それは俺たちも助かって一石二鳥だな。音琴の␤占いはよく当たるもんな」"
「欸，那对我们来说也是一举两得啊。毕竟音琴的占卜术可是相当准的呢」
@Hitret id=25527
@char file=CI02A007M
@ジャンプ id=六兵衛
@Talk name=六兵衛 voice=RKB040014
@Sub mess="「なあ、さっきから全くホロスコープ使ってないよな！？」"
「喂，从刚才开始就根本没有在用天宫图占卜吧！？」
@Hitret id=25528
@char file=CD02A015M
@Talk name=音琴 voice=NKT040167
@Sub mess="「くすくす……占うまでもない事実、だから」"
「哧哧……这是显然的事实，不需要占卜的啦」
@Hitret id=25529
@ひざまずき id=六兵衛
@Talk name=心の声
@Sub mess="ニヤニヤしながら反応を楽しんでいる音琴に、六兵衛が␤ガクリと落ち込む。"
面对一脸开心的偷笑着的音琴，六兵卫的双眼一时失去了高光。
@Hitret id=25530
@char file=CI02A008M
@Talk name=六兵衛 voice=RKB040015
@Sub mess="「生まれた時から一緒だからって、ねこちゃんのノリに␤ついていけてるお前はすごいよ……本当にすごい……」"
「虽然你们从出生开始就在一起了，但是能跟上neko酱的对话节奏，你还真是……真是厉害呢……」
@Hitret id=25531
@Talk name=良太
@Sub mess="「そうか？」"
「是吗？」
@Hitret id=25532
@char file=CD02A004M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040168
@Sub mess="「うん、すごいよ。だって、家族どころか……ね、␤お兄ちゃん？」"
「嗯，很厉害哦。因为，不仅仅是家人嘛……呐，欧尼酱」
@Hitret id=25533
@メッセージ揺らし
@Talk name=良太
@Sub mess="「ね、音琴っ」"
「喂，音琴」
@Hitret id=25534
@Talk name=心の声
@Sub mess="親友に話すには、タイミングが早すぎる。"
现在把这件事告诉朋友还为时尚早呢。
@Hitret id=25535
@char file=CI02A005M x=300 y=0
@Talk name=六兵衛 voice=RKB040016
@Sub mess="「家族どころか……？」"
「不仅仅是家人……？」
@Hitret id=25536
@Talk name=良太
@Sub mess="「なんでもない。それよりほら、そろそろ京花先生が␤来るぞ」"
「没什么，话说，京花老师差不多快来了吧」
@Hitret id=25537
@clearChar id=-1
@Talk name=心の声
@Sub mess="俺は顔を逸らして、教卓を指差す。"
我转过头指着讲台说。
@Hitret id=25538
@Talk name=心の声
@Sub mess="微妙に察しの良い親友に、絶対赤くなっている熱い顔を␤見せるわけにはいかなかった。"
绝不能让这位观察力敏锐的好朋友看到我涨红的脸。
@Hitret id=25539
@playBgm file=BGM03 fade=3000
@時間経過２ bg=BG19a01
@Talk name=心の声
@Sub mess="昼休みも、ごはんを食べたあとは占いの時間のようだった。"
午休时间也是一如既往，吃完饭之后就全部都是占卜时间了。
@Hitret id=25540
@Talk name=心の声
@Sub mess="音琴は早速女子生徒たちに囲まれて、賑やかな相談の␤声に応えている。"
音琴立刻被女生们围住了，忙着回答她们热烈的咨询。
@Hitret id=25541
@char file=CC02A012M
@Talk name=珠音 voice=TMN040002
@Sub mess="「ねこちゃん、この時期は本当に大忙しだね」"
「neko酱这段时间还真是忙得不得了呢」
@Hitret id=25542
@Talk name=心の声
@Sub mess="珠音は昼ごはん後のお菓子をつまみながら、音琴の方を␤見ている。"
珠音一边吃着饭后的点心，一边看着音琴的方向。
@Hitret id=25543
@Talk name=良太
@Sub mess="「どうしてこの時期に増えるんだろうな。夏休み中は␤占ってもらえないからか？」"
「为什么这个时期来占卜的人会这么多呢？是因为放暑假了就不能占卜了吗？」
@Hitret id=25544
@char file=CC02A001M
@Talk name=珠音 voice=TMN040003
@Sub mess="「ふふ、違うよぉ。夏休みに好きな人と過ごせるように␤アタックしたい子たちが、背中を押してもらいに␤行ってるんだよ」"
「嘿嘿，不是这样的啦。是那些想要在暑假和自己喜欢的人在一起的人，来音琴那寻求支持和鼓励啦」
@Hitret id=25545
@Talk name=良太
@Sub mess="「へえ、なるほどな」"
「欸，原来如此啊」
@Hitret id=25546
@Talk name=心の声
@Sub mess="きっと、音琴のポリシーにも反さない占いで女の子たちの␤後押しをしてるんだろう。"
音琴一定是在用不违背自己信条的方式，为那些来需求占卜的女生们提供背后的支持吧。
@Hitret id=25547
@Talk name=良太
@Sub mess="「八雲姉は八雲姉で、相変わらず助っ人で引っ張りだこ␤みたいだな」"
「八雲姐姐也还是老样子，到处帮忙很受欢迎呢」
@Hitret id=25548
@char file=CC02A006M
@Talk name=珠音 voice=TMN040004
@Sub mess="「萌莉ちゃんも風紀委員会が忙しいみたいだね。␤終業式の時に壇上でお話するって言ってたし」"
「萌莉好像也很忙，因为风纪委员的事，她之前还说要在毕业典礼上上台发言呢」
@Hitret id=25549
@Talk name=良太
@Sub mess="「へえ、そうなのか？」"
「欸，这样啊？」
@Hitret id=25550
@char file=CC02A004M
@Talk name=珠音 voice=TMN040005
@Sub mess="「あ……良くんには話してないんだね。恥ずかしがってた␤から、内緒だったのかも。私が言ったこと、秘密ね？」"
「啊……她还没告诉良君吗？应该是因为害羞所以和你保密的吧。千万别和萌莉说是我告诉你的哦」
@Hitret id=25551
@Talk name=良太
@Sub mess="「ああ、分かった」"
「嗯，我知道了」
@Hitret id=25552
@clearChar id=-1
@Talk name=心の声
@Sub mess="みんなそれぞれ、夏休みに向けて頑張っているようだ。"
大家都在为了暑假而各自努力着呢。
@Hitret id=25553
@Talk name=心の声
@Sub mess="俺は部活もしていないし、例の勝負のためにもシーモアに␤注力して店を盛り上げていかないと。"
而我并没有参加社团活动，何况就算是为了那个比赛的胜负，我也要为西摩尔的繁荣而倾注全力。
@Hitret id=25554
@stopEnvSe fade=1000
@playBgm file=BGM08 fade=3000
@playSe file=SE083
@char file=CE02A002M
@ジャンプ id=莉里香
@エモーション・キラン id=莉里香
@Talk name=莉里香 voice=RRK040001
@Sub mess="「そう、もうすぐ夏休みですわ！　私にとっては、␤浜之崎に来て初めて、そして恋をして初めての␤夏ですわ！」"
「是啊，马上就要放暑假了！对我来说，这可是我在浜之崎的第一个暑假，也是我的第一个恋爱之夏啊！」
@Hitret id=25555
@char file=CC02A017M
@Talk name=珠音 voice=TMN040006
@Sub mess="「し、四条院さん？」"
「四，四条院同学？」
@Hitret id=25556
@stopSe fade=1000
@clearChar id=珠音
@抱きつき char=CE02A002L
@Talk name=心の声
@Sub mess="いきなり現れた四条院さんに、腕を掴まれた。"
四条院同学突然出现在我的面前，抓住了我的胳膊。
@Hitret id=25557
@char file=CE02A001L
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK040002
@Sub mess="「私たちも占ってもらいましょう！　立ち上がって␤ください、良太。さあ、行きますわよ」"
「我们俩也去占卜一下吧！ 快站起来，良太。一起去吧」
@Hitret id=25558
@メッセージ揺らし
@Talk name=良太
@Sub mess="「え、あ、ちょっと待ってくださいっ」"
「欸，啊，等一下」
@Hitret id=25559
@stopSe fade=1000
@hide
@move id=莉里香 mx=-640 cycle=250
@waitAction id=莉里香
@左カメラ移動
@Talk name=心の声
@Sub mess="いきなりのお誘いに驚いている俺を引っ張りながら、␤四条院さんは音琴の周りの人だかりを割っていく。"
四条院同学拉着被突然而来的要求弄得不知所措的我，从围着音琴的人群中开出了一条路来。
@Hitret id=25560
@Talk name=良太
@Sub mess="「いやでも、列ができてますし……」"
「可是，要排队的啊……」
@Hitret id=25561
@char file=CE02A006L
@否定 id=莉里香
@Talk name=莉里香 voice=RRK040003
@Sub mess="「構いませんわ。とてもとても大事なことを占って␤もらうんですもの！」"
「没关系的。因为要占卜的事是很重要的事！」
@Hitret id=25562
@Talk name=良太
@Sub mess="「いや、他の人達だって大事なことを占ってもらってると␤思いますよ」"
「可我觉得其他人要占卜的也是很重要的事哦」
@Hitret id=25563
@cg file=BG19a01 center=640,540
@Talk name=心の声
@Sub mess="四条院さんは制止を聞かずに、音琴の正面に立った。"
四条院同学不顾我的劝阻，直接站在了音琴面前。
@Hitret id=25564
@char file=CE02A011M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK040004
@Sub mess="「失礼しますわよ。音琴さん、私たちのことも占って␤くださいませ！」"
「打扰了，音琴同学，请为我们俩占卜一下吧！」
@Hitret id=25565
@Talk name=良太
@Sub mess="「私……たち？」"
「我……我们俩？」
@Hitret id=25566
@Talk name=心の声
@Sub mess="そういえばさっきも『私たち』って言ってたな、␤四条院さんは。"
话说回来四条院同学之前说的也是“我们俩”呢。
@Hitret id=25567
@Talk name=良太
@Sub mess="「俺には占って欲しいことなんてないですよ」"
「我倒是觉得没什么好占卜的哦」
@Hitret id=25568
@Talk name=心の声
@Sub mess="困っている俺の腕を、四条院さんは強く抱き寄せた。"
我倍感困惑的同时，四条院同学用力抱住了我的手臂。
@Hitret id=25569
@抱きつき char=CE02A002L
@Talk name=莉里香 voice=RRK040005
@Sub mess="「私と良太の相性を占って欲しいんです！」"
「我希望你能占卜一下我和良太的相性！」
@Hitret id=25570
@メッセージ揺らし＋文字大
@Talk name=良太
@Sub mess="「ええっ！？」"
「欸欸欸！？」
@Hitret id=25571
@Talk name=心の声
@Sub mess="あまりにも堂々としている割り込みに、周りの女子たちが␤ぽかんとしている。"
面对这么堂而皇之的插队，周围的女孩们都惊呆了。
@Hitret id=25572
@stopSe fade=1000
@Talk name=心の声
@Sub mess="俺も突然のことで目を白黒させていたものの、ただ一人␤音琴だけは、しっかりと四条院さんに向き合えていた。"
就连我也不禁一下子愣住了，但只有音琴仍保持着镇定，直勾勾地盯着四条院同学。
@Hitret id=25573
@if exp="ChkFlagOn(8)"
@char file=CE02A011L
@Talk name=莉里香 voice=RRK040006
@Sub mess="「以前お願いした時は断られてしまいましたが……␤もう夏休み目前ですもの！　今度こそ占ってもらい␤ますわよ」"
「之前拜托你的时候被你拒绝了……现在都已经快暑假了！ 这以不论如何一定要给我占卜哦」
@Hitret id=25574
@else
@endif
@playBgm file=BGM03 fade=3000
@char file=CD02A001M
@否定 id=音琴
@Talk name=音琴 voice=NKT040169
@Sub mess="「……それ以外なら、占ってあげられるよ？」"
「……除了这件事以外的任何事，我都可以为你占卜哦？」
@Hitret id=25575
@Talk name=心の声
@Sub mess="首を振って、そう告げる。"
音琴摇摇头，如是回应道。
@Hitret id=25576
@char file=CE02A008M
@Talk name=莉里香 voice=RRK040007
@Sub mess="「どうしてですか？　相性占いが難しいわけでは␤ないでしょう？」"
「为什么不行呢？ 占卜一下相性也不是什么很难的事吧？」
@Hitret id=25577
@char file=CD02A005M
@Talk name=音琴 voice=NKT040170
@Sub mess="「相性は占える、けど……どうしてもだめ、なの」"
「占卜相性是可以做到的，但是……不论如何，我是不会去做的」
@Hitret id=25578
; @if exp="ChkFlagOn(8)"
@Talk name=心の声
@Sub mess="二人の会話を聞きながら、俺は以前のやりとりを␤思い出していた。"
二人的对话让我想到之前和音琴的对话。
@Hitret id=25579
@回想 bg=BG19a01 char=CD02A012M
@Talk name=回想/音琴 voice=NKT000106_E01
@Sub mess="「……それは、だめ。お兄ちゃんの恋愛ごとは、␤占わないって決めてるんだよ」"
{REF 2143}
@Hitret id=25580
@Talk name=良太
@Sub mess="「運命の出会いがあるとか言ったりしてたのに？」"
{REF 2144}
@Hitret id=25581
@char file=CD02A001M
@Talk name=回想/音琴 voice=NKT000107_E01
@Sub mess="「あれは、恋愛ごと限定の話じゃないから、例外だよ。␤限定なのは、だめなの」"
{REF 2145}
@Hitret id=25582
@char file=CE02A009M tone=sepia
@Talk name=回想/莉里香 voice=RRK000166_E01
@Sub mess="「そんな……なぜ、良太との恋は占ってくださらないん␤ですの？」"
「怎么这样……为什么不肯占卜一下关于良太的恋爱呢？」
@Hitret id=25583
@Talk name=良太
@Sub mess="「家族の恋愛運を知るのは気まずいとか？」"
「是因为知道家人的恋爱运势会很尴尬吗？」
@Hitret id=25584
@char file=CD02A010M
@Talk name=回想/音琴 voice=NKT000108_E01
@Sub mess="「ちがうよ。理由は……」"
「不。那是因为……」
@Hitret id=25585
@clearChar id=莉里香
@char file=CD02A014L
@font size=21
@Talk name=回想/音琴 voice=NKT000109_E01
@Sub mess="「お兄ちゃんと誰かを一緒に占ったりしたら、わたしが␤やきもちやいちゃうからだめ……なの」"
「要是占卜到欧尼酱和别人在一起的话，我会吃醋的，所以不行……」
@Hitret id=25586
@Talk name=良太
@Sub mess="「やきもちって……」"
「吃醋什么的……」
@Hitret id=25587
@char file=CD02A011L
@font size=21
@Talk name=回想/音琴 voice=NKT000110_E01
@Sub mess="「ほんとだよ。わたしはね、結構やきもちやきだから」"
「真的哦，我呀，可是相当容易吃醋的说」
@Hitret id=25588
@回想復帰背景のみ bg=BG19a01 center=640,540
@Talk name=心の声
@Sub mess="たしか音琴はそんなことを言っていたんだった。"
音琴好像确实说过那样的话。
@Hitret id=25589
@else
@Talk name=心の声
@Sub mess="彼女に他の女の子との相性を占わせるなんて、彼氏として␤あるまじきことだ。"
让自己的恋人去占卜自己与其他女孩的相性，作为男朋友我确实是有些过分了。
@Hitret id=25590
@endif
@clearChar id=音琴
@char file=CE02A004L
@裾引っ張り id=莉里香
@Talk name=良太
@Sub mess="「四条院さん、列ができてますから。順番は守らないと」"
「四条院同学，这里是要排队的。我们应该遵守秩序」
@Hitret id=25591
@Talk name=心の声
@Sub mess="まだなにか言いたげな四条院さんの腕を、今度は俺が引く。"
这次，我拉住了欲言又止的四条院同学的手腕。
@Hitret id=25592
@stopSe fade=1000
@char file=CD02A006M
@Talk name=音琴 voice=NKT040171
@Sub mess="「並び直しても、それは占えないよ」"
「就算排队，我也不会帮你们占卜这件事哦」
@Hitret id=25593
@Talk name=心の声
@Sub mess="離れかけたところで、音琴が静かに言った。"
离开之际，音琴轻声说道。
@Hitret id=25594
@char file=CE02A009L
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK040008
@Sub mess="「なんですって！？」"
「你说什么！？」
@Hitret id=25595
@否定 id=音琴
@Talk name=心の声
@Sub mess="音琴はまた静かに首を振って。"
音琴又轻轻地摇了摇头。
@Hitret id=25596
@char file=CD02A001M
@Talk name=音琴 voice=NKT040172
@Sub mess="「……お兄ちゃんは、わたしに占ってほしい、かな？」"
「……欧尼酱希望我占卜，吗？」
@Hitret id=25597
@clearChar id=莉里香
@Talk name=心の声
@Sub mess="四条院さんではなく、俺をまっすぐに見つめてきた。"
音琴并没有看四条院同学，而是直勾勾地注视着我。
@Hitret id=25598
@Talk name=心の声
@Sub mess="音琴と付き合ってるのに、相性占いをしてもいいのかと␤言ってるんだ。"
明明已经在和音琴在交往了，要想去占卜和其他女孩的相性，这真的好吗。
@Hitret id=25599
@Talk name=良太
@Sub mess="「そういうつもりじゃないのは、音琴が一番␤分かってるだろ？」"
「音琴应该很清楚吧，我并没有那样的想法」
@Hitret id=25600
@char file=CD02A006M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040173
@Sub mess="「……うん。じゃあ、やっぱりわたしは占えない、かな」"
「……嗯，既然如此，那我还是不占卜了，吧」
@Hitret id=25601
@char file=CE02A002L
@update
@抱き締め
@Talk name=莉里香 voice=RRK040009
@Sub mess="「もう、あなただって、私との相性は気になるでしょう？␤五月のあの日、私と運命のような出会い方をしたんです␤から……」"
「真是的，你难道就不在意我们之间的相性吗？五月的那一天，我们就像命中注定般地相遇了……」
@Hitret id=25602
@clearChar id=音琴
@Talk name=心の声
@Sub mess="四条院さんは、抱いたままの俺の腕をいっそう強く␤引き寄せる。"
四条院同学抱着我的同时更用力地抓住了我的手臂。
@Hitret id=25603
@stopSe fade=1000
@char file=CE02A002M
@Talk name=心の声
@Sub mess="ふにふにした感触に包まれて柔らかさに感動してしまう␤けど、俺は急いで身体を離した。"
我被她柔软的触感所包围，尽管如此，我还是急忙抽回了的手臂。
@Hitret id=25604
@Talk name=良太
@Sub mess="「四条院さんが出会い方に確信を持ってるなら、占う␤必要ないじゃないですか。やめておきましょう」"
「如果四条院同学对我们的相遇如此充满信心，那么也没有必要去占卜了吧。要不还是算了吧」
@Hitret id=25605
@char file=CE02A011M
@Talk name=莉里香 voice=RRK040010
@Sub mess="「そ……それならせめて、もっとくっついていても␤良かったんですよ？　身体を触れ合わせて、相性を␤測ることだってできるでしょうし……」"
「那……那就至少让我们更亲密一些好吗？ 我们可以用身体的接触来测试我们之间的默契……」
@Hitret id=25606
@Talk name=良太
@Sub mess="「な……なに言ってるんですかっ」"
「说……说什么呢？」
@Hitret id=25607
@Talk name=心の声
@Sub mess="そこはかとなくいやらしい物言いに、胃の底がチリチリ␤痛む。"
面对这莫名有些下流的话语，我的胃底开始隐隐作痛。
@Hitret id=25608
@Talk name=心の声
@Sub mess="なぜなら……"
毕竟……
@Hitret id=25609
@clearChar id=-1
@char file=CD02A012M
@Talk name=音琴 voice=NKT040174
@Sub mess="「じー……」"
「盯——……」
@Hitret id=25610
@Talk name=心の声
@Sub mess="音琴が穴が開くほど俺たちのことを見ているからだ。"
音琴正以一副要将我射杀般的视线盯着我看。
@Hitret id=25611
@char file=CE02A004L
@Talk name=良太
@Sub mess="「四条院さん、戻りましょう。別のことなら、並んで␤占いを頼めば大丈夫だと思いますし」"
「四条院同学，我们还是回去吧。当然，如果你想占卜其他的事的话，我可以陪你排队」
@Hitret id=25612
@char file=CE02A013L
@Talk name=莉里香 voice=RRK040011
@Sub mess="「別のことって……私と良太の結婚式をどこであげるか、␤日付はどうするか……とかですの？」"
「其他的事……比如说我和良太的婚礼要在哪里举行，定在什么日子比较好……之类的事吗？」
@Hitret id=25613
@Talk name=良太
@Sub mess="「違いますって」"
「当然不是了」
@Hitret id=25614
@hide
@clearChar id=-1
@update
@右カメラ移動
@Talk name=心の声
@Sub mess="四条院さんを回れ右させながら、俺は思案した。"
我一边拉着四条院同学往回走，一遍暗自琢磨着。
@Hitret id=25615
@Talk name=心の声
@Sub mess="このままずっと隠しているのは、四条院さんも音琴も␤傷つけることになってしまう。"
如果一直隐瞒下去的话，只会让四条院同学和音琴都受伤。
@Hitret id=25616
@Talk name=心の声
@Sub mess="………………"
………………
@Hitret id=25617
@playBgm file=BGM02 fade=3000
@時間経過１ bg=BG19a01
@char file=CF03A006M
@Talk name=京花 voice=KYK040001
@Sub mess="「今日のホームルームはこれでおしまいよ。夏休み中の␤部活動の申請は早めに済ませてね」"
「今天的班会就到这里吧，暑假要进行社团活动的记得早点完成申请哦」
@Hitret id=25618
@char file=CF03A001M
@おじぎ id=京花
@Talk name=心の声
@Sub mess="京花先生はホームルームを終えると、俺を手招きした。"
京花老师结束班会后，向我招了招手。
@Hitret id=25619
@playEnvSe file=SE115 vol=50
@場面転換２ bg=BG18a01
@Talk name=良太
@Sub mess="「どうしたんですか、先生？」"
「怎么了，老师？」
@Hitret id=25620
@char file=CF03A004M
@Talk name=京花 voice=KYK040002
@Sub mess="「最近お店の方はどう、良太くん？」"
「最近店里的情况怎么样，良太？」
@Hitret id=25621
@Talk name=良太
@Sub mess="「前にホテルの格安ビュッフェに対抗して␤新メニューを出したりしただろう？」"
「之前不是为了对抗酒店的价格实惠自助餐而推出了新菜品吗？」
@Hitret id=25622
@Talk name=良太
@Sub mess="「それが好評で口コミで広まってるみたいで、␤お客さまが増えてきてるよ」"
「因为受到好评，所以取得了很好的口碑，客人也越来越多了」
@Hitret id=25623
@char file=CF03A001M
@おじぎ id=京花
@Talk name=京花 voice=KYK040003
@Sub mess="「そうなの、良かった。夏休み前でバタバタしてるから␤なかなか手伝いに行けなくて、心配してたのよ」"
「是吗，太好了。暑假之前的这段时间忙得不可开交，所以不能来帮忙，好担心啊」
@Hitret id=25624
@Talk name=良太
@Sub mess="「気にかけてくれてありがとう。でも、これから␤夏休みだから、もっと店を盛り上げようと思ってるんだ」"
「谢谢关心。不过，现在开始就是暑假了，我打算让西摩尔变得更加热闹」
@Hitret id=25625
@char file=CF03A002M
@Talk name=京花 voice=KYK040004
@Sub mess="「うふふ、偉いわね。私も協力するから、頑張りましょう。␤良太くんを間宮家に引き留めるためにも」"
「嗯哼哼，真了不起呢。我也会协助你的，一起加油吧。为了让良太留在间宫家」
@Hitret id=25626
@Talk name=良太
@Sub mess="「あ、ああ……」"
「啊，嗯啊……」
@Hitret id=25627
@Talk name=心の声
@Sub mess="それならもう、ある意味成功してる。"
如果是这个目的的话，某种意义上来说已经成功了。
@Hitret id=25628
@clearChar id=-1
@Talk name=心の声
@Sub mess="俺は音琴と付き合ってるんだから……"
因为我已经在和音琴交往了……
@Hitret id=25629
@playSe file=SE011
@enter file=CD02A006M right=100
@Talk name=音琴 voice=NKT040175
@Sub mess="「お兄ちゃん、京花先生、またね」"
「欧尼酱，京花老师，再见」
@Hitret id=25630
@autoPosition
@Talk name=良太
@Sub mess="「音琴、帰るのか？」"
「音琴，你要回去吗？」
@Hitret id=25631
@char file=CD02A001M
@否定 id=音琴
@Talk name=音琴 voice=NKT040176
@Sub mess="「ううん、部活。約束があるから、急がないと」"
「不，是社团活动。已经约好了，不快点赶过去的话不行」
@Hitret id=25632
@Talk name=良太
@Sub mess="「そうか、行ってらっしゃい」"
「是吗，那一路走好」
@Hitret id=25633
@stopSe fade=1000
@char file=CF03A001M
@Talk name=京花 voice=KYK040005
@Sub mess="「下校時間は守って、気を付けて帰るのよ」"
「记得按时离开学校，回家的时候注意安全哦」
@Hitret id=25634
@char file=CD02A006M
@Talk name=音琴 voice=NKT040177
@Sub mess="「大丈夫、だよ。たぶん」"
「没关系，的哦。大概」
@Hitret id=25635
@clearChar id=京花
@char file=CD02A001L x=0
@focus id=音琴
@Talk name=心の声
@Sub mess="音琴はチラッと俺を見た。"
音琴瞥了我一眼。
@Hitret id=25636
@Talk name=良太
@Sub mess="「……？」"
「……？」
@Hitret id=25637
@hide
@focus
@char file=CD02A006M
@update
@waitUpdate
@leave id=音琴 left=100
@update
@waitAction id=音琴
@clearChar id=-1
@Talk name=心の声
@Sub mess="意味深な視線だけで、音琴は部室へと行ってしまった。"
一时间，音琴露出了一副意味深长的眼神，然后便径直走向了社团活动室。
@Hitret id=25638
@Talk name=心の声
@Sub mess="一体どういう意味だったんだろう……？"
到底是什么意思啊……？
@Hitret id=25639
@Talk name=良太
@Sub mess="「まさか、ヤキモチか……？」"
「难不成是，吃醋了吗……？」
@Hitret id=25640
@char file=CF03A001M
@Talk name=京花 voice=KYK040006
@Sub mess="「あら、キミがそういうことを言うなんて␤珍しいんじゃないかしら？」"
「啊啦，你会说出这样的话来，还真是少见呢？」
@Hitret id=25641
@Talk name=良太
@Sub mess="「いや、別に……どうしていきなり『キミ』なんて」"
「不，没什么……为什么突然用“你”这个称呼啊？」
@Hitret id=25642
@char file=CF03A007M
@Talk name=京花 voice=KYK040007
@Sub mess="「だって怪しいんだもの。探偵といえば『キミ』呼び␤かと思って。それで、どうしてヤキモチだと思ったの␤かしら？」"
「因为觉得很奇怪嘛，就想试着用侦探的口吻来问一问你。所以呢，你为什么觉得音琴是吃醋了呢？」
@Hitret id=25643
@Talk name=良太
@Sub mess="「いや、その……ただの軽口だよ。深い意味はないんだ」"
「啊不，那个……只是随便说说罢了。并没有什么其他的意思」
@Hitret id=25644
@Talk name=心の声
@Sub mess="京花先生は鋭すぎる。"
京花老师真是太犀利了。
@Hitret id=25645
@Talk name=心の声
@Sub mess="音琴との仲を家族に隠すなら、もっと注意深くならないと␤いけないな。"
要向家人隐瞒好这件事，还得更加小心点才行啊。
@Hitret id=25646
@stopEnvSe fade=1000
@場面転換２ bg=BG19a01
@playSe file=SE011
@Talk name=心の声
@Sub mess="俺は京花姉さんと別れ、教室に戻った。"
我和京花姐姐分别后，回到了教室。
@Hitret id=25647
@Talk name=心の声
@Sub mess="クラスメイトである目当ての人物は、まだ教室に␤残っていた。"
同学当中我要提防的目标对象，现在还留在教室里。
@Hitret id=25648
@stopSe fade=1000
@char file=CB02A006M
@Talk name=萌莉 voice=MER040001
@Sub mess="「良太、私は風紀委員があるから残るけど、今日は␤どうするの？　このまま帰る？」"
「良太，我还要留下来处理风纪委员的事，你呢？就这么回去吗？」
@Hitret id=25649
@char file=CA02A002M
@Talk name=八雲 voice=YKM040001
@Sub mess="「一緒に帰りましょう、良ちゃん。珠ちゃんも一緒␤なんですよ」"
「一起回去吧，小良。珠音酱也一起吧」
@Hitret id=25650
@Talk name=良太
@Sub mess="「俺は少し用があるから、学園に残るよ。店の方は、␤帰ったらすぐに手伝うから」"
「我还有点重要的事，要在学校呆一会。完了我立刻就会回店里帮忙的」
@Hitret id=25651
@char file=CC02A001M
@Talk name=珠音 voice=TMN040007
@Sub mess="「それは大丈夫。だけど、用事ってなにかな？」"
「那倒没关系。不过，是什么重要的事？」
@Hitret id=25652
@Talk name=良太
@Sub mess="「ちょっと行くところがあるんだ」"
「就是稍微有点事要去处理」
@Hitret id=25653
@clearChar id=-1
@Talk name=良太
@Sub mess="「……四条院さん、このあと用事はありますか？」"
「……四条院同学，你这之后有什么事吗？」
@Hitret id=25654
@char file=CE02A011M
@Talk name=莉里香 voice=RRK040012
@Sub mess="「あなたがどうしてもというなら、時間を作って␤あげなくもなくなくないですわよ？」"
「如果你不论如何都需要的话，我也不是说不可以不能不为你腾出一些时间来哦？」
@Hitret id=25655
@Talk name=良太
@Sub mess="「忙しいようでしたら、後日でも大丈夫ですけど？」"
「如果很忙的话，过几天也没关系哦？」
@Hitret id=25656
@char file=CE02A006M
@否定 id=莉里香
@Talk name=莉里香 voice=RRK040013
@Sub mess="「大丈夫ですわっ！　あなたからデートに誘われて、␤断る理由なんてありませんもの」"
「没关系的！既然你诚心邀请我约会，我那自然没有拒绝的理由」
@Hitret id=25657
@char file=CC02A009M
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN040008
@Sub mess="「ふええっ！？　で、デートのお誘いなの！？」"
「唔欸！？是约会的邀请吗！？」
@Hitret id=25658
@clearChar id=-1
@char file=CA02A003M
@char file=CB02A004M
@face hideOnce
@ジャンプ id=八雲 cycle=400
@ジャンプ id=萌莉
@Talk name=八雲＆萌莉 voice=YKM040002/MER040002
@Sub mess="「良ちゃん、どういうつもりなんですか！？」␤「良太、どういうつもり！？」"
「小良，你这是什么意思啊！？」「良太，你居心何意？」
@Hitret id=25659
@Talk name=良太
@Sub mess="「ち、違うって！！　四条院さん……すみません、␤そういうわけじゃないんです」"
「不，不是的！！抱歉四条院同学……我并不是这个意思」
@Hitret id=25660
@clearChar id=-1
@char file=CE02A009M
@Talk name=莉里香 voice=RRK040014
@Sub mess="「ぬか喜びさせるなんて、いじわるですわ……」"
「让我白高兴一场，真是太坏了……」
@Hitret id=25661
@char file=CA02A007M
@Talk name=八雲 voice=YKM040003
@Sub mess="「なぁんだ、良かったです。それじゃあ、私たちも␤一緒にっ！」"
「什么嘛，那就没问题了。既然如此，我们一起回去吧！」
@Hitret id=25662
@Talk name=良太
@Sub mess="「大丈夫だ。八雲姉たちは店の方を頼む」"
「不用管我的。店里的事就拜托你们了」
@Hitret id=25663
@clearChar id=莉里香
@char file=CA02A003M
@char file=CB02A004M
@Talk name=心の声
@Sub mess="八雲姉も萌莉も不満そうだけど、これ以上話してると␤泥沼化しそうだ。"
八雲姐姐和萌莉好像都有些不满，这样再劝说下去的话可能要把自己栽进去。
@Hitret id=25664
@clearChar id=-1
@Talk name=心の声
@Sub mess="俺は説得するのをやめて、四条院さんに向き直った。"
我放弃了说服她们，而转向了四条院同学。
@Hitret id=25665
@Talk name=良太
@Sub mess="「それじゃあ行きましょう、四条院さん」"
「那我们一起走吧，四条院同学」
@Hitret id=25666
@Talk name=心の声
@Sub mess="カバンを持って四条院さんを改めて誘う。"
我拿起书包，再次邀请四条院同学同行。
@Hitret id=25667
@char file=CE02A008M
@ううっ id=莉里香
@Talk name=莉里香 voice=RRK040015
@Sub mess="「行くって、どこへですの？」"
「去哪里？」
@Hitret id=25668
@hide
@右カメラ移動
@update
@waitAction id=カメラ
@move id=莉里香 x=640 cycle=250
@update
@waitAction id=莉里香
@Talk name=心の声
@Sub mess="慌ててついてくる四条院さんに、にっこりとほほ笑んで␤見せた。"
面对有些慌张的四条院同学，我露出了微笑。
@Hitret id=25669
@Talk name=良太
@Sub mess="「占い師のところに、ですよ」"
「去占卜师那里哦」
@Hitret id=25670
@場面転換２ bg=BG18a01
@wait time=1000
@playSe file=SE011
@playEnvSe file=SE115 vol=50
@場面転換２ bg=BG19a01 pos=0,0,-128
@Talk name=心の声
@Sub mess="占い部の部室は、華やかな空間が広がっていた。"
占卜部的活动室布局十分华丽。
@Hitret id=25671
@Talk name=心の声
@Sub mess="女の子でごった返していて、なんだか甘い香りがする。"
走来走去的到处都是女孩子，而且有股莫名的的香味。
@Hitret id=25672
@Talk name=心の声
@Sub mess="入ってはいけない聖域に迷い込んでしまったような感じだ。"
感觉像是进入了不容涉足的圣域一样。
@Hitret id=25673
@stopSe fade=1000
@cg file=BG19a01
@Talk name=占い部部員 voice=NPC110002
@Sub mess="「もしかして、ねこ先輩に占ってもらいに来た方ですかっ？␤今日はもういっぱいになっちゃってて」"
「是来找neko前辈占卜的吗？非常抱歉，今天的人已经爆满了」
@Hitret id=25674
@Talk name=良太
@Sub mess="「ああ、いえ……占い希望じゃないんです。音琴の␤家族の者で」"
「啊，不……我不是来占卜的。我是音琴的家人」
@Hitret id=25675
@Talk name=心の声
@Sub mess="俺が答えると、占い部の子はハッとしたような表情に␤なった。"
听到我的回答，那个占卜部的成员露出了惊讶的表情。
@Hitret id=25676
@Talk name=心の声
@Sub mess="もしかしたら兄妹の話を、音琴から聞いているのかも␤しれない。"
难不成她从音琴那里听说了我们兄妹的事？
@Hitret id=25677
@Talk name=占い部副部長 voice=NPC130002
@Sub mess="「５組の間宮くんですよね。ねこちゃん、たぶん放課後␤いっぱい占いにかかると思いますよ」"
「是5班的间宫同学吧。neko酱的话，放学后估计要一直忙着占卜吧」
@Hitret id=25678
@Talk name=良太
@Sub mess="「それじゃあ、ここで待っててもいいですか？」"
「那我能在这里等着吗？」
@Hitret id=25679
@Talk name=占い部部員 voice=NPC110003
@Sub mess="「いいですよっ！　もし良かったら先輩も占いますか？␤ねこ先輩ほどじゃないですけど、私も占えますからっ」"
「可以哟！可以的话让我来给前辈占卜一下可以吗？虽然不像neko前辈那么厉害，但我也是会占卜的」
@Hitret id=25680
@Talk name=良太
@Sub mess="「いや、俺は占いたいことが特に無いから……␤四条院さんはどうしますか？」"
「不，我们没有什么特别像占卜的……四条院同学你呢？」
@Hitret id=25681
@char file=CE02A009M
@Talk name=莉里香 voice=RRK040016
@Sub mess="「え、ええ……私も、その……結構ですわ」"
「啊，是的……我也是，那个……还是算了吧。」
@Hitret id=25682
@Talk name=心の声
@Sub mess="四条院さんは、どこかおどおどとしていた。"
四条院同学不知为何看起来有些紧张不安。
@Hitret id=25683
@Talk name=心の声
@Sub mess="初対面の人にはこうして挙動不審なのは、基本的には␤人が苦手だからだろう。"
面对陌生人一副这样扭扭捏捏的可疑举动，多半是不擅长应付人吧。
@Hitret id=25684
@Talk name=心の声
@Sub mess="こんな風に他人が苦手な四条院さんが、俺に関することで␤積極的になってくれるのは嬉しい。"
如此不擅长与他人交往的四条院同学，在面对和我的事时却能变得这么积极，这不禁让我有些高兴。
@Hitret id=25685
@Talk name=心の声
@Sub mess="だけど、俺が選んだのは音琴なんだ。そこは、はっきり␤させないといけない。"
但是，我选择的是音琴，这一点必须明确。
@Hitret id=25686
@char file=CE02A001M
@if exp="ChkFlagOn(8)"
@Talk name=莉里香 voice=RRK040017
@Sub mess="「それにしても、相変わらず音琴さんは人気者␤ですのね」"
「话说回来，音琴还是一如既往的受欢迎呢」
@Hitret id=25687
@else
@Talk name=莉里香 voice=RRK040018
@Sub mess="「それにしても、音琴さんは人気者ですのね。␤凄いですわ」"
「话说回来，音琴还真是受欢迎呢。真厉害」
@Hitret id=25688
@endif
@Talk name=良太
@Sub mess="「ああ」"
「是啊」
@Hitret id=25689
@Talk name=占い部部員 voice=NPC110004
@Sub mess="「ねこ先輩はすごいですよ！　私はまだまだ勉強中なので、␤みなさんに教えてもらってばかりですけど」"
「neko前辈非常厉害哦！我的话还只是在努力学习中，只是一味地向大家学习」
@Hitret id=25690
@char file=CE02A008M
@Talk name=莉里香 voice=RRK040019
@Sub mess="「占いって、勉強すればできるようになるもの␤なんですの？」"
「占卜是只要努力学习就能学会的东西吗？」
@Hitret id=25691
@Talk name=心の声
@Sub mess="四条院さんはきょとんとしていた。"
四条院同学一脸茫然的样子。
@Hitret id=25692
@Talk name=占い部部長 voice=NPC120002
@Sub mess="「できるようになりますよ。占いは統計学ですから」"
「当然可以哦。占卜学其实就是统计学」
@Hitret id=25693
@clearChar id=-1
@Talk name=心の声
@Sub mess="占う生徒たちの途切れ目ができたのか、部長さんが␤顔を出してきた。"
源源不断的来占卜的学生似乎终于是停了下来，这时部长出现在我们眼前。
@Hitret id=25694
@Talk name=良太
@Sub mess="「統計学ですか？」"
「统计学吗？」
@Hitret id=25695
@Talk name=占い部部長 voice=NPC120003
@Sub mess="「もちろん、それだけじゃないけどね。だから音琴さんは␤すごいと思うよ、人の心をつかむのが上手だから」"
「当然，肯定不止如此。所以我才觉得音琴很厉害哦，能够很好地抓住他人的心中所想」
@Hitret id=25696
@char file=CE02A001M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK040020
@Sub mess="「確かに、音琴さんは不思議と話しやすい雰囲気が␤ありますわね」"
「确实，和音琴说话有一种不可思议的容易交流的安心感」
@Hitret id=25697
@Talk name=心の声
@Sub mess="音琴は、占い部の人たちにも人望があるらしい。"
音琴似乎在占卜部中很受欢迎的样子。
@Hitret id=25698
@Talk name=心の声
@Sub mess="部活を一生懸命頑張ってくれるなら、応援してあげたい。"
音琴能如何拼命地为社团活动而努力，我自然也要支持她。
@Hitret id=25699
@Talk name=心の声
@Sub mess="音琴の特技を活かすことをしてあげられれば良いな。"
能让音琴有一个发挥自己能力特长的平台，这便再好不过了。
@Hitret id=25700
@stopEnvSe fade=1000
@playBgm file=BGM04 fade=3000
@時間経過３ bg=BG19b01
@Talk name=心の声
@Sub mess="下校時間間際になって、占い部の最後のお客さまが帰って␤行った。"
到了即将清校的时间，占卜部的最后一位来访着也离开了。
@Hitret id=25701
@Talk name=占い部部長 voice=NPC120004
@Sub mess="「みんな、お疲れさま。それじゃあ、戸締まりは……」"
「大家辛苦了。那么，负责关门的是……」
@Hitret id=25702
@char file=CD02A001M
@Talk name=音琴 voice=NKT040178
@Sub mess="「わたし、やります。お兄ちゃんがお話しあるみたい、␤なので」"
「让我，来吧。欧尼酱好像有话要和说，的样子」
@Hitret id=25703
@Talk name=良太
@Sub mess="「すみません、ご迷惑かもしれませんが」"
「抱歉，给你们添麻烦了」
@Hitret id=25704
@Talk name=占い部部長 voice=NPC120005
@Sub mess="「戸締まりさえしてくれれば大丈夫ですよ。だけど␤守衛さんに怒られる前に帰ってくださいね。部活停止に␤なったら困るから」"
「把门关上就没问题了。但是一定要在检查的人生气之前回去哦。要是因此被迫停止社团活动就麻烦了」
@Hitret id=25705
@Talk name=良太
@Sub mess="「もちろんです」"
「那是自然」
@Hitret id=25706
@clearChar id=-1
@playSe file=SE011
@Talk name=心の声
@Sub mess="しっかり約束したのを確認して、占い部の部員さんたちは␤帰って行った。"
在和我们确认了相关事宜后，占卜部的成员们便离开了。
@Hitret id=25707
@Talk name=心の声
@Sub mess="残ったのは、音琴と四条院さん、そして俺の三人だけだ。"
剩下的只有音琴，四条院以及我三个人。
@Hitret id=25708
@stopSe fade=1000
@char file=CD02A005M
@Talk name=音琴 voice=NKT040179
@Sub mess="「お兄ちゃん、占いに来たの？　お昼に言ってた、␤四条院さんとのこと……？」"
「欧尼酱，你是来占卜的吗？ 是中午说的，关于四条院同学的事……？」
@Hitret id=25709
@Talk name=良太
@Sub mess="「違うよ」"
「不是哦」
@Hitret id=25710
@char file=CE02A004M
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK040021
@Sub mess="「違うんですの！？」"
「不是吗！？」
@Hitret id=25711
@Talk name=心の声
@Sub mess="一番驚いていたのは四条院さんだった。"
四条院同学成了最吃惊的人。
@Hitret id=25712
@Talk name=良太
@Sub mess="「すみません、ちゃんと説明してなくて。四条院さんに、␤お話ししておきたい事があったんです」"
「抱歉，之前没有好好说明。我有话想和四条院同学说」
@Hitret id=25713
@char file=CE02A014M
@Talk name=莉里香 voice=RRK040022
@Sub mess="「お話し……？」"
「和我说……？」
@Hitret id=25714
@char file=CD02A007M
@Talk name=音琴 voice=NKT040180
@Sub mess="「お兄ちゃん、もしかして」"
「欧尼酱，莫非」
@Hitret id=25715
@clearChar id=莉里香
@Talk name=心の声
@Sub mess="音琴はハッとしたように俺を見つめてきた。"
音琴惊讶地看着我。
@Hitret id=25716
@Talk name=良太
@Sub mess="「ああ。いいか、音琴」"
「嗯，可以吗，音琴」
@Hitret id=25717
@char file=CD02A004M
@Talk name=音琴 voice=NKT040181
@Sub mess="「んぅ……お兄ちゃんがいいなら、いいよ」"
「嗯……如果欧尼酱觉得可以的话，那就可以哦」
@Hitret id=25718
@Talk name=良太
@Sub mess="「ありがとう。きっと、こうした方がいいと思うんだ」"
「谢谢。我想来想去觉得还是这样更好」
@Hitret id=25719
@stopBgm fade=3000
@clearChar id=-1
@Talk name=心の声
@Sub mess="家族には黙っておくにしても、四条院さんには言わないと␤フェアじゃない。"
虽然对家里人保密，但如果不对四条院同学说明的话就太不公平了。
@Hitret id=25720
@Talk name=心の声
@Sub mess="四条院さんは俺にはっきりと告白してくれた人だ。"
四条院同学已经向我坦露了自己的感情。
@Hitret id=25721
@Talk name=心の声
@Sub mess="だから彼女には、誠意を見せたかったのだ。"
所以我也想向她展露自己的诚意。
@Hitret id=25722
@playBgm file=BGM12
@char file=CE02A008M
@Talk name=莉里香 voice=RRK040023
@Sub mess="「お話があるのは、良太だけじゃないみたいですわね……」"
「看来不只是良太有话要说啊……」
@Hitret id=25723
@Talk name=心の声
@Sub mess="四条院さんは、探るような瞳で見つめてきた。"
四条院同学用试探的眼光凝视着我。
@Hitret id=25724
@Talk name=良太
@Sub mess="「はい。俺と音琴の、二人からの話なんです」"
「是的，是关于我和音琴二人的事」
@Hitret id=25725
@char file=CD02A007L
@おじぎ id=音琴
@Talk name=心の声
@Sub mess="俺は音琴の側に立って、そっと手を握った。"
我站在音琴的旁边，轻轻地攥住了她的小手。
@Hitret id=25726
@Talk name=良太
@Sub mess="「実は……」"
「其实……」
@Hitret id=25727
@char file=CD02A001L
@char file=CE02A014M
@Talk name=莉里香 voice=RRK040024
@Sub mess="「…………」"
「…………」
@Hitret id=25728
@Talk name=心の声
@Sub mess="四条院さんは、俺たちの雰囲気にごくっと息を呑んだ。"
四条院同学注意到我们的气氛，深深地咽了一口气。
@Hitret id=25729
@Talk name=良太
@Sub mess="「四条院さん、音琴と俺はこの前から付き合い␤始めたんです」"
「四条院同学，就在不久前，我和音琴开始交往了」
@Hitret id=25730
@clearChar id=音琴
@char file=CE02A004M
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK040025
@Sub mess="「付き合いって、恋人同士だっていうことですの！？」"
「交往，指的是恋人之间的那种交往吗！？」
@Hitret id=25731
@Talk name=良太
@Sub mess="「そうです。俺と音琴は好き合っているんです」"
「是的，我和音琴是互相喜欢的」
@Hitret id=25732
@Talk name=良太
@Sub mess="「四条院さんとの約束で、勝負に負けたら結婚するって␤話だったのに……こういうことになってごめんなさい」"
「明明约好了，如果输了比赛的话就结婚什么的，如今却……对不起」
@Hitret id=25733
@char file=CD02A011L
@Talk name=音琴 voice=NKT040182
@Sub mess="「告白は四条院さんが先だったのに……横取りして、␤ごめんなさい。だけど、わたしもお兄ちゃんのことが、␤大好きだから」"
「明明是四条院先告白的……我却抢了过去，对不起。但是，我也是非常喜欢欧尼酱的」
@Hitret id=25734
@おじぎ id=音琴
@メッセージ揺らし
@Talk name=心の声
@Sub mess="音琴は俺の手をぎゅっと握り返してくる。"
音琴紧紧地握住我的手。
@Hitret id=25735
@char file=CD02A009L
@否定 id=音琴
@Talk name=音琴 voice=NKT040183
@Sub mess="「お兄ちゃんのことだけは、譲れないの」"
「只有欧尼酱的事，我不能让步」
@Hitret id=25736
@char file=CE02A008M
@Talk name=莉里香 voice=RRK040026
@Sub mess="「音琴さん……」"
「音琴……」
@Hitret id=25737
@Talk name=良太
@Sub mess="「ごめんなさい、四条院さん。だから俺は、もし勝負に␤負けたとしても、結婚はできません」"
「对不起，四条院同学。即便是之后输掉了比赛，我也是不会和你结婚的」
@Hitret id=25738
@clearChar id=音琴
@char file=CE02A005M
@ジャンプ２回 id=莉里香
@Talk name=莉里香 voice=RRK040027
@Sub mess="「あ、あなたが誰を愛していようと関係ありませんわ。␤両想いで結婚が出来れば最善ですけれど、私と過ごす␤間に好きになってくださればそれでいいんですっ！」"
「你，你喜欢上谁都和我没什么关系。当然如果我们能两情相悦地结婚那就最好了，不过你要是能在和我相处的过程中重新喜欢上了我也没关系的！」
@Hitret id=25739
@char file=CE02A014M
@Talk name=莉里香 voice=RRK040028
@Sub mess="「ですから……ですから、勝負はまだ有効ですわ」"
「所以……所以说，我们之间的胜负还是有效的」
@Hitret id=25740
@Talk name=心の声
@Sub mess="四条院さんは強がるような表情で俺たちを見ていた。"
四条院同学一副故作坚强的表情看着我们。
@Hitret id=25741
@Talk name=良太
@Sub mess="「それでも、俺は……」"
「即便如此，我……」
@Hitret id=25742
@char file=CD02A001L
@Talk name=音琴 voice=NKT040184
@Sub mess="「勝負には、勝てるよ。占いにそう出てたから、␤間違いない」"
「比赛，一定能赢哦。占卜的结果是这样的，所以肯定没问题」
@Hitret id=25743
@ううっ id=音琴
@Talk name=心の声
@Sub mess="ぐ、と音琴が拳を握りしめた。"
音琴紧紧地握住了拳头。
@Hitret id=25744
@char file=CE02A007M
@Talk name=莉里香 voice=RRK040029
@Sub mess="「そうなんですの！？」"
「是这样吗！？」
@Hitret id=25745
@Talk name=良太
@Sub mess="「そんなこと占ってないだろ」"
「你根本就没有占卜吧」
@Hitret id=25746
@char file=CD02A009L
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040185
@Sub mess="「んぅ、さすがお兄ちゃん……今のはウソ……」"
「嗯，不愧是欧尼酱……刚才是骗人的……」
@Hitret id=25747
@char file=CE02A010M
@ひざまずき id=莉里香
@Talk name=心の声
@Sub mess="音琴があっさりウソを認めると、四条院さんはがっくりと␤力を抜いた。"
音琴爽快地承认了谎言，四条院同学总算是松了一口气。
@Hitret id=25748
@char file=CE02A012M x=300 y=0
@Talk name=莉里香 voice=RRK040030
@Sub mess="「音琴さんの占いは良く当たりますから、信じそうに␤なりましたわ」"
「音琴的占卜总是很准确，我差点就要信了」
@Hitret id=25749
@autoPosition
@Talk name=良太
@Sub mess="「音琴は自分の占いのことを『絶対』とか確信を持って␤話したりしませんよ」"
「音琴从不会用"绝对"之类的字眼来描述占卜的结果哦」
@Hitret id=25750
@char file=CD02A013L
@Talk name=音琴 voice=NKT040186
@Sub mess="「んぅ……ごめんなさい。でも、売り上げが大丈夫なのは、␤萌莉お姉ちゃんが言ってたこと、だよ」"
「嗯……对不起。但是，销售额方面没问题的，萌莉姐姐是这么说的哦」
@Hitret id=25751
@char file=CE02A008M
@Talk name=莉里香 voice=RRK040031
@Sub mess="「そうですか……」"
「是吗……」
@Hitret id=25752
@Talk name=良太
@Sub mess="「もちろん、夏休みの終わりまできっちりと頑張ります。␤四条院さんにも、心から認めてほしいですから」"
「当然，暑假结束之前我会一直努力的。因为我想要得到四条院同学的认可」
@Hitret id=25753
@hide
@clearChar id=音琴
@update
@主人公おじぎ
@Talk name=良太
@Sub mess="「だから……俺たちのことを、今は許してくれませんか？」"
「所以……如今，你能原谅我们吗？」
@Hitret id=25754
@Talk name=心の声
@Sub mess="誠心誠意、気持ちを込めて頭を下げた俺に、四条院さんは␤迷うように目を泳がせた。"
面对诚心诚意低头道歉的我，四条院同学一脸迷茫地游移着视线。
@Hitret id=25755
@char file=CE02A015M
@Talk name=莉里香 voice=RRK040032
@Sub mess="「私が許すもなにも……ええと、その……お二人は␤ご兄妹じゃないですか。他の方は……特にご家族は␤認めてるんですの？」"
「要我原谅什么的……那个，话说……你们两个不是兄妹吗。其他人……特别是家里人，他们能认可你们吗？」
@Hitret id=25756
@playSe file=SE083
@char file=CD02A015L
@エモーション・キラン id=音琴
@Talk name=音琴 voice=NKT040187
@Sub mess="「間宮家は治外法権だから、大丈夫」"
「间宫家是治外法权，没关系的」 (治外法权：指国民在外国境内不受所在国管辖)
@Hitret id=25757
@char file=CE02A004M
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK040033
@Sub mess="「ええっ！　そうなんですの！？」"
「咦！是这样吗！？」
@Hitret id=25758
@stopSe fade=1000
@メッセージ揺らし＋文字大
@Talk name=良太
@Sub mess="「違いますよ！」"
「不是的！」
@Hitret id=25759
@char file=CD02A006L
@Talk name=音琴 voice=NKT040188
@Sub mess="「家族だけど結婚できる。その証拠に、お父さんと␤お母さんも結婚してる」"
「家人也是可以结婚的哦。你看爸爸和妈妈不也是结婚了吗」
@Hitret id=25760
@char file=CE02A007M
@否定 id=莉里香
@Talk name=莉里香 voice=RRK040034
@Sub mess="「な、なんてこと……！」"
「什，什么……！」
@Hitret id=25761
@メッセージ揺らし
@Talk name=良太
@Sub mess="「両親が結婚してるのは当たり前だろ！　四条院さんも␤鵜呑みにしないでよく考えてくださいよ！」"
「父母结婚是理所当然的吧！四条院同学也别听风就是雨，好好想清楚来啊！」
@Hitret id=25762
@Talk name=心の声
@Sub mess="真面目に話してたはずなのに、なんで俺だけこんなに␤疲れる羽目になってるんだろう……"
明明是在认真地谈话，为什么到头来只有我一个人这么累呢……
@Hitret id=25763
@clearChar id=莉里香
@char file=CD02A001L
@Talk name=心の声
@Sub mess="引っ掻き回しておいて、音琴はしれっとしてるし。"
翻来翻去，音琴很冷。
@Hitret id=25764
@clearChar id=-1
@Talk name=良太
@Sub mess="「家族に認めてもらえるかは分かりません。だけどまずは、␤勝負の約束をして……なにより、告白をしてくれた␤四条院さんに、義理を通したかったんです」"
「我不知道家人们是否会认同。但不管怎样，都要遵守比赛的约定……最重要的是，我认为我有向对我告白的四条院同学说明情况的义务」
@Hitret id=25765
@stopBgm fade=3000
@char file=CE02A008M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK040035
@Sub mess="「そう……ですの……」"
「这……倒是……」
@Hitret id=25766
@Talk name=心の声
@Sub mess="四条院さんは硬い表情になると、押し黙って俯いて␤しまった。"
四条院同学一露出严肃的表情，默默地低下了头。
@Hitret id=25767
@char file=CE02A008L
@focus id=莉里香
@Talk name=心の声
@Sub mess="彼女が俺を好きになってくれたのは事実だ。"
她喜欢上了我，这是事实。
@Hitret id=25768
@Talk name=心の声
@Sub mess="告白の方法だって、どんなにはちゃめちゃだったとしても␤真剣だったのは確実で。"
即便是告白的方式再偏离常识，其中的真心也是毋庸置疑的。
@Hitret id=25769
@Talk name=心の声
@Sub mess="だからこそ、すぐに認めてもらえるなんて思わない。"
正因为如此，我不认为立刻就能得到她的认可。
@Hitret id=25770
@Talk name=心の声
@Sub mess="伝えておいて、心の整理をしてほしい……そう考えるのは、␤俺のエゴなのかもしれなかった。"
就这样告诉她，希望她能整理好自己的心情再……这样想的话，只是我的一己私欲罢了。
@Hitret id=25771
@focus
@playBgm file=BGM15
@char file=CE02A001M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK040036
@Sub mess="「仕方ありませんわね」"
「真没办法啊」
@Hitret id=25772
@Talk name=良太
@Sub mess="「え……？」"
「欸……？」
@Hitret id=25773
@Talk name=心の声
@Sub mess="やがてぽつりと呟かれたのは、意外な言葉だった。"
出人意料的话语，从四条院同学的口中嘟嘟囔囔地说了出来。
@Hitret id=25774
@char file=CE02A012M
@Talk name=莉里香 voice=RRK040037
@Sub mess="「私も、一人の女の子ですわ。好きな人の幸せを␤願うのは、当然のことです」"
「我毕竟也是一个女孩子。希望望自己喜欢的人能够幸福，这不是理所当然的吗」
@Hitret id=25775
@char file=CE02A003M
@Talk name=莉里香 voice=RRK040038
@Sub mess="「ですから……お二人のこと、認めてさしあげなくても␤なくなくありませんわ」"
「所以……你俩的事，我也不是不能不能说不可以不认同」
@Hitret id=25776
@Talk name=心の声
@Sub mess="……えっと、どっちだ？　なくなく、ありません、␤だから。"
……欸，啥意思？不是不能，不可以不，也就是说。
@Hitret id=25777
@Talk name=良太
@Sub mess="「ありがとうございます、四条院さん」"
「谢谢你，四条院同学」
@Hitret id=25778
@char file=CD02A004L
@Talk name=音琴 voice=NKT040189
@Sub mess="「ありがと」"
「谢谢」
@Hitret id=25779
@char file=CE02A005M
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK040039
@Sub mess="「お、お礼を言われるようなことじゃありません。勝負を␤無効にする気はありませんから！　代わりの案を考えて␤おきますわよ？」"
「不用这么感谢我。我可没打算要取消掉这场比赛！ 我会思考其他的代替方案的哦？」
@Hitret id=25780
@Talk name=良太
@Sub mess="「分かりました」"
「我明白了」
@Hitret id=25781
@clearChar id=音琴
@Talk name=心の声
@Sub mess="ツンと顔を逸らしているものの、冷ややかな感じは全然␤しない。"
虽然噌地一下把脸扭了过去，但完全没有那种冷冰冰的感觉。
@Hitret id=25782
@Talk name=心の声
@Sub mess="根は良い子なんだとよく分かる。"
我非常明白，她本性上还是个好孩子。
@Hitret id=25783
@Talk name=心の声
@Sub mess="そんな彼女の気持ちを受け取ってあげられないのは、少し␤心苦しかった。"
但对于无法接受她的感情，我的内心有些难受。
@Hitret id=25784
@clearChar id=-1
@Talk name=良太
@Sub mess="「あれ……音琴？」"
「咦……音琴？」
@Hitret id=25785
@Talk name=心の声
@Sub mess="俺のすぐ隣にいた音琴が、トテトテと四条院さんに近寄る。"
原本在我身边的音琴，一声不吭地走到了四条院同学的旁边。
@Hitret id=25786
@char file=CD02A008M
@Talk name=音琴 voice=NKT040190
@Sub mess="「お兄ちゃんのことは、渡せないけど……でも、友だちの␤ままでいてくれる……？」"
「虽然不能把欧尼酱让给你……但是，继续做朋友吧，好吗……？」
@Hitret id=25787
@char file=CE02A004M
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK040040
@Sub mess="「えっ！？」"
「欸！？」
@Hitret id=25788
@Talk name=心の声
@Sub mess="音琴の言葉に、四条院さんは驚いたようだった。"
面对音琴的话，四条院同学好像很吃惊的样子。
@Hitret id=25789
@Talk name=心の声
@Sub mess="俺にとっても予想外ではあったけど、それはとても␤素敵なことに思えた。"
虽然对我来说也有些出乎医疗，但我认为这是件很棒的事。
@Hitret id=25790
@Talk name=良太
@Sub mess="「俺も、ずうずうしいとは思いますけど……四条院さんと␤話をしてるのは楽しいです」"
「我也是，虽然这可能有些厚颜无耻……但和四条院同学说话真的很开心」
@Hitret id=25791
@char file=CD02A011M
@Talk name=音琴 voice=NKT040191
@Sub mess="「んぅ……わたしも、楽しい。四条院さん、反応大きくて␤からかいがいある……」"
「嗯……我也是，很开心。四条院同学，反应很夸张，捉弄起来很有意思……」
@Hitret id=25792
@Talk name=良太
@Sub mess="「その言い方はどうかと思うぞ」"
「你怎么这么说话呢」
@Hitret id=25793
@char file=CE02A013M
@Talk name=莉里香 voice=RRK040041
@Sub mess="「そ、そうですわね、まったく失礼な人達ですわ」"
「就，就是啊，真是群无礼的人」
@Hitret id=25794
@Talk name=良太
@Sub mess="「すみません……」"
「对不起……」
@Hitret id=25795
@char file=CE02A001M
@Talk name=莉里香 voice=RRK040042
@Sub mess="「ですが、仕方ないですわね。私と友達になりたい␤なんて奇特なお願い、そうそうないですし……␤聞いてあげないといけませんね」"
「但是，没办法啊。想和我做朋友什么的，这么奇怪的请求还是不多见呢……那我确实得好好考虑一下了呢」
@Hitret id=25796
@Talk name=良太
@Sub mess="「それじゃあ……！」"
「那么……！」
@Hitret id=25797
@char file=CE02A006M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK040043
@Sub mess="「仕方ありませんから、友達になってあげますわ」"
「真拿你们没办法，那我就屈尊当一回你们的朋友吧」
@Hitret id=25798
@char file=CD02A011M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040192
@Sub mess="「ありがとう、四条院さん」"
「谢谢你，四条院同学」
@Hitret id=25799
@Talk name=心の声
@Sub mess="音琴はふわりと表情をほころばせた。"
琴音轻柔飘扬的脸上露出了悠然的笑容。
@Hitret id=25800
@char file=CD02A004M
@Talk name=音琴 voice=NKT040193
@Sub mess="「もうずっと、友だちだったけどね」"
「虽然我们好像一直都是朋友呢」
@Hitret id=25801
@char file=CE02A013M
@ううっ id=莉里香
@Talk name=心の声
@Sub mess="小さな声で付け加えて四条院さんの顔を赤くさせた␤音琴は、天使のような笑みを浮かべていた。"
音琴的小声的话语，让四条院的脸颊变得通红，那洋溢着天使般微笑的脸庞显得分外动人。
@Hitret id=25802
@stopBgm fade=3000
@長時間経過１Ｐ bg1=BG26c01 bg2=BG09c01
@Talk name=心の声
@Sub mess="一日の終わりに、珠音と音琴の部屋を訪れた。"
在一天快要结束之时，我来到了珠音和音琴的房间。
@Hitret id=25803
@Talk name=心の声
@Sub mess="音琴と、放課後にあったことを振り返るためだ。"
目的是为了和音琴商讨一下今天放学后的发生的事。
@Hitret id=25804
@Talk name=良太
@Sub mess="「こんな時間なのに、珠音はどうしたんだ？」"
「这么晚了，珠音呢？」
@Hitret id=25805
@playBgm file=BGM16
@char file=CD04A001M
@Talk name=音琴 voice=NKT040194
@Sub mess="「萌莉お姉ちゃんたちのお部屋だよ。今日、面白い␤漫画を買ってきたって言ってたから」"
「在萌莉姐他们的房间里哦。今天好像说是买了本有趣的漫画」
@Hitret id=25806
@Talk name=良太
@Sub mess="「なるほど。萌莉と珠音は少女漫画が好きだもんな」"
「原来如此。萌莉和珠音都喜欢看少女漫画呢」
@Hitret id=25807
@char file=CD04A006M
@Talk name=音琴 voice=NKT040195
@Sub mess="「うん……今日は、夜通し読むんだって言ってたよ。␤わたしも誘われたけど、残ったの……お兄ちゃんが␤来るかもって、思ったから」"
「嗯……她们说今天要看个通宵。虽然他们也邀请了我，但我还是留下来了……因为我觉得，欧尼酱可能会来」
@Hitret id=25808
@Talk name=良太
@Sub mess="「それも、占いで？」"
「那是，占卜得到的？」
@Hitret id=25809
@char file=CD04A015M
@Talk name=音琴 voice=NKT040196
@Sub mess="「くすくす……どう、かな？」"
「哧哧……你猜？」
@Hitret id=25810
@Talk name=心の声
@Sub mess="音琴は首を傾げて、意味深に微笑んだ。"
音琴歪着头，露出了意味深长的微笑。
@Hitret id=25811
@Talk name=心の声
@Sub mess="二人きりだと、どうしても音琴にペースを取られがちだ。"
单独在一起的时候，总是不知不觉就落入音琴的节奏。
@Hitret id=25812
@Talk name=良太
@Sub mess="「音琴も、今日はよく頑張ってたな。お疲れさま」"
「音琴今天也很努力呢。辛苦了」
@Hitret id=25813
@char file=CD04A004M
@Talk name=音琴 voice=NKT040197
@Sub mess="「お兄ちゃんも……四条院さんに説明するの、お疲れさま」"
「欧尼酱也是……和四条院同学说明情况，辛苦了」
@Hitret id=25814
@Talk name=良太
@Sub mess="「それも、音琴と一緒にだったろう。手助けしてくれて␤ありがとう」"
「音琴不也是一样吗。能帮我一起说明情况真是太感谢了」
@Hitret id=25815
@char file=CD04A003M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040198
@Sub mess="「ん。でも、お兄ちゃんが四条院さんを呼んできて、␤説明しようって思ってくれたおかげだよ」"
「嗯。但是，多亏了欧尼酱把四条院同学叫来，才能一同把情况说明白哦」
@Hitret id=25816
@抱きつき char=CD04A003L
@Talk name=心の声
@Sub mess="音琴は俺に抱きついてきた。"
音琴一把抱住了我。
@Hitret id=25817
@Talk name=良太
@Sub mess="「音琴……？」"
「音琴……？」
@Hitret id=25818
@char file=CD04A014L
@Talk name=音琴 voice=NKT040199
@Sub mess="「お兄ちゃん……今日はたまちゃん、戻ってこないから……␤この部屋に、二人きり、だよ？」"
「欧尼酱……今天珠音酱不会回来……房间里，只有我们两个人，的哦？」
@Hitret id=25819
@Talk name=良太
@Sub mess="「そ……そうみたいだな」"
「确，确实呢」
@Hitret id=25820
@stopSe fade=1000
@playSe file=SE103
@char file=CD04A015L
@否定 id=音琴
@Talk name=音琴 voice=NKT040200
@Sub mess="「くすくす……お兄ちゃん、どうしたの？　お顔が␤真っ赤だよ。わたしとするとこ、想像した……？」"
「哧哧……欧尼酱，怎么了？脸通红的哦。难不成，在想象和我做的样子吗……？」
@Hitret id=25821
@Talk name=心の声
@Sub mess="つぅ……と指先で俺の胸板をなぞる。"
音琴用指尖"呲"地摩擦着我的胸板。
@Hitret id=25822
@Talk name=心の声
@Sub mess="服越しに、くすぐったく感じる指先の感触。"
隔着衣服都能感受到指尖带来的痒痒的感觉。
@Hitret id=25823
@Talk name=良太
@Sub mess="「する、って？」"
「做，做什么？」
@Hitret id=25824
@stopSe fade=1000
@char file=CD04A009L
@Talk name=音琴 voice=NKT040201
@Sub mess="「鈍感なふり、しちゃうんだ……？」"
「你是故意装糊涂……的吗？」
@Hitret id=25825
@Talk name=良太
@Sub mess="「う……」"
「咕……」
@Hitret id=25826
@Talk name=心の声
@Sub mess="鼓動がドクドク早鐘を打っている。"
我的内心警钟直鸣。
@Hitret id=25827
@Talk name=心の声
@Sub mess="なんのことかなんて、改めて聞かずとも分かる。"
至于是何缘由，不必我多说。
@Hitret id=25828
@Talk name=心の声
@Sub mess="音琴がなにを求めているかも、なにがしたいのかも。"
音琴在寻求着什么，想要做些什么。
@Hitret id=25829
@Talk name=心の声
@Sub mess="俺が、どうしたいのかも。"
而我又该如何应对。
@Hitret id=25830
@char file=CD04A004L
@Talk name=音琴 voice=NKT040202
@Sub mess="「彼氏さんって、彼女と二人きりになったら、どんなこと␤したい、かな？」"
「孤男寡女待在一起，会想做些什么呢？你觉得」
@Hitret id=25831
@Talk name=心の声
@Sub mess="音琴が、透き通った瞳でじっと見つめてくる。"
音琴用清澈通透的眼神凝视着我。
@Hitret id=25832
@Talk name=心の声
@Sub mess="五つ子なのにこんなに無垢そうな表情で、下半身が␤ドクドクと熱くなる誘惑をしてくる。"
虽然我们是五胞胎，却音琴露出如此纯真无垢的表情，叫我下半身实在难以抑制炽热的欲望。
@Hitret id=25833
@char file=CD04A014L
@Talk name=音琴 voice=NKT040203
@Sub mess="「お兄ちゃんは、どんなことしたい……？」"
「欧尼酱，想做什么……？」
@Hitret id=25834
@Talk name=心の声
@Sub mess="頬を擦りつけてきた音琴は、ほぅと熱い息を吐く。"
音琴轻轻地蹭着我的脸颊，发出炽热的吐息。
@Hitret id=25835
@Talk name=心の声
@Sub mess="ねだるような瞳をしている音琴の頬に手を添えると、␤小さな手を重ねてきた。"
音琴用一双乞求般的眼神看着我，我将手伸向音琴的脸颊，她轻轻地将自己的小手盖在我的手上。
@Hitret id=25836
@char file=CD04A004L
@おじぎ id=音琴
@Talk name=音琴 voice=NKT040204
@Sub mess="「お兄ちゃん……」"
「欧尼酱……」
@Hitret id=25837
@Talk name=良太
@Sub mess="「音琴……」"
「音琴……」
@Hitret id=25838
@キス id=音琴 char=CD04A010L
@Talk name=音琴 voice=NKT040205
@Sub mess="「んぅ……ん。ちゅ……ふぁ……ちゅぅっ……」"
「嗯……嗯。啾……咕……啾～……」
@Hitret id=25840
@Talk name=心の声
@Sub mess="音琴はうっとりしたように目を閉じ、キスに感じ入って␤くれる。"
音琴一脸陶醉地闭上了眼睛，享受着亲吻带来的美妙。
@Hitret id=25841
@Talk name=心の声
@Sub mess="柔かい唇を軽く吸って、それから息継ぎのために離れる。"
轻轻地吮吸着柔软的嘴唇，而后为了换气而分离。
@Hitret id=25842
@キス止め id=音琴 char=CD04A004L
@Talk name=音琴 voice=NKT040206
@Sub mess="「ん……キス、だけ……？　一晩中、二人きりで……␤ずうっとキス、してる……？」"
「嗯唔……就只是接吻吗……？一个晚上，孤身二人……就这样，一直接吻？」
@Hitret id=25843
@Talk name=良太
@Sub mess="「……っ」"
「……」
@Hitret id=25844
@Talk name=心の声
@Sub mess="至近距離でささやかれて、鼓動は息苦しいくらい高まる。"
如此近距离的低语，我的心跳频率激增得让我喘不过气来。
@Hitret id=25845
@char file=CD04A011L
@Talk name=音琴 voice=NKT040207
@Sub mess="「お兄ちゃんのしたいこと、して……？」"
「欧尼酱想做的事，做吗……？」
@Hitret id=25846
@playSe file=SE103
@否定 id=音琴
@Talk name=心の声
@Sub mess="音琴がパジャマの肩紐に手をかける。"
音琴把手搭在睡衣的肩带上。
@Hitret id=25847
@Talk name=心の声
@Sub mess="艶めかしい姿に魅了されて、理性が働くはずもなかった。"
沉迷于音琴妖艳的姿态，我的理性也正式宣告下班。
@Hitret id=25848
@Talk name=良太
@Sub mess="「音琴……っ」"
「音琴……」
@Hitret id=25849
@playSe file=SE065
@clearChar id=-1
@Talk name=心の声
@Sub mess="俺は音琴をベッドへと押し倒すと、そのままパジャマごと␤下着まではぎ取った。"
我趁势将音琴推倒在床上，连同睡衣和内衣一起扒了下来。
@Hitret id=25850
@stopSe fade=1000
@Change target=d01_02
