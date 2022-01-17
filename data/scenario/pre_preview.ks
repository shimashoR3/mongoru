[_tb_system_call storage=system/pre_preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="library.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  fadein="true"  storage="MusMus-BGM-093.ogg"  ]
[tb_show_message_window] 
[mask_off time=10]
[bg  time="1000"  method="crossfade"  storage="title.jpg"  ]
[tb_show_message_window  ]
[chara_show  name="茶娘"  time="1000"  wait="true"  storage="chara/4/9LOLENC1JBhlqqK1631581005_1631581026.png"  width="372"  height="696"  left="293"  top="56"  reflect="false"  ]
[tb_start_text mode=1 ]
#みどり
こんにちは！！[p]
私の名前は、みどり！静岡県にある島田市に住んでいるの[p]
今日は島田市のモンゴルとの交流について説明してあげるね。[p]
島田市には、グローバル化の進展を踏まえ、民間の国際交流団体として誕生。[p]
6つの委員会からなり、さまざまな活動を行っているの。[p]
各種語学語講座や外国人を招いたイベントなどによって、[p]
市民の皆さんの国際交流への関心を高め、[p]
グローバル化に対応した世代の育成を図っているの。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="monngoru1.jpg"  ]
[tb_start_text mode=1 ]
#みどり
モンゴルにはナラン外国語学校という学校があるの。[p]
2004年に創立された小中一貫校で、2020年1月の時点での生徒数は500人で教諭は40人いるの。[p]
モンゴルに住んでいた島田市の方が、この学校と島田市の中学校を姉妹校としたんだよ。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="monn3.jpg"  ]
[tb_start_text mode=1 ]
#みどり
毎年、協会役員や島田市の中学生（希望者）をナラン外国語学校へ派遣および現地手配をしたり、[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="ranndoseru.jpg"  ]
[tb_start_text mode=1 ]
#みどり
ランドセルをモンゴルへ贈る活動を行ったり、[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="kyusyoku_1_.jpg"  ]
[tb_start_text mode=1 ]
#みどり
学校給食にモンゴル料理が出るなどなど…[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="title.jpg"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#みどり
島田市はモンゴルとたくさんの関わりを持っているの。[p]
それじゃあここで！！[p]
モンゴルクイズ！！[p]
[_tb_end_text]

*質問

[tb_start_text mode=1 ]
#みどり
第1問！！[p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="kuizu3.ogg"  ]
[tb_start_text mode=1 ]
#みどり
モンゴルの首都は何でしょう？？[p]
[_tb_end_text]

[glink  color="white"  storage="scene1.ks"  size="20"  x="350"  y="400"  width="200"  text="ウランバートル"  target="*Ulan_Bator"  ]
[glink  color="white"  storage="scene1.ks"  size="20"  x="350"  y="350"  width="200"  text="エルデネト"  target="*Erdenet"  ]
[glink  color="white"  storage="scene1.ks"  size="20"  x="350"  y="300"  width="200"  text="ダルハン"  target="*Darkhan"  ]
[s  ]
*Ulan_Bator

[playse  volume="100"  time="1000"  buf="0"  storage="kuizu4.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="4822944_s.jpg"  ]
[tb_start_text mode=1 ]
#みどり
正解！！[p]
モンゴルの首都はウランバートルっていうの[p]
これは開発途中のウランバートルだよ[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*common"  ]
*Erdenet

[playse  volume="100"  time="1000"  buf="0"  storage="kuizu5.ogg"  ]
[tb_start_text mode=1 ]
#みどり
残念！！！[p]
正解は、ウランバートルでした！[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="4822944_s.jpg"  ]
[jump  storage="scene1.ks"  target="*common"  ]
*Darkhan

[playse  volume="100"  time="1000"  buf="0"  storage="kuizu5.ogg"  ]
[tb_start_text mode=1 ]
#みどり
残念！！！[p]
正解は、ウランバートルでした！[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="4822944_s.jpg"  ]
[jump  storage="scene1.ks"  target="*common"  ]
*common

[bg  time="1000"  method="crossfade"  storage="title.jpg"  ]
[tb_start_text mode=1 ]
#みどり
第2問！！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="kuizu3.ogg"  ]
[tb_start_text mode=1 ]
#みどり
モンゴルは大気汚染の問題があります。[p]
では、その大気汚染の原因とされているものはなんでしょう？？[p]
[_tb_end_text]

[glink  color="white"  storage="scene1.ks"  size="20"  text="石炭ストーブ"  x="350"  y="400"  width="200"  target="*sekitann"  ]
[glink  color="white"  storage="scene1.ks"  size="20"  text="ディーゼル車"  x="350"  y="350"  width="200"  target="*dexi-zeru"  ]
[glink  color="white"  storage="scene1.ks"  size="20"  text="工場"  x="350"  y="300"  width="200"  target="*koujou"  ]
[s  ]
*sekitann

[playse  volume="100"  time="1000"  buf="0"  storage="kuizu4.ogg"  ]
[tb_image_show  time="1000"  storage="default/taikiosen_smog_pm25.png"  width="260"  height="260"  x="20"  y="47"  _clickable_img=""  name="img_141"  ]
[tb_start_text mode=1 ]
#みどり
正解！！[p]
モンゴルは石炭ストーブによって大気汚染が問題になっているの[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[jump  storage="scene1.ks"  target="*第二問"  ]
*dexi-zeru

[playse  volume="100"  time="1000"  buf="0"  storage="kuizu5.ogg"  ]
[tb_image_show  time="1000"  storage="default/taikiosen_smog_pm25.png"  width="260"  height="260"  x="20"  y="47"  _clickable_img=""  name="img_147"  ]
[tb_start_text mode=1 ]
#みどり
残念！！！[p]
正解は、石炭ストーブでした！[p]
モンゴルは石炭ストーブによって大気汚染が問題になっているの[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[jump  storage="scene1.ks"  target="*第二問"  ]
*koujou

[playse  volume="100"  time="1000"  buf="0"  storage="kuizu5.ogg"  ]
[tb_image_show  time="1000"  storage="default/taikiosen_smog_pm25.png"  width="260"  height="260"  x="20"  y="47"  _clickable_img=""  name="img_153"  ]
[tb_start_text mode=1 ]
#みどり
残念！！！[p]
正解は、石炭ストーブでした！[p]
モンゴルは石炭ストーブによって大気汚染が問題になっているの[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[jump  storage="scene1.ks"  target="*第二問"  ]
*第二問

[tb_start_text mode=1 ]
#みどり
第3問！！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="kuizu3.ogg"  ]
[tb_start_text mode=1 ]
#みどり
モンゴルには遊牧民も多く住んでいて、家畜とともに草を求めて移動します。[p]
その時持ち運ぶ円筒形の移動式テントを何というでしょう？？[p]
[_tb_end_text]

[glink  color="white"  storage="scene1.ks"  size="20"  text="ゲル"  x="350"  y="400"  width="200"  target="*ゲル"  height=""  _clickable_img=""  ]
[glink  color="white"  storage="scene1.ks"  size="20"  text="テント"  x="350"  y="350"  width="200"  target="*テント"  height=""  _clickable_img=""  ]
[glink  color="white"  storage="scene1.ks"  size="20"  text="モンゴルハウス"  x="350"  y="300"  width="200"  target="*モンゴルハウス"  height=""  _clickable_img=""  ]
[s  ]
*ゲル

[playse  volume="100"  time="1000"  buf="0"  storage="kuizu4.ogg"  ]
[tb_image_show  time="1000"  storage="default/mongol_yubokumin.png"  width="267"  height="267"  x="-1"  y="24"  _clickable_img=""  name="img_167"  ]
[tb_start_text mode=1 ]
#みどり
正解！！[p]
モンゴルの遊牧民はゲルという移動式テントで暮らしているよ[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[jump  storage="scene1.ks"  target="*第三問"  ]
*テント

[playse  volume="100"  time="1000"  buf="0"  storage="kuizu5.ogg"  ]
[tb_image_show  time="1000"  storage="default/mongol_yubokumin.png"  width="267"  height="267"  x="-1"  y="24"  _clickable_img=""  name="img_173"  ]
[tb_start_text mode=1 ]
#みどり
残念！！[p]
正解は、ゲルでした！！[p]
モンゴルの遊牧民はゲルという移動式テントで暮らしているよ[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[jump  storage="scene1.ks"  target="*第三問"  ]
*モンゴルハウス

[playse  volume="100"  time="1000"  buf="0"  storage="kuizu5.ogg"  ]
[tb_image_show  time="1000"  storage="default/mongol_yubokumin.png"  width="267"  height="267"  x="-1"  y="24"  _clickable_img=""  name="img_179"  ]
[tb_start_text mode=1 ]
#みどり
残念！！[p]
正解は、ゲルでした！！[p]
モンゴルの遊牧民はゲルという移動式テントで暮らしているよ[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
*第三問

[tb_start_text mode=1 ]
#みどり
第4問！！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="kuizu3.ogg"  ]
[tb_start_text mode=1 ]
#みどり
モンゴルにある島田市との姉妹都市校の名前は何でしょう？？？[p]
[_tb_end_text]

[glink  color="white"  storage="scene1.ks"  size="20"  text="モンゴル学校"  target="*モンゴル"  x="350"  y="400"  width="200"  ]
[glink  color="white"  storage="scene1.ks"  size="20"  text="ナラン外国語学校"  target="*ナラン"  x="350"  y="350"  width="200"  ]
[glink  color="white"  storage="scene1.ks"  size="20"  text="カシミヤ外国語学校"  target="*カシミヤ"  x="350"  y="300"  width="200"  ]
[s  ]
*モンゴル

[playse  volume="100"  time="1000"  buf="0"  storage="kuizu5.ogg"  ]
[tb_start_text mode=1 ]
#みどり
残念！！[p]
正解は、ナラン外国語学校でした！[p]
[_tb_end_text]

[bg  time="2500"  method="crossfade"  storage="attachment01.jpg"  ]
[jump  storage="scene1.ks"  target="*第4問"  ]
*ナラン

[playse  volume="100"  time="1000"  buf="0"  storage="kuizu4.ogg"  ]
[tb_start_text mode=1 ]
#みどり
正解！！[p]
モンゴルにある島田市との姉妹都市校はナラン外国語学校です！[p]
[_tb_end_text]

[bg  time="2500"  method="crossfade"  storage="attachment01.jpg"  ]
[jump  storage="scene1.ks"  target="*第4問"  ]
*カシミヤ

[playse  volume="100"  time="1000"  buf="0"  storage="kuizu5.ogg"  ]
[tb_start_text mode=1 ]
#みどり
残念！！[p]
正解は、ナラン外国語学校でした！[p]
[_tb_end_text]

[bg  time="2500"  method="crossfade"  storage="attachment01.jpg"  ]
*第4問

[bg  time="1000"  method="crossfade"  storage="title.jpg"  ]
[tb_start_text mode=1 ]
#みどり
第5問！！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="kuizu3.ogg"  ]
[tb_image_show  time="1000"  storage="default/aruki_sumaho_butsukaru.png"  width="268"  height="268"  x="16"  y="13"  _clickable_img=""  name="img_208"  ]
[tb_start_text mode=1 ]
#みどり
モンゴルの人たちは足がぶつかってしまったとき、[p]
ぶつかってしまった人とおまじないのためにあることをします。[p]
さて、何をするでしょう？？[p]
[_tb_end_text]

[glink  color="white"  storage="scene1.ks"  size="20"  target="*ハイタッチ"  x="350"  y="400"  width="200"  text="ハイタッチ"  ]
[glink  color="white"  storage="scene1.ks"  size="20"  text="握手"  target="*握手"  x="350"  y="350"  width="200"  ]
[glink  color="white"  storage="scene1.ks"  size="20"  target="*ハグ"  text="ハグ"  x="350"  y="300"  width="200"  ]
[s  ]
*ハイタッチ

[playse  volume="100"  time="1000"  buf="0"  storage="kuizu5.ogg"  ]
[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="default/business_akusyu.png"  width="274"  height="274"  x="9"  y="-1"  _clickable_img=""  name="img_217"  ]
[tb_start_text mode=1 ]
#みどり
残念！！[p]
正解は、握手でした！！[p]
その人と敵対しないためのおまじないのためにぶつかった人と握手をするんだよ[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*第５問"  ]
*握手

[playse  volume="100"  time="1000"  buf="0"  storage="kuizu4.ogg"  ]
[tb_image_show  time="1000"  storage="default/business_akusyu.png"  width="274"  height="274"  x="9"  y="-1"  _clickable_img=""  name="img_222"  ]
[tb_start_text mode=1 ]
#みどり
正解！！[p]
モンゴルの人たちはぶつかった人と敵対しないために握手をするんだよ[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*第５問"  ]
*ハグ

[playse  volume="100"  time="1000"  buf="0"  storage="kuizu5.ogg"  ]
[tb_image_show  time="1000"  storage="default/business_akusyu.png"  width="274"  height="274"  x="9"  y="-1"  _clickable_img=""  name="img_227"  ]
[tb_start_text mode=1 ]
#みどり
残念！！[p]
正解は、握手でした！！[p]
その人と敵対しないためのおまじないのためにぶつかった人と握手をするんだよ[p]
[_tb_end_text]

*第５問

[playbgm  volume="100"  time="1000"  loop="true"  storage="MusMus-BGM-093.ogg"  fadein="true"  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#みどり
これでモンゴルについてもっとわかったかな？？[p]
静岡に住む私たちにとってはあまり実感がわきにくいことかもしれないけど、[p]
世界にはモンゴルのように様々な問題を抱えている国があることを忘れないでね。[p]
大気汚染はモンゴルだけの問題じゃないんだよ。[p]
これは、世界が取り組むべき問題よ。[p]

私たちにも大気汚染を解決するためにできることはたくさんあるんだよ。[p]
たとえば、エネルギーの無駄遣いをしないように電化製品を使う時間を短くしたり、[p]
エコ家電を利用するようにしたり...[p]
他にも、車を使うのではなく歩いて移動したり、自転車で移動したりするなどなど...[p]
小さな事かもしれないけれどこれをみんなが意識することによって大気汚染を解決する[p]
第一歩につながるの[p]
それを忘れないでね。[p]
あ！[p]
いけない、もうこんな時間だわ！！[p]
ごめんなさい、私そろそろお茶摘みにいかなきゃいけないの。[p]
それじゃあ！またね！！[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[chara_hide  name="茶娘"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[tb_image_show  time="1000"  storage="default/mudai.png"  width="345"  height="115"  x="300"  y="250"  _clickable_img=""  ]
[s  ]
