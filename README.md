# knoob
EC12互換のロータリーエンコーダー用の素体です。OpenSCADから高さや直径などを大まかに変更することができます。

各ファイルの軸のマージンなどは、私の3Dプリント用に合わせています。うまく出力できた等報告いただければ助かります！

## 各ファイルについて
### knob
軸まで切った状態のモデルです。

### knob_nostem
軸は切っていないそのままの円柱です。`stem_digger`を使用してBoolean演算などで軸を作成してください。

### stem_digger
軸を彫る用のモデルです。Boolean演算の減算などで使用してください。

### stem_dend
軸部分だけのモデルです。軸の底の部分があるモデルです。

### stem_thru
軸部分だけのモデルです。軸のその部分がないモデルです。
