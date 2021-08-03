#include "L6470.h"
#include <MsTimer2.h>
#include <Servo.h>

#include <FlexCAN.h>

FlexCAN CANTransmitter(1000000);
FlexCAN CANbus(1000000);
static CAN_message_t txmsg;
static CAN_message_t rxmsg;

//0になったら衝突
#define limit0 2//上下
#define limit1 5//左右
#define limit2 6//前後

#define x_center 2768

#define x_max 4374
#define y_max 4050
#define z_max 31500

#define open_hand 1200
#define close_hand 1550

//上下,左右,前後
//上、右、後が0
int hand_pos[3] = {0};

L6470 step1;//左
L6470 step2;//右
L6470 step3;//後

//だいたい1000パルスで47mmくらい

Servo myservo;

int flag = 0; //動作flag、1で動作
int hand = 1; //ハンド開閉、1が開いてる
int tgt_pos[3] = {0};
int home_flag = 0;

void step_home() {//原点復帰、復帰後y軸は下に47mm、xはセンターに移動
  while (digitalRead(limit0) == 1)
    step_move_inc_y(-10);
  step_move_inc_y(100);
  delay(1000);
  while (digitalRead(limit0) == 1)
    step_move_inc_y(-1);
  hand_pos[0] = 0;
  step_move_y(mm2pulse(50));

  while (digitalRead(limit1) == 1)
    step_move_inc_x(-10);
  step_move_inc_x(100);
  delay(1000);
  while (digitalRead(limit1) == 1)
    step_move_inc_x(-1);
  hand_pos[1] = 0;
  step_move_x(x_center);

  while (digitalRead(limit2) == 1)
    step_move_inc_z(-100);
  step_move_inc_z(1000);
  delay(1000);
  while (digitalRead(limit2) == 1)
    step_move_inc_z(-1);
  hand_pos[2] = 0;
  step_move_z(z_max);
}

void can_send() {
  txmsg.buf[0] = hand_pos[1] & 0xFF;
  txmsg.buf[1] = (hand_pos[1] >> 8) & 0xFF;
  txmsg.buf[2] = hand_pos[0] & 0xFF;
  txmsg.buf[3] = (hand_pos[0] >> 8) & 0xFF;
  txmsg.buf[4] = hand_pos[2] & 0xFF;
  txmsg.buf[5] = (hand_pos[2] >> 8) & 0xFF;
  txmsg.buf[6] = hand;
  CANTransmitter.write(txmsg);
  Serial.println("hand_pos");
  Serial.print("x\t: ");
  Serial.println(hand_pos[1]);
  Serial.print("y\t: ");
  Serial.println(hand_pos[0]);
  Serial.print("z\t: ");
  Serial.println(hand_pos[2]);
}

void step_move_x(int x) { //左右、単位はパルス数
  x = min(max(x, 0), x_max);
  step1._move((x - hand_pos[1]) < 0, abs(x - hand_pos[1]));
  step2._move((x - hand_pos[1]) < 0, abs(x - hand_pos[1]));
  hand_pos[1] = x;
}

void step_move_y(int y) { //上下、単位はパルス数
  y = min(max(y, 0), y_max);
  step1._move((y - hand_pos[0]) < 0, abs(y - hand_pos[0]));
  step2._move((y - hand_pos[0]) > 0, abs(y - hand_pos[0]));
  hand_pos[0] = y;
}

void step_move_z(int z) { //上下、単位はパルス数
  z = min(max(z, 0), z_max);
  step3._move((z - hand_pos[2]) > 0, abs(z - hand_pos[2]));
  hand_pos[2] = z;
}

void step_move_inc_x(int x) { //左右、単位はパルス数
  hand_pos[1] = hand_pos[1] + x;
  step1._move(x < 0, abs(x));
  step2._move(x < 0, abs(x));
}

void step_move_inc_y(int y) { //上下、単位はパルス数
  hand_pos[0] = hand_pos[0] + y;
  step1._move(y < 0, abs(y));
  step2._move(y > 0, abs(y));
}

void step_move_inc_z(int z) { //前後、単位はパルス数
  hand_pos[2] = hand_pos[2] + z;
  step3._move(z > 0, abs(z));
}

int mm2pulse(int mm) {
  return 1000.0 * mm / 47.0;
}

void setup() {
  CANTransmitter.begin();
  txmsg.id = 0x2F1;
  txmsg.len = 8;
  for (int i = 0; i < 8; i++) {
    txmsg.buf[i] = 0;
  }
  myservo.attach(23);
  // put your setup code here, to run once:
  Serial.begin(115200);
  pinMode(limit0, INPUT);
  pinMode(limit1, INPUT);
  pinMode(limit2, INPUT);
  step1.init(20, 7);
  step2.init(15, 8);
  step3.init(10, 9);
  MsTimer2::set(50, can_send);
  MsTimer2::start();
  myservo.writeMicroseconds(open_hand);//開く
  step_home();
}

void loop() {
  while (CANbus.read(rxmsg)) {
    if (rxmsg.id == 0x000) {
      flag = rxmsg.buf[0];
    }
    if (rxmsg.id == 0x2F2) {
      tgt_pos[0] = rxmsg.buf[0] + (rxmsg.buf[1] << 8);
      tgt_pos[1] = rxmsg.buf[2] + (rxmsg.buf[3] << 8);
      tgt_pos[2] = rxmsg.buf[4] + (rxmsg.buf[5] << 8);
      home_flag = rxmsg.buf[6];
    }
    if (rxmsg.id == 0x2F3) {
      hand = rxmsg.buf[0];
    }
  }
  if (flag == 1) {
    if (hand == 1) {
      myservo.writeMicroseconds(open_hand);
    }
    if (hand == 0) {
      myservo.writeMicroseconds(close_hand);
    }
    if (home_flag == 1) {
      step_home();
      home_flag = 0;
    }
    else {
      step_move_x(min(max(tgt_pos[0], 0), x_max));
      step_move_y(min(max(tgt_pos[1], 0), y_max));
      step_move_z(min(max(tgt_pos[2], 0), z_max));
    }
  }
}
