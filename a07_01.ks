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
; 今日は朝から雨が降っている。
今天从早上开始下雨。
@Hitret id=12390
@Talk name=心の声
; しかし気温が下がるようなことはなく、逆に蒸し暑くて息苦しいくらいだ。
但是气温并没有下降，反而闷热得令人窒息。
@Hitret id=12391
@stopEnvSe fade=1000
@playEnvSe file=SE129 vol=50
@場面転換２ bg=BG03a01
@char file=CD06A001M
@Talk name=音琴 voice=NKT010093
; 「お兄ちゃん、クリームソーダふたつ、できたよ」
「哥哥，我做了两个奶油苏打」
@Hitret id=12392
@Talk name=良太
; 「ありがとう。すぐ持って行くよ」
「谢谢，我马上拿过去」
@Hitret id=12393
@char file=CD06A006M
@Talk name=心の声
; トレイにクリームソーダを載せようとすると、音琴はじっと俺の顔を見つめてきた。
在托盘上放上奶油苏打水的时候，音琴目不转睛地盯着我的脸。
@Hitret id=12394
@Talk name=良太
; 「ん……どうした、音琴？」
「嗯……怎么了，音琴？」
@Hitret id=12395
@char file=CD06A001M
@Talk name=音琴 voice=NKT010094
; 「お兄ちゃん、足元に気を付けて」
「哥哥，注意脚下」
@Hitret id=12396
@Talk name=良太
; 「それは、いつもの占いか？」
「那是平时的占卜吗？」
@Hitret id=12397
@char file=CD06A013M
@否定 id=音琴
@Talk name=音琴 voice=NKT010095
; 「ううん……」
「不……」
@Hitret id=12398
@Talk name=良太
; 「え？　じゃあ、どうして」
「啊？那为什么？」
@Hitret id=12399
@char file=CG06A008M
@Talk name=小次郎 voice=KJR010037
; 「占わなくても分かると思うぞ」
「我想不占卜也能明白」
@Hitret id=12400
@Talk name=良太
; 「父さんまで、どういう意味なんだ？」
「连爸爸，这是什么意思？」
@Hitret id=12401
@char file=CG06A003M
@Talk name=小次郎 voice=KJR010038
; 「いや、まあ……こっちが勝手に心配してるだけだからな。なぁ、音琴」
「不，嗯……我只是随便担心而已。啊，音琴」
@Hitret id=12402
@char file=CD06A009M
@Talk name=音琴 voice=NKT010096
; 「んぅ。お兄ちゃんなら大丈夫って、分かってる……けど」
「嗯。我知道哥哥没问题……但是」
@Hitret id=12403
@Talk name=心の声
; 二人が気遣わしげに俺を見つめる。
两个人担心地看着我。
@Hitret id=12404
@Talk name=心の声
; ……ここまで露骨にされれば、さすがに分かる。
……如果露骨到这种程度的话，果然还是知道的。
@Hitret id=12405
@Talk name=良太
; 「大丈夫だよ。うさぎじゃあるまいし、寂しくてどうこうなったりしないから」
「没关系的。又不是兔子，寂寞得不得了」
@Hitret id=12406
@char file=CG06A008M
@Talk name=小次郎 voice=KJR010039
; 「例えのキレの悪さが、不調を物語ってると思うぞ」
「我觉得比喻的不好，说明了不顺利」
@Hitret id=12407
@Talk name=良太
; 「それは元からだよ。悪かったな」
「那是从以前开始的，真是不好意思」
@Hitret id=12408
@Talk name=心の声
; 父さんたちの生温かな視線から逃れるように、俺は厨房を出る。
为了逃避父亲们温暖的视线，我离开了厨房。
@Hitret id=12409
@場面転換１Ｐ bg=BG02a03
@Talk name=心の声
; 八雲姉が学校見学に行って、まだ二日。
八云姐姐去学校参观了，才两天。
@Hitret id=12410
@Talk name=心の声
; 昨日は無事に到着したという連絡があって、家族みんなで代わる代わる電話で話をした。
昨天接到平安到达的消息，全家轮流打电话。
@Hitret id=12411
@Talk name=心の声
; 長距離の移動だったから少し疲れてたみたいだったけど、寮も快適そうで、ちょっとした旅行気分みたいだった。
因为是长途移动，所以好像有点累了，但是宿舍看起来也很舒服，好像有点旅行的感觉。
@Hitret id=12412
@Talk name=心の声
; 実際の見学は、今日が初日。
实际的参观，今天是第一天。
@Hitret id=12413
@Talk name=心の声
; きっといろいろ見聞きしたことを、今日も電話で話してくれるはずだ。
今天也一定会打电话告诉我很多所见所闻的事情。
@Hitret id=12414
@enter file=CB06A001M right=100
@Talk name=萌莉 voice=MER010081
; 「良太、そのクリームソーダはどうしたの？」
「良太，那个奶油苏打怎么了？」
@Hitret id=12415
@Talk name=良太
; 「え？　どうって……」
「咦？怎么了……」
@Hitret id=12416
@char file=CB06A004M
@Talk name=萌莉 voice=MER010082
; 「注文されたものなら、早く運ばないとアイスが溶けちゃうでしょ？　ぼーっとしてたら駄目じゃない」
「如果是点的东西，不早点运的话，冰激凌就会融化吧？发呆不就不行了吗？」
@Hitret id=12417
@メッセージ揺らし
@Talk name=良太
; 「そ、そうだな、ごめん！」
「是啊，是啊，对不起！」
@Hitret id=12418
@clearChar id=-1
@Talk name=心の声
; 俺は伝票を確認しつつ、お客さまの席へと急いだ。
我一边确认发票，一边赶往客人的座位。
@Hitret id=12419
@Talk name=心の声
; 気が抜けすぎだ。気合いを入れ直さないと。
太泄气了。必须重新鼓起干劲。
@Hitret id=12420
@回想背景のみＰ bg=BG22a03 pos=320,0,0
@Talk name=心の声
; 今日は雨が止みそうにないからと、海の家は休みになった。
因为今天雨不停，所以海边的房子放假了。
@Hitret id=12421
@Talk name=心の声
; だから今日のシーモアは、八雲姉以外の家族が勢揃いに。
所以今天的西摩尔八云姐姐以外的家人齐聚一堂。
@Hitret id=12422
@回想復帰背景のみＰ bg=BG02a03
@Talk name=心の声
; 休みになって売り上げは大丈夫なのかと心配したものの、萌莉に言わせれば、数日の天候不良も予想の範囲内らしい。
虽然担心到了休息日销售额会不会没问题，但是对萌莉来说，几天的天气不好也在预想的范围内。
@Hitret id=12423
@Talk name=心の声
; さすがシーモア経理担当。
不愧是西摩尔经理。
@Hitret id=12424
@char file=CB06A001M
@Talk name=萌莉 voice=MER010083
; 「雨のおかげで、こっちのシーモアの売り上げもあがりそうだもの」
「多亏了下雨，我们西摩尔销售额也会上升」
@Hitret id=12425
@Talk name=良太
; 「雨の日だと観光客の人たちも行く場所がなくて手持ちぶさたになるもんな」
「下雨天的话，游客们也没有去的地方，所以就闲了」
@Hitret id=12426
@clearChar id=-1
@Talk name=心の声
; 常連さんが少なくなる代わりに、散歩のついでにひと休みしようというお客さまが来てくれる。
常客变少了，取而代之的是散步时顺便休息一下的客人。
@Hitret id=12427
@Talk name=心の声
; 初めて来店するお客さまが多いから、普段以上に神経を遣う日でもある。
因为第一次来店的客人很多，所以也是比平时更注意的日子。
@Hitret id=12428
@char file=CB06A009M
@Talk name=萌莉 voice=MER010084
; 「それより良太、少し休憩をとってきて」
「比起那个，良太，稍微休息一下」
@Hitret id=12429
@Talk name=良太
; 「休憩？　まだ大丈夫だぞ？」
「休息？还没好吧？」
@Hitret id=12430
@char file=CB06A013M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER010085
; 「もう、自覚がないわけじゃないんでしょ？　八雲にメールでもして、少し心を持ち直した方がいいわ」
「你不是已经没有自觉了吧？还是给八云发个短信，稍微改变一下心态比较好」
@Hitret id=12431
@Talk name=良太
; 「そんなに心配されるくらい、駄目になってるかな？」
「被担心到那种程度，已经不行了吗？」
@Hitret id=12432
@Talk name=心の声
; 厨房でのことを思い出して、申し訳ない気持ちになる。
想起在厨房的事情，感到很抱歉。
@Hitret id=12433
@char file=CB06A010M
@Talk name=萌莉 voice=MER010086
; 「八雲のドジほどじゃないけど……二人一緒じゃないと本領発揮できないのは、八雲だけじゃないみたいね」
「虽然不像八云那样……如果两个人不在一起的话，就不能发挥本领的，好像不仅仅是八云」
@Hitret id=12434
@char file=CB06A003L
@ジャンプ２回 id=萌莉
@Talk name=萌莉 voice=MER010087
; 「とにかく心配なの！　せっかく、ほら、その……恋人同士になったのに、すぐ離れることになるなんて」
「总之我很担心！好不容易，你看，那个……明明已经成为恋人了，却马上就要离开了」
@Hitret id=12435
@Talk name=心の声
; お客さまに聞こえないように声を抑えて、萌莉が顔を近付けてくる。
为了不让客人听到，萌莉抑制住声音，把脸靠近。
@Hitret id=12436
@Talk name=良太
; 「離れるって言っても、一週間――」
「即使说要离开，一个星期——」
@Hitret id=12437
@Talk name=心の声
; もしもここに八雲姉がいたらヤキモチを妬かれるな、と無意識に想像して、急に胸が詰まった。
如果这里有八云姐姐的话，就不要被嫉妒了，无意识地想象着，突然心里塞满了。
@Hitret id=12438
@Talk name=良太
; 「いや、ごめん。じゃあ少し休憩もらうよ。すぐに戻る」
「不，对不起。那我请你休息一下。我马上回来」
@Hitret id=12439
@char file=CB06A002M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER010088
; 「ええ。休憩した方がいいって言い出したのはお父さんだから、自分から説明したりしなくても大丈夫よ」
「是的，说休息比较好的是爸爸，所以不用自己解释」
@Hitret id=12440
@Talk name=良太
; 「分かった。ありがとう」
「好的，谢谢」
@Hitret id=12441
@clearChar id=-1
@Talk name=心の声
; いろいろ気を回してくれているみたいだ。
好像在照顾我。
@Hitret id=12442
@Talk name=心の声
; 確かに、八雲姉がいなくて不調……だなんて、自分から説明するのは少し辛い。
确实，八云姐姐不在不顺利……这样的话，自己说明有点辛苦。
@Hitret id=12443
@Talk name=心の声
; 気遣いに甘えて、俺は一度家の方へと上がった。
在担心中撒娇，我往家里走了一次。
@Hitret id=12444
@stopEnvSe fade=1000
@時間経過３Ｐ bg=BG06a01
@Talk name=心の声
; リビングまで戻る時間が惜しくて、俺は廊下でスマホをポケットから出した。
因为舍不得回到客厅，所以我在走廊把手机从口袋里拿了出来。
@Hitret id=12445
@Talk name=心の声
; 八雲姉は、今ごろなにをしてるところだろう？
八云姐姐现在在做什么呢？
@Hitret id=12446
@Talk name=心の声
; こんな中途半端な時間にメールをしたら、店が暇なのかと心配されるんじゃないか？
在这样半途而废的时间里发短信，会不会担心店里有空？
@Hitret id=12447
@Talk name=心の声
; 近くにいる時はメールの一通くらい全然気にせず送れるのに、どうしてこんなに考え込んでしまうんだろう。
在附近的时候完全不介意发一封邮件，为什么会这么沉思呢。
@Hitret id=12448
@Talk name=心の声
; まるで、現実の距離感の分、心が離れてしまったみたいだ。
简直就像是因为现实的距离感，心离开了一样。
@Hitret id=12449
@Talk name=良太
; 「………………」
「………………」
@Hitret id=12450
@Talk name=心の声
; なんだかヒヤリとする想像をしてしまって、俺は急いでメールを打った。
总觉得有点提心吊胆的想象，我急忙发了邮件。
@Hitret id=12451
@Talk name=心の声
; 『こっちは今日、雨が降ってるよ。そっちはどう？』
“这里今天下雨了，你呢？”
@Hitret id=12452
@Talk name=心の声
; 送ることだけが目的の、意味もなにもないメールだ。
只是以发送为目的，没有任何意义的邮件。
@Hitret id=12453
@Talk name=心の声
; 送信が完了した画面を見て、俺はスマホをしまった。
看了发送完成的画面，我把手机收起来了。
@Hitret id=12454
@playEnvSe file=SE129 vol=50
@playEnvSe file=SE120 vol=50
@時間経過２Ｐ bg=BG02a03 pos=320,0,0
@Talk name=心の声
; 八雲姉からの返信を確認することなく、昼のピークで意識も身体ももみくちゃにされる。
没有确认八云姐姐的回信，在白天的高峰，意识和身体都被弄得乱七八糟。
@Hitret id=12455
@Talk name=心の声
; 忙しくなってくるとさすがに腑抜けている暇はなく、なんとか失敗もなく動くことができた。
忙起来真不愧是没有时间理解，总算没有失败地行动了。
@Hitret id=12456
@Talk name=心の声
; それでも、お客さまが一組帰り、二組帰り……店内が落ち着いてくるとどうしても思考がぶれる。
尽管如此，客人回去一组，回来两组……店内平静下来的话，无论如何都会有思考。
@Hitret id=12457
@Talk name=心の声
; 『八雲姉がいる』ということが当たり前になってるから、自然と目で探してしまうのだ。
因为“有八云姐姐”是理所当然的事情，所以自然会用眼睛寻找。
@Hitret id=12458
@face file=CI03A001M
@Talk name=六兵衛 voice=RKB010080
; 「ごちそうさまでしたっと。良太、会計頼むぜー」
「谢谢您的款待。良太，请结账」
@Hitret id=12459
@Talk name=良太
; 「ああ、すぐ行くよ」
「啊，马上就去」
@Hitret id=12460
@カメラ戻し
@char file=CI03A008M
@Talk name=心の声
; レジに立つと、六兵衛はじろじろと俺を見つめてきた。
站在收银台上，六兵卫目不转睛地看着我。
@Hitret id=12461
@Talk name=良太
; 「……なんだ？」
「……什么？」
@Hitret id=12462
@char file=CI03A006M
@否定 id=六兵衛
@Talk name=六兵衛 voice=RKB010081
; 「いや、魂が抜けっぱなしだから気になってな」
「不，我的灵魂一直在脱落，所以很在意」
@Hitret id=12463
@Talk name=良太
; 「そう見えるか？」
「看起来是这样吗？」
@Hitret id=12464
@char file=CI03A010M
@Talk name=六兵衛 voice=RKB010082
; 「ああ、かなり。事情は萌莉から軽く聞いたけどさ……」
「啊，真是的。事情是从萌莉那里听说的……」
@Hitret id=12465
@char file=CI03A003M
@Talk name=六兵衛 voice=RKB010083
; 「八雲が行ってから二日かそこらだろ？お前、相当八雲のことが好きなんだな」
「八云去了两天左右吧？你相当喜欢八云啊」
@Hitret id=12466
@Talk name=良太
; 「そうだな……」
「是啊……」
@Hitret id=12467
@char file=CI03A005M
@ううっ id=六兵衛
@Talk name=六兵衛 voice=RKB010084
; 「照れ隠しどころか、ツッコミすらないなんて……！本当に大丈夫かよ？」
「别说遮羞了，连吐槽都没有……！真的没关系吗？」
@Hitret id=12468
@Talk name=心の声
; 良き幼なじみは、心底心配してくれてるようだ。
好的青梅竹马，从心底担心着我。
@Hitret id=12469
@Talk name=良太
; 「ありがとな。大丈夫だ」
「谢谢，没关系」
@Hitret id=12470
@char file=CI03A006M
@Talk name=六兵衛 voice=RKB010085
; 「お前はいつもそう言うけどな。ったく……」
「虽然你总是这么说，但是……」
@Hitret id=12471
@char file=CI03A005M
@Talk name=六兵衛 voice=RKB010086
; 「なにかあったら、ちゃんと言うんだぞ」
「有什么事的话，要好好说」
@Hitret id=12472
@Talk name=良太
; 「ああ。いつもすまないな」
「啊，真对不起」
@Hitret id=12473
@leave id=六兵衛
@playSe file=SE018
@Talk name=心の声
; 何度も心配そうに振り返りつつ、六兵衛は帰っていった。
六兵卫一边担心地回头看了好几次，一边回去了。
@Hitret id=12474
@stopEnvSe fade=1000
@playBgm file=BGM17 fade=3000
@ターン出しＰ bg=SD_A01a
@Talk name=良太
; 「はぁ……」
「啊……」
@Hitret id=12475
@stopSe fade=1000
@Talk name=心の声
; この時間帯、八雲姉ならどう働いているかなんてことは簡単に想像できてしまう。
这个时间段，八云姐姐是怎么工作的，很容易想象。
@Hitret id=12476
@Talk name=心の声
; 空いている席のテーブルを綺麗に拭いて、ナプキンを補充して……
把空座位的桌子擦干净，补充餐巾……
@Hitret id=12477
@Talk name=心の声
; ほんのちょっと時間を見つけては、厨房で何かつまみ食いしたりもする。
稍微找点时间，也会在厨房里吃点什么。
@Hitret id=12478
@Talk name=心の声
; くるくる動き回っているから、栄養が必要なんだ。
因为在不停地活动，所以需要营养。
@Hitret id=12479
@Talk name=心の声
; そう微笑ましく考えたことを思い出して、ますます八雲姉が恋しくなってくる。
想起这样微笑着思考的事情，越来越想念八云姐姐了。
@Hitret id=12480
@playBgm file=BGM11 fade=3000
@playEnvSe file=SE129 vol=50
@playEnvSe file=SE120 vol=50
@cg file=BG02a03
@char file=CE03A001M
@Talk name=莉里香 voice=RRK010091
; 「今日はみなさん、こちらのお店で働いてるんですの？」
「今天大家都在这家店工作吗？」
@Hitret id=12481
@Talk name=良太
; 「え？」
「诶？」
@Hitret id=12482
@Talk name=心の声
; 顔を上げると、四条院さんが店の奥の席に座っていた。
抬起头，四条院小姐坐在店里面的座位上。
@Hitret id=12483
@Talk name=良太
; 「あ……ああ、四条院さん。いらっしゃいませ」
「啊……啊，四条院小姐。欢迎光临」
@Hitret id=12484
@Talk name=心の声
; 物思いに沈んでいたからか、無意識のうちに店の奥へと向かっていたみたいだ。
也许是因为陷入了沉思，好像无意识地走向了店的深处。
@Hitret id=12485
@char file=CE03A008M
@Talk name=莉里香 voice=RRK010092
; 「八雲さんと離れてしまって、寝込んでいるかと思ってましたわ」
「和八云先生分开了，我还以为你睡着了呢」
@Hitret id=12486
@Talk name=良太
; 「そこまで依存してませんよ」
「我没有那么依赖你」
@Hitret id=12487
@Talk name=心の声
; 『依存』と自分で言ってから、少しドキッとした。
自己说了“依赖”之后，有点心动了。
@Hitret id=12488
@Talk name=心の声
; 離れてまだ少ししか経ってないのに気持ちがこんなにもざわつくなんて、やっぱり依存なんだろうか。
离开后才过了一会儿，心情就这么嘈杂，果然还是依赖吗。
@Hitret id=12489
@char file=CE03A012M
@Talk name=莉里香 voice=RRK010093
; 「依存だなんて。でも、離れているのは寂しいでしょう？今までずっと一緒だったと聞きましたもの」
「依赖什么的。但是，分开是很寂寞的吧？听说到现在为止一直在一起」
@Hitret id=12490
@Talk name=良太
; 「俺、そんな話、しましたか？」
「我说过那样的话吗？」
@Hitret id=12491
@char file=CE03A001M
@Talk name=莉里香 voice=RRK010094
; 「八雲さんをお送りする時、私も同乗しましたの。一緒に少し見学して、私は戻りましたけど……その時にいろいろお話を聞いたんですわ」
「送八云先生的时候，我也同乘了。一起参观了一下，我回来了……那个时候听了很多话」
@Hitret id=12492
@char file=CE03A010M
@Talk name=莉里香 voice=RRK010095
; 「家族旅行も修学旅行も一緒だったし、一緒に生まれてから何日も離れたことなんて無い、って」
「家族旅行和修学旅行都是一起的，一起出生后没有离开过几天」
@Hitret id=12493
@char file=CE03A012M
@Talk name=莉里香 voice=RRK010096
; 「八雲さんはとても寂しそうでしたわ。人生で一番長い一週間になりそうだって言ってましたもの」
「八云看起来很寂寞。他说这是人生中最长的一周」
@Hitret id=12494
@Talk name=良太
; 「そうですね……家族と離れること自体、俺にも八雲姉にとっても初めてのことですから」
「是啊……离开家人本身，对我和八云姐姐来说都是第一次」
@Hitret id=12495
@Talk name=良太
; 「あの……四条院さんも、寂しいですか？今、ずっと家族と離れてますよね？」
「那个……四条院也很寂寞吗？你现在一直和家人分开吧？」
@Hitret id=12496
@char file=CE03A008M
@Talk name=莉里香 voice=RRK010097
; 「私の両親は、昔から仕事で不在がちですもの。あなたたちのように、ずっと一緒にいて離ればなれになるのとは訳が違いますわ」
「我的父母从以前开始就因为工作而经常不在。和你们这样一直在一起而分开是不一样的」
@Hitret id=12497
@char file=CE03A010M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK010098
; 「……もう、慣れてます」
「……已经习惯了」
@Hitret id=12498
@Talk name=良太
; 「そういうものですか？」
「是这样的吗？」
@Hitret id=12499
@char file=CE03A002M
@Talk name=莉里香 voice=RRK010099
; 「それに、家族としての感想を聞いても意味がないですわ。あなたたちは恋人同士なんですから」
「而且，询问家人的感想也没有意义，因为你们是恋人」
@Hitret id=12500
@Talk name=良太
; 「……そう、ですね」
「……是啊」
@Hitret id=12501
@Talk name=心の声
; 明け透けに言われると、羞恥心が勝る。
明目张胆地说，羞耻心胜。
@Hitret id=12502
@char file=CE03A011M
@Talk name=莉里香 voice=RRK010100
; 「八雲さんが泳ぐところまで少し見てきましたわよ。……ほら」
「我看到了八云先生游泳的地方。……看」
@Hitret id=12503
@Talk name=良太
; 「え？」
「诶？」
@Hitret id=12504
@char file=CE03A011L
@おじぎ id=莉里香
@Talk name=心の声
; 四条院さんはスマホの画面を俺へ向けてきた。
四条院小姐把手机的画面对准了我。
@Hitret id=12505
@clearChar id=-1
@Talk name=心の声
; そこに映っていたのは、八雲姉の水着姿だ。
映在那里的是八云姐姐穿着泳衣的样子。
@Hitret id=12506
@メッセージ揺らし＋文字大
@Talk name=良太
; 「……っ！？」
「……！？」
@Hitret id=12507
@char file=CE03A015M
@Talk name=莉里香 voice=RRK010101
; 「良太、ずいぶんいやらしい人だったんですわね。鼻の下が伸びてますわよ」
「良太，你真是个讨厌的人啊。鼻子下面长着呢」
@Hitret id=12508
@Talk name=良太
; 「いや、そんなことは……」
「不，那种事……」
@Hitret id=12509
@char file=CE03A014M
@Talk name=莉里香 voice=RRK010102
; 「ないんですの？」
「没有吗？」
@Hitret id=12510
@Talk name=良太
; 「……あります。恋人、だから」
「……有。因为是恋人」
@Hitret id=12511
@char file=CE03A009M
@ううっ id=莉里香
@Talk name=莉里香 voice=RRK010103
; 「そ、そうまっすぐ言われると、反応に困りますわね……」
「啊，你这么直截了当地说，我真的很为难你的反应啊……」
@Hitret id=12512
@Talk name=心の声
; こういう場合、正直でいることが彼女への最大の攻撃になるみたいだ。
在这种情况下，诚实似乎是对她的最大攻击。
@Hitret id=12513
@clearChar id=-1
@enter file=CB06A004M x=-300
@char file=CE03A009M x=300
@Talk name=萌莉 voice=MER010089
; 「良太、注文まだ聞いてなかったでしょ。サボってちゃ駄目じゃない」
「良太，你还没听我点菜吧。不能偷懒」
@Hitret id=12514
@autoPosition
@Talk name=良太
; 「ごめん。つい……」
「对不起。不知不觉……」
@Hitret id=12515
@char file=CE03A001M
@Talk name=莉里香 voice=RRK010104
; 「そういえば、注文を忘れてましたわね。良太が珍しく露骨に鼻の下を伸ばしたので、つい話し込んでしまいましたわ」
「这么说来，我忘了点菜了。良太难得露骨地把鼻子下面伸了出来，不知不觉就聊了起来」
@Hitret id=12516
@char file=CB06A009M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER010090
; 「鼻の下って……四条院さんに！？八雲に報告するわよっ！」
「鼻子下面……向四条院小姐！？向八云报告！」
@Hitret id=12517
@メッセージ揺らし＋文字大
@Talk name=良太
; 「誤解だ！」
「误会了！」
@Hitret id=12518
@clearChar id=-1
@Talk name=心の声
; 慌てて事情を説明して、なんとか萌莉の誤解は解けた。
慌忙说明了情况，总算解开了萌莉的误解。
@Hitret id=12519
@左カメラ移動
@Talk name=心の声
; 四条院さんの接客を萌莉に任せ、いそいそと離れる。
把四条院小姐的接待客人交给萌莉，兴冲冲地离开了。
@Hitret id=12520
@Talk name=心の声
; 互いの様子がすぐに見られない八雲姉へ、いらない心配はかけたくない。
对不能马上看到彼此情况的八云姐姐，不想让她担心。
@Hitret id=12521
@Talk name=心の声
; それにしても……
即便如此……
@Hitret id=12522
@stopEnvSe fade=3000
@playBgm file=BGM17
@ターン出しＰ bg=SD_A01b
@Talk name=心の声
; さっき見せられた八雲姉の水着姿が目に焼き付いてしまった。
刚才看到的八云姐姐的泳衣深深地印在眼里。
@Hitret id=12523
@Talk name=心の声
; そういえば、デートの時も写真は撮らなかったな。
这么说来，约会的时候也没拍照片啊。
@Hitret id=12524
@Talk name=心の声
; 『いつでも撮れるから』……なんていう、家族的な意識がぬけないせいだろうか。
“因为什么时候都能拍”……这样的话，是因为无法摆脱家人的意识吧。
@Hitret id=12525
@Talk name=心の声
; だからこそ、あの水着姿が鮮烈で……
正因为如此，那个泳衣的样子很鲜明……
@Hitret id=12526
@Talk name=心の声
; いや、待った。妄想が広がりすぎだ。
不，等了。妄想太大了。
@Hitret id=12527
@cg file=SD_A01a
@Talk name=心の声
; せめて、店の制服姿を想像しよう……
至少，想象一下店里制服的样子吧……
@Hitret id=12528
@Talk name=心の声
; 八雲姉がフロアにいるだけで、店が華やぐ。
八云姐姐只是在楼层，店就很华丽。
@Hitret id=12529
@Talk name=心の声
; そういう存在感があるからこそ、いない時の寂しさもひとしおなんだ。
正因为有这样的存在感，不在的时候的寂寞也更大。
@Hitret id=12530
@face file=CD06A001
@Talk name=音琴 voice=NKT010097
; 「八雲お姉ちゃん……エプロンしてない水着姿、久々に見たね」
「八云姐姐……好久没看到你穿着没有围裙的泳衣了」
@Hitret id=12531
@cg file=SD_A01b
@Talk name=良太
; 「そうだな……」
「是啊……」
@Hitret id=12532
@Talk name=心の声
; デートをした時には見たけど、やっぱりエプロン姿の方が見慣れてるせいか、攻撃力抜群だ。
约会的时候看到了，果然还是因为穿围裙的人看惯了，攻击力超群。
@Hitret id=12533
@Talk name=心の声
; ただの写真なのに、一瞬で魅了されてしまう。
虽然只是照片，但一瞬间就被迷住了。
@Hitret id=12534
@face file=CD06A015
@Talk name=音琴 voice=NKT010098
; 「お兄ちゃんは、水着の下の素肌も知ってるから……もっと、ドキドキ？」
「哥哥也知道泳衣下面的肌肤……更让人心跳加速？」
@Hitret id=12535
@cg file=SD_A01c
@Talk name=良太
; 「……う」
「……嗯」
@Hitret id=12536
@Talk name=心の声
; 一度八雲姉の身体を思い出すと、なかなか頭から離れてくれなくなる。
一想起八云姐姐的身体，就很难离开我的脑海。
@Hitret id=12537
@face file=CD06A006
@Talk name=音琴 voice=NKT010099
; 「八雲お姉ちゃんの肌……すべすべできれい？　プールの消毒に負けたりしてない？」
「八云姐姐的皮肤……很光滑很漂亮？不输给游泳池的消毒吗？」
@Hitret id=12538
@Talk name=良太
; 「真っ白で、ふかふかすべすべだよ。すごく綺麗なんだ」
「洁白、光滑，非常漂亮」
@Hitret id=12539
@Talk name=心の声
; 肌に触れた時のことを思い出す。
我想起了接触皮肤的时候。
@Hitret id=12540
@Talk name=心の声
; 八雲姉の甘い声まで、だんだんと脳内で再生される。
连八云姐姐甜美的声音，也渐渐在脑内再生。
@Hitret id=12541
@Talk name=心の声
; 普段と違って、少し子どもっぽいような声で甘えてくるのがすごく可愛いんだよな……
和平时不同，用有点孩子气的声音撒娇是非常可爱的……
@Hitret id=12542
@Talk name=心の声
; いやいや、いくらなんでも妄想が広がりすぎだ！
不，不，不管怎么说妄想太大了！
@Hitret id=12543
@stopBgm fade=0
@Talk name=良太
; 「……って」
「……」
@Hitret id=12544
@playBgm file=BGM08
@cg file=BG02a03 center=640,540
@char file=CD06A006M
@update time=0
@メッセージ揺らし＋文字大
@Talk name=良太
; 「音琴、いつの間に！？」
「音琴，什么时候！？」
@Hitret id=12545
@Talk name=心の声
; 店内なのに妄想が捗ると思ったら、誘引剤が目の前に立っていた。
明明是店内却妄想有进展，结果引诱剂就站在眼前。
@Hitret id=12546
@char file=CD06A015M
@Talk name=音琴 voice=NKT010100
; 「ずっといたよ。お兄ちゃんが八雲お姉ちゃんのこと考えてる顔してたから、いつ気付くかなって思ってたけど……」
「一直都在。哥哥露出了在想八云姐姐的表情，想着什么时候会注意到……」
@Hitret id=12547
@Talk name=心の声
; じいっと見つめられる。
一下子被盯上了。
@Hitret id=12548
@Talk name=良太
; 「…………」
「…………」
@Hitret id=12549
@Talk name=心の声
; 結果はご覧のありさまだ。
结果如您所见。
@Hitret id=12550
@Talk name=心の声
; 八雲姉の事をずっと考えてたから、全然気付かなかった。
因为一直在想八云姐姐，所以完全没注意到。
@Hitret id=12551
@char file=CD06A006M
@Talk name=音琴 voice=NKT010101
; 「お姉ちゃんにメールしたの、返事きた？」
「给姐姐发了邮件，回复了吗？」
@Hitret id=12552
@Talk name=良太
; 「送ったこと、よく知ってるな。萌莉に聞いたのか？」
「送的东西，你很清楚啊。你问萌莉了吗？」
@Hitret id=12553
@char file=CD06A001M
@Talk name=音琴 voice=NKT010102
; 「何回もスマホ入ってるポケット触ってたから、予想。かまをかけました」
「因为摸了好几次手机里的口袋，所以预想到了。挂上了锅」
@Hitret id=12554
@Talk name=良太
; 「……音琴には負けるよ」
「……我会输给音琴的」
@Hitret id=12555
@char file=CD06A015M
@Talk name=音琴 voice=NKT010103
; 「ふふふ。八雲お姉ちゃんが、メールを喜ぶ確率は１００パーセント。だから返事も良い内容のはず、だよ」
「呵呵。八云姐姐喜欢短信的概率是100%。所以回复也是很好的内容」
@Hitret id=12556
@Talk name=良太
; 「占い……ってわけでもなさそうだな」
「占卜……好像也不是这样的」
@Hitret id=12557
@Talk name=心の声
; 元々音琴は勘が鋭いから、簡単に察されてしまったんだろう。
原来音琴的直觉很敏锐，所以很容易被察觉到吧。
@Hitret id=12558
@Talk name=心の声
; 音琴の言う通り、メールが良い内容だったらなお嬉しい。
正如音琴所说，如果邮件是好的内容的话就更开心了。
@Hitret id=12559
@clearChar id=-1
@Talk name=心の声
; そんなことを考えながら、一日を過ごした。
我一边想着那样的事情，一边度过了一天。
@Hitret id=12560
@playBgm file=BGM05 fade=3000
@長時間経過１ bg1=BG26c01 bg2=BG08c01
@Talk name=心の声
; 夏休みの宿題も、もうすぐ終わりそうだった。
暑假作业好像也快做完了。
@Hitret id=12561
@Talk name=心の声
; 萌莉たちから勉強会に誘われたけど、後半は全部一人で進めた。
虽然萌莉他们邀请我参加学习会，但是后半部分全部都是一个人进行的。
@Hitret id=12562
@Talk name=心の声
; 少しでも、八雲姉に見合うような人間になりたくて。
我想成为稍微适合八云姐姐的人。
@Hitret id=12563
@Talk name=心の声
; すでに全部自分でこなせてる八雲姉に比べたら、こんなの努力の内とも言えないんだろうけど。
和已经全部都是自己完成的八云姐姐相比，也不能说是在这样的努力中吧。
@Hitret id=12564
@Talk name=良太
; 「それでも、地道な努力が大事……だよな」
「即便如此，踏实的努力也很重要……」
@Hitret id=12565
@Talk name=心の声
; ひと区切りつけて、スマホを操作する。
划一个区，操作智能手机。
@Hitret id=12566
@Talk name=心の声
; 昼間送った八雲姉の返信は『学校の周りは晴れ』なんて天気の報告だけだった。
白天发的八云姐姐的回信只是“学校周围是晴天”之类的天气报告。
@Hitret id=12567
@Talk name=心の声
; 返信する前に、家族への報告電話が入ったからタイミングをなくしてしまっていた。
在回信之前，因为接到了给家人的报告电话，所以失去了时机。
@Hitret id=12568
@playEnvSe file=SE001 fade=0
@Talk name=良太
; 「……ん？」
「……嗯？」
@Hitret id=12569
@Talk name=心の声
; 返信画面を開いた途端、着信が入った。
刚打开回信画面，就收到了来电。
@Hitret id=12570
@Talk name=心の声
; 着信元はまさに、今まで考えていた張本人の名前がでていた。
来电源确实出现了至今为止考虑过的罪魁祸首的名字。
@Hitret id=12571
@stopEnvSe fade=0
@playEnvSe file=SE114 vol=50
@ターン出しＰ bg=SD_A02a
@Talk name=良太
; 「もしもし、八雲姉？」
「喂，八云姐姐？」
@Hitret id=12572
@face file=CA04A001M
@Talk name=八雲 voice=YKM010984
; 『もしもし、良ちゃん？　今お話ししても大丈夫ですか？』
“喂，小良？现在可以和你说话吗？”
@Hitret id=12573
@Talk name=良太
; 「ああ、大丈夫。こんばんは」
「啊，没关系，晚上好」
@Hitret id=12574
@face file=CA04A007M
@Talk name=八雲 voice=YKM010985
; 『こんばんは。えへへ、電話だと、なんだか照れますね』
“晚上好。嘿嘿，打电话的话，总觉得不好意思。”
@Hitret id=12575
@Talk name=良太
; 「ああ……」
「啊……」
@Hitret id=12576
@Talk name=良太
; 「って、さっきみんなで話しただろ？　どうしたんだ？」
「刚才不是和大家说了吗？怎么了？」
@Hitret id=12577
@Talk name=心の声
; なにか言い忘れたことでもあったんだろうか。
有什么忘记说的事吗。
@Hitret id=12578
@face file=CA04A015M
@Talk name=八雲 voice=YKM010986
; 『彼氏に電話するのに、理由なんているんですか？』
“给男朋友打电话，有什么理由吗？”
@Hitret id=12579
@Talk name=良太
; 「……いらないな。電話してくれてうれしいよ、八雲姉」
「……不要了。很高兴你打电话给我，八云姐姐」
@Hitret id=12580
@face file=CA04A007M
@Talk name=八雲 voice=YKM010987
; 『えへへ……私も、良ちゃんの声が聴けて嬉しいですっ！』
『嘿嘿……我也很高兴能听到小良的声音！』
@Hitret id=12581
@Talk name=心の声
; 八雲姉の声は、恋人としての通話だからか、どこか雰囲気が違っていた。
八云姐姐的声音，也许是因为是作为恋人的通话，总觉得气氛不一样。
@Hitret id=12582
@Talk name=心の声
; 何て声をかければいいのか迷っているうちに、ふと気付くことがあった。
在犹豫该怎么打招呼的时候，突然注意到了。
@Hitret id=12583
@Talk name=良太
; 「虫の声が聞こえる」
「能听到虫子的声音」
@Hitret id=12584
@face file=CA04A014M
@Talk name=八雲 voice=YKM010988
; 『え？』
『咦？』
@Hitret id=12585
@Talk name=良太
; 「もう虫が鳴いてるんだな。八雲姉の電話口から聞こえてきてる」
「虫子已经在叫了，从八云姐姐的电话里传来了」
@Hitret id=12586
@Talk name=心の声
; 沈黙に耳をすますと、鈴の音のような聞き慣れない音がしていた。
沉默地侧耳倾听，听到的声音像铃铛的声音一样陌生。
@Hitret id=12587
@face file=CA04A001M
@Talk name=八雲 voice=YKM010989
; 『あ、聞こえますか？　すごいですよね。山の上にあるから、いろんな虫の声が聞こえるんです』
“啊，能听到吗？真厉害。因为在山上，所以能听到各种各样的虫子的声音。”
@Hitret id=12588
@Talk name=良太
; 「へえ、海の街で過ごしてきた身からするとなんだか新鮮だな」
「啊，从在海边度过的身体来看，总觉得很新鲜」
@Hitret id=12589
@face file=CA04A011M
@Talk name=八雲 voice=YKM010990
; 『そうですね。うちからだと、窓を開けてたら波の音が聞こえてきますもんね』
“是啊。从我家打开窗户就能听到波浪的声音。”
@Hitret id=12590
@Talk name=良太
; 「開けなくても、少しくらい聞こえないか？」
「即使不打开，也能听到一点吗？」
@Hitret id=12591
@Talk name=心の声
; 尋ねると、八雲姉は少しの間、声を殺した。
一问，八云姐姐就扼杀了声音。
@Hitret id=12592
@face file=CA04A010M
@Talk name=八雲 voice=YKM010991
; 『うん、聞こえるかも。やっぱり海の音が一番ですね』
“嗯，可能能听到。果然大海的声音是最好的。”
@Hitret id=12593
@Talk name=良太
; 「虫の声だって、キレイだとおもうけど……」
「我觉得虫子的声音也很好听……」
@Hitret id=12594
@Talk name=良太
; 「……って八雲姉、窓は開けてないよな？」
「……八云姐姐，窗户没开吧？」
@Hitret id=12595
@face file=CA04A006M
@Talk name=八雲 voice=YKM010992
; 『網戸してるから大丈夫ですよ。それに、もう虫に刺されちゃってるから、手遅れなんです』
“因为纱窗开着所以没关系。而且，已经被虫子叮了，所以晚了。”
@Hitret id=12596
@Talk name=良太
; 「え……どこを？」
「咦……在哪里？」
@Hitret id=12597
@face file=CA04A012M
@Talk name=八雲 voice=YKM010993
; 『やだ、そんなこと聞くんですか？　やらしいんだぁ』
『哎呀，你要问这种事吗？我不做了。』
@Hitret id=12598
@Talk name=良太
; 「そういう意味じゃないよ」
「不是这个意思」
@Hitret id=12599
@face file=CA04A007M
@Talk name=八雲 voice=YKM010994
; 『今、お顔真っ赤になったでしょう？八雲お姉ちゃんにはお見通しですよっ！』
“现在脸变红了吧？对八云姐姐来说是值得看的哦！”
@Hitret id=12600
@Talk name=良太
; 「電話でまでからかわないでくれよ……」
「别在电话里戏弄我……」
@Hitret id=12601
@face file=CA04A004M
@Talk name=八雲 voice=YKM010995
; 『だって、なんだか“いつも通り”な感じがしたから嬉しくて』
“因为，总觉得‘和往常一样’，所以很开心。”
@Hitret id=12602
@Talk name=心の声
; 不意に、八雲姉の声に寂しさが混ざった。
突然，八云姐姐的声音中夹杂着寂寞。
@Hitret id=12603
@Talk name=良太
; 「そっちで何かあったのか、八雲姉？」
「你那边有什么事吗，八云姐姐？」
@Hitret id=12604
@face file=CA04A008M
@Talk name=八雲 voice=YKM010996
; 『なにかって、やらしい意味で？』
“什么呀，有什么意思？”
@Hitret id=12605
@Talk name=良太
; 「どう解釈したらそんな質問だと思えるんだ？」
「怎么解释才觉得是这样的问题呢？」
@Hitret id=12606
@Talk name=心の声
; 少し呆れたものの、八雲姉の声がとても寂しそうなのははっきりと伝わってきた。
虽然有点吃惊，但八云姐姐的声音很寂寞，这一点很清楚地传达了出来。
@Hitret id=12607
@Talk name=心の声
; だから“いつも通り”を再現するために、八雲姉が俺をからかおうとしているのが分かった。
所以为了再现“和往常一样”，我知道了八云姐姐想捉弄我。
@Hitret id=12608
@face file=CA04A004M
@Talk name=八雲 voice=YKM010997
; 『特別なにがあったってわけじゃないんです』
“并不是什么特别的事情。”
@Hitret id=12609
@face file=CA04A010M
@Talk name=八雲 voice=YKM010998
; 『ううん……やっぱり、あったってことになるのかな』
“嗯……果然，是有了吗？”
@Hitret id=12610
@Talk name=良太
; 「聞かせてくれ」
「让我听听」
@Hitret id=12611
@Talk name=心の声
; 静かにそう伝えると、八雲姉がくっと息を詰めた。
静静地这样传达后，八云姐姐屏住了呼吸。
@Hitret id=12612
@Talk name=良太
; 「俺だけに話そうとしてくれたことがあるんだろ？聞かせてほしい」
「你不是只跟我说过吗？我想让你听听」
@Hitret id=12613
@Talk name=心の声
; 家族に電話した時、明るい声で話してくれていた。
给家人打电话的时候，声音很明亮。
@Hitret id=12614
@Talk name=心の声
; 今夜電話をくれたのも、きっと恋人同士の甘い会話をしたいだけじゃなかったんだ。
今天晚上给我打电话，也一定不只是想和恋人们进行甜蜜的对话。
@Hitret id=12615
@cg file=SD_A02b
@face file=CA04A001M
@Talk name=八雲 voice=YKM010999
; 『でも、たいしたことじゃないんです。ただちょっと、いつもの調子が出なかっただけで』
“但是，没什么大不了的。只是没有出现平时的状态而已。”
@Hitret id=12616
@Talk name=良太
; 「いつもとプールが違うからかな？」
「是因为游泳池和平时不一样吗？」
@Hitret id=12617
@face file=CA04A006
@Talk name=八雲 voice=YKM011000
; 『ううん、違うと思います。大会で初めて泳ぐプールでも、そんなに不調にならなかったから……』
“不，我觉得不是。即使是在大会上第一次游泳的游泳池，也没有那么不顺利……”
@Hitret id=12618
@Talk name=良太
; 「ああ、八雲姉が対戦校のプールで優勝したこともあったよな」
「啊，八云姐姐也曾在对战学校的游泳池获得过冠军」
@Hitret id=12619
@cg file=SD_A02a
@face file=CA04A007M
@Talk name=八雲 voice=YKM011001
; 『そうそう、良ちゃんが応援しにきてくれたから、すごくはりきっちゃって』
“对了对了，小良来支持我了，我非常干劲十足。”
@Hitret id=12620
@Talk name=心の声
; 八雲姉はその時のことを思い出したようにクスクス笑った。
八云姐姐好像想起了当时的事情似地笑了。
@Hitret id=12621
@Talk name=良太
; 「でも、別の試合でコースから外れて斜めに泳いだって話してたよな。その時は俺、見に行けなかったけど」
「但是，你不是说在别的比赛中偏离赛道，斜着游泳吗？当时我没能去看」
@Hitret id=12622
@Talk name=心の声
; 助っ人先でしょっちゅう結果を残してくる八雲姉だけど、時々やらかした話も聞こえてきてたことを、ふと思い出した。
八云姐姐经常在帮手的地方留下结果，突然想起有时也能听到故意的话。
@Hitret id=12623
@Talk name=心の声
; ただ、俺は実際にそんな姿を見たことがないから半信半疑だった。
只是，我实际上没有见过那样的样子，所以半信半疑。
@Hitret id=12624
@face file=CA04A009M
@Talk name=八雲 voice=YKM011002
; 『今日も少し泳がせてもらったんです。そしたら水泳部のコーチの人が褒めてくれたんですけど……やっぱり、ちょっと感覚が違うっていうか……』
“今天也让我游了一会儿。然后游泳部的教练表扬了我……果然，感觉有点不一样啊……”
@Hitret id=12625
@Talk name=良太
; 「でも、褒めてもらえたならすごいじゃないか」
「但是，如果被表扬了的话，不是很厉害吗？」
@Hitret id=12626
@Talk name=心の声
; 落ち込んでいるというよりは、不思議がっている感じだ。
与其说是失落，不如说是不可思议的感觉。
@Hitret id=12627
@Talk name=良太
; 「八雲姉がそっちでどんな風に参加してるか、見に行きたいくらいだ」
「我甚至想去看看八云姐姐在那边是怎么参加的」
@Hitret id=12628
@cg file=SD_A02b
@face file=CA04A004M
@Talk name=八雲 voice=YKM011003
; 『そうですね。良ちゃんがここにいてくれたら、もっと楽しく泳げたんじゃないかな……』
“是啊。如果小良在这里的话，会不会游得更开心呢……”
@Hitret id=12629
@face file=CA04A014M
@Talk name=八雲 voice=YKM011004
; 『あ……』
『啊……』
@Hitret id=12630
@Talk name=良太
; 「うん？　どうかした？」
「嗯？怎么了？」
@Hitret id=12631
@cg file=SD_A02a
@face file=CA04A001M
@Talk name=八雲 voice=YKM011005
; 『ううん、大丈夫です。ただ、分かったかもしれません』
“不，没关系。也许我明白了。”
@Hitret id=12632
@Talk name=良太
; 「分かったって、何が？」
「知道了，什么事？」
@Hitret id=12633
@face file=CA04A010
@Talk name=八雲 voice=YKM011006
; 『調子が出ない理由、です』
“不出状况的理由。”
@Hitret id=12634
@Talk name=良太
; 「俺が協力できることなら、なんでもするよ。八雲姉」
「只要是我能协助的事情，我什么都会做的。八云姐姐」
@Hitret id=12635
@Talk name=心の声
; 俺と話していて気付いたなら、何か協力できることがあるのかもしれない。
如果和我说话的时候注意到的话，也许有什么可以协助的事情。
@Hitret id=12636
@Talk name=心の声
; そう期待してたんだけど……
虽然很期待……
@Hitret id=12637
@face file=CA04A001
@Talk name=八雲 voice=YKM011007
; 『じゃあ、目を瞑ってください』
“那么，请闭上眼睛。”
@Hitret id=12638
@Talk name=良太
; 「目？　どうして」
「眼睛？为什么？」
@Hitret id=12639
@face file=CA04A008M
@Talk name=八雲 voice=YKM011008
; 『いいですから！　……瞑りました？』
『没关系！……闭上了吗？』
@Hitret id=12640
@cg file=SD_A02c
@Talk name=良太
; 「ああ。閉じたよ」
「啊，关上了」
@Hitret id=12641
@Talk name=心の声
; 意図はよく分からないけど、八雲姉がそうしてほしいなら、従っておこう。
虽然不太清楚意图，但如果八云姐姐希望这样做的话，就跟着做吧。
@Hitret id=12642
@Talk name=心の声
; 大人しく目を瞑っていると、電話の向こうでもごもごと逡巡するような息遣いが聞こえてきた。
老实地闭着眼睛，在电话的对面传来了犹豫不决的气息。
@Hitret id=12643
@Talk name=心の声
; いつまでこうしていればいいのか、口を開きかけた瞬間。
要这样做到什么时候才好，刚要开口的瞬间。
@Hitret id=12644
@stopEnvSe fade=1000
@playBgm file=BGM16 fade=3000
@face file=CA04A010M
@Talk name=八雲 voice=YKM011009
; 『んん……ちゅっ……』
『嗯……嗯……』
@Hitret id=12645
@メッセージ揺らし
@Talk name=良太
; 「……っ！」
「……！」
@Hitret id=12646
@Talk name=心の声
; 湿った音が、甘く伝わってきた。
潮湿的声音传来了甜蜜的声音。
@Hitret id=12647
@Talk name=良太
; 「や、八雲姉……！？」
「呀，八云姐姐……！？」
@Hitret id=12648
@face file=CA04A010M
@Talk name=八雲 voice=YKM011010
; 『ふふ、ちゃんと電話を耳に当てていてくださいね……ちゅ……ちゅぅ……ちゅっ』
“呵呵，请好好地把电话放在耳朵上……喂……喂……喂……”
@Hitret id=12649
@Talk name=心の声
; ぎこちなく、リップ音を響かせてくる。
咯吱咯吱地响着唇音。
@Hitret id=12650
@cg file=SD_A02d
@face file=CA04A008M
@Talk name=八雲 voice=YKM011011
; 『えへへ……なんだか、恥ずかしいですね』
“嘿嘿……总觉得不好意思啊。”
@Hitret id=12651
@Talk name=良太
; 「びっくりした……」
「吓了一跳……」
@Hitret id=12652
@face file=CA04A006
@Talk name=八雲 voice=YKM011012
; 『びっくりしただけですか？』
『只是吓了一跳吗？』
@Hitret id=12653
@Talk name=心の声
; 平静を装いつつももじもじしているのがすぐに分かる、可愛らしい声だった。
这是一个很可爱的声音，我马上就知道他一边假装平静一边扭扭捏捏的。
@Hitret id=12654
@Talk name=良太
; 「嬉しかったよ。ドキドキした」
「我很高兴，心跳加速」
@Hitret id=12655
@face file=CA04A001M
@Talk name=八雲 voice=YKM011013
; 『えへへ……嬉しいです。じゃあ今度は、良ちゃんの方からキスしてください』
『嘿嘿……我很高兴。那下次请良亲我。』
@Hitret id=12656
@Talk name=良太
; 「え……俺から？」
「咦……是我吗？」
@Hitret id=12657
@Talk name=心の声
; 聞く分には気恥ずかしいだけだけど、自分からするのは勇気がいる。
听的话只是害羞，但是自己做的话需要勇气。
@Hitret id=12658
@cg file=SD_A02b
@face file=CA04A015M
@Talk name=八雲 voice=YKM011014
; 『えー、してくれないんですか？　恋人の八雲お姉ちゃんにキスするのはいやですか？』
『咦？你不愿意吻我的恋人八云姐姐吗？』
@Hitret id=12659
@Talk name=心の声
; 電話の向こう側で、八雲姉はきっとわざとらしいくらい拗ねた顔をしてるはずだ。
在电话的对面，八云姐姐一定是一副做作的样子。
@Hitret id=12660
@Talk name=心の声
; 簡単に想像できてしまって、その想像が絶対に正解だと自信を持って言えるけど、確かめることができないのはもどかしい。
能简单地想象出来，自信地说那个想象绝对是正确的，但是不能确认是令人着急的。
@Hitret id=12661
@face file=CA04A004M
@Talk name=八雲 voice=YKM011015
; 『キスしてください……ちゅって、一回だけでもいいですから……キス、してほしいです』
『请吻我……嗯，只要一次就可以了……希望你能吻我。』
@Hitret id=12662
@Talk name=心の声
; 沈黙が耐えられなくなったのか、八雲姉の声はだんだん切なそうな雰囲気を増していく。
也许是因为无法忍受沉默，八云姐姐的声音渐渐增加了悲伤的气氛。
@Hitret id=12663
@face file=CA04A005M
@Talk name=八雲 voice=YKM011016
; 『うう……ちゅーしてください。お願いですから……』
『嗯……请帮我一下。拜托了……』
@Hitret id=12664
@Talk name=良太
; 「……分かった」
「……明白了」
@Hitret id=12665
@cg file=SD_A02a
@face file=CA04A008M
@Talk name=八雲 voice=YKM011017
; 『本当ですかっ！？』
『真的假的！？』
@Hitret id=12666
@Talk name=心の声
; 八雲姉の声がいきなり弾んだ。
八云姐姐的声音突然响起。
@Hitret id=12667
@Talk name=良太
; 「じゃあ、その……目、閉じてて」
「那嚒，那个……闭上眼睛」
@Hitret id=12668
@face file=CA04A007M
@Talk name=八雲 voice=YKM011018
; 『ふふふー、もう閉じてますっ！　さあさあ、ちゅーしてください。思う存分、いっぱいいっぱい、ちゅーしてくださいね』
“呵呵，已经关上了！来吧，来吧。尽情地，满满的，来吧。”
@Hitret id=12669
@Talk name=良太
; 「さっき一回で良いって言ってなかったか？」
「刚才不是说一次就可以了吗？」
@Hitret id=12670
@face file=CA04A007M
@Talk name=八雲 voice=YKM011019
; 『うふふ、一回で私をイかせちゃうくらい、濃厚で濃密で愛に満ちたキスをするぞっていう宣言ですね？』
“哼哼，这是一次让我欲罢不能的浓厚而浓密、充满爱的吻的宣言吧？”
@Hitret id=12671
@Talk name=良太
; 「うっ……」
「嗯……」
@Hitret id=12672
@face file=CA04A007M
@Talk name=八雲 voice=YKM011020
; 『ふふ、私はもう準備万端ですよ』
“呵呵，我已经准备好了。”
@Hitret id=12673
@Talk name=心の声
; 八雲姉の吐息が、スゥッと静かになる。
八云姐姐的呼吸一下子变得安静了。
@Hitret id=12674
@Talk name=心の声
; 俺は覚悟を決めた。
我下定决心了。
@Hitret id=12675
@cg file=SD_A02c
@Talk name=心の声
; 羞恥心を必死に堪えつつ、目を閉じる。
拼命忍耐着羞耻心，闭上眼睛。
@Hitret id=12676
@Talk name=心の声
; これが何かの解決になるかは分からないけど、恋人として慰めるっていうのはこういうことなのかもしれない。
虽然不知道这能解决什么，但是作为恋人安慰可能就是这样的。
@Hitret id=12677
@Talk name=心の声
; ぎこちなく、リップ音を鳴らした。
咯吱咯吱地响了唇音。
@Hitret id=12678
@cg file=SD_A02d
@face file=CA04A008M
@Talk name=八雲 voice=YKM011021
; 『んっ……えへへ、くすぐったいです。ドキドキしますね』
“嗯……嘿嘿，好痒。好紧张啊。”
@Hitret id=12679
@Talk name=良太
; 「……ああ」
「……啊」
@Hitret id=12680
@face file=CA04A002M
@Talk name=八雲 voice=YKM011022
; 『もっとほしいです。電話越しのちゅー、もっとしてください』
“想要更多。隔着电话的时候，请再多做点。”
@Hitret id=12681
@Talk name=良太
; 「すごく恥ずかしいんだけど？」
「真是不好意思啊？」
@Hitret id=12682
@face file=CA04A012M
@Talk name=八雲 voice=YKM011023
; 『えへへ、恥ずかしいけど、ちゅーしてくれるんですよね。優しい優しい彼氏さんは、寂しがりやな彼女にちゅーしてくれるんですよね？』
“嘿嘿，虽然很不好意思，但是你会帮我的吧。温柔温柔温柔的男朋友会给容易寂寞的女朋友的吧？”
@Hitret id=12683
@Talk name=良太
; 「八雲お姉ちゃんには、お見通しか」
「对八云姐姐来说，你看得清楚吗？」
@Hitret id=12684
@face file=CA04A002
@Talk name=八雲 voice=YKM011024
; 『そうですっ！　八雲お姉ちゃんにはお見通しですっ！』
『是啊！八云姐姐有看头了！』
@Hitret id=12685
@Talk name=良太
; 「さすが、八雲姉だな」
「不愧是八云姐姐啊」
@Hitret id=12686
@Talk name=心の声
; 八雲姉は、やっぱりすごい。
八云姐姐果然很厉害。
@Hitret id=12687
@Talk name=心の声
; 堂々としていて、完璧で『姉』と呼ぶのがしっくりくる。
光明正大，完美的称呼“姐姐”是很合适的。
@Hitret id=12688
@face file=CA04A007M
@Talk name=八雲 voice=YKM011025
; 『さあさあ、キスしてください！』
“来，来，亲我一下！”
@Hitret id=12689
@Talk name=良太
; 「う……」
「嗯……」
@Hitret id=12690
@Talk name=心の声
; 恥ずかしい。恥ずかしいけど、八雲姉が望むなら。
不好意思。不好意思，如果八云姐姐希望的话。
@Hitret id=12691
@cg file=SD_A02c
@face file=CA04A010M
@Talk name=八雲 voice=YKM011026
; 『ちゅっ』
《中》
@Hitret id=12692
@メッセージ揺らし＋文字大
@Talk name=良太
; 「っ！？」
「啊！？」
@Hitret id=12693
@cg file=SD_A02d
@face file=CA04A008M
@Talk name=八雲 voice=YKM011027
; 『ふふふっ、不意打ちです。恥ずかしがってるところもかわいいですよっていう、ちゅーです』
“呵呵，是突然袭击。害羞的地方也很可爱，是中。”
@Hitret id=12694
@Talk name=心の声
; してやったり、と楽しげにしている八雲姉が目に浮かぶ。
八云姐姐高兴地说。
@Hitret id=12695
@Talk name=良太
; 「そっちがそう来るなら、俺だって……」
「如果你是这样来的话，我也……」
@Hitret id=12696
@face file=CA04A007M
@Talk name=八雲 voice=YKM011028
; 『ふふふ、受けて立ちますっ！』
“呵呵，我接受了！”
@Hitret id=12697
@フェード出しＰ bg=BG26c01 pos=320,-180,0
@Talk name=心の声
; こうして俺と八雲姉は、夜中時間が許す限り電話を続けた。
就这样，我和八云姐姐在半夜时间允许的情况下继续打电话。
@Hitret id=12698
@Talk name=心の声
; とても他人に聞かせられないような、恥ずかしいことばかりだったけど……
虽然尽是些让人听不到的害羞的事情……
@Hitret id=12699
@Talk name=心の声
; 電話をしている間は、ほんの少しだけ寂しさが癒されたのだった。
打电话的时候，一点点寂寞被治愈了。
@Hitret id=12700
@アイキャッチＢ八雲 bg=BG08c01 char=CA04A008L
@Change target=a08_01
