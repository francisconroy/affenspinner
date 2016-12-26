#include <SparkFun_TB6612.h>

  int readPin = 15;
  int ledPin = 0;


void setup() {
  // put your setup code here, to run once:

  pinMode(readPin,INPUT);
  pinMode(ledPin,OUTPUT);

  

}

void loop() {
  // put your main code here, to run repeatedly:
  if (digitalRead(readPin)==HIGH) digitalWrite(ledPin, HIGH);
  else digitalWrite(ledPin, LOW);

}
