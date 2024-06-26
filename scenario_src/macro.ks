@macro name=ジャンプ
@action id=%id action=ActionAdvJump height=%height|10 cycle=%cycle|300 count=%count|1
@endmacro
@macro name=ジャンプ２回
@action id=%id action=ActionAdvJump height=%height|10 cycle=%cycle|300 count=%count|2
@endmacro
@macro name=ジャンプ大
@action id=%id action=ActionAdvJump height=%height|30 cycle=%cycle|300 count=%count|1
@endmacro
@macro name=おじぎ
@action id=%id action=ActionAdvBow height=%height|10 cycle=%cycle|500 count=%count|1
@endmacro
@macro name=おじぎ２回
@action id=%id action=ActionAdvBow height=%height|10 cycle=%cycle|300 count=%count|2
@endmacro
@macro name=おじぎ大
@action id=%id action=ActionAdvBow height=%height|20 cycle=%cycle|1000 count=%count|1
@endmacro
@macro name=ううっ
@action id=%id action=ActionAdvHop width=%width|2 height=%height|2 cycle=%cycle|100 count=%count|5
@endmacro
@macro name=否定
@action id=%id action=ActionAdvWave width=%width|5 height=0 cycle=%cycle|500 count=%count|1
@endmacro
@macro name=息切れ
@action id=%id action=ActionAdvBow height=%height|5 cycle=%cycle|800 count=%count|-1
@endmacro
@macro name=なでなで
@action id=%id action=ActionAdvBow height=%height|10 cycle=%cycle|500 count=%count|2
@endmacro
@macro name=居眠り縦
@action id=%id action=ActionAdvWave width=0 height=%height|10 cycle=%cycle|10000 count=-1
@endmacro
@macro name=居眠り横
@action id=%id action=ActionAdvFrown width=%width|10 height=0 cycle=%cycle|5000 count=-1
@endmacro
@macro name=スキップ
@action id=%id action=ActionAdvHop width=%width|20 height=%height|10 cycle=%cycle|1500 count=-1
@endmacro
@macro name=ひざまずき
@action id=%id action=ActionAdvMove my=%my|20 cycle=%cycle|500
@endmacro
@macro name=外から飛び出し
@hide
@char file=%char pos=%pos|0,720,0
@update time=0
@move id=%id my=-720 cycle=%cycle|500
@update
@waitAction id=%id
@endmacro
@macro name=画面外へ倒れ
@playSe file=SE066
@char file=%char
@update time=0
@action id=%id action=ActionAdvMove y=1200 cycle=%cycle|250
@update
@waitAction id=%id
@endmacro
@macro name=抱きつき
@playSe file=SE063
@char file=%char
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@endmacro
@macro name=抱き締め
@hide
@playSe file=SE063
@moveCamera pos=%pos1|0,0,10 time=%time|250
@update
@waitCamera
@moveCamera pos=%pos2|0,0,0 time=%time|250
@update
@waitCamera
@endmacro
@macro name=おっぱい
@hide
@playSe file=SE060
@moveCamera pos=%pos1|0,0,10 time=%time|200
@update
@waitCamera
@moveCamera pos=%pos2|0,0,0 time=%time|200
@update
@waitCamera
@endmacro
@macro name=おっぱい２回
@hide
@playSe file=SE060+SE060
@moveCamera pos=%pos1|0,0,10 time=%time|200
@update
@waitCamera
@moveCamera pos=%pos2|0,0,0 time=%time|200
@update
@waitCamera
@moveCamera pos=%pos1|0,0,10 time=%time|200
@update
@waitCamera
@moveCamera pos=%pos2|0,0,0 time=%time|200
@update
@waitCamera
@endmacro
@macro name=裾引っ張り
@playSe file=SE103
@action id=%id action=ActionAdvBow height=10 cycle=500 count=1
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@endmacro
@macro name=噴飯１
@char file=%char
@update time=0
@action id=%id action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@endmacro
@macro name=噴飯２
@action id=%id action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@endmacro
@macro name=キス
@char file=%char
@movecamera pos=0,0,32 time=500
@update
@waitCamera
@action id=%id action=ActionAdvBow height=10 cycle=500 count=1
@endmacro
@macro name=キス止め
@char file=%char
@movecamera pos=0,0,0 time=500
@update
@waitCamera
@action id=%id action=ActionAdvBow height=10 cycle=500 count=1
@endmacro
@macro name=エモーション・はてな
@emotion id=%id type=はてな target=%target|頭
@endmacro
@macro name=エモーション・はてなＦ
@emotion id=%id type=はてなF target=%target|頭
@endmacro
@macro name=エモーション・びっくり
@emotion id=%id type=びっくり target=%target|こめかみ
@endmacro
@macro name=エモーション・びっくりＦ
@emotion id=%id type=びっくりF target=%target|こめかみ
@endmacro
@macro name=エモーション・ぽわぽわ
@emotion id=%id type=ぽわぽわ target=%target|顔
@endmacro
@macro name=エモーション・キラキラ
@emotion id=%id type=キラキラ target=%target|顔
@endmacro
@macro name=エモーション・キラン
@emotion id=%id type=キラン target=%target|こめかみ
@endmacro
@macro name=エモーション・ハート１
@emotion id=%id type=ハート01 target=%target|顔
@endmacro
@macro name=エモーション・ハート２
@emotion id=%id type=ハート02 target=%target|顔
@endmacro
@macro name=エモーション・ピヨピヨＦ
@emotion id=%id type=ピヨピヨF target=%target|頭
@endmacro
@macro name=エモーション・汗
@emotion id=%id type=汗 target=%target|こめかみ
@endmacro
@macro name=エモーション・会話１
@emotion id=%id type=会話01a target=%target|顔
@endmacro
@macro name=エモーション・会話１Ｌ
@emotion id=%id type=会話01b target=%target|顔
@endmacro
@macro name=エモーション・後光
@emotion id=%id type=後光 target=%target|顔
@endmacro
@macro name=エモーション・後光Ｆ
@emotion id=%id type=後光F target=%target|顔
@endmacro
@macro name=ファイル先頭
@hide
@blackout time=2000 hitCancel
@cg file=%bg center=%center|960,540
@update transition=crossfade time=%time|1000
@waitUpdate
@endmacro
@macro name=ファイル先頭Ｐ
@hide
@blackout time=2000 hitCancel
@cg file=%bg pos=%pos|0,0,0
@update transition=crossfade time=%time|1000
@waitUpdate
@endmacro
@macro name=フェード出し
@hide
@cg file=%bg center=%center|960,540
@update transition=crossfade time=%time|2000
@waitUpdate
@endmacro
@macro name=フェード出しＰ
@hide
@cg file=%bg pos=%pos|0,0,0
@update transition=crossfade time=%time|2000
@waitUpdate
@endmacro
@macro name=霧＋フェード出し
@hide
@cg file=%bg center=%center|960,540
@Char file=fancy01 id=霧 type=screen order=1000 trans=%trans|255 free
@update transition=crossfade time=%time|2000
@waitUpdate
@endmacro
@macro name=ステイバック出し
@hide
@cg file=%bg center=%center|960,540
@update transition=scroll stay=stayback time=%time|1000
@waitUpdate
@endmacro
@macro name=ステイバック出しＰ
@hide
@cg file=%bg pos=%pos|0,0,0
@update transition=scroll stay=stayback time=%time|1000
@waitUpdate
@endmacro
@macro name=ターン出し
@hide
@cg file=%bg center=%center|960,540
@update transition=turn time=%time|3000
@waitUpdate
@endmacro
@macro name=ターン出しＰ
@hide
@cg file=%bg pos=%pos|0,0,0
@update transition=turn time=%time|3000
@waitUpdate
@endmacro
@macro name=スクロール出し左
@hide
@cg file=%bg center=%center|960,540
@update transition=scroll to=left time=%time|1000
@waitUpdate
@endmacro
@macro name=スクロール出し左Ｐ
@hide
@cg file=%bg pos=%pos|0,0,0
@update transition=scroll to=left time=%time|1000
@waitUpdate
@endmacro
@macro name=スクロール出し右
@hide
@cg file=%bg center=%center|960,540
@update transition=scroll to=right time=%time|1000
@waitUpdate
@endmacro
@macro name=スクロール出し右Ｐ
@hide
@cg file=%bg pos=%pos|0,0,0
@update transition=scroll to=right time=%time|1000
@waitUpdate
@endmacro
@macro name=スクロール出し下
@hide
@cg file=%bg center=%center|960,540
@update transition=scroll to=bottom time=%time|1000
@waitUpdate
@endmacro
@macro name=スクロール出し下Ｐ
@hide
@cg file=%bg pos=%pos|0,0,0
@update transition=scroll to=bottom time=%time|1000
@waitUpdate
@endmacro
@macro name=スクロール出し上
@hide
@cg file=%bg center=%center|960,540
@update transition=scroll to=top time=%time|1000
@waitUpdate
@endmacro
@macro name=スクロール出し上Ｐ
@hide
@cg file=%bg pos=%pos|0,0,0
@update transition=scroll to=top time=%time|1000
@waitUpdate
@endmacro
@macro name=時間経過１
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=%time|500
@waitUpdate
@cg file=%bg center=%center|960,540
@update transition=universal rule=WIP_MOZH time=%time|500
@waitUpdate
@endmacro
@macro name=時間経過１Ｐ
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=%time|500
@waitUpdate
@cg file=%bg pos=%pos|0,0,0
@update transition=universal rule=WIP_MOZH time=%time|500
@waitUpdate
@endmacro
@macro name=時間経過２
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=%time|500
@waitUpdate
@cg file=%bg center=%center|960,540
@update transition=universal rule=WIP_MOZV time=%time|500
@waitUpdate
@endmacro
@macro name=時間経過２Ｐ
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=%time|500
@waitUpdate
@cg file=%bg pos=%pos|0,0,0
@update transition=universal rule=WIP_MOZV time=%time|500
@waitUpdate
@endmacro
@macro name=時間経過３
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=%time|500
@waitUpdate
@cg file=%bg center=%center|960,540
@update transition=universal rule=WIP_HALFTONERL time=%time|500
@waitUpdate
@endmacro
@macro name=時間経過３Ｐ
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=%time|500
@waitUpdate
@cg file=%bg pos=%pos|0,0,0
@update transition=universal rule=WIP_HALFTONERL time=%time|500
@waitUpdate
@endmacro
@macro name=長時間経過１
@hide
@cg file=%bg1|BG26a01
@update transition=crossfade time=%time1|1000
@waitUpdate
@wait time=%time2|1000
@cg file=%bg2|BG26b01 center=%center|960,540
@update transition=crossfade time=%time1|1000
@waitUpdate
@endmacro
@macro name=長時間経過１Ｐ
@hide
@cg file=%bg1|BG26a01
@update transition=crossfade time=%time1|1000
@waitUpdate
@wait time=%time2|1000
@cg file=%bg2|BG26b01 pos=%pos|0,0,0
@update transition=crossfade time=%time1|1000
@waitUpdate
@endmacro
@macro name=長時間経過２
@hide
@cg file=%bg1|BG26a01
@update transition=crossfade time=%time1|1000
@waitUpdate
@wait time=%time2|1000
@cg file=%bg2|BG26b01
@update transition=crossfade time=%time1|1000
@waitUpdate
@wait time=%time2|1000
@cg file=%bg3 center=%center|960,540
@update transition=crossfade time=%time1|1000
@waitUpdate
@endmacro
@macro name=長時間経過２Ｐ
@hide
@cg file=%bg1|BG26a01
@update transition=crossfade time=%time1|1000
@waitUpdate
@wait time=%time2|1000
@cg file=%bg2|BG26b01
@update transition=crossfade time=%time1|1000
@waitUpdate
@wait time=%time2|1000
@cg file=%bg3 pos=%pos|0,0,0
@update transition=crossfade time=%time1|1000
@waitUpdate
@endmacro
@macro name=簡易暗転
@hide
@blackout time=%time|1000 hitCancel
@endmacro
@macro name=暗転
@hide
@blackout time=%time|2000 hitCancel
@endmacro
@macro name=場面転換１
@hide
@cg file=%bg center=%center|960,540
@update transition=universal rule=WIP_RL time=%time|500
@waitUpdate
@endmacro
@macro name=場面転換１Ｐ
@hide
@cg file=%bg pos=%pos|0,0,0
@update transition=universal rule=WIP_RL time=%time|500
@waitUpdate
@endmacro
@macro name=場面転換２
@hide
@cg file=%bg center=%center|960,540
@update transition=universal rule=WIP_LR time=%time|500
@waitUpdate
@endmacro
@macro name=場面転換２Ｐ
@hide
@cg file=%bg pos=%pos|0,0,0
@update transition=universal rule=WIP_LR time=%time|500
@waitUpdate
@endmacro
@macro name=場面転換３
@hide
@cg file=%bg center=%center|960,540
@update transition=universal rule=WIP_BT time=%time|500
@waitUpdate
@endmacro
@macro name=場面転換３Ｐ
@hide
@cg file=%bg pos=%pos|0,0,0
@update transition=universal rule=WIP_BT time=%time|500
@waitUpdate
@endmacro
@macro name=場面転換４
@hide
@cg file=%bg center=%center|960,540
@update transition=universal rule=WIP_TB time=%time|500
@waitUpdate
@endmacro
@macro name=場面転換４Ｐ
@hide
@cg file=%bg pos=%pos|0,0,0
@update transition=universal rule=WIP_TB time=%time|500
@waitUpdate
@endmacro
@macro name=ふり向き
@hide
@cg file=black
@update transition=universal rule=WIP_BRUSHRL time=%time|150
@waitUpdate
@cg file=%bg pos=%pos|0,0,0
@update transition=universal rule=WIP_BRUSHRL time=%time|150
@waitUpdate
@endmacro
@macro name=視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=%time|250
@waitUpdate
@messageFrame type=%type
@cg file=%bg center=%center|960,540
@char file=%char
@update transition=universal rule=WIP_RL time=%time|250
@waitUpdate
@endmacro
@macro name=視点変更背景のみ
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=%time|250
@waitUpdate
@messageFrame type=%type
@cg file=%bg center=%center|960,540
@update transition=universal rule=WIP_RL time=%time|250
@waitUpdate
@endmacro
@macro name=視点変更背景のみＰ
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=%time|250
@waitUpdate
@messageFrame type=%type
@cg file=%bg pos=%pos|0,0,0
@update transition=universal rule=WIP_RL time=%time|250
@waitUpdate
@endmacro
@macro name=主人公視点戻し
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=%time|250
@waitUpdate
@messageFrame
@cg file=%bg center=%center|960,540
@char file=%char
@update transition=universal rule=WIP_RL time=%time|250
@waitUpdate
@endmacro
@macro name=主人公視点戻し背景のみ
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=%time|250
@waitUpdate
@messageFrame
@cg file=%bg center=%center|960,540
@update transition=universal rule=WIP_RL time=%time|250
@waitUpdate
@endmacro
@macro name=主人公視点戻し背景のみＰ
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=%time|250
@waitUpdate
@messageFrame
@cg file=%bg pos=%pos|0,0,0
@update transition=universal rule=WIP_RL time=%time|250
@waitUpdate
@endmacro
@macro name=回想
@hide
@cg file=%bg center=%center|960,540
@char file=%char
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@face hide
@endmacro
@macro name=回想背景のみ
@hide
@cg file=%bg center=%center|960,540
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@face hide
@endmacro
@macro name=回想背景のみＰ
@hide
@cg file=%bg pos=%pos|0,0,0
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@face hide
@endmacro
@macro name=回想復帰
@hide
@cg file=%bg center=%center|960,540
@char file=%char
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@face show
@endmacro
@macro name=回想復帰背景のみ
@hide
@cg file=%bg center=%center|960,540
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@face show
@endmacro
@macro name=回想復帰背景のみＰ
@hide
@cg file=%bg pos=%pos|0,0,0
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@face show
@endmacro
@macro name=クラウド出し
@hide
@cg file=%bg center=%center|960,540
@char file=%char
@update transition=universal rule=CLOUD_A time=1000
@waitUpdate
@endmacro
@macro name=クラウドセピア出し
@hide
@cg file=%bg center=%center|960,540
@char file=%char
@tone all type=sepia
@update transition=universal rule=CLOUD_A time=1000
@waitUpdate
@face hide
@endmacro
@macro name=クラウド出し背景のみ
@hide
@cg file=%bg center=%center|960,540
@update transition=universal rule=CLOUD_A time=1000
@waitUpdate
@endmacro
@macro name=クラウド出し背景のみＰ
@hide
@cg file=%bg pos=%pos|0,0,0
@update transition=universal rule=CLOUD_A time=1000
@waitUpdate
@endmacro
@macro name=クラウドセピア出し背景のみ
@hide
@cg file=%bg center=%center|960,540
@tone all type=sepia
@update transition=universal rule=CLOUD_A time=1000
@waitUpdate
@face hide
@endmacro
@macro name=クラウドセピア出し背景のみＰ
@hide
@cg file=%bg pos=%pos|0,0,0
@tone all type=sepia
@update transition=universal rule=CLOUD_A time=1000
@waitUpdate
@face hide
@endmacro
@macro name=フラッシュバック
@hide
@cg file=%bg1
@tone all type=sepia
@flash color=white enter=100 leave=100
@wait time=500
@cg file=%bg2 center=%center|960,540
@char file=%char
@update transition=crossfade time=%time|1000
@waitUpdate
@endmacro
@macro name=フラッシュバック背景のみ
@hide
@cg file=%bg1
@tone all type=sepia
@flash color=white enter=100 leave=100
@wait time=500
@cg file=%bg2 center=%center|960,540
@update transition=crossfade time=%time|1000
@waitUpdate
@endmacro
@macro name=フラッシュバック背景のみＰ
@hide
@cg file=%bg1
@tone all type=sepia
@flash color=white enter=100 leave=100
@wait time=500
@cg file=%bg2 pos=%pos|0,0,0
@update transition=crossfade time=%time|1000
@waitUpdate
@endmacro
@macro name=中心位置固定中心
@cg file=%bg center=960,540
@endmacro
@macro name=中心位置固定右端
@cg file=%bg center=1280,540
@endmacro
@macro name=中心位置固定左端
@cg file=%bg center=640,540
@endmacro
@macro name=中心位置固定下端
@cg file=%bg center=960,720
@endmacro
@macro name=中心位置固定上端
@cg file=%bg center=960,360
@endmacro
@macro name=空スクロール
@cg file=%bg|BG26a01 pos=%start|-320,180,0
@update transition=crossfade time=2000
@movecamera pos=%end|320,-180,0 time=%time|100000
@endmacro
@macro name=背景スクロール
@cg file=%bg pos=%start|320,0,0
@update transition=crossfade time=2000
@movecamera pos=%end|-320,0,0 time=%time|50000
@endmacro
@macro name=地震
@action id=カメラ action=ActionQuake width=%width|10 height=%height|10 cycle=%cycle|2000 count=-1
@endmacro
@macro name=地震大
@action id=カメラ action=ActionQuake width=%width|50 height=%height|50 cycle=%cycle|2000 count=-1
@endmacro
@macro name=きょろきょろ
@hide
@moveCamera x=%x1|200 time=%time|1000
@update
@waitCamera hitCancel
@moveCamera x=%x2|-200 time=%time|1000
@update
@waitCamera hitCancel
@moveCamera time=%time|1000
@update
@waitCamera hitCancel
@endmacro
@macro name=目閉じ
@hide
@cg file=black
@update transition=universal rule=shutter_close time=%time|500
@waitUpdate
@endmacro
@macro name=目開け
@hide
@cg file=%bg center=%center|960,540
@char file=%char
@update transition=universal rule=shutter_open time=%time|500
@waitUpdate
@endmacro
@macro name=目開け背景のみ
@hide
@cg file=%bg center=%center|960,540
@update transition=universal rule=shutter_open time=%time|500
@waitUpdate
@endmacro
@macro name=カーテンクローズ
@hide
@cg file=black
@update transition=universal rule=curtain_close time=%time|500
@waitUpdate
@endmacro
@macro name=カーテンオープン
@hide
@cg file=%bg center=%center|960,540
@char file=%char
@update transition=universal rule=curtain_open time=%time|500
@waitUpdate
@endmacro
@macro name=カーテンオープン背景のみ
@hide
@cg file=%bg center=%center|960,540
@update transition=universal rule=curtain_open time=%time|500
@waitUpdate
@endmacro
@macro name=カメラ揺らし
@action id=カメラ action=ActionShock width=%width|50 height=%height|50 cycle=%cycle|200
@endmacro
@macro name=カメラ揺らし大
@action id=カメラ action=ActionShock width=%width|100 height=%height|100 cycle=%cycle|200
@endmacro
@macro name=ぼよよん
@action id=カメラ action=ActionShock2 width=%width|50 height=%height|50 zoom=%zoom|16 accel=2 relay=12 cycle=%cycle|500
@endmacro
@macro name=ぼよよん大
@action id=カメラ action=ActionShock2 width=%width|100 height=%height|100 zoom=%zoom|32 accel=2 relay=24 cycle=%cycle|500
@endmacro
@macro name=メッセージ揺らし
@action id=メッセージ action=ActionShock width=%width|50 height=%height|50 cycle=%cycle|200
@endmacro
@macro name=メッセージ揺らし＋文字大
@font size=39
@action id=メッセージ action=ActionShock width=%width|50 height=%height|50 cycle=%cycle|200
@endmacro
@macro name=メッセージ揺らし大
@action id=メッセージ action=ActionShock width=%width|100 height=%height|100 cycle=%cycle|200
@endmacro
@macro name=メッセージ揺らし縦
@action id=メッセージ action=ActionShock width=0 height=%height|50 cycle=%cycle|200
@endmacro
@macro name=メッセージ揺らし横
@action id=メッセージ action=ActionShock width=%width|100 height=0 cycle=%cycle|200
@endmacro
@macro name=メッセージ揺らし否定
@action id=メッセージ action=ActionAdvWave width=%width|10 height=0 cycle=%cycle|500 count=%count|1
@endmacro
@macro name=主人公ジャンプ
@hide
@moveCamera x=%x|0 y=%y|-10 time=%time|250
@update
@waitCamera
@moveCamera x=%x|0 y=0 time=%time|250
@update
@waitCamera
@endmacro
@macro name=主人公おじぎ
@hide
@moveCamera x=%x|0 y=%y|10 time=%time|250
@update
@waitCamera
@moveCamera x=%x|0 y=0 time=%time|250
@update
@waitCamera
@endmacro
@macro name=主人公否定
@hide
@moveCamera x=%x1|50 time=%time|100
@update
@waitCamera
@moveCamera x=%x2|-50 time=%time|100
@update
@waitCamera
@moveCamera time=%time|100
@update
@waitCamera
@endmacro
@macro name=身体眺め
@hide
@char file=%char
@update time=0
@moveCamera x=0 y=%y|180 z=0 time=%time|1000
@update
@waitCamera hitCancel
@moveCamera x=0 y=0 z=0 time=%time|1000
@update
@waitCamera hitCancel
@endmacro
@macro name=カメラ戻し
@hide
@movecamera pos=0,0,0 time=%time|500
@update
@waitCamera
@endmacro
@macro name=右カメラ移動
@hide
@movecamera pos=320,0,0 time=%time|500
@update
@waitCamera
@endmacro
@macro name=左カメラ移動
@hide
@movecamera pos=-320,0,0 time=%time|500
@update
@waitCamera
@endmacro
@macro name=下カメラ移動
@hide
@movecamera pos=0,180,0 time=%time|500
@update
@waitCamera
@endmacro
@macro name=上カメラ移動
@hide
@movecamera pos=0,-180,0 time=%time|500
@update
@waitCamera
@endmacro
@macro name=右カメラ移動＋位置固定
@hide
@movecamera pos=320,0,0 time=%time|500
@update
@waitCamera
@cg file=%bg center=1280,540
@endmacro
@macro name=左カメラ移動＋位置固定
@hide
@movecamera pos=-320,0,0 time=%time|500
@update
@waitCamera
@cg file=%bg center=640,540
@endmacro
@macro name=下カメラ移動＋位置固定
@hide
@movecamera pos=0,180,0 time=%time|500
@update
@waitCamera
@cg file=%bg center=960,720
@endmacro
@macro name=Ｈシーン開始
@if exp="IsRecollect()"
@hide
@cg file=black
@else
@endif
@hide
@update time=0
@playBgm file=%music
@cg file=%bg pos=%pos|0,0,0
@update transition=turn time=3000
@waitUpdate
@endmacro
@macro name=破瓜
@flash color=red enter=50 leave=50
@endmacro
@macro name=絶頂
@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@cg file=%bg pos=%pos|0,0,0
@update time=3000
@stopBgv
@stopSe fade=%sefade|1000
@stopEnvSe fade=%envfade|1000
@endmacro
@macro name=絶頂小
@hide
@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50
@whiteout time=1000 hitCancel
@cg file=%bg pos=%pos|0,0,0
@update time=1000
@endmacro
@macro name=アイキャッチＡ八雲
@stopBgm fade=2000
@wait time=%time|3000 hitCancel
@hide wait
@eyecatch type=A bg=%bg char=%char sd=八雲 voice=八雲
@endmacro
@macro name=アイキャッチＡ萌莉
@stopBgm fade=2000
@wait time=%time|3000 hitCancel
@hide wait
@eyecatch type=A bg=%bg char=%char sd=萌莉 voice=萌莉
@endmacro
@macro name=アイキャッチＡ珠音
@stopBgm fade=2000
@wait time=%time|3000 hitCancel
@hide wait
@eyecatch type=A bg=%bg char=%char sd=珠音 voice=珠音
@endmacro
@macro name=アイキャッチＡ音琴
@stopBgm fade=2000
@wait time=%time|3000 hitCancel
@hide wait
@eyecatch type=A bg=%bg char=%char sd=音琴 voice=音琴
@endmacro
@macro name=アイキャッチＡ莉里香
@stopBgm fade=2000
@wait time=%time|3000 hitCancel
@hide wait
@eyecatch type=A bg=%bg char=%char sd=莉里香 voice=莉里香
@endmacro
@macro name=アイキャッチＡ京花
@stopBgm fade=2000
@wait time=%time|3000 hitCancel
@hide wait
@eyecatch type=A bg=%bg char=%char sd=京花 voice=京花
@endmacro
@macro name=アイキャッチＢ八雲
@stopBgm fade=2000
@wait time=%time|3000 hitCancel
@hide wait
@eyecatch type=B bg=%bg char=%char voice=八雲
@endmacro
@macro name=アイキャッチＢ萌莉
@stopBgm fade=2000
@wait time=%time|3000 hitCancel
@hide wait
@eyecatch type=B bg=%bg char=%char voice=萌莉
@endmacro
@macro name=アイキャッチＢ珠音
@stopBgm fade=2000
@wait time=%time|3000 hitCancel
@hide wait
@eyecatch type=B bg=%bg char=%char voice=珠音
@endmacro
@macro name=アイキャッチＢ音琴
@stopBgm fade=2000
@wait time=%time|3000 hitCancel
@hide wait
@eyecatch type=B bg=%bg char=%char voice=音琴
@endmacro
@macro name=アイキャッチＢ莉里香
@stopBgm fade=2000
@wait time=%time|3000 hitCancel
@hide wait
@eyecatch type=B bg=%bg char=%char voice=莉里香
@endmacro
@macro name=アイキャッチＢ京花
@stopBgm fade=2000
@wait time=%time|3000 hitCancel
@hide wait
@eyecatch type=B bg=%bg char=%char voice=京花
@endmacro
@macro name=カメラ撮影
@playSe file=SE073
@flash color=white enter=50 leave=50
@endmacro
@macro name=霧表示
@Char file=fancy01 id=霧 type=screen order=1000 trans=%trans|255 free
@endmacro
@macro name=回想枠１
@Char file=回想01 id=回想枠１ type=screen order=1000 free
@endmacro
@macro name=回想枠２
@Char file=回想02 id=回想枠２ type=screen order=1000 free
@endmacro
@macro name=照明オン
@hide
@playSe file=SE091
@flash color=white enter=100 leave=500
@cg file=%bg center=%center|960,540
@update transition=universal rule=WIP_TB time=%time|500
@waitUpdate
@endmacro
@macro name=照明オフ
@hide
@playSe file=SE091
@cg file=%bg center=%center|960,540
@update transition=universal rule=WIP_TB time=%time|500
@waitUpdate
@endmacro
@macro name=スタッフロール
@hide
@stopSe fade=3000
@stopBgm fade=3000
@stopEnvSe fade=3000
@wait time=3000 hitCancel
@staffroll id=%id
@endmacro
@macro name=ゲームクリア
@hide
@wait time=3000 hitCancel
@stopSe fade=5000
@stopBgm fade=5000
@stopEnvSe fade=5000
@blackout time=5000 hitCancel
@endmacro
@macro name=体験版ラスト
@stopSe fade=2000
@stopEnvSe fade=2000
@stopBgm fade=2000
@stopVoice fade=2000
@wait time=2000 hitCancel
@hide
@whiteout time=3000 hitCancel add
@playBgm file=%music
@cg file=public
@update time=2000
@waitupdate hitcancel
@PlayVoice file=%voice
@WaitVoice hitcancel
@StopBgm fade=5000
@wait time=5000
@wait time=5000 hitCancel
@endmacro
@macro name=体験版Ｈシーンラスト
@hide
@wait time=2000 hitCancel
@stopSe fade=2000
@stopEnvSe fade=2000
@stopBgm fade=2000
@stopVoice fade=2000
@whiteout time=3000 hitCancel add
@playBgm file=%music
@cg file=public
@update time=2000
@waitupdate hitcancel
@wait time=10000
@StopBgm fade=5000
@wait time=5000 hitCancel
@endmacro
