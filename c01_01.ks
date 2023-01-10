@scene text=お試しドーナツ
@ファイル先頭Ｐ bg=BG01a01
@wait time=1000
@playSe file=SE018
@playEnvSe file=SE119 vol=50
@スクロール出し右Ｐ bg=BG02a01
@playBgm file=BGM06
@enter file=CA06A002M
@Talk name=八雲 voice=YKM030012
; 「いらっしゃいませ、シーモアへようこそっ！」
「欢迎光临，欢迎来到西摩尔」
@Hitret id=20406
@char file=CA06A002M x=-300
@char file=CB06A001M x=300
@Talk name=萌莉 voice=MER030012
; 「お冷やをどうぞ。こちらがメニューになります」
「请给我凉的。这是菜单」
@Hitret id=20407
@stopSe fade=1000
@clearChar id=-1
@Talk name=心の声
; 家族で海へ遊びに行ってから数日。
和家人一起去海边玩了几天。
@Hitret id=20408
@Talk name=心の声
; みんなリフレッシュできたのか、活き活きと接客をしている。
大家都恢复精神了吗，活灵活现地接待客人。
@Hitret id=20409
@cinema type=1
@Talk name=心の声
; ただ――
只是——
@Hitret id=20410
@Talk name=心の声
; ホテルのイベント初日よりはマシになったものの、普段より明らかにお客さんの数が少ない。
虽然比酒店的活动第一天好了，但是客人的数量比平时明显少。
@Hitret id=20411
@Talk name=心の声
; 常連の人や、この間うちの店を知っていただいたお客さまの顔は見かけるものの、ランチタイムはやはりホテルの方が優勢のようだ。
虽然能看到常客和前几天认识我们店的客人的脸，但是午餐时间还是酒店比较优势。
@Hitret id=20412
@cinema
@Talk name=良太
; 「うーん……早いところ対策を考えないと、ホテルに取られたままになりそうだ……」
「嗯……如果不早点考虑对策的话，好像会被酒店拿走……」
@Hitret id=20413
@Talk name=心の声
; 四条院さんとの勝負に勝つためにも、この状態をなんとかしなければならない。
为了在与四条院的比赛中获胜，也必须想办法解决这个状态。
@Hitret id=20414
@char file=CD06A013L
@Talk name=音琴 voice=NKT030026
; 「お兄ちゃん、怖い顔してる」
「欧尼酱，你看起来很可怕」
@Hitret id=20415
@メッセージ揺らし
@Talk name=良太
; 「うわっ！　ね、音琴！」
「哇！喂，音琴！」
@Hitret id=20416
@Talk name=心の声
; 毎度、気配を感じさせないまま登場した音琴に注意されてしまう。
每次都会被没有感觉到气息就登场的音琴注意到。
@Hitret id=20417
@char file=CD06A011M
@否定 id=音琴
@Talk name=音琴 voice=NKT030027
; 「くすくす……眉間にしわはだめ、だよ。接客するときは笑顔が大事、だから」
「哧哧……眉间不要有皱纹。接待客人的时候笑容很重要」
@Hitret id=20418
@Talk name=良太
; 「ああ……ごめん。ちょっと考えごとをしてて」
「啊……对不起，我在想点事」
@Hitret id=20419
@char file=CD06A007M
@Talk name=音琴 voice=NKT030028
; 「考えごと……？」
「想的事……？」
@Hitret id=20420
@Talk name=良太
; 「ああ。お客さまが減ったままだと、借金を返せるどころか、普段の夏より売り上げが落ちかねないだろ？」
「啊，客人一直在减少的话，不仅不能还债，销售额也会比平时夏天下降吧？」
@Hitret id=20421
@char file=CD06A005M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT030029
; 「んぅ……大逆転の手が、もうすぐ降りてくる、かも」
「嗯……大逆转的手，可能马上就要下来了」
@Hitret id=20422
@Talk name=良太
; 「それはいつもの占いか？」
「那是平常的占卜吗？」
@Hitret id=20423
@char file=CD06A008M
@否定 id=音琴
@Talk name=音琴 voice=NKT030030
; 「ううん。そうだといいな、って」
「不，我希望是这样」
@Hitret id=20424
@Talk name=良太
; 「はは……まぁそんなに簡単にことが運ぶわけはないよな」
「哈哈……嘛，事情不会那么简单吧」
@Hitret id=20425
@char file=CD06A011M
@Talk name=音琴 voice=NKT030031
; 「うん。今はやれることをやるしかない」
「嗯，现在只能做能做的事了」
@Hitret id=20426
@clearChar id=-1
@Talk name=心の声
; とにかく今は営業時間中だ。お客さまに失礼のないように、接客に集中することにした。
总之现在是营业时间。为了不对客人失礼，我决定集中精力接待客人。
@Hitret id=20427
@playSe file=SE018
@Talk name=良太
; 「いらっしゃいませ！」
「欢迎光临！」
@Hitret id=20428
@右カメラ移動
@Talk name=常連客 voice=NPC080001
; 「やぁ、良太くん。お邪魔するよ」
「喂，良太君，打扰了」
@Hitret id=20429
@stopSe fade=1000
@Talk name=心の声
; ランチタイムが過ぎて人気がまばらな店内に、快活な声が響いた。
午餐时间过后，在人气稀疏的店内，响起了快活的声音。
@Hitret id=20430
@Talk name=良太
; 「こんにちは。いつもお世話になっています」
「你好，一直以来承蒙您的关照」
@Hitret id=20431
@Talk name=心の声
; 入店してきたのは、うちの店の常連客でもある仕入れ業者さんだった。
进店的是我们店的常客采购商。
@Hitret id=20432
@Talk name=良太
; 「こちらのお席にどうぞ。ただいまメニューを……」
「请到这边的座位。现在请给我菜单……」
@Hitret id=20433
@Talk name=常連客 voice=NPC080002
; 「ああ、ちょっと待ってくれないか。今日は陽菜さんにお話があってね、呼んできてもらえないかい？」
「啊，你能等我一下吗？今天我有话和阳菜小姐说，你能帮我叫一下吗？」
@Hitret id=20434
@Talk name=良太
; 「分かりました。すぐに呼んで参りますので、少々お待ちください」
「知道了。我马上去叫您，请稍等」
@Hitret id=20435
@カメラ戻し
@Talk name=心の声
; 俺は周りを見て、近くにいた萌莉を呼び止めた。
我看着周围，叫住了附近的萌莉。
@Hitret id=20436
@Talk name=良太
; 「萌莉、厨房へ行って母さんを呼んでくるから、フロアの方を頼んでいいか？」
「萌莉，我去厨房叫妈妈，你能帮我找楼层吗？」
@Hitret id=20437
@enter file=CB06A006M
@Talk name=萌莉 voice=MER030013
; 「分かったわ。今はお客さまも少ないし、良太は朝から働き詰めなんだから、そのまま少し休憩したら？」
「知道了。现在客人也很少，良太从早上开始就一直在工作，就这样稍微休息一下怎么样？」
@Hitret id=20438
@autoPosition
@Talk name=良太
; 「ありがとう。でも、なるべく早く戻るようにするよ」
「谢谢，不过我会尽快回来的」
@Hitret id=20439
@char file=CD06A001M
@Talk name=音琴 voice=NKT030032
; 「わたしも頑張るから、お兄ちゃんは、たまちゃんとまったりしてきて、いいよ」
「我也会努力的，欧尼酱和珠音一起悠闲地度过吧」
@Hitret id=20440
@Talk name=良太
; 「いや、母さんを呼んでくるだけだから」
「不，我只是叫妈妈来」
@Hitret id=20441
@Talk name=心の声
; 珠音との関係はいつかは打ち明けなければいけないことだけど、今はあまり考えないようにして、厨房へ向かった。
和珠音的关系总有一天要坦白，但是现在不怎么想，就去了厨房。
@Hitret id=20442
@stopEnvSe fade=1000
@playSe file=SE010
@場面転換１ bg=BG03a01 center=1280,540
@Talk name=心の声
; 厨房へ入ると、甘い香りが漂っていた。
一进厨房，就飘着甜甜的香味。
@Hitret id=20443
@char file=CC06A004M
@Talk name=珠音 voice=TMN030294
; 「お母さん、ここでミルクを入れたら、焦げないようにかき混ぜるんだよね？」
「妈妈，在这里加牛奶的话，是为了不烧焦而搅拌的吧？」
@Hitret id=20444
@char file=CH06A001M
@おじぎ id=陽菜
@Talk name=陽菜 voice=HRN030003
; 「そうよぉ、沸騰してきたら容器を移し替えて、氷水で冷やしてぇ……」
「是啊，沸腾后把容器移过来，用冰水冷却……」
@Hitret id=20445
@stopSe fade=1000
@playEnvSe file=SE095 fade=0
@char file=CC06A001M
@Talk name=心の声
; 空いている時間を使って新しい材料を使った新メニューの研究をしているようだ。
好像是利用空闲时间研究使用新材料的新菜单。
@Hitret id=20446
@Talk name=心の声
; 集中している二人を邪魔することに引け目を感じたが、業者さんをあまり待たせても申し訳ない。思い切って声をかけることにした。
虽然对妨碍集中注意力的两人感到自卑，但让商家等得太久也很抱歉。下定决心打招呼。
@Hitret id=20447
@Talk name=良太
; 「母さん、ちょっといいか？」
「妈妈，可以打扰一下吗？」
@Hitret id=20448
@stopEnvSe fade=0
@char file=CC06A009M
@char file=CH06A006M
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN030295
; 「ひゃうっ！？　りょ、良くんっ！」
「哎呀！？小丽，不好！」
@Hitret id=20449
@Talk name=心の声
; よほど集中していたのか、真っ先に反応したのは珠音の方だった。
也许是太集中了吧，最先反应的是珠音。
@Hitret id=20450
@char file=CH06A002M
@Talk name=陽菜 voice=HRN030004
; 「あらぁ、どうしたの？　甘い香りに誘われて来ちゃったのかしらぁ？」
「哎呀，怎么了？是不是被甜甜的香味吸引过来了？」
@Hitret id=20451
@clearChar id=珠音
@Talk name=良太
; 「いや、常連さんが母さんを呼んでるんだ。多分仕事の話だと思う」
「不，是常客在叫妈妈，我想大概是关于工作的事」
@Hitret id=20452
@char file=CH06A007M
@Talk name=陽菜 voice=HRN030005
; 「あらぁ、それなら早く行かないといけないわね。だけど……」
「哎呀，那我得早点去了。但是……」
@Hitret id=20453
@Talk name=良太
; 「どうしたんだ？」
「怎么了？」
@Hitret id=20454
@char file=CH06A008M
@Talk name=陽菜 voice=HRN030006
; 「お料理の方は、このあとしばらくかき混ぜるだけなんだけど、力仕事になっちゃうのよねぇ」
「料理的人，在这之后只搅拌一段时间，就变成了力气活了」
@Hitret id=20455
@Talk name=心の声
; 母さんは困ったように眉を困らせた。
妈妈为难地皱着眉头。
@Hitret id=20456
@Talk name=良太
; 「それなら俺が手伝おうか？」
「那我来帮你吧？」
@Hitret id=20457
@char file=CC06A004M
@ううっ id=珠音
@Talk name=珠音 voice=TMN030296
; 「ふぇぇっ！？　そんな、忙しいのに悪いよ」
「哼！？这么忙还不好」
@Hitret id=20458
@Talk name=良太
; 「店の方は萌莉たちに任せてあるから大丈夫だよ」
「店里的人都交给萌莉他们了，没关系的」
@Hitret id=20459
@char file=CH06A006M
@Talk name=良太
; 「それに、空いてる時間だからこそ、新メニューを試していたんだろ？　それを手伝うのも立派な仕事だと思う」
「而且，正因为是空闲时间，才尝试新菜单的吧？我觉得帮助这些也是很好的工作」
@Hitret id=20460
@Talk name=心の声
; 実際にお客さんの少なさを目の当たりにしていた俺は、本心からそう考えていた。
实际上看到客人少的我，是真心这么想的。
@Hitret id=20461
@char file=CC06A013M
@Talk name=珠音 voice=TMN030297
; 「えへへ……ありがとう。それじゃあ、お言葉に甘えちゃおうかな」
「嘿嘿……谢谢。那我就恭敬不如从命了」
@Hitret id=20462
@char file=CH06A002M
@おじぎ id=陽菜
@Talk name=陽菜 voice=HRN030007
; 「じゃあ、私は行ってくるから、あとのことはお願いねぇ。邪魔はしないようにするからぁ」
「那么，我走了，以后的事情就拜托你了。我不会打扰你的」
@Hitret id=20463
@clearChar id=珠音
@Talk name=良太
; 「邪魔ってなんのことだよ」
「打扰是什么意思？」
@Hitret id=20464
@char file=CH06A006M
@Talk name=陽菜 voice=HRN030008
; 「うふふふふ、二人で仲良くねぇ」
「呵呵，两个人关系不好」
@Hitret id=20465
@playSe file=SE010
@leave id=陽菜 left=100
@Talk name=心の声
; 母さんは意味深な笑みを浮かべてフロアに向かった。
妈妈带着意味深长的笑容走向楼层。
@Hitret id=20466
@autoPosition
@Talk name=心の声
; ……俺、そんなに嬉しそうな顔をしてただろうか？
……我是不是长得那么开心？
@Hitret id=20467
@stopSe fade=1000
@char file=CC06A001M
@Talk name=珠音 voice=TMN030298
; 「良くんはこっちのクリームを混ぜてもらえるかな？材料は全部入れてあるから、沸騰するまでお願いね」
「不好的话能不能请你把这边的奶油混合一下？材料都放进去了，请煮到沸腾为止」
@Hitret id=20468
@Talk name=良太
; 「ああ、分かった」
「啊，知道了」
@Hitret id=20469
@clearChar id=-1
@playEnvSe file=SE096 vol=50
@Talk name=心の声
; 珠音は俺に指示しながらも、既に出来上がっていた生地を手際よく揚げ油に入れていく。
珠音一边向我指示，一边把已经做好的面团很好地放入油炸油中。
@Hitret id=20470
@char file=CC06A006M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN030299
; 「うん、いい色……」
「嗯，颜色不错……」
@Hitret id=20471
@Talk name=心の声
; 流れるような手際で、次々とお菓子を揚げていく。小さな頃から調理の手伝いをしていたこともあり、その姿は堂に入ったものだ。
用流动的手法，一个接一个地炸点心。也有从小就帮忙做饭的时候，那个样子是进堂的。
@Hitret id=20472
@char file=CC06A009M
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN030300
; 「良くんっ、火を使ってるから、ぼうっとしてたら危ないよっ」
「不好，我在用火，发呆的话会很危险的」
@Hitret id=20473
@Talk name=心の声
; いつの間にか珠音に見とれていたようだ。珠音もそれに気づいて、顔を赤くしながら注意してきた。
不知什么时候好像被珠音迷住了。珠音也注意到了这一点，一边脸红一边注意着。
@Hitret id=20474
@Talk name=良太
; 「そうだな、ごめん……珠音の料理してる姿っていつも見とれちゃうから」
「是啊，对不起……我总是能看到珠音做饭的样子」
@Hitret id=20475
@char file=CC06A008M
@否定 id=珠音
@Talk name=珠音 voice=TMN030301
; 「はうぅっ！　そ、そんなこと言われると意識しちゃうのに……」
「嗯！那、明明会意识到被这么说……」
@Hitret id=20476
@Talk name=心の声
; 珠音は顔を赤くして、もじもじと肩をくねらせた。
珠音红了脸，扭动着肩膀。
@Hitret id=20477
@char file=CC06A012M
@Talk name=珠音 voice=TMN030302
; 「ううぅ……二人っきりになると、ドキドキしちゃって、危険になっちゃうね」
「嗯……两个人独处的话，会心跳加速，会变得危险」
@Hitret id=20478
@Talk name=良太
; 「ごめん、集中しようか。ヤケドしたら大変だしな」
「对不起，集中精神吧。要是被讨厌的话就麻烦了」
@Hitret id=20479
@char file=CC06A013M
@Talk name=心の声
; 作業が一段落するまで、ムズムズとした空気のまま、二人して無言のまま手を動かした。
在工作告一段落之前，两个人保持着闷闷不乐的气氛，无言地动了手。
@Hitret id=20480
@Talk name=良太
; 「なんだか、手伝うどころか邪魔になっちゃってごめんな」
「总觉得，别说帮忙了，反而妨碍了你，对不起」
@Hitret id=20481
@Talk name=心の声
; 沸騰したクリームをキッチンバットへ移し替えながら、珠音に謝った。
一边把沸腾的奶油换成厨房的球棒，一边向珠音道歉。
@Hitret id=20482
@stopEnvSe fade=1000
@char file=CC06A001M
@否定 id=珠音
@Talk name=珠音 voice=TMN030303
; 「ううん、良くんに手伝ってもらえたおかげで、こっちの作業も捗ったから、邪魔なんかじゃないよ」
「不，多亏了你的帮忙，我的工作也有了进展，所以不碍事」
@Hitret id=20483
@Talk name=心の声
; 俺がかき混ぜていたクリームから香る、独特な甘い香りがアレンジのための材料なのだろう。
从我搅拌的奶油中散发出的独特的甜香味是整理的材料吧。
@Hitret id=20484
@Talk name=心の声
; 夏らしさを感じさせる、すっきりした香りだ。
这是一种让人感受到夏天气息的清爽香味。
@Hitret id=20485
@Talk name=良太
; 「珠音が揚げていたのは？」
「珠音是什么？」
@Hitret id=20486
@char file=CC06A007M
@Talk name=珠音 voice=TMN030304
; 「ドーナツだよ。海で食べられるテイクアウト商品があると良いってアドバイスをくれたでしょう？」
「这是甜甜圈。你不是建议我有可以在海里吃的外卖商品吗？」
@Hitret id=20487
@Talk name=良太
; 「ああ、あの時の……本当に考えてくれたのか」
「啊，那时候的……你真的想好了吗？」
@Hitret id=20488
@char file=CC06A001M
@Talk name=珠音 voice=TMN030305
; 「えへへ、当たり前だよぉ……良くんがくれた、大切なアイディアだもん。形にしたいんだ」
「嘿嘿，这是理所当然的……这是给我的好主意，很重要的想法。我想把它做成形状」
@Hitret id=20489
@Talk name=良太
; 「ありがとう。嬉しいよ、珠音」
「谢谢，我很高兴，珠音」
@Hitret id=20490
@Talk name=心の声
; 先日のデートを思い出して、心が温かくなる。
想起前几天的约会，心里很温暖。
@Hitret id=20491
@char file=CC06A006M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN030306
; 「それで、海で食べてもらうことが前提ならできたてを食べてもらえるでしょう？　だからドーナツを作ってみたの」
「那么，如果以在海里吃为前提的话，可以吃刚做好的吧？所以我做了甜甜圈」
@Hitret id=20492
@Talk name=良太
; 「なるほど、揚げたてのドーナツはおいしいもんな。良いアイディアだ」
「原来如此，刚炸好的甜甜圈真好吃，真是个好主意」
@Hitret id=20493
@char file=CC06A015M
@Talk name=珠音 voice=TMN030307
; 「でも、海で食べるのにふさわしいかっていうと、ちょっと難しいんだけど……それに……」
「但是，要说适合在海里吃的话，有点难……而且……」
@Hitret id=20494
@Talk name=良太
; 「それに？」
「而且？」
@Hitret id=20495
@char file=CC06A005M
@Talk name=珠音 voice=TMN030308
; 「うん……シーモアらしいドーナツって考えると、まだまだアイディアが練り切れてないなぁって……」
「嗯……一想到西摩尔格的甜甜圈，想法还没成熟……」
@Hitret id=20496
@Talk name=心の声
; 珠音は言いづらそうに目を伏せた。
珠音难以启齿地低下了眼睛。
@Hitret id=20497
@Talk name=良太
; 「シーモアらしさか……」
「像西摩尔吗……」
@Hitret id=20498
@Talk name=心の声
; 珠音が悩んでいるのは、結構難しい問題のようだ。
珠音烦恼似乎是一个相当难的问题。
@Hitret id=20499
@Talk name=良太
; 「らしさも大事だけど、味も大切だよ。ほら、このクリームはすごく良い香りがするし、きっと上手くいってるぞ」
「味道也很重要，味道也很重要。看，这个奶油有很好的香味，一定很好」
@Hitret id=20500
@char file=CC06A006M
@Talk name=珠音 voice=TMN030309
; 「そうだね。えへへ……良くんが手伝ってくれたから、きっと美味しくなってるよね」
「是啊。嘿嘿……因为不好的人帮了我，所以一定会变得很好吃吧」
@Hitret id=20501
@Talk name=心の声
; 無垢な笑顔で語りかけてくる珠音に、自分も自信が湧いてくる。
用无垢的笑容向我搭话的珠音，让我也产生了自信。
@Hitret id=20502
@char file=CC06A001M
@Talk name=珠音 voice=TMN030310
; 「一緒に味見してもらってもいいかな？」
「可以一起尝尝吗？」
@Hitret id=20503
@Talk name=良太
; 「もちろん」
「当然」
@Hitret id=20504
@Talk name=心の声
; 粗熱の取れたドーナツを半分に切ると、スプーンを使ってクリームを間に挟んだ。
把去了粗热的甜甜圈切成两半，用勺子把奶油夹在中间。
@Hitret id=20505
@char file=CC06A008M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN030311
; 「はい、どうぞ、良くん」
「好的，请进，良君」
@Hitret id=20506
@メッセージ揺らし
@Talk name=心の声
; 珠音に手渡されたドーナツを一口食べると、サクサクとした食感が口に広がった。
吃了一口交给珠音的甜甜圈，松脆的口感在嘴里蔓延开来。
@Hitret id=20507
@Talk name=心の声
; クリームも独特な香りが爽やかで、これからの季節にぴったりのスイーツだと思えた。
奶油也有独特的香味，很清爽，我觉得这是适合今后季节的甜点。
@Hitret id=20508
@char file=CC06A005M
@否定 id=珠音
@Talk name=珠音 voice=TMN030312
; 「うぅん……」
「嗯……」
@Hitret id=20509
@Talk name=心の声
; しかし、珠音は難しい顔をしている。
然而，珠音却一脸难堪。
@Hitret id=20510
@Talk name=良太
; 「十分おいしいじゃないか、これ。すぐメニューに加えても遜色のない出来だと思うけど」
「这个不是很好吃吗？我觉得马上加在菜单上也不逊色」
@Hitret id=20511
@Talk name=心の声
; 俺は率直な感想を伝えた。
我表达了坦率的感想。
@Hitret id=20512
@char file=CC06A015M
@Talk name=珠音 voice=TMN030313
; 「うん……でも、まだまだだよ……もっと完成度を上げないと、沢山売れるメニューにはならないと思う……」
「嗯……但是，还差得远呢……如果不提高完成度的话，就不能成为卖得好的菜单……」
@Hitret id=20513
@Talk name=心の声
; 珠音なりにお店の売り上げを上げるために、どうすればいいか悩んでいるのだろう。
为了提高店铺的销售额，该怎么办才好呢。
@Hitret id=20514
@char file=CC06A005M
@Talk name=珠音 voice=TMN030314
; 「私がお店のために出来ることなんてこれしかないから、頑張らなきゃいけないのに……」
「我能为店里做的只有这个，所以必须努力……」
@Hitret id=20515
@playBgm file=BGM16 fade=3000
@char file=CC06A009L
@update
@抱き締め
@Talk name=心の声
; 落ち込んでいる姿にいたたまれなくなって、思わず肩を抱いていた。
他失落的样子让我受不了，不由得抱着肩膀。
@Hitret id=20516
@char file=CC06A008L
@ううっ id=珠音
@Talk name=珠音 voice=TMN030315
; 「はうっ！？　良、くん……！」
「哈哈！？良、君……！」
@Hitret id=20517
@Talk name=良太
; 「珠音一人で抱え込むことはないよ。俺だって、珠音と離れたくないから……一緒に考えていこう」
「我不会一个人承担的。我也不想和珠音分开……一起考虑吧」
@Hitret id=20518
@char file=CC06A006L
@おじぎ id=珠音
@Talk name=珠音 voice=TMN030316
; 「うん……ありがとう、良くん……！」
「嗯……谢谢，不好……！」
@Hitret id=20519
@Talk name=心の声
; 咄嗟に珠音を抱きしめてしまったが、気づくと見つめ合うような体勢になっている。
虽然瞬间抱住了珠音，但一注意到就变成了互相凝视的姿势。
@Hitret id=20520
@Talk name=心の声
; 潤んだ瞳を見ていると、海で交わしたキスの感触が蘇ってくるようだ。
看着湿润的眼睛，在海里接吻的感觉好像复苏了。
@Hitret id=20521
@char file=CC06A013L
@Talk name=珠音 voice=TMN030317
; 「あ、あうぅっ……」
「啊，啊……」
@Hitret id=20522
@char file=CC06A010L
@Talk name=心の声
; 珠音が目を閉じる。吸い込まれる様に唇が重なろうとする。
珠音闭眼。像被吸入一样嘴唇想要重叠。
@Hitret id=20523
@stopBgm fade=0
@clearChar id=-1
@Talk name=心の声
; ……その時。
……那个时候。
@Hitret id=20524
@メッセージ揺らし＋文字大
@face file=CH06A007M
@Talk name=陽菜 voice=HRN030009
; 「ええええーーーっ！？」
「嗯——嗯——！？」
@Hitret id=20525
@Talk name=心の声
; 店内の方から、母さんの大きな声が響いてきた。
店内响起了妈妈的大声。
@Hitret id=20526
@char file=CC06A009L
@update time=0
@噴飯２ id=珠音
@Talk name=珠音 voice=TMN030318
; 「はわっ、はわわっ……お、お店の方でなにかあったのかな……？」
「哇，哇……啊，店里有什么事吗……？」
@Hitret id=20527
@playSe file=SE010
@enter file=CH06A005M x=-300
@char file=CC06A009L x=300
@Talk name=心の声
; 呆気に取られて、身動きが取れないままでいると、厨房のドアを勢い良く開けて母さんが飛び込んできた。
被吓得动弹不得的时候，母亲猛地打开厨房的门跳了进来。
@Hitret id=20528
@char file=CC06A017M
@update time=0
@ジャンプ id=珠音
@Talk name=珠音/珠音＆良太 voice=TMN030319
; 「はうっ！？」「うわっ！」
「哈哈！？」「哇！」
@Hitret id=20529
@Talk name=心の声
; 驚いて、跳ねるようにして体を離すが、母さんは興奮していて気にも留めていないようだ。
吓了一跳，蹦蹦跳跳地离开了身体，但妈妈似乎很兴奋，也没有注意到。
@Hitret id=20530
@char file=CH06A004M
@ジャンプ２回 id=陽菜
@Talk name=陽菜 voice=HRN030010
; 「すぐにお父さんに帰ってきてもらわないと！」
「必须马上让爸爸回来！」
@Hitret id=20531
@char file=CC06A004M
@Talk name=心の声
; 突然の母さんの言葉に、俺と珠音は顔を見合わせる他なかった。
突然听到妈妈的话，我和珠音只好面面相觑。
@Hitret id=20532
@長時間経過１Ｐ bg1=BG26c01 bg2=BG04c01
@playBgm file=BGM13
@Talk name=心の声
; その日の営業が終わった夜、母さんの号令で、食事前に家族全員がリビングに集められた。
那天营业结束的晚上，在妈妈的号令下，饭前全家都被召集到客厅。
@Hitret id=20533
@Talk name=心の声
; 母さんはどこかに電話しているらしく、まだ兄妹たちはどんな話をされるのか誰も知らなかった。
妈妈好像在给什么地方打电话，还没有人知道兄妹们会说什么话。
@Hitret id=20534
@char file=CA03A009M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM030013
; 「間宮家が食事でもないのにリビングに勢揃いするなんて、大事件ですよ……！」
「间宫家又不是吃饭，却聚集在客厅里，真是件大事啊……！」
@Hitret id=20535
@char file=CC03A012M
@Talk name=珠音 voice=TMN030320
; 「そうかなぁ……この間リビングでみんな一緒に映画を観た覚えがあるんだけど……」
「是吗……我记得前几天在客厅大家一起看了电影……」
@Hitret id=20536
@clearChar id=八雲
@char file=CD03B001M
@Talk name=音琴 voice=NKT030033
; 「たまちゃん、こういうものは演出が大事、だよ」
「珠音，这种东西演出很重要」
@Hitret id=20537
@char file=CC03A017M
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN030321
; 「はわわ、そっか。演出演出……」
「哇，这样啊。演出演出……」
@Hitret id=20538
@clearChar id=-1
@char file=CB03A009M
@Talk name=萌莉 voice=MER030014
; 「そんなことより、お母さんはなんのために私たちを集めたのかが問題でしょ」
「比起这件事，妈妈是为了什么把我们聚集在一起才是问题吧」
@Hitret id=20539
@Talk name=良太
; 「そうだな。四条院さんとの勝負に勝てるような知らせだったら嬉しいんだけど……」
「是啊。如果是能在和四条院的比赛中获胜的消息的话我会很高兴的……」
@Hitret id=20540
@char file=CD03B006M
@Talk name=音琴 voice=NKT030034
; 「そうなったら、たまちゃんと心置きなくらぶらぶできるもんね」
「这样的话，珠音就可以安心了」
@Hitret id=20541
@clearChar id=萌莉
@メッセージ揺らし＋文字大
@Talk name=良太
; 「なっ！？」
「啊！？」
@Hitret id=20542
@char file=CC03A003M
@update time=0
@噴飯２ id=珠音
@Talk name=珠音 voice=TMN030322
; 「はうぅ！？　な、なんのことかな、ねこちゃん！？」
「哇！？什么事啊，neko酱！？」
@Hitret id=20543
@clearChar id=-1
@char file=CB03A013M
@Talk name=萌莉 voice=MER030015
; 「じー……」
「嗯……」
@Hitret id=20544
@Talk name=良太
; 「な、なんだよ萌莉……」
「什嚒呀，萌莉……」
@Hitret id=20545
@char file=CB03A006M
@否定 id=萌莉
@Talk name=萌莉 voice=MER030016
; 「まぁいいわ。この問題が解決すれば、家族一緒にずっと暮らせるってことだもの」
「好啊，只要解决了这个问题，就可以和家人一起生活了」
@Hitret id=20546
@char file=CA03A001M
@Talk name=八雲 voice=YKM030014
; 「良ちゃんは、なにがあっても私の弟なんですからね！」
「小良不管发生什么事都是我弟弟！」
@Hitret id=20547
@Talk name=良太
; 「ありがとう……同い年だけどな」
「谢谢……虽然是同龄人」
@Hitret id=20548
@Talk name=心の声
; ともあれ、どうにも姉妹たちからは生暖かい視線で見られている気がする。
不管怎么说，总觉得被姐妹们用温暖的视线看着。
@Hitret id=20549
@char file=CB03A004M
@Talk name=萌莉 voice=MER030017
; 「それにしても、お母さん遅いわね……ちょっと会話を耳にした限り、電話の相手はお父さんだと思うんだけど」
「即便如此，妈妈也太晚了……只要听到一点对话，我就觉得电话的对方是爸爸」
@Hitret id=20550
@char file=CA03A005M
@Talk name=八雲 voice=YKM030015
; 「もしかして……お父さんとお母さんが、料理に対する方向性の違いから、離婚するとかの話かも……！」
「难道……爸爸和妈妈因为对料理的方向性不同，会离婚吗……！」
@Hitret id=20551
@char file=CD03B005M
@Talk name=音琴 voice=NKT030035
; 「そして、五人の姉妹のうちから、一人だけ長男と一緒に暮らせることになるんだね」
「而且，从五个姐妹中，只有一个人能和长子一起生活」
@Hitret id=20552
@char file=CC03A012M
@Talk name=珠音 voice=TMN030323
; 「ええっと、私たち四人姉妹だよね……？」
「嗯，我们是四姐妹吧……？」
@Hitret id=20553
@char file=CA03A008M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM030016
; 「弟くんの気を惹くために、あの手この手を使って誘惑したりしちゃう訳ですね！？」
「为了吸引弟弟的注意力，会千方百计地诱惑他吧！？」
@Hitret id=20554
@char file=CB03A009M
@Talk name=萌莉 voice=MER030018
; 「作り話なんでしょうけど、なんだか物凄く親近感の湧く設定ね」
「虽然是虚构的故事，但总觉得是非常有亲近感的设定」
@Hitret id=20555
@Talk name=良太
; 「まったく……一体なんの話をしているんだ」
「真是的……到底在说什么呢？」
@Hitret id=20556
@clearChar id=-1
@Talk name=心の声
; 海へ遊びに行った興奮が抜け切れていないのかなんなのか、姉妹たちは妙にハイテンションだ。
不知是去海边玩的兴奋没有消除，姐妹们都很兴奋。
@Hitret id=20557
@Talk name=心の声
; 期待と不安を抱きながらリビングで母さんを待っていると、しばらく経ってようやく電話が終わったようだった。
抱着期待和不安在客厅等着妈妈，过了一会儿电话终于结束了。
@Hitret id=20558
@stopBgm fade=3000
@playSe file=SE010
@enter file=CH03A006M right=100
@Talk name=陽菜 voice=HRN030011
; 「おまたせ～」
「再见～」
@Hitret id=20559
@Talk name=心の声
; 姿を現した母さんは妙に上機嫌だった。まるで語尾に音符マークが付いているのが見えるようだ。
露面的母亲格外高兴。仿佛可以看到词尾有音符标记。
@Hitret id=20560
@Talk name=良太
; 「それで、母さん。家族みんなを集めて、どんな話があるんだ？」
「那么，妈妈，把家里人都召集起来，有什么话？」
@Hitret id=20561
@stopSe fade=1000
@char file=CH03A001M
@Talk name=陽菜 voice=HRN030012
; 「うふふ……今日業者さんからお話をいただいたのだけどね……」
「哼哼……今天接到了业者的话……」
@Hitret id=20562
@playSe file=SE084
@char file=CH03A006M
@flash color=concentrate6 add enter=0 leave=500
@Talk name=陽菜 voice=HRN030013
; 「夏休み限定で、シーモアは海の家を出店することになりました！」
「暑假限定，西摩尔定开海之家！」
@Hitret id=20563
@clearChar id=-1
@playBgm file=BGM10
@char file=CA03A003M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM030017
; 「ええーっ！？　海の家！？」
「咦！？海之家！？」
@Hitret id=20564
@Talk name=心の声
; 八雲姉は目をキラキラとさせている。
八雲姐姐眼睛闪闪发光。
@Hitret id=20565
@stopSe fade=1000
@char file=CB03A008M
@ううっ id=萌莉
@Talk name=萌莉 voice=MER030019
; 「ちょ、ちょっと待って、お母さん。海の家を開くと言っても、まず店舗が必要だし、営業権も取るのが大変だって聞くわよ……？」
「喂，等一下，妈妈。听说开海之家的话，首先需要店铺，也很难取得营业权……？」
@Hitret id=20566
@char file=CC03A016M
@Talk name=珠音 voice=TMN030324
; 「それに、今はお店を京花お姉ちゃんに手伝ってもらってるくらいなのに、人手は大丈夫なのかな？」
「而且，现在店里都是京花姐姐帮忙的，人手还好吗？」
@Hitret id=20567
@clearChar id=-1
@char file=CH03A001M
@Talk name=陽菜 voice=HRN030014
; 「そのためにお父さんを呼び戻すのよ。京花ちゃんにも連絡したけど、夏休みならもっと時間を取ることも出来るって」
「为此要把爸爸叫回来。虽然也和京花联系过了，但是如果是暑假的话，也可以多留点时间」
@Hitret id=20568
@char file=CH03A008M
@Talk name=陽菜 voice=HRN030015
; 「それにね……今のお客さんの量を考えると、人員に関してはそこそこ余裕があるくらいなのよね……」
「而且呢……考虑到现在客人的数量，人员方面还算充裕吧……」
@Hitret id=20569
@char file=CC03A005M
@Talk name=珠音 voice=TMN030325
; 「そ、そっか……」
「是、是吗……」
@Hitret id=20570
@Talk name=心の声
; 落ち込んだ顔を見せる珠音に、俺がもっとしっかり宣伝出来ていれば……と歯噛みしてしまう。
对于露出失落表情的珠音，如果我能更好地宣传的话……我会咬紧牙关。
@Hitret id=20571
@playSe file=SE083
@char file=CH03A001M
@ジャンプ id=陽菜
@エモーション・キラン id=陽菜
@Talk name=陽菜 voice=HRN030016
; 「でも落ち込まないでね！　だからこそ夏休みに海の家を開くのよ！」
「但是不要失落！所以暑假要开海之家！」
@Hitret id=20572
@clearChar id=-1
@char file=CD03B006M
@Talk name=音琴 voice=NKT030036
; 「浜之崎のビーチは観光名所……そこでシーモアの分店を開けば、大きなアピールになるね」
「滨之崎的海滩是观光名胜……在那里开了西摩尔分店，会成为很大的宣传」
@Hitret id=20573
@char file=CA03A001M
@Talk name=八雲 voice=YKM030018
; 「はい、お母さん、いい考えです！」
「是的，妈妈，这主意不错！」
@Hitret id=20574
@Talk name=良太
; 「ちょ、ちょっと待ってくれ、さっき萌莉が言ったことはどうなるんだ？　海の家を開くと言っても簡単なことじゃないんだろう？」
「等一下，等一下，刚才萌莉说的话会怎么样？说要开海之家也不简单吧？」
@Hitret id=20575
@stopSe fade=1000
@clearChar id=-1
@char file=CH03A006M
@Talk name=陽菜 voice=HRN030017
; 「実は毎年契約している運営会社さんの都合で今年は開店できないって言われた大家さんが、この夏いっぱい私たちへ店舗を譲ってくれるんですって」
「其实因为每年签约的运营公司的关系，今年不能开店的房东，今年夏天会把店铺让给我们」
@Hitret id=20576
@Talk name=良太
; 「キャンセルっていうのも驚きだけど……まさかそんな美味い話があるのか？」
「取消也很令人吃惊……难道有那么好吃的话吗？」
@Hitret id=20577
@char file=CH03A001M
@おじぎ id=陽菜
@Talk name=陽菜 voice=HRN030018
; 「うふふ、海の家の大家さんが常連さんなのよぉ。今のシーモアが苦しいのを知った上で、もっと沢山の人に味を知って欲しいからって便宜を図ってくれたのよ」
「呵呵，海之家的房东是常客。知道了现在的西摩尔痛苦之后，为了让更多的人知道味道，给了我方便」
@Hitret id=20578
@clearChar id=-1
@Talk name=心の声
; そういえば今日、母さんが常連さんに呼び出されてたな。
这么说来，今天妈妈被常客叫出来了。
@Hitret id=20579
@Talk name=心の声
; きっとあの時、この話を聞かされたんだろう。
那个时候一定听到了这个故事吧。
@Hitret id=20580
@Talk name=心の声
; なにからなにまでお世話になりっぱなしで、申し訳なさすら感じる。
一直以来承蒙您的关照，我甚至感到很抱歉。
@Hitret id=20581
@Talk name=心の声
; それでも、折角もらったチャンスだ。これは必ず活かさないといけない、と強く思った。
尽管如此，这也是难得的机会。我强烈地认为这个一定要活用。
@Hitret id=20582
@char file=CB03A001M
@Talk name=萌莉 voice=MER030020
; 「そうね……単純に今のシーモアの売り上げと、一般的な海の家のシーズン中の売り上げを足せば、普段の夏以上の数字になるわね」
「是啊……单纯地把现在的西摩尔销售额和一般海之家在季节中的销售额加起来的话，比平时夏天的数字还要多」
@Hitret id=20583
@char file=CB03A006M
@Talk name=萌莉 voice=MER030021
; 「実際はそこから経費やらなにやら引いたりもしないといけないけど、それでも十分な数字よ。返済額へ届くかもしれないわ」
「实际上，必须从那里扣除经费什么的，但这也是足够的数字。也许会到达偿还额」
@Hitret id=20584
@Talk name=心の声
; 萌莉の分析に、明るい希望が見えてきた。
萌莉的分析让我看到了光明的希望。
@Hitret id=20585
@Talk name=心の声
; カフェと海の家……今年の夏が頑張りどころのようだ。
咖啡店和海之家……今年夏天好像很努力。
@Hitret id=20586
@char file=CH03A004M
@Talk name=陽菜 voice=HRN030019
; 「それでね、お父さんとも話し合って決めたことなんだけど……」
「那嚒，我和爸爸也是商量后决定的……」
@Hitret id=20587
@clearChar id=萌莉
@Talk name=心の声
; 母さんは急にあらたまって、神妙な顔をして言った。
妈妈突然大风大浪，神采奕奕地说。
@Hitret id=20588
@char file=CH03A006M
@Talk name=陽菜 voice=HRN030020
; 「海の家の調理担当なんだけど、珠音ちゃんに一任したいと思ってるのよ」
「我是海之家的料理负责人，我想把珠音交给你」
@Hitret id=20589
@char file=CC03A009M
@ううっ id=珠音 count=10
@font size=39
@Talk name=珠音 voice=TMN030326
; 「えっ、ええぇっー！？」
「啊，嗯——！？」
@Hitret id=20590
@clearChar id=-1
@char file=CD03B001M
@Talk name=音琴 voice=NKT030037
; 「うん、たまちゃんの料理なら、お客さんも納得できるシーモアの味が出せると思う」
「嗯，如果是珠音做的菜，我想客人也能品尝到西摩尔味道」
@Hitret id=20591
@char file=CB03A001M
@Talk name=萌莉 voice=MER030022
; 「私も珠音の腕前は信用してるわ。でもお父さんも帰ってくるのよね？」
「我也相信珠音的技术。但是爸爸也会回来的吧？」
@Hitret id=20592
@clearChar id=-1
@char file=CC03A015M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN030327_a
; 「そうだよ……お父さんかお母さんが調理を担当してくれた方が、味の心配をしなくていいと思う……」
「是啊……我觉得爸爸或者妈妈负责烹饪的话，不用担心味道……」
@Hitret id=20594
@char file=CH03A006M
@Talk name=陽菜 voice=HRN030021
; 「あらあら、これはチャンスだと思うわよぉ。珠音ちゃん、今までいっぱい頑張ってきてくれてたでしょう？」
「哎呀哎呀，我觉得这是个机会。珠音，你到现在为止一直在努力吧？」
@Hitret id=20595
@char file=CC03A005M
@Talk name=珠音 voice=TMN030328_a
; 「はうぅ……でもまだ、一人で回せるほどじゃないよ……」
「嗯……但是还不至于一个人转呢……」
@Hitret id=20597
@Talk name=良太
; 「そ、そうだな……」
「是啊，是啊……」
@Hitret id=20598
@clearChar id=-1
@Talk name=心の声
; みんなして納得してしまう。
大家都接受了。
@Hitret id=20599
@char file=CH03A001M
@Talk name=陽菜 voice=HRN030022
; 「それにね、珠音ちゃんにお願いしたいのは他にも理由があるのよ」
「而且，我想拜托珠音还有其他理由」
@Hitret id=20600
@char file=CH03A008M
@Talk name=陽菜 voice=HRN030023
; 「海の家で提供するメニューは若い人向けのものを出すことを考えているの」
「海之家提供的菜单是面向年轻人的」
@Hitret id=20601
@char file=CB03A009M
@Talk name=萌莉 voice=MER030023
; 「利用者を考えると、経営戦略上そうなるわね」
「考虑到使用者，在经营战略上是这样的」
@Hitret id=20602
@Talk name=心の声
; 萌莉が少し専門的なことを言い始めた。
萌莉开始说一些专业的话。
@Hitret id=20603
@char file=CH03A001M
@Talk name=陽菜 voice=HRN030024
; 「だから、珠音ちゃんに感性を活かした新しい料理を考えて欲しいと思ってるの」
「所以，我想让珠音考虑一下活用感性的新料理」
@Hitret id=20604
@clearChar id=萌莉
@char file=CC03A004M
@Talk name=珠音 voice=TMN030329
; 「私の……考えた料理……」
「我的……想好的料理……」
@Hitret id=20605
@Talk name=心の声
; 普通の調理担当以上の大役であることを理解して、珠音はしばし沈黙してしまう。
理解了比一般的烹调担当更重要的角色，珠音暂时沉默了。
@Hitret id=20606
@Talk name=良太
; 「俺も協力するよ。珠音ほど料理の知識がある訳じゃないけど、アイディアを出すくらいなら出来るからさ」
「我也会协助你的，虽然我不像珠音那么了解料理知识，但只要想出个主意就行了」
@Hitret id=20607
@clearChar id=-1
@char file=CA03A002M
@おじぎ id=八雲
@Talk name=八雲 voice=YKM030019
; 「はい！　珠ちゃんの考えた料理なら、絶対いろんな人に満足してもらえるはずですよ！」
「是的！如果是小珠想的料理，一定会让很多人满意的！」
@Hitret id=20608
@char file=CB03A011M
@Talk name=萌莉 voice=MER030024
; 「お店の方の新メニューはお父さんも考えているでしょうし」
「店里的新菜单爸爸也在考虑吧」
@Hitret id=20609
@char file=CD03B006M
@Talk name=音琴 voice=NKT030038
; 「たまちゃん、わたしにも出来ることがあったら、頑張って手伝うから」
「珠音，如果我也能做到的话，我会努力帮忙的」
@Hitret id=20610
@Talk name=心の声
; みんなも賛成のようだ。珠音の調理の腕は、兄妹みんな信頼している。
大家似乎也赞成。珠音的厨艺，兄妹都很信任。
@Hitret id=20611
@clearChar id=-1
@char file=CC03A005M
@否定 id=珠音
@Talk name=珠音 voice=TMN030330
; 「でも……私、自信ないよ……今までずっと、お父さんとお母さんに習った料理を作ってきただけで……」
「但是……我没有自信……到现在为止，我一直在做爸爸妈妈学过的料理……」
@Hitret id=20612
@char file=CH03A001M
@Talk name=陽菜 voice=HRN030025
; 「珠音ちゃんに任せたいのは、それだけじゃないのよ」
「我想交给珠音的不只是这个」
@Hitret id=20613
@char file=CH03A008M
@Talk name=陽菜 voice=HRN030026
; 「もしかしたら今年の夏が、“今の”シーモアにとって最後になるかも知れないでしょう？」
「也许今年的夏天对‘现在的’西摩尔来说是最后一次了吧？」
@Hitret id=20614
@char file=CC03A015M
@Talk name=良太
; 「………………」
「………………」
@Hitret id=20615
@Talk name=心の声
; 思わず息を呑んだ。意識しないようにはしてきたが、赤字を脱することが出来ず、俺が四条院さんとの結婚を拒否すれば、そういう結末もあり得るのだ。
不由得屏住了呼吸。虽然一直没有意识到，但是不能摆脱赤字，如果我拒绝和四条院结婚的话，也有可能会有这样的结局。
@Hitret id=20616
@char file=CH03A001M
@Talk name=陽菜 voice=HRN030027
; 「だからね、珠音ちゃんにチャンスをあげたいと思ったの。お父さんみたいな料理人になりたい、っていつも言っていたものね」
「所以呢，我想给珠音一个机会。她总是说想成为像爸爸一样的厨师」
@Hitret id=20617
@char file=CC03A008M
@ううっ id=珠音
@Talk name=珠音 voice=TMN030331
; 「そ、それは……みんなの前で言われると、恥ずかしいよ、お母さん」
「那个，那个……在大家面前被说的话，会很不好意思的，妈妈」
@Hitret id=20618
@Talk name=心の声
; 確かに、珠音の夢は小さい頃から何度と無く聞いていた。
确实，珠音的梦想从小就听过好几次。
@Hitret id=20619
@回想背景のみＰ bg=BG09a01 pos=0,0,-128
@Talk name=珠音 voice=TMN030332_E01
; 『私ね、大きくなったら料理人さんになりたいの！』
『我啊，长大后想成为厨师！』
@Hitret id=20620
@Talk name=珠音 voice=TMN030333_E01
; 『それでね、お母さんとお父さんみたいに、大好きな人と一緒にお店を開くのが夢なんだぁ』
『那么，像妈妈和爸爸一样，和最喜欢的人一起开店是我的梦想。』
@Hitret id=20621
@hide
@cg file=BG04c01
@char file=CC03A008L
@focus id=珠音
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@face show
@Talk name=心の声
; 珠音の夢のためにも、この夏は必ず結果を出さなければいけない。
即使是为了珠音的梦想，这个夏天也一定要有结果。
@Hitret id=20622
@Talk name=心の声
; 自分に出来ることは、精一杯店を盛り立てて、最後まで諦めずに力を尽くすことだけだ。
自己能做的只有竭尽全力地开店，到最后都不放弃地竭尽全力。
@Hitret id=20623
@Talk name=心の声
; ホテルビュッフェの一件の時の気持ちを思い出し、再び決意を奮い立たせる。
想起酒店自助餐时的心情，再次鼓起决心。
@Hitret id=20624
@focus
@char file=CC03A008M
@Talk name=良太
; 「珠音。無理して今決めることはないぞ」
「珠音，我不会勉强自己决定的」
@Hitret id=20625
@Talk name=良太
; 「でも、みんなは珠音のことを信用してるんだ。考えてみてくれないか？」
「但是，大家都相信珠音，你能考虑一下吗？」
@Hitret id=20626
@char file=CC03A001M
@Talk name=珠音 voice=TMN030334
; 「良くん……」
「不好……」
@Hitret id=20627
@char file=CD03B001M
@おじぎ id=音琴
@Talk name=音琴 voice=NKT030039
; 「うん。料理人になりたいっていうたまちゃんの夢にも、いい経験になるお仕事だと思う」
「嗯，即使是想成为厨师的歌麻酱的梦想，也是一份很好的经验」
@Hitret id=20628
@char file=CB03A006M
@Talk name=萌莉 voice=MER030025
; 「結局は珠音の気持ち次第だけど……スタッフを分ける以上、他に適任はいないわね」
「结果要看珠音的心情了……既然把工作人员分开，就没有其他合适的人选了」
@Hitret id=20629
@clearChar id=-1
@char file=CH03A001M
@Talk name=陽菜 voice=HRN030028
; 「もちろん、シーモアに余裕がある時は、私も海の家の調理を手伝わせてもらうつもりよ」
「当然，在西摩尔富余的时候，我也打算让他帮忙做海之家的料理」
@Hitret id=20630
@char file=CH03A006M
@Talk name=陽菜 voice=HRN030029
; 「夏休みまではまだ時間があるわ。それまでに考えてみて欲しいの」
「离暑假还有一段时间呢。希望你能在那之前考虑一下」
@Hitret id=20631
@Talk name=心の声
; 自分の意見を言うのが苦手な珠音に、頼み事をするのは気が引けたが、みんなは心から信頼している。
珠音不擅长表达自己的意见，虽然做了拜托的事，但大家都从心底信赖着。
@Hitret id=20632
@char file=CC03A012M
@おじぎ id=珠音
@Talk name=珠音 voice=TMN030335
; 「うん……お母さんの言うとおり、もう少し考えてから決めさせてもらっていいかな？」
「嗯……正如妈妈所说，能让我再考虑一下再决定吗？」
@Hitret id=20633
@clearChar id=陽菜
@Talk name=心の声
; 俺は、珠音がすぐに肯定するのではなく、『考える』と言ったことに、逆に安心してしまった。
我，不是珠音马上肯定，说了『考虑』的事，反过来放心了。
@Hitret id=20634
@Talk name=心の声
; 流されるまま決めるのではなく、きちんと自分の意見をまとめて結論を出そうとしている。
不是随波逐流地决定，而是好好地总结自己的意见得出结论。
@Hitret id=20635
@Talk name=心の声
; その姿に、珠音の成長を感じられたから。
因为那个样子让我感受到了珠音的成长。
@Hitret id=20636
@playBgm file=BGM05 fade=3000
@時間経過２ bg=BG04c01
@Talk name=心の声
; みんなで夕食を済ませ、珠音は一人で部屋へ戻った。
大家一起吃完晚饭，珠音一个人回到了房间。
@Hitret id=20637
@Talk name=心の声
; 考えごとをしている様子ではあったが、思いつめているような雰囲気ではない。
虽然是在想事情的样子，但并不是能想到的气氛。
@Hitret id=20638
@Talk name=心の声
; 今は一人で考える時間も必要だろうと思い、そっとしておくことにした。
我想现在一个人思考的时间也是必要的，所以决定悄悄地做。
@Hitret id=20639
@enter file=CD03B001M
@Talk name=音琴 voice=NKT030040
; 「お兄ちゃん、そわそわしてる？」
「欧尼酱，你心神不定吗？」
@Hitret id=20640
@Talk name=心の声
; 見るとはなしにテレビを見ていると、音琴が覗きこむように話しかけてきた。
没看就看电视，音琴像窥视一样跟我搭话。
@Hitret id=20641
@Talk name=良太
; 「ん……まあな。問題解決の糸口は見つかったけど、まだどうなるか分からないし」
「嗯……好吧。虽然找到了解决问题的线索，但还不知道会怎么样」
@Hitret id=20642
@Talk name=心の声
; 口には出さなかったが、珠音が重圧を感じすぎていないかも心配だった。
虽然没有说出口，但我担心珠音会不会感觉到重压。
@Hitret id=20643
@char file=CD03B010M
@Talk name=音琴 voice=NKT030041
; 「こういう時こそわたしの占い……なんだけど」
「这种时候才是我的占卜……」
@Hitret id=20644
@Talk name=心の声
; 確かに、占いとは人生相談みたいなものだと音琴が言っているのを何度か聞いたことがある。
确实，听过几次音琴说占卜就像人生咨询一样。
@Hitret id=20645
@char file=CD03B006M
@Talk name=音琴 voice=NKT030042
; 「今お兄ちゃんを占ったら、恋愛関係の結果しか出ない、かな」
「现在占卜欧尼酱的话，只会得出恋爱关系的结果吧」
@Hitret id=20646
@メッセージ揺らし
@Talk name=良太
; 「ぶっ……！」
「啊……！」
@Hitret id=20647
@Talk name=心の声
; このミステリアスな妹は、本当に心を読むことが出来る、と言われても不思議ではない。
这个神秘的妹妹，被说真的能读心，也不奇怪。
@Hitret id=20648
@char file=CD03B011M
@Talk name=音琴 voice=NKT030043
; 「でも、恋愛は当事者同士で話し合うのが一番だから」
「但是，恋爱最好是当事人之间商量」
@Hitret id=20649
@Talk name=良太
; 「あ、ああ、そうだな……」
「啊，啊，是啊……」
@Hitret id=20650
@Talk name=心の声
; 恥ずかしさから、適当な相槌を打つので精一杯だ。
因为害羞，所以竭尽全力地随声附和。
@Hitret id=20651
@clearChar id=-1
@char file=CA03A001L
@ジャンプ２回 id=八雲
@Talk name=八雲 voice=YKM030020
; 「良ちゃん！　海の家ですよ！　海の家！」
「小良！是海之家！海之家！」
@Hitret id=20652
@Talk name=心の声
; 八雲姉は、珠音がいる時は気を遣って静かにしていたが、本心では楽しみで仕方がないようだ。
八雲姐姐在有珠音的时候小心翼翼地保持着安静，但在真心看来，这似乎是一种享受。
@Hitret id=20653
@char file=CA03A007L
@ううっ id=八雲
@Talk name=八雲 voice=YKM030021
; 「ふふっ、毎日海に入り放題です！　楽しみですよぉ」
「呵呵，每天都可以随便下海！很期待哦」
@Hitret id=20654
@char file=CB03A013M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER030026
; 「全く、八雲ったら……遊びで海へ行くのとは訳が違うのよ？」
「真是的，八雲……和去海边玩的理由不一样啊？」
@Hitret id=20655
@char file=CA03A008M
@Talk name=八雲 voice=YKM030022
; 「分かってますよー。良ちゃんを誰かに渡すことなんて絶対出来ないですもんね！」
「我知道，你绝对不能把小良交给别人！」
@Hitret id=20656
@Talk name=心の声
; やる気になってくれているのは分かるが、自分のため、と言われるのは少し恥ずかしい。
我知道你有干劲，但是被说是为了自己，有点不好意思。
@Hitret id=20657
@clearChar id=八雲
@char file=CB03A001M
@Talk name=萌莉 voice=MER030027
; 「料理のことは珠音には敵わないけど、他のことなら手伝えるから。なんでも言ってね、良太」
「料理的事虽然比不上珠音，但是其他的事情我可以帮忙。什么都可以说，良太」
@Hitret id=20658
@Talk name=良太
; 「分かった。頼りにしてるよ、萌莉」
「知道了，我靠你了，萌莉」
@Hitret id=20659
@char file=CB03A011M
@Talk name=萌莉 voice=MER030028
; 「ふふ、しっかり珠音のこと、支えてあげるのよ」
「呵呵，好好地支持你啊」
@Hitret id=20660
@Talk name=良太
; 「わ、分かった……」
「哇，知道了……」
@Hitret id=20661
@Talk name=心の声
; 含みはない、と思いたい……
我想不包含……
@Hitret id=20662
@clearChar id=-1
@Talk name=心の声
; その後、海の家での役割分担や宣伝方法などについて、軽く話し合った。
之后，就海之家的角色分担和宣传方法等进行了简单的讨论。
@Hitret id=20663
@Talk name=心の声
; 家族みんなで一つのことを頑張ろうとしている。
全家一起努力做一件事。
@Hitret id=20664
@Talk name=心の声
; この夏は、精一杯頑張らなくちゃいけないな。
这个夏天，必须努力啊。
@Hitret id=20665
@アイキャッチＢ珠音 bg=BG04c01 char=CC03A015L
@Change target=c02_01
