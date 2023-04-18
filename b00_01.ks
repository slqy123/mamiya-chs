@setParam arg=112,2
@scene text=萌莉への気持ち
@playEnvSe file=SE046
@長時間経過１Ｐ bg2=BG22a02 pos=0,0,-128
@char file=CB05A004M
@Talk name=心の声
; 萌莉を探して歩き回っていると、意外なところで後ろ姿を見つけた。
我四处寻找萌莉，却在一个意外的地方寻见了她的背影。
@Hitret id=13614
@leave id=萌莉
@Talk name=心の声
; 『海の家』へ入っていく姿だ。
它走近了一家名为『海之家』的店。
@Hitret id=13615
@Talk name=良太
; 「あそこはまだ業者さんすら入ってなかったはずだけど……」
「那里应该连店员都还没有吧……」
@Hitret id=13616
@Talk name=心の声
; 一体どうしたんだろう？
到底是怎么了？
@Hitret id=13617
@stopEnvSe fade=1000
@playEnvSe file=SE045
@スクロール出し左Ｐ bg=BG23a01
@Talk name=良太
; 「萌莉」
「萌莉」
@Hitret id=13618
@playBgm file=BGM19
@char file=CB05A008M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020001
; 「きゃっ！？」
「呀！？」
@Hitret id=13619
@Talk name=良太
; 「なにしてるんだ、こんなところで」
「这种地方，做什么呢」
@Hitret id=13620
@Talk name=心の声
; そもそも戸締まりされていないことが驚きだったけど。
话说回来，这店连门都没关上是最让人惊讶的。
@Hitret id=13621
@char file=CB05A003M
@Talk name=萌莉 voice=MER020002
; 「別に。少し日陰で休もうと思って……」
「没什么。我只是想在阴凉的地方休息一下……」
@Hitret id=13622
@Talk name=良太
; 「だからって、こんなところに？　勝手に入るなんて、萌莉らしくもない」
「所以呢，就在这种地方？ 这么擅自闯入，可不像是萌莉的作风啊」
@Hitret id=13623
@Talk name=心の声
; 普段だったら、まっさきに咎める側のはずだ。
放作是平时的话，这应该是最先会被萌莉指责的行为。
@Hitret id=13624
@char file=CB05A006M
@Talk name=萌莉 voice=MER020003
; 「ここに入れること、この間常連さんから聞いたの。まだ営業してないから、泥棒に入られても困らないし夜は警察も見回りしてくれてるから開けっ放しだって」
「我也是从店里的常客那里听说可以进来的。因为还没有开始营业，就算有小偷进来也不会有问题，而且晚上也会有警察巡逻，所以门就一直敞开着。」
@Hitret id=13625
@Talk name=良太
; 「常連さんと海の家にどういう関係があるんだ？」
「店里的常客和海之家有什么关系？」
@Hitret id=13626
@char file=CB05A012M
@Talk name=萌莉 voice=MER020004
; 「知らないの？　常連のお客さまの中に、海の家を管理してる方がいるのよ」
「你不知道吗？店里的常客中有管理海之家的哦」
@Hitret id=13627
@Talk name=良太
; 「へえ……」
「欸……」
@Hitret id=13628
@Talk name=心の声
; なんて、納得しかけるけど。
我多少有些明白了，不过……
@Hitret id=13629
@Talk name=良太
; 「だからって、勝手に入っていいってことにはならないだろ」
「就算如此，也不能这么随意地进去吧」
@Hitret id=13630
@char file=CB05A009M
@ううっ id=萌莉
@Talk name=萌莉 voice=MER020005
; 「う……それは、そうだけど」
「虽然但是……」
@Hitret id=13631
@Talk name=心の声
; 萌莉は目を泳がせた。
萌莉目光游移了一下。
@Hitret id=13632
@Talk name=心の声
; あ。日陰で休む、なんて言ってたけど、もしかして……
啊，她说要在阴凉的地方休息来着，难道……
@Hitret id=13633
@Talk name=良太
; 「具合が悪くなったのか？　早く言ってくれればいいのに。先に家に帰ろうか」
「是身体不舒服吗？早点说出来就好了啊，你先回家去吧」
@Hitret id=13634
@char file=CB05A001M
@否定 id=萌莉
@Talk name=萌莉 voice=MER020006
; 「そういうわけじゃないわ。体調は全然問題ないの」
「不是这样的，我身体完全没问题」
@Hitret id=13635
@Talk name=心の声
; ますます深刻そうな顔つきになっている。
表情变得越来越严肃了。
@Hitret id=13636
@Talk name=良太
; 「我慢しなくていいって。萌莉はすぐ自分で抱え込もうとするから……」
「我说不用忍耐，萌莉总喜欢所有的烦恼自己一个人藏着掖着……」
@Hitret id=13637
@char file=CB05A009M
@Talk name=萌莉 voice=MER020007
; 「良太には分からないわ」
「良太什么都不懂就别乱说」
@Hitret id=13638
@Talk name=心の声
; 急に、冷や水を浴びせかけられたようだった。
突然，好像被冷水泼醒了一样。
@Hitret id=13639
@Talk name=心の声
; 萌莉はおどおどしていた雰囲気を引っ込めて、今では強ばった表情をしていた。
萌莉不再畏畏缩缩，而是露出一副强作镇定的表情。
@Hitret id=13640
@char file=CB05A004M
@Talk name=萌莉 voice=MER020008
; 「私がどんなに悩んでるか、分からないんでしょうけど……ううん、違うわ。こんなの八つ当たりね」
「我到底有多烦恼，你怎么会知道，但是……不，算了，我这只是撒气罢了」
@Hitret id=13641
@char file=CB05A004L
@主人公おじぎ
@Talk name=良太
; 「萌莉？」
「萌莉？」
@Hitret id=13642
@char file=CB05A008L
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020009
; 「きゃっ……！？」
「啊……！？」
@Hitret id=13643
@char file=CB05A008M
@update time=0
@噴飯２ id=萌莉
@Talk name=心の声
; 顔をのぞきこもうとすると、バッと距離が離れた。
想看脸的时候，突然拉开了距离。
@Hitret id=13644
@char file=CB05A014M
@Talk name=萌莉 voice=MER020010
; 「ま……また、そんな不意打ちして！」
「啊……又是这样的突然袭击！」
@Hitret id=13645
@Talk name=良太
; 「びっくりさせたなら、謝るけど」
「如果让你吃惊的话，我道歉」
@Hitret id=13646
@char file=CB05A009M
@ジャンプ２回 id=萌莉
@Talk name=萌莉 voice=MER020011
; 「そういうことじゃないの！」
「不是这么回事！」
@Hitret id=13647
@Talk name=心の声
; 急に子どもっぽい口調になって、余裕のなさがありありと分かる。
突然变成孩子气的语调，明白了有富余的地方。
@Hitret id=13648
@Talk name=良太
; 「ちゃんと話してくれ。そしたら、直すこともできる」
「跟我说清楚，这样我也可以改正」
@Hitret id=13649
@Talk name=心の声
; 几帳面な萌莉のことだから、きっと俺がなにか気に障るような行動をしてしまったせいで怒ってるんだろう。
因为是一丝不苟的萌莉，所以一定是因为我做了什么让人在意的行动而生气的吧。
@Hitret id=13650
@char file=CB05A015M
@Talk name=萌莉 voice=MER020012
; 「……自己嫌悪してる……真っ最中なの」
「……我很厌恶自己……我正在忙」
@Hitret id=13651
@Talk name=良太
; 「へ？」
「咦？」
@Hitret id=13652
@Talk name=心の声
; 俺の予想はあっさりと否定された。
我的预想被轻易地否定了。
@Hitret id=13653
@char file=CB05A003M
@Talk name=萌莉 voice=MER020013
; 「良太の言う通りなのよ。らしくないことばっかり考えてるの、今」
「正如良太所说，我现在只想着不像样的事情」
@Hitret id=13654
@Talk name=良太
; 「こういう場所に侵入することとか？」
「入侵这种地方？」
@Hitret id=13655
@char file=CB05A010M
@Talk name=萌莉 voice=MER020014
; 「それもだけど……入りこんだ目的のこと」
「那也是……进入的目的」
@Hitret id=13656
@Talk name=良太
; 「目的」
「目的」
@Hitret id=13657
@Talk name=心の声
; 意図が分からなくて、そのままオウム返ししてしまう。
我不知道你的意图，就这样把鹦鹉还给你了。
@Hitret id=13658
@Talk name=心の声
; つまり日陰で休みたいっていうのは、誤魔化しのために出てきた言葉だったんだろう。
也就是说，想在背阴处休息，是为了欺骗而出现的语言吧。
@Hitret id=13659
@stopEnvSe fade=3000
@playBgm file=BGM14 fade=3000
@char file=CB05A014M
@Talk name=萌莉 voice=MER020015
; 「どうやったら、二人きりになれるかどうか考えてたの」
「我在想怎样才能成为两个人」
@Hitret id=13660
@Talk name=良太
; 「二人きりにって……」
「只有两个人……」
@Hitret id=13661
@char file=CB05A004M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020016
; 「相手は一人しかいないでしょ！」
「对方只有一个人吧！」
@Hitret id=13662
@Talk name=心の声
; 萌莉が真っ赤になって睨みつけてくる。
萌莉满脸通红地瞪着我。
@Hitret id=13663
@Talk name=良太
; 「……もしかして、俺と？」
「……难道是和我？」
@Hitret id=13664
@char file=CB05A009M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020017
; 「そうよ」
「是啊」
@Hitret id=13665
@Talk name=心の声
; 頷くと同時に、萌莉は降参したようにがっくりと力を抜いた。
在点头的同时，萌莉像投降一样无力。
@Hitret id=13666
@char file=CB05A005M
@Talk name=萌莉 voice=MER020018
; 「良太が他の子の水着姿を目で追うのが、すごく嫌で、どうしても……私と二人きりになってほしいって思ったの」
「我非常讨厌良太用眼睛追着其他孩子的泳衣，无论如何……我都想让你和我独处」
@Hitret id=13667
@Talk name=良太
; 「もしかして、罰するために……」
「难道是为了惩罚……」
@Hitret id=13668
@char file=CB05A004M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020019
; 「んもう、ここは学園じゃないでしょ！」
「嗯，这里已经不是学校了吧！」
@Hitret id=13669
@Talk name=心の声
; 風紀委員として怒ってるわけじゃないのか。
你不是作为风纪委员生气吗。
@Hitret id=13670
@char file=CB05A015M
@Talk name=萌莉 voice=MER020020
; 「良太には他の子を見てほしくないの。だって……こんなに露出が多い格好してたら、絶対やらしい気持ちになるでしょ」
「我不想让良太看到其他的孩子。因为……穿得这么暴露的话，一定会有种很下流的感觉吧」
@Hitret id=13671
@Talk name=良太
; 「それは……否定しないけど」
「那是……我不会否定的」
@Hitret id=13672
@Talk name=心の声
; 下手に誤魔化したら、火に油を注ぎかねない。
如果胡乱地欺骗的话，有可能会火上浇油。
@Hitret id=13673
@Talk name=心の声
; 萌莉はきっと、欲情することより下手なウソをつく方がよっぽど嫌いだ。
萌莉一定比贪情更讨厌说谎。
@Hitret id=13674
@char file=CB05A009M
@Talk name=萌莉 voice=MER020021
; 「例え家族が相手でも……私たちは、みんな良太のことが好きなライバルなんだから」
「即使家人是对手……我们都是喜欢良太的竞争对手」
@Hitret id=13675
@Talk name=良太
; 「好きって、でも……」
「喜欢，但是……」
@Hitret id=13676
@Talk name=心の声
; 俺たちは家族で、なんて言葉はもう無意味だ。
我们是一家人，这样的话已经没有意义了。
@Hitret id=13677
@Talk name=心の声
; 今までだって、俺は萌莉からも、他の姉妹からもたくさんアプローチを受けている。
到现在为止，我从萌莉和其他姐妹那里也收到了很多接近。
@Hitret id=13678
@char file=CB05A004M
@Talk name=萌莉 voice=MER020022
; 「もちろん、私も好きよ。だから、他の子の水着姿でやらしい気持ちになってほしくないの」
「当然，我也喜欢。所以，我不希望其他孩子穿着泳衣，心情变得很好」
@Hitret id=13679
@char file=CB05A014M
@Talk name=萌莉 voice=MER020023
; 「私だけを……見てほしいの」
「只想让你看到我……」
@Hitret id=13680
@Talk name=心の声
; いつもなら、真っ赤になって否定したり誤魔化したりする萌莉が一生懸命に口にした言葉。
如果是平常的话，萌莉会变得通红而否定或欺骗，她拼命地说出了这句话。
@Hitret id=13681
@Talk name=心の声
; 不器用で、磨き込まれた宝石のような輝きを持った言葉じゃないかもしれないけど。
也许这不是一句笨手笨脚，像被磨砺过的宝石一样闪耀的话。
@Hitret id=13682
@Talk name=心の声
; だけど、萌莉が精一杯素直な心をさらけ出しているんだと分かった。
但是，我明白了萌莉竭尽全力露出了坦率的心。
@Hitret id=13683
@char file=CB05A009M
@Talk name=萌莉 voice=MER020024
; 「黙ってないで、なにか言ってよ……」
「别沉默，说点什么吧……」
@Hitret id=13684
@Talk name=良太
; 「ごめん」
「对不起」
@Hitret id=13685
@char file=CB05A005M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER020025
; 「どうして謝るのよ！　もしかして、その、それが返事？」
「你为什么要道歉？难道这就是你的回答？」
@Hitret id=13686
@Talk name=心の声
; 赤い顔に不安の色が浮かぶ。
红脸上浮现出不安的神色。
@Hitret id=13687
@Talk name=良太
; 「違うよ」
「不是」
@Hitret id=13688
@char file=CB05A005L
@Talk name=心の声
; 慌てて否定して、萌莉に一歩近付いた。
慌忙否定，靠近萌莉一步。
@Hitret id=13689
@char file=CB05A004L
@ううっ id=萌莉
@Talk name=萌莉 voice=MER020026
; 「な……なんでそんなに真剣な顔してるのよ？」
「啊……你为什么这么认真？」
@Hitret id=13690
@Talk name=良太
; 「萌莉は質問が多いな」
「萌莉的问题真多啊」
@Hitret id=13691
@char file=CB05A009L
@Talk name=萌莉 voice=MER020027
; 「良太に言われたくないわ」
「我不想被良太说」
@Hitret id=13692
@Talk name=心の声
; 言われてみれば。
说起来。
@Hitret id=13693
@Talk name=心の声
; でもきっとそこも、似たもの姉弟ってことなんだろう。
但是那里一定也是相似的姐弟吧。
@Hitret id=13694
@Talk name=良太
; 「他の子を見て欲しくないって……ヤキモチってことなんだよな？」
「他说不想让别人看到他……是吃醋了吧？」
@Hitret id=13695
@char file=CB05A005L
@ううっ id=萌莉
@Talk name=萌莉 voice=MER020028
; 「なっ……あう、そ、その、そっちだって質問してるじゃない」
「啊……啊，那个，你不是也在提问吗？」
@Hitret id=13696
@Talk name=良太
; 「じゃあ、答えてくれたら萌莉も質問して良いよ」
「那么，如果你回答我的话，萌莉也可以提问」
@Hitret id=13697
@おじぎ id=萌莉
@Talk name=心の声
; 交換条件を出すと、萌莉は渋々頷いた。
提出交换条件后，萌莉不情愿地点了点头。
@Hitret id=13698
@char file=CB05A004L
@Talk name=萌莉 voice=MER020029
; 「……まあ、そうね。否定はしないわ」
「……是啊，我不会否定的」
@Hitret id=13699
@Talk name=心の声
; あ、意地っ張りな部分がちょっと戻ってる。
啊，固执的部分有点回来了。
@Hitret id=13700
@char file=CB05A014L
@Talk name=萌莉 voice=MER020030
; 「じゃあ、今度はこっちから。なんだか、普通に会話するにしては距離が近いんじゃない？」
「那么，这次就从这里开始。总觉得，普通的对话距离不是很近吗？」
@Hitret id=13701
@Talk name=心の声
; そう尋ねられている間にも、俺は萌莉との距離を詰めている。
被这么问的时候，我也在和萌莉缩短距离。
@Hitret id=13702
@Talk name=良太
; 「普通に会話してるつもり、ないからな」
「我不打算正常对话」
@Hitret id=13703
@char file=CB05A008L
@Talk name=萌莉 voice=MER020031
; 「それって、どういう……」
「那是什么……」
@Hitret id=13704
@Talk name=良太
; 「質問は、こっちの番だろ？」
「提问该轮到我了吧？」
@Hitret id=13705
@Talk name=心の声
; 今まで、萌莉にはたくさんアプローチしてもらってたから。
因为到现在为止，萌莉已经接近了很多。
@Hitret id=13706
@Talk name=心の声
; 本当は怯みそうになってる気持ちを押し殺して、今は俺がアプローチをする番だ。
现在轮到我来接近你了。
@Hitret id=13707
@Talk name=心の声
; やっと、自分の気持ちに気付けたんだから。
终于注意到了自己的心情。
@Hitret id=13708
@char file=CB05A015L
@Talk name=萌莉 voice=MER020032
; 「分かったわ。なにが聞きたいの？」
「知道了，你想问什么？」
@Hitret id=13709
@Talk name=良太
; 「俺のことを、家族として見てるだけじゃないんだよな？」
「你不只是把我当家人看吗？」
@Hitret id=13710
@Talk name=心の声
; 無遠慮な俺の質問に、萌莉は目を丸くする。
对于我毫不客气的提问，萌莉瞪大了眼睛。
@Hitret id=13711
@char file=CB05A009L
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020033
; 「……そうよ。どうしてそんなこと、聞くの？」
「……是啊。为什么要问这种事？」
@Hitret id=13712
@Talk name=心の声
; 質問し返すためにか、萌莉は恥じらいつつも頷いた。
也许是为了回答问题，萌莉害羞地点头。
@Hitret id=13713
@Talk name=良太
; 「俺も、萌莉のことを家族としてじゃなく……一人の女の子として、見てるから」
「我也不是把萌莉当做家人……而是作为一个女孩子在看」
@Hitret id=13714
@char file=CB05A008L
@ジャンプ id=萌莉
@Talk name=心の声
; 萌莉の肩がビクッと跳ね上がった。
萌莉的肩膀一下子跳了起来。
@Hitret id=13715
@Talk name=萌莉 voice=MER020034
; 「…………」
「…………」
@Hitret id=13716
@Talk name=心の声
; 質問が溢れ出しそうになってるはずなのに、萌莉は律儀に順番を守っている。
萌莉明明应该会提出很多问题，却很规矩地遵守顺序。
@Hitret id=13717
@Talk name=心の声
; こんな時まで几帳面な萌莉が、なんだかとても愛しかった。
到这个时候为止一丝不苟的萌莉，总觉得很可爱。
@Hitret id=13718
@Talk name=良太
; 「怒らないで聞いてくれるか？」
「别生气，能听我说吗？」
@Hitret id=13719
@char file=CB05A015L
@Talk name=萌莉 voice=MER020035
; 「努力するわ」
「我会努力的」
@Hitret id=13720
@おじぎ id=萌莉
@Talk name=心の声
; 頷いた萌莉の腕を、そっと掴む。
轻轻抓住点头的萌莉的手臂。
@Hitret id=13721
@Talk name=良太
; 「萌莉のことが好きだ」
「我喜欢萌莉」
@Hitret id=13722
@char file=CB05A014L
@ううっ id=萌莉
@Talk name=萌莉 voice=MER020036
; 「っ……！」
「啊……！」
@Hitret id=13723
@Talk name=良太
; 「今まで、ちゃんと向き合わなくてごめん」
「到现在为止，没有好好面对你，对不起」
@Hitret id=13724
@Talk name=良太
; 「気付くのが遅くなって……ごめん」
「注意到晚了……对不起」
@Hitret id=13725
@char file=CB05A003L
@Talk name=萌莉 voice=MER020037
; 「……どうして、急に？」
「……为什么突然？」
@Hitret id=13726
@Talk name=心の声
; たくさん渦巻いているだろう質問の中から、萌莉は絞り出すような声でひとつ問いかけてきた。
萌莉从可能会有很多漩涡的问题中，用挤出的声音问了一个问题。
@Hitret id=13727
@Talk name=良太
; 「あたふたしてる萌莉を見てたら、守ってあげたくなって」
「看到慌慌张张的萌莉，就想保护她」
@Hitret id=13728
@char file=CB05A004L
@ジャンプ２回 id=萌莉
@Talk name=萌莉 voice=MER020038
; 「なによそれ！　私は別にあたふたなんてしてないわ。ただ、ヤキモチ妬いてただけで……っ！」
「那是什么！我并没有慌慌张张的。只是吃醋而已……！」
@Hitret id=13729
@Talk name=良太
; 「うん。だから、そういう風に、ヤキモチ妬いて、自分で戸惑ってるんだってやっと分かったから……」
「嗯。所以，我才明白，像这样吃醋，自己很困惑……」
@Hitret id=13730
@Talk name=良太
; 「そうやって怒ったり、意地張ってるのが、俺のことが好きだからなんだって気付いたら、萌莉が愛しくなって」
「这样生气、固执，是因为喜欢我，如果注意到的话，萌莉就会变得可爱」
@Hitret id=13731
@char file=CB05A015L
@Talk name=萌莉 voice=MER020039
; 「……それって、良太を好きな私のことを、好きになったってこと？」
「……你是说喜欢上喜欢良太的我了吗？」
@Hitret id=13732
@Talk name=心の声
; 世の中には、告白された途端に相手が気になるようになる、なんて恋愛術もあるらしいけど。
在这个世界上，被告白的时候就会在意对方，好像也有恋爱术。
@Hitret id=13733
@Talk name=良太
; 「それとは、ちょっと違うと思う」
「我觉得和那个有点不一样」
@Hitret id=13734
@char file=CB05A004L
@Talk name=萌莉 voice=MER020040
; 「じゃあ、どうして？」
「那么，为什么？」
@Hitret id=13735
@Talk name=良太
; 「質問、二つくらい横取りしてるけど」
「我大概抢了两个问题」
@Hitret id=13736
@char file=CB05A009L
@Talk name=萌莉 voice=MER020041
; 「それはあとから回収して。だから今は、私の質問に答えてよ」
「以后再回收。所以现在，请回答我的问题」
@Hitret id=13737
@Talk name=心の声
; 萌莉は真剣な瞳で俺を見つめていた。
萌莉用认真的眼睛盯着我。
@Hitret id=13738
@Talk name=良太
; 「やっぱり、家族としてずっと過ごしてきたから、萌莉の良いところも苦手なところも、全部知ってるからだと思う」
「果然，作为家人一直过着，萌莉的优点和不擅长的地方，全部都知道」
@Hitret id=13739
@Talk name=良太
; 「全部をひっくるめて、萌莉のことが好きだって思えたんだ。これで答えになってるか？」
「把全部都包括在内，我还以为你喜欢萌莉呢。这就是答案了吗？」
@Hitret id=13740
@char file=CB05A007L
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER020042
; 「……ええ。百点満点だわ」
「……嗯，满分是一百分」
@Hitret id=13741
@抱き締め
@Talk name=心の声
; ぽつりと呟いたかと思うと、今度は自分から腕を回してくる。
刚嘟哝了一下，这次就自己转动手臂。
@Hitret id=13742
@Talk name=心の声
; 水着姿の露出した肌同士が密着した。
穿着泳衣的裸露的皮肤彼此紧贴在一起。
@Hitret id=13743
@stopSe fade=1000
@char file=CB05A011L
@Talk name=萌莉 voice=MER020043
; 「私も好き。大好き……ずっとずっと前から好きだったの」
「我也喜欢。非常喜欢……很久以前就喜欢了」
@Hitret id=13744
@Talk name=心の声
; 今まで抑えていたものをさらけ出すように、萌莉が何度もささやいてくる。
萌莉像是要把至今为止压抑的东西暴露出来一样，多次低语。
@Hitret id=13745
@Talk name=良太
; 「萌莉……」
「萌莉……」
@Hitret id=13746
@char file=CB05A001L
@Talk name=萌莉 voice=MER020044
; 「質問、あと一回だけよ」
「问题，只剩下一次了」
@Hitret id=13747
@Talk name=良太
; 「え？　さっき二回って……」
「咦？刚才转了两圈……」
@Hitret id=13748
@Talk name=心の声
; 抗議しかけて気付く。
发起抗议才注意到。
@Hitret id=13749
@Talk name=心の声
; きっと『これで答えになってるか？』なんて問いかけをカウントされてしまったんだ。
一定是『这就是答案了吗？』被计算了什么问题。
@Hitret id=13750
@char file=CB05A011L
@Talk name=萌莉 voice=MER020045
; 「気持ちは確かめ合ったんだから、交互の質問タイムはおしまいよ。最後に聞きたいこと、ひとつだけ答えてあげる」
「因为是互相确认对方的心情，所以交替的提问时间就结束了。最后想问的事情，我只回答你一个」
@Hitret id=13751
@Talk name=良太
; 「それじゃあ……」
「那么……」
@Hitret id=13752
@Talk name=心の声
; なにを聞こう？
问什么呢？
@Hitret id=13753
@Talk name=心の声
; 好きになってくれた理由や、好きな部分や、してほしいことや、直した方がいいところや……聞きたいことはたくさんあるけど。
喜欢我的理由，喜欢的部分，想做的事，还是改正比较好的地方……虽然有很多想问的事情。
@Hitret id=13754
@Talk name=良太
; 「……キスしてもいいか？」
「……可以接吻吗？」
@Hitret id=13755
@char file=CB05A008L
@update time=0
@噴飯２ id=萌莉
@Talk name=萌莉 voice=MER020046
; 「ふぇ！？　ななななな、なに言ってるのよ！？」
「哼！？你在说什么啊！？」
@Hitret id=13756
@Talk name=心の声
; 萌莉は俺の問いかけに、思い切り驚いてみせてから――
萌莉对我的提问，狠狠地吓了一跳之后——
@Hitret id=13757
@キス id=萌莉 char=CB05A010L
@Talk name=萌莉 voice=MER020047
; 「ちゅ……」
「啾……」
@Hitret id=13758
@メッセージ揺らし
@Talk name=良太
; 「っ……！」
「啊……！」
@Hitret id=13759
@Talk name=心の声
; 行動で質問に答えてくれた。
用行动回答了我的问题。
@Hitret id=13760
@キス止め id=萌莉 char=CB05A003L
@font size=21
@Talk name=萌莉 voice=MER020048
; 「そういうのは、聞かずにリードしてよね……ばか」
「这种事，不要问，要领先啊……笨蛋」
@Hitret id=13761
@char file=CB05A010L
@Talk name=心の声
; そう小さく呟いて、目を閉じる。
小声嘟囔着，闭上眼睛。
@Hitret id=13762
@Talk name=良太
; 「これからは、気を付けるよ」
「以后会注意的」
@Hitret id=13763
@キス id=萌莉 char=CB05A010L
@Talk name=萌莉 voice=MER020049
; 「んっ……！　ちゅ、ちゅぅ……」
「嗯……！啾，啾……」
@Hitret id=13764
@Talk name=心の声
; 柔らかな唇に、そっと触れる。
轻轻地抚摸着柔软的嘴唇。
@Hitret id=13765
@Talk name=心の声
; 始めは壊れものに触れるようにおっかなびっくりだったキスは、だんだんと深まっていく。
刚开始时害怕碰坏的东西而吓了一跳的吻，渐渐加深了。
@Hitret id=13766
@ううっ id=萌莉
@Talk name=萌莉 voice=MER020050
; 「ん、ぅ……ちょっと、待っ……はぁ、ちゅ……こんな、キス……されたら……んん……」
「嗯，嗯……等一下……啊，嗯……这样的吻……如果被吻的话……嗯……」
@Hitret id=13767
@Talk name=心の声
; たどたどしく、唇を吸い合うだけのキスだった。
结结巴巴，只是互相吸嘴唇的吻。
@Hitret id=13768
@Talk name=心の声
; だけど、気持ちが通じ合ったキスはあまりにも気持ち良くて。
但是，心意相通的接吻太舒服了。
@Hitret id=13769
@キス止め id=萌莉 char=CB05A014L
@Talk name=萌莉 voice=MER020051
; 「ふぁ、あぁっ……だ、だめ……キス、気持ちよくて、私……」
「哇，啊……不行……接吻，心情很好，我……」
@Hitret id=13770
@hide
@move id=萌莉 my=180 cycle=250
@update
@waitAction id=萌莉
@Talk name=良太
; 「わっ……萌莉？」
「哇……萌莉？」
@Hitret id=13771
@hide
@movecamera pos=0,90,0 time=250
@update
@waitCamera
@Talk name=心の声
; 床へとへたりこんでしまった萌莉を抱きすくめる。
抱住瘫在地板上的萌莉。
@Hitret id=13772
@Talk name=心の声
; 手近なテーブルに残されていたレジャーシートを敷いて、その上へと萌莉を座らせた。
把留在手边桌子上的沙滩垫铺好，让萌莉坐在上面。
@Hitret id=13773
@Change target=b00_02
