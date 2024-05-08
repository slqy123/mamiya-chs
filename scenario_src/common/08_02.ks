@scene text=休日を終えて
@ファイル先頭Ｐ bg=BG26b01 pos=-320,-180,0
@wait time=1000
@playBgm file=BGM05
@フェード出しＰ bg=BG01d01 pos=0,0,-128
@wait time=1000
@フェード出し bg=BG04c01
@Talk name=心の声
@Sub mess="一日中たっぷり遊んだからか、みんなすっかり疲れて␤しまっていた。"
也许是因为玩了一整天吧，大家都一脸疲惫的样子。
@Hitret id=7750
@Talk name=心の声
@Sub mess="先にお風呂に入って砂を洗い落とし、晩ごはんを食べた␤あとは、それぞれの部屋に戻ってぐっすりと寝入った。"
洗了个澡冲冲掉了身上的沙子后，
大家吃完晚饭各自回到了房间，安然入睡。
@Hitret id=7751
@Talk name=心の声
@Sub mess="俺はといえば、今日一日のことを思い返して充足感に␤浸っていた。"
而我回想着今天一天发生的事情，
沉浸在十足的满足感之中。
@Hitret id=7752
@Talk name=心の声
@Sub mess="今日はとても楽しい一日だった。"
今天真是愉快的一天。
@Hitret id=7753
@Talk name=心の声
@Sub mess="明日からも、きっと楽しい毎日が続くことだろう。"
明天也是，这样的快乐也会一直持续下去吧。
@Hitret id=7754
@Talk name=心の声
@Sub mess="いや、続くようにしていかないといけない。"
不对，是必须要持续下去。
@Hitret id=7755
@Talk name=心の声
@Sub mess="間宮家の一員として――長男として。"
作为家庭的一员——间宫家的长子。
@Hitret id=7756
@Talk name=心の声
@Sub mess="夜のリビングで、俺は改めてそう心に誓ったのだった。"
夜晚的客厅里，我再次在心中暗暗发誓。
@Hitret id=7757
@if exp="GetParam(111) == 1"
@アイキャッチＢ八雲 bg=BG22a02 char=CA05A001L
@Change target=a01_01
@elsif exp="GetParam(111) == 2"
@アイキャッチＢ萌莉 bg=BG22a02 char=CB05A001L
@Change target=b01_01
@elsif exp="GetParam(111) == 3"
@アイキャッチＢ珠音 bg=BG22a02 char=CC05A001L
@Change target=c00_03
@elsif exp="GetParam(111) == 4"
@アイキャッチＢ音琴 bg=BG22a02 char=CD05A001L
@Change target=d01_01
@elsif exp="GetParam(111) == 7"
@stopBgm fade=2000
@wait time=3000 hitCancel
@hide wait
@eyecatch type=C bg=BG04a01/BG22a02/BG08c01/BG26a01 voice=珠音
@Change target=z01_01
@else
@stopBgm fade=2000
@wait time=3000 hitCancel
@hide wait
@eyecatch type=C bg=BG04a01/BG22a02/BG08c01/BG26a01 voice=京花
@Change target=09_01
@endif
