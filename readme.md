# ロボット用can通信基板
このリポジトリはcan通信を用いてロボットのセンサやアクチュエータと通信・制御するための基板が置いてあります。  

各基板ごとに回路図、kicadプロジェクトデータ、サンプルプログラムが含まれます。  
自由に複製してロボットに用いることが出来ます。

can通信のid、内容については下記の各項目で示します。
通信速度は1Mbpsです。


## bumperboard
デジタルのスイッチとADCの信号を読み取ることが出来ます。  
デジタル信号が4つ、ADCは8bitが8チャネルあります。  
メインMCUにはteensy3.2を使用、can通信の通信内容は以下の通りです。  
### 0x001
| buf[1] | 中身 | 備考 |
| -------- | -------- | -------- |
| buf[0] | デジタル信号 | 4つの入力の論理和 |
### 0x003
| buf[8] | 中身 | 備考 |
| -------- | -------- | -------- |
| buf[0] | A0 | 0~255 |
| buf[1] | A1 |  |
| buf[2] | A2 |  |
| buf[3] | A3 |  |
| buf[4] | A4 |  |
| buf[5] | A5 |  |
| buf[6] | A6 |  |
| buf[7] | A7 |  |

## encoderboard  
インクリメントエンコーダを読み取り、回転速度と積分量を返します。  
エンコーダは最大3つまで搭載できます。
MCUにはstm32f303k8を使用し、ハードウェアデコーダを用いてエンコーダの読み取りを行っています。
can通信の内容は以下の通りです。
### 0x301
| buf[8] | 中身 | 備考 |
| -------- | -------- | -------- |
| buf[0] | エンコーダ0のカウント下8bit | 速度は10bit |
| buf[1] | エンコーダ0のカウント上2bitとエンコーダ1のカウント下6bit |  |
| buf[2] | エンコーダ1のカウント下4bitとエンコーダ2のカウント下4bit |  |
| buf[3] | エンコーダ2のカウント下6bit |  |
| buf[4] | 未使用 |  |
| buf[5] | 未使用 |  |
| buf[6] | 未使用 |  |
| buf[7] | 未使用 |  |
### 0x302
| buf[8] | 中身 | 備考 |
| -------- | -------- | -------- |
| buf[0] | エンコーダ0のカウント下8bit | 上下合成して0~65536 |
| buf[1] | エンコーダ0のカウント上8bit |  |
| buf[2] | エンコーダ1のカウント下8bit | 上下合成して0~65536 |
| buf[3] | エンコーダ1のカウント上8bit |  |
| buf[4] | エンコーダ2のカウント下8bit | 上下合成して0~65536 |
| buf[5] | エンコーダ2のカウント上8bit |  |
| buf[6] | 未使用 |  |
| buf[7] | 未使用 |  |

## purin_main_board  
ブザーやジャイロ、コントローラ用の通信口を持った基板  
モータドライバとも接続可能で足回りの駆動系と通信することが出来る  
DJIのDR16と接続することでコントローラとの通信も可能
この基板についてはデバッグ用のcan受信プログラムが書かれている。使途に合わせて自由な内容を受信し、それに合わせてブザーを鳴らしたりモータを動かすことが可能である。


## RIOboard  
myRIOと接続し、can通信とmyRIOをつなげる基板  
myRIOとはGPIO4つとuartで接続されている。
また、myRIOからスレーブコントローラ用へのUSBコネクタも内包している。
この基板もmyRIOからの信号に合わせて自由に通信内容を決めることが出来る。

## stepperboard  
ステッピングモータを駆動させるための基板  
L6470とSPI通信を行い、最大3つのステッピングモータを駆動可能  
電源供給用のコネクタやリミットスイッチの入力コネクタも実装済  
サーボを1つまで接続し動作させることが出来る  
can通信の内容は以下の通り  
### 0x2F1
| buf[8] | 中身 | 備考 |
| -------- | -------- | -------- |
| buf[0] | 現在のx軸(左右)の下8bit | x上限は4374  センターは2768 |
| buf[1] | 現在のx軸(左右)の上8bit | 下限が左 |
| buf[2] | 現在のy軸(上下)の下8bit | y上限は4050 |
| buf[3] | 現在のy軸(上下)の上8bit | 下限が上 |
| buf[4] | 現在のz軸(前後)の下8bit | z上限は31500 |
| buf[5] | 現在のz軸(前後)の上8bit | 下限が後 |
| buf[6] | ハンド | 1で閉じてる、0で開いてる |
| buf[7] | 未使用 |  |
### 0x2F2
| buf[8] | 中身 | 備考 |
| -------- | -------- | -------- |
| buf[0] | 目標のx軸(左右)の下8bit | x上限は4374  センターは2768 |
| buf[1] | 目標のx軸(左右)の上8bit | 下限が左 |
| buf[2] | 目標のy軸(上下)の下8bit | y上限は4050 |
| buf[3] | 目標のy軸(上下)の上8bit | 下限が上 |
| buf[4] | 目標のz軸(前後)の下8bit | z上限は31500 |
| buf[5] | 目標のz軸(前後)の上8bit | 下限が後 |
| buf[6] | ホーム復帰 | 1でホーム復帰 |
| buf[7] | 未使用 |  |
### 0x2F3
msg.len=1
| buf[1] | 中身 | 備考 |
| -------- | -------- | -------- |
| buf[0] | ハンド開閉 | 0が閉じている、1が開いてる |

## UIboard  
デジタルの信号入力が4つ、ws2812bというマイコン内蔵RGBLEDの制御信号を出すことが出来る  
非常停止スイッチが取り付けられることを想定してcanのidは0となっており最優先で信号が送られる。  
通信内容は以下の通り。  
### 0x000
| buf[8] | 中身 | 備考 |
| -------- | -------- | -------- |
| buf[0] | 状態 | 現在のライトの色 |
| buf[1] | 非常停止スイッチ | 押下状態で0 |
| buf[2] | リセットスイッチ | 押下状態で0 |
| buf[3] | 起動スイッチ | 押下状態で0 |
| buf[4] | 空き | 押下状態で0 |
| buf[5] | 未使用 |  |
| buf[6] | 未使用 |  |
| buf[7] | 未使用 |  |