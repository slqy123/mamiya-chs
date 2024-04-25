@scene text=八雲姉が側にいない時間
@hide
@blackout time=2000 hitCancel
@playEnvSe file=SE126
@cg file=BG01a02 pos=0,0,-128
@update transition=crossfade time=1000
@rain max=40 drop=15
@update
@waitUpdate
@playBgm file=BGM11
@Talk name=心の声
@Sub mess="今日は朝から雨が降っている。"
今早开始下起了雨来。
@Hitret id=12390
@Talk name=心の声
@Sub mess="しかし気温が下がるようなことはなく、逆に蒸し暑くて␤息苦しいくらいだ。"
但是气温非但没有下降，
反而闷热得让人喘不过气来。
@Hitret id=12391
@stopEnvSe fade=1000
@playEnvSe file=SE129 vol=50
@場面転換２ bg=BG03a01
@char file=CD06A001M
@Talk name=音琴 voice=NKT010093
@Sub mess="「お兄ちゃん、クリームソーダふたつ、できたよ」"
「欧尼酱，两杯奶油苏打，做好了哦」
@Hitret id=12392
@Talk name=良太
@Sub mess="「ありがとう。すぐ持って行くよ」"
「谢谢，我马上来拿」
@Hitret id=12393
@char file=CD06A006M
@Talk name=心の声
@Sub mess="トレイにクリームソーダを載せようとすると、音琴は␤じっと俺の顔を見つめてきた。"
当我把奶油苏打装盘的时候，
却发现音琴一直盯着我的脸看。
@Hitret id=12394
@Talk name=良太
@Sub mess="「ん……どうした、音琴？」"
「嗯……怎么了，音琴？」
@Hitret id=12395
@char file=CD06A001M
@Talk name=音琴 voice=NKT010094
@Sub mess="「お兄ちゃん、足元に気を付けて」"
「欧尼酱，要注意脚下」
@Hitret id=12396
@Talk name=良太
@Sub mess="「それは、いつもの占いか？」"
「这个是，占卜的结果吗？」
@Hitret id=12397
@char file=CD06A013M
@否定 id=音琴
@Talk name=音琴 voice=NKT010095
@Sub mess="「ううん……」"
「不……」
@Hitret id=12398
@Talk name=良太
@Sub mess="「え？　じゃあ、どうして」"
「欸？　那，为什么？」
@Hitret id=12399
@char file=CG06A008M
@Talk name=小次郎 voice=KJR010037
@Sub mess="「占わなくても分かると思うぞ」"
「不用占卜也能明白哦」
@Hitret id=12400
@Talk name=良太
@Sub mess="「父さんまで、どういう意味なんだ？」"
「怎么爸爸也这么说，到底是什么意思？」
@Hitret id=12401
@char file=CG06A003M
@Talk name=小次郎 voice=KJR010038
@Sub mess="「いや、まあ……こっちが勝手に心配してるだけだからな。␤なぁ、音琴」"
「不，嘛……就当是我们擅自的担心吧。是吧，音琴」
@Hitret id=12402
@char file=CD06A009M
@Talk name=音琴 voice=NKT010096
@Sub mess="「んぅ。お兄ちゃんなら大丈夫って、分かってる……けど」"
「嗯。欧尼酱的话肯定没问题的，
虽然明白……但是」
@Hitret id=12403
@Talk name=心の声
@Sub mess="二人が気遣わしげに俺を見つめる。"
两人担心地看着我。
@Hitret id=12404
@Talk name=心の声
@Sub mess="……ここまで露骨にされれば、さすがに分かる。"
……露骨到这种程度，我也不可能不明白。
@Hitret id=12405
@Talk name=良太
@Sub mess="「大丈夫だよ。うさぎじゃあるまいし、寂しくて␤どうこうなったりしないから」"
「没关系哦。我又不是兔子，
只是稍微寂寞一点死不了的」
@Hitret id=12406
@char file=CG06A008M
@Talk name=小次郎 voice=KJR010039
@Sub mess="「例えのキレの悪さが、不調を物語ってると思うぞ」"
「你这不恰当的比喻，正说明你现在很不妙哦」
@Hitret id=12407
@Talk name=良太
@Sub mess="「それは元からだよ。悪かったな」"
「从以前开始就是这样了。抱歉」  ; TODO 不太通顺
@Hitret id=12408
@Talk name=心の声
@Sub mess="父さんたちの生温かな視線から逃れるように、俺は厨房を␤出る。"
我像是逃跑一样避开了父亲他们温暖的视线，离开了厨房。
@Hitret id=12409
@場面転換１Ｐ bg=BG02a03
@Talk name=心の声
@Sub mess="八雲姉が学校見学に行って、まだ二日。"
自八雲姐姐去学校参观，才过了两天。
@Hitret id=12410
@Talk name=心の声
@Sub mess="昨日は無事に到着したという連絡があって、家族みんなで␤代わる代わる電話で話をした。"
八雲姐姐昨天到学校后给家人报了个平安，
轮流给家里人都打了个电话。
@Hitret id=12411
@Talk name=心の声
@Sub mess="長距離の移動だったから少し疲れてたみたいだったけど、␤寮も快適そうで、ちょっとした旅行気分みたいだった。"
因为是长途旅行所以稍微有些疲惫，
但听说宿舍环境很舒服，说是有种旅行的感觉。
@Hitret id=12412
@Talk name=心の声
@Sub mess="実際の見学は、今日が初日。"
实际的参观，今天开始是第一天。
@Hitret id=12413
@Talk name=心の声
@Sub mess="きっといろいろ見聞きしたことを、今日も電話で␤話してくれるはずだ。"
肯定会有很多新的见闻吧，
今天也会打电话和我们畅谈吧。
@Hitret id=12414
@enter file=CB06A001M right=100
@Talk name=萌莉 voice=MER010081
@Sub mess="「良太、そのクリームソーダはどうしたの？」"
「良太，那个奶油苏打怎么样了？」
@Hitret id=12415
@Talk name=良太
@Sub mess="「え？　どうって……」"
「欸？　什么怎么了……」
@Hitret id=12416
@char file=CB06A004M
@Talk name=萌莉 voice=MER010082
@Sub mess="「注文されたものなら、早く運ばないとアイスが␤溶けちゃうでしょ？　ぼーっとしてたら駄目じゃない」"
「如果是客人点的东西，不早点端上去可就要融化了哦？
这种时候可不能发呆的」
@Hitret id=12417
@メッセージ揺らし
@Talk name=良太
@Sub mess="「そ、そうだな、ごめん！」"
「是，是啊，抱歉！」
@Hitret id=12418
@clearChar id=-1
@Talk name=心の声
@Sub mess="俺は伝票を確認しつつ、お客さまの席へと急いだ。"
我一边确认着订单，一边赶往客人的席位。
@Hitret id=12419
@Talk name=心の声
@Sub mess="気が抜けすぎだ。気合いを入れ直さないと。"
真是太松懈了。必须要重新振作起来啊。
@Hitret id=12420
@回想背景のみＰ bg=BG22a03 pos=320,0,0
@Talk name=心の声
@Sub mess="今日は雨が止みそうにないからと、海の家は休みになった。"
因为今天雨好像不会停的样子，
所以海之家就直接关店了。
@Hitret id=12421
@Talk name=心の声
@Sub mess="だから今日のシーモアは、八雲姉以外の家族が勢揃いに。"
所以今天的西摩尔，
除了八雲姐姐以外的所有家人们都在。
@Hitret id=12422
@回想復帰背景のみＰ bg=BG02a03
@Talk name=心の声
@Sub mess="休みになって売り上げは大丈夫なのかと心配したものの、␤萌莉に言わせれば、数日の天候不良も予想の範囲内らしい。"
虽然有些担心休息的话销售额会不会出问题，
但萌莉也说了，几天的不良天气是在考虑范围内的。
@Hitret id=12423
@Talk name=心の声
@Sub mess="さすがシーモア経理担当。"
真不愧是西摩尔的会计担当。
@Hitret id=12424
@char file=CB06A001M
@Talk name=萌莉 voice=MER010083
@Sub mess="「雨のおかげで、こっちのシーモアの売り上げも␤あがりそうだもの」"
「多亏了下雨，这边的西摩尔看起来销量会上升呢」
@Hitret id=12425
@Talk name=良太
@Sub mess="「雨の日だと観光客の人たちも行く場所がなくて␤手持ちぶさたになるもんな」"
「下雨天游客们没有地方去所以就闲下来了呢」
@Hitret id=12426
@clearChar id=-1
@Talk name=心の声
@Sub mess="常連さんが少なくなる代わりに、散歩のついでに␤ひと休みしようというお客さまが来てくれる。"
虽然常客们来得更少了，
但散步的同时顺便来这里休息的游客们多了起来。
@Hitret id=12427
@Talk name=心の声
@Sub mess="初めて来店するお客さまが多いから、普段以上に神経を␤遣う日でもある。"
但由于有很多客人都是第一次来，
所以今天并以往都要费神。
@Hitret id=12428
@char file=CB06A009M
@Talk name=萌莉 voice=MER010084
@Sub mess="「それより良太、少し休憩をとってきて」"
「比起那个，良太，稍微休息一下吧」
@Hitret id=12429
@Talk name=良太
@Sub mess="「休憩？　まだ大丈夫だぞ？」"
「休息？　我现在状态还不错哦？」
@Hitret id=12430
@char file=CB06A013M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER010085
@Sub mess="「もう、自覚がないわけじゃないんでしょ？　八雲に␤メールでもして、少し心を持ち直した方がいいわ」"
「真是的，你还真就是没有自觉啊？
你还是去给八雲她发个短信吧，稍微整理一下心情」
@Hitret id=12431
@Talk name=良太
@Sub mess="「そんなに心配されるくらい、駄目になってるかな？」"
「我的状态真的有这么让人担心吗？」
@Hitret id=12432
@Talk name=心の声
@Sub mess="厨房でのことを思い出して、申し訳ない気持ちになる。"
想起了厨房发生的事，不由得感觉有些抱歉。
@Hitret id=12433
@char file=CB06A010M
@Talk name=萌莉 voice=MER010086
@Sub mess="「八雲のドジほどじゃないけど……二人一緒じゃないと␤本領発揮できないのは、八雲だけじゃないみたいね」"
「虽然没有之前八雲那样冒失……看来如果对方不在
就无法发挥正常本领的，不仅仅是八雲啊」
@Hitret id=12434
@char file=CB06A003L
@ジャンプ２回 id=萌莉
@Talk name=萌莉 voice=MER010087
@Sub mess="「とにかく心配なの！　せっかく、ほら、その……␤恋人同士になったのに、すぐ離れることになるなんて」"
「总之我很担心！　好不容易，就是，那个……成了恋人，
却转眼就要分开」
@Hitret id=12435
@Talk name=心の声
@Sub mess="お客さまに聞こえないように声を抑えて、萌莉が顔を␤近付けてくる。"
萌莉为了不让客人听到而压低了声音，
靠近我并向我说道。
@Hitret id=12436
@Talk name=良太
@Sub mess="「離れるって言っても、一週間――」"
「分开什么的，只是一周而已——」
@Hitret id=12437
@Talk name=心の声
@Sub mess="もしもここに八雲姉がいたらヤキモチを妬かれるな、と␤無意識に想像して、急に胸が詰まった。"
如果八雲姐姐在这里的话，肯定会吃醋的吧，
我无意识地想象着，突然感觉心里五味杂陈。
@Hitret id=12438
@Talk name=良太
@Sub mess="「いや、ごめん。じゃあ少し休憩もらうよ。すぐに戻る」"
「也是，对不起。那就让我稍微休息一下吧。
我马上就回来」
@Hitret id=12439
@char file=CB06A002M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER010088
@Sub mess="「ええ。休憩した方がいいって言い出したのはお父さん␤だから、自分から説明したりしなくても大丈夫よ」"
「嗯，是爸爸叫你休息的，
所以不需要再和爸爸说明了哦」
@Hitret id=12440
@Talk name=良太
@Sub mess="「分かった。ありがとう」"
「我知道了，谢谢」
@Hitret id=12441
@clearChar id=-1
@Talk name=心の声
@Sub mess="いろいろ気を回してくれているみたいだ。"
还真是备受关照啊。
@Hitret id=12442
@Talk name=心の声
@Sub mess="確かに、八雲姉がいなくて不調……だなんて、自分から␤説明するのは少し辛い。"
确实，如果八雲姐姐不在的话就诸事不顺……
这样的话，要我自己说明确实有些难以启齿。
@Hitret id=12443
@Talk name=心の声
@Sub mess="気遣いに甘えて、俺は一度家の方へと上がった。"
我接受了大家的关照回到了家中。
@Hitret id=12444
@stopEnvSe fade=1000
@時間経過３Ｐ bg=BG06a01
@Talk name=心の声
@Sub mess="リビングまで戻る時間が惜しくて、俺は廊下でスマホを␤ポケットから出した。"
为了充分利用到客厅的这段时间，
我在走廊上便将手机从口袋里掏了出来。
@Hitret id=12445
@Talk name=心の声
@Sub mess="八雲姉は、今ごろなにをしてるところだろう？"
八雲姐姐现在在做什么呢？
@Hitret id=12446
@Talk name=心の声
@Sub mess="こんな中途半端な時間にメールをしたら、店が暇なのかと␤心配されるんじゃないか？"
在这样一个不上不下的时间发邮件，
会不会让对方担心店里生意冷清？
@Hitret id=12447
@Talk name=心の声
@Sub mess="近くにいる時はメールの一通くらい全然気にせず␤送れるのに、どうしてこんなに考え込んでしまうんだろう。"
明明八雲姐姐在身边的时候，
发一封邮件完全是小菜一碟，
可为什么现在会这么纠结呢。
@Hitret id=12448
@Talk name=心の声
@Sub mess="まるで、現実の距離感の分、心が離れてしまったみたいだ。"
就仿佛，因为现实的距离感
而导致心理距离被拉开了一样。
@Hitret id=12449
@Talk name=良太
@Sub mess="「………………」"
「………………」
@Hitret id=12450
@Talk name=心の声
@Sub mess="なんだかヒヤリとする想像をしてしまって、俺は急いで␤メールを打った。"
不知为何生出一种不祥的感觉，
我急忙回过神来敲起了邮件。
@Hitret id=12451
@Talk name=心の声
@Sub mess="『こっちは今日、雨が降ってるよ。そっちはどう？』"
『今天我们这里下雨了哦，你们那边呢？』
@Hitret id=12452
@Talk name=心の声
@Sub mess="送ることだけが目的の、意味もなにもないメールだ。"
只是以发送为目的的邮件，一封毫无意义的邮件。
@Hitret id=12453
@Talk name=心の声
@Sub mess="送信が完了した画面を見て、俺はスマホをしまった。"
见到发送完毕的画面后，我将手机收了起来。
@Hitret id=12454
@playEnvSe file=SE129 vol=50
@playEnvSe file=SE120 vol=50
@時間経過２Ｐ bg=BG02a03 pos=320,0,0
@Talk name=心の声
@Sub mess="八雲姉からの返信を確認することなく、昼のピークで␤意識も身体ももみくちゃにされる。"
整个午高峰我都没有确认八雲姐姐的回信，
不管是意识和身体都是完完全全的一团浆糊。
@Hitret id=12455
@Talk name=心の声
@Sub mess="忙しくなってくるとさすがに腑抜けている暇はなく、␤なんとか失敗もなく動くことができた。"
手上忙起来的时候真是连自我否定的空闲都没有，
但好在是没出什么差错地结束了。
@Hitret id=12456
@Talk name=心の声
@Sub mess="それでも、お客さまが一組帰り、二組帰り……店内が␤落ち着いてくるとどうしても思考がぶれる。"
然而，随着客人们一个接一个地离开，
店内渐渐安静下来，我的思绪也不由得开始游移。
@Hitret id=12457
@Talk name=心の声
@Sub mess="『八雲姉がいる』ということが当たり前になってるから、␤自然と目で探してしまうのだ。"
因为早就已经习惯了有八雲姐姐在身边，
因此我也很自然地开始寻找起八雲姐姐。
@Hitret id=12458
@face file=CI03A001M
@Talk name=六兵衛 voice=RKB010080
@Sub mess="「ごちそうさまでしたっと。良太、会計頼むぜー」"
「谢谢款待。良太，拜托结下账」
@Hitret id=12459
@Talk name=良太
@Sub mess="「ああ、すぐ行くよ」"
「好，马上就来」
@Hitret id=12460
@カメラ戻し
@char file=CI03A008M
@Talk name=心の声
@Sub mess="レジに立つと、六兵衛はじろじろと俺を見つめてきた。"
六兵卫站在收银台前，瞪大了眼睛盯着我看。
@Hitret id=12461
@Talk name=良太
@Sub mess="「……なんだ？」"
「……怎么了？」
@Hitret id=12462
@char file=CI03A006M
@否定 id=六兵衛
@Talk name=六兵衛 voice=RKB010081
@Sub mess="「いや、魂が抜けっぱなしだから気になってな」"
「没什么，就是有点在意，你这副魂不守舍的样子」
@Hitret id=12463
@Talk name=良太
@Sub mess="「そう見えるか？」"
「我看起来像是这样吗？」
@Hitret id=12464
@char file=CI03A010M
@Talk name=六兵衛 voice=RKB010082
@Sub mess="「ああ、かなり。事情は萌莉から軽く聞いたけどさ……」"
「当然，而且非常像。
不过事情的经过我也从萌莉那里听说了……」
@Hitret id=12465
@char file=CI03A003M
@Talk name=六兵衛 voice=RKB010083
@Sub mess="「八雲が行ってから二日かそこらだろ？␤お前、相当八雲のことが好きなんだな」"
「八雲这才走了两天吧？
你这人还真是对八雲喜欢得无可救药呢」
@Hitret id=12466
@Talk name=良太
@Sub mess="「そうだな……」"
「是啊……」
@Hitret id=12467
@char file=CI03A005M
@ううっ id=六兵衛
@Talk name=六兵衛 voice=RKB010084
@Sub mess="「照れ隠しどころか、ツッコミすらないなんて……！␤本当に大丈夫かよ？」"
「别说害羞了，连吐槽都不吐槽一下吗……！
话说你真的没事吗？」
@Hitret id=12468
@Talk name=心の声
@Sub mess="良き幼なじみは、心底心配してくれてるようだ。"
我的发小，看起来是在发自内心地担心着我。
@Hitret id=12469
@Talk name=良太
@Sub mess="「ありがとな。大丈夫だ」"
「谢谢关心，不过我没事的」
@Hitret id=12470
@char file=CI03A006M
@Talk name=六兵衛 voice=RKB010085
@Sub mess="「お前はいつもそう言うけどな。ったく……」"
「你无论何时都是这么说啊。真是的……」
@Hitret id=12471
@char file=CI03A005M
@Talk name=六兵衛 voice=RKB010086
@Sub mess="「なにかあったら、ちゃんと言うんだぞ」"
「要是有什么事的话，一定要好好说出来哦」
@Hitret id=12472
@Talk name=良太
@Sub mess="「ああ。いつもすまないな」"
「嗯。真是抱歉了」
@Hitret id=12473
@leave id=六兵衛
@playSe file=SE018
@Talk name=心の声
@Sub mess="何度も心配そうに振り返りつつ、六兵衛は帰っていった。"
六兵卫一脸担心地回头看了我一眼，离开了店内。
@Hitret id=12474
@stopEnvSe fade=1000
@playBgm file=BGM17 fade=3000
@ターン出しＰ bg=SD_A01a
@Talk name=良太
@Sub mess="「はぁ……」"
「哈啊……」
@Hitret id=12475
@stopSe fade=1000
@Talk name=心の声
@Sub mess="この時間帯、八雲姉ならどう働いているかなんてことは␤簡単に想像できてしまう。"
稍微想象一下，脑海中就清楚地浮现出
八雲姐姐现在工作的样子。
@Hitret id=12476
@Talk name=心の声
@Sub mess="空いている席のテーブルを綺麗に拭いて、ナプキンを␤補充して……"
把空座位的桌子擦洗干净，再补充餐巾……
@Hitret id=12477
@Talk name=心の声
@Sub mess="ほんのちょっと時間を見つけては、厨房で何かつまみ食い␤したりもする。"
稍微有些空闲的话，也会去厨房拿点吃的吃。
@Hitret id=12478
@Talk name=心の声
@Sub mess="くるくる動き回っているから、栄養が必要なんだ。"
毕竟一直来回忙个不停，补充营养是很重要的。
@Hitret id=12479
@Talk name=心の声
@Sub mess="そう微笑ましく考えたことを思い出して、ますます␤八雲姉が恋しくなってくる。"
想到这些令人开心的事情，
心中愈发地思念起了八雲姐姐。
@Hitret id=12480
@playBgm file=BGM11 fade=3000
@playEnvSe file=SE129 vol=50
@playEnvSe file=SE120 vol=50
@cg file=BG02a03
@char file=CE03A001M
@Talk name=莉里香 voice=RRK010091
@Sub mess="「今日はみなさん、こちらのお店で働いてるんですの？」"
「今天大家都是在这家店工作吗？」
@Hitret id=12481
@Talk name=良太
@Sub mess="「え？」"
「诶？」
@Hitret id=12482
@Talk name=心の声
@Sub mess="顔を上げると、四条院さんが店の奥の席に座っていた。"
抬头一看，只见四条院同学正坐在
店里某个角落的座位上。
@Hitret id=12483
@Talk name=良太
@Sub mess="「あ……ああ、四条院さん。いらっしゃいませ」"
「啊……嗯，四条院同学。欢迎光临」
@Hitret id=12484
@Talk name=心の声
@Sub mess="物思いに沈んでいたからか、無意識のうちに店の奥へと␤向かっていたみたいだ。"
也许是我想入神了吧，四条院同学
不知不觉便出现在了店里的角落。
@Hitret id=12485
@char file=CE03A008M
@Talk name=莉里香 voice=RRK010092
@Sub mess="「八雲さんと離れてしまって、寝込んでいるかと␤思ってましたわ」"
「我还以为你和八雲分开后，肯定会起不来床呢」
@Hitret id=12486
@Talk name=良太
@Sub mess="「そこまで依存してませんよ」"
「我还没有依赖到这个地步哦」
@Hitret id=12487
@Talk name=心の声
@Sub mess="『依存』と自分で言ってから、少しドキッとした。"
在说到“依赖”这个词的时候，
心里不由地噗嗵了一下。
@Hitret id=12488
@Talk name=心の声
@Sub mess="離れてまだ少ししか経ってないのに気持ちがこんなにも␤ざわつくなんて、やっぱり依存なんだろうか。"
才分开了这么点时间心情就变得如此不安，
果然是因为依赖吗。
@Hitret id=12489
@char file=CE03A012M
@Talk name=莉里香 voice=RRK010093
@Sub mess="「依存だなんて。でも、離れているのは寂しいでしょう？␤今までずっと一緒だったと聞きましたもの」"
「就算不是依赖，分开了还是会寂寞的吧？
毕竟我也听说了，你们至今为止从来没有分开过」
@Hitret id=12490
@Talk name=良太
@Sub mess="「俺、そんな話、しましたか？」"
「我说过那样的话吗？」
@Hitret id=12491
@char file=CE03A001M
@Talk name=莉里香 voice=RRK010094
@Sub mess="「八雲さんをお送りする時、私も同乗しましたの。一緒に␤少し見学して、私は戻りましたけど……その時に␤いろいろお話を聞いたんですわ」"
「之前送八雲同学的时候，我也一起陪她过去了。
和她一起稍微参观了一会，那个时候听她说了很多话」
@Hitret id=12492
@char file=CE03A010M
@Talk name=莉里香 voice=RRK010095
@Sub mess="「家族旅行も修学旅行も一緒だったし、一緒に生まれて␤から何日も離れたことなんて無い、って」"
「说什么不管是家庭旅行还是修学旅行都是一起，
打出生开始就没有一天分开过什么的」
@Hitret id=12493
@char file=CE03A012M
@Talk name=莉里香 voice=RRK010096
@Sub mess="「八雲さんはとても寂しそうでしたわ。人生で一番長い␤一週間になりそうだって言ってましたもの」"
「八雲她看起来可寂寞了。还说什么
这会是我人生中最漫长的一个星期」
@Hitret id=12494
@Talk name=良太
@Sub mess="「そうですね……家族と離れること自体、俺にも八雲姉に␤とっても初めてのことですから」"
「是啊……家人的离开，不管是对于我
还是八雲姐姐来说，都是第一次经历」
@Hitret id=12495
@Talk name=良太
@Sub mess="「あの……四条院さんも、寂しいですか？␤今、ずっと家族と離れてますよね？」"
「那个……四条院也很寂寞吧？
至今为止都是和家人们分开的吧？」
@Hitret id=12496
@char file=CE03A008M
@Talk name=莉里香 voice=RRK010097
@Sub mess="「私の両親は、昔から仕事で不在がちですもの。␤あなたたちのように、ずっと一緒にいて␤離ればなれになるのとは訳が違いますわ」"
「我的父母从很久以前就经常不在家了。
和你们这些从来没有分开过的情况不一样」
@Hitret id=12497
@char file=CE03A010M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK010098
@Sub mess="「……もう、慣れてます」"
「……已经，习惯了」
@Hitret id=12498
@Talk name=良太
@Sub mess="「そういうものですか？」"
「是这么回事吗？」
@Hitret id=12499
@char file=CE03A002M
@Talk name=莉里香 voice=RRK010099
@Sub mess="「それに、家族としての感想を聞いても意味がないですわ。␤あなたたちは恋人同士なんですから」"
「而且，你问我关于家人的感想也没什么意义吧。
你们毕竟还是恋人」
@Hitret id=12500
@Talk name=良太
@Sub mess="「……そう、ですね」"
「……也对，是啊」
@Hitret id=12501
@Talk name=心の声
@Sub mess="明け透けに言われると、羞恥心が勝る。"
被如此直白地说出来，感觉有些害羞。
@Hitret id=12502
@char file=CE03A011M
@Talk name=莉里香 voice=RRK010100
@Sub mess="「八雲さんが泳ぐところまで少し見てきましたわよ。␤……ほら」"
「我还稍微看了一眼你八雲姐姐游泳的样子哦。……看吧」
@Hitret id=12503
@Talk name=良太
@Sub mess="「え？」"
「诶？」
@Hitret id=12504
@char file=CE03A011L
@おじぎ id=莉里香
@Talk name=心の声
@Sub mess="四条院さんはスマホの画面を俺へ向けてきた。"
四条院同学把手机画面亮给我看。
@Hitret id=12505
@clearChar id=-1
@Talk name=心の声
@Sub mess="そこに映っていたのは、八雲姉の水着姿だ。"
屏幕里展现的是八雲姐姐的泳装照。
@Hitret id=12506
@メッセージ揺らし＋文字大
@Talk name=良太
@Sub mess="「……っ！？」"
「……！？」
@Hitret id=12507
@char file=CE03A015M
@Talk name=莉里香 voice=RRK010101
@Sub mess="「良太、ずいぶんいやらしい人だったんですわね。␤鼻の下が伸びてますわよ」"
「良太，还真是个下流的人呢。一脸色眯眯的」
@Hitret id=12508
@Talk name=良太
@Sub mess="「いや、そんなことは……」"
「才没有，那种事……」
@Hitret id=12509
@char file=CE03A014M
@Talk name=莉里香 voice=RRK010102
@Sub mess="「ないんですの？」"
「没有吗？」
@Hitret id=12510
@Talk name=良太
@Sub mess="「……あります。恋人、だから」"
「……有。但是，因为是恋人」
@Hitret id=12511
@char file=CE03A009M
@ううっ id=莉里香
@Talk name=莉里香 voice=RRK010103
@Sub mess="「そ、そうまっすぐ言われると、反応に困りますわね……」"
「说，说得这么直白，这叫我如何接话呀……」
@Hitret id=12512
@Talk name=心の声
@Sub mess="こういう場合、正直でいることが彼女への最大の攻撃に␤なるみたいだ。"
这种时候，坦率地回答似乎是对她最大的攻击。
@Hitret id=12513
@clearChar id=-1
@enter file=CB06A004M x=-300
@char file=CE03A009M x=300
@Talk name=萌莉 voice=MER010089
@Sub mess="「良太、注文まだ聞いてなかったでしょ。サボってちゃ␤駄目じゃない」"
「良太，你还没点单吧。可不能偷懒哦」
@Hitret id=12514
@autoPosition
@Talk name=良太
@Sub mess="「ごめん。つい……」"
「抱歉。不知不觉就……」
@Hitret id=12515
@char file=CE03A001M
@Talk name=莉里香 voice=RRK010104
@Sub mess="「そういえば、注文を忘れてましたわね。良太が珍しく␤露骨に鼻の下を伸ばしたので、つい話し込んで␤しまいましたわ」"
「这么说来，我把点单给忘了呢。
难得看到良太色眯眯的样子，
一个不留神就把正事忘了」
@Hitret id=12516
@char file=CB06A009M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER010090
@Sub mess="「鼻の下って……四条院さんに！？␤八雲に報告するわよっ！」"
「色眯眯的……对四条院同学！？
我要向八雲告状哦！」
@Hitret id=12517
@メッセージ揺らし＋文字大
@Talk name=良太
@Sub mess="「誤解だ！」"
「误会啊！」
@Hitret id=12518
@clearChar id=-1
@Talk name=心の声
@Sub mess="慌てて事情を説明して、なんとか萌莉の誤解は解けた。"
我慌忙向萌莉说明了事情的原委，
总算是解开了她的误会。
@Hitret id=12519
@左カメラ移動
@Talk name=心の声
@Sub mess="四条院さんの接客を萌莉に任せ、いそいそと離れる。"
接着我把四条院同学的接待工作交给萌莉，
自己则急急忙忙地离开了。
@Hitret id=12520
@Talk name=心の声
@Sub mess="互いの様子がすぐに見られない八雲姉へ、いらない心配は␤かけたくない。"
接下来很长一段时间都不能和八雲姐姐相见，
还是不要让她担心了比较好。
@Hitret id=12521
@Talk name=心の声
@Sub mess="それにしても……"
但即便如此……
@Hitret id=12522
@stopEnvSe fade=3000
@playBgm file=BGM17
@ターン出しＰ bg=SD_A01b
@Talk name=心の声
@Sub mess="さっき見せられた八雲姉の水着姿が目に焼き付いて␤しまった。"
刚才看到的八雲姐姐的泳装还是烙印在了我的脑海中。
@Hitret id=12523
@Talk name=心の声
@Sub mess="そういえば、デートの時も写真は撮らなかったな。"
说起来，约会的时候也没有拍照啊。
@Hitret id=12524
@Talk name=心の声
@Sub mess="『いつでも撮れるから』……なんていう、家族的な意識が␤ぬけないせいだろうか。"
肯定是想着反正什么时候都能拍，
抱着这样的家人般的意识，才什么都没留下吧。
@Hitret id=12525
@Talk name=心の声
@Sub mess="だからこそ、あの水着姿が鮮烈で……"
也正因如此，那泳装的样子才如此鲜明地……
@Hitret id=12526
@Talk name=心の声
@Sub mess="いや、待った。妄想が広がりすぎだ。"
等等，打住，我开始有些胡思乱想了。
@Hitret id=12527
@cg file=SD_A01a
@Talk name=心の声
@Sub mess="せめて、店の制服姿を想像しよう……"
至少，还是想象一下店里穿制服的样子吧……
@Hitret id=12528
@Talk name=心の声
@Sub mess="八雲姉がフロアにいるだけで、店が華やぐ。"
只要八雲姐姐出现在前厅，店内便会变得鲜艳亮丽。
@Hitret id=12529
@Talk name=心の声
@Sub mess="そういう存在感があるからこそ、いない時の寂しさも␤ひとしおなんだ。"
正因为存在感如此之强，
八雲姐姐不在的时候
也会感受到同等程度的寂寞。
@Hitret id=12530
@face file=CD06A001
@Talk name=音琴 voice=NKT010097
@Sub mess="「八雲お姉ちゃん……エプロンしてない水着姿、久々に␤見たね」"
「八雲姐姐……没有围裙的泳装，真是好久没见过了呢」
@Hitret id=12531
@cg file=SD_A01b
@Talk name=良太
@Sub mess="「そうだな……」"
「是啊……」
@Hitret id=12532
@Talk name=心の声
@Sub mess="デートをした時には見たけど、やっぱりエプロン姿の方が␤見慣れてるせいか、攻撃力抜群だ。"
虽然约会的时候也看到过，
但是果然是平时都穿着围裙的缘故吗，
这样的泳装反而冲击力更强。
@Hitret id=12533
@Talk name=心の声
@Sub mess="ただの写真なのに、一瞬で魅了されてしまう。"
明明只是一张照片，却让我一瞬间就被吸引了。
@Hitret id=12534
@face file=CD06A015
@Talk name=音琴 voice=NKT010098
@Sub mess="「お兄ちゃんは、水着の下の素肌も知ってるから……␤もっと、ドキドキ？」"
「欧尼酱，因为知道泳装下面藏着的肌肤……
所以更加地，心跳加速了吗？」
@Hitret id=12535
@cg file=SD_A01c
@Talk name=良太
@Sub mess="「……う」"
「……嗯」
@Hitret id=12536
@Talk name=心の声
@Sub mess="一度八雲姉の身体を思い出すと、なかなか頭から␤離れてくれなくなる。"
一想起八雲姐姐的身体，便如何也无法从脑海中忘却。
@Hitret id=12537
@face file=CD06A006
@Talk name=音琴 voice=NKT010099
@Sub mess="「八雲お姉ちゃんの肌……すべすべできれい？　プールの␤消毒に負けたりしてない？」"
「八雲姐姐的皮肤……滑溜溜的漂亮吗？
不会被游泳池的消毒水而影响了吧？」
@Hitret id=12538
@Talk name=良太
@Sub mess="「真っ白で、ふかふかすべすべだよ。すごく綺麗なんだ」"
「非常白，又软又滑。非常的美丽」
@Hitret id=12539
@Talk name=心の声
@Sub mess="肌に触れた時のことを思い出す。"
我回想起了肌肤相亲时的场景。
@Hitret id=12540
@Talk name=心の声
@Sub mess="八雲姉の甘い声まで、だんだんと脳内で再生される。"
八雲姐姐甜美的声音也在我脑海中回响。
@Hitret id=12541
@Talk name=心の声
@Sub mess="普段と違って、少し子どもっぽいような声で甘えて␤くるのがすごく可愛いんだよな……"
和平时有些不同，这种稍微有些孩子气的
撒娇般的声音也好可爱啊……
@Hitret id=12542
@Talk name=心の声
@Sub mess="いやいや、いくらなんでも妄想が広がりすぎだ！"
不了不，不管怎么说不能再妄想下去了！
@Hitret id=12543
@stopBgm fade=0
@Talk name=良太
@Sub mess="「……って」"
「……」
@Hitret id=12544
@playBgm file=BGM08
@cg file=BG02a03 center=640,540
@char file=CD06A006M
@update time=0
@メッセージ揺らし＋文字大
@Talk name=良太
@Sub mess="「音琴、いつの間に！？」"
「音琴，你是什么时候！？」
@Hitret id=12545
@Talk name=心の声
@Sub mess="店内なのに妄想が捗ると思ったら、誘引剤が目の前に␤立っていた。"
我还想着为什么明明在店里却妄想得如此顺利，
原来是因为催化剂就在眼前。
@Hitret id=12546
@char file=CD06A015M
@Talk name=音琴 voice=NKT010100
@Sub mess="「ずっといたよ。お兄ちゃんが八雲お姉ちゃんのこと␤考えてる顔してたから、いつ気付くかなって思って␤たけど……」"
「一直都在哦。从欧尼酱露出了
在想着八雲姐姐的表情开始，
我还想着欧尼酱要什么时候才会注意到呢……」
@Hitret id=12547
@Talk name=心の声
@Sub mess="じいっと見つめられる。"
音琴双眼凝视着我。
@Hitret id=12548
@Talk name=良太
@Sub mess="「…………」"
「…………」
@Hitret id=12549
@Talk name=心の声
@Sub mess="結果はご覧のありさまだ。"
结果正如你所视。
@Hitret id=12550
@Talk name=心の声
@Sub mess="八雲姉の事をずっと考えてたから、全然気付かなかった。"
因为一直在想着八雲姐姐的事情，
所以完全没有注意到。
@Hitret id=12551
@char file=CD06A006M
@Talk name=音琴 voice=NKT010101
@Sub mess="「お姉ちゃんにメールしたの、返事きた？」"
「给八雲姐姐发的邮件，收到回复了吗？」
@Hitret id=12552
@Talk name=良太
@Sub mess="「送ったこと、よく知ってるな。萌莉に聞いたのか？」"
「你怎么知道我发了邮件。
是从萌莉那里听说的吗？」
@Hitret id=12553
@char file=CD06A001M
@Talk name=音琴 voice=NKT010102
@Sub mess="「何回もスマホ入ってるポケット触ってたから、予想。␤かまをかけました」"
「因为一直在摸口袋里的手机，
看来，是猜中了呢」
@Hitret id=12554
@Talk name=良太
@Sub mess="「……音琴には負けるよ」"
「……真是败给音琴了」
@Hitret id=12555
@char file=CD06A015M
@Talk name=音琴 voice=NKT010103
@Sub mess="「ふふふ。八雲お姉ちゃんが、メールを喜ぶ確率は␤１００パーセント。だから返事も良い内容のはず、だよ」"
「呵呵呵。八雲姐姐喜欢短信的概率是100%。
所以回复也会是好的内容，哦」
@Hitret id=12556
@Talk name=良太
@Sub mess="「占い……ってわけでもなさそうだな」"
「占卜……应该不是吧」
@Hitret id=12557
@Talk name=心の声
@Sub mess="元々音琴は勘が鋭いから、簡単に察されて␤しまったんだろう。"
音琴原本直觉就很敏锐，
所以肯定也是很简单就察觉到了吧。
@Hitret id=12558
@Talk name=心の声
@Sub mess="音琴の言う通り、メールが良い内容だったらなお嬉しい。"
正如音琴所说，如果能得到不错的回复的话，
那自然是更加高兴了。
@Hitret id=12559
@clearChar id=-1
@Talk name=心の声
@Sub mess="そんなことを考えながら、一日を過ごした。"
在这样的想法中，一天就这么过去了。
@Hitret id=12560
@playBgm file=BGM05 fade=3000
@長時間経過１ bg1=BG26c01 bg2=BG08c01
@Talk name=心の声
@Sub mess="夏休みの宿題も、もうすぐ終わりそうだった。"
暑假作业也终于马上要做完了。
@Hitret id=12561
@Talk name=心の声
@Sub mess="萌莉たちから勉強会に誘われたけど、後半は全部一人で␤進めた。"
虽然也参加了萌莉她们的学习会，
但后半部分都是我一个人完成的。
@Hitret id=12562
@Talk name=心の声
@Sub mess="少しでも、八雲姉に見合うような人間になりたくて。"
哪怕只有一点，我也想成为能够配得上八雲姐姐的人。
@Hitret id=12563
@Talk name=心の声
@Sub mess="すでに全部自分でこなせてる八雲姉に比べたら、こんなの␤努力の内とも言えないんだろうけど。"
和全部都是一个人完成的八雲姐姐相比，
这样的东西也说不上努力吧。
@Hitret id=12564
@Talk name=良太
@Sub mess="「それでも、地道な努力が大事……だよな」"
「但即便如此，脚踏实地的坚持也是很重要的……吧」
@Hitret id=12565
@Talk name=心の声
@Sub mess="ひと区切りつけて、スマホを操作する。"
作业告一段落后，我开始玩起了手机。
@Hitret id=12566
@Talk name=心の声
@Sub mess="昼間送った八雲姉の返信は『学校の周りは晴れ』なんて␤天気の報告だけだった。"
白天发给八雲姐姐的邮件
收到的回复只有“学校这里是晴天”
这样的天气报告而已。
@Hitret id=12567
@Talk name=心の声
@Sub mess="返信する前に、家族への報告電話が入ったから␤タイミングをなくしてしまっていた。"
因为刚才八雲姐姐已经向我们全家打电话汇报了，
所以也失去了最好的回信时机。
@Hitret id=12568
@playEnvSe file=SE001 fade=0
@Talk name=良太
@Sub mess="「……ん？」"
「……嗯？」
@Hitret id=12569
@Talk name=心の声
@Sub mess="返信画面を開いた途端、着信が入った。"
正当我打开回复界面的同时，突然收到了一通电话。
@Hitret id=12570
@Talk name=心の声
@Sub mess="着信元はまさに、今まで考えていた張本人の名前が␤でていた。"
来电信息上，正是我一直在想的那个人的名字。
@Hitret id=12571
@stopEnvSe fade=0
@playEnvSe file=SE114 vol=50
@ターン出しＰ bg=SD_A02a
@Talk name=良太
@Sub mess="「もしもし、八雲姉？」"
「喂，八雲姐姐？」
@Hitret id=12572
@face file=CA04A001M
@Talk name=八雲 voice=YKM010984
@Sub mess="『もしもし、良ちゃん？　今お話ししても大丈夫ですか？』"
『喂，小良吗？　现在可以和你说说话吗？』
@Hitret id=12573
@Talk name=良太
@Sub mess="「ああ、大丈夫。こんばんは」"
「嗯，没关系，晚上好」
@Hitret id=12574
@face file=CA04A007M
@Talk name=八雲 voice=YKM010985
@Sub mess="『こんばんは。えへへ、電話だと、なんだか照れますね』"
『晚上好。诶嘿嘿，总感觉，打电话有点害羞呢』
@Hitret id=12575
@Talk name=良太
@Sub mess="「ああ……」"
「啊嗯……」
@Hitret id=12576
@Talk name=良太
@Sub mess="「って、さっきみんなで話しただろ？　どうしたんだ？」"
「等等，你不是刚刚和我们打了电话吗？　怎么了？」
@Hitret id=12577
@Talk name=心の声
@Sub mess="なにか言い忘れたことでもあったんだろうか。"
是有什么忘记说的事吗。
@Hitret id=12578
@face file=CA04A015M
@Talk name=八雲 voice=YKM010986
@Sub mess="『彼氏に電話するのに、理由なんているんですか？』"
『给自己的男朋友打电话，还需要特别的理由吗？』
@Hitret id=12579
@Talk name=良太
@Sub mess="「……いらないな。電話してくれてうれしいよ、八雲姉」"
「……确实不需要。能给我打电话
我很高兴哦，八雲姐姐」
@Hitret id=12580
@face file=CA04A007M
@Talk name=八雲 voice=YKM010987
@Sub mess="『えへへ……私も、良ちゃんの声が聴けて嬉しいですっ！』"
『诶嘿嘿……我也是，
能听到小良的声音可高兴了！』
@Hitret id=12581
@Talk name=心の声
@Sub mess="八雲姉の声は、恋人としての通話だからか、どこか␤雰囲気が違っていた。"
八雲姐姐的声音，是因为是恋人之间的通话的缘故吗，
总觉得氛围有些不太对劲。
@Hitret id=12582
@Talk name=心の声
@Sub mess="何て声をかければいいのか迷っているうちに、ふと␤気付くことがあった。"
正当我在犹豫该说什么的时候，
忽然注意到了一件事。
@Hitret id=12583
@Talk name=良太
@Sub mess="「虫の声が聞こえる」"
「能听到昆虫的声音呢」
@Hitret id=12584
@face file=CA04A014M
@Talk name=八雲 voice=YKM010988
@Sub mess="『え？』"
『欸？』
@Hitret id=12585
@Talk name=良太
@Sub mess="「もう虫が鳴いてるんだな。八雲姉の電話口から␤聞こえてきてる」"
「八雲姐姐那里有昆虫在叫哦，从电话里可以听到」
@Hitret id=12586
@Talk name=心の声
@Sub mess="沈黙に耳をすますと、鈴の音のような聞き慣れない␤音がしていた。"
我倾听着电话那边的静谧，
那是一种如铃声般清脆但又陌生的声音。
@Hitret id=12587
@face file=CA04A001M
@Talk name=八雲 voice=YKM010989
@Sub mess="『あ、聞こえますか？　すごいですよね。␤山の上にあるから、いろんな虫の声が聞こえるんです』"
『啊，能听到吗？　真厉害。因为我现在在山里呢，
所以可以听到各种各样的昆虫的声音』
@Hitret id=12588
@Talk name=良太
@Sub mess="「へえ、海の街で過ごしてきた身からすると␤なんだか新鮮だな」"
「哦，对于在海边长大的人来说，
这样的感觉还是真是新鲜呢」
@Hitret id=12589
@face file=CA04A011M
@Talk name=八雲 voice=YKM010990
@Sub mess="『そうですね。うちからだと、窓を開けてたら波の音が␤聞こえてきますもんね』"
『是啊。不过家里也是类似呢，
打开窗户就能听到海浪的声音』
@Hitret id=12590
@Talk name=良太
@Sub mess="「開けなくても、少しくらい聞こえないか？」"
「我现在没开窗户，但也能听到一些的吧」
@Hitret id=12591
@Talk name=心の声
@Sub mess="尋ねると、八雲姉は少しの間、声を殺した。"
我一问，八雲姐姐沉默了一会。
@Hitret id=12592
@face file=CA04A010M
@Talk name=八雲 voice=YKM010991
@Sub mess="『うん、聞こえるかも。やっぱり海の音が一番ですね』"
『嗯，可能确实。果然还是大海的声音最好听啊』
@Hitret id=12593
@Talk name=良太
@Sub mess="「虫の声だって、キレイだとおもうけど……」"
「我倒觉得昆虫的声音也别有风味……」
@Hitret id=12594
@Talk name=良太
@Sub mess="「……って八雲姉、窓は開けてないよな？」"
「……八雲姐姐，你现在没开窗户吧？」
@Hitret id=12595
@face file=CA04A006M
@Talk name=八雲 voice=YKM010992
@Sub mess="『網戸してるから大丈夫ですよ。それに、もう虫に␤刺されちゃってるから、手遅れなんです』"
『有纱窗所以没关系哦。而且，已经晚了，
早就已经被虫子叮得遍体鳞伤了』
@Hitret id=12596
@Talk name=良太
@Sub mess="「え……どこを？」"
「咦……在哪里？」
@Hitret id=12597
@face file=CA04A012M
@Talk name=八雲 voice=YKM010993
@Sub mess="『やだ、そんなこと聞くんですか？　やらしいんだぁ』"
『讨厌啦，这种事情也要问吗？　真是下流啊』
@Hitret id=12598
@Talk name=良太
@Sub mess="「そういう意味じゃないよ」"
「我不是这个意思哦」
@Hitret id=12599
@face file=CA04A007M
@Talk name=八雲 voice=YKM010994
@Sub mess="『今、お顔真っ赤になったでしょう？␤八雲お姉ちゃんにはお見通しですよっ！』"
『现在，肯定满脸通红的吧？
八雲姐姐已经能想象到了』
@Hitret id=12600
@Talk name=良太
@Sub mess="「電話でまでからかわないでくれよ……」"
「就连打电话也不忘捉弄我啊……」
@Hitret id=12601
@face file=CA04A004M
@Talk name=八雲 voice=YKM010995
@Sub mess="『だって、なんだか“いつも通り”な感じがしたから␤嬉しくて』"
『因为，有种“和平常一样”的感觉，真让人开心』
@Hitret id=12602
@Talk name=心の声
@Sub mess="不意に、八雲姉の声に寂しさが混ざった。"
不知不觉，八雲姐姐的声音中混杂进了几分寂寞。
@Hitret id=12603
@Talk name=良太
@Sub mess="「そっちで何かあったのか、八雲姉？」"
「你那边有发生什么事吗，八雲姐姐？」
@Hitret id=12604
@face file=CA04A008M
@Talk name=八雲 voice=YKM010996
@Sub mess="『なにかって、やらしい意味で？』"
『发生什么事，是下流的意义上吗？』
@Hitret id=12605
@Talk name=良太
@Sub mess="「どう解釈したらそんな質問だと思えるんだ？」"
「你是怎么理解出这一层意思的啊？」
@Hitret id=12606
@Talk name=心の声
@Sub mess="少し呆れたものの、八雲姉の声がとても寂しそうなのは␤はっきりと伝わってきた。"
虽然有些吃惊，但从八雲姐姐的声音中，
我还是清楚地感受到了她的寂寞。
@Hitret id=12607
@Talk name=心の声
@Sub mess="だから“いつも通り”を再現するために、八雲姉が俺を␤からかおうとしているのが分かった。"
所以，为了再现那种“和平常一样”的感觉，
八雲姐姐才会如此捉弄我。
@Hitret id=12608
@face file=CA04A004M
@Talk name=八雲 voice=YKM010997
@Sub mess="『特別なにがあったってわけじゃないんです』"
『倒也没发生什么特别的事』
@Hitret id=12609
@face file=CA04A010M
@Talk name=八雲 voice=YKM010998
@Sub mess="『ううん……やっぱり、あったってことになるのかな』"
『嗯……果然，也不是没有吧』
@Hitret id=12610
@Talk name=良太
@Sub mess="「聞かせてくれ」"
「让我听听吧」
@Hitret id=12611
@Talk name=心の声
@Sub mess="静かにそう伝えると、八雲姉がくっと息を詰めた。"
我平静地向八雲姐姐传达道，
八雲姐姐一下子屏住了呼吸。
@Hitret id=12612
@Talk name=良太
@Sub mess="「俺だけに話そうとしてくれたことがあるんだろ？␤聞かせてほしい」"
「应该是有只想和我说的事吧？
让我听一听吧，我想听」
@Hitret id=12613
@Talk name=心の声
@Sub mess="家族に電話した時、明るい声で話してくれていた。"
给家里打电话的时候，
八雲姐姐的声音很明朗。
@Hitret id=12614
@Talk name=心の声
@Sub mess="今夜電話をくれたのも、きっと恋人同士の甘い会話を␤したいだけじゃなかったんだ。"
今晚给我打电话，我想肯定
不只是恋人之间的甜蜜聊天吧。
@Hitret id=12615
@cg file=SD_A02b
@face file=CA04A001M
@Talk name=八雲 voice=YKM010999
@Sub mess="『でも、たいしたことじゃないんです。ただちょっと、␤いつもの調子が出なかっただけで』"
『不过，也不是什么大事。只是稍微，
没能发挥出平时的水平而已』
@Hitret id=12616
@Talk name=良太
@Sub mess="「いつもとプールが違うからかな？」"
「是因为泳池不太适应吗？」
@Hitret id=12617
@face file=CA04A006
@Talk name=八雲 voice=YKM011000
@Sub mess="『ううん、違うと思います。大会で初めて泳ぐプールでも、␤そんなに不調にならなかったから……』"
『唔唔，我觉得不是。之前比赛的时候，
就算是第一次接触游泳池，
我也没有感觉那么不协调』
@Hitret id=12618
@Talk name=良太
@Sub mess="「ああ、八雲姉が対戦校のプールで優勝したことも␤あったよな」"
「是啊，八雲姐姐在客场上
面对其他学校也取得过冠军呢」
@Hitret id=12619
@cg file=SD_A02a
@face file=CA04A007M
@Talk name=八雲 voice=YKM011001
@Sub mess="『そうそう、良ちゃんが応援しにきてくれたから、すごく␤はりきっちゃって』"
『是啊是啊，因为有小良来为我加油，我可有干劲了』
@Hitret id=12620
@Talk name=心の声
@Sub mess="八雲姉はその時のことを思い出したようにクスクス笑った。"
八雲姐姐似乎是想起了当时的事情，嘿嘿一笑。
@Hitret id=12621
@Talk name=良太
@Sub mess="「でも、別の試合でコースから外れて斜めに泳いだって␤話してたよな。その時は俺、見に行けなかったけど」"
「但是，我听说你在一场其他的比赛中
游出了泳道，游成了斜线呢。
不过当时我没能去看」
@Hitret id=12622
@Talk name=心の声
@Sub mess="助っ人先でしょっちゅう結果を残してくる八雲姉だけど、␤時々やらかした話も聞こえてきてたことを、␤ふと思い出した。"
虽然八雲姐姐经常帮忙其他社团取得好成绩，
但偶尔也会有出糗的事情呢，我突然想到。
@Hitret id=12623
@Talk name=心の声
@Sub mess="ただ、俺は実際にそんな姿を見たことがないから␤半信半疑だった。"
只是，我也没有实际看到过那样的情景，
所以有些半信半疑。
@Hitret id=12624
@face file=CA04A009M
@Talk name=八雲 voice=YKM011002
@Sub mess="『今日も少し泳がせてもらったんです。そしたら水泳部の␤コーチの人が褒めてくれたんですけど……やっぱり、␤ちょっと感覚が違うっていうか……』"
『今天也稍微游了一会。然后游泳部的教练也表扬了我，
但果然，还是有些奇怪的感觉』
@Hitret id=12625
@Talk name=良太
@Sub mess="「でも、褒めてもらえたならすごいじゃないか」"
「可是，光是被表扬了不就已经很厉害了吗」
@Hitret id=12626
@Talk name=心の声
@Sub mess="落ち込んでいるというよりは、不思議がっている感じだ。"
与其说是沮丧，倒不如说有些奇怪的感觉。
@Hitret id=12627
@Talk name=良太
@Sub mess="「八雲姉がそっちでどんな風に参加してるか、␤見に行きたいくらいだ」"
「好想实地去看一下啊，
八雲姐姐在那里到底是怎么比赛的」
@Hitret id=12628
@cg file=SD_A02b
@face file=CA04A004M
@Talk name=八雲 voice=YKM011003
@Sub mess="『そうですね。良ちゃんがここにいてくれたら、もっと␤楽しく泳げたんじゃないかな……』"
『是啊。如果小良在的话，
会不会可以游得更开心呢……』
@Hitret id=12629
@face file=CA04A014M
@Talk name=八雲 voice=YKM011004
@Sub mess="『あ……』"
『啊……』
@Hitret id=12630
@Talk name=良太
@Sub mess="「うん？　どうかした？」"
「嗯？　怎么了？」
@Hitret id=12631
@cg file=SD_A02a
@face file=CA04A001M
@Talk name=八雲 voice=YKM011005
@Sub mess="『ううん、大丈夫です。ただ、分かったかもしれません』"
『不，没关系。只是，我可能知道原因了』
@Hitret id=12632
@Talk name=良太
@Sub mess="「分かったって、何が？」"
「知道原因了，什么原因？」
@Hitret id=12633
@face file=CA04A010
@Talk name=八雲 voice=YKM011006
@Sub mess="『調子が出ない理由、です』"
『不能发挥出正常水平的原因』
@Hitret id=12634
@Talk name=良太
@Sub mess="「俺が協力できることなら、なんでもするよ。八雲姉」"
「只要是我能帮到的，尽请吩咐哦。八雲姐姐」
@Hitret id=12635
@Talk name=心の声
@Sub mess="俺と話していて気付いたなら、何か協力できることが␤あるのかもしれない。"
既然是在和我说话的时候注意到的，
说不定我也能帮上什么忙。
@Hitret id=12636
@Talk name=心の声
@Sub mess="そう期待してたんだけど……"
我是这么期待着的……
@Hitret id=12637
@face file=CA04A001
@Talk name=八雲 voice=YKM011007
@Sub mess="『じゃあ、目を瞑ってください』"
『那么，请闭上眼睛』
@Hitret id=12638
@Talk name=良太
@Sub mess="「目？　どうして」"
「眼睛？　为什么？」
@Hitret id=12639
@face file=CA04A008M
@Talk name=八雲 voice=YKM011008
@Sub mess="『いいですから！　……瞑りました？』"
『别问那么多为什么！　闭好了吗……？』
@Hitret id=12640
@cg file=SD_A02c
@Talk name=良太
@Sub mess="「ああ。閉じたよ」"
「嗯，已经闭好了」
@Hitret id=12641
@Talk name=心の声
@Sub mess="意図はよく分からないけど、八雲姉がそうしてほしいなら、␤従っておこう。"
虽然不清楚要做什么，
但既然八雲姐姐都这么说了，那我就照做吧。
@Hitret id=12642
@Talk name=心の声
@Sub mess="大人しく目を瞑っていると、電話の向こうでもごもごと␤逡巡するような息遣いが聞こえてきた。"
我老老实实地闭上眼睛，店话的那一头传来了
扭扭捏捏的像是在犹豫似的呼吸声。
@Hitret id=12643
@Talk name=心の声
@Sub mess="いつまでこうしていればいいのか、口を開きかけた瞬間。"
正当我想要开口问到底还要闭多久的时候。
@Hitret id=12644
@stopEnvSe fade=1000
@playBgm file=BGM16 fade=3000
@face file=CA04A010M
@Talk name=八雲 voice=YKM011009
@Sub mess="『んん……ちゅっ……』"
『嗯……啾……』
@Hitret id=12645
@メッセージ揺らし
@Talk name=良太
@Sub mess="「……っ！」"
「……！」
@Hitret id=12646
@Talk name=心の声
@Sub mess="湿った音が、甘く伝わってきた。"
湿润而甜蜜的声音从电话那头传来。
@Hitret id=12647
@Talk name=良太
@Sub mess="「や、八雲姉……！？」"
「八，八雲姐姐……！？」
@Hitret id=12648
@face file=CA04A010M
@Talk name=八雲 voice=YKM011010
@Sub mess="『ふふ、ちゃんと電話を耳に当てていてくださいね……␤ちゅ……ちゅぅ……ちゅっ』"
『呵呵，要好好地把电话放在耳边哦……
啾……啾唔……啾唔……』
@Hitret id=12649
@Talk name=心の声
@Sub mess="ぎこちなく、リップ音を響かせてくる。"
笨拙生涩的，嘴唇的声音在耳边响起。
@Hitret id=12650
@cg file=SD_A02d
@face file=CA04A008M
@Talk name=八雲 voice=YKM011011
@Sub mess="『えへへ……なんだか、恥ずかしいですね』"
『诶嘿嘿……总觉得有些不好意思啊』
@Hitret id=12651
@Talk name=良太
@Sub mess="「びっくりした……」"
「吓我一大跳……」
@Hitret id=12652
@face file=CA04A006
@Talk name=八雲 voice=YKM011012
@Sub mess="『びっくりしただけですか？』"
『只是吓一跳而已吗？』
@Hitret id=12653
@Talk name=心の声
@Sub mess="平静を装いつつももじもじしているのがすぐに分かる、␤可愛らしい声だった。"
虽然装作平静，但我还是能听出她的紧张，
毕竟是这么可爱的声音。
@Hitret id=12654
@Talk name=良太
@Sub mess="「嬉しかったよ。ドキドキした」"
「我很高兴哦，心脏嘭嘭地跳个不停」
@Hitret id=12655
@face file=CA04A001M
@Talk name=八雲 voice=YKM011013
@Sub mess="『えへへ……嬉しいです。じゃあ今度は、␤良ちゃんの方からキスしてください』"
『诶嘿嘿……我也好高兴。
那下次，就轮到小良亲我了』
@Hitret id=12656
@Talk name=良太
@Sub mess="「え……俺から？」"
「欸……我吗？」
@Hitret id=12657
@Talk name=心の声
@Sub mess="聞く分には気恥ずかしいだけだけど、自分からするのは␤勇気がいる。"
这话听起来满满的都是害羞，
真的要主动去做的话，还是很需要勇气的。
@Hitret id=12658
@cg file=SD_A02b
@face file=CA04A015M
@Talk name=八雲 voice=YKM011014
@Sub mess="『えー、してくれないんですか？　恋人の␤八雲お姉ちゃんにキスするのはいやですか？』"
『欸——不行吗？是讨厌
和作为恋人的八雲姐姐亲嘴吗？』
@Hitret id=12659
@Talk name=心の声
@Sub mess="電話の向こう側で、八雲姉はきっとわざとらしいくらい␤拗ねた顔をしてるはずだ。"
可以想象，电话的那一边，八雲姐姐肯定是
一副故意做出来的别扭的表情。
@Hitret id=12660
@Talk name=心の声
@Sub mess="簡単に想像できてしまって、その想像が絶対に正解だと␤自信を持って言えるけど、確かめることができないのは␤もどかしい。"
虽然能简单地想象到，而且我也很有自信肯定没有猜错，
但不能亲自确认一下还是让人心里痒痒的。
@Hitret id=12661
@face file=CA04A004M
@Talk name=八雲 voice=YKM011015
@Sub mess="『キスしてください……ちゅって、一回だけでもいいです␤から……キス、してほしいです』"
『请亲我……啾，就一次也好……想要亲亲』
@Hitret id=12662
@Talk name=心の声
@Sub mess="沈黙が耐えられなくなったのか、八雲姉の声はだんだん␤切なそうな雰囲気を増していく。"
是因为无法忍受这份沉默了吗，八雲姐姐的声音
听起来有种欲求不满的感觉。
@Hitret id=12663
@face file=CA04A005M
@Talk name=八雲 voice=YKM011016
@Sub mess="『うう……ちゅーしてください。お願いですから……』"
『唔唔……亲我一下。拜托了……』
@Hitret id=12664
@Talk name=良太
@Sub mess="「……分かった」"
「……我知道了」
@Hitret id=12665
@cg file=SD_A02a
@face file=CA04A008M
@Talk name=八雲 voice=YKM011017
@Sub mess="『本当ですかっ！？』"
『真的！？』
@Hitret id=12666
@Talk name=心の声
@Sub mess="八雲姉の声がいきなり弾んだ。"
八雲姐姐的声音突然便振奋了起来。
@Hitret id=12667
@Talk name=良太
@Sub mess="「じゃあ、その……目、閉じてて」"
「那么，那个……眼睛，闭上吧」
@Hitret id=12668
@face file=CA04A007M
@Talk name=八雲 voice=YKM011018
@Sub mess="『ふふふー、もう閉じてますっ！　さあさあ、ちゅーして␤ください。思う存分、いっぱいいっぱい、ちゅーして␤くださいね』"
『呵呵，已经闭上了哦！　来吧来吧，快亲上来吧。
尽情地，满满的，亲上来吧』
@Hitret id=12669
@Talk name=良太
@Sub mess="「さっき一回で良いって言ってなかったか？」"
「刚才不是说一次就好了吗？」
@Hitret id=12670
@face file=CA04A007M
@Talk name=八雲 voice=YKM011019
@Sub mess="『うふふ、一回で私をイかせちゃうくらい、濃厚で濃密で␤愛に満ちたキスをするぞっていう宣言ですね？』"
『诶嘿嘿，也就是说，你能给我一个能让我
一次就高潮的，浓密而充满爱意的亲吻吗？』
@Hitret id=12671
@Talk name=良太
@Sub mess="「うっ……」"
「唔……」
@Hitret id=12672
@face file=CA04A007M
@Talk name=八雲 voice=YKM011020
@Sub mess="『ふふ、私はもう準備万端ですよ』"
『呵呵，我这里已经准备万全了哦』
@Hitret id=12673
@Talk name=心の声
@Sub mess="八雲姉の吐息が、スゥッと静かになる。"
八雲姐姐的呼吸声，一下子就变得安静了。
@Hitret id=12674
@Talk name=心の声
@Sub mess="俺は覚悟を決めた。"
我也终于下定了决心。
@Hitret id=12675
@cg file=SD_A02c
@Talk name=心の声
@Sub mess="羞恥心を必死に堪えつつ、目を閉じる。"
拼命忍耐着心中的羞耻心，闭上了眼睛。
@Hitret id=12676
@Talk name=心の声
@Sub mess="これが何かの解決になるかは分からないけど、恋人として␤慰めるっていうのはこういうことなのかもしれない。"
虽然不知道这样做到底有什么用，
但也许恋人之间的互相安慰就是这样的吧。
@Hitret id=12677
@Talk name=心の声
@Sub mess="ぎこちなく、リップ音を鳴らした。"
房间内响起了略带生涩的嘴唇的声音。
@Hitret id=12678
@cg file=SD_A02d
@face file=CA04A008M
@Talk name=八雲 voice=YKM011021
@Sub mess="『んっ……えへへ、くすぐったいです。ドキドキしますね』"
『嗯……诶嘿嘿，好痒啊。真让人心动呢』
@Hitret id=12679
@Talk name=良太
@Sub mess="「……ああ」"
「……是啊」
@Hitret id=12680
@face file=CA04A002M
@Talk name=八雲 voice=YKM011022
@Sub mess="『もっとほしいです。電話越しのちゅー、もっとして␤ください』"
『还想要更多。隔着电话的亲亲，
再为我多做几次吧』
@Hitret id=12681
@Talk name=良太
@Sub mess="「すごく恥ずかしいんだけど？」"
「可是真的很羞耻啊？」
@Hitret id=12682
@face file=CA04A012M
@Talk name=八雲 voice=YKM011023
@Sub mess="『えへへ、恥ずかしいけど、ちゅーしてくれるんですよね。␤優しい優しい彼氏さんは、寂しがりやな彼女に␤ちゅーしてくれるんですよね？』"
『虽然很羞耻，但还是会为我做的吧。
我温柔的男朋友，为了安慰彼方寂寞的女友，
会亲的吧？』
@Hitret id=12683
@Talk name=良太
@Sub mess="「八雲お姉ちゃんには、お見通しか」"
「完全被八雲姐姐拿捏了吗」
@Hitret id=12684
@face file=CA04A002
@Talk name=八雲 voice=YKM011024
@Sub mess="『そうですっ！　八雲お姉ちゃんにはお見通しですっ！』"
『是哦！　一切都在你八雲姐姐的计算当中！』
@Hitret id=12685
@Talk name=良太
@Sub mess="「さすが、八雲姉だな」"
「真不愧是八雲姐姐」
@Hitret id=12686
@Talk name=心の声
@Sub mess="八雲姉は、やっぱりすごい。"
八雲姐姐果然好厉害啊。
@Hitret id=12687
@Talk name=心の声
@Sub mess="堂々としていて、完璧で『姉』と呼ぶのがしっくりくる。"
堂堂正正，完美无缺，真是无愧于“姐姐”的称呼。
@Hitret id=12688
@face file=CA04A007M
@Talk name=八雲 voice=YKM011025
@Sub mess="『さあさあ、キスしてください！』"
『来吧来吧，快亲亲我吧！』
@Hitret id=12689
@Talk name=良太
@Sub mess="「う……」"
「唔……」
@Hitret id=12690
@Talk name=心の声
@Sub mess="恥ずかしい。恥ずかしいけど、八雲姉が望むなら。"
好羞耻啊。可是，如果八雲姐姐希望的话。
@Hitret id=12691
@cg file=SD_A02c
@face file=CA04A010M
@Talk name=八雲 voice=YKM011026
@Sub mess="『ちゅっ』"
『啾——』
@Hitret id=12692
@メッセージ揺らし＋文字大
@Talk name=良太
@Sub mess="「っ！？」"
「啊！？」
@Hitret id=12693
@cg file=SD_A02d
@face file=CA04A008M
@Talk name=八雲 voice=YKM011027
@Sub mess="『ふふふっ、不意打ちです。恥ずかしがってるところも␤かわいいですよっていう、ちゅーです』"
『呵呵，突然袭击哦。因为小良害羞的样子也很可爱，
所以就啾——一下』
@Hitret id=12694
@Talk name=心の声
@Sub mess="してやったり、と楽しげにしている八雲姉が目に浮かぶ。"
脑海中浮现出八雲姐姐恶作剧成功
一脸开心地坏笑着的样子。
@Hitret id=12695
@Talk name=良太
@Sub mess="「そっちがそう来るなら、俺だって……」"
「既然你不仁，就别怪我……」
@Hitret id=12696
@face file=CA04A007M
@Talk name=八雲 voice=YKM011028
@Sub mess="『ふふふ、受けて立ちますっ！』"
『呵呵，让我领教领教吧！』
@Hitret id=12697
@フェード出しＰ bg=BG26c01 pos=320,-180,0
@Talk name=心の声
@Sub mess="こうして俺と八雲姉は、夜中時間が許す限り電話を続けた。"
就这样，在时间允许的范围内，
我和八雲姐姐煲了一晚上的电话粥。
@Hitret id=12698
@Talk name=心の声
@Sub mess="とても他人に聞かせられないような、恥ずかしいこと␤ばかりだったけど……"
虽然聊的尽是一些不可描述的害羞的事情……
@Hitret id=12699
@Talk name=心の声
@Sub mess="電話をしている間は、ほんの少しだけ寂しさが癒されたの␤だった。"
但这段宝贵的通话时间，
却多少让我缓解了心中的寂寞。
@Hitret id=12700
@アイキャッチＢ八雲 bg=BG08c01 char=CA04A008L
@Change target=a08_01
