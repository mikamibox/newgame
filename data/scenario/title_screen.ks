[_tb_system_call storage=system/_title_screen.ks]


;==============================
; タイトル画面
;==============================


[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]

;標準のメッセージレイヤを非表示


[tb_hide_message_window  ]

;タイトル表示


[playbgm  volume="30"  time="1000"  loop="true"  storage="8bit-nonbiri-hanasou_Loop.ogg"  ]
[bg  storage="title.png"  ]
*title

[tb_start_tyrano_code]
[glink font_color="#f3efe0" storage="title_screen.ks"  target="*start"  text="はなす" x="480" y="580" size="32" graphic="button_1.png" width="200" clickse="button.ogg" enterse="" ]
[_tb_end_tyrano_code]

[s  ]

;-------ボタンが押されたときの処理


*start

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]

;--------ロードが押された時の処理


*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
