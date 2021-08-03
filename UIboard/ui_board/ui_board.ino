#include <FastLED.h>
#include <FlexCAN.h>
#include <MsTimer2.h>

FlexCAN CANTransmitter(1000000);
FlexCAN CANbus(1000000);
static CAN_message_t txmsg;
static CAN_message_t rxmsg;

const int DATA_PIN = 20;
const int NUM_LEDS = 45;
CRGB leds[NUM_LEDS];

int mode = 0;
int sw[3]={0};
int bunp=0;
int fin_flag=0;

#define FPS 30

void can_send(){
  CANTransmitter.write(txmsg);
}

void setup() {
  // シリアルポートの設定
  CANTransmitter.begin();
  Serial.begin(9600);
  delay(100);

  // FastLEDの設定
  FastLED.addLeds<WS2812B, DATA_PIN, RGB>(leds, NUM_LEDS);
  FastLED.setBrightness(255);
  set_max_power_in_volts_and_milliamps(5, 100);

  Serial.begin(9600);
  pinMode(2, INPUT);
  pinMode(5, INPUT);
  pinMode(6, INPUT);
  pinMode(7, INPUT);
  pinMode(13, OUTPUT);
  txmsg.id = 0x000;
  txmsg.len = 8;
  for (int i = 0; i < 8; i++) {
    txmsg.buf[i] = 0;
  }
  MsTimer2::set(5,can_send);//50msごとに送信
  MsTimer2::start();
  digitalWrite(13,HIGH);
}

void loop() {
  //押されたら0
  sw[0]=digitalRead(2);//非常停止
  sw[1]=!digitalRead(5);//リセット
  sw[2]=!digitalRead(7);//起動
  txmsg.buf[1]=sw[0];
  txmsg.buf[2]=sw[1];
  txmsg.buf[3]=sw[2];
  Serial.print(mode);
  Serial.print(",");
  Serial.print(sw[0]);
  Serial.print(",");
  Serial.print(sw[1]);
  Serial.print(",");
  Serial.println(sw[2]);
  while(CANbus.read(rxmsg)){
    if (rxmsg.id == 0x001) {
      bunp=rxmsg.buf[0];
    }
    if (rxmsg.id == 0x002) {
      fin_flag=rxmsg.buf[0];
    }
  }
  
  switch (mode) {
    case 0://待機モード
      for (int i = 0; i < NUM_LEDS; i++) {
        leds[i] = CRGB(255,255,0); //黄
      }
      txmsg.buf[0] = 0;
      if(sw[2]==0)mode=1;//起動ボタンで動作モードへ
      if(sw[0]==0)mode=2;//非常停止スイッチで非常停止モードへ
      if(bunp==1)mode=2;//バンパセンサ押下で非常停止モードへ
      break;
    case 1://動作モード
      for (int i = 0; i < NUM_LEDS; i++) {
        leds[i] = CRGB(255,0,0);//緑
      }
      txmsg.buf[0] = 1;
      if(sw[1]==0)mode=0;//リセットスイッチで待機モードへ
      if(sw[0]==0)mode=2;//非常停止スイッチで非常停止モードへ
      if(fin_flag==1)mode=0;//動作完了で待機モードへ
      if(bunp==1)mode=2;//バンパセンサ押下で非常停止モードへ
      break;
    case 2://非常停止
      for (int i = 0; i < NUM_LEDS; i++) {
        leds[i] = CRGB(0,255,0);//赤
      }
      txmsg.buf[0] = 2;
      //リセットスイッチかつ非常停止解除かつバンパセンサ入力無しで待機モードへ
      if(sw[1]==0&&sw[0]==1&&bunp==0)mode=0;
      break;
  }
  FastLED.show();
  FastLED.delay(1000 / FPS);
  delay(10);
}
