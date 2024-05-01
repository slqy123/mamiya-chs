@setParam arg=112,0
@scene text=間宮くんちの○○事情？
@ファイル先頭 bg=BG04a01
@playBgm file=BGM28
@char file=CA03A007M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM000602
@Sub mess="「ゲームクリア、おめでとうございますっ！」"
「游戏通关，恭喜你！」
@Hitret id=38257
@char file=CD03B001M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT000576
@Sub mess="「おめでとうございます」"
「恭喜通关」
@Hitret id=38258
@clearChar id=-1
@char file=CE03A002M
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK000371
@Sub mess="「私と恋人同士になれたことを感謝しなさい！」"
「能和我成为恋人，你可得好好谢谢我哦！」
@Hitret id=38259
@if exp="ChkFlagOn(201)"
@char file=CF03A001M
@Talk name=京花 voice=KYK000226
@Sub mess="「それに、私や……」"
「还有，我也是……」
@Hitret id=38260
@else
@endif
@char file=CA03A006M
@Talk name=八雲 voice=YKM000603
@Sub mess="「家族みんなとの思い出も作ってくれて、ありがとう␤ございますっ！」"
「为我们全家留下了美好的回忆，谢谢你！」
@Hitret id=38261
@clearChar id=-1
@char file=CC03A006M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN000539
@Sub mess="「えっと、突然ですがゲームクリアで解放される機能の␤ご紹介です」"
「嗯，虽然很突然，
接下来是游戏通关后解锁功能的介绍」
@Hitret id=38262
@char file=CB03A011M
@Talk name=萌莉 voice=MER000639
@Sub mess="「ゲーム中、いつでも衣装が変更できるらしいわね」"
「在游戏中，好像可以随时变换衣服呢」
@Hitret id=38263
@playBgm file=BGM08 fade=3000
@char file=CC03A003M
@ううっ id=珠音
@Talk name=珠音 voice=TMN000540
@Sub mess="「う、うん……そう、だね」"
「啊，嗯……也，是啊」
@Hitret id=38264
@char file=CB03A012M
@Talk name=萌莉 voice=MER000640
@Sub mess="「どうしたのよ、珠音？　なんか怖じ気づいちゃって」"
「怎么了，珠音？　总感觉有点害怕的样子」
@Hitret id=38265
@clearChar id=-1
@char file=CD03B001M
@Talk name=音琴 voice=NKT000577
@Sub mess="「変更できる衣装の種類、萌莉お姉ちゃんには␤知らせてないんだよね」"
「能变更的衣服的种类，好像还没有告诉过萌莉姐姐吧」
@Hitret id=38266
@char file=CA03A012M
@Talk name=八雲 voice=YKM000604
@Sub mess="「聞いたら萌ちゃん、きっと怒ると思って隠してたんです」"
「因为小萌听到之后肯定会生气的，
所以就瞒着没告诉她」
@Hitret id=38267
@clearChar id=-1
@char file=CB03A004M
@Talk name=萌莉 voice=MER000641
@Sub mess="「なによ、怒るようなものなの！？」"
「什么呀，是会让我生气的东西吗！？」
@Hitret id=38268
@char file=CB03A007M
@Talk name=萌莉 voice=MER000642
@Sub mess="「衣装って、デート着とかドレスとか、私たちが␤可愛くなるものなんでしょう？」"
「衣服什么，不就是约会穿的那种，还有裙子什么的，
让我们变得可爱起来的那些吗」
@Hitret id=38269
@char file=CA03A002M x=-300
@char file=CB03A007M x=0
@Talk name=八雲 voice=YKM000605
@Sub mess="「ふふふ、萌ちゃんはちょっとこっちへ来ましょうか」"
「呵呵呵，小萌过来我和你说一下吧」
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
@Sub mess="「莉里香さんもこっち、だよ」"
「莉里香也是，来这里，哦」
@Hitret id=38271
@hide
@move id=莉里香 mx=-300 cycle=250
@move id=音琴 mx=-150 cycle=250
@update
@waitAction id=莉里香
@char file=CE03A015M
@Talk name=莉里香 voice=RRK000372
@Sub mess="「なんですの？」"
「什么事？」
@Hitret id=38272
@char file=CA03A001M
@Talk name=八雲 voice=YKM000606
@Sub mess="「えっと、コンフィグ画面から、これを選ぶと……」"
「那个，在设置界面选择这个的话……」
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
@Sub mess="「きゃぁっ！？」"
「呀啊！？」
@Hitret id=38274
@噴飯２ id=莉里香
@font size=39
@Talk name=莉里香 voice=RRK000373
@Sub mess="「ひゃうぅっ！？」"
「呀呜！？」
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
@Sub mess="「こうして、ゲーム中どんな場面でも水着姿で␤進行できちゃいます」"
「像这样，在游戏中的任何场景都可以穿着泳衣推进」
@Hitret id=38276
@hide
@cg file=BG19a01
@char file=CB05A008M
@char file=CE05A007M
@update transition=universal rule=WIP_LR time=500
@waitUpdate
@face file=CD03B015M
@Talk name=音琴 voice=NKT000579
@Sub mess="「学園でも、通学路でも、商店街でも、いつでも␤水着、だよ」"
「在学校、上学路上、商店街，都是泳衣，哦」
@Hitret id=38277
@hide
@cg file=BG11a01
@char file=CB05A004M
@char file=CE05A007M
@update transition=universal rule=WIP_LR time=500
@waitUpdate
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER000644
@Sub mess="「どうして私たちで実演するのよ！？」"
「为什么要让我们来实际演示啊！？」
@Hitret id=38278
@hide
@cg file=BG12a01
@char file=CB05A004M
@char file=CE05A008M
@update transition=universal rule=WIP_LR time=500
@waitUpdate
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK000374
@Sub mess="「そうですわ、こんな格好で学園生活を送るなんて␤恥ずかしすぎますっ！」"
「就是啊，穿成这样度过校园生活实在是太羞耻了！」
@Hitret id=38279
@cg file=BG04a01
@char file=CC03A016M
@居眠り横 id=珠音
@Talk name=珠音 voice=TMN000541
@Sub mess="「はぅぅ……で、でも……大好きな人のお願いなら、␤頑張らないと……っ」"
「哈呜……但，但是……如果是最喜欢的人的请求的话，
就必须要好好努力……」
@Hitret id=38280
@char file=CF07A007M
@Talk name=京花 voice=KYK000227
@Sub mess="「珠音ちゃん、健気ね……！　私もひと肌脱ぐわ！」"
「珠音，真是勇气可嘉啊……！
我也要助你一臂之力！」
@Hitret id=38281
@clearChar id=珠音
@char file=CA03A007M
@Talk name=八雲 voice=YKM000608
@Sub mess="「ふふふ、京花さんのその言葉、しっかと聞き遂げ␤ましたっ」"
「呵呵呵，京花刚才的那句话，
我可是货真价实地听到了哦」
@Hitret id=38282
@char file=CD03B006M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT000580
@Sub mess="「水着以外にもうひとつ、選択肢があるよ」"
「除了泳衣以外，还有一个选项哦」
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
@Sub mess="「きゃあああああっ！？」"
「呀啊啊啊啊啊！？」
@Hitret id=38284
@噴飯２ id=莉里香
@font size=39
@Talk name=莉里香 voice=RRK000375
@Sub mess="「ひゃあぁぁぁぁっ！？」"
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
@Sub mess="「こうして、全裸へも切り替えできちゃいます」"
「像这样，还可以切换成全裸」
@Hitret id=38286
@hide
@cg file=BG19a01
@char file=CB01A008M
@char file=CE01A007M
@update transition=universal rule=WIP_LR time=500
@waitUpdate
@face file=CD03B004M
@Talk name=音琴 voice=NKT000581
@Sub mess="「学園でも、通学路でも、商店街でも、いつでも␤はだか、だよ」"
「在学校、上学路上、商店街，什么时候都可以全裸，哦」
@Hitret id=38287
@hide
@cg file=BG11a01
@char file=CB01A015M
@char file=CE01A007M
@update transition=universal rule=WIP_LR time=500
@waitUpdate
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER000646
@Sub mess="「ちょ、ちょっと、どうして全裸で生活する必要が␤あるのよ！？」"
「等，等下，为什么一定要全裸着生活啊！？」
@Hitret id=38288
@hide
@cg file=BG12a01
@char file=CB01A015M
@char file=CE01A007M
@update transition=universal rule=WIP_LR time=500
@waitUpdate
@face file=CA03A014
@Talk name=八雲 voice=YKM000610
@Sub mess="「紳士のたしなみ、でしょうか？」"
「该说是绅士的爱好，之类的吗？」
@Hitret id=38289
@cg file=BG04a01
@char file=CC03A008M
@Talk name=珠音 voice=TMN000542
@Sub mess="「た、たしなみなら仕方ないね……」"
「既，既然是爱好的话，那就没办法了呢……」
@Hitret id=38290
@char file=CF07A007M
@Talk name=京花 voice=KYK000228
@Sub mess="「うふふ、仕方ないわね」"
「嗯哼哼，真没办法啊」
@Hitret id=38291
@char file=CE01A005M
@ジャンプ２回 id=莉里香
@Talk name=莉里香 voice=RRK000376
@Sub mess="「仕方なくなくなくなくないですわっ！？」"
「真是不能不说不是不应该没有办法啊！？」
@Hitret id=38292
@clearChar id=珠音
@clearChar id=京花
@char file=CB01A004M
@Talk name=萌莉 voice=MER000647
@Sub mess="「紳士は紳士でも、変態じゃない！！」"
「就算是绅士，这也太变态了吧！！」
@Hitret id=38293
@clearChar id=-1
@char file=CA03A007M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM000611
@Sub mess="「そういうわけですから、ちょっと変わった␤『間宮くんちの五つ子事情』を遊んでみて␤くださいね」"
「事情就是这样了，就请试玩一下
稍微变化了一些的《间宫家的五子情事》吧」
@Hitret id=38294
@char file=CD03B011M
@Talk name=音琴 voice=NKT000582
@Sub mess="「ゲームクリア、ありがと」"
「谢谢你游戏通关」
@Hitret id=38295
@char file=CC03A002M
@Talk name=珠音 voice=TMN000543
@Sub mess="「それからおめでとう、だねっ」"
「然后就是，恭喜你，了呢」
@Hitret id=38296
@clearChar id=-1
@char file=CB01A003L
@Talk name=萌莉 voice=MER000648
@Sub mess="「どうしてもって言うなら水着でも裸でも過ごして␤あげるけど……その代わり、ちゃんと責任取って␤水着と裸で私のルートをキッチリ二周しなさいよ」"
「如果你无论如何都想要的话，也不是不能穿泳衣和裸体，
但是……作为交换，你要负起责任来，
好好地通关我的路线的二周目哦」
@Hitret id=38297
@char file=CE01A013L
@Talk name=莉里香 voice=RRK000377
@Sub mess="「そうですわ、私のありがたい言葉をひと言も␤聞きもらさないようにしてくださいっ！」"
「是啊，我对你感谢的话语，你一句都不能给我听落下」
@Hitret id=38298
@clearChar id=-1
@char file=CA03A001M
@Talk name=八雲 voice=YKM000612
@Sub mess="「ちなみに、この機能は『立ち絵』が変化するだけで␤イベントＣＧやテキストは全く変わりませんので、␤ご了承ください」"
「顺带一提，这个功能只是单纯地改变“立绘”，
游戏的功能，事件和CG完全没有变化，敬请谅解」
@Hitret id=38299
@char file=CC03A008M
@Talk name=珠音 voice=TMN000544
@Sub mess="「あと、全裸になれるのは、私たち６人だけです」"
「另外，全裸的只有我们6人而已」
@Hitret id=38300
@char file=CF07A003M
@Talk name=京花 voice=KYK000229
@Sub mess="「私たちの水着姿や裸は、あなたにしか見えない␤設定ってことで、よろしくお願いね」"
「我们的泳衣和裸体是只有你才能看到的设定，
请多关照哦」
@Hitret id=38301
@clearChar id=-1
@char file=CD03B004L
@おじぎ id=音琴
@Talk name=音琴 voice=NKT000583
@Sub mess="「それじゃあまた、何処かで……ね？」"
「然后让我们到时再见吧，就在那里，对吧？」
@Hitret id=38302
@ゲームクリア
@onGlobalFlag id=5
@onCgFlag id=691
