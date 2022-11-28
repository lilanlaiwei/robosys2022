# robosys2022
[![test](https://github.com/lilanlaiwei/robosys2022/actions/workflows/test.yml/badge.svg)](https://github.com/lilanlaiwei/robosys2022/actions/workflows/test.yml)

ロボットシステム学の課題で作成したリポジトリです。

## 概要
足し算をする```plus.py```と階乗をする```kaijou.py```三角関数の正弦を求める```sin.py```についての説明を下に記す。

## インストール
```
git clone git@github.com:lilanlaiwei/robosys2022.git
```
## plus.py
* 標準入力から読み込んだ数字を足す。

### 実行例
```
seq 5 | ./plus.py
```
1～5の数字すべてを足す。

### 結果
```
15
``` 

## kaijou.py
* 標準入力から読み込んだ数字を掛ける。

### 実行例
```
seq 5 | ./kaijou.py
```
1～5の数字すべてを掛ける。

### 結果
```
120
```  

## sin.py
* 標準入力から読み込んだ0～180度の15度ずつの正弦を求める。

### 実行例
```
./sin.py 30
```
sin30を求める。

### 結果
```
0.49999999999999994
```


## 著作権、ライセンスについて
 * このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．
 * このパッケージは，aaa由来のコード（© 2022 Hoge Fuge）を利用しています．
 * このパッケージのコードは，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て自身の著作としたも>のです．
      * [ryuichiueda/my_slides robosys_2022](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2022)

## 必要なソフトウェア
* Python
  * テスト済み: 3.7～3.10

## テスト環境
* Ubuntu18.04

©　2022 Riran Seo

