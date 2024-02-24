@scene text=売り上げ目標と憂鬱な天気
@ファイル先頭Ｐ bg=BG01c01 pos=0,0,-128
@wait time=1000
@場面転換１ bg=BG02c02
@playBgm file=BGM05
@char file=CB06A006M
@Talk name=心の声
@Sub mess=閉店後、萌莉はみんなを呼び集めた。
关店后，萌莉把大家都叫到了一起。
@Hitret id=16145
@Talk name=心の声
@Sub mess=委員会活動も大事だが、シーモアのことだって疎かに␤しない。
虽然委员会的活动也很重要，但西摩尔那边也不能疏忽。
@Hitret id=16146
@clearChar id=-1
@char file=CA06A014M
@char file=CC06A004M
@char file=CD06A006M
@char file=CG06A003M
@char file=CH06A001M
@Talk name=心の声
@Sub mess=誰も理由を知らなかったようで、不思議そうに俺を見る。
大家似乎都不知道为什么被叫过来，不可思议地看着我。
@Hitret id=16147
@Talk name=心の声
@Sub mess=すっかり『萌莉のことは俺へ』という構図ができてる␤みたいだ。
好像是在说『萌莉的事那肯定和你有关吧』。
@Hitret id=16148
@clearChar id=-1
@char file=CB06A006M
@Talk name=萌莉 voice=MER020667
@Sub mess=「明日から本格的な夏休みに入るから、改めて␤いろいろ確認しておこうと思うの」
「明天就开始正式放暑假了，有些事我想要重新确认一下」
@Hitret id=16149
@playSe file=SE107
@おじぎ id=萌莉
@Talk name=心の声
@Sub mess=萌莉は分厚いファイルをテーブルに広げ置いた。
萌莉把一叠厚厚的文件放在了桌子上。
@Hitret id=16150
@playSe file=SE070
@clearChar id=-1
@Talk name=心の声
@Sub mess=びっしりと表や数字が書かれたページが、何ページも␤続いている。
纸上密密麻麻地写着各种各样的表格和数字，每一张都是如此。
@Hitret id=16151
@Talk name=良太
@Sub mess=「これ、もしかして売り上げ関係のデータなのか？」
「这，难道是销售相关的数据吗？」
@Hitret id=16152
@clearChar id=-1
@char file=CB06A001M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020668
@Sub mess=「ええ。去年までの夏休み期間中の売り上げをまとめて、␤傾向を調べてみたの。なにを多く仕入れてたかとか、␤どんなお客さまが来てたのか、とか」
「是啊。我总结了到去年为止每一年暑假的销售情况，调查了一下客人的消费倾向。像是点单的倾向，常客人的特征之类的」
@Hitret id=16153
@char file=CA06A003M
@Talk name=八雲 voice=YKM020040
@Sub mess=「すごい量ですよ……ここまでまとめるの大変だった␤でしょう？」
「真是不得了的工作量啊……做到这个地步也太辛苦了吧？」
@Hitret id=16154
@char file=CB06A006M
@否定 id=萌莉
@Talk name=萌莉 voice=MER020669
@Sub mess=「いつもやってることだもの。それに四条院さんが␤来てから、コツコツまとめ進めてたのよ」
「这种事平常就一直在做嘛。特别是四条院同学的事之后，我就一直在努力做着这样的事」
@Hitret id=16155
@char file=CC06A013M
@Talk name=珠音 voice=TMN020035
@Sub mess=「ふぁぁ……すごいね。萌莉ちゃん、数字に強いもんね」
「哇啊……萌莉好厉害呀。真是数学奇才啊」
@Hitret id=16156
@clearChar id=-1
@Talk name=心の声
@Sub mess=みんなでファイルをのぞきこみながら、数字の意味を␤読み取ろうとする。
大家一边看着文件的内容，一边理解着其中数据的含义。
@Hitret id=16157
@char file=CG06A004M
@Talk name=小次郎 voice=KJR020040
@Sub mess=「それで……だ。萌莉、オレたちはこれでなにを␤確認すればいいんだ？」
「啊……对了。萌莉，叫我们来是要确认什么呢？」
@Hitret id=16158
@char file=CB06A002M
@Talk name=萌莉 voice=MER020670
@Sub mess=「まずは具体的な目標金額と、一日の売り上げ目標ね。␤これは単純に日数で割ったわけじゃないの」
「首先是具体的目标金额和每天的销售额目标。当然这可不是简单的金额除以天数」
@Hitret id=16159
@Talk name=良太
@Sub mess=「数字がどれもバラバラだな」
「可是这些数字也太散了吧」
@Hitret id=16160
@Talk name=心の声
@Sub mess=目標金額が高い日もあれば、それに比べると低い日も␤ある。
目标金额有的时候很高，比较低的日子也不在少数。
@Hitret id=16161
@clearChar id=小次郎
@char file=CB06A009M
@Talk name=萌莉 voice=MER020671
@Sub mess=「過去の売り上げと比べて、主に曜日で算出した数字よ。␤お盆時期には売り上げが下がってたから、そういう␤カレンダー周りのことも考慮してあるわ」
「和过去同一天的销售情况相比就好了，主要看的是根据星期算出来的结果。像是盂兰盆节的销售额会下降之类的，这些节历性的东西也要考虑」
@Hitret id=16162
@char file=CH06A001M
@Talk name=陽菜 voice=HRN020026
@Sub mess=「こんな風に計算できるくらい、毎年細かく記録して␤くれてたのね」
「能做到这样的计算，多亏每年都记录得这么详细呢」
@Hitret id=16163
@char file=CB06A001M
@Talk name=萌莉 voice=MER020672
@Sub mess=「私がやるようになってからの数字はだいたい正確のはず。␤それ以前はちょっと分からないけど」
「反正我开始负责之后的数据基本上都是正确的。但之前的数据就不清楚了」
@Hitret id=16164
@clearChar id=陽菜
@Talk name=良太
@Sub mess=「そうなのか？」
「这样吗？」
@Hitret id=16165
@char file=CB06A005M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020673
@Sub mess=「計算が合わない日とか、記入忘れの日とかが結構あるの」
「像是数据对不上的日子，还有没有记录的日子，还是有不少的」
@Hitret id=16166
@char file=CH06A010M
@Talk name=陽菜 voice=HRN020027
@Sub mess=「うふふ、ごめんなさい。あの頃は忙しくって……」
「啊哈哈，对不起了。因为那个时候很忙嘛……」
@Hitret id=16167
@char file=CB06A006M
@Talk name=萌莉 voice=MER020674
@Sub mess=「別にいいわよ。私はこういう作業が好きなだけ」
「没关系的。因为我喜欢嘛」
@Hitret id=16168
@char file=CH06A002M
@おじぎ id=陽菜
@Talk name=陽菜 voice=HRN020028
@Sub mess=「優しいわねぇ。ありがとう」
「真温柔呢。谢谢」
@Hitret id=16169
@Talk name=心の声
@Sub mess=萌莉が経理を教わり始めた頃といえばつまり、俺含めた␤子どもたちの手がかからなくなってきた頃ってことだ。
说起萌莉开始学当会计的时候，那个时候我们才刚刚开始不需要照顾吧。
@Hitret id=16170
@Talk name=心の声
@Sub mess=手間をかけさせていた張本人である俺たちが責められる␤はずもない。
我们作为被照顾的拖油瓶，确实不能责备什么。
@Hitret id=16171
@playSe file=SE070
@clearChar id=-1
@char file=CD06A006M
@Talk name=音琴 voice=NKT020033
@Sub mess=「このページ、人気メニューのこと？」
「这一页是指人气菜单吗？」
@Hitret id=16172
@char file=CB06A006M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020675
@Sub mess=「ええ。夏によく注文されてるメニューを一覧にしたの。␤飲み物だけっていうお客さまが多かったり、注文される␤料理も結構偏りがあるのよ」
「是的。我把夏天经常点的东西列了一张表。点饮料的客人占比很多，而且客人们点的料理也体现出很强的偏好性」
@Hitret id=16173
@Talk name=良太
@Sub mess=「意外とカレーとか、スタミナがつきそうなメニューも␤売れてるんだな」
「像是咖喱这样的补充体力的料理意外地卖得挺好呢」
@Hitret id=16174
@stopSe fade=1000
@clearChar id=-1
@char file=CH06A001M
@Talk name=陽菜 voice=HRN020029
@Sub mess=「夏はお家でお料理すると暑くて大変でしょ？　そうめん␤ゆでるのだって、湯気で汗だくになっちゃうから」
「夏天的时候在家里做饭很辛苦吧？  就算是煮挂面也会被热气弄得一身汗津津的」
@Hitret id=16175
@Talk name=良太
@Sub mess=「確かにそうだな」
「确实如此啊」
@Hitret id=16176
@Talk name=心の声
@Sub mess=昼ごはんのまかないや晩ごはんの準備を手伝うことも␤あるけど、コンロの火を使う料理はこの時期ひと苦労だ。
我有时也会帮家里准备午饭和晚饭，需要用到炉火的时候却实很辛苦啊。
@Hitret id=16177
@char file=CC06A006M
@Talk name=珠音 voice=TMN020036
@Sub mess=「お家で作るのが大変な、火を使うお料理をお外で食べる␤お客さまが多いんだね」
「因为在家里做饭很辛苦，所以选择去外面吃那些要用到火的料理的客人很多呢」
@Hitret id=16178
@clearChar id=-1
@char file=CB06A002M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020676
@Sub mess=「だから、お父さん考案の新メニューが␤パスタなのは、大正解なのよ」
「所以，爸爸设计的意大利面新料理，是绝对的正解呢」
@Hitret id=16179
@char file=CG06A006M
@ジャンプ id=小次郎
@Talk name=小次郎 voice=KJR020041
@Sub mess=「ははは、そうだろうそうだろう。父さんにはちゃんと␤分かってたぞ！」
「哈哈哈，是吧是吧，你爸爸我早就知道了！」
@Hitret id=16180
@char file=CB06A011M
@Talk name=心の声
@Sub mess=たぶん嘘だけど……
估计是骗人的吧……
@Hitret id=16181
@Talk name=心の声
@Sub mess=誰もそう突っ込まなかったのは、優しさのたまものだろう。
谁都没有吐槽父亲，估计也是处于关爱吧。
@Hitret id=16182
@clearChar id=-1
@char file=CC06A001M
@Talk name=珠音 voice=TMN020037
@Sub mess=「えっと、じゃあお料理の材料はこの表を中心に␤仕入れてもらえばいいんだね」
「嗯，既然如此，料理的原料就以这张表为中心去进货吧」
@Hitret id=16183
@char file=CB06A011M
@Talk name=萌莉 voice=MER020677
@Sub mess=「そうなるわね。あらかじめ注文する数が予想できて␤いれば、仕入れの値段交渉もしやすくなるかなって␤思うのよ」
「是啊。如果能预测准要采购的数量的话，也能更好地商谈进价呢」
@Hitret id=16184
@char file=CD06A001M
@Talk name=音琴 voice=NKT020034
@Sub mess=「『いっぱい買うから、おまけして』……とか？」
「像是一次买很多，就可以送一些赠品……之类的？」
@Hitret id=16185
@char file=CB06A002M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020678
@Sub mess=「そういうこと」
「就是这样」
@Hitret id=16186
@Talk name=良太
@Sub mess=「たくさん注文する時期がだいたい分かってると、␤そんなこともできるのか……」
「知道了订单量的高峰期的话，还可以做到这样的事吗……」
@Hitret id=16187
@Talk name=心の声
@Sub mess=萌莉のデータの活用方法は同い年とは思えない␤しっかりさだ。
萌莉对数据的使用方法是如此扎实，以至于我都不敢想象她竟然是同龄人。
@Hitret id=16188
@Talk name=心の声
@Sub mess=萌莉がいれば、シーモアは安泰なんじゃないだろうか……
有萌莉在，西摩尔不就安全了吗……
@Hitret id=16189
@clearChar id=-1
@char file=CA06A006M
@Talk name=八雲 voice=YKM020041
@Sub mess=「でも、もっと前からこういう風にデータを使っていれば、␤四条院さんに目を付けられなかったんじゃない␤でしょうか？」
「不过，要是能早点这样利用这些数据的话，不就不用被四条院盯上了吗？」
@Hitret id=16190
@char file=CB06A015M
@ううっ id=萌莉
@Talk name=萌莉 voice=MER020679
@Sub mess=「っ……それは」
「这……这个嘛」
@Hitret id=16191
@clearChar id=八雲
@char file=CH06A006M
@否定 id=陽菜
@Talk name=陽菜 voice=HRN020030
@Sub mess=「それは違うわよ八雲ちゃん。切羽詰まった事情に背中を␤押されたからこそ、こうしてお披露目してくれたん␤でしょう？」
「这可不一样哦八雲。正所谓时穷节乃见，人的潜能不逼一逼的话是不会出现的哦？」
@Hitret id=16192
@char file=CB06A009M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020680
@Sub mess=「そうね。良太が連れて行かれちゃったら困るもの」
「也是啊。要是良太被带走了可就麻烦了」
@Hitret id=16193
@clearChar id=陽菜
@Talk name=良太
@Sub mess=「萌莉……ありがとう」
「萌莉……谢谢你」
@Hitret id=16194
@char file=CB06A003M
@Talk name=心の声
@Sub mess=萌莉は恥じらいに染まった顔を逸らした。
萌莉满脸羞红地别过头去。
@Hitret id=16195
@char file=CB06A006M
@Talk name=萌莉 voice=MER020681
@Sub mess=「本当は、これもまだ完全じゃないの。過去のデータが␤少なすぎるし、不確定要素があるんだもの」
「其实，这也不能完全保证。因为过去的数据太少了，不确定的要素也很多」
@Hitret id=16196
@Talk name=心の声
@Sub mess=こんなにびっしり計算してるのに、何が不確定要素␤なんだろう。
这么密密麻麻的计算，哪还有什么不确定因素呢。
@Hitret id=16197
@clearChar id=-1
@Talk name=心の声
@Sub mess=カレンダーをじっと見ていて、不意に気付いた。
盯着日历的同时，我猛地一机灵。
@Hitret id=16198
@Talk name=良太
@Sub mess=「もしかして、天気か？」
「难不成，是天气？」
@Hitret id=16199
@char file=CB06A009M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020682
@Sub mess=「そうよ。浜之崎の夏は大抵晴れてるんだけど、大きな␤台風が来た年もあったし……」
「是啊。虽然浜之崎的夏天基本上都是晴天，但只要稍微大的台风一来……」
@Hitret id=16200
@char file=CB06A010M
@Talk name=萌莉 voice=MER020683
@Sub mess=「それでも、お店がまる一日開けられないくらいのものは␤あまりないみたいだけど……」
「除此以外，好像就没有什么能让店一整天无法开张的事了……」
@Hitret id=16201
@char file=CH06A001M
@Talk name=陽菜 voice=HRN020031
@Sub mess=「今年は大丈夫よぉ、きっと。ここ最近は␤よく晴れてるものね？」
「今年肯定没问题的。最近不是一直都很晴朗吗？」
@Hitret id=16202
@clearChar id=萌莉
@char file=CG06A006M
@おじぎ id=小次郎
@Talk name=小次郎 voice=KJR020042
@Sub mess=「そうだな、母さん。晴れ男のオレがここにいるんだから、␤きっと大丈夫だ」
「是啊，孩子她妈。有我这个晴男在这，肯定没问题的」
@Hitret id=16203
@Talk name=良太
@Sub mess=「父さんが晴れ男だなんて初耳だ」
「我第一次听说爸爸是晴男」
@Hitret id=16204
@Talk name=心の声
@Sub mess=励まそうという心意気は買うけど。
虽然我清楚爸爸想鼓励我们的心情。
@Hitret id=16205
@clearChar id=-1
@char file=CB06A005M
@Talk name=萌莉 voice=MER020684
@Sub mess=「この計算は全部、天気が晴れの時用の数字なの。だから、␤もし雨が長く降ったりした時は目標に届かない日も␤出てくるわ」
「这些计算全都是建立在天气晴朗的基础上的。所以，如果出现长时间的降雨的话，肯定会有达不到目标的日子的」
@Hitret id=16206
@char file=CB06A006M
@Talk name=萌莉 voice=MER020685
@Sub mess=「そういう時はチェックして計算し直すし、一応、␤雨が何日か降った時のために、少し余裕を␤持たせてるけど……」
「这样的话就应该重新计算一下，为了预防不确定的降雨，还是稍微预留一定的时间比较好……」
@Hitret id=16207
@char file=CB06A011M
@Talk name=萌莉 voice=MER020686
@Sub mess=「それでもあまり安心出来る数字にはならないから、␤晴れの日はみんなでキッチリ頑張ってもらわないとね！」
「话虽如此这个计算结果也不是很让人安心呢，所以大家晴天的时候要多加努力啊！」
@Hitret id=16208
@Talk name=良太
@Sub mess=「萌莉はすごいな」
「萌莉好厉害啊」
@Hitret id=16209
@char file=CB06A008M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020687
@Sub mess=「なっ……なによ、急に」
「什么呀，突然这么说」
@Hitret id=16210
@char file=CA06A002M
@Talk name=八雲 voice=YKM020042
@Sub mess=「私もすごいと思います。萌ちゃんは頼りになりますね！」
「我也觉得很厉害哦。小萌还真是可靠呢！」
@Hitret id=16211
@Talk name=心の声
@Sub mess=全員一致の素直な賞賛に、萌莉は赤くなった。
面对全体的一致赞赏，萌莉的脸瞬间红了起来。
@Hitret id=16212
@char file=CB06A002M
@否定 id=萌莉
@Talk name=萌莉 voice=MER020688
@Sub mess=「私はこうして数字を出しただけ。売り上げ出したり、␤がんばるのはみんななんだから気を引き締めてよ！」
「我只不过是把数字算出来了而已。为了达到销售额，还是需要大家一起努力的哦！」
@Hitret id=16213
@clearChar id=-1
@char file=CG06A006M
@ジャンプ id=小次郎
@Talk name=小次郎 voice=KJR020043
@Sub mess=「よし、萌莉のがんばりに応えないとな！」
「好，必须得回应萌莉的努力才行呢！」
@Hitret id=16214
@char file=CH06A002M
@おじぎ id=陽菜
@Talk name=陽菜 voice=HRN020032
@Sub mess=「ええ、あなた。みんなも、頼りにしてるわね」
「是啊，亲爱的。大家也是，拜托大家一起努力呢」
@Hitret id=16215
@Talk name=良太
@Sub mess=「ああ」
「嗯」
@Hitret id=16216
@char file=CA06A007M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM020043
@Sub mess=「よーし、明日からもがんばりましょうっ！」
「好嘞，从明天开始一起加油吧！」
@Hitret id=16217
@時間経過１ bg=BG08c01 center=1280,540
@playSe file=SE093
@Talk name=心の声
@Sub mess=晩ごはんの後、パソコンで調べ物をしていた。
晚饭后，我用电脑查了些东西。
@Hitret id=16218
@playSe file=SE093
@Talk name=心の声
@Sub mess=少し心配になる結果に頭を悩ませていると……
不太乐观的结果让我有些心烦……
@Hitret id=16219
@stopSe fade=1000
@playSe file=SE017
@face file=CB03A001M
@Talk name=萌莉 voice=MER020689
@Sub mess=「良太、ちょっといい？」
「良太，稍微打扰一下好吗？」
@Hitret id=16220
@Talk name=良太
@Sub mess=「ああ。どうぞ」
「嗯，请进」
@Hitret id=16221
@playSe file=SE010
@enter file=CB03A001M
@Talk name=萌莉 voice=MER020690
@Sub mess=「お風呂沸いたから、先に……」
「洗澡水烧好了，你先……」
@Hitret id=16222
@char file=CB03A008M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020691
@Sub mess=「っきゃあ！　なにしてるの？」
「呀啊！你在干什么呢？」
@Hitret id=16223
@Talk name=良太
@Sub mess=「なにって、調べ物してただけだけど……」
「干什么，不就是查点东西吗……」
@Hitret id=16224
@stopSe fade=1000
@char file=CB03A003M
@ううっ id=萌莉
@Talk name=萌莉 voice=MER020692
@Sub mess=「な、なんだ、そうなの。別に覗いたりしないけど、␤いかがわしいサイトを慌てて消しただけとかじゃない␤わよね？」
「什，什么呀，这样啊。虽然我也没想着偷看，不过你刚刚是不是慌慌张张地关掉了一个网站？」
@Hitret id=16225
@Talk name=良太
@Sub mess=「萌莉はネットをなんだと思ってるんだ」
「萌莉你到底把网络当成什么了呀？」
@Hitret id=16226
@Talk name=心の声
@Sub mess=相変わらずすごい偏見だ。
还是一如既往地对网络有着奇怪的偏见呢。
@Hitret id=16227
@char file=CB03A004M
@Talk name=萌莉 voice=MER020693
@Sub mess=「忙しいなら、他の人に先に声を掛けてくるけど」
「你要是忙的话，我就去叫其他人了」
@Hitret id=16228
@Talk name=良太
@Sub mess=「いや、大丈夫だ。ちょっとお風呂で考えたいことも␤あるし」
「不用的，我没事。正好我也想去浴室里想点问题」
@Hitret id=16229
@char file=CB03A008M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020694
@Sub mess=「駄目よ！　そ……そういうの、お風呂に流すと排水溝が␤詰まっちゃうから」
「不行！  这……这样的话，冲到排水沟里会把沟给堵住的」
@Hitret id=16230
@Talk name=良太
@Sub mess=「ごめん。なんの話か分からないんだけど」
「抱歉。我不太清楚你在说什么」
@Hitret id=16231
@Talk name=心の声
@Sub mess=とはいえ予想がつくのがちょっと辛い。
话虽如此，萌莉的意思我多少还是能明白的。
@Hitret id=16232
@Talk name=良太
@Sub mess=「これからの天気のことを調べてたんだ。結構先まで␤天気予報が載ってるサイトもあるから」
「我在调查着这后可能的天气状况。从网上可以找到很久以前的天气数据」
@Hitret id=16233
@char file=CB03A012M
@Talk name=萌莉 voice=MER020695
@Sub mess=「天気？　もしかして今日の話のこと？」
「天气？  难不成，是今天说的那些事？」
@Hitret id=16234
@Talk name=良太
@Sub mess=「ああ。でも天候だけはどうしようもないから、心の準備␤だけでもした方がいいだろ」
「是啊。不过天气的事是没办法改变的，能有个心理准备就足够了」
@Hitret id=16235
@playBgm file=BGM11 fade=3000
@Talk name=心の声
@Sub mess=言葉を切った俺の顔を見て、萌莉は心配そうな顔をした。
见我说完后，萌莉看着我露出了担心的表情。
@Hitret id=16236
@char file=CB03A005M
@Talk name=萌莉 voice=MER020696
@Sub mess=「やっぱり、雨が降りそう？　私も調べたけど、結構␤長引きそうよね」
「果然，还是会下雨吗？  我也稍微调查了一下，确实会持续很久呢」
@Hitret id=16237
@Talk name=良太
@Sub mess=「ああ。だいぶ大雨になりそうなんだ。しかも……」
「是啊。确实是马上就要下雨了。而且……」
@Hitret id=16238
@playSe file=SE094
@clearChar id=-1
@Talk name=心の声
@Sub mess=調べていて見つけた気象予報士のブログを見せる。
我把我在调查过程中发现了气象预报员的博客拿给萌莉看。
@Hitret id=16239
@Talk name=良太
@Sub mess=「今年は集中豪雨も多いらしいんだ。すごく暑い日が␤数日続いたら要注意だってさ」
「今年好像是暴雨频发的年份呢。如果出现了连续几天都很热的情况就要开始注意了」
@Hitret id=16240
@stopSe fade=1000
@char file=CB03A015M
@Talk name=萌莉 voice=MER020697
@Sub mess=「そうなの……やっぱり、楽観視はできないわね。␤雨の日はどうしても売り上げが落ちちゃうもの」
「是吗……果然，不能太乐观呢。一旦下雨的话，不管怎样销售额都会下降吧」
@Hitret id=16241
@Talk name=良太
@Sub mess=「観光客は『せっかくの旅先だから』って雨でも外に␤出てくれるけど、常連の人は外出しなくなっちゃう␤もんな」
「游客可能会觉得“难得来这里旅游一次”，就算下雨也会出门，但是常客们基本上都不会外出了吧」
@Hitret id=16242
@char file=CB03A009M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020698
@Sub mess=「そうね。それに観光のお客さまもホテルのカフェで␤過ごすようになっちゃうと思うのよね」
「是啊。而且就算是游客，也会更倾向于待在酒店点杯咖啡度过吧」
@Hitret id=16243
@Talk name=良太
@Sub mess=「ああ。晴れの日に頑張るのはもちろんだけど、雨の日の␤対策も考えないといけないな」
「是啊。晴天要努力自不必多说，下雨天也得考虑相应的对策啊」
@Hitret id=16244
@Talk name=心の声
@Sub mess=萌莉のがんばりに応えられるくらい、俺も頑張りたい。
为了回应萌莉的努力，我也想试着努力一下。
@Hitret id=16245
@clearChar id=-1
@Talk name=心の声
@Sub mess=そう決意しつつ、考えをめぐらせた。
抱着这样的决心，我绞尽脑汁思索着。
@Hitret id=16246
@アイキャッチＢ萌莉 bg=BG08c01 char=CB03A015L
@Change target=b07_01
