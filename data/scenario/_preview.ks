[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  storage="bg.png"  time="10"  ]
[tb_show_message_window] 
[mask_off time=10]
[tb_start_text mode=1 ]
#モチリン
それでは、そろそろ　おわかれです。[p]
にんげんさん、[r]きょうは　ほんとうに　たのしかったです。[p]
モチモチ星から、いつも　にんげんさんのこと[r]おうえんしていますからね。[p]
バイバイ、にんげんさん。[r]ずっと　ずっと、おげんきで！[p]
[_tb_end_text]

[stopbgm  time="2000"  fadeout="true"  ]
[chara_hide_all  time="0"  wait="true"  ]
[tb_hide_message_window  ]
[hidemenubutton]

[bg  time="3000"  method="crossfade"  storage="credit.png"  ]
[l  ]
[jump  storage="title_screen.ks"  target=""  ]
