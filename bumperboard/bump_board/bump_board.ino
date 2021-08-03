#include <FlexCAN.h>
#include <MsTimer2.h>

FlexCAN CANTransmitter(1000000);
static CAN_message_t msg;

int flag=0;

void can_send(){
  CANTransmitter.write(msg);
}

void setup() {
  pinMode(5, INPUT);
  pinMode(6, INPUT);
  pinMode(7, INPUT);
  pinMode(8, INPUT);
  pinMode(13, OUTPUT);
  Serial.begin(115200);
  CANTransmitter.begin();
  msg.id = 0x001;
  msg.len = 2;
  for (int i = 0; i < 8; i++) {
    msg.buf[i] = 0;
  }  
  MsTimer2::set(2, can_send);
  MsTimer2::start();
}

void loop() {
  int bunp[4] = {
    //miayo
//    !digitalRead(5),
//    !digitalRead(6),
//    !digitalRead(7),
//    !digitalRead(8)
//mekodai
    digitalRead(5),
    digitalRead(6),
    digitalRead(7),
    digitalRead(8)
  };
  int ir[8] = {
    analogRead(A0)/4,
    analogRead(A1)/4,
    analogRead(A2)/4,
    analogRead(A3)/4,
    analogRead(A4)/4,
    analogRead(A5)/4,
    analogRead(A6)/4,
    analogRead(A7)/4
  };
//  for (int i = 0; i < 4; i++) {
//    Serial.print(bunp[i]);
//    Serial.print(",");
//  }
  for (int i = 2; i < 8; i++) {
    Serial.print(ir[i]);
    Serial.print(",");
  }
  msg.id = 0x001;
  msg.len = 2;
  if((bunp[0] || bunp[1] || bunp[2] || bunp[3])==1){
    flag=50;
  }
  else{
    flag--;
  }
  msg.buf[0] = bunp[0] || bunp[1] || bunp[2] || bunp[3]||(flag>0);
  CANTransmitter.write(msg);
  msg.id = 0x003;
  msg.len = 8;
  for(int i=0;i<8;i++){
    msg.buf[i] = ir[i];
  }
  Serial.println("");
  digitalWrite(13,bunp[0] || bunp[1] || bunp[2] || bunp[3]);
  delay(10);
}
