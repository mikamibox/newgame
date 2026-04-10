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
[bg  storage="title-bg.png"  ]
*title


;タイトル各種ボタン


[tb_start_tyrano_code]
[button  storage="title_screen.ks"  target="*start"  graphic="title-hanasu.png"  width="220"  height="64"  x="44"  y="390"  _clickable_img="" clickse=button.ogg ]
[button  storage="title_screen.ks"  target="*close"  graphic="title-yameru.png"  width="176"  height="64"  x="724"  y="390"  _clickable_img=""  clickse=button.ogg]
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
*close

[tb_start_tyrano_code]
[close ask="false"]
[_tb_end_tyrano_code]

[jump  storage="title_screen.ks"  target="*title"  ]
