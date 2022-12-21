@scene text=売り上げ目標と憂鬱な天気
@ファイル先頭Ｐ bg=BG01c01 pos=0,0,-128
@wait time=1000
@場面転換１ bg=BG02c02
@playBgm file=BGM05
@char file=CB06A006M
@Talk name=心の声
; 閉店後、萌莉はみんなを呼び集めた。
打烊后，萌莉把大家都叫来了。
@Hitret id=16145
@Talk name=心の声
; 委員会活動も大事だが、シーモアのことだって疎かにしない。
虽然委员会活动也很重要，但是对西摩的事情也不疏忽。
@Hitret id=16146
@clearChar id=-1
@char file=CA06A014M
@char file=CC06A004M
@char file=CD06A006M
@char file=CG06A003M
@char file=CH06A001M
@Talk name=心の声
; 誰も理由を知らなかったようで、不思議そうに俺を見る。
好像谁都不知道理由，不可思议地看着我。
@Hitret id=16147
@Talk name=心の声
; すっかり『萌莉のことは俺へ』という構図ができてるみたいだ。
好像完全形成了“萌莉的事给我”的构图。
@Hitret id=16148
@clearChar id=-1
@char file=CB06A006M
@Talk name=萌莉 voice=MER020667
; 「明日から本格的な夏休みに入るから、改めていろいろ確認しておこうと思うの」
「明天开始进入真正的暑假，我想再确认一下」
@Hitret id=16149
@playSe file=SE107
@おじぎ id=萌莉
@Talk name=心の声
; 萌莉は分厚いファイルをテーブルに広げ置いた。
萌莉把厚厚的文件摊开放在桌子上。
@Hitret id=16150
@playSe file=SE070
@clearChar id=-1
@Talk name=心の声
; びっしりと表や数字が書かれたページが、何ページも続いている。
密密麻麻地写着表格和数字的页面，连续好几页。
@Hitret id=16151
@Talk name=良太
; 「これ、もしかして売り上げ関係のデータなのか？」
「这难道是销售额相关的数据吗？」
@Hitret id=16152
@clearChar id=-1
@char file=CB06A001M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020668
; 「ええ。去年までの夏休み期間中の売り上げをまとめて、傾向を調べてみたの。なにを多く仕入れてたかとか、どんなお客さまが来てたのか、とか」
「是的。我总结了到去年为止暑假期间的销售额，调查了一下倾向。采购了很多什么，有什么样的客人来了？」
@Hitret id=16153
@char file=CA06A003M
@Talk name=八雲 voice=YKM020040
; 「すごい量ですよ……ここまでまとめるの大変だったでしょう？」
「量太大了……总结到这里很辛苦吧？」
@Hitret id=16154
@char file=CB06A006M
@否定 id=萌莉
@Talk name=萌莉 voice=MER020669
; 「いつもやってることだもの。それに四条院さんが来てから、コツコツまとめ進めてたのよ」
「这是我一直在做的事。而且四条院先生来了之后，我一直在努力总结」
@Hitret id=16155
@char file=CC06A013M
@Talk name=珠音 voice=TMN020035
; 「ふぁぁ……すごいね。萌莉ちゃん、数字に強いもんね」
「嗯……好厉害啊。萌莉，你的数字真厉害啊」
@Hitret id=16156
@clearChar id=-1
@Talk name=心の声
; みんなでファイルをのぞきこみながら、数字の意味を読み取ろうとする。
大家一边看文件，一边读取数字的意思。
@Hitret id=16157
@char file=CG06A004M
@Talk name=小次郎 voice=KJR020040
; 「それで……だ。萌莉、オレたちはこれでなにを確認すればいいんだ？」
「那么……对了。萌莉，我们用这个确认什么好呢？」
@Hitret id=16158
@char file=CB06A002M
@Talk name=萌莉 voice=MER020670
; 「まずは具体的な目標金額と、一日の売り上げ目標ね。これは単純に日数で割ったわけじゃないの」
「首先是具体的目标金额和一天的销售额目标。这并不是单纯地除以天数」
@Hitret id=16159
@Talk name=良太
; 「数字がどれもバラバラだな」
「数字都不一样啊」
@Hitret id=16160
@Talk name=心の声
; 目標金額が高い日もあれば、それに比べると低い日もある。
有目标金额高的日子，也有与之相比低的日子。
@Hitret id=16161
@clearChar id=小次郎
@char file=CB06A009M
@Talk name=萌莉 voice=MER020671
; 「過去の売り上げと比べて、主に曜日で算出した数字よ。お盆時期には売り上げが下がってたから、そういうカレンダー周りのことも考慮してあるわ」
「和过去的销售额相比，主要是星期计算出来的数字。盂兰盆节的时候销售额下降了，所以也考虑了日历周围的事情」
@Hitret id=16162
@char file=CH06A001M
@Talk name=陽菜 voice=HRN020026
; 「こんな風に計算できるくらい、毎年細かく記録してくれてたのね」
「每年都记录得很详细，甚至可以这样计算」
@Hitret id=16163
@char file=CB06A001M
@Talk name=萌莉 voice=MER020672
; 「私がやるようになってからの数字はだいたい正確のはず。それ以前はちょっと分からないけど」
「我开始做之后的数字应该是正确的。在那之前我有点不明白」
@Hitret id=16164
@clearChar id=陽菜
@Talk name=良太
; 「そうなのか？」
「是吗？」
@Hitret id=16165
@char file=CB06A005M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020673
; 「計算が合わない日とか、記入忘れの日とかが結構あるの」
「有很多计算不一致的日子，也有很多忘记填写的日子」
@Hitret id=16166
@char file=CH06A010M
@Talk name=陽菜 voice=HRN020027
; 「うふふ、ごめんなさい。あの頃は忙しくって……」
「哼哼，对不起。那时候很忙……」
@Hitret id=16167
@char file=CB06A006M
@Talk name=萌莉 voice=MER020674
; 「別にいいわよ。私はこういう作業が好きなだけ」
「没关系，我只是喜欢这样的工作」
@Hitret id=16168
@char file=CH06A002M
@おじぎ id=陽菜
@Talk name=陽菜 voice=HRN020028
; 「優しいわねぇ。ありがとう」
「你真温柔。谢谢」
@Hitret id=16169
@Talk name=心の声
; 萌莉が経理を教わり始めた頃といえばつまり、俺含めた子どもたちの手がかからなくなってきた頃ってことだ。
说起萌莉开始学会计的时候，也就是说包括我在内的孩子们都不动手的时候。
@Hitret id=16170
@Talk name=心の声
; 手間をかけさせていた張本人である俺たちが責められるはずもない。
作为花费工夫的罪魁祸首的我们不可能被责备。
@Hitret id=16171
@playSe file=SE070
@clearChar id=-1
@char file=CD06A006M
@Talk name=音琴 voice=NKT020033
; 「このページ、人気メニューのこと？」
「这一页是指人气菜单吗？」
@Hitret id=16172
@char file=CB06A006M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020675
; 「ええ。夏によく注文されてるメニューを一覧にしたの。飲み物だけっていうお客さまが多かったり、注文される料理も結構偏りがあるのよ」
「是的。我把夏天经常点的菜列在了一览表上。很多客人都说是饮料，点的菜也很偏」
@Hitret id=16173
@Talk name=良太
; 「意外とカレーとか、スタミナがつきそうなメニューも売れてるんだな」
「没想到咖喱啦，有耐力的菜单也很畅销呢」
@Hitret id=16174
@stopSe fade=1000
@clearChar id=-1
@char file=CH06A001M
@Talk name=陽菜 voice=HRN020029
; 「夏はお家でお料理すると暑くて大変でしょ？　そうめんゆでるのだって、湯気で汗だくになっちゃうから」
「夏天在家做饭会很热很辛苦吧？煮挂面也会因为热气而汗流浃背」
@Hitret id=16175
@Talk name=良太
; 「確かにそうだな」
「确实是这样」
@Hitret id=16176
@Talk name=心の声
; 昼ごはんのまかないや晩ごはんの準備を手伝うこともあるけど、コンロの火を使う料理はこの時期ひと苦労だ。
虽然有时也会帮忙准备午饭和晚饭，但是用炉火做的料理在这个时期是很辛苦的。
@Hitret id=16177
@char file=CC06A006M
@Talk name=珠音 voice=TMN020036
; 「お家で作るのが大変な、火を使うお料理をお外で食べるお客さまが多いんだね」
「在家里做很辛苦，在外面吃用火做的料理的客人很多呢」
@Hitret id=16178
@clearChar id=-1
@char file=CB06A002M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020676
; 「だから、お父さん考案の新メニューがパスタなのは、大正解なのよ」
「所以，爸爸设计的新菜单是意大利面，这是非常正确的」
@Hitret id=16179
@char file=CG06A006M
@ジャンプ id=小次郎
@Talk name=小次郎 voice=KJR020041
; 「ははは、そうだろうそうだろう。父さんにはちゃんと分かってたぞ！」
「哈哈，是啊，是啊，爸爸早就知道了！」
@Hitret id=16180
@char file=CB06A011M
@Talk name=心の声
; たぶん嘘だけど……
大概是骗人的……
@Hitret id=16181
@Talk name=心の声
; 誰もそう突っ込まなかったのは、優しさのたまものだろう。
谁都没有那样吐槽，是因为温柔吧。
@Hitret id=16182
@clearChar id=-1
@char file=CC06A001M
@Talk name=珠音 voice=TMN020037
; 「えっと、じゃあお料理の材料はこの表を中心に仕入れてもらえばいいんだね」
「嗯，那菜的材料就以这张表为中心进货就好了」
@Hitret id=16183
@char file=CB06A011M
@Talk name=萌莉 voice=MER020677
; 「そうなるわね。あらかじめ注文する数が予想できていれば、仕入れの値段交渉もしやすくなるかなって思うのよ」
「这样啊。如果事先预测好订货的数量，采购的价格谈判也会变得容易」
@Hitret id=16184
@char file=CD06A001M
@Talk name=音琴 voice=NKT020034
; 「『いっぱい買うから、おまけして』……とか？」
「‘因为买了很多，所以作为赠品’……之类的？」
@Hitret id=16185
@char file=CB06A002M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020678
; 「そういうこと」
「就是这样」
@Hitret id=16186
@Talk name=良太
; 「たくさん注文する時期がだいたい分かってると、そんなこともできるのか……」
「知道了很多订单的时间，也能做那样的事吗……」
@Hitret id=16187
@Talk name=心の声
; 萌莉のデータの活用方法は同い年とは思えないしっかりさだ。
萌莉的数据活用方法是不认为是同龄人的可靠。
@Hitret id=16188
@Talk name=心の声
; 萌莉がいれば、シーモアは安泰なんじゃないだろうか……
如果有萌莉的话，西摩不是很安泰吗……
@Hitret id=16189
@clearChar id=-1
@char file=CA06A006M
@Talk name=八雲 voice=YKM020041
; 「でも、もっと前からこういう風にデータを使っていれば、四条院さんに目を付けられなかったんじゃないでしょうか？」
「但是，如果早就这样使用数据的话，就不会注意到四条院了吧？」
@Hitret id=16190
@char file=CB06A015M
@ううっ id=萌莉
@Talk name=萌莉 voice=MER020679
; 「っ……それは」
「嗯……那是」
@Hitret id=16191
@clearChar id=八雲
@char file=CH06A006M
@否定 id=陽菜
@Talk name=陽菜 voice=HRN020030
; 「それは違うわよ八雲ちゃん。切羽詰まった事情に背中を押されたからこそ、こうしてお披露目してくれたんでしょう？」
「这可不一样啊，八云。正是因为迫在眉睫的情况，才这样披露的吧？」
@Hitret id=16192
@char file=CB06A009M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020680
; 「そうね。良太が連れて行かれちゃったら困るもの」
「是啊。如果良太被带去的话就麻烦了」
@Hitret id=16193
@clearChar id=陽菜
@Talk name=良太
; 「萌莉……ありがとう」
「萌莉……谢谢」
@Hitret id=16194
@char file=CB06A003M
@Talk name=心の声
; 萌莉は恥じらいに染まった顔を逸らした。
萌莉把脸上沾满羞涩。
@Hitret id=16195
@char file=CB06A006M
@Talk name=萌莉 voice=MER020681
; 「本当は、これもまだ完全じゃないの。過去のデータが少なすぎるし、不確定要素があるんだもの」
「其实，这也还不完全，过去的数据太少，还有不确定因素」
@Hitret id=16196
@Talk name=心の声
; こんなにびっしり計算してるのに、何が不確定要素なんだろう。
这么密密麻麻地计算，什么是不确定因素呢。
@Hitret id=16197
@clearChar id=-1
@Talk name=心の声
; カレンダーをじっと見ていて、不意に気付いた。
我一直盯着日历，突然注意到了。
@Hitret id=16198
@Talk name=良太
; 「もしかして、天気か？」
「难道是天气？」
@Hitret id=16199
@char file=CB06A009M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020682
; 「そうよ。浜之崎の夏は大抵晴れてるんだけど、大きな台風が来た年もあったし……」
「是啊。滨之崎的夏天大部分都是晴天，但是也有大台风来的一年……」
@Hitret id=16200
@char file=CB06A010M
@Talk name=萌莉 voice=MER020683
; 「それでも、お店がまる一日開けられないくらいのものはあまりないみたいだけど……」
「即便如此，好像也没有什么店一整天都开不开的东西……」
@Hitret id=16201
@char file=CH06A001M
@Talk name=陽菜 voice=HRN020031
; 「今年は大丈夫よぉ、きっと。ここ最近はよく晴れてるものね？」
「今年一定没问题的。最近天气很晴朗吧？」
@Hitret id=16202
@clearChar id=萌莉
@char file=CG06A006M
@おじぎ id=小次郎
@Talk name=小次郎 voice=KJR020042
; 「そうだな、母さん。晴れ男のオレがここにいるんだから、きっと大丈夫だ」
「是啊，妈妈。我是晴天男，一定没问题」
@Hitret id=16203
@Talk name=良太
; 「父さんが晴れ男だなんて初耳だ」
「我第一次听说爸爸是晴天」
@Hitret id=16204
@Talk name=心の声
; 励まそうという心意気は買うけど。
虽然我很想鼓励你。
@Hitret id=16205
@clearChar id=-1
@char file=CB06A005M
@Talk name=萌莉 voice=MER020684
; 「この計算は全部、天気が晴れの時用の数字なの。だから、もし雨が長く降ったりした時は目標に届かない日も出てくるわ」
「这些计算都是天气晴朗时用的数字。所以，如果雨下得太久，也会出现达不到目标的日子」
@Hitret id=16206
@char file=CB06A006M
@Talk name=萌莉 voice=MER020685
; 「そういう時はチェックして計算し直すし、一応、雨が何日か降った時のために、少し余裕を持たせてるけど……」
「这种时候会检查并重新计算，为了下雨几天的时候，我有点富余……」
@Hitret id=16207
@char file=CB06A011M
@Talk name=萌莉 voice=MER020686
; 「それでもあまり安心出来る数字にはならないから、晴れの日はみんなでキッチリ頑張ってもらわないとね！」
「即使这样也不能成为能让人安心的数字，所以晴天的时候大家一定要好好努力哦！」
@Hitret id=16208
@Talk name=良太
; 「萌莉はすごいな」
「萌莉好厉害啊」
@Hitret id=16209
@char file=CB06A008M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020687
; 「なっ……なによ、急に」
「「什嚒呀，突然间」」
@Hitret id=16210
@char file=CA06A002M
@Talk name=八雲 voice=YKM020042
; 「私もすごいと思います。萌ちゃんは頼りになりますね！」
「我也觉得很厉害。小萌很可靠呢！」
@Hitret id=16211
@Talk name=心の声
; 全員一致の素直な賞賛に、萌莉は赤くなった。
全体一致的坦率的称赞，萌莉红了。
@Hitret id=16212
@char file=CB06A002M
@否定 id=萌莉
@Talk name=萌莉 voice=MER020688
; 「私はこうして数字を出しただけ。売り上げ出したり、がんばるのはみんななんだから気を引き締めてよ！」
「我只是这样出了个数字。大家都在努力销售，所以要振作精神！」
@Hitret id=16213
@clearChar id=-1
@char file=CG06A006M
@ジャンプ id=小次郎
@Talk name=小次郎 voice=KJR020043
; 「よし、萌莉のがんばりに応えないとな！」
「好，一定要回应萌莉的努力！」
@Hitret id=16214
@char file=CH06A002M
@おじぎ id=陽菜
@Talk name=陽菜 voice=HRN020032
; 「ええ、あなた。みんなも、頼りにしてるわね」
「是的，你，大家都很依赖你」
@Hitret id=16215
@Talk name=良太
; 「ああ」
「啊」
@Hitret id=16216
@char file=CA06A007M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM020043
; 「よーし、明日からもがんばりましょうっ！」
「好，明天开始也要加油！」
@Hitret id=16217
@時間経過１ bg=BG08c01 center=1280,540
@playSe file=SE093
@Talk name=心の声
; 晩ごはんの後、パソコンで調べ物をしていた。
晚饭后，用电脑查了东西。
@Hitret id=16218
@playSe file=SE093
@Talk name=心の声
; 少し心配になる結果に頭を悩ませていると……
稍微有点担心的结果让我烦恼的话……
@Hitret id=16219
@stopSe fade=1000
@playSe file=SE017
@face file=CB03A001M
@Talk name=萌莉 voice=MER020689
; 「良太、ちょっといい？」
「良太，可以打扰一下吗？」
@Hitret id=16220
@Talk name=良太
; 「ああ。どうぞ」
「啊，请进」
@Hitret id=16221
@playSe file=SE010
@enter file=CB03A001M
@Talk name=萌莉 voice=MER020690
; 「お風呂沸いたから、先に……」
「浴室烧开了，先……」
@Hitret id=16222
@char file=CB03A008M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020691
; 「っきゃあ！　なにしてるの？」
「哇！你在干什么？」
@Hitret id=16223
@Talk name=良太
; 「なにって、調べ物してただけだけど……」
「我只是在查东西……」
@Hitret id=16224
@stopSe fade=1000
@char file=CB03A003M
@ううっ id=萌莉
@Talk name=萌莉 voice=MER020692
; 「な、なんだ、そうなの。別に覗いたりしないけど、いかがわしいサイトを慌てて消しただけとかじゃないわよね？」
「什么，什么呀，是这样的。虽然没有偷窥，但也不是慌慌张张地删除了可疑的网站吧？」
@Hitret id=16225
@Talk name=良太
; 「萌莉はネットをなんだと思ってるんだ」
「萌莉以为网络是什么？」
@Hitret id=16226
@Talk name=心の声
; 相変わらずすごい偏見だ。
还是那么厉害的偏见。
@Hitret id=16227
@char file=CB03A004M
@Talk name=萌莉 voice=MER020693
; 「忙しいなら、他の人に先に声を掛けてくるけど」
「如果忙的话，我会先跟别人打招呼的」
@Hitret id=16228
@Talk name=良太
; 「いや、大丈夫だ。ちょっとお風呂で考えたいこともあるし」
「不，没关系。我也想在浴室里考虑一下」
@Hitret id=16229
@char file=CB03A008M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020694
; 「駄目よ！　そ……そういうの、お風呂に流すと排水溝が詰まっちゃうから」
「不行！那……这样的话，冲进浴室的话排水沟会堵塞的」
@Hitret id=16230
@Talk name=良太
; 「ごめん。なんの話か分からないんだけど」
「对不起，我不知道你在说什么」
@Hitret id=16231
@Talk name=心の声
; とはいえ予想がつくのがちょっと辛い。
话虽如此，预想到有点辛苦。
@Hitret id=16232
@Talk name=良太
; 「これからの天気のことを調べてたんだ。結構先まで天気予報が載ってるサイトもあるから」
「我在调查今后的天气情况。因为也有很久以前刊登天气预报的网站」
@Hitret id=16233
@char file=CB03A012M
@Talk name=萌莉 voice=MER020695
; 「天気？　もしかして今日の話のこと？」
「天气？难道是今天的事？」
@Hitret id=16234
@Talk name=良太
; 「ああ。でも天候だけはどうしようもないから、心の準備だけでもした方がいいだろ」
「啊，不过光看天气是没办法的，还是做好心理准备比较好」
@Hitret id=16235
@playBgm file=BGM11 fade=3000
@Talk name=心の声
; 言葉を切った俺の顔を見て、萌莉は心配そうな顔をした。
看到我的表情，萌莉露出了担心的表情。
@Hitret id=16236
@char file=CB03A005M
@Talk name=萌莉 voice=MER020696
; 「やっぱり、雨が降りそう？　私も調べたけど、結構長引きそうよね」
「果然会下雨？我也查过了，好像会拖很长时间呢」
@Hitret id=16237
@Talk name=良太
; 「ああ。だいぶ大雨になりそうなんだ。しかも……」
「啊，好像要下大雨了。而且……」
@Hitret id=16238
@playSe file=SE094
@clearChar id=-1
@Talk name=心の声
; 調べていて見つけた気象予報士のブログを見せる。
我给你看了在调查中发现的气象预报员的博客。
@Hitret id=16239
@Talk name=良太
; 「今年は集中豪雨も多いらしいんだ。すごく暑い日が数日続いたら要注意だってさ」
「今年集中暴雨好像也很多。如果炎热的天气持续几天的话要注意」
@Hitret id=16240
@stopSe fade=1000
@char file=CB03A015M
@Talk name=萌莉 voice=MER020697
; 「そうなの……やっぱり、楽観視はできないわね。雨の日はどうしても売り上げが落ちちゃうもの」
「是吗……果然还是不能乐观啊。下雨天销售额怎么也会下降」
@Hitret id=16241
@Talk name=良太
; 「観光客は『せっかくの旅先だから』って雨でも外に出てくれるけど、常連の人は外出しなくなっちゃうもんな」
「游客说‘因为是难得的旅行地’，即使下雨也会出去，但是常客就不出门了」
@Hitret id=16242
@char file=CB03A009M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020698
; 「そうね。それに観光のお客さまもホテルのカフェで過ごすようになっちゃうと思うのよね」
「是啊。而且游客也会在酒店的咖啡厅度过吧」
@Hitret id=16243
@Talk name=良太
; 「ああ。晴れの日に頑張るのはもちろんだけど、雨の日の対策も考えないといけないな」
「啊，晴天努力是当然的，但是也要考虑下雨天的对策」
@Hitret id=16244
@Talk name=心の声
; 萌莉のがんばりに応えられるくらい、俺も頑張りたい。
为了回应萌莉的努力，我也想努力。
@Hitret id=16245
@clearChar id=-1
@Talk name=心の声
; そう決意しつつ、考えをめぐらせた。
一边下着这样的决心，一边思考。
@Hitret id=16246
@アイキャッチＢ萌莉 bg=BG08c01 char=CB03A015L
@Change target=b07_01
