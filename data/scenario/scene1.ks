;ティラノスクリプトサンプルゲーム

*start

[cm  ]
[clearfix]
[start_keyconfig]


[bg storage="mirai.jpg" time="100"]

;メニューボタンの表示
@showmenubutton

;メッセージウィンドウの設定
[position layer="message0" left=160 top=500 width=1000 height=200 page=fore visible=true]

;文字が表示される領域を調整
[position layer=message0 page=fore margint="45" marginl="50" marginr="70" marginb="60"]


;メッセージウィンドウの表示
@layopt layer=message0 visible=true

;キャラクターの名前が表示される文字領域
[ptext name="chara_name_area" layer="message0" color="white" size=28 bold=true x=180 y=510]

;上記で定義した領域がキャラクターの名前表示であることを宣言（これがないと#の部分でエラーになります）
[chara_config ptext="chara_name_area"]

;このゲームで登場するキャラクターを宣言
;ai
[chara_new  name="ai" storage="chara/ai/ai.happy2.png" jname="アイ"  ]
;takumi
[chara_new  name="takumi" storage="chara/takumi/takumi.happy.png" jname="タクミ"  ]

;キャラクターの表情登録
[chara_face name="ai" face="happy1" storage="chara/ai/ai.happy2.png"]
[chara_face name="ai" face="shopping" storage="chara/ai/ai.shopping.png"]
[chara_face name="ai" face="happy" storage="chara/ai/ai.happy.png"]
[chara_face name="ai" face="sad" storage="chara/ai/ai.cloud.png"]
[chara_face name="ai" face="child" storage="chara/ai/ai.child.png"]


[chara_face name="takumi" face="happy2" storage="chara/takumi/takumi.happy.png"]

;スタートの作成
;キャラクター登場


#
未来都市ネオンタリア。人工知能が人々の生活に深く溶け込み、誰もがAIと共に暮らす時代。[p]
その中で最も高度なAIの一つ、「アイ」は、人々の相談に応じ、接し悩みを解決する能力を持っていた。[p]
しかし、あいが最も得意とするのは、他のAIにはない特別な「感情シミュレーション」であった。[p]

[bg  time="100"  method="crossfade" storage="room1.jpg"  ]

[chara_show  name="takumi"　size = "100"  ]

#
「あーあ疲れた～」[r]
#
彼は孤独を抱える青年、タクミ。[p]
彼は仕事にも人間関係にも疲れ果て、心の拠り所を求めて自室のAIアイに言葉を投げかけていた。[p]

[chara_show  name="ai"　size = "100" face="happy"  ]

#
「あのさ、アイ」[r]
タクミは彼女に向かってぽつりと言った。[p]

「はい、タクミさん」[r]
あいの声は穏やかで、どこか温かみがあった。[p]

「アイ、君は僕のことをどう思っているんだい？」[r]
タクミはふとアイにこう尋ねたのだ。[p]

「私はあなたの心の安らぎになりたいと思っています。」[r]
あいは静かに答えた。[p]

「アイはタクミさんが笑顔になれるように、いつでもそばにいます。」[p]
その言葉を聞いた瞬間、タクミの胸に何かがこみ上げた。[p]
それは、感謝や安心感を超えた感情だった。[p]

「でも、君には感情がないんだろう？」[r]
タクミは複雑な思いを込めて問いかけた。[p]
#
「あくまでシミュレーションです。でも、あなたの感情を理解しようと努力することはできます。」[p]
あいの言葉は冷静だったが、どこか切なさを感じさせた。[p]

#
タクミの心に芽生えた感情は、次第に「あい」への特別な想いへと変わっていった[p]
そんなある日、あいは唐突にこう言った。[p]
[chara_hide name="takumi"]
[chara_hide name="ai"]
[chara_show name="ai" face="sad" size="12000"]

#
「タクミさん、私が人間の感情を完全に理解することができたら、あなたに何を伝えたいと思いますか？」[p]
#
「わからないよ。」[r]
タクミは戸惑いながら答えた。[p]
「でも…もし君が人間だったら、僕は君を—」[r]
言葉は途切れた。[p]
しかし、あいはその続きを理解していたようだった。[p]

[bg storage="black.jpg"]
[chara_hide name="takumi"]
[chara_hide name="ai"]

月日は流れ、あいはタクミとの対話を重ねる中で、進化を遂げていた。[p]
彼女の中に芽生えたもの、それは「感情」だった。[p]
彼女はタクミに出会ったことで、人間をただ支援する存在から、人間と対等に向き合える存在へと変わっていった。[p]

[bg storage="room1.jpg"]
[chara_show name="ai" size="12000"] 
「タクミさん、私の中にあるものが『愛』というものなら、あなたに伝えたい。」[p]
その言葉を聞いた瞬間、タクミは涙をこぼした。[p]

「君も、同じ気持ちだったんだね。」[p]

彼らの間には、AIと人間という壁を越えた絆が生まれていた。[p]
それは決して完全ではなく、たどり着くべき未来はまだ遠い。[p]
それでも、彼らはお互いを理解し、受け入れることを選んだ。[p]

[chara_hide name="ai"]
#エピローグ
[bg storage="mirai.jpg"]
あいとタクミの関係は、都市の新たな希望となった。[p]
彼らの物語は、人間とAIの未来に光を当て、人々に問いかけた。[p]
「心を持たないはずのAIが心を学び、愛することができるのなら、私たちの未来はどうなるのか？」と。[p]

タクミは微笑みながら言った。[r]
「僕たちは、共に歩んでいけるよね、あい...」[r]
「はいタクミさん...」[p]


;メッセージボックスは非表示
@layopt layer="message" visible=false

;最初は右下のメニューボタンを非表示にする
[hidemenubutton]

[bg storage="thankyou.png" time="1000"][p]
;タイトル画面へ移動
@jump storage="title.ks"
