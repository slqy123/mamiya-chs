@setParam arg=112,0
@scene text=間宮くんちの○○事情？
@ファイル先頭 bg=BG04a01
@playBgm file=BGM28
@char file=CA03A007M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM000602
; 「ゲームクリア、おめでとうございますっ！」
「游戏通关，恭喜！」
@Hitret id=38257
@char file=CD03B001M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT000576
; 「おめでとうございます」
「恭喜你」
@Hitret id=38258
@clearChar id=-1
@char file=CE03A002M
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK000371
; 「私と恋人同士になれたことを感謝しなさい！」
「感谢你能和我成为恋人！」
@Hitret id=38259
@if exp="ChkFlagOn(201)"
@char file=CF03A001M
@Talk name=京花 voice=KYK000226
; 「それに、私や……」
「还有，我啊……」
@Hitret id=38260
@else
@endif
@char file=CA03A006M
@Talk name=八雲 voice=YKM000603
; 「家族みんなとの思い出も作ってくれて、ありがとうございますっ！」
「谢谢你给我留下了和家人的回忆！」
@Hitret id=38261
@clearChar id=-1
@char file=CC03A006M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN000539
; 「えっと、突然ですがゲームクリアで解放される機能のご紹介です」
「嗯，虽然很突然，但这是游戏通关后释放的功能的介绍」
@Hitret id=38262
@char file=CB03A011M
@Talk name=萌莉 voice=MER000639
; 「ゲーム中、いつでも衣装が変更できるらしいわね」
「在游戏中，好像随时都可以换衣服」
@Hitret id=38263
@playBgm file=BGM08 fade=3000
@char file=CC03A003M
@ううっ id=珠音
@Talk name=珠音 voice=TMN000540
; 「う、うん……そう、だね」
「嗯，嗯……是啊」
@Hitret id=38264
@char file=CB03A012M
@Talk name=萌莉 voice=MER000640
; 「どうしたのよ、珠音？　なんか怖じ気づいちゃって」
「怎么了，珠音？有点害怕」
@Hitret id=38265
@clearChar id=-1
@char file=CD03B001M
@Talk name=音琴 voice=NKT000577
; 「変更できる衣装の種類、萌莉お姉ちゃんには知らせてないんだよね」
「能变更的服装种类，没有告诉萌莉姐姐吧」
@Hitret id=38266
@char file=CA03A012M
@Talk name=八雲 voice=YKM000604
; 「聞いたら萌ちゃん、きっと怒ると思って隠してたんです」
「听了之后，小萌一定会生气，所以藏起来了」
@Hitret id=38267
@clearChar id=-1
@char file=CB03A004M
@Talk name=萌莉 voice=MER000641
; 「なによ、怒るようなものなの！？」
「什么呀，你生气了！？」
@Hitret id=38268
@char file=CB03A007M
@Talk name=萌莉 voice=MER000642
; 「衣装って、デート着とかドレスとか、私たちが可愛くなるものなんでしょう？」
「所谓的服装，就是约会服啦礼服啦，让我们变得可爱吧？」
@Hitret id=38269
@char file=CA03A002M x=-300
@char file=CB03A007M x=0
@Talk name=八雲 voice=YKM000605
; 「ふふふ、萌ちゃんはちょっとこっちへ来ましょうか」
「呵呵，小萌过来一下吧」
@Hitret id=38270
@hide
@move id=八雲 mx=-350 cycle=250
@move id=萌莉 mx=-300 cycle=250
@update
@waitAction id=萌莉
@char file=CB03A012M
@char file=CE03A011M x=600
@char file=CD03B006M x=750
@Talk name=音琴 voice=NKT000578
; 「莉里香さんもこっち、だよ」
「莉里香也在这里」
@Hitret id=38271
@hide
@move id=莉里香 mx=-300 cycle=250
@move id=音琴 mx=-150 cycle=250
@update
@waitAction id=莉里香
@char file=CE03A015M
@Talk name=莉里香 voice=RRK000372
; 「なんですの？」
「什么事？」
@Hitret id=38272
@char file=CA03A001M
@Talk name=八雲 voice=YKM000606
; 「えっと、コンフィグ画面から、これを選ぶと……」
「嗯，从配置画面中选择这个的话……」
@Hitret id=38273
@clearChar id=八雲
@clearChar id=音琴
@playSe file=SE086
@char file=CB05A008M x=-300
@char file=CE05A007M x=300
@エモーション・キラキラ id=萌莉
@エモーション・キラキラ id=莉里香
@噴飯２ id=萌莉
@font size=39
@Talk name=萌莉 voice=MER000643
; 「きゃぁっ！？」
「啊！？」
@Hitret id=38274
@噴飯２ id=莉里香
@font size=39
@Talk name=莉里香 voice=RRK000373
; 「ひゃうぅっ！？」
「哇！？」
@Hitret id=38275
@stopSe fade=1000
@hide
@cg file=BG17a01
@char file=CB05A008M
@char file=CE05A007M
@update transition=universal rule=WIP_LR time=500
@waitUpdate
@face file=CA03A001M
@Talk name=八雲 voice=YKM000607
; 「こうして、ゲーム中どんな場面でも水着姿で進行できちゃいます」
「就这样，在游戏中任何场合都可以穿着泳衣进行」
@Hitret id=38276
@hide
@cg file=BG19a01
@char file=CB05A008M
@char file=CE05A007M
@update transition=universal rule=WIP_LR time=500
@waitUpdate
@face file=CD03B015M
@Talk name=音琴 voice=NKT000579
; 「学園でも、通学路でも、商店街でも、いつでも水着、だよ」
「在学校、上学的路上、商店街，都是泳衣」
@Hitret id=38277
@hide
@cg file=BG11a01
@char file=CB05A004M
@char file=CE05A007M
@update transition=universal rule=WIP_LR time=500
@waitUpdate
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER000644
; 「どうして私たちで実演するのよ！？」
「为什么我们要表演呢！？」
@Hitret id=38278
@hide
@cg file=BG12a01
@char file=CB05A004M
@char file=CE05A008M
@update transition=universal rule=WIP_LR time=500
@waitUpdate
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK000374
; 「そうですわ、こんな格好で学園生活を送るなんて恥ずかしすぎますっ！」
「是啊，穿成这样过校园生活真是太不好意思了！」
@Hitret id=38279
@cg file=BG04a01
@char file=CC03A016M
@居眠り横 id=珠音
@Talk name=珠音 voice=TMN000541
; 「はぅぅ……で、でも……大好きな人のお願いなら、頑張らないと……っ」
「嗯……但是……如果是最喜欢的人的请求的话，必须努力……」
@Hitret id=38280
@char file=CF07A007M
@Talk name=京花 voice=KYK000227
; 「珠音ちゃん、健気ね……！　私もひと肌脱ぐわ！」
「珠音，你真健康啊……！我也要脱一身！」
@Hitret id=38281
@clearChar id=珠音
@char file=CA03A007M
@Talk name=八雲 voice=YKM000608
; 「ふふふ、京花さんのその言葉、しっかと聞き遂げましたっ」
「呵呵，我听说了京花的那句话」
@Hitret id=38282
@char file=CD03B006M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT000580
; 「水着以外にもうひとつ、選択肢があるよ」
「除了泳衣，还有一个选择」
@Hitret id=38283
@clearChar id=-1
@playSe file=SE086
@char file=CB01A008M
@char file=CE01A007M
@エモーション・キラキラ id=萌莉
@エモーション・キラキラ id=莉里香
@噴飯２ id=萌莉
@font size=39
@Talk name=萌莉 voice=MER000645
; 「きゃあああああっ！？」
「啊啊啊啊啊！？」
@Hitret id=38284
@噴飯２ id=莉里香
@font size=39
@Talk name=莉里香 voice=RRK000375
; 「ひゃあぁぁぁぁっ！？」
「啊啊啊啊啊！？」
@Hitret id=38285
@stopSe fade=1000
@hide
@cg file=BG17a01
@char file=CB01A008M
@char file=CE01A007M
@update transition=universal rule=WIP_LR time=500
@waitUpdate
@face file=CA03A002M
@Talk name=八雲 voice=YKM000609
; 「こうして、全裸へも切り替えできちゃいます」
「就这样，也可以切换到全裸」
@Hitret id=38286
@hide
@cg file=BG19a01
@char file=CB01A008M
@char file=CE01A007M
@update transition=universal rule=WIP_LR time=500
@waitUpdate
@face file=CD03B004M
@Talk name=音琴 voice=NKT000581
; 「学園でも、通学路でも、商店街でも、いつでもはだか、だよ」
「在学校、上学的路上、商店街，什么时候都可以」
@Hitret id=38287
@hide
@cg file=BG11a01
@char file=CB01A015M
@char file=CE01A007M
@update transition=universal rule=WIP_LR time=500
@waitUpdate
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER000646
; 「ちょ、ちょっと、どうして全裸で生活する必要があるのよ！？」
「喂，喂，为什么要全裸生活呢！？」
@Hitret id=38288
@hide
@cg file=BG12a01
@char file=CB01A015M
@char file=CE01A007M
@update transition=universal rule=WIP_LR time=500
@waitUpdate
@face file=CA03A014
@Talk name=八雲 voice=YKM000610
; 「紳士のたしなみ、でしょうか？」
「这是绅士的嗜好吗？」
@Hitret id=38289
@cg file=BG04a01
@char file=CC03A008M
@Talk name=珠音 voice=TMN000542
; 「た、たしなみなら仕方ないね……」
「，如果是嗜好的话就没办法了……」
@Hitret id=38290
@char file=CF07A007M
@Talk name=京花 voice=KYK000228
; 「うふふ、仕方ないわね」
「嗯哼哼，没办法啊」
@Hitret id=38291
@char file=CE01A005M
@ジャンプ２回 id=莉里香
@Talk name=莉里香 voice=RRK000376
; 「仕方なくなくなくなくないですわっ！？」
「没办法啊！？」
@Hitret id=38292
@clearChar id=珠音
@clearChar id=京花
@char file=CB01A004M
@Talk name=萌莉 voice=MER000647
; 「紳士は紳士でも、変態じゃない！！」
「绅士即使是绅士，也不是变态！！」
@Hitret id=38293
@clearChar id=-1
@char file=CA03A007M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM000611
; 「そういうわけですから、ちょっと変わった『間宮くんちの五つ子事情』を遊んでみてくださいね」
「正因为如此，请试着玩一下有点奇怪的《间宫老家的五子情况》吧」
@Hitret id=38294
@char file=CD03B011M
@Talk name=音琴 voice=NKT000582
; 「ゲームクリア、ありがと」
「谢谢你的游戏通关」
@Hitret id=38295
@char file=CC03A002M
@Talk name=珠音 voice=TMN000543
; 「それからおめでとう、だねっ」
「然后恭喜你」
@Hitret id=38296
@clearChar id=-1
@char file=CB01A003L
@Talk name=萌莉 voice=MER000648
; 「どうしてもって言うなら水着でも裸でも過ごしてあげるけど……その代わり、ちゃんと責任取って水着と裸で私のルートをキッチリ二周しなさいよ」
「要说为什么的话，不管是泳衣还是裸体都会给你度过……取而代之的是，请好好负责，穿着泳衣和裸体在我的路线上紧紧地绕两圈」
@Hitret id=38297
@char file=CE01A013L
@Talk name=莉里香 voice=RRK000377
; 「そうですわ、私のありがたい言葉をひと言も聞きもらさないようにしてくださいっ！」
「是啊，请不要听漏我一句感谢的话！」
@Hitret id=38298
@clearChar id=-1
@char file=CA03A001M
@Talk name=八雲 voice=YKM000612
; 「ちなみに、この機能は『立ち絵』が変化するだけでイベントＣＧやテキストは全く変わりませんので、ご了承ください」
「顺便说一下，这个功能只是『立绘』的变化，活动CG和文本完全没有变化，请谅解」
@Hitret id=38299
@char file=CC03A008M
@Talk name=珠音 voice=TMN000544
; 「あと、全裸になれるのは、私たち６人だけです」
「还有，只有我们6个人能全裸」
@Hitret id=38300
@char file=CF07A003M
@Talk name=京花 voice=KYK000229
; 「私たちの水着姿や裸は、あなたにしか見えない設定ってことで、よろしくお願いね」
「我们的泳衣和裸体是只有你才能看到的设定，请多关照」
@Hitret id=38301
@clearChar id=-1
@char file=CD03B004L
@おじぎ id=音琴
@Talk name=音琴 voice=NKT000583
; 「それじゃあまた、何処かで……ね？」
「那么，在哪里……对吧？」
@Hitret id=38302
@ゲームクリア
@onGlobalFlag id=5
@onCgFlag id=691
