@if exp="IsKyokaPatch()"
	@onFlag id=201
@endif
@scene text=間宮くんちの事情と五月の出会い
@ファイル先頭Ｐ bg=BG05a01 pos=0,0,-128
@playBgm file=BGM05	
@playSe file=SE042		
@Talk name=心の声
在一天的结束之时。
@Hitret id=1
@Talk name=心の声
如果说有什么能够治愈我全部的疲劳，那一定是美美地泡上一个澡了。
@Hitret id=2
@Talk name=良太
呼…………
@Hitret id=3
@Talk name=心の声
因为白天出汗的缘故，皮肤上好像已经沾上了一层黏黏的汗膜。
@Hitret id=4
@Talk name=心の声
用热水一口气洗掉这如同我的第二层皮肤一般的汗膜的快感。
@Hitret id=5
@Talk name=心の声
是的，除了快感别无其他。
@Hitret id=6
@Talk name=心の声
现在真是一天中最棒的时间啊。
@Hitret id=7
@cg file=BG05a01
@Talk name=良太
「今天发生了很多事啊……」
@Hitret id=8
@Talk name=心の声
真的是发生了各种各样的事情啊。
@Hitret id=9
@Talk name=心の声
从头到尾都是些超现实的东西。
@Hitret id=10
@Talk name=心の声
而且，今天是一切的开始。
@Hitret id=11
@Talk name=良太
「洗澡时间太长了也不好啊」
@Hitret id=12
@playSe file=SE041		
@主人公ジャンプ
@Talk name=心の声
想着差不多该出去了，我便离开了浴缸。
@Hitret id=13
@stopBgm fade=0
@face file=CA01A006M	
@Talk name=八雲 voice=YKM000001
「小良，身体已经洗完了吗？」
@Hitret id=14
@stopSe fade=1000
@face file=CB01A001M	
@Ruby mess=良太 read=りょうた
@Talk name=萌莉 voice=MER000001
「良太，我把更衣室的衣服拿去洗了哟」
@Hitret id=15
@Talk name=良太
「诶……」
@Hitret id=16
@face file=CC01A006M	
@Talk name=珠音 voice=TMN000001
「良君，热水的温度还合适吗？」
@Hitret id=17
@face file=CD01A006M	
@Talk name=音琴 voice=NKT000001
「欧尼酱的洗发水，我已经换好了」
@Hitret id=18
@Talk name=心の声
大家的声音，从门的对面传来。
@Hitret id=19
@Talk name=心の声
在热气的对面，从磨砂玻璃上可以看见模糊的人影。
@Hitret id=20
@Talk name=心の声
可以看出皮肤的颜色来，难道是我的心理作用？
@Hitret id=21
@playSe file=SE013		
@playBgm file=BGM09	
@ターン出しＰ bg=EZ01a		
@face file=CA01A002M	
@Talk name=八雲 voice=YKM000002
「小良，让您久等了！」
@Hitret id=22
@Talk name=良太
「等等……八雲姉！？」
@Hitret id=23
@face file=CB01A003M	
@Ruby mess=八雲 read=やくも
@Talk name=萌莉 voice=MER000002
「别跑那么快八雲！　良太、我也来了」
@Hitret id=24
@Ruby mess=萌莉 read=もえり
@Talk name=良太
「别，萌莉，等等……」
@Hitret id=25
@stopSe fade=1000
@face file=CC01A008M	
@Talk name=珠音 voice=TMN000002
「啊，对不起，让你受惊了，良君」
@Hitret id=26
@Ruby mess=珠音 read=たまね
@Talk name=良太
「珠音……为什么大家都在这里？」
@Hitret id=27
@face file=CD01A004M	
@Talk name=音琴 voice=NKT000002
「因为最喜欢哥哥了……」
@Hitret id=28
@Talk name=良太
「那，那当然，因为是兄妹所以当然喜欢了。但是……」
@Hitret id=29
@cg file=EZ01aL pos=-144,-180,0		
@face file=CA01A008M	
@Talk name=八雲 voice=YKM000003
「呵呵，好开心啊，我们彼此都是相思相爱的」
@Hitret id=30
@hide
@movecamera pos=88,-180,0 time=250
@face file=CB01A001M	
@Talk name=萌莉 voice=MER000003
「既，既然如此，那么一起洗澡也没问题吧」
@Hitret id=31
@hide
@movecamera pos=88,180,0 time=250
@face file=CC01A016M	
@メッセージ揺らし
@Talk name=珠音 voice=TMN000003
「喜，喜喜喜，喜欢……！？良君，喜欢我们……！？」
@Hitret id=32
@hide
@movecamera pos=-320,36,0 time=250
@face file=CD01A015M	
@Talk name=音琴 voice=NKT000003
「过早的后宫宣言……哥哥大胆的地方，我也喜欢……」
@Hitret id=33
@Talk name=良太
「我说的喜欢是作为家人的喜欢，所以你们稍微冷静一下！」
@Hitret id=34
@cg file=EZ01b		
@face file=CA01A012		
@Talk name=八雲 voice=YKM000004
「不行，再等下去，良酱就会被人抢走了」
@Hitret id=35
@face file=CB01A004M	
@Talk name=萌莉 voice=MER000004
「就是！良太太缺乏自觉了！」
@Hitret id=36
@face file=CC01A015M	
@Talk name=珠音 voice=TMN000004
「嗯，嗯。良君现在正处于很不妙的境地哟」
@Hitret id=37
@face file=CD01A001M	
@Talk name=音琴 voice=NKT000004
「欧尼酱是间宫家的欧尼酱……绝对，不会交给其他任何人……」
@Hitret id=38
@Talk name=良太
「你们……」
@Hitret id=39
@cg file=EZ01c		
@face file=CA01A012M	
@Talk name=八雲 voice=YKM000005
「所以」
@Hitret id=40
@face file=CB01A003M	
@Talk name=萌莉 voice=MER000005
「现在是紧急事态，不管有多不好意思都要忍耐……」
@Hitret id=41
@face file=CC01A008M	
@Talk name=珠音 voice=TMN000005
「嗯。我也是这么想的……」
@Hitret id=42
@face file=CD01A004M	
@Talk name=音琴 voice=NKT000005
「没有异议……」
@Hitret id=43
@cg file=EZ01cL pos=-208,-116,0		
@Talk name=心の声
大家的脸上都荡漾着陶醉的表情。
@Hitret id=44
@Talk name=心の声
这绝不是看向哥哥或弟弟的表情。
@Hitret id=45
@Talk name=良太
「虽然我也觉得那件事是兄妹的危机……但是……」
@Hitret id=46
@cg file=EZ01aL pos=-208,-116,0		
@face file=CA01A007M	
@Talk name=八雲 voice=YKM000006
「問答無用哟，良酱！」
@Hitret id=47
@おっぱい pos1=-208,-116,10 pos2=-208,-116,0
@Talk name=心の声
八雲姉突然间就拉近了距离
@Hitret id=48
@Talk name=心の声
平日里就很显眼的巨无霸胸部，现在更是令人目不转睛。
@Hitret id=49
@cg file=EZ01aL pos=88,-180,0		
@face file=CB01A004		
@Talk name=萌莉 voice=MER000006
「喂良太、你在看哪儿呢！？」
@Hitret id=50
@Talk name=良太
「啊，不，所以说，就是那个……」
@Hitret id=51
@メッセージ揺らし
@Talk name=良太
「…………！？」
@Hitret id=52
@Talk name=心の声
这次轮到萌莉站到了八雲姉前面，贴近了我并占据了我的视线。
@Hitret id=53
@face file=CB01A008		
@Talk name=萌莉 voice=MER000007
「呀！？你刚刚在用下流的眼神看我吧！？」
@Hitret id=54
@Talk name=良太
「抱歉，但是贴我那么近的话……」
@Hitret id=55
@cg file=EZ01a		
@face file=CD01A006M	
@Talk name=音琴 voice=NKT000006
「本来就是为了给哥哥看才来的……对吧，珠音？」
@Hitret id=56
@face file=CC01A016M	
@Talk name=珠音 voice=TMN000006
「诶！？所以那个就是……嗯，是的……」
@Hitret id=57
@Talk name=良太
「为了给我看……！？」
@Hitret id=58
@face file=CA01A001M	
@Talk name=八雲 voice=YKM000007
「因为要抓住小良的心嘛？」
@Hitret id=59
@cg file=EZ01c		
@face file=CB01A001M	
@Talk name=萌莉 voice=MER000008
「是……是啊。这是我们五个孩子之间的问题。是紧急事态」
@Hitret id=60
@face file=CC01A008M	
@Talk name=珠音 voice=TMN000007
「所，所以……才让你看……」
@Hitret id=61
@face file=CD01A001M	
@Talk name=音琴 voice=NKT000007
「如果哥哥你希望的话，不管是摸，揉还是插入都是可以的」
@Hitret id=62
@face file=CC01A017M	
@Talk name=珠音 voice=TMN000008
「对、不管是摸，揉还是插――」
@HitWait id=63
@face file=CC01A003M	
@メッセージ揺らし cycle=500
@Talk name=珠音 voice=TMN000009
「――诶！？　这个，等等！！
　这个还太早了啊！？」
@Hitret id=64
@face file=CB01A008M	
@Ruby mess=音琴 read=ねこと
@Talk name=萌莉 voice=MER000009
「是，是啊，音琴，你在说什么呢！」
@Hitret id=65
@face file=CA01A012M	
@Talk name=八雲 voice=YKM000008
「呵呵……我的话，只要良酱想要，完全可以的哟」
@Hitret id=66
@face file=CD01A001M	
@Talk name=音琴 voice=NKT000008
「我也是」
@Hitret id=67
@Talk name=良太
「你，你们在说什么呢！？」
@Hitret id=68
@Talk name=心の声
我们間宮家总共有兄妹五人。
@Hitret id=69
@Talk name=心の声
明明是兄妹五人，却变成这个样子，
这当然是是有理由的。
@Hitret id=70
@Talk name=心の声
虽然是一个很长的故事，但如果你能听我娓娓道来的话，我会很高兴的。
@Hitret id=71
@stopBgm fade=3000
@簡易暗転
@Talk name=心の声
没错，事情的起因要追溯到两个月前——
@Hitret id=72
@長時間経過１Ｐ bg2=BG01a01 pos=0,0,-128
@playBgm file=BGM06	
@playSe file=SE112		
@Talk name=心の声
日历上紧紧排列在一起的朱红色，闪耀着光辉的黄金周。
@Hitret id=73
@Talk name=心の声
作为学生的我们，正面对着一整页日历那么长的连休。
@Hitret id=74
@Talk name=心の声
但即便是休息，我也不能自由自在地随心所欲。
@Hitret id=75
@stopSe fade=1000
@playSe file=SE018		
@場面転換２ bg=BG02a01
@enter file=CA06A001M	
@Talk name=八雲 voice=YKM000009
「欢迎来到西摩尔咖啡厅！」
@Hitret id=76
@Talk name=心の声
要问为什么，因为我们家在海边经营着一家咖啡馆，
因此像这样的大型连休正是大笔大笔赚钱的时候。
@Hitret id=77
@clearChar id=-1
@char file=CD06A006M	
@Talk name=音琴 voice=NKT000009
「珠音，来两个蓝色夏威夷芭菲」
@Hitret id=78
@stopSe fade=1000
@face file=CC06A001M	
@Talk name=珠音 voice=TMN000010
「嗯，明白了，neko酱」
@Hitret id=79
@背景スクロール bg=BG02a01 time=20000
@Talk name=心の声
今天光临我们店的人比以往要多得多。
@Hitret id=80
@Talk name=心の声
这里是『咖啡・西摩尔』
@Hitret id=81
@Ruby mess=浜之崎町 read=はまのさきちょう
@Talk name=心の声
坐落于离市重心稍远些的海边的观光地——浜之崎町，
是一家我父母开的咖啡店。
@Hitret id=82
@Talk name=心の声
虽然店面不大、但自我懂事开始就一直在这里帮忙，
对我来说，这是家很重要的店。
@Hitret id=83
@Talk name=心の声
一直以来，由家族里的各位共同守护的，我引以为豪的店。
@Hitret id=84
@cg file=BG02a01 center=640,540
@enter file=CB06A001M	
@Talk name=萌莉 voice=MER000010
「良太、能帮我把这个菜送到那边的座位去吗？
　我去趟收银台」
@Hitret id=85
@Talk name=良太
「好的，马上就去」
@Hitret id=86
@char file=CB06A006M	
@Talk name=萌莉 voice=MER000011
「对了良太、新菜单的价格还没决定好、今晚能来帮我参考一下吗？
  爸爸坚持说要以接近成本价的价格来卖，真是个令人困扰的父亲」
@Hitret id=87
@Talk name=良太
「你这经理也不容易啊，好吧，我知道了，今晚我会来你房间的」
@Hitret id=88
@char file=CB06A008M	
@ジャンプ id=萌莉
@font size=21
@Talk name=萌莉 voice=MER000012
「诶、我的房间……？　能两个人在客厅待在一起我就已经觉得很幸运了……
  在房间里两个人独处？我还没做好心里准备啊……」
@Hitret id=89
@Talk name=良太
「萌莉你和八雲姉不是一个房间吗？我认为应该不会出现两个独处的情况」
@Hitret id=90
@Talk name=心の声
更何况本来就是一家人嘛、对于两人独处的情况也没必要那么过分在意吧我觉得。
@Hitret id=91
@char file=CB06A004M	
@ジャンプ２回 id=萌莉
@Talk name=萌莉 voice=MER000013
「笨……笨蛋笨蛋、我不听我不听！
  你看这菜都要凉了，还不快给客人送过去！」
@Hitret id=92
@Talk name=良太
「啊，啊，我知道了」
@Hitret id=93
@Talk name=心の声
虽然害羞的时候会体现出一定的攻击性、但萌莉确实是西摩尔可靠的会计担当。
@Hitret id=94
@Talk name=心の声
像是计算收支，统计数据，并在此基础上提出建议这样的事。
虽然我觉得这些活都很辛苦，但擅长于算数的她似乎是乐在其中。
@Hitret id=95
@場面転換２ bg=BG03a01
@Talk name=良太
「我帮萌莉把菜拿来了哟」
@Hitret id=96
@Talk name=心の声
西摩尔的厨房还是和往常一样充满着好闻的味道。
@Hitret id=97
@Talk name=心の声
珠音端着一个装着很漂亮的食物的盘子朝我跑来。
@Hitret id=98
@char file=CC06A002M	
@Talk name=珠音 voice=TMN000011
「这盘是为了那位不喜欢吃青椒的客人准备的，我用豌豆代替了青椒。
  你在上菜的时候，能替我转告一下吗？」
@Hitret id=99
@Talk name=良太
「啊，知道了。色彩的搭配确实很重要啊，这个装盘真漂亮」
@Hitret id=100
@char file=CC06A001M	
@ううっ id=珠音
@Talk name=珠音 voice=TMN000012
「欸嘿嘿、谢谢。因为已经好好确认过了，客人是吃豌豆的。
  要是能让客人高兴就好了」
@Hitret id=101
@Talk name=良太
「这是珠音的主意吗？好厉害啊，客人一定会高兴的」
@Hitret id=102
@char file=CC06A013M	
@おじぎ id=珠音
@Talk name=珠音 voice=TMN000013
「嗯、谢谢……良君都这么说了，那我就更有自信了……欸嘿嘿」
@Hitret id=103
@Talk name=良太
「那我就端上去了」
@Hitret id=104
@Talk name=心の声
我将毫不吝惜地散发着香味的料理送到了客人身边。
@Hitret id=105
@場面転換１ bg=BG02a01
@Talk name=良太
「让您就等了」
@Hitret id=106
@Talk name=心の声
我将食物送到座位上。客人一脸幸福的表情，看起来就像是被抓住了胃一样。
@Hitret id=107
@Talk name=心の声
连同我也露出了幸福的表情。能在西摩尔工作真是太好了，瞬时，我如此想到。
@Hitret id=108
@左カメラ移動＋位置固定 bg=BG02a01
@Talk name=心の声
回柜台的路上，我顺便收拾了一下沿路的桌子。将盘子整理好，桌面擦干净。
@Hitret id=109
@char file=CA06A006M
@ジャンプ id=八雲
@Talk name=八雲 voice=YKM000010
「哇、谢谢你帮我收拾了桌子，姐姐我终究还是差你一步啊」
@Hitret id=110
@Talk name=良太
「不必在意、八雲姐。你刚刚不是一次端了一大叠盘子吗？我觉得那个更厉害」
@Hitret id=111
@char file=CA06A007M	
@ううっ id=八雲
@Talk name=八雲 voice=YKM000011
「欸嘿嘿、我就是为了被小良表扬才这么努力的哟。
　请再表扬我一次！」
@Hitret id=112
@Talk name=良太
「不愧是八雲姐、好厉害啊！但还是不要太乱来而勉强自己了哦」
@Hitret id=113
@char file=CA06A002M	
@Talk name=八雲 voice=YKM000012
「小良真温柔呢。我明白了，我不会乱来的。为了得到小良的表扬，我会尽我最大限度的努力的！」
@Hitret id=114
@leave id=八雲
@Talk name=心の声
八雲姐干劲十足地开始端起菜来。
@Hitret id=115
@cg file=BG02a01 center=1280,540
@char file=CA06A002M	
@Talk name=心の声
如果是其他人像这样逞强的话，我会全力阻止的……
但是八雲姐无论何时都是可以依赖的可靠的人。
@Hitret id=116
@Talk name=心の声
所以我觉得应该不用太过担心……大概吧。
@Hitret id=117
@cg file=BG02a01 center=640,540
@face file=CH06A001M	
@Talk name=陽菜 voice=HRN000001
「小良，可以过来一下吗？」
@Hitret id=118
@Talk name=心の声
妈妈在厨房门口向我招手。
@Hitret id=119
@Talk name=良太
「怎么了，妈妈？」
@Hitret id=120
@enter file=CH06A008M	
@Talk name=陽菜 voice=HRN000002
「小良，从今早开始就一直在工作，没关系吗？早点去休息吧，没关系的」
@Hitret id=121
@autoPosition
@Talk name=良太
「因为今天起得比较早，所以只是和大家一起做了些开店前的准备工作而已。所以，完全没有问题」
@Hitret id=122
@char file=CD06A006M	
@Talk name=音琴 voice=NKT000010
「不要太勉强自己了，哥哥……和我一起，let's 休息吧」
@Hitret id=123
@メッセージ揺らし
@Talk name=良太
「音琴！？　你什么时候……」
@Hitret id=124
@char file=CH06A001M	
@Talk name=陽菜 voice=HRN000003
「啊啦、看到音琴酱后，小良的脸都红透了」
@Hitret id=125
@char file=CD06A015M	
@Talk name=音琴 voice=NKT000011
「嗯……？　我说了什么奇怪的话吗，欧尼酱？」
@Hitret id=126
@Talk name=良太
「不，不……没什么……」
@Hitret id=127
@clearChar id=陽菜
@Talk name=心の声
从她笑嘻嘻的表情来看，她绝对是明知故问。
@Hitret id=128
@Talk name=心の声
音琴是姐妹中最小的同时也是最可爱的，但时常也会开一些很危险的玩笑。
@Hitret id=129
@Ruby mess=所以 read=ゆえん
@Talk name=心の声
这也许就是她会被西摩尔的大家当作吉祥物来宠爱的原因吧。
@Hitret id=130
@clearChar id=-1
@Talk name=良太
「总之我现在没事的啦，你们谁要休息就快点决定吧」
@Hitret id=131
@enter file=CB06A001M	
@Talk name=萌莉 voice=MER000014
「让我来拿料理，良太去休息不就行了」
@Hitret id=132
@Talk name=良太
「女士优先、还是你们先休息吧」
@Hitret id=133
@char file=CB06A011M	
@否定 id=萌莉
@Talk name=萌莉 voice=MER000015
「还女士优先呢，这都什么年代了？真是的……」
@Hitret id=134
@clearChar id=-1
@Talk name=良太
「珠音从早上开始就在帮爸爸做事很辛苦的吧？赶快去休息吧，毕竟你可是厨房的关键人物」
@Hitret id=135
@char file=CC06A001M	
@おじぎ id=珠音
@Talk name=珠音 voice=TMN000014
「嗯……谢谢」
@Hitret id=136
@Talk name=心の声
听到我鼓励夸奖她的话，珠音的脸上露出了一抹羞红。
@Hitret id=137
@char file=CC06A008L	
@なでなで id=珠音
@Talk name=心の声
轻轻地抚摸着珠音的头，我转身走向客席开始了我的工作。
@Hitret id=138
@cg file=BG02a01 pos=0,0,-128
@Talk name=心の声
间宫家全体成员互相支持，维持着『咖啡・西摩尔』的运营，各自承担着各自的工作。
@Hitret id=139
@Talk name=心の声
负责制作出令我引以为傲的，既好看又好吃的料理的主要有三个人。
@Hitret id=140
@cg file=BG03a01
@char file=CG06A001M	
@focus once=背景
@Ruby mess=間宮小次郎 read=まみやこじろう
@Talk name=心の声
一个是我的父亲，家里的顶梁柱间宫小次郎。
@Hitret id=141
@Talk name=心の声
作为资深厨师，每天都在心无旁骛地研究新的料理。
@Hitret id=142
@Talk name=心の声
甚至有的时候，为了研究料理，会突然不打招呼就坐飞机千里迢迢跑到国外去。
@Hitret id=143
@clearChar id=小次郎
@char file=CH06A001M	
@Ruby mess=間宮陽菜 read=まみやはるな
@Talk name=心の声
另一位是我的母亲――間宮陽菜。
@Hitret id=144
@Talk name=心の声
她总是非常可靠地支持着父亲和我们，是一位十分出色的母亲。
@Hitret id=145
@Talk name=心の声
与专精于料理的父亲不同，母亲不论是料理还是接客都很擅长，更何况她还肩负着西摩尔店长的职位。
@Hitret id=146
@Talk name=心の声
母亲当然不是在炫耀自己贤妻良母的全能形象，只是父亲因为父亲总是放浪在外而不得以锻炼出来的对策。
@Hitret id=147
@Talk name=心の声
……实际上，母亲是这个家是真正的掌管一切，无论发生什么事都靠得住，令人安心。
@Hitret id=148
@char file=CG06A005M	
@char file=CH06A002M	
@Talk name=心の声
但不管怎么说吧，维持他们俩间的平衡终究是他们自己的事。
@Hitret id=149
@cg file=BG02a01 center=640,540
@enter file=CA06A001M	
@focus
@Talk name=八雲 voice=YKM000013
「小良，我要去收一下盘子，你代我给那边的客人递一杯水吗？」
@Hitret id=150
@Talk name=良太
「啊，我知道了」
@Hitret id=151
@char file=CA06A001L	
@focus id=八雲
@Ruby mess=間宮八雲 read=まみややくも
@Talk name=心の声
这位是間宮八雲。間宮五子中的长女，我一般叫她『八雲姐』。
@Hitret id=152
@Talk name=心の声
因为是五胞胎，所以实际上大家的年龄都差不多、但不知为何她总给人一种姐姐的样子。
@Hitret id=153
@Talk name=心の声
她在店里主要负责接客，是一位很可靠的姐姐
@Hitret id=154
@char file=CA06A007M	
@focus
@おじぎ id=八雲
@Talk name=八雲 voice=YKM000014
「谢啦。等工作结束回家后，姐姐会好好地夸奖你的哦！」
@Hitret id=155
@Talk name=良太
「那，那好吧……」
@Hitret id=156
@Talk name=心の声
……像这样从容不迫地调戏别人，这也许就是她被大家称作姐姐的理由吧。
@Hitret id=157
@clearChar id=-1
@enter file=CB06A004M	
@Talk name=萌莉 voice=MER000016
「等等良太，你刚才在和八雲说些什么呢？」
@Hitret id=158
@Talk name=良太
「说什么，那当然是工作的事啦」
@Hitret id=159
@char file=CB06A003M	
@ううっ id=萌莉
@Talk name=萌莉 voice=MER000017
「这，这样啊……在客人面前可别露出瑟瑟的表情哦」
@Hitret id=160
@Talk name=良太
「我知道的」
@Hitret id=161
@Talk name=心の声
只要我和其他女孩子说话，哪怕是姐妹，她也会特别敏感。此人正是間宮五子之一的間宮萌莉。
@Hitret id=162
@char file=CB06A003L	
@focus id=萌莉
@Ruby mess=間宮萌莉 read=まみやもえり
@Talk name=心の声
作为五子中的次女，她在店中主要负责接待客人和担任会计。
@Hitret id=163
@char file=CB06A013M	
@focus
@Talk name=萌莉 voice=MER000018
「真是的，稍微移开一下视线就变成这个样子……要有点自觉啊」
@Hitret id=164
@Talk name=良太
「自觉？」
@Hitret id=165
@char file=CB06A003M	
@Talk name=萌莉 voice=MER000019
「所，所以……就是……那个，平时一直很温柔，紧急情况也靠得住的，非常值得信赖的异性……」
@Hitret id=166
@char file=CB06A004M	
@ジャンプ２回 id=萌莉
@Talk name=萌莉 voice=MER000020
「有这样的人在身边的话，你肯定会着迷的吧！我说的就是你要有这样的自觉」
@Hitret id=167
@Talk name=良太
「啊、啊啊……？我知道了」
@Hitret id=168
@leave id=萌莉
@Talk name=心の声
姑且是点了点头、萌莉一副还有一肚子话想说的样子就这么离开了
@Hitret id=169
@Talk name=心の声
温柔又值得信赖的异性……突然间这是在说谁呢？
@Hitret id=170
@clearChar id=-1
@char file=CC06A006M	
@Talk name=珠音 voice=TMN000015
「良太、关于休息的顺序，怎么说呢……果然我还是觉得你先比较好」
@Hitret id=171
@Talk name=良太
「诶？这好吗？」
@Hitret id=172
@char file=CD06A011M	
@Talk name=音琴 voice=NKT000012
「但作为交换、哥哥有一个非常重大的任务要完成」
@Hitret id=173
@Talk name=良太
「重大的任务？」
@Hitret id=174
@char file=CC06A001M	
@char file=CD06A011M	
@おじぎ id=珠音
@おじぎ id=音琴 cycle=400
@Talk name=心の声
两人非常有默契地同时点头。
@Hitret id=175
@clearChar id=音琴
@char file=CC06A001L	
@focus once=背景
@Ruby mess=間宮珠音 read=まみやたまね
@Talk name=心の声
在我面前的这位是间宫五子中三女——間宮珠音
@Hitret id=176
@Talk name=心の声
是一位与爸爸妈妈一同在奋斗在厨房的，专精于料理的女孩。
@Hitret id=177
@Talk name=心の声
是一位值得赞扬的努力家、平日里家务活基本上都被她一人揽下了。
@Hitret id=178
@Talk name=心の声
哪怕现在就嫁人也没啥问题，是个超棒的妹妹。
@Hitret id=179
@clearChar id=珠音
@char file=CD06A001L	
@Ruby mess=間宮音琴 read=まみやねこと
@Talk name=心の声
另一位是五子中的末子——間宮音琴。
@Hitret id=180
@Talk name=心の声
音琴主要负责接客还有……嗯，我们家的吉祥物担当。
@Hitret id=181
@Talk name=心の声
相较而言的话，还是作为吉祥物的作用更大点吧。
@Hitret id=182
@Talk name=心の声
她是所以姐妹里最捉摸不透的那个。
会参加社团活动，喜欢占卜——这便是我所知道的全部了。
@Hitret id=183
@Talk name=心の声
当然，她并不是讨厌别人，或者没有常识。
@Hitret id=184
@Talk name=心の声
只是稍微……有点，嗯……不食人间烟火
嗯，大概就这意思。
@Hitret id=185
@clearChar id=-1
@char file=CG06A001M	
@focus
@Talk name=小次郎 voice=KJR000001
「良太、客人的高峰期马上就结束了
  傍晚之前，能帮我出去买点东西吗？」
@Hitret id=186
@Talk name=良太
「要我买些什么东西？」
@Hitret id=187
@char file=CG06A006M	
@おじぎ id=小次郎
@Talk name=小次郎 voice=KJR000002
「这是购物清单，有什么不懂的地方可以打电话给我」
@Hitret id=188
@Talk name=良太
「啊啊、我明白了。但是，大家的休息时间怎么说？」
@Hitret id=189
@char file=CH06A001M	
@Talk name=陽菜 voice=HRN000004
「刚才父亲不是说了吗？高峰期已经结束了。
  所以我们这边也会休息的」
@Hitret id=190
@char file=CG06A002M	
@おじぎ id=小次郎
@Talk name=小次郎 voice=KJR000003
「就是这样，不用担心我们」
@Hitret id=191
@clearChar id=-1
@char file=CC06A001M	
@Talk name=珠音 voice=TMN000016
「良君，去买东西的时候也顺路去海边散散心吧」
@Hitret id=192
@char file=CA06A001M	
@おじぎ２回 id=八雲
@Talk name=八雲 voice=YKM000015
「对对。但是如果说小良觉得一个人寂寞的话，姐姐也可以来陪你哟？」
@Hitret id=193
@char file=CB06A004M	
@ジャンプ id=萌莉
@Talk name=萌莉 voice=MER000021
「真是的！怎么就我一个人在做事啊！你们怎么都聊起天来了！？」
@Hitret id=194
@Talk name=良太
「对不起、萌莉」
@Hitret id=195
@Talk name=良太
「出去买东西就交给我了，你们放心去休息吧」
@Hitret id=196
@clearChar id=-1
@Talk name=心の声
在店里说太多话也不太好，于是我赶紧换了衣服准备出去买东西
@Hitret id=197
@playSe file=SE012		
@playBgm file=BGM03 fade=3000	
@場面転換２ bg=BG01a01
@Talk name=心の声
外面的太阳很是耀眼。
@Hitret id=198
@フェード出しＰ bg=BG26a01 pos=0,0,-128
@Talk name=心の声
虽然还只是五月，但已经能感受到夏天的气息了。
@Hitret id=199
@Talk name=心の声
浜之崎是一条沿海街道。
@Hitret id=200
@stopSe fade=1000
@Talk name=心の声
这条街道的夏天十分美丽，总是有着各种各样的乐趣。但是这个夏天还有更开心的事在等着我。
@Hitret id=201
@Talk name=心の声
虽然要否忍受这样的酷暑……但我还是很期待。
@Hitret id=202
@Talk name=心の声
夏天的话……今年试着做点不一样的事吧？
@Hitret id=203
@face file=CD06A006M	
@playSe file=SE103		
@メッセージ揺らし縦
@Talk name=音琴 voice=NKT000013
「欧尼酱」
@Hitret id=204
@ふり向き bg=BG01a01
@char file=CD06A001M	
@Talk name=良太
「……嗯？」
@Hitret id=205
@Talk name=心の声
感觉到衣服被人拉住了，我转过头一看，音琴正站在我身后。
@Hitret id=206
@Talk name=良太
「你怎么跟过来了？有什么忘记说了的吗？」
@Hitret id=207
@stopSe fade=1000
@char file=CD06A006M	
@おじぎ id=音琴
@Talk name=音琴 voice=NKT000014
「嗯。欧尼酱、今天可能会遭遇一次极具冲击性的邂逅」 ; 后文有重复提及
@Hitret id=208
@Talk name=良太
「是音琴占卜的结果吗？」
@Hitret id=209
@char file=CD06A011M	
@おじぎ id=音琴
@Talk name=音琴 voice=NKT000015
「嗯。极具冲击性的，改变命运的邂逅。……应该是这样的吧」
@Hitret id=210
@Talk name=良太
「现在出门、微妙地有点紧张啊……
　音琴占卜的结果，一直都很准啊」
@Hitret id=211
@char file=CD06A001M	
@Talk name=音琴 voice=NKT000016
「祝你好运，欧尼酱」
@Hitret id=212
@hide
@playSe file=SE018		
@leave id=音琴 left=100
@Talk name=心の声
音琴在面无表情地鼓励了我之后，便回到了店内。
; 音琴以一种无发读出任何感情的表情鼓励了我之后，便回到了店内。
@Hitret id=213
@Talk name=良太
「……嘛、再怎么说犹豫也不是办法啊」
@Hitret id=214
@Talk name=心の声
于是我将音琴所占卜的事抛诸脑后，开始朝商店街走去。
@Hitret id=215
@playEnvSe file=SE045	
@場面転換１ bg=BG11a01
@Talk name=心の声
在我家和位于车站前的商店街之间，有一块海岸边的道路。
@Hitret id=216
@playSe file=SE110		
@メッセージ揺らし
@Talk name=良太
「哎呀……」
@Hitret id=217
@Talk name=心の声
一只野猫从通往沙滩的楼梯下窜了上来。
@Hitret id=218
@playSe file=SE110		
@Talk name=心の声
看着猫上来的方向，不知为何我也变得想要去沙滩上散散步。
@Hitret id=219
@Talk name=心の声
回家的时候带着东西肯定不方便，所以还是现在先去海边散散步吧。
@Hitret id=220
@stopSe fade=1000
@playEnvSe file=SE030	
@playEnvSe file=SE046	
@場面転換１ bg=BG22a02
@Talk name=心の声
这么想着，我走下阶梯，在沙滩上散起了步来。
@Hitret id=221
@Talk name=心の声
听着海浪的声音离我越来越近。
@Hitret id=222
@Talk name=心の声
尽管是从小到大不知听过多少次的声音。但我依然百听不恹
@Hitret id=223
@stopBgm fade=3000
@Talk name=心の声
走在海岸线上，海浪声轻轻回荡在我的耳畔, 使人心情无比的平静和舒畅。
@Hitret id=224
@stopEnvSe fade=1000 id=SE030
@face file=CE03A008M	
@Talk name=莉里香/？？？ voice=RRK000001
「唉～……这之后要怎么办才好啊……」
@Hitret id=225
@Talk name=心の声
在纷糅的波涛声中，我听到有人在小声地嘟囔着什么。
@Hitret id=226
@Talk name=良太
「你怎么了……？」
@Hitret id=227
@stopEnvSe fade=3000
@ターン出しＰ bg=EE01a		
@playBgm file=BGM22	
@Talk name=心の声
环顾海滩，只见一位女孩以一副沉思的样子凝视着大海。
@Hitret id=228
@Talk name=良太
「真是暗淡的表情啊……」
@Hitret id=229
@Talk name=心の声
望着澄澈晴朗的天空，平静的大海，
@Hitret id=230
@Talk name=心の声
以及那些在沙滩上玩耍的游客，大家都是一副乐在其中的表情。
@Hitret id=231
@Talk name=心の声
而在这样的环境下，她那阴沉的表情就显得非常显眼。
@Hitret id=232
@Talk name=良太
「那个……请问你这是怎么了？」
@Hitret id=233
@cg file=EE01bL pos=-320,-180,0		
@face file=CE03A007M	
@Talk name=莉里香/困っている女の子 voice=RRK000002
「诶……？」
@Hitret id=234
@Talk name=心の声
女孩一副惊讶的表情望着我。
@Hitret id=235
@メッセージ揺らし
@Talk name=心の声
目光交汇的瞬间，我的心扑通地跳了一下。
@Hitret id=236
@Talk name=心の声
在这附近我从未见像她一样的端庄的容颜, 
在阳光与大海的反射下熠熠生辉的，黑色长发。
@Hitret id=237
@Talk name=心の声
这容貌简直可以和模特或女优媲美了。
@Hitret id=238
@cg file=EE01c
@face file=CE03A014
@Talk name=莉里香/困っている女の子 voice=RRK000003
「啊……怎么了？  突然和我打招呼」
@Hitret id=239
@Talk name=良太
「……」
@Hitret id=240
@Talk name=心の声
被这么漂亮的女孩子盯着看，真是太有杀伤力了。
@Hitret id=241
@Talk name=良太
「不，我是看你好像很为难。如果可以的话，有什么可以帮你的吗？」
@Hitret id=242
@cg file=EE01b		
@face file=CE03A006M	
@Talk name=莉里香/困っている女の子 voice=RRK000004
「你能帮我吗？真是太好……――」
@HitWait id=243
@cg file=EE01c		
@face file=CE03A005M	
@Ruby mess=四条院 read=しじょういん
@Talk name=莉里香/困っている女の子 voice=RRK000005
「不，不……不用了。四条院家的人从不借助他人的力量」
@Hitret id=244
@Talk name=良太
「嗯……」
@Hitret id=245
@Talk name=心の声
与她说的话相反的，是她那一副从心底感到为难的表情，
就这么离开我心里也过不去。
@Hitret id=246
@Talk name=良太
「嘛，也没必要怎么说嘛、如果可以的话，能让我当你的倾听者吗？」
@Hitret id=247
@Talk name=良太
「我是……浜之崎的本地人，说不定可以帮到你的」
@Hitret id=248
@cg file=EE01aL pos=-320,-180,0		
@face file=CE03A003M	
@Talk name=莉里香/困っている女の子 voice=RRK000006
「当地人……是吗？因为某些原因，我现有个必须要赶紧找到的东西……」
@Hitret id=249
@Talk name=良太
「是掉了什么东西吗？真这么着急的话，你也不会抽出时间来和我商谈不是吗？」
@Hitret id=250
@face file=CE03A008M
@Talk name=莉里香/困っている女の子 voice=RRK000007
「但是，和不认识的男性商量什么的……」
@Hitret id=251
@Talk name=心の声
现在这个年代，连和男人说话都这么拘谨……
难不成是那种足不出户的千金大小姐吗？
@Hitret id=252
@Talk name=心の声
刚才她提到的『四条院』这个词语，难不成是某个来头很大的地名或姓氏之类的？
@Hitret id=253
@Talk name=心の声
『四条院』……嗯？　总感觉好像在哪里听过。
@Hitret id=254
@cg file=EE01cL pos=-320,-180,0		
@face file=CE03A004M	
@カメラ揺らし
@Talk name=莉里香/困っているお嬢さま（？） voice=RRK000008
「啊……！？　难、难不成、这个……
　这就是……！！」
@Hitret id=255
@playEnvSe file=SE046	
@ふり向き bg=BG22a02
@Talk name=心の声
我朝女孩吃惊地注视着的方向看去。
@Hitret id=256
@Talk name=心の声
一个纠缠不休地搭讪的男人、被他所搭讪的女人的同伴打跑了。
@Hitret id=257
@Talk name=心の声
这是最坏的时机了。
@Hitret id=258
@stopEnvSe fade=1000
@cg file=EE01c		
@face file=CE03A007		
@Talk name=莉里香/困っているお嬢さま（？） voice=RRK000009
「我没问题！　我自己能解决！」
@Hitret id=259
@Talk name=心の声
果然会有这样的反应啊。
@Hitret id=260
@Talk name=良太
「这是误解！　我单纯只是看到你很困难，就想着你不能帮到你之类的」
@Hitret id=261
@face file=CE03A005M	
@Talk name=莉里香/困っているお嬢さま（？） voice=RRK000010
「这么强烈地否定……肯定是一开始就有这样的想法！」
@Hitret id=262
@face file=CE03A002		
@Talk name=莉里香/困っているお嬢さま（？） voice=RRK000011
「我是四条院家的女儿! 才不会轻易地被不认识的男生牵着鼻子走！」
@Hitret id=263
@Talk name=心の声
看来她正像蛇一样警惕着我。
@Hitret id=264
@Talk name=心の声
海之家也没开门，周围也找不到巡逻的警官或着志愿者之类的人。
@Hitret id=265
@Talk name=心の声
不过，她本人都如此抗拒的话那就没办法了……
@Hitret id=266
@Talk name=心の声
周围人来人往的，也不只是男人。
@Hitret id=267
@Talk name=心の声
果然，要是真的有困难的话，她自己应该会主动求助路人的吧。
@Hitret id=268
@Talk name=良太
「抱歉让你受惊了。朝对面稍微走几步就可以看到便利店了，
  如果要问路的话去那里就好了」
@Hitret id=269
@Talk name=良太
「车站前也有派出所、如果是掉了什么东西的话……」
@Hitret id=270
@cg file=EE01b		
@face file=CE03A004M	
@Talk name=莉里香/困っているお嬢さま（？） voice=RRK000012
「诶，那个，你要走了吗？」
@Hitret id=271
@Talk name=良太
「是的，让你受惊了真的很抱歉」
@Hitret id=272
@Talk name=心の声
要是有搭讪男出现在海岸边这样的恶评传开来了的话，作为本地人的我会很困扰的。
@Hitret id=273
@Talk name=良太
「那么，再见了――」
@Hitret id=274
@Talk name=心の声
正当我决定离开之时――
@Hitret id=275
@cg file=EE01d		
@face file=CE03A008M	
@カメラ揺らし大
@font size=39
@Talk name=莉里香/困っているお嬢さま（？） voice=RRK000013
「那个！　请等一等！！」
@Hitret id=276
@Talk name=心の声
被意料之外的大声叫住了。
@Hitret id=277
@Talk name=良太
「怎么了？」
@Hitret id=278
@cg file=EE01a		
@face file=CE03A003M	
@Talk name=莉里香/困っているお嬢さま（？） voice=RRK000014
「那，那个……你无论如何也要帮助我的话，
  我也不是不可以让你帮我哦？」
@Hitret id=279
@Talk name=良太
「哈，哈啊……？」
@Hitret id=280
@face file=CE03A007M	
@Talk name=莉里香/困っているお嬢さま（？） voice=RRK000015
「所以说、我要你帮我！」
@Hitret id=281
@cg file=EE01c		
@face file=CE03A002		
@Talk name=莉里香/困っているお嬢さま（？） voice=RRK000016
「你也不想被误解为是搭讪失败的男性吧，
  你应该感谢我能对你这么关心！」
@Hitret id=282
@Talk name=心の声
虽然看起来是这个样子、但本性还是那种外表强势，实则非常善良的女孩子啊……
@Hitret id=283
@Talk name=心の声
莫非我是被那种非常麻烦的女孩搭话了？
@Hitret id=284
@font size=21
@Talk name=良太
「……要别人帮你的话，直接说出来就好了嘛！」
@Hitret id=285
@cg file=EE01cL pos=-320,-180,0		
@face file=CE03A005		
@Talk name=莉里香/困っているお嬢さま（？） voice=RRK000017
「喂！我听到了哦！！」
@Hitret id=286
@Talk name=良太
「对不起」
@Hitret id=287
@cg file=EE01dL pos=-320,-180,0		
@face file=CE03A008		
@Talk name=莉里香/困っているお嬢さま（？） voice=RRK000018
「所以，你是要帮我，还是弃我于不顾，快选一个吧」
@Hitret id=288
@Talk name=良太
「我选择弃你于不顾……」
@Hitret id=289
@cg file=EE01d		
@Talk name=心の声
仔细一看，女孩的表情像小狗一样。
@Hitret id=290
@Talk name=心の声
虽然很固执、但那也是她不安的另一种表现。
@Hitret id=291
@char file=CB06A001L trans=128	
@Talk name=心の声
因为在我身边有和她很像的女孩，所以多少能察觉到。
@Hitret id=292
@playEnvSe file=SE046 vol=50	
@cg file=BG22a02
@Talk name=良太
「……总之我会听你说的，所以，你有啥难处呢？」
@Hitret id=293
@char file=CE03A001M	
@Ruby mess=莉里香 read=りりか
@Talk name=莉里香/困っているお嬢さま（？） voice=RRK000019
「我叫莉里香，四条院莉里香」
@Hitret id=294
@Talk name=良太
「嗯……？」
@Hitret id=295
@char file=CE03A002M	
@否定 id=莉里香
@Talk name=莉里香/困っているお嬢さま（？） voice=RRK000020
「所以说，我的名字叫四条院莉里香，不叫“你”。这可是十分尊贵的名字，叫我的时候请满怀着敬意」
@Hitret id=296
@Talk name=良太
「哈，哈啊、总之叫你“四条院”就行了吧」
@Hitret id=297
@Talk name=心の声
真是个我行我素的孩子啊。
@Hitret id=298
@Talk name=良太
「俺叫间宮良太。请多关照」
@Hitret id=299
@char file=CE03A011M	
@Talk name=莉里香 voice=RRK000021
「間宮良太……良太呀。我会多多关照你的」
@Hitret id=300
@Talk name=良太
「………………」
@Hitret id=301
@Talk name=心の声
突然就直呼其名……嘛、我也不能对别人的行为说三道四啊。
@Hitret id=302
@char file=CE03A008M	
@Talk name=莉里香 voice=RRK000022
「良太。我现在非常的困扰」
@Hitret id=303
@Talk name=良太
「嗯。我就是因为这么觉得，才向你搭话的」
@Hitret id=304
@char file=CE03A012M	
@Talk name=莉里香 voice=RRK000023
「我把手机给丢了」
@Hitret id=305
@Talk name=良太
「手机？」
@Hitret id=306
@Talk name=心の声
事请比我想象的要严重。
@Hitret id=307
@Talk name=良太
「联系了派出所吗？」
@Hitret id=308
@char file=CE03A008M	
@Talk name=莉里香 voice=RRK000024
「我想着之后再去问问看……但是、警察根本就不会认真去找不是吗？」
@Hitret id=309
@Talk name=良太
「嘛、是这样没错。但如果有人找到并申报了的话，就会联系到你吧」
@Hitret id=310
@char file=CE03A012M	
@否定 id=莉里香
@Talk name=莉里香 voice=RRK000025
「那就太迟了，今晚就会有人来接我回去」
@Hitret id=311
@Talk name=良太
「原来如此，是想尽快找到啊」
@Hitret id=312
@Talk name=良太
「知道是在哪里丢的吗，有什么线之类的吗？比如最后一次使用手机的地方之类的……」
@Hitret id=313
@char file=CE03A001M	
@Talk name=莉里香 voice=RRK000026
「昨天散步的时候给家里人打了电话，晚上用的是旅店提供的电话所以……」
@Hitret id=314
@Talk name=良太
「嗯……你是来观光的吧？　如果是和朋友一起来的话……」
@Hitret id=315
@char file=CE03A005M	
@Talk name=莉里香 voice=RRK000027
「就我一个人来的。一个人就不行吗！？」
@Hitret id=316
@Talk name=良太
「不，不是那样的……」
@Hitret id=317
@char file=CE03A012M	
@Talk name=莉里香 voice=RRK000028
「连休的时候连能一起玩的朋友都没有、真是个寂寞的女人啊——你是这么想的吧？」
@Hitret id=318
@char file=CE03A005M	
@ジャンプ２回 id=莉里香
@Talk name=莉里香 voice=RRK000029
「虽然确实是这样没错、但我可一点都不寂寞！
　那是因为没有配得上我的人！」
@Hitret id=319
@Talk name=心の声
看起来好像是我不能触碰的话题。
@Hitret id=320
@char file=CE03A012M	
@否定 id=莉里香
@Talk name=莉里香 voice=RRK000030
「朋友什么的才不需要呢……我一个人也没关系」
@Hitret id=321
@char file=CE03A012L	
@focus id=莉里香
@Talk name=心の声
她的脸变得非常阴暗。而且我好像听到了什么不好的发言。
@Hitret id=322
@Talk name=心の声
还是赶紧换一个话题比较好吧。
@Hitret id=323
@focus
@char file=CE03A012M	
@Talk name=良太
「那样的话、宾馆的房间仔细找过了吗？
　如果没找过的话，我认为还是回去找找比较好哦」
@Hitret id=324
@char file=CE03A001M	
@Talk name=莉里香 voice=RRK000031
「找过了。也向打扫房间的人确认过了」
@Hitret id=325
@clearChar id=-1
@Talk name=良太
「那样的话……还是先去派出所看看吧。我来给你带路」
@Hitret id=326
@char file=CE03A008M	
@Talk name=心の声
看着正准备要走的我，四条似乎有些犹豫。
@Hitret id=327
@Talk name=良太
「放心吧、不会把你带到奇怪的地方去的」
@Hitret id=328
@char file=CE03A004M	
@ううっ id=莉里香
@Talk name=莉里香 voice=RRK000032
「奇，奇怪的地方是什么！？　你到底在想象着什么猥琐的事啊！？」
@Hitret id=329
@char file=CE03A008M	
@否定 id=莉里香
@Talk name=莉里香 voice=RRK000033
「我才没有进行那样的想象呢。只是，你也有自己的事情要去做吧？」
@Hitret id=330
@Talk name=良太
「啊……」
@Hitret id=331
@Talk name=心の声
这是在关心我吗？ 说话的时候一直觉得她非常盛气凌人，原来意外地还有这么一面。
@Hitret id=332
@Talk name=心の声
也许她真的是个温柔的孩子。
@Hitret id=333
@Talk name=良太
「没关系，不用担心。我妈可从来没有教育过我要放着有困难的人不管」
@Hitret id=334
@char file=CE03A015M	
@ううっ id=莉里香
@Talk name=心の声
我选择模仿四条院的语气说出了这句话，她一下子就沉默了。
@Hitret id=335
@Talk name=心の声
然后，她又令人意外地以一本正经的态度低下了头。
@Hitret id=336
@char file=CE03A001M	
@おじぎ大 id=莉里香
@Talk name=莉里香 voice=RRK000034
「那么，就有劳你带我去派出所了，拜托了」
@Hitret id=337
@Talk name=良太
「好的，请往这边走」
@Hitret id=338
@Talk name=心の声
这次，四条院小姐选择了坦率地跟着我。
@Hitret id=339
@stopEnvSe fade=1000
@playEnvSe file=SE117	
@playBgm file=BGM03 fade=3000	
@時間経過１ bg=BG12a01
@Talk name=心の声
我们去车站前的派出所看了看，结果却没有找到手机。
@Hitret id=340
@Talk name=心の声
在我们说明了情况后，他们说如果在傍晚之前找到了的话会联系旅店告诉我们。
@Hitret id=341
@Talk name=心の声
从派出所走出来后，四条院小姐怀着略微有些憔悴的面容向我鞠了一躬。
@Hitret id=342
@fadeEnvSe id=SE117 vol=50
@char file=CE03A001M	
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK000035
「谢谢你告诉我这个地方。帮大忙了」
@Hitret id=343
@Talk name=良太
「不，没能找到你的手机真是太遗憾了……不过没关系，总会能找到的」
@Hitret id=344
@Talk name=良太
「那么快点吧，我们也赶紧去找找看吧」
@Hitret id=345
@char file=CE03A007M	
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK000036
「诶？」
@Hitret id=346
@Talk name=良太
「嗯？你之前不是说去派出找过之后要自己再去找找吗？」
@Hitret id=347
@char file=CE03A008M	
@Talk name=莉里香 voice=RRK000037
「虽然如此，但是……你会陪我一起找吗？」
@Hitret id=348
@Talk name=良太
「那是自然」
@Hitret id=349
@char file=CE03A015M	
@Talk name=莉里香 voice=RRK000038
「那是自然……你啊，还真是个老实人啊」
@Hitret id=350
@Talk name=良太
「是吗？」
@Hitret id=351
@Talk name=心の声
像这样帮人帮到一半就溜之大吉话，以后肯定会做梦的。我可不想这样以自我为中心落得被人讨厌的下场。
@Hitret id=352
@char file=CE03A001M	
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK000039
「嗯，当然。也正因如此，我才能说出这样的话来吧……」
@Hitret id=353
@Talk name=心の声
一转之前盛气凌人的表情，她的脸上浮现出腼腆的微笑。
@Hitret id=354
@Talk name=心の声
给人感觉周围的氛围也变得柔和了起来。
@Hitret id=355
@Talk name=良太
「四条院小姐，莫非不是很擅长和人交往？」
@Hitret id=356
@char file=CE03A004M	
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK000040
「啊！？　为、为什么这么想！？」
@Hitret id=357
@Talk name=良太
「啊，抱歉我问了这么奇怪的问题。但时，之前见你的时候好像也没和朋友在一起，所以，稍微有点在意，也就是说，那个……」
@Hitret id=358
@char file=CE03A008M	
@ううっ id=莉里香
@Talk name=莉里香 voice=RRK000041
「呜～，那是因为……！」
@Hitret id=359
@Talk name=心の声
看着四条院小姐支支吾吾说不出话来的样子，
我才意识到自己是不是说得有点过了。
@Hitret id=360
@Talk name=良太
「我觉得，如果是像现在这样的四条院小姐的话，大家肯定会想和你交朋友的吧」
@Hitret id=361
@Talk name=良太
「四条院小姐的笑容，我觉得很温柔」
@Hitret id=362
@char file=CE03A003M	
@update time=0
@噴飯２ id=莉里香
@Talk name=莉里香 voice=RRK000042
「诶，诶诶诶！？」
@Hitret id=363
@Talk name=心の声
四条院小姐的立刻变得通红。
@Hitret id=364
@char file=CE03A004M	
@ジャンプ２回 id=莉里香
@Talk name=莉里香 voice=RRK000043
「 你这是什么意思！？　这不是当然的吗，我很温柔什么的，嗯，就是这样！！」
@Hitret id=365
@Talk name=心の声
很显然她还没习惯被人这么说，这让我有些忍俊不禁。
@Hitret id=366
@Talk name=心の声
这也正说明她平常不会让别人看到这样的表情吧。
@Hitret id=367
@Talk name=心の声
意外地有些固执，自尊心也很高……总觉得有点可惜了。
@Hitret id=368
@char file=CE03A002M	
@Talk name=莉里香 voice=RRK000044
「正因为我很温柔，才会让你这样的平民帮我找东西！你应该对我感恩戴德才是！」
@Hitret id=369
@char file=CE03A008M	
@Talk name=莉里香 voice=RRK000045
「……你真的愿意帮我吗？」
@Hitret id=370
@Talk name=心の声
我还以为她会这样一直强势下去、结果中途就露出了一副和迷路的孩子一样的表情。
@Hitret id=371
@Talk name=良太
「当然了，请让我帮助你吧」
@Hitret id=372
@char file=CE03A006M	
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK000046
「是……是这样吗！既然被人拜托了，那就没办法了呢」
@Hitret id=373
@Talk name=心の声
一开始觉得她和萌莉很像，现在想想还是有点不同。
;TODO 和萌莉哪里像了，到时候核对一下
@Hitret id=374
@Talk name=心の声
二人固执的点不太一样，真是又新鲜又有趣啊。
@Hitret id=375
@Talk name=良太
「大体的情况我在派出所已经了解了，那么我再确认一下」
@Hitret id=376
@Talk name=良太
「你是在今天早上才注意到东西丢了吧的？」
@Hitret id=377
@char file=CE03A001M	
@Talk name=莉里香 voice=RRK000047
「是的。早上散完步，在旅馆吃完早饭后，想再出去走走的时候就注意到了」
@Hitret id=378
@Talk name=良太
「原来如此……那也就是说，东西是在你昨天接电话到今早散步之间的某个时间丢的呢」
@Hitret id=379
@Talk name=良太
; 「じゃあ、その散歩コースをもう一度歩いてみましょう。どこを歩いたか教えてください」
「那我们沿着那条散步路线再走一次吧。还请你告诉我你是在哪里散步的」
@Hitret id=380
@char file=CE03A011M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK000048
; 「ええ。それでは出発地点のホテルから……」
「好的。那么就从宾馆出发开始……」
@Hitret id=381
@stopEnvSe fade=1000
@playEnvSe file=SE045
@時間経過２ bg=BG11a01
@Talk name=心の声
; 俺と四条院さんは、彼女の泊まっている『浜之崎アメシストホテル』へと向かった。
我跟着四条院小姐一起到了她住的『滨之崎紫水晶大酒店』。
@Hitret id=382
@Talk name=心の声
; そこから駅前や海岸沿いを歩いて、道にくまなく目を向ける。
从那里开始沿着车站前的海岸走，并时刻留意路上的东西。
@Hitret id=383
@Talk name=心の声
; それでも彼女の携帯電話が見つかることはなかった。
尽管如此，还是没能找到她的手机。
@Hitret id=384
@Talk name=心の声
; 携帯電話なんてプライベートの塊みたいなものだし、もしかしたら悪い人に拾われてしまっているかもしれない。
手机这种极端私密的东西，要是被坏人捡到了……
@Hitret id=385
@stopEnvSe fade=1000
@playEnvSe file=SE117
@時間経過３ bg=BG12a01
@Talk name=良太
; 「あと、探してない場所は……」
「还有，没找的地方……」
@Hitret id=386
@fadeEnvSe id=SE117 vol=50
@face file=CF03A001M
@Talk name=京花 voice=KYK000001
; 「あら……良太くん？」
「啊啦……良太君？」
@Hitret id=387
@Talk name=良太
; 「え？」
「诶？」
@Hitret id=388
@Talk name=心の声
; 商店街の奥から近付いて来たのは、よく見知った女性だった。
从商店街的一角走来的是一位我熟识的女性。
@Hitret id=389
@enter file=CF03A006M
@Ruby mess=京花 read=きょうか
@Talk name=良太
; 「京花姉さん、こんにちは。ここで会うなんて珍しいね」
「京花姐姐，你好呀。能在这里见到你真少见」
@Hitret id=390
@char file=CF03A001M
@おじぎ id=京花
@Talk name=京花 voice=KYK000002
; 「こんにちは。今日はここで買い物をしてからシーモアに寄ろうと思っていたの」
「你好呀。今天我想先在这里买点东西再去西摩尔」
@Hitret id=391
@autoPosition
@Talk name=心の声
; それよりも、と京花姉さんは視線を四条院さんへ向けた。
说完，京花姐姐把视线转向了四条院。
@Hitret id=392
@char file=CF03A003M
@Talk name=京花 voice=KYK000003
; 「その子はもしかして、良太くんの恋人さんかしら？」
「这个孩子难道是良太君的恋人吗？」
@Hitret id=393
@stopEnvSe fade=0
@pauseBgm
@playSe file=SE081
@tone all type=negative
@update time=0
@Talk name=心の声
; 空気が一気に冷えた……ような気がする。
感觉周围空气瞬间凝固了。
@Hitret id=394
@tone all type=normal
@playEnvSe file=SE117 vol=50
@restartBgm
@char file=CF03A003L
@focus id=京花
@Talk name=心の声
; 京花姉さんは、母さんのお姉さんの娘……つまり、俺たち間宮家の五つ子とはいとこ同士の関係だ。苗字も同じ『間宮』だったりする。
京花姐姐是妈妈的姐姐的女儿……也就是说，她我们间宫家的五个孩子是表姐妹关系。姓氏也一样是『间宫』。
@Hitret id=395
@stopSe fade=1000
@Talk name=心の声
; さらに、俺たちが通っている『公立浜之崎学園』で英語の教師兼クラス担任までしている。
更何况，她还在我们就读的『公立滨之崎学校』兼任英语教师和班主任。
@Hitret id=396
@Talk name=心の声
; そのせいか、京花姉さんは俺の交遊関係には結構厳しいのだ。
也许就是因为如此，京花姐姐对我的交游关系要求很严格。
@Hitret id=397
@focus
@char file=CF03A003M
@Talk name=良太
; 「い、いや、彼女は浜之崎観光に来てる人なんだ。携帯電話を失くしたらしくて、探すのを手伝ってるんだ」
「不不不，她是来滨之崎观光的人。好像把手机给丢了，所以我正在帮她找」
@Hitret id=398
@char file=CE03A001M
@char file=CF03A008M
@おじぎ id=莉里香
@Ruby mess=四条院莉里香 read=しじょういんりりか
@Talk name=莉里香 voice=RRK000049
; 「ええ、そうですわ。四条院莉里香と申します。あなたは？」
「嗯，是的。我是四条院莉里香。你呢？」
@Hitret id=399
@Talk name=心の声
; 四条院さんの声は硬く、虚勢を張っているようだった。
四条院的声音显得很僵硬，而且有种虚张声势的感觉。
@Hitret id=400
@char file=CE03A008M
@Talk name=心の声
; やっぱり、人付き合いが苦手なんだろうな……
果然还是不擅长和人交往吧……
@Hitret id=401
@char file=CF03A006M
@Ruby mess=間宮京花 read=まみやきょうか
@Talk name=京花 voice=KYK000004
; 「私は間宮京花です。良太くんとはいとこ同士で、本当の姉弟みたいに、とぉっても仲良しなんですよ」
「我是间宫京花。和良太君是表姐弟关系，但我们就像真正的姐弟一样，关系非～常好的！」
@Hitret id=402
@char file=CF03A003M
@Talk name=京花 voice=KYK000005
; 「良太くんのお友達は、私の生徒みたいなものよ。私も携帯を探すのを手伝うわ」
「既然是良太君的朋友，那就像是我的学生一样。所以我也会帮忙找手机的」
@Hitret id=403
@抱きつき char=CF03A003L
@Talk name=良太
; 「わっ……！？」
「哇……！？」
@Hitret id=404
@char file=CE03A004M
@ジャンプ id=莉里香
@Talk name=心の声
; 京花姉さんが腕に抱きついてくる。
京花姐姐一把抱住了我的胳膊。
@Hitret id=405
@Talk name=良太
; 「姉さん！？　人前でなにを……」
「姐姐！？当着别人的面做什么呢……」
@Hitret id=406
@stopSe fade=1000
@clearChar id=莉里香
@char file=CF03A001L
@Talk name=京花 voice=KYK000006
; 「うふふ、いいじゃない。いつものことでしょう？」
「哼哼，不挺好的吗？不就是和平常一样的事吗？」
@Hitret id=407
@おっぱい
@Talk name=心の声
; ぐいっと胸を押し付けてくる。
一下子把胸压了上来。
@Hitret id=408
@Talk name=心の声
; 二の腕の柔らかい感触に、息を止めてしまうくらい意識がそこに集中する。
两臂间柔软的触感，这种爽到无法呼吸的感觉让我不禁将意识集中在了那里。
@Hitret id=409
@char file=CF03A003L
@update
@stopSe fade=1000
@おっぱい２回
@Talk name=京花 voice=KYK000007
; 「どう？　柔らかいでしょう？」
「怎么样？很柔软吧？」
@Hitret id=410
@Talk name=良太
; 「ううっ、またそういう……」
「呃～，又是这样……」
@Hitret id=411
@char file=CF03A007L zoom=32
@おじぎ id=京花
@Talk name=京花 voice=KYK000008
; 「ん？　良太くんどうしたの？　ソワソワしてたら、四条院さんが驚いてしまうんじゃないかしら……？」
「嗯？良太君怎么了？这样手忙脚乱的话，会吓到四条院的吧……？」
@Hitret id=412
@メッセージ揺らし
@Talk name=良太
; 「わっ、み、耳元でささやかないでくれ」
「哇哇哇，别这样贴着我的耳朵小声说话」
@Hitret id=413
@Talk name=心の声
; 生暖かい吐息に鼓膜をくすぐられて、背中に甘い痺れが走る。
被温柔的吐息刺激着鼓膜，背后有种麻麻的甜蜜的感觉。
@Hitret id=414
@Talk name=心の声
; 女の子の柔らかさを姉さんに感じてしまうなんて、俺は節操がないんだろうか……
竟在在自己表姐身上感受到女孩子的温柔，我难道没有一点节操吗……
@Hitret id=415
@stopSe fade=1000
@clearChar id=-1
@char file=CE03A008M
@Talk name=莉里香 voice=RRK000050
; 「…………」
「…………」
@Hitret id=416
@Talk name=心の声
; 四条院さんが気まずそうな顔をしているのを見て、はっとする。
看到四条院小姐一脸尴尬的样子，我不由地心里一惊。
@Hitret id=417
@Talk name=心の声
; そうだ、四条院さんは人付き合いが苦手な子なんだ。……たぶん。
对了，四条院是个不擅长与人交往的孩子。……也许吧。
@Hitret id=418
@clearChar id=-1
@char file=CF03A006L
@Talk name=良太
; 「ゆ、夕方までに携帯電話を探さないといけないから急いでるんだ」
「傍，傍晚之前必须要找手机，所以我们在很急」
@Hitret id=419
@Talk name=良太
; 「実は俺、父さんに買い出しを頼まれてて……京花姉さんの買い物のついででいいから、俺の代わりに買って届けてもらえないかな？」
「其实我被爸爸拜托了出去买点东西……京花姐姐买东西的时候能不能也顺便帮我买齐然后一并送过去」
@Hitret id=420
@char file=CF03A008L
@Talk name=京花 voice=KYK000009
; 「それは構わないけど……」
「倒也没关系……」
@Hitret id=421
@Talk name=心の声
; 京花姉さんは戸惑っていた。
京花姐姐有点不知所措。
@Hitret id=422
@Talk name=心の声
; 察しのいい姉さんのことだから、きっと同行はやんわり断ったと分かってしまったはずだ。
因为是善于体谅人的好姐姐，所以同行的话她肯定会委婉地拒绝的。
@Hitret id=423
@Talk name=良太
; 「ごめん、姉さん。あとでちゃんとお礼はするから」
「对不起，姐姐，之后我一定会好好感谢你的」
@Hitret id=424
@char file=CF03A005L
@おじぎ id=京花
@Talk name=京花 voice=KYK000010
; 「仕方ないわね、分かったわ。その代わり、たっぷり濃厚なお礼を期待しちゃうからね？」
「真没办法啊，我知道了。作为代替，我可以期待你的厚礼吧？」
@Hitret id=425
@おっぱい
@char file=CF03A001M
@Talk name=心の声
; 京花姉さんは、最後に強く胸を押しつけてきた後、そっと身体を離した。
京花姐姐最后用力把胸部往我身上一压之后，便悄悄地放开了我的身体。
@Hitret id=426
@clearChar id=-1
@Talk name=心の声
; 姉さんに買い物リストを伝えて、俺はその旨を父さんに連絡する。
把购物清单的内容告诉姐姐后，我也顺便了联络了爸爸说明了一下情况。
@Hitret id=427
@stopSe fade=1000
@char file=CE03A008M
@Talk name=心の声
; その一部始終を見ていた四条院さんは、どことなく申し訳なさそうな顔をしていた。
对于在那边从头看到尾的四条院小姐，总觉得很抱歉。
@Hitret id=428
@char file=CF03A001M
@Talk name=京花 voice=KYK000011
; 「それじゃ、またあとでね。四条院さん、携帯電話が無事見つかるように祈ってるわ」
「那么待会儿见啦。四条院小姐，希望你能成功找到你的手机呀」
@Hitret id=429
@char file=CE03A001M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK000051
; 「ええ……ありがとうございます」
「嗯……十分感谢」
@Hitret id=430
@leave id=京花
@clearChar id=莉里香
@Talk name=心の声
; 立ち去る京花姉さんを見送った後、四条院さんは俺の顔をのぞき込む。
目送着京花姐姐离开之后，四条院小姐在一旁窥视着我的脸。
@Hitret id=431
@char file=CE03A015L
@Talk name=莉里香 voice=RRK000052
; 「……ずいぶん仲がよろしいんですのね？」
「……关系真好啊你们俩」
@Hitret id=432
@Talk name=良太
; 「……従姉妹ですから」
「……因为是表姐妹嘛」
@Hitret id=433
@Talk name=心の声
; ジトっとした視線が胸に刺さる。
直勾勾的视线仿佛要刺穿我的胸膛。
@Hitret id=434
@Talk name=良太
; 「それより、俺たちばかりで話を進めてごめんなさい。戸惑ったでしょう？」
「非常抱歉，我们光顾着说把你给忘了，你很不好受吧？」
@Hitret id=435
@char file=CE03A003M
@否定 id=莉里香
@Talk name=莉里香 voice=RRK000053
; 「別に、そんなことは……」
「没什么，那种事……」
@Hitret id=436
@char file=CE03A012M
@Talk name=莉里香 voice=RRK000054
; 「……あ。もしかしてあの方を先に行かせてくださったのは……」
「……啊。难道你让她先行离开是因为……」
@Hitret id=437
@Talk name=良太
; 「買い出しのことを思い出したからですよ。これで心置きなく四条院さんを手伝えます」
「只是正好想起了要买东西的事。这样就可以毫无顾虑地帮你了」
@Hitret id=438
@Talk name=心の声
; 本来なら店に戻って仕事しないといけなかったけど……それをわざわざ告げるのは野暮というものだろう。
原本我应该早点回店里帮忙的……但特意这么告诉她就有点太不知趣了。
@Hitret id=439
@Talk name=心の声
; 京花姉さんならシーモアも手伝ってくれるはずだし、人手不足にはならないはずだ。
如果有京花姐姐在的话，应该会给店里帮忙的，所以应该不会人手不足。
@Hitret id=440
@Talk name=心の声
; 帰ったらみんなに改めて謝って、夜や明日以降に頑張らせてもらうのが一番だ。
回去后再向大家道谢，以后更加努力工作来补偿就好了。
@Hitret id=441
@char file=CE03A011M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK000055
; 「あなたは、本当にお人好しですわね」
「你真是个好人啊」
@Hitret id=442
@Talk name=心の声
; 四条院さんは全てを飲み込んで、柔らかく微笑んだ。
四条院小姐仿佛理解了一切，温柔地微笑着。
@Hitret id=443
@Talk name=心の声
; やっぱり、とても人好きのする微笑みだと思った。
果然，我觉得这是非常惹人喜欢的微笑。
@Hitret id=444
@stopEnvSe fade=3000
@stopBgm fade=3000
@スクロール出し下 bg=BG26a01
@Talk name=心の声
; 探す視点を変えたりしながら、また四条院さんの散歩コースをなぞってみることにした。
一边左顾右盼地不断寻找，一边在心里试着描绘出四条院小姐的散步路线。
@Hitret id=445
@Talk name=心の声
; もう一度交番に顔を出したり、途中で京花姉さんから見つかったかどうか尋ねてくる電話も入ったりした。
又光顾了一次派出所，途中也接到了京花姐姐询问我们是否找到的电话。
@Hitret id=446
@Talk name=心の声
; それでもやっぱり、四条院さんの携帯電話はまだ見つからなかった。
尽管如此，还是没能找到四条院小姐的手机。
@Hitret id=447
@長時間経過１ bg1=BG26b01 bg2=BG22b02
@playEnvSe file=SE046 vol=50
@playBgm file=BGM04
@char file=CE03A012M
@Talk name=莉里香 voice=RRK000056
; 「……そろそろ迎えが来る時間ですわ」
「……差不多来接我的人要来了」
@Hitret id=448
@Talk name=心の声
; 街頭にあった時計を見て、悲しげに呟いた。
看向街头的时钟，四条院小姐难过地轻声说道。
@Hitret id=449
@Talk name=良太
; 「そうですか……」
「是吗……」
@Hitret id=450
@Talk name=心の声
; 手がかりは全部探したし、できる限りの事はやった。
线索已经全部找过一遍了，我已经是尽我所能了。
@Hitret id=451
@Talk name=心の声
; ここまできたら見つかって欲しい……そうは思うのだけど。
到这里之前我还是一直希望能找到的……我是这么想的。
@Hitret id=452
@char file=CE03A001M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK000057
; 「こんな時間まで手伝ってくださって、ありがとうございました。感謝いたしますわ」
「真的非常感谢你能帮我忙到这个时间」
@Hitret id=453
@Talk name=良太
; 「いえ……」
「不……」
@Hitret id=454
@Talk name=心の声
; 殊勝な感謝の言葉が寂しい。
这份特别的感谢让人觉得有些寂寞。
@Hitret id=455
@clearChar id=-1
@playSe file=SE110
@Talk name=良太
; 「ん……？」
「嗯……？」
@Hitret id=456
@Talk name=心の声
; 波の音に混ざって、猫の声が聞こえてきた。
海浪声中似乎混杂着猫的叫声。
@Hitret id=457
@下カメラ移動＋位置固定 bg=BG22b02
@Talk name=心の声
; そちらの方へ視線を向けるのと、猫が四条院さんの足下にじゃれつくのが同時だった。
视线转向声音的源头，只见一只小猫正在四条院小姐的脚下撒娇。
@Hitret id=458
@stopSe fade=1000
@char file=CE03A006M
@ううっ id=莉里香
@Talk name=莉里香 voice=RRK000058
; 「あら……ふふ、猫にも私の高貴さが分かるようですわね。まっすぐ向かって来るなんて」
「啊……呵呵，这只猫好像也知道我的高贵，居然径直朝我这走来」
@Hitret id=459
@playSe file=SE110
@Talk name=心の声
; 言いつつも、四条院さんの顔はデレデレに緩んでいる。
虽然是这么说，但四条院小姐脸上的表情却逐渐地缓和了下来。
@Hitret id=460
@Talk name=良太
; 「動物に好かれるのは、純粋な人だって言いますよね」
「据说会被动物喜欢的都是是纯粹的人」
@Hitret id=461
@stopSe fade=1000
@char file=CE03A007M
@噴飯２ id=莉里香
@Talk name=莉里香 voice=RRK000059
; 「ふぇぇ！？　なっ、なにを言ってるんですの！？そんなこと言われたのは、初めてですわよ！？」
「唔诶！？你在说什么呢！？这样的话我还是第一次听你这么说！？」
@Hitret id=462
@Talk name=良太
; 「いや、あの、褒め言葉ですよ。そのつもりで言ったんです」
「不，那是夸奖你的话，我就是夸奖你才这么说的」
@Hitret id=463
@char file=CE03A005M
@ジャンプ２回 id=莉里香
@Talk name=莉里香 voice=RRK000060
; 「それくらい分かってますわ！！」
「这我当然知道的啦！！」
@Hitret id=464
@char file=CE03A013M
@partMess mess=全くもう…… size=21
@partMess mess=なんて……なんて不思議な人なんでしょう…… size=21
@Talk name=莉里香 voice=RRK000061
; 「だ、だからびっくりしてしまったんです……全くもう……なんて……なんて不思議な人なんでしょう……」
「所，所以我才吓了一跳……真是的……怎么……怎么会有你这样的不可思议的人啊……」
@Hitret id=465
@Talk name=心の声
; 猫を撫でながら、四条院さんは恥ずかしそうにぶつぶつ言っている。
四条院一边抚摸着猫，一边害羞地碎碎念着。
@Hitret id=466
@Talk name=心の声
; どうやら照れているみたいだ。
看来是害羞了呢。
@Hitret id=467
@Talk name=心の声
; 威張ってみせたり、急にしおらしくなったり……忙しくて見ていて飽きない人だな。
有时喜欢摆架子，有时又突然变得温顺老实……真是个百看不厌的人啊。  ; TODO
@Hitret id=468
@playSe file=SE110
@char file=CE03A001M
@Talk name=莉里香 voice=RRK000062
; 「あら、この子……見覚えがありますわ。今朝散歩をしていたら、向こうの岩場で見つけて……」
「啊，这家伙……我还有印象呢。今天早上散步的时候，在这对面的岩场(海边的大片裸露岩石)上发现了……」
@Hitret id=469
@Talk name=良太
; 「岩場？　そうなんですか？　初耳です」
「岩场？是吗？我还是第一次听说」
@Hitret id=470
@stopSe fade=1000
@char file=CE03A011M
@Talk name=莉里香 voice=RRK000063
; 「砂浜で散歩をしたということは話したはずですけど」
「我应该和你说过我之前在沙滩上散步」
@Hitret id=471
@Talk name=良太
; 「ここの岩場は、ちょっと特殊なんです。向こう側に少し開けた場所があるんですよ」
「这里的岩场有点特殊，那里有一个稍微开阔点的地方」
@Hitret id=472
@Talk name=心の声
; 少し毛が汚れている所を見ると、この子は野良猫だ。確かに俺も、時々見かけることがある。
看着它有点脏毛发，不出意外这孩子是一只野猫。不过确实，我也经常看到它在附近出没。
@Hitret id=473
@Talk name=心の声
; 岩場の近くにいたということは、もしかしたら……
在岩场附近，说不定……
@Hitret id=474
@メッセージ揺らし＋文字大
@Talk name=良太
; 「あ！」
「啊！」
@Hitret id=475
@playSe file=SE110
@char file=CE03A007M
@update time=0
@ジャンプ id=莉里香
@Talk name=莉里香 voice=RRK000064
; 「ひゃっ！　急に大声を出して、なんですの！？」
「哎呀！突然喊这么大声，干嘛呢！？」
@Hitret id=476
@Talk name=心の声
; 四条院さんが飛び上がった拍子に、猫が飛び上がって駆けだした。
四条院小姐跳了起来，猫也就跟着跳着跑了起来。
@Hitret id=477
@clearChar id=-1
@update
@左カメラ移動
@Talk name=心の声
; 猫が駆けて行ったのは、案の定、岩場の奥の方。
猫跑去的地方果然是岩场的深处。
@Hitret id=478
@Talk name=心の声
; まだ可能性は残ってるということだ。
可能性还是有的。
@Hitret id=479
@Talk name=良太
; 「ちょっとついてきてください」
「请跟我来」
@Hitret id=480
@stopSe fade=1000
@場面転換２ bg=BG25b01
@char file=CE03A001M
@Talk name=莉里香 voice=RRK000065
; 「まあ……こんな場所があったなんて」
「嘛……竟然有这样的地方」
@Hitret id=481
@Talk name=良太
; 「観光に来たくらいの人には、なかなか見つからないと思います。地元の人間だけが知ってる穴場なんですよ」
「一般的观光者还是很难找到的。这是只有当地人知道的好地方」
@Hitret id=482
@clearChar id=-1
@Talk name=心の声
; 岩場の向こう側は、ちょっとした空間ができている。
岩场那里有一方小空间。
@Hitret id=483
@Talk name=心の声
; 周りからはほとんど見えない、天然の個室スペースのような感じだ。
从周围几乎是看不到的，感觉像是一个天然的单间。
@Hitret id=484
@Talk name=心の声
; この場所は観光シーズンでもほとんど人気がないから、俺も時々休みに来たりするお気に入りの場所だった。
这个地方即使在观光季节也几乎没有什么人气，所以我也经常来这里休息，是我非常中意的地方。
@Hitret id=485
@Talk name=心の声
; 泳げる程の深さや広さはないけど海水が溜まってるし、ひと休みしながら海を感じるには十分な場所だ。
里面聚集着很多海水，虽然没有能达到可以游泳的深度和面积，但却是个可以一边休息一边感受大海的好地方。
@Hitret id=486
@char file=CE03A001M
@Talk name=莉里香 voice=RRK000066
; 「猫ちゃんもこちらの方に来てましたわよね？」
「小猫也来这边了吧？」
@Hitret id=487
@Talk name=良太
; 「はい。だからもしかしたら……」
「是的，所以说不定……」
@Hitret id=488
@playSe file=SE110
@clearChar id=-1
@Talk name=心の声
; 岩場を見渡すと、猫はすぐに見つかった。
环顾岩场，很快就找到了小猫。
@Hitret id=489
@左カメラ移動＋位置固定 bg=BG25b01
@Talk name=心の声
; 近付いてみると――
走近一看——
@Hitret id=490
@stopSe fade=1000
@メッセージ揺らし＋文字大
@Talk name=良太
; 「あった！」
「有了！」
@Hitret id=491
@char file=CE03A007M
@ジャンプ id=莉里香
@font size=39
@Talk name=莉里香 voice=RRK000067
; 「えっ！？」
「诶！？」
@Hitret id=492
@Talk name=心の声
; 砂まみれになっている携帯電話が見つかった。
发现了沾满沙子的手机。
@Hitret id=493
@Talk name=心の声
; 交番で四条院さんが話していた特徴とも一致している。
而且与四条院在派出所所说的特征一致。
@Hitret id=494
@Talk name=良太
; 「猫がおもちゃにしてたみたいで、結構傷がついちゃってますね……無事じゃなくて申し訳ないです」
「好像是被猫猫当做玩具了呢，看起来受到了很大的损伤呢……对不起，没能完好地找到你的手机」
@Hitret id=495
@char file=CE03A001M
@否定 id=莉里香
@Talk name=莉里香 voice=RRK000068
; 「あなたが謝ることじゃありませんわ。それに、まさか見つかるなんて……」
「你不需要道歉的。而且，你居然能找到……」
@Hitret id=496
@Talk name=良太
; 「一応、壊れてないか確認してみてください。海水や砂が入っちゃってるかもしれないですし」
「姑且先确认一下有没有坏吧。手机可能进了海水和沙子」
@Hitret id=497
@clearChar id=-1
@Talk name=心の声
; 手渡すと、四条院さんは少しいじってみてから顔を上げた。
交给她后，四条院稍微摆弄了一下，然后抬起头来。
@Hitret id=498
@char file=CE03A011M
@おじぎ id=莉里香
@Talk name=莉里香 voice=RRK000069
; 「大丈夫ですわ。画面の傷も、文字が読めないほどじゃありませんから」
「没关系，屏幕上的伤痕也不至于看不清文字」
@Hitret id=499
@Talk name=良太
; 「それなら良かった」
「那真是太好了」
@Hitret id=500
@Talk name=良太
; 「……って、安心してる場合じゃないですね。戻らないと」
「……现在可不是安心的时候，必须得马上回去」
@Hitret id=501
@char file=CE03A006M
@Talk name=莉里香 voice=RRK000070
; 「あっ、そうでしたわ。とりあえず、運転手に連絡を入れます」
「啊，是的。总之，我先联系一下司机」
@Hitret id=502
@フェード出し bg=BG26b01
@Talk name=心の声
; 見つかってからも落ち着く暇はなかった。
即使找到了也没有闲着的时间。
@Hitret id=503
@Talk name=心の声
; 大急ぎで四条院さんをホテルまで送り、俺はその足で交番へと向かった。
急忙把四条院送到宾馆，我紧接着跑去了派出所。
@Hitret id=504
@Talk name=心の声
; 四条院さんの携帯が見つかったことを伝えて、あとで本人からも連絡を入れてもらう旨を話す。
告诉派出所四条院小姐的手机找到了的事，还有之后本人也会亲自联系这件事。
@Hitret id=505
@Talk name=心の声
; そして、帰りがてら店へと連絡すると、京花姉さんや母さんたちに電話口で早速からかわれてしまった。
然后，回去的时候顺便和店里联系了一下，立马就被京花姐姐和妈妈笑话了。
@Hitret id=506
@stopEnvSe fade=1000
@スクロール出し上 bg=BG01b01
@char file=CD06A006M
@Talk name=音琴 voice=NKT000017
; 「お兄ちゃん、お帰りなさい」
「欧尼酱，欢迎回来」
@Hitret id=507
@Talk name=良太
; 「音琴、店の前で待っててくれたのか？」
「音琴，你在店门口等着我吗？」
@Hitret id=508
@char file=CD06A011M
@Talk name=音琴 voice=NKT000018
; 「ん。わたしの占い、当たったかなって……思ったから」
「嗯，我还以为我的占卜中了呢……」
@Hitret id=509
@Talk name=良太
; 「占い？」
「占卜？」
@Hitret id=510
@Talk name=心の声
; そういえば、出がけにそんなことを言われたな。
这么说来，出门的时候确实被这么说了。
@Hitret id=511
@回想 bg=BG01a01 char=CD06A006M
@Talk name=回想/音琴 voice=NKT000014_E01
; 「ん。お兄ちゃん、今日は衝撃的な出会いがある……かも」
「嗯。欧尼酱、今天可能会遭遇一次极具冲击性的邂逅」
@Hitret id=515
@Talk name=良太
; 「音琴が占った結果か？」
「是音琴占卜的结果吗？」
@Hitret id=516
@char file=CD06A011M tone=sepia
@Talk name=回想/音琴 voice=NKT000015_E01
; 「ん。衝撃。運命を変える出会い。そういうことが、ある…………かも」
「嗯。极具冲击性的，改变命运的邂逅。……应该是这样的吧」
@Hitret id=517
@Talk name=良太
; 「これから出掛けるのに、妙に緊張してきんだが……音琴の占いはよく当たるから」
「现在出门、微妙地有点紧张啊……
　音琴占卜的结果，一直都很准啊」
@Hitret id=518
@char file=CD06A001M tone=sepia
@Talk name=回想/音琴 voice=NKT000016_E01
; 「ぐっどらっく、お兄ちゃん」
「祝你好运，欧尼酱」
@Hitret id=519
@回想復帰 bg=BG01b01 char=CD06A015M
@Talk name=音琴 voice=NKT000019
; 「衝撃的な出会い……あった？」
「令人震惊的相遇……有吗？」
@Hitret id=520
@Talk name=良太
; 「……さあ、どうかな」
「……谁知道呢，到底是怎么样呢？」
@Hitret id=521
@char file=CD06A011M
@否定 id=音琴
@Talk name=音琴 voice=NKT000020
; 「わたしにはごまかせても、みんなはごまかせない、かも。みんな、すごく、気になってる」
「也许对我你能蒙混过关，但面对大家你肯定蒙混不过去的，因为大家都很在意」
@Hitret id=522
@Talk name=心の声
; いつも以上にゆっくりと言い聞かせるような口調が少し怖い。
比平时说得更慢的语调听起来有点可怕。
@Hitret id=523
@Talk name=良太
; 「……心しておくよ」
「……我会注意的」
@Hitret id=524
@clearChar id=-1
@playSe file=SE018
@Talk name=心の声
; 俺は覚悟を決めて、店の扉を開く。
我做好了觉悟，打开店门。
@Hitret id=525
@回想背景のみ bg=BG12b01
@Talk name=心の声
; 時間ギリギリでロクに話せなかった彼女――四条院莉里香さん。
时间紧迫之下没能好好地说上话的她——四条院莉里香。
@Hitret id=526
@Talk name=心の声
; 去り際に彼女が言った――
离开的时候她说了——
@Hitret id=527
@stopSe fade=1000
@char file=CE03A006L tone=sepia
@focus id=莉里香
@Talk name=莉里香 voice=RRK000071_E01
; 『ありがとう』
『谢谢』
@Hitret id=528
@Talk name=心の声
; 優しい微笑みが添えられたその感謝の言葉を思い出しながら。
回想着她那带着温柔微笑的感谢之词。
@Hitret id=529
@目閉じ
@Talk name=心の声
; 結論から言えば、音琴の占いは当たっていた。
从结论来说，音琴的占卜是对的。
@Hitret id=530
@回想背景のみＰ bg=EZ01c
@Talk name=心の声
; この五月の日から、あの夜に至るまでは、まだもう少し話は続く。
从这个五月到那个夜晚，这之间还有很多话要说。
@Hitret id=531
@Talk name=心の声
; 今度は、時が進んで六月の終わり頃の話になる。
这次，随着时间的推移，将成为六月结束时的故事。  ;TODO
@Hitret id=532
@アイキャッチＡ莉里香 bg=BG22a02 char=CE03A001M
@Change target=02_01
