@scene text=休日を終えて
@ファイル先頭Ｐ bg=BG26b01 pos=-320,-180,0
@wait time=1000
@playBgm file=BGM05
@フェード出しＰ bg=BG01d01 pos=0,0,-128
@wait time=1000
@フェード出し bg=BG04c01
@Talk name=心の声
; 一日中たっぷり遊んだからか、みんなすっかり疲れてしまっていた。
也许是因为玩了一整天，大家都累了。
@Hitret id=7750
@Talk name=心の声
; 先にお風呂に入って砂を洗い落とし、晩ごはんを食べたあとは、それぞれの部屋に戻ってぐっすりと寝入った。
先洗澡把沙子洗掉，吃完晚饭后，回到各自的房间好好地睡了一觉。
@Hitret id=7751
@Talk name=心の声
; 俺はといえば、今日一日のことを思い返して充足感に浸っていた。
说起我，我回想起今天一天的事情，沉浸在满足感中。
@Hitret id=7752
@Talk name=心の声
; 今日はとても楽しい一日だった。
今天是非常愉快的一天。
@Hitret id=7753
@Talk name=心の声
; 明日からも、きっと楽しい毎日が続くことだろう。
从明天开始，快乐的每一天也一定会持续下去吧。
@Hitret id=7754
@Talk name=心の声
; いや、続くようにしていかないといけない。
不，必须继续下去。
@Hitret id=7755
@Talk name=心の声
; 間宮家の一員として――長男として。
作为间宫家的一员——长子。
@Hitret id=7756
@Talk name=心の声
; 夜のリビングで、俺は改めてそう心に誓ったのだった。
在晚上的客厅里，我再次在心里发誓。
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
