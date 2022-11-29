# robosys2022
[![test](https://github.com/lilanlaiwei/robosys2022/actions/workflows/test.yml/badge.svg?branch=main)](https://github.com/lilanlaiwei/robosys2022/actions/workflows/test.yml)

ロボットシステム学の課題で作成したリポジトリです。

## 概要
* 足し算をする```plus```と、階乗をする```multiplication```と、三角関数の正弦を求める```sin```についての説明を下に記す。

## インストール
```
$  git clone https://github.com/lilanlaiwei/robosys2022.git
```


## plus
 * 標準入力から読み込んだ数字を足す。
>
### 実行例
```
seq 5 | ./plus
```
   * 1～5の数字すべてを足す。

### 結果
```
15
``` 
>

## multiplication
 * 標準入力から読み込んだ数字を掛ける。
>
### 実行例
```
seq 5 | ./multiplication
```
   * 1～5の数字すべてを掛ける。

### 結果
```
120
```  
>

## sin
 * 標準入力から読み込んだ数字の正弦を求める。
 * 数字は0,15,30,45,60,75,90,115,120,135,150,165,180に限る。
>
### 実行例
```
./sin 30
```
   * sin30を求める。

### 結果
```
0.49999999999999994
```
>


## 必要なソフトウェア
 * Python  3.7～3.10
   * テスト済み

## テスト環境
 * Ubuntu18.04

## 著作権、ライセンスについて
 * このソフトウェアパッケージは、3条項BSDライセンスの下、再頒布および使用が許可されます。
 
 * このパッケージのコードは、下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを、本人の許可を得て自身の著作としたものです。
      
 * [ryuichiueda/my_slides robosys_2022](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2022)

	©　2022 Riran Seo

