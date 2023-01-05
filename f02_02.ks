@scene text=お姫さま！？
@ファイル先頭 bg=BG04a01 center=640,540
@playBgm file=BGM01
@Talk name=心の声
; リビングへ行くと、珠音が朝食を作っているところに出くわした。
我走到客厅，遇到了珠音正在做早餐。
@Hitret id=36364
@char file=CC03A006M
@char file=CD04A008M
@居眠り横 id=音琴
@Talk name=心の声
; 音琴は珠音の隣で、眠たそうにあくびをしている。
音琴在珠音旁边，困倦地打着哈欠。
@Hitret id=36365
@Talk name=良太
; 「おはよう、珠音、音琴」
「早上好，珠音，音琴」
@Hitret id=36366
@char file=CC03A001M
@Talk name=珠音 voice=TMN060002
; 「良くんおはよう。今日は早起きだね」
「良君早上好。今天早起了」
@Hitret id=36367
@Talk name=良太
; 「ああ。学園に行くからな」
「啊，我要去学校了」
@Hitret id=36368
@char file=CD04A013M
@Talk name=音琴 voice=NKT060008
; 「ふぁ……お兄ちゃん、学園……呼び出し、とか？」
「哇……欧尼酱，学园……叫我吗？」
@Hitret id=36369
@char file=CC03A009M
@ジャンプ id=珠音
@Talk name=珠音 voice=TMN060003
; 「ふぇぇっ！？　そんな……えっと、なにがあっても、私は味方だからね？」
「哼！？这样啊……嗯，不管发生什么，我都是我的伙伴吧？」
@Hitret id=36370
@Talk name=良太
; 「ありがとう。気持ちは嬉しいけど、違うよ」
「谢谢。虽然心情很好，但是不一样」
@Hitret id=36371
@char file=CC03A012M
@char file=CD04A008M
@Talk name=珠音 voice=TMN060004
; 「あはは、そうだよね。びっくりしちゃった……でも、それならどうして学園に行くの？」
「哈哈，是啊。吓了我一跳……但是，那你为什么要去学校呢？」
@Hitret id=36372
@Talk name=良太
; 「京花姉さんの手伝いに行くんだ」
「我要去帮京花姐姐」
@Hitret id=36373
@clearChar id=-1
@Talk name=心の声
; 登校日の準備をするから手伝ってほしい、と改めて連絡があった。
因为要准备上学的日子，所以再次联系我希望你能帮忙。
@Hitret id=36374
@Talk name=心の声
; 京花姉さんからの連絡は電話が多いから、メールだったのは不思議だけど……きっと忙しかったんだろう。
京花姐姐的联络电话很多，所以发了邮件真是不可思议……一定很忙吧。
@Hitret id=36375
@char file=CC03A004M
@Talk name=珠音 voice=TMN060005
; 「そうなんだ？　前もって聞いてれば、お弁当作っておいたんだけど……今から軽くなにか詰めようか？」
「是吗？我事先问过了，已经做好便当了……现在开始稍微装点什么吧？」
@Hitret id=36376
@Talk name=良太
; 「いや、何時までか分からないし、大丈夫だよ」
「不，不知道到几点，没关系的」
@Hitret id=36377
@char file=CD04A010M
@Talk name=音琴 voice=NKT060009
; 「占いによると、京花お姉ちゃんがお弁当作ってくれてる……」
「根据占卜，京花姐姐给我做了便当……」
@Hitret id=36378
@Talk name=良太
; 「占い？」
「占卜？」
@Hitret id=36379
@Talk name=心の声
; 音琴の占いはよく当たるから、ちょっと期待してしまう。
音琴的占卜很准确，所以有点期待。
@Hitret id=36380
@char file=CC03A006M
@char file=CD04A015M
@Talk name=珠音 voice=TMN060006
; 「良くん、なんだか嬉しそうだね」
「小良，你看起来很高兴」
@Hitret id=36381
@Talk name=良太
; 「い、いや、そんなことないぞ」
「不，不，没有那样的事」
@Hitret id=36382
@Talk name=心の声
; 看破されたのが恥ずかしい。
被看破了很不好意思。
@Hitret id=36383
@Talk name=良太
; 「朝食作るの手伝うよ、珠音」
「我来帮你做早餐，珠音」
@Hitret id=36384
@char file=CC03A004M
@char file=CD04A004M
@Talk name=音琴 voice=NKT060010
; 「お兄ちゃん、照れてる……」
「欧尼酱，不好意思……」
@Hitret id=36385
@Talk name=心の声
; 音琴がニヤニヤしながら俺を見上げている。
音琴笑嘻嘻地看着我。
@Hitret id=36386
@Talk name=良太
; 「ほら音琴、みんなの分の紅茶でも淹れようか」
「你看，音琴，给大家泡杯红茶吧」
@Hitret id=36387
@char file=CC03A002M
@Talk name=珠音 voice=TMN060007
; 「ふふ、お弁当楽しみだね」
「呵呵，很期待便当啊」
@Hitret id=36388
@Talk name=良太
; 「京花姉さんが作って来るって言ってたわけじゃないから」
「我不是说京花姐姐会来做的」
@Hitret id=36389
@Talk name=心の声
; 勝手に期待するのもどうかと思いつつ、俺は顔が熱くなるのを抑えることが出来なかった。
我一边想着是不是随便期待，一边抑制不住脸变热。
@Hitret id=36390
@playBgm file=BGM02 fade=3000
@時間経過２Ｐ bg=BG17a01 pos=0,0,-128
@Talk name=心の声
; 夏休みでも、学園には人がいる。
即使是暑假，学校里也有人。
@Hitret id=36391
@Talk name=心の声
; 部活をしてる生徒たちの掛け声が響いていて、意外と賑やかだ。
社团活动的学生们的吆喝声响起，意外地热闹。
@Hitret id=36392
@スクロール出し右 bg=BG18a01
@Talk name=心の声
; 校内に入って職員室へ向かう途中で、目当ての人を見つけた。
在进入校内前往职员室的途中，发现了想要的人。
@Hitret id=36393
@メッセージ揺らし
@Talk name=良太
; 「京花先生！」
「京花老师！」
@Hitret id=36394
@char file=CF03A001M
@おじぎ id=京花
@Talk name=京花 voice=KYK060068
; 「良太くん、おはよう。約束より早かったわね」
「良太君，早上好，比约定的要早」
@Hitret id=36395
@Talk name=心の声
; 振り向いた京花先生は重たそうなプリントの束を持っていた。
回头一看，京花老师拿着一捆看起来很重的印刷品。
@Hitret id=36396
@Talk name=良太
; 「持つよ」
「拿着」
@Hitret id=36397
@char file=CF03A008M
@否定 id=京花
@Talk name=京花 voice=KYK060069
; 「いいのよ、これは先生が……」
「好啊，这是老师……」
@Hitret id=36398
@char file=CF03A008L
@Talk name=良太
; 「遠慮しなくていいって」
「不用客气」
@Hitret id=36399
@主人公おじぎ
@Talk name=心の声
; 俺は拒否される前にプリントの束を持った。
我在被拒绝之前拿了一捆印刷品。
@Hitret id=36400
@char file=CF03A010M
@Talk name=京花 voice=KYK060070
; 「先生だって力持ちなのよ？　伊達にクラス担任してないんだから」
「老师也很有力气啊？我没有给伊达班主任」
@Hitret id=36401
@Talk name=良太
; 「先生だって女の子だろ。こういうのを持たせないために俺が来たんだ」
「老师也是女孩子吧，我来是为了不让她有这样的东西」
@Hitret id=36402
@char file=CF03A002M
@Talk name=京花 voice=KYK060071
; 「女の子……」
「女孩子……」
@Hitret id=36403
@Talk name=心の声
; あ、しまった。
啊，糟了。
@Hitret id=36404
@Talk name=心の声
; 女の子なんて言ったら、まずい。
说什么女孩子，不好。
@Hitret id=36405
@Talk name=心の声
; 京花先生を女性として見てることとか、対等に見て欲しがってることとか、頼られたがってることとか――
把京花老师当做女性来看，想要平等地看，想要被依赖
@Hitret id=36406
@Talk name=心の声
; 気持ちがばれてしまう。
心情暴露了。
@Hitret id=36407
@char file=CF03A006M
@Talk name=京花 voice=KYK060072
; 「うふふ。その表現は、良太くんの同級生までじゃないかしら？」
「哼哼。这种表达方式不是连良太君的同学都有吗？」
@Hitret id=36408
@Talk name=良太
; 「あっ、いや、そんなことない、よ」
「啊，不，没有那样的事」
@Hitret id=36409
@char file=CF03A008M
@Talk name=心の声
; 緊張して、音琴みたいな話し方になってしまった。
紧张得变成了音琴一样的说话方式。
@Hitret id=36410
@Talk name=心の声
; どんどん悪い方向へ連鎖して行ってる気がする。
我觉得不断地向不好的方向连锁着。
@Hitret id=36411
@char file=CF03A002M
@おじぎ id=京花
@Talk name=京花 voice=KYK060073
; 「ありがとう。これは、私もまだまだ可能性があるってことかしら？」
「谢谢。这意味着我还有可能吗？」
@Hitret id=36412
@Talk name=良太
; 「えっ……」
「咦……」
@Hitret id=36413
@char file=CF03A006M
@Talk name=京花 voice=KYK060074
; 「それじゃあ、教室までプリントを運んでおいてくれるかしら。私、作業のための道具を持ってくるから」
「那嚒，能帮我把印刷品送到教室吗？我会带上工作用的工具」
@Hitret id=36414
@Talk name=心の声
; この話はおしまい、とばかりに京花先生はてきぱき話す。
京花老师爽快地说，这件事就结束了。
@Hitret id=36415
@clearChar id=-1
@Talk name=心の声
; 煙に巻かれた心地で、俺は一人教室へと向かった。
被烟卷起来的感觉，我一个人去了教室。
@Hitret id=36416
@視点変更 type=京花 bg=BG18a01 char=CF03A010M
@噴飯２ id=京花
@font size=39
@Talk name=心の声
; 可能性ってなによーーーーっ！？
可能性是什么！？
@Hitret id=36417
@Talk name=心の声
; 私ったら、なにを口走ってるのかしら。
我在说什么呢。
@Hitret id=36418
@char file=CF03A005M
@否定 id=京花
@Talk name=心の声
; いいえ、違うわ。いつもなら冗談のノリで言えていたし、実際言ったあとでこんなに恥ずかしくなったりしなかったはず。
不，不是的。平时都是开玩笑的，实际说了之后应该不会这么害羞。
@Hitret id=36419
@char file=CF03A004M
@Talk name=心の声
; おかしいわ……！
奇怪啊……！
@Hitret id=36420
@Talk name=心の声
; やっぱりお見合いの話を振られて以来、良太くんのことを結婚相手として意識しちゃってるんだわ。
果然自从相亲的话题被甩了之后，就意识到良太君是结婚对象了。
@Hitret id=36421
@char file=CF03A007M
@Talk name=心の声
; ああ、いえ、結婚相手としては昔から意識してたけど……そうじゃなくて……！
啊，不，作为结婚对象从以前开始就有意识……不是那样的……！
@Hitret id=36422
@char file=CF03A005M
@おじぎ id=京花
@Talk name=京花 voice=KYK060075
; 「私には良太くんだけだって……改めて自覚しちゃったのよね……」
「我只有良太君……重新认识到了吧……」
@Hitret id=36423
@Talk name=心の声
; だから気持ちが抑えられなくなってるんだわ。
所以我的心情变得无法抑制了。
@Hitret id=36424
@Talk name=心の声
; 良太くんに迷惑を掛けないように……負担にならないように、自分の気持ちに気を付けないと。
为了不给良太君添麻烦……为了不成为负担，必须注意自己的心情。
@Hitret id=36425
@char file=CF03A002M
@Talk name=心の声
; 良太くんは女の子だって言ってくれたけど……それはすごく嬉しかったけど……
良太君说是女孩子……虽然很高兴……
@Hitret id=36426
@Talk name=心の声
; でもやっぱり、歳は離れてるんだもの。
但是果然，年龄是分开的。
@Hitret id=36427
@char file=CF03A004M
@Talk name=京花 voice=KYK060076
; 「叔母さんの応援は嬉しいけど、やっぱり尻込みしちゃうのよね」
「虽然很高兴姑姑的支持，但还是会退缩的」
@Hitret id=36428
@Talk name=心の声
; そもそも、本当に応援してくれてるのかすら不確かだもの。
说起来，连真的支持我都不确定。
@Hitret id=36429
@Talk name=心の声
; 浮かれすぎずに、今の状況を喜ぶことにしなくちゃ！
不要太浮躁，要为现在的状况高兴！
@Hitret id=36430
@playSe file=SE011
@主人公視点戻し bg=BG19a01 char=CI02A007M
@ジャンプ id=六兵衛
@font size=39
@Talk name=六兵衛 voice=RKB060001
; 「おおっ、良太！？」
「哦，良太！？」
@Hitret id=36431
@メッセージ揺らし
@Talk name=良太
; 「六兵衛、どうしてここに？」
「六兵卫，你为什么在这里？」
@Hitret id=36432
@stopSe fade=1000
@Talk name=心の声
; 聞きかけて気付いた。
刚要问就注意到了。
@Hitret id=36433
@Talk name=心の声
; やっぱり今日は、二人きりってわけじゃなかったのか。
果然今天不是只有两个人吗。
@Hitret id=36434
@Talk name=心の声
; クラスの暇そうな生徒に声を掛けて、みんなで作業という感じなんだろう。
和班上看起来很闲的学生打招呼，感觉大家都在工作吧。
@Hitret id=36435
@Talk name=心の声
; 一人で浮かれてしまっていた気持ちが、しゅんとしぼんできた。
一个人浮想联翩的心情，一下子就枯萎了。
@Hitret id=36436
@char file=CI02A005M
@Talk name=六兵衛 voice=RKB060002
; 「お前こそ、どうしてここに？」
「你才是，为什么会在这里？」
@Hitret id=36437
@Talk name=良太
; 「六兵衛と同じ用事だよ」
「和六兵卫是同一件事」
@Hitret id=36438
@hide
@clearChar id=-1
@update
@playSe file=SE107
@主人公おじぎ
@Talk name=心の声
; 俺は自分の机にプリントの束を置いて、かばんを机の脇にかけた。
我在自己的桌子上放了一捆印刷品，把包挂在桌子旁边。
@Hitret id=36439
@stopSe fade=1000
@char file=CI02A010M
@Talk name=六兵衛 voice=RKB060003
; 「そ……そうか。誰から聞いたのか知らないが……」
「是……是吗？我不知道是从谁那里听来的……」
@Hitret id=36440
@Talk name=良太
; 「誰からって、京花先生しかいないだろ」
「不管是谁，都只有京花老师吧」
@Hitret id=36441
@playSe file=SE082
@char file=CI02A007M
@update time=0
@噴飯２ id=六兵衛
@Talk name=六兵衛 voice=RKB060004
; 「なっ！？　先生が知ってるのか！？」
「啊！？老师知道吗！？」
@Hitret id=36442
@Talk name=良太
; 「知ってるもなにも……」
「知道什么都……」
@Hitret id=36443
@Talk name=心の声
; 京花先生以外、誰が頼むって言うんだ。本人の用事なのに。
除了京花老师以外，谁会拜托你呢。明明是本人的事情。
@Hitret id=36444
@stopSe fade=1000
@char file=CI02A005M
@action id=六兵衛 action=ActionAdvHop width=2 height=2 cycle=100 count=-1
@Talk name=六兵衛 voice=RKB060005
; 「まずい、まずいぞ……よりにもよって先生が知ってるとなれば、萌莉にも伝わってる可能性が高い……ひいては風紀委員にリークされているのかも……」
「不好吃，不好吃……如果老师知道的话，很有可能也传达给了萌莉……甚至被风纪委员泄露了……」
@Hitret id=36445
@Talk name=良太
; 「あの……六兵衛？　なんの話をしてるんだ？」
「那个……六兵卫？你在说什么？」
@Hitret id=36446
@stopBgm fade=0
@char file=CI02A009M
@ジャンプ id=六兵衛
@Talk name=六兵衛 voice=RKB060006
; 「決まってるだろ！　学園の視聴覚室を使ってイメージビデオ観賞会をする計画のことだよ！」
「已经决定了吧！计划使用学校的视听室举办形象视频观赏会！」
@Hitret id=36447
@Talk name=良太
; 「……は？」
「……是？」
@Hitret id=36448
@playBgm file=BGM08
@char file=CI02A004M
@Talk name=六兵衛 voice=RKB060007
; 「登校日前日で先生方が忙しい時期、しかも吹奏楽部と合唱部が野外演奏の練習をしてて、視聴覚室の周りに人がいなくなる唯一の日……」
「上学的前一天是老师们很忙的时候，而且吹奏乐部和合唱部在练习野外演奏，视听室周围唯一没有人的日子……」
@Hitret id=36449
@char file=CI02A009M
@Talk name=六兵衛 voice=RKB060008
; 「この好機に視聴覚室をのっとってひそかに夏休みを楽しむ計画を、まさか先生に知られていようとはな！」
「趁着这个好机会，偷偷地打开视听室享受暑假的计划，难道老师知道吗！」
@Hitret id=36450
@Talk name=良太
; 「いや……ごめん。俺は勘違いしてたみたいだ」
「不……对不起，我好像误会啦」
@Hitret id=36451
@char file=CI02A010M
@おじぎ id=六兵衛
@Talk name=六兵衛 voice=RKB060009
; 「おお？　そうだな、確かに集合場所は学園の裏だから間違ってるな」
「哦？是啊，确实集合地点在学园的后面，所以错了」
@Hitret id=36452
@Talk name=良太
; 「そういうことじゃなくてさ……」
「不是那样的……」
@Hitret id=36453
@charRelate flip
@Talk name=心の声
; だめだ、頭が痛くなってきた。
不行，我头痛起来了。
@Hitret id=36454
@playSe file=SE011
@enter file=CF03A006M x=300 right=100
@char file=CI02A010M x=-300
@Talk name=京花 voice=KYK060077
; 「お待たせ、良太くん。早速プリントを……」
「让您久等了，良太君。马上打印……」
@Hitret id=36455
@char file=CF03A008M
@char file=CI02A007M
@Talk name=京花 voice=KYK060078
; 「あら、白井くん？　どうしてここにいるのかしら」
「啊，白井？你怎么会在这里？」
@Hitret id=36456
@stopSe fade=1000
@char file=CI02A009M
@ジャンプ２回 id=六兵衛
@Talk name=六兵衛 voice=RKB060010
; 「どうしてって、もうご存知なんでしょう！？　いつ俺たちの計画を知ったんですか？　今日まで俺たちを泳がせて、一網打尽にする気だったんじゃ――」
「为什么，你已经知道了吧！？你什么时候知道我们的计划的？我想让我们游到今天，一网打尽」
@HitWait id=36457
@メッセージ揺らし＋文字大
@Talk name=良太
; 「わーっ！　わーっ！　六兵衛ストップ！」
「哇！哇！六兵卫停止！」
@Hitret id=36458
@抱きつき char=CI02A004L
@ううっ id=六兵衛
@Talk name=六兵衛 voice=RKB060011
; 「もがっ！？　むぐぐっ、良太なにをするっ」
「也！？嗯嗯，良太你要做什么？」
@Hitret id=36459
@Talk name=良太
; 「大丈夫だから、全部俺の勘違いだったから！」
「没关系，都是我搞错了！」
@Hitret id=36460
@stopSe fade=1000
@clearChar id=-1
@Talk name=心の声
; 友人として夏休みの思い出を奪うわけにはいかない。
作为朋友，我不能剥夺暑假的回忆。
@Hitret id=36461
@Talk name=心の声
; それに京花先生が六兵衛たちのことを知ったら、注意せずにいられないだろう。
而且如果京花老师知道了六兵卫他们的事情，就不得不注意了吧。
@Hitret id=36462
@Talk name=心の声
; そしたら、一緒に居る時間が無くなってしまう。
那样的话，就没有时间在一起了。
@Hitret id=36463
@Talk name=心の声
; 我ながら下心が過ぎるかな……
我也太用心了吧……
@Hitret id=36464
@char file=CF03A010M
@Talk name=京花 voice=KYK060079
; 「計画ってなんのことかしら？　もしかして、なにか良からぬことでも企んでるの？」
「计划指的是什么？难道是在策划什么好事吗？」
@Hitret id=36465
@Talk name=良太
; 「違います先生。六兵衛がお姉さんに手料理を作りたいらしくて、計画の相談に乗ってたんですよ」
「不是的，老师。六兵卫好像想给姐姐亲手做料理，所以在商量计划」
@Hitret id=36466
@char file=CI02A007L
@ジャンプ id=六兵衛
@Talk name=六兵衛 voice=RKB060012
; 「なっ！？　姉ちゃんに料理なんて作るわけ……」
「啊！？为什么要给姐姐做饭……」
@Hitret id=36467
@メッセージ揺らし
@Talk name=良太
; 「そうだよな、なっ！？」
「是啊，是啊！？」
@Hitret id=36468
@char file=CI02A003L
@Talk name=六兵衛 voice=RKB060013
; 「ハッ！　良太……お前って男は……つくづく漢だな！」
「哈！良太……你这个男人……真是个精明的家伙啊！」
@Hitret id=36469
@playSe file=SE087
@メッセージ揺らし
@Talk name=良太
; 「そういうのはいいから！」
「那样就好！」
@Hitret id=36470
@Talk name=心の声
; ほら、京花先生がものすごく怪しそうに見てるじゃないか。
看，京花老师看起来很奇怪吧。
@Hitret id=36471
@stopSe fade=1000
@clearChar id=六兵衛
@char file=CF03A004M
@Talk name=京花 voice=KYK060080
; 「急に敬語を使ったりして、明らかに怪しいけど……良太くんに免じて、今日は見逃してあげるわ」
「突然使用敬语，明显很奇怪……看在良太君的面上，今天就放过你了」
@Hitret id=36472
@Talk name=良太
; 「ありがとう、京花姉さん」
「谢谢，京花姐姐」
@Hitret id=36473
@char file=CF03A006M
@Talk name=京花 voice=KYK060081
; 「こら、学園では先生、でしょう？」
「喂，在学校是老师吧？」
@Hitret id=36474
@Talk name=心の声
; お決まりのやり取りもできて、もうおとがめは無しみたいだ。
也可以进行规定的对话，好像已经没有责备了。
@Hitret id=36475
@clearChar id=-1
@Talk name=良太
; 「ほら六兵衛、レシピは珠音に聞いてメールするから、今日は帰ってお姉さんの好きな食べ物を聞いてこいよ。な？」
「你看，六兵卫，菜谱我会问珠音给你发邮件的，今天回去问问姐姐喜欢的食物吧。是吗？」
@Hitret id=36476
@char file=CI02A001M
@おじぎ id=六兵衛
@Talk name=六兵衛 voice=RKB060014
; 「ああ、そうだな……！　ありがとう、お前も用事が終わったらこっちに来いよ！」
「啊，是啊……！谢谢你，等你忙完了也来这里吧！」
@Hitret id=36477
@Talk name=良太
; 「ああ、時間があったらな」
「啊，如果有时间的话」
@Hitret id=36478
@playSe file=SE011
@leave id=六兵衛
@Talk name=心の声
; 目的に反して、さわやかすぎる退場の仕方だった。
与目的相反，这是一种过于清爽的退场方法。
@Hitret id=36479
@char file=CF03A008M x=0
@Talk name=京花 voice=KYK060082
; 「こっち……？　家じゃなくて？」
「这边……？不是家吗？」
@Hitret id=36480
@Talk name=良太
; 「ははは、どこのことを言ってるんだろうな……」
「哈哈，你在说哪里呢……」
@Hitret id=36481
@stopSe fade=1000
@clearChar id=-1
@Talk name=心の声
; せっかく『六兵衛は家に帰る』っていうカモフラージュをしたのに、早速ばれそうになってるじゃないか。
好不容易做了『六兵卫回家』的伪装，不是马上就要暴露了吗。
@Hitret id=36482
@playBgm file=BGM02 fade=3000
@Talk name=良太
; 「とにかく、このプリントをどうすればいいんだ？」
「总之，这个打印怎么办？」
@Hitret id=36483
@char file=CF03A006M
@Talk name=京花 voice=KYK060083
; 「まずはこのプリントの束を、上から３０枚ずつ分けて並べてほしいの。並べた束から一枚ずつまとめれば１０ページの冊子になるのよ」
「首先，我想把这一捆印刷品从上面各分30张排列。从排列好的捆中一张一张地整理的话，就成了10页的册子了」
@Hitret id=36484
@Talk name=良太
; 「ああ、なるほど。分かったよ」
「啊，原来如此。我明白了」
@Hitret id=36485
@char file=CF03A005M
@おじぎ id=京花
@Talk name=京花 voice=KYK060084
; 「ごめんなさいね。本当はページごとに十字に重ねれば良かったんだけど、場所を取るからって全部縦にされちゃって……」
「对不起。本来每一页都叠成十字就好了，但是因为要占地方，所以全部都竖起来了……」
@Hitret id=36486
@Talk name=良太
; 「いいよ、それくらい。ページごとに書いてあることも違うんだから、ちまちま３０枚数える必要もないんだし」
「好啊，就这样。每页写的东西都不一样，所以每个人都不需要数30张」
@Hitret id=36487
@char file=CF03A006M
@Talk name=京花 voice=KYK060085
; 「ありがとう。手間を掛けさせてごめんなさいね」
「谢谢。对不起让你花了这么多时间」
@Hitret id=36488
@Talk name=良太
; 「そういう手間を掛けるために俺が来たんだよ」
「我是为了花这嚒多工夫才来的」
@Hitret id=36489
@clearChar id=-1
@playSe file=SE070
@Talk name=心の声
; 恐縮しきっている京花先生を落ち着かせるように、俺はプリントの仕分けを始めた。
为了让惶恐万分的京花老师冷静下来，我开始了打印的分类。
@Hitret id=36490
@char file=CF03A002M
@Talk name=京花 voice=KYK060086
; 「なんだか不思議ね。今日はとっても強引で男の子らしいわ」
「总觉得不可思议。今天很强硬，像个男孩子」
@Hitret id=36491
@Talk name=心の声
; 微笑ましそうに顔をほころばせている京花先生は可愛いんだけど……
面带微笑的京花老师很可爱……
@Hitret id=36492
@Talk name=良太
; 「いつもはなよなよしいってことかな？」
「你是说一直都是这样的吗？」
@Hitret id=36493
@stopSe fade=1000
@char file=CF03A008M
@ジャンプ id=京花
@Talk name=京花 voice=KYK060087
; 「えっ？　そんなことないわよ」
「啊？没那回事」
@Hitret id=36494
@Talk name=良太
; 「いや、フォローしなくても大丈夫だよ。結構自覚はあるから」
「不，不关注也没关系，我很有自觉」
@Hitret id=36495
@Talk name=心の声
; 優柔不断な自覚はあるし、頼りなく見られても仕方ないか。
有优柔寡断的自觉，不可靠地被看也没办法吗。
@Hitret id=36496
@char file=CF03A004M
@否定 id=京花
@Talk name=京花 voice=KYK060088
; 「フォローじゃないわ！　いつもかっこいいわよ。私が大好きにな――……」
「不是跟进！总是很帅。是我最喜欢的——……」
@HitWait id=36497
@char file=CF03A005M
@update time=0
@ううっ id=京花
@Talk name=心の声
; 京花先生はハッとしたように口を閉じた。
京花老师突然闭上了嘴。
@Hitret id=36498
@char file=CF03A007M
@ジャンプ id=京花
@Talk name=京花 voice=KYK060089
; 「あっ、えっと、なんの話だったかしら。プリントを仕分けするんだったわね。私はホチキスに針入れておくわね」
「啊，那个，你说的是什么话？原来是要把印刷品分类啊。我会把针插进订书机里的」
@Hitret id=36499
@Talk name=良太
; 「……ああ、分かった」
「……啊，我明白了」
@Hitret id=36500
@Talk name=心の声
; すごい勢いで誤魔化された。
以惊人的气势被蒙蔽了。
@Hitret id=36501
@clearChar id=-1
@Talk name=心の声
; こういうところで、思い切って追求できないところがやっぱり弱いんだよな……
在这种地方，不能下定决心追求的地方果然很弱啊……
@Hitret id=36502
@Talk name=心の声
; ちょっと自分に落ち込みつつ、俺は黙々と手伝いを進めた。
虽然对自己有点失落，但我还是默默地进行了帮忙。
@Hitret id=36503
@charRelate
@playBgm file=BGM03 fade=3000
@時間経過３Ｐ bg=BG19a01
@Talk name=心の声
; ホチキス止めの作業は昼過ぎに終わった。
停止订书机的工作在午后结束了。
@Hitret id=36504
@char file=CF03A003M
@おじぎ id=京花
@Talk name=京花 voice=KYK060090
; 「お疲れさま。手伝ってもらえたおかげで、だいぶ早く終わったわ」
「辛苦了，多亏了你的帮忙，很快就结束了」
@Hitret id=36505
@Talk name=心の声
; 結局、二人きりで全部終わらせてしまった。
结果，只有两个人全部结束了。
@Hitret id=36506
@Talk name=心の声
; なぜだか緊張して、なにを話したか全然覚えていないけど。
不知道为什么很紧张，完全不记得说了什么。
@Hitret id=36507
@char file=CF03A006M
@Talk name=京花 voice=KYK060091
; 「それじゃあ、休憩しましょうか」
「那么，休息一下吧」
@Hitret id=36508
@Talk name=良太
; 「あ……俺、外で昼ごはん買ってくるよ。持ってきてないんだ」
「啊……我去外面买午饭，没带」
@Hitret id=36509
@char file=CF03A002M
@Talk name=京花 voice=KYK060092
; 「本当？　良かったわ」
「真的吗？太好了」
@Hitret id=36510
@Talk name=良太
; 「良かったって？」
「太好了？」
@Hitret id=36511
@Talk name=心の声
; 音琴の言っていたことを思い出して、ドキッとした。
想起音琴说的话，吓了一跳。
@Hitret id=36512
@char file=CF03A007M
@Talk name=京花 voice=KYK060093
; 「今日手伝ってくれたお礼に、お弁当作ってきたの」
「为了感谢你今天的帮忙，我做了便当」
@Hitret id=36513
@font size=21
@Talk name=良太
; 「……音琴の占いが当たった」
「……音琴占卜中了」
@Hitret id=36514
@char file=CF03A008M
@Talk name=京花 voice=KYK060094
; 「え？」
「诶？」
@Hitret id=36515
@clearChar id=-1
@Talk name=良太
; 「いや、なんでもない。ありがとう」
「不，没什么，谢谢」
@Hitret id=36516
@主人公否定
@Talk name=心の声
; 思わず呟いてしまったことを慌てて誤魔化して、座りなおす。
不由得嘟囔了几句，慌慌张张地搪塞过去，坐下来。
@Hitret id=36517
@char file=CF03A002M
@Talk name=京花 voice=KYK060095
; 「グルメな舌に満足してもらえるかは分からないけど、頑張って作って来たから……」
「虽然不知道能不能满足于美食的舌头，但是我努力做了……」
@Hitret id=36518
@Talk name=良太
; 「俺は別に、グルメなんかじゃないよ」
「我并不是什么美食」
@Hitret id=36519
@Talk name=心の声
; それに、京花先生が家の手伝いで来てくれた時に作ってくれる料理は全部おいしかったからな。
而且，京花老师来家里帮忙的时候做的菜都很好吃。
@Hitret id=36520
@char file=CF03A006M
@Talk name=京花 voice=KYK060096
; 「それじゃあ、どうぞ」
「那嚒，请进」
@Hitret id=36521
@playSe file=SE064
@おじぎ id=京花
@Talk name=心の声
; 先生がおずおずと差し出してきたお弁当箱には、彩りの綺麗なおかずが所狭しと詰められていた。
老师提心吊胆地递过来的便当盒里，到处都是色彩鲜艳的菜肴。
@Hitret id=36522
@Talk name=良太
; 「わあ、おいしそうだ」
「哇，看起来很好吃」
@Hitret id=36523
@stopSe fade=1000
@char file=CF03A001M
@Talk name=京花 voice=KYK060097
; 「本当？　嬉しいわ。じゃあお箸も……」
「真的吗？我很高兴。那么筷子也……」
@Hitret id=36524
@char file=CF03A008M
@Talk name=京花 voice=KYK060098
; 「……あら？」
「……啊？」
@Hitret id=36525
@clearChar id=-1
@Talk name=心の声
; 京花先生はランチセット用らしいボックスをごそごそかき回して、首を傾げた。
京花老师把午餐套餐用的盒子翻得乱七八糟，歪着头。
@Hitret id=36526
@Talk name=良太
; 「どうかしたの？」
「怎么了？」
@Hitret id=36527
@char file=CF03A005M
@Talk name=京花 voice=KYK060099
; 「お箸が一膳しかなくって……忘れてきちゃったみたい」
「只有一双筷子……好像忘了」
@Hitret id=36528
@Talk name=良太
; 「ああ、それなら料理部で割り箸でももらってくるよ」
「啊，那我去料理部拿一次性筷子吧」
@Hitret id=36529
@char file=CF03A004M
@否定 id=京花
@Talk name=京花 voice=KYK060100
; 「今の期間は、料理部はお休みよ」
「现在这个期间，料理部休息」
@Hitret id=36530
@Talk name=良太
; 「それじゃあ六兵衛に訊いてみるよ。コンビニ弁当の割りばしとか、なぜかカバンの中に溜めてるみたいだから」
「那我就问问六兵卫吧。便利店便当的一次性筷子什么的，不知道为什么好像在包里存着」
@Hitret id=36531
@char file=CF03A008M
@Talk name=京花 voice=KYK060101
; 「あら、白井くんはお家に帰っちゃったんでしょう？」
「哎呀，白井君回家了吧？」
@Hitret id=36532
@メッセージ揺らし
@Talk name=良太
; 「うっ！？」
「嗯！？」
@Hitret id=36533
@Talk name=心の声
; そうだった、さっき『家に帰ったこと』にしてたんだ。
是啊，我刚才在做『回家的事』。
@Hitret id=36534
@char file=CF03A002M
@おじぎ id=京花
@Talk name=京花 voice=KYK060102
; 「よしっ！　それじゃあ、私が食べさせてあげるわね」
「好！那我给你吃吧」
@Hitret id=36535
@Talk name=良太
; 「た、食べさせるって！？」
「喂，让他吃！？」
@Hitret id=36536
@char file=CF03A007M
@Talk name=京花 voice=KYK060103
; 「私が『あーん』してあげる。嫌かしら？」
「我给你『啊』，你不喜欢吗？」
@Hitret id=36537
@Talk name=良太
; 「そういう訳じゃなくて……ただ、先に京花姉さんが食べてくれれば、そのあとで俺が借りれば……」
「不是那样的……只是，如果京花姐姐先吃的话，之后我借的话……」
@Hitret id=36538
@Talk name=心の声
; それはそれで間接キスを意識するけど、わざわざあーんをしてもらうことはないはずだ。
那是因为意识到间接接吻，但应该不会特意让你做什么。
@Hitret id=36539
@char file=CF03A001M
@Talk name=京花 voice=KYK060104
; 「学園では先生、でしょう？」
「在学校是老师吧？」
@Hitret id=36540
@Talk name=良太
; 「え、あ、ごめん」
「啊，啊，对不起」
@Hitret id=36541
@char file=CF03A006M
@おじぎ id=京花
@Talk name=京花 voice=KYK060105
; 「よろしい。それじゃあ、なにから食べたい？」
「好的。那你想吃什么？」
@Hitret id=36542
@Talk name=良太
; 「なんでも……全部おいしそうだし」
「什么都……看起来都很好吃」
@Hitret id=36543
@char file=CF03A003M
@Talk name=京花 voice=KYK060106
; 「あら、嬉しいわ。じゃあ自信作のポテトサラダからね」
「啊，我很高兴。那就从自信的土豆沙拉开始吧」
@Hitret id=36544
@Talk name=心の声
; なんだかうまいこと誤魔化された気がする。
总觉得好事被蒙蔽了。
@Hitret id=36545
@char file=CF03A003L
@Talk name=心の声
; そうこうしているうちに京花先生はお箸で一口分取って、俺の口元まで寄せてきた。
在这样的过程中，京花老师用筷子拿了一口，送到了我的嘴边。
@Hitret id=36546
@char file=CF03A007L
@おじぎ id=京花
@Talk name=京花 voice=KYK060107
; 「はい、あーん」
「是的，啊」
@Hitret id=36547
@Talk name=良太
; 「あ……」
「啊……」
@Hitret id=36548
@char file=CF03A002L
@Talk name=京花 voice=KYK060108
; 「あーん」
「啊」
@Hitret id=36549
@Talk name=良太
; 「あ……あーん」
「啊……啊」
@Hitret id=36550
@主人公おじぎ
@Talk name=心の声
; 口の中に、程よいマヨネーズの味が広がった。
口中弥漫着恰到好处的蛋黄酱味道。
@Hitret id=36551
@char file=CF03A004L
@Talk name=京花 voice=KYK060109
; 「どうかしら、おいしい……？」
「怎么样，好吃吗……？」
@Hitret id=36552
@Talk name=良太
; 「ああ。すごくおいしい」
「啊，非常好吃」
@Hitret id=36553
@char file=CF03A003L
@Talk name=京花 voice=KYK060110
; 「良かった。次はなにがいいかしら」
「太好了。下次要什么好呢？」
@Hitret id=36554
@Talk name=心の声
; 『あーん』なんて恥ずかしい。恥ずかしすぎる。
『啊』真不好意思。太害羞了。
@Hitret id=36555
@Talk name=心の声
; だけど、京花先生が無邪気に喜んでくれてるのを見ると、こっちまで嬉しくなってしまった。
但是，看到京花老师天真地高兴，我也很高兴。
@Hitret id=36556
@char file=CF03A007L
@Talk name=京花 voice=KYK060111
; 「二人きりで良かったわね。お箸を忘れてきたのも、偶然だけど嬉しい誤算ね」
「两个人在一起真是太好了。忘记拿筷子也是偶然的，但这是令人高兴的误算」
@Hitret id=36557
@Talk name=良太
; 「あ、ああ……二人きりだから……」
「啊，啊……因为只有两个人……」
@Hitret id=36558
@Talk name=心の声
; 先生とこんな状況になってるところを見られたりしたら大変なことになるもんな。
如果能和老师看到这样的情况的话会很辛苦的。
@Hitret id=36559
@char file=CF03A001L
@おじぎ id=京花
@Talk name=京花 voice=KYK060112
; 「そうね。こういう風にお弁当食べてもらってると……良太くんの彼女になったみたいな気分になっちゃうわね」
「是啊。像这样让我吃便当的话……感觉就像是成为了良太君的女朋友一样」
@Hitret id=36560
@メッセージ揺らし＋文字大
@Talk name=良太
; 「彼女ってっ！？」
「她！？」
@Hitret id=36561
@Talk name=心の声
; 思わず反応してから、ハッと気付いた。
不由得反应之后，突然注意到了。
@Hitret id=36562
@Talk name=心の声
; 京花先生の、いつものからかい癖が出ただけだろう。
只是出现了京花老师平时的戏弄习惯吧。
@Hitret id=36563
@char file=CF03A005L
@おじぎ id=京花
@Talk name=京花 voice=KYK060113
; 「……そうよね。おかしなことを言ったわ、ごめんなさい」
「……是啊。我说了奇怪的话，对不起」
@Hitret id=36564
@Talk name=心の声
; 先生は、驚くほど赤い顔をしていた。
老师的脸红得惊人。
@Hitret id=36565
@Talk name=良太
; 「京花先生？　どうしたんだ？」
「京花老师？怎么了？」
@Hitret id=36566
@char file=CF03A006L
@否定 id=京花
@Talk name=京花 voice=KYK060114
; 「なんでもないの。さあこの卵焼きもどうぞ。甘い味付けにしたの」
「没什嚒。来吧，这个煎鸡蛋也请吃。是甜的调味」
@Hitret id=36567
@Talk name=良太
; 「う、うん。ありがとう」
「嗯，嗯，谢谢」
@Hitret id=36568
@Talk name=心の声
; 唇に押し付けるような勢いで突きつけられた卵焼きを、慌てて口に迎え入れる。
慌慌张张地把压在嘴唇上的煎鸡蛋迎进嘴里。
@Hitret id=36569
@主人公おじぎ
@Talk name=心の声
; 甘くて優しい味付けの、毎日でも食べたくなる味だった。
又甜又温柔的调味，每天都想吃的味道。
@Hitret id=36570
@Talk name=良太
; 「うん、おいしいよ。京花先生と結婚する人は幸せだな」
「嗯，很好吃。和京花老师结婚的人真幸福啊」
@Hitret id=36571
@char file=CF03A008L
@Talk name=京花 voice=KYK060115
; 「結婚……？」
「结婚……？」
@Hitret id=36572
@Talk name=心の声
; 京花先生がおうむ返しに言った瞬間、お見合いの話を思い出した。
京花老师回话的瞬间，想起了相亲的故事。
@Hitret id=36573
@Talk name=心の声
; そうだ、京花先生が本当にお見合いをするのか聞かないといけないんだ。
对了，我得问京花老师是不是真的要相亲。
@Hitret id=36574
@char file=CF03A002L
@おじぎ id=京花
@Talk name=京花 voice=KYK060116
; 「ありがとう。花嫁修業は成功してるってことね」
「谢谢。你是说新娘修得很成功」
@Hitret id=36575
@メッセージ揺らし
@Talk name=良太
; 「……っ！」
「……！」
@Hitret id=36576
@Talk name=心の声
; やっぱり京花先生は、お見合いをするつもりなんだろうか。
果然京花老师打算相亲吗。
@Hitret id=36577
@Talk name=心の声
; 花嫁修業も、その相手のためだとか……
修新娘也是为了对方……
@Hitret id=36578
@char file=CF03A006L
@Talk name=京花 voice=KYK060117
; 「さあ、どうぞ。まだたくさんあるから」
「请，还有很多呢」
@Hitret id=36579
@Talk name=良太
; 「あ……ああ。ありがとう」
「啊……啊，谢谢」
@Hitret id=36580
@clearChar id=-1
@Talk name=心の声
; 京花姉さんが誰かとお見合いするんじゃないか――そんな心配ばかりが頭をぐるぐると巡りはじめて、お弁当の味が分からなくなってしまった。
京花姐姐是不是要和谁相亲呢——只有这样的担心在脑子里盘旋，才不知道便当的味道。
@Hitret id=36581
@playBgm file=BGM05 fade=3000
@長時間経過１ bg1=BG26c01 bg2=BG19c01
@Talk name=心の声
; こまごまとした準備を手伝ってるうちに、とっぷりと陽が暮れていた。
在帮忙做琐碎的准备的时候，太阳已经完全黑了。
@Hitret id=36582
@Talk name=心の声
; 部活をしている生徒たちの声も、もう聞こえなくなっていた。
已经听不到参加社团活动的学生们的声音了。
@Hitret id=36583
@Talk name=心の声
; 明かりが点いている教室もほとんどなく、休み中の学園なんだと実感させられた。
几乎没有亮着灯的教室，让人切身感受到是休息中的学园。
@Hitret id=36584
@char file=CF03A001M
@おじぎ id=京花
@Talk name=京花 voice=KYK060118
; 「ふうっ……お疲れさま。こんなに遅くまで、ごめんなさいね」
「嗯……辛苦了。这么晚了，对不起」
@Hitret id=36585
@Talk name=良太
; 「いいよ。無事に終わってよかった」
「好啊。能顺利结束真是太好了」
@Hitret id=36586
@clearChar id=-1
@Talk name=心の声
; プリントを用意したり、掲示物を用意したり、体育館を集会用に整えたり……
准备印刷品，准备告示物，把体育馆整理成集会用的……
@Hitret id=36587
@Talk name=心の声
; 登校日の前に、こんなにたくさん準備があるなんて知らなかった。
上学前，我不知道有这么多准备。
@Hitret id=36588
@char file=CF03A006M
@Talk name=京花 voice=KYK060119
; 「他の先生方も、とっても助かったって言ってたわ。本当にありがとう」
「其他的老师也说帮了大忙，真的非常感谢」
@Hitret id=36589
@Talk name=良太
; 「体育館とかの方は、バレー部とかの子たちも手伝ってたし、俺はそんなに手伝えてないよ」
「体育馆之类的人，排球部之类的孩子们也在帮忙，我没那么能帮忙」
@Hitret id=36590
@char file=CF03A005M
@否定 id=京花
@Talk name=京花 voice=KYK060120
; 「そんなことないわ。お弁当のお礼だけじゃ、全然足りないわね」
「没那回事。光是便当的谢礼，完全不够」
@Hitret id=36591
@Talk name=良太
; 「京花先生がいつもシーモアを手伝ってくれてるお礼なんだから、気にしなくても大丈夫だよ」
「这是京花老师一直帮助西摩尔谢礼，不介意也没关系」
@Hitret id=36592
@char file=CF03A006M
@Talk name=京花 voice=KYK060121
; 「ありがとう。あまり遅くなると、叔母さんたちも心配するわよね」
「谢谢。太晚了，姑姑们也会担心的」
@Hitret id=36593
@Talk name=良太
; 「大丈夫だよ、今日は八雲姉も萌莉も店にいるから」
「没关系，今天八雲姐姐和萌莉都在店里」
@Hitret id=36594
@char file=CF03A001M
@Talk name=京花 voice=KYK060122
; 「そう。でも、あとはもう学園の見回りだけだから先に帰ってくれても大丈夫よ」
「是的。不过，剩下的就只是参观学校了，你先回去也没关系」
@Hitret id=36595
@Talk name=良太
; 「見回り？」
「巡视？」
@Hitret id=36596
@char file=CF03A006M
@おじぎ id=京花
@Talk name=京花 voice=KYK060123
; 「ええ。今日は私が当番なの。だから良太くんも、この時間まで残れてるっていうことね。本当は、もう下校時間だから」
「是的，今天我值班。所以说良太君也能留到这个时间。其实，已经是放学时间了」
@Hitret id=36597
@Talk name=良太
; 「ああ、なるほど……」
「啊，原来如此……」
@Hitret id=36598
@char file=CF03A001M
@Talk name=京花 voice=KYK060124
; 「校門まで送るわ。他の先生方に会って注意されたら大変だものね」
「我会送你去校门的。如果遇到其他老师提醒你的话就麻烦了」
@Hitret id=36599
@Talk name=良太
; 「京花先生が見回りしてるのに、他の先生に会うことがあるの？」
「京花老师在巡视，你会遇到其他老师吗？」
@Hitret id=36600
@char file=CF03A005M
@おじぎ id=京花
@Talk name=京花 voice=KYK060125
; 「そうねえ、たいていの先生は帰っちゃってるか、職員室にいらっしゃると思うわ。残業がないわけじゃないから」
「是啊，我想大部分的老师都回去了吧，都在职员室。又不是没有加班」
@Hitret id=36601
@Talk name=良太
; 「なるほど」
「原来如此」
@Hitret id=36602
@Talk name=心の声
; となると、見回りはあくまで生徒が学園に残ってないか見るだけなんだろう。
这样的话，巡视只是看学生有没有留在学校吧。
@Hitret id=36603
@Talk name=良太
; 「俺も一緒に見回りしていいか？」
「我也可以一起巡视吗？」
@Hitret id=36604
@char file=CF03A004M
@Talk name=京花 voice=KYK060126
; 「先生、下校時間だって言ったはずだけど？」
「老师，你不是说放学时间吗？」
@Hitret id=36605
@Talk name=良太
; 「でも、京花先生が心配なんだ。こんなに暗いからさ」
「但是，我很担心京花老师，因为天这么黑」
@Hitret id=36606
@Talk name=心の声
; うちの学園には、暴力をふるうような生徒はいないはずだから大丈夫だろうけど、用心に越したことはない。
我们学校应该没有施暴的学生，所以应该没问题，但最好小心。
@Hitret id=36607
@char file=CF03A007M
@Talk name=京花 voice=KYK060127
; 「うふふ、心配しなくても大丈夫よ。見回りするのが初めてっていうことでもないもの」
「呵呵，不用担心，也不是第一次环顾四周」
@Hitret id=36608
@Talk name=良太
; 「でも、人気のない学園を歩くのは怖くない？」
「但是，走在不受欢迎的学校不害怕吗？」
@Hitret id=36609
@Talk name=心の声
; じっと見つめると、京花先生は少し顔を青ざめさせた。
盯着看，京花老师有点脸色苍白。
@Hitret id=36610
@char file=CF03A004M
@ジャンプ２回 id=京花
@Talk name=京花 voice=KYK060128
; 「も……もう！　いじわるね、おどかさないで」
「也……已经！别欺负我了，别吓唬我」
@Hitret id=36611
@Talk name=良太
; 「でも、誰かついて行かせたくなっただろ？」
「但是，你想让谁跟着你走吧？」
@Hitret id=36612
@Talk name=心の声
; 京花先生は俺の顔をじいっと見つめたあと、ゆるゆると吐息した。
京花老师盯着我的脸，然后慢慢地吐了一口气。
@Hitret id=36613
@char file=CF03A010M
@おじぎ id=京花
@Talk name=京花 voice=KYK060129
; 「おどかした分、ちゃんと私の側を離れないでいてちょうだいね」
「你吓唬我的时候，请不要离开我」
@Hitret id=36614
@Talk name=良太
; 「ああ、もちろんだ」
「啊，当然」
@Hitret id=36615
@場面転換１ bg=BG18c01
@Talk name=心の声
; 京花先生の見回り同行を申し出たのには、理由があった。
提出京花老师的巡视同行是有理由的。
@Hitret id=36616
@Talk name=心の声
; 京花先生と一緒にいたいというのも、もちろん理由のひとつだ。
想和京花老师在一起，当然也是理由之一。
@Hitret id=36617
@Talk name=心の声
; もうひとつの理由は、視聴覚室の心配だ。
另一个理由是担心视听室。
@Hitret id=36618
@Talk name=心の声
; 万が一六兵衛が残ってそうだったら、なんらかのフォローをしないといけない。
万一六兵卫还剩下的话，必须要进行一些跟踪。
@Hitret id=36619
@char file=CF03A008M
@Talk name=京花 voice=KYK060130
; 「風紀委員室も明かりがついてるわね」
「风纪委员室也有灯啊」
@Hitret id=36620
@playSe file=SE011
@スクロール出し左Ｐ bg=BG20c01
@Talk name=心の声
; 風紀委員室には、生徒が何人か残っていた。
风纪委员室里还剩下几个学生。
@Hitret id=36621
@enter file=CF03A001M
@Talk name=京花 voice=KYK060131
; 「あらあら、もう下校時刻よ。仕事熱心なのは良いけど、そろそろ帰りましょうね」
「哎呀哎呀，已经是放学时间了。工作热心是好的，但差不多该回去了」
@Hitret id=36622
@stopSe fade=1000
@Talk name=風紀委員長 voice=NPC160003
; 「申し訳ありません。視聴覚室で少々トラブルがありまして……」
「对不起，我的视听室出了点问题……」
@Hitret id=36623
@メッセージ揺らし＋文字大
@Talk name=良太
; 「視聴覚室！？」
「视听室！？」
@Hitret id=36624
@Talk name=心の声
; 六兵衛たち、結局見つかったのか。
六兵卫们，结果找到了吗。
@Hitret id=36625
@char file=CF03A008M
@Talk name=京花 voice=KYK060132
; 「視聴覚室は、今日は使用されてないはずだけど……」
「视听室今天应该没有被使用……」
@Hitret id=36626
@Talk name=風紀委員長 voice=NPC160004
; 「そのはずなんですが、施錠されていなかった上に、カギが返却されていなかったんです」
「应该是这样，但是没有上锁，而且钥匙没有返还」
@Hitret id=36627
@Talk name=風紀委員長 voice=NPC160005
; 「それで映画研に問い合わせたりいろいろあったんですが、ちゃんと見つけておきましたので」
「所以我向电影研究所咨询了很多，但我已经找到了」
@Hitret id=36628
@clearChar id=-1
@Talk name=心の声
; 委員の一人が、スッとカギを差し出してきた。
其中一位委员迅速地拿出了钥匙。
@Hitret id=36629
@char file=CF03A001M
@おじぎ id=京花
@Talk name=京花 voice=KYK060133
; 「あら、そうなの。良かったわ……それじゃあカギは私が返却しておくから、みんなは早く帰りなさい。守衛さんに見つかったら怒られちゃうわよ」
「啊，这样啊。太好了……那钥匙我会还给你的，大家快回去吧。如果被门卫发现的话会被骂的」
@Hitret id=36630
@Talk name=心の声
; 京花先生はカギを受け取ると優しく微笑んだ。
京花老师一拿到钥匙就温柔地微笑了。
@Hitret id=36631
@clearChar id=-1
@playSe file=SE022
@Talk name=心の声
; 風紀委員の人たちもみんな帰るつもりだったらしく、各々鞄を持って教室を出て行った。
风纪委员们好像也都打算回去，各自拿着包离开了教室。
@Hitret id=36632
@Talk name=心の声
; 話題に出なかったところを見ると、六兵衛たちは無事に逃げられたようだ。
从没有出现在话题上来看，六兵卫他们好像平安逃脱了。
@Hitret id=36633
@stopSe fade=1000
@時間経過１ bg=BG18c01
@Talk name=心の声
; 風紀委員室を出て、階上を確認していく。
离开风纪委员室，确认楼上。
@Hitret id=36634
@Talk name=心の声
; 最後に屋上を確認して施錠し、見回りが終わった。
最后确认屋顶后上锁，巡视结束了。
@Hitret id=36635
@char file=CF03A002L
@Talk name=京花 voice=KYK060134
; 「騎士役ご苦労さま。ありがとう」
「扮演骑士的辛苦了。谢谢」
@Hitret id=36636
@なでなで id=京花
@メッセージ揺らし
@Talk name=心の声
; 京花先生は、にっこり微笑んで俺の頭を撫でた。
京花老师微笑着抚摸着我的头。
@Hitret id=36637
@Talk name=良太
; 「な……騎士ってガラじゃないけど」
「什嚒……骑士不是加拉」
@Hitret id=36638
@Talk name=心の声
; 珠音たちが読んでる少女漫画みたいでむずがゆい。
像珠音们读的少女漫画一样痒。
@Hitret id=36639
@char file=CF03A001L
@Talk name=京花 voice=KYK060135
; 「あら、いいじゃない。騎士なんて、かっこよくて素敵よ」
「哎呀，不是很好吗？骑士什么的，又帅又漂亮」
@Hitret id=36640
@なでなで id=京花
@メッセージ揺らし
@Talk name=心の声
; 頭を撫でながら言われても、なんだかからかわれてるように感じて気恥ずかしい。
一边抚摸着头一边被说，总觉得被捉弄了，很不好意思。
@Hitret id=36641
@Talk name=良太
; 「遠足は帰るまでが遠足だろ。見回りも同じじゃないか」
「远足在回去之前是远足吧。环顾四周不也一样吗？」
@Hitret id=36642
@char file=CF03A007L
@Talk name=京花 voice=KYK060136
; 「うふふ、そうね。騎士さんは、家まで送ってくれるのかしら？」
「嗯，是啊。骑士会送我回家吗？」
@Hitret id=36643
@Talk name=心の声
; 風紀委員……他の生徒たちとも話したあとだからか、京花先生ははっきりと『先生』のままで話している。
风纪委员……也许是因为和其他学生说了之后，京花老师清楚地保持着『老师』的样子说话。
@Hitret id=36644
@Talk name=心の声
; 距離があって、なんだか寂しい。
有距离，总觉得寂寞。
@Hitret id=36645
@Talk name=心の声
; 寂しいというよりは、悔しい。
与其说是寂寞，不如说是懊悔。
@Hitret id=36646
@char file=CF03A001M
@おじぎ id=京花
@Talk name=京花 voice=KYK060137
; 「さあ、帰りましょうか。良太くんはシーモアのお仕事があるでしょう？」
「那么，我们回去吧。良太君有西摩尔工作吧？」
@Hitret id=36647
@Talk name=心の声
; 京花先生は、話を切り上げようとしてした。
京花老师想结束谈话。
@Hitret id=36648
@Talk name=良太
; 「送るよ」
「我送你」
@Hitret id=36649
@char file=CF03A008M
@Talk name=京花 voice=KYK060138
; 「えっ？」
「啊？」
@Hitret id=36650
@Talk name=心の声
; 京花先生は、目をぱちくりと瞬かせた。
京花老师眨巴着眼睛。
@Hitret id=36651
@Talk name=良太
; 「家まで送るよ。京花先生がまっすぐ帰るんなら」
「我送你回家，如果京花老师直接回去的话」
@Hitret id=36652
@char file=CF03A001M
@Talk name=京花 voice=KYK060139
; 「あら、私もシーモアへ寄るわ。一日良太くんを借りてしまったんだから、陽菜叔母さんたちに謝らないとね」
「哎呀，我也要去西摩尔我借了一天良太君，必须向阳菜婶婶们道歉」
@Hitret id=36653
@Talk name=良太
; 「謝る必要なんてないよ。俺が好きで手伝いにきただけなんだから」
「没有必要道歉，我只是因为喜欢我才来帮忙的」
@Hitret id=36654
@char file=CF03A008M
@Talk name=京花 voice=KYK060140
; 「好きでって……」
「喜欢……」
@Hitret id=36655
@Talk name=良太
; 「あ、いやその、勝手にっていう意味の……」
「啊，不，那个，是随便的意思……」
@Hitret id=36656
@clearChar id=-1
@Talk name=心の声
; 妙な所を切り取られて動揺してしまった。
奇怪的地方被剪掉而动摇了。
@Hitret id=36657
@Talk name=心の声
; 声が裏返ったまま否定すると、京花先生はどこか切なげに苦笑した。
声音反着否定的话，京花老师难过地苦笑着。
@Hitret id=36658
@char file=CF03A002M
@おじぎ id=京花
@Talk name=京花 voice=KYK060141
; 「分かってるわ。それじゃあ帰りましょうか」
「我知道，那我们回去吧」
@Hitret id=36659
@Talk name=良太
; 「京花姉さん」
「京花姐姐」
@Hitret id=36660
@char file=CF03A010M
@Talk name=京花 voice=KYK060142
; 「学園では先生、でしょう？」
「在学校是老师吧？」
@Hitret id=36661
@Talk name=心の声
; なんとなく、呼びづらかった。
总觉得很难叫。
@Hitret id=36662
@Talk name=心の声
; いつも通りの注意のはずなのに、どうして気になるんだろう。
明明是和往常一样的注意，为什么会在意呢。
@Hitret id=36663
@Talk name=良太
; 「俺のことを騎士って呼ぶなら、そっちは姫ってことかな」
「如果你称呼我为骑士的话，那应该是公主啊」
@Hitret id=36664
@char file=CF03A009M
@ううっ id=京花 count=20
@Talk name=京花 voice=KYK060143
; 「なっ……！？　ななななな、なに言ってるの！？」
「啊……！？什么呀，你在说什么！？」
@Hitret id=36665
@Talk name=心の声
; 動揺してる。
动摇了。
@Hitret id=36666
@Talk name=心の声
; 勝手に、ちょっと勝った気分になった。
随便，感觉赢了一点。
@Hitret id=36667
@clearChar id=-1
@Talk name=心の声
; 自分で自分が分からない。
我自己不明白自己。
@Hitret id=36668
@Talk name=心の声
; 京花姉さんに張り合いたいような、先生らしく距離を取られると寂しいような、この気持ちは……
想和京花姐姐竞争，像老师一样保持距离的话会很寂寞，这种心情……
@Hitret id=36669
@char file=CF03A009L
@focus id=京花
@Talk name=心の声
; そしてひとつ、確かなことは……
还有一点，确实的是……
@Hitret id=36670
@Talk name=心の声
; 真っ赤になって慌ててる京花姉さんが、すごく可愛いということだった。
变得通红而慌张的京花姐姐，非常可爱。
@Hitret id=36671
@アイキャッチＡ京花 bg=BG18c01 char=CF03A008L
@Change target=f03_01
