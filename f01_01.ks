@setParam arg=112,6
@scene text=お見合い！？
@playEnvSe file=SE113
@ファイル先頭Ｐ bg=BG26a01 pos=0,0,-128
@messageFrame type=京花
@Talk name=心の声
; 夏休み期間に入ってから、浜之崎は毎日晴天が続いている。
进入暑假之后，滨之崎每天都是晴天。
@Hitret id=36020
@stopEnvSe fade=3000
@場面転換４Ｐ bg=BG10a01
@playBgm file=BGM01
@char file=CF04A005M
@Talk name=心の声
; 遊びに部活に忙しい学生たちにとっては、晴天の夏休みはなによりのご褒美なんでしょうけど。
对于忙于玩社团活动的学生们来说，晴天的暑假是比什么都好的奖励吧。
@Hitret id=36021
@playSe file=SE061
@char file=CF04A006M
@否定 id=京花
@Talk name=心の声
; 夏休み関係なしに働いている教職員としては、暑すぎる毎日が少し辛かったりするのよね……
作为与暑假无关工作的教职员工，炎热的每一天都会有点辛苦吧……
@Hitret id=36022
@Talk name=心の声
; 職員室のエアコンは節電のために設定温度は高めだし、扇風機も熱風をかき混ぜるだけでほとんど効果無し。
职员室的空调为了节电设定温度很高，电风扇也只是搅拌热风几乎没有效果。
@Hitret id=36023
@stopSe fade=1000
@clearChar id=-1
@Talk name=心の声
; でも頑張って出勤して、早めに仕事を終えたら……
但是努力上班，早点结束工作的话……
@Hitret id=36024
@char file=CF03A001M
@おじぎ id=京花
@Talk name=京花 voice=KYK060001
; 「今日もシーモアのお手伝いができるわ」
「今天也可以帮助西摩尔
@Hitret id=36025
@stopSe fade=1000
@Talk name=心の声
; 最近は、シーモアの手伝いをする時間を作るために仕事を頑張っているような日々になっている。
最近，为了腾出时间帮助西摩尔每天都在努力工作。
@Hitret id=36026
@char file=CF03A005M
@Talk name=心の声
; シーモアの手伝いとの両立が大変じゃないといえば嘘になる。
如果说和西摩尔帮忙两立不困难的话，那就是骗人的。
@Hitret id=36027
@Talk name=心の声
; だけどそれでも、私にとってはご褒美の時間。
但是即便如此，对我来说也是奖励的时间。
@Hitret id=36028
@char file=CF03A007M
@Talk name=心の声
; だって、シーモアには良太くんがいるんだもの。
因为西摩尔良太君。
@Hitret id=36029
@Talk name=心の声
; それだけで、やる気が充ち満ちてくる。
仅仅如此，就充满了干劲。
@Hitret id=36030
@playEnvSe file=SE001 fade=0
@char file=CF03A008M
@ジャンプ id=京花
@Talk name=京花 voice=KYK060002
; 「あら……？」
「啊……？」
@Hitret id=36031
@Talk name=心の声
; そろそろ家を出ようとカバンを持った時、ちょうど携帯が鳴り出した。
差不多该出门拿包的时候，正好手机响了。
@Hitret id=36032
@Talk name=心の声
; 発信者は――私の母だ。
发信人是——我的母亲。
@Hitret id=36033
@stopEnvSe fade=0
@char file=CF03A009M
@おじぎ id=京花
@Talk name=京花 voice=KYK060003
; 「もしもし、お母さん？　こんな朝早くにどうしたの？」
「喂，妈妈？这么早怎么了？」
@Hitret id=36034
@Talk name=心の声
; 普段なら、まだ朝食の準備をしているくらいの時間のはず。
平时的话，应该还在准备早餐的时间。
@Hitret id=36035
@char file=CF03A004M
@Talk name=心の声
; よほど良からぬことがあったのかと不安になる。
我担心发生了相当不好的事情。
@Hitret id=36036
@Talk name=心の声
; ……と思いきや、電話口の声はとても明るかった。
原以为…，没想到电话里的声音很亮。
@Hitret id=36037
@char file=CF03A005M
@おじぎ大 id=京花
@Talk name=京花 voice=KYK060004
; 「もう……学園が夏休みになっても、教員は休みなしなのよ。これから仕事なの」
「已经……就算学校放暑假了，教员也不会休息的，接下来就要工作了」
@Hitret id=36038
@Talk name=心の声
; 元気なら問題ない。
只要身体好就没问题。
@Hitret id=36039
@clearChar id=-1
@cinema type=1
@Talk name=心の声
; 帰省するかどうかも、叔父さん叔母さんのお店……シーモアの経過次第。
是否回老家，也是叔叔小姨的店……要看西摩尔经过。
@Hitret id=36040
@Talk name=心の声
; 今は話し込んでいる暇もない。
现在连说话的时间都没有。
@Hitret id=36041
@Talk name=心の声
; 急ぐから、と電話を切ろうとする。
因为很急，所以想挂断电话。
@Hitret id=36042
@Talk name=心の声
; 切ろうとした、のだけど……
虽然想剪了……
@Hitret id=36043
@stopBgm fade=3000
@cinema
@char file=CF03A008M
@Talk name=京花 voice=KYK060005
; 「え？」
「诶？」
@Hitret id=36044
@char file=CF03A004M
@ううっ id=京花 count=10
@Talk name=京花 voice=KYK060006
; 「い……いいい、今、なんて言ったの、お母さん！？」
「好……好了，你刚才说什么，妈妈！？」
@Hitret id=36045
@Talk name=心の声
; 私がいそいそと電話を切ろうとした仕返しのように、“ガチャン”と音がした。
我兴冲冲地挂断电话，像是报复似的，“咣”一声。
@Hitret id=36046
@playSe file=SE005
@Talk name=心の声
; 次いでビジートーンがむなしく鳴り響く。
接着，忙音空虚地响起。
@Hitret id=36047
@char file=CF03A005M
@Talk name=京花 voice=KYK060007
; 「なんてことなの……」
「这是怎么回事……」
@Hitret id=36048
@stopSe fade=1000
@主人公視点戻し背景のみＰ bg=BG26a01
@wait time=1000
@フェード出し bg=BG26c01
@wait time=1000
@playEnvSe file=SE119 vol=50
@場面転換４ bg=BG02c01
@playBgm file=BGM06
@Talk name=心の声
; 夏休みに入ってからは、毎朝早くから夜遅い時間までシーモアに掛かりきりになった。
进入暑假后，每天早晨很早就在西摩尔呆到很晚。
@Hitret id=36049
@Talk name=心の声
; 学生の俺たちと違って、京花姉さんは毎日学園で仕事をしている。
和作为学生的我们不同，京花姐姐每天都在学校工作。
@Hitret id=36050
@Talk name=心の声
; 疲れているだろうに、姉さんは今日も学園から直接シーモアの手伝いに来てくれた。
虽然很累，但是姐姐今天也从学校直接来帮助西摩尔
@Hitret id=36051
@Talk name=心の声
; そして……
然后……
@Hitret id=36052
@cg file=BG02c01 pos=-100,0,-64
@char file=CF06A005M x=-640
@居眠り横 id=京花
@Talk name=京花 voice=KYK060008
; 「はぁ…………はぁぅぅぅ…………」
「啊……是啊……」
@Hitret id=36053
@Talk name=心の声
; 店の端っこで、京花姉さんがふらふらしている。
在店边上，京花姐姐摇摇晃晃的。
@Hitret id=36054
@cg file=BG02c01
@char file=CB06A015M
@Talk name=萌莉 voice=MER060001
; 「やっぱり疲れてるのかしら？」
「果然还是累了吗？」
@Hitret id=36055
@char file=CA06A004M
@Talk name=八雲 voice=YKM060001
; 「今日、水泳部のお手伝いに行った時に京花さんを見かけたんですけど、その時はもっとひどかったんですよ」
「今天去游泳部帮忙的时候看到了京花，那个时候更严重」
@Hitret id=36056
@Talk name=良太
; 「前日に飲み会が……あるわけないよな。昨夜だってシーモアを手伝ってくれて、そのまま晩ごはんも一緒に食べたんだし」
「前一天有酒会……怎么可能有呢。昨晚也帮了西摩尔就这样一起吃了晚饭」
@Hitret id=36057
@clearChar id=-1
@char file=CD06A001L
@Talk name=音琴 voice=NKT060001
; 「恋愛難の相が出てる」
「出现了恋爱困难的样子」
@Hitret id=36058
@メッセージ揺らし＋文字大
@Talk name=良太
; 「うわあ！？」
「哇！？」
@Hitret id=36059
@char file=CA06A005M
@char file=CD06A001M
@Talk name=八雲 voice=YKM060002
; 「ねこちゃん、恋愛難の相って……もしかして京花さん、恋の悩みで落ち込んでるんですか？」
「neko酱，恋爱难的相……难道京花小姐因为恋爱的烦恼而失落了吗？」
@Hitret id=36060
@Talk name=良太
; 「いつの間に占ったんだ？」
「什么时候占卜的？」
@Hitret id=36061
@char file=CD06A006M
@否定 id=音琴
@Talk name=音琴 voice=NKT060002
; 「占ったんじゃないよ」
「我不是占卜的」
@Hitret id=36062
@char file=CA06A014M
@Talk name=良太
; 「それならどうして？」
「那为什么？」
@Hitret id=36063
@Talk name=心の声
; かなり確信めいた口調だったけど。
虽然语气相当确信。
@Hitret id=36064
@char file=CD06A001M
@Talk name=音琴 voice=NKT060003
; 「お昼くらいに、お母さんが京花お姉ちゃんのお母さんと電話で話してたの」
「中午的时候，妈妈和京花姐姐的妈妈在电话里说了」
@Hitret id=36065
@Talk name=良太
; 「おばさんと？」
「和阿姨？」
@Hitret id=36066
@clearChar id=-1
@char file=CH06A003M
@Talk name=陽菜 voice=HRN060001
; 「実はね、お見合いのセッティングをしたそうなのよ」
「其实呢，听说你安排了相亲」
@Hitret id=36067
@Talk name=良太
; 「お見合い……誰と誰の？」
「相亲……谁和谁的？」
@Hitret id=36068
@char file=CH06A008M
@Talk name=陽菜 voice=HRN060002
; 「京花ちゃんと……あら、相手は誰だったかしら？」
「和京花……哎呀，对方是谁？」
@Hitret id=36069
@char file=CA06A003M
@update time=0
@噴飯２ id=八雲
@エモーション・びっくり id=八雲
@font size=39
@Talk name=八雲 voice=YKM060003
; 「ええーっ！？　お見合い！？」
「诶？相亲！？」
@Hitret id=36070
@Talk name=心の声
; 八雲姉の大声に、店中のお客さんが振り向いた。
店里的客人回头看八雲姐姐的大声。
@Hitret id=36071
@clearChar id=陽菜
@char file=CB06A013M
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER060002
; 「もうっ八雲！　お客さまのご迷惑になるでしょ」
「哎呀，八雲！会给客人添麻烦的吧」
@Hitret id=36072
@stopSe fade=1000
@clearChar id=-1
@Talk name=心の声
; 萌莉と母さんが、お客さんに向けて頭を下げる。
萌莉和妈妈向客人低头。
@Hitret id=36073
@下カメラ移動
@Talk name=心の声
; 俺もつられて頭を下げるものの、思考は上の空だ。
虽然我也被吸引低下了头，但是思考是心不在焉的。
@Hitret id=36074
@focus all
@Talk name=良太
; 「京花姉さんが、お見合い……？」
「京花姐姐相亲……？」
@Hitret id=36075
@Talk name=心の声
; 呆然としつつ顔をあげる。
目瞪口呆地抬起头来。
@Hitret id=36076
@hide
@focus
@update
@movecamera pos=0,0,0 time=500
@update
@waitCamera
@Talk name=心の声
; いそいそと客席に水を注ぎに行ったり、厨房へと戻る母さんたちとは反対に、京花姉さんがこちらへ来た。
和兴冲冲地去观众席倒水、回到厨房的母亲们相反，京花姐姐来到了这里。
@Hitret id=36077
@enter file=CF06A004M
@Talk name=京花 voice=KYK060009
; 「お見合いって、もしかして私の話をしてたの？」
「你说我们见面，难道是在说我吗？」
@Hitret id=36078
@Talk name=心の声
; 八雲姉はすでに馴染みのお客さんと雑談をしているから、直接聞けなかったんだろう。
八雲姐姐已经和熟识的客人闲聊了，所以没能直接问吧。
@Hitret id=36079
@autoPosition
@Talk name=良太
; 「ああ、その……京花姉さんの元気がないから気になって」
「啊，那个……因为京花姐姐没有精神，所以很在意」
@Hitret id=36080
@char file=CD06A001M
@Talk name=音琴 voice=NKT060004
; 「おばさんが、お見合いをさせるからアドバイスよろしくって、お母さんに電話してきてたの」
「阿姨让我相亲，所以建议我，给妈妈打电话了」
@Hitret id=36081
@Talk name=心の声
; なるほど、音琴はそれを聞いてただけか。
原来如此，音琴只是听了那个吗。
@Hitret id=36082
@Talk name=心の声
; 占い部のエースにもっともらしく言われると、なんだか本気にしてしまう。
被占卜部的王牌说得很有道理，总觉得很认真。
@Hitret id=36083
@char file=CF06A010M
@Talk name=京花 voice=KYK060010
; 「お母さんも困ったものだわ……前から電話するたびに結婚しろしろって言われてたけど、ここまで本気だったなんて」
「妈妈也很为难啊……以前每次打电话都让我结婚，但我竟然这么认真」
@Hitret id=36084
@Talk name=良太
; 「その……相手は誰なんだ？」
「那个……对方是谁？」
@Hitret id=36085
@char file=CF06A005M
@否定 id=京花
@Talk name=京花 voice=KYK060011
; 「それが分からないの。当日のお楽しみだって」
「我不知道。听说你当天很期待」
@Hitret id=36086
@clearChar id=京花
@char file=CD06A008M
@Talk name=音琴 voice=NKT060005
; 「お見合い会場で、運命の再会……相手は幼なじみ。両親や仲人の心配をよそに、会話は盛り上がり……」
「在相亲会场，命运的再会……对方是青梅竹马。不顾父母和媒人的担心，对话很热烈……」
@Hitret id=36087
@char file=CB06A008M
@update time=0
@噴飯２ id=萌莉
@font size=39
@Talk name=萌莉 voice=MER060003
; 「結婚しちゃうの、京花姉さん！？」
「要结婚了，京花姐姐！？」
@Hitret id=36088
@メッセージ揺らし＋文字大
@Talk name=良太
; 「結婚！？」
「结婚！？」
@Hitret id=36089
@clearChar id=-1
@char file=CA06A012M
@Talk name=八雲 voice=YKM060004
; 「萌ちゃん、良ちゃん、お客さまのご迷惑になりますよ」
「小萌，小良，会给客人添麻烦的」
@Hitret id=36090
@Talk name=心の声
; さっき注意されたばかりの八雲姉が、今度は勝ち誇ったように言う。
刚刚被提醒的八雲姐姐，这次好像赢了一样说。
@Hitret id=36091
@char file=CB06A015M
@おじぎ id=萌莉
@Talk name=萌莉/萌莉＆良太 voice=MER060004
; 「ごめんなさい」
「对不起」
@Hitret id=36092
@Talk name=心の声
; 萌莉はしゅんとして謝り、俺たちも接客に集中することにした。
萌莉突然道歉，我们也决定集中精力接待客人。
@Hitret id=36093
@stopEnvSe fade=1000
@stopBgm fade=3000
@時間経過１ bg=BG02c02
@Talk name=心の声
; 閉店後の店内。
关门后的店内。
@Hitret id=36094
@Talk name=心の声
; 掃除そっちのけで、俺たちは京花姉さんを囲んでいた。
除了打扫，我们围着京花姐姐。
@Hitret id=36095
@Talk name=心の声
; もちろん、さっき中断した重大問題の話をするためだ。
当然是为了谈论刚才中断的重大问题。
@Hitret id=36096
@playBgm file=BGM11
@Talk name=良太
; 「……それで、お見合い話って？」
「……那么，相亲的话题是？」
@Hitret id=36097
@char file=CF06A005M
@Talk name=京花 voice=KYK060012
; 「それが……以前から、お母さんや親戚から言われてたの。早く結婚しろとか、いい人はいないのかとか……」
「那是……从以前开始，妈妈和亲戚就对我说了。早点结婚，有没有好的人……」
@Hitret id=36098
@char file=CF06A009M
@Talk name=京花 voice=KYK060013
; 「でも、ずっとはぐらかしてたのよ。そしたらいきなり、お見合いをセッティングされちゃって」
「但是，我一直在回避，然后突然被安排相亲」
@Hitret id=36099
@char file=CA06A001M
@Talk name=八雲 voice=YKM060005
; 「京花さん、六人姉妹の長女ですもんね。他の人たちは結婚したり彼氏いたりするって聞いてますし……」
「京花，你是六姐妹中的长女吧。听说其他人会结婚或者有男朋友……」
@Hitret id=36100
@char file=CF06A010M
@おじぎ id=京花
@Talk name=京花 voice=KYK060014
; 「そうなのよね。でも、私は仕事が忙しいし……それに……」
「是啊。但是，我工作很忙……而且……」
@Hitret id=36101
@clearChar id=-1
@char file=CF06A002M
@Talk name=心の声
; 京花姉さんが、なぜか俺を見る。
京花姐姐不知为何看着我。
@Hitret id=36102
@Talk name=心の声
; なにを言えばいいのか分からず、その視線を真正面から受け止める。
不知道该说什么，从正面接受那个视线。
@Hitret id=36103
@char file=CF06A002L
@focus id=京花
@Talk name=心の声
; 見つめ合う時間が続く。
互相凝视的时间持续着。
@Hitret id=36104
@Talk name=心の声
; なんだろう……すごく緊張してきた。
是什么呢……非常紧张。
@Hitret id=36105
@focus
@clearChar id=-1
@enter file=CB06A004L right=100
@Talk name=萌莉 voice=MER060005
; 「良太、ぼんやりしないの。京花姉さんは困ってるのよ？」
「良太，你不发呆吗？京花姐姐有麻烦吗？」
@Hitret id=36106
@playSe file=SE062
@否定 id=萌莉
@メッセージ揺らし
@Talk name=心の声
; 萌莉が横から軽く頬をつまんできた。
萌莉从旁边轻轻捏了捏脸颊。
@Hitret id=36107
@Talk name=良太
; 「痛てて……ごめん」
「很痛……对不起」
@Hitret id=36108
@stopSe fade=1000
@clearChar id=-1
@char file=CD06A015M
@Talk name=音琴 voice=NKT060006
; 「くすくす……京花お姉ちゃん、お顔が真っ赤だよ」
「哧哧……京花姐姐，你的脸好红啊」
@Hitret id=36109
@char file=CF06A007M
@否定 id=京花
@Talk name=京花 voice=KYK060015
; 「そ、そそっ、そんなことないわ」
「那、那、没有那回事」
@Hitret id=36110
@Talk name=心の声
; 京花姉さんは京花姉さんで、とりつくろうように笑っている。
京花姐姐是京花姐姐，笑容可掬。
@Hitret id=36111
@clearChar id=-1
@Talk name=良太
; 「でも、いきなりお見合いだなんて……」
「但是，突然相亲什么的……」
@Hitret id=36112
@Talk name=心の声
; そういえば、京花姉さんの浮いた話は聞いたことがなかった。
这么说来，我没听过京花姐姐浮躁的话。
@Hitret id=36113
@Talk name=良太
; 「おばさんたちには、はぐらかしてるようだけど、実際のところはどうなんだ？」
「对阿姨们来说，好像是在回避，实际上是怎样的呢？」
@Hitret id=36114
@char file=CF06A008M
@ジャンプ id=京花
@Talk name=京花 voice=KYK060016
; 「えっ……どうって？」
「咦……怎么说？」
@Hitret id=36115
@Talk name=良太
; 「恋人とか、好きな人とか……」
「恋人啦，喜欢的人啦……」
@Hitret id=36116
@clearChar id=-1
@Talk name=心の声
; 京花姉さんはしっかりした大人の女性だ。
京花姐姐是一个坚强的成熟女性。
@Hitret id=36117
@Talk name=心の声
; 話題にしなかっただけで、恋人の一人や二人いたっておかしくないし、好きな人くらいは当然いただろう。
只是没有成为话题，恋人中的一两个人也不奇怪，喜欢的人当然会有吧。
@Hitret id=36118
@Talk name=心の声
; もしかしたら、今、好きな人がいる可能性だって当然ある。
也许，现在有喜欢的人的可能性也是理所当然的。
@Hitret id=36119
@char file=CF06A010M
@char file=CH06A005M
@Talk name=陽菜 voice=HRN060003
; 「あらあら良ちゃん……それ、本気で言ってるの？」
「啊啦，小良……你是认真说的吗？」
@Hitret id=36120
@Talk name=良太
; 「うん？」
「嗯？」
@Hitret id=36121
@clearChar id=-1
@char file=CA06A015M
@char file=CB06A013M
@char file=CC06A012M
@char file=CD06A012M
@Talk name=心の声
; なぜか周りの女性陣は、みんなジト目を向けてきていた。
不知为什么，周围的女性阵容都把目光转向了吉特。
@Hitret id=36122
@Talk name=心の声
; よく分からないが、察しの悪さを責められているような気がした。
虽然不太清楚，但感觉被责备为察觉不好。
@Hitret id=36123
@clearChar id=-1
@char file=CF06A001M
@否定 id=京花
@Talk name=京花 voice=KYK060017
; 「こほん。私、生まれてこのかた恋人なんてできたことはないわ」
「这本书，我从出生开始就没有谈过恋人」
@Hitret id=36124
@Talk name=良太
; 「恋人はってことは……好きな人くらいは」
「所谓的恋人……就是喜欢的人」
@Hitret id=36125
@clearChar id=-1
@enter file=CH06A006L right=100
@Talk name=陽菜 voice=HRN060004
; 「はい、そこまで」
「好的，到此为止」
@Hitret id=36126
@clearChar id=京花
@playSe file=SE081
@ジャンプ id=陽菜
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@Talk name=良太
; 「痛っ！？」
「好痛！？」
@Hitret id=36127
@Talk name=心の声
; 母さんが、笑顔でデコピンをしてきた。
妈妈笑着戴上了发卡。
@Hitret id=36128
@stopSe fade=1000
@autoPosition
@Talk name=良太
; 「なにするんだ？」
「你要干什么？」
@Hitret id=36129
@char file=CH06A004M
@否定 id=陽菜
@Talk name=陽菜 voice=HRN060005
; 「むやみに女性の恋愛遍歴を探ったりしちゃ駄目よ」
「不能随便试探女性的恋爱经历」
@Hitret id=36130
@char file=CH06A001M
@Talk name=陽菜 voice=HRN060006
; 「それに京花ちゃんは、小さな頃からずぅっと素直で、純粋で、一途なの。ねえ、京花ちゃん？」
「而且，京花从小就很坦率、纯粹、专一。喂，京花？」
@Hitret id=36131
@char file=CF06A008M
@ジャンプ id=京花
@Talk name=京花 voice=KYK060018
; 「お……叔母さん？　まさかとは思いますけど、その……」
「哦……小姨？我想应该不会吧，那个……」
@Hitret id=36132
@char file=CH06A006M
@Talk name=陽菜 voice=HRN060007
; 「自分からは言いづらいと思うし、私から言ってあげるわね」
「我觉得自己很难开口，我会告诉你的」
@Hitret id=36133
@clearChar id=-1
@stopBgm fade=3000
@char file=CH06A005M
@Talk name=心の声
; 母さんは俺に向き直った。
妈妈转向了我。
@Hitret id=36134
@Talk name=心の声
; デコピンの衝撃も忘れて、母さんの真剣な目に射貫かれる。
忘记了戴大头针的冲击，被母亲认真的目光射中。
@Hitret id=36135
@face file=CF06A009M
@メッセージ揺らし
@Talk name=京花 voice=KYK060019
; 「お、叔母さんっ！　一体なにを言おうと――っ！？」
「喂，小姨！到底要说什么——！？」
@Hitret id=36136
@char file=CH06A004M
@Talk name=陽菜 voice=HRN060008
; 「良ちゃん。京花ちゃんは――処女よ」
「小良，京花是——处女」
@Hitret id=36137
@playSe file=SE084
@flash color=concentrate6 add enter=0 leave=500
@ジャンプ id=陽菜
@カメラ揺らし
@Talk name=心の声
; 決め顔で、びしっと母さんが宣言する。
母亲用决定的表情宣布。
@Hitret id=36138
@playBgm file=BGM09
@メッセージ揺らし＋文字大
@Talk name=良太
; 「なっ……！？」
「啊……！？」
@Hitret id=36139
@stopSe fade=1000
@clearChar id=-1
@char file=CF06A008M
@update time=0
@噴飯２ id=京花
@font size=39
@Talk name=京花 voice=KYK060020
; 「叔母さんーーーーっ！？」
「小姨！？」
@Hitret id=36140
@char file=CH06A009M
@Talk name=陽菜 voice=HRN060009
; 「あら、事実でしょう？」
「啊，是事实吧？」
@Hitret id=36141
@char file=CF06A009M
@update time=0
@ジャンプ２回 id=京花
@font size=39
@Talk name=京花 voice=KYK060021
; 「事実ですけど！」
「虽然是事实！」
@Hitret id=36142
@clearChar id=-1
@char file=CD06A011M
@Talk name=音琴 voice=NKT060007
; 「真実なら誇るべきだよ、京花お姉ちゃん」
「如果是真实的话，就应该骄傲，京花姐姐」
@Hitret id=36143
@char file=CC06A012M
@Talk name=珠音 voice=TMN060001
; 「あの、その、京花お姉ちゃんは“できない”じゃなくて“しない”を選んでるから立派なんだって、お母さんが言ってたよ」
「那个，妈妈说京花姐姐不是选择‘不会’而是选择‘不做’，所以很出色」
@Hitret id=36144
@Talk name=良太
; 「そうだよな。京花姉さんなら美人だから、作ろうと思えば彼氏の一人や二人くらいすぐにできるよ」
「是啊。京花姐姐是美女，想做的话，一个或两个男朋友马上就能做好」
@Hitret id=36145
@stopBgm fade=3000
@char file=CF06A004M
@ジャンプ id=京花
@Talk name=京花 voice=KYK060022
; 「本当に？」
「真的吗？」
@Hitret id=36146
@clearChar id=珠音
@clearChar id=音琴
@Talk name=心の声
; 妙に真剣な表情だった。
表情异常认真。
@Hitret id=36147
@Talk name=良太
; 「あ、ああ……そう思うけど」
「啊，啊……我是这么想的」
@Hitret id=36148
@char file=CF06A007M
@おじぎ id=京花
@Talk name=京花 voice=KYK060023
; 「そう……それなら例えば良太くんは、私の彼氏になってもいいって思える？」
「是吗……那比如良太君，你觉得可以做我的男朋友吗？」
@Hitret id=36149
@Talk name=良太
; 「え、あ……そ、それは……」
「啊，啊……那个，那个……」
@Hitret id=36150
@char file=CF06A001M
@ううっ id=京花
@Talk name=心の声
; 俺が戸惑っていると、京花姉さんはクスッと微笑んだ。
我不知所措的时候，京花姐姐突然微笑了。
@Hitret id=36151
@playBgm file=BGM05
@char file=CF06A002M
@Talk name=京花 voice=KYK060024
; 「うふふ、冗談よ。ごめんなさい、みんなにも心配かけちゃったわね」
「嗯哼哼，开玩笑的。对不起，让大家也担心了」
@Hitret id=36152
@char file=CA06A001M
@否定 id=八雲
@Talk name=八雲 voice=YKM060006
; 「いいえ、全然大丈夫です。むしろ、いっぱい相談していいんですよ？　私たち、京花さんに頼ってばかりですし」
「不，完全没关系。倒不如说，我们可以多商量一下。我们都是依赖京花小姐的」
@Hitret id=36153
@char file=CB06A002M
@おじぎ id=萌莉
@Talk name=萌莉 voice=MER060006
; 「そうね。おばさんたちになにか言いづらいことがあったら、私たちがさりげなくフォローしたりもできると思う」
「是啊。如果阿姨们有什么难言之隐的话，我想我们也可以若无其事地关注他们」
@Hitret id=36154
@char file=CF06A006M
@おじぎ id=京花
@Talk name=京花 voice=KYK060025
; 「みんなありがとう。その時は、よろしくね」
「谢谢大家，到时请多关照」
@Hitret id=36155
@clearChar id=八雲
@clearChar id=萌莉
@char file=CF06A006L
@focus id=京花
@Talk name=心の声
; 京花姉さんは、普段のような泰然とした微笑みを浮かべていた。
京花姐姐脸上露出了平时那种泰然自若的微笑。
@Hitret id=36156
@Talk name=心の声
; それは大人と子どもの境界線を描くような、少し壁を感じる微笑みで。
那是像描绘大人和孩子的界线一样，稍微感受到墙壁的微笑。
@Hitret id=36157
@Talk name=良太
; 「………………」
「………………」
@Hitret id=36158
@focus
@clearChar id=-1
@char file=CH06A008M
@Talk name=陽菜 voice=HRN060010
; 「京花ちゃん……」
「京花……」
@Hitret id=36159
@Talk name=心の声
; 黙りこくる俺の側で、母さんも心配そうな顔をしていた。
在沉默的我身边，妈妈也露出了担心的表情。
@Hitret id=36160
@char file=CH06A005L
@playSe file=SE082+SE082
@否定 id=陽菜
@メッセージ揺らし
@Talk name=心の声
; かと思えば怒り顔で、俺の脇腹を肘でつついてくる。
一想到这一点，他就露出愤怒的表情，用肘戳着我的侧腹。
@Hitret id=36161
@Talk name=心の声
; 母さんは一体なにが不満なんだ……？
妈妈到底对什么不满呢……？
@Hitret id=36162
@stopSe fade=1000
@clearChar id=-1
@Talk name=心の声
; ともかく。
总之。
@Hitret id=36163
@char file=CF06A001L
@focus id=京花
@Talk name=心の声
; 京花姉さんの場合、お見合いのセッティングまでされていて、結婚話は現実的なものなんだ。
京花姐姐的话，连相亲的安排都有，结婚的话是现实的。
@Hitret id=36164
@Talk name=心の声
; 学生の俺が、無責任に口を出していい問題じゃなかったのかもしれない。
作为学生的我，不负责任地插嘴也许不是个好问题。
@Hitret id=36165
@空スクロール bg=BG26c01
@Talk name=心の声
; 胸がズキリと痛んだ。
胸口痛得厉害。
@Hitret id=36166
@Talk name=心の声
; 京花姉さんの恋愛問題に、俺は関われないのだと思うと、心苦しい。
一想到京花姐姐的恋爱问题和我无关，就觉得很难受。
@Hitret id=36167
@Talk name=心の声
; 姉弟同然に過ごしてきたからだろうか。
也许是因为像姐弟一样生活的缘故吧。
@Hitret id=36168
@Talk name=心の声
; 大事な姉を誰かに取られる可能性を目前にして、痛みを感じている。
在重要的姐姐被谁拿走的可能性面前，感到疼痛。
@Hitret id=36169
@Talk name=心の声
; もやもやした思いを抱えながら、俺はその日一日を終えるのだった。
抱着朦胧的想法，我那天一天就结束了。
@Hitret id=36170
@アイキャッチＡ京花 bg=BG02c02 char=CF06A004L
@Change target=f02_01
