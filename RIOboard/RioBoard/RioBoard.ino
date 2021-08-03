#include <FlexCAN.h>
FlexCAN CANTransmitter(1000000);
static CAN_message_t msg;

void setup() {
  Serial.begin(9600);
  pinMode(13, OUTPUT);
  pinMode(18, INPUT);
  pinMode(17, INPUT);
  pinMode(16, INPUT);
  pinMode(15, INPUT);
  msg.id = 0x401;
  msg.len = 8;
  for (int i = 0; i < 8; i++)msg.buf[i] = 0;
}

int in=0;

void loop() {
  Serial.print(digitalRead(15)*8+digitalRead(16)*4+digitalRead(17)*2+digitalRead(18));
  Serial.println("");
  msg.buf[0]=digitalRead(15)*8+digitalRead(16)*4+digitalRead(17)*2+digitalRead(18);
  CANTransmitter.write(msg);
  delay(10);
}
