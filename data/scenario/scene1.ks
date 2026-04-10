[_tb_system_call storage=system/_scene1.ks]

[popopo  type="sine"  volume="20"  time="20"  octave="0"  frequency="A"  chara="にんげん"  ]
[popopo  type="square"  volume="10"  time="20"  octave="0"  frequency="A"  chara="モチリン"  storage="ponyo.ogg"  ]
[cm  ]
[bg  storage="bg.png"  time="2000"  ]
[showmenubutton]

[chara_show  name="モチリン"  time="0"  wait="true"  storage="chara/1/mochirin.gif"  width="384"  height="360"  left="291"  top="35"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#にんげん
モチリンだ。[p]
#モチリン
にんげんさん、はじめまして[r]モチリンは　モチリンって　いいます[p]
はじめて　ちきゅうに　きたので、[r]いろいろ　おしえてくれると　うれしいです[p]
[_tb_end_text]

[tb_start_tyrano_code]
[glink font_color="#f3efe0" storage="scene1.ks" target="*q01_a" text="いいよ" x="50" y="200" size="32" graphic="button_1.png" enterimg="" width="200" clickse="button.ogg" enterse="" ]
[glink font_color="#f3efe0" storage="scene1.ks" target="*q01_b" text="いやだよ" x="590" y="200" size="32" graphic="button_1.png" enterimg="" width="200" clickse="button.ogg" enterse=""  ]
[_tb_end_tyrano_code]

[s  ]
*q01_a

[tb_start_text mode=1 ]
#モチリン
やったあ　やったあ。[r]にんげんさん、やさしいです[p]
もっと　にんげんさんのこと[r]しりたく　なりました。[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*q01_end"  ]
*q01_b

[tb_start_text mode=1 ]
#モチリン
そうですか…。[r]ざんねんです。[p]
たくさん　はなしたかった　けど、[r]にんげんさんの　つごうが　わるいなら[p]
モチリンは　がまんします。[p]
みつけてくれて　ありがとうございました[p]
[_tb_end_text]

[stopbgm  time="2000"  fadeout="true"  ]
[tb_start_text mode=4 ]
#にんげん
ED1　めが　あったね[wait time=2000]
[_tb_end_text]

[chara_hide_all  time="0"  wait="true"  ]
[jump  storage="title_screen.ks"  target=""  ]
*q01_end

[tb_start_text mode=1 ]
#モチリン
にんげんさんは　やすみのひ、[r]なにをして　すごすのが　すきですか？[p]
[_tb_end_text]

[tb_start_tyrano_code]
[glink font_color="#f3efe0" storage="scene1.ks" target="*q02_a" text="ぼーっとする" x="50" y="200" size="32" graphic="button_1.png" enterimg="" width="200" clickse="button.ogg" enterse="" ]
[glink font_color="#f3efe0" storage="scene1.ks" target="*q02_b" text="うごきまわる" x="590" y="200" size="32" graphic="button_1.png" enterimg="" width="200" clickse="button.ogg" enterse=""  ]
[_tb_end_tyrano_code]

[s  ]
*q02_a

[tb_start_text mode=1 ]
#モチリン
ぼーっと　するのですか。[r]それは　すばらしい　すごしかたです。[p]
モチモチ星でも、みんな[r]よく　ぼーっと　しています。[p]
うちゅう　きょうつうの[r]たのしみなのかも　しれません。[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*q02_end"  ]
*q02_b

[tb_start_text mode=1 ]
#モチリン
うごきまわるのですか。[r]それは　たのしそうですね。[p]
モチリンは　すこし　うごくだけで[r]へたばって　しまうので　うらやましいです。[p]
にんげんさんは　すごいですね。[p]
[_tb_end_text]

*q02_end

[tb_start_text mode=1 ]
#モチリン
つぎに　きいても　いいですか？[p]
にんげんさんの　すきな　たべものは[r]どちらですか？[p]
[_tb_end_text]

[tb_start_tyrano_code]
[glink font_color="#f3efe0" storage="scene1.ks" target="*q03_a" text="あまいもの" x="50" y="200" size="32" graphic="button_1.png" enterimg="" width="200" clickse="button.ogg" enterse="" ]
[glink font_color="#f3efe0" storage="scene1.ks" target="*q03_b" text="からいもの" x="590" y="200" size="32" graphic="button_1.png" enterimg="" width="200" clickse="button.ogg" enterse=""  ]
[_tb_end_tyrano_code]

[s  ]
*q03_a

[tb_start_text mode=1 ]
#モチリン
あまいもの、いいですね。[p]
モチリンも　あまいものは　だいすきです。[p]
モチモチ星には　あまい　くもが　あって、[r]みんなで　かじったり　します。[p]
あまさは　うちゅうを　つなぐ[r]あじだと　おもいます。[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*q03_end"  ]
*q03_b

[tb_start_text mode=1 ]
#モチリン
からいもの、いいですね。[p]
モチリンは　まだ　からいものを[r]たべたことが　なくて、[p]
どんな　あじか　きになります。[p]
いつか　にんげんさんに[r]おしえてもらいたいです。[p]
[_tb_end_text]

*q03_end

[tb_start_text mode=1 ]
#モチリン
つぎは　だいじな　しつもんです。[p]
にんげんさんは、[r]もちもちした　ものが　すきですか？[p]
[_tb_end_text]

[tb_start_tyrano_code]
[glink font_color="#f3efe0" storage="scene1.ks" target="*q04_a" text="だいすき！" x="50" y="200" size="32" graphic="button_1.png" enterimg="" width="200" clickse="button.ogg" enterse="" ]
[glink font_color="#f3efe0" storage="scene1.ks" target="*q04_b" text="ふつうかな" x="590" y="200" size="32" graphic="button_1.png" enterimg="" width="200" clickse="button.ogg" enterse=""  ]
[_tb_end_tyrano_code]

[s  ]
*q04_a

[tb_start_text mode=1 ]
#モチリン
よかったです。[r]モチリン　すごく　うれしいです。[p]
じつは　モチリンも　もちもちしているので、[r]それを　きいて　あんしんしました。[p]
にんげんさんは　やさしい　かたですね。[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*q04_end"  ]
*q04_b

[tb_start_text mode=1 ]
#モチリン
そうですか。[p]
だいじょうぶです。[r]モチリンは　へこたれません。[p]
ただ　すこしだけ[r]おねがいがあります。[p]
もちもちを　きらいに[r]ならないで　いてほしいです。[p]
おねがいします。[p]
[_tb_end_text]

*q04_end

[tb_start_text mode=1 ]
#モチリン
つぎの　しつもんを…[r]と　いいたい　ところですが、[p]
モチモチ星に　かえらないと[r]いけない　じかんに　なってきました。[p]
にんげんさん、　たくさん　おはなし[r]してくれて　ありがとうございました。[p]

[_tb_end_text]

[tb_start_tyrano_code]
[glink font_color="#f3efe0" storage="scene1.ks" target="*q05_a" text="いかないで" x="50" y="200" size="32" graphic="button_1.png" enterimg="" width="200" clickse="button.ogg" enterse="" ]
[glink font_color="#f3efe0" storage="scene1.ks" target="*q05_b" text="またあえるよ" x="590" y="200" size="32" graphic="button_1.png" enterimg="" width="200" clickse="button.ogg" enterse=""  ]
[_tb_end_tyrano_code]

[s  ]
*q05_a

[tb_start_text mode=1 ]
#モチリン
にんげんさん…[p]
そんなふうに　いってもらえるなんて[r]モチリンは　しあわせものです。[p]
でも　だいじょうぶです。[p]
モチリンの　こころは[r]ずっと　にんげんさんと　いっしょですから[p]
さみしくないですよ。[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*q05_end"  ]
*q05_b

[tb_start_text mode=1 ]
#モチリン
はい！[r]にんげんさんが　そういってくれるなら、[p]
きっと　また　あえると　おもいます。[p]
つぎに　あうときは　もっと　たくさん[p]
ちきゅうの　おはなしを　[r]きかせてくださいね。[p]
やくそくですよ。[p]
[_tb_end_text]

*q05_end

[tb_start_text mode=1 ]
#モチリン
それでは、そろそろ　おわかれです。[p]
にんげんさん、[r]きょうは　ほんとうに　たのしかったです。[p]
モチモチ星から、いつも　にんげんさんのこと[r]おうえんしていますからね。[p]
バイバイ、にんげんさん。[r]ずっと　ずっと、おげんきで！[p]
[_tb_end_text]

[stopbgm  time="2000"  fadeout="true"  ]
[tb_start_text mode=4 ]
#にんげん
ED2　ずっと　ともだち[wait time=2000]
[_tb_end_text]

[chara_hide_all  time="0"  wait="true"  ]
[jump  storage="title_screen.ks"  target=""  ]
