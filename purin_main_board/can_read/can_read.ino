#include <FlexCAN.h>

FlexCAN CANbus(1000000);
static CAN_message_t msg;
static CAN_message_t rxmsg;

int rpm[3] = {0};
int count[3] = {0};

void setup() {
  pinMode(13,OUTPUT);
  CANbus.begin();
  msg.id = 0x200;
  msg.len = 8;
  for (int i = 0; i < 8; i++)msg.buf[i] = 0;
}

void loop() {
  CANbus.write(msg);
  while ( CANbus.read(rxmsg) ) {
        if (rxmsg.id == 0x000) {//スイッチ_確認済
          Serial.println("0x000\tswitch");
          Serial.print("move_mode->");
          Serial.println(rxmsg.buf[0]);
          Serial.print("emergency->");
          Serial.println(rxmsg.buf[1]);
          Serial.print("reset->");
          Serial.println(rxmsg.buf[2]);
          Serial.print("start->");
          Serial.println(rxmsg.buf[3]);
          Serial.print("start->");
          Serial.println(rxmsg.buf[4]);
          Serial.println("");
        }

//        if (rxmsg.id == 0x001) {//バンパセンサ_確認済
//          Serial.println("0x001\tbumper");
//          Serial.println(rxmsg.buf[0]);
//          digitalWrite(13,rxmsg.buf[0]);
//          Serial.println("");
//        }

//        if (rxmsg.id == 0x003) {//ラインセンサ
//          Serial.println("0x003\tADC");
//          Serial.print(rxmsg.buf[0]);
//          Serial.print(",");
//          Serial.print(rxmsg.buf[1]);
//          Serial.print(",");
//          Serial.print(rxmsg.buf[2]);
//          Serial.print(",");
//          Serial.print(rxmsg.buf[3]);
//          Serial.print(",");
//          Serial.print(rxmsg.buf[4]);
//          Serial.print(",");
//          Serial.print(rxmsg.buf[5]);
//          Serial.print(",");
//          Serial.print(rxmsg.buf[6]);
//          Serial.print(",");
//          Serial.println(rxmsg.buf[7]);
//          Serial.println("");
//        }
    
//        if (rxmsg.id == 0x202) {//ハンド開閉
//          Serial.println("0x202\tm3508");
//          int16_t rotate = rxmsg.buf[0] * 256 + rxmsg.buf[1];
//          int16_t rperm = rxmsg.buf[2] * 256 + rxmsg.buf[3];
//          int16_t denryu = rxmsg.buf[4] * 256 + rxmsg.buf[5];
//          int8_t ondo = rxmsg.buf[6];
//          Serial.print("rpm->");
//          Serial.println(rperm);
//          Serial.print("rotate->");
//          Serial.println(rotate);
//          Serial.print("denryu->");
//          Serial.println(denryu);
//          Serial.print("ond->");
//          Serial.println(ondo);
//          Serial.println("");
//        }

    //    if (rxmsg.id == 0x2F1) { //core-xy位置_確認済
    //      Serial.println("0x2F1\tcore-xy_position");
    //      Serial.print("x->");
    //      Serial.println(rxmsg.buf[0] + rxmsg.buf[1] * 256);
    //      Serial.print("y->");
    //      Serial.println(rxmsg.buf[2] + rxmsg.buf[3] * 256);
    //      Serial.print("z->");
    //      Serial.println(rxmsg.buf[4] + rxmsg.buf[5] * 256);
    //      Serial.print("hand->");
    //      Serial.println(rxmsg.buf[6]);
    //      Serial.println("");
    //    }

//    if (rxmsg.id == 0x301) {//encoder速度_確認済
//      Serial.println("0x301\tencoder_speed");
//      rpm[0] = (rxmsg.buf[0] + ((rxmsg.buf[1] << 8) & 0x300)) - 512;
//      rpm[1] = (((rxmsg.buf[1] >> 2) & 0x3F) + ((rxmsg.buf[2] << 6) & 0x3F0)) - 512;
//      rpm[2] = (((rxmsg.buf[2] >> 4) & 0xF) + ((rxmsg.buf[3] << 4) & 0x3F0)) - 512;
//      Serial.print("encoder1->");
//      Serial.println((int)rpm[0]);
//      Serial.print("encoder2->");
//      Serial.println((int)rpm[1]);
//      Serial.print("encoder3->");
//      Serial.println((int)rpm[2]);
//      Serial.println("");
//    }

//    if (rxmsg.id == 0x302) {//encodercount
//      Serial.println("0x302\tencoder_count");
//      count[0] = rxmsg.buf[0] + (rxmsg.buf[1] << 8);
//      count[1] = rxmsg.buf[2] + (rxmsg.buf[3] << 8);
//      count[2] = rxmsg.buf[4] + (rxmsg.buf[5] << 8);
//      Serial.print("encoder1->");
//      Serial.println((int)count[0]);
//      Serial.print("encoder2->");
//      Serial.println((int)count[1]);
//      Serial.print("encoder3->");
//      Serial.println((int)count[2]);
//      Serial.println("");
//    }

//        if (rxmsg.id == 0x401) {//encodercount
//          Serial.println("0x401\timage_processing");
//          int ode_pos[2] = {rxmsg.buf[1] + (rxmsg.buf[2] << 8),
//                            rxmsg.buf[3] + (rxmsg.buf[4] << 8)
//                           };
//          Serial.print("object->");
//          Serial.println(rxmsg.buf[0]);
//          Serial.print("x->");
//          Serial.println(ode_pos[0]);
//          Serial.print("y->");
//          Serial.println(ode_pos[1]);
//          Serial.println("");
//        }
  }
  delay(10);
}
