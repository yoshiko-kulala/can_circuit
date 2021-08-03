#include <FlexCAN.h>

FlexCAN CANbus(1000000);
static CAN_message_t rxmsg;

int rpm[3] = {0};
int count[3] = {0};

void setup() {
  CANbus.begin();
}

void loop() {
  while ( CANbus.read(rxmsg) ) {
    if (rxmsg.id = 0x301) {
      rpm[0] = (rxmsg.buf[0] + ((rxmsg.buf[1] << 8) & 0x300)) - 512;
      rpm[1] = (((rxmsg.buf[1] >> 2) & 0x3F) + ((rxmsg.buf[2] << 6) & 0x3F0)) - 512;
      rpm[2] = (((rxmsg.buf[2] >> 4) & 0xF) + ((rxmsg.buf[3] << 4) & 0x3F0)) - 512;
      Serial.println("encoder rpm");
      for (int i = 0; i < 3; i++) {
        Serial.print((int)rpm[i]);
        Serial.print(" , ");
      }
      //      for (int i=0; i < 8; i++) {
      //        Serial.print(i);
      //        Serial.print(":");
      //        Serial.print(rxmsg.buf[i]);
      //        Serial.print(" , ");
      //      }
      Serial.println("");
    }
    if (rxmsg.id = 0x301) {
      count[0] = rxmsg.buf[0] + (rxmsg.buf[1] << 8);
      count[1] = rxmsg.buf[2] + (rxmsg.buf[3] << 8);
      count[2] = rxmsg.buf[4] + (rxmsg.buf[5] << 8);
      Serial.println("encoder count");
      for (int i = 0; i < 3; i++) {
        Serial.print((int)count[i]);
        Serial.print(" , ");
      }
      Serial.println("");
    }
  }
  delay(10);
}
