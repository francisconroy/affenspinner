/* Pushbutton with Pullup, Teensyduino Tutorial #3
   http://www.pjrc.com/teensy/tutorial3.html

   This example code is in the public domain.
*/

void setup() {                
  Serial.begin(38400);
  pinMode(15, INPUT);
  pinMode(13, OUTPUT);
}

void loop()                     
{
  if (digitalRead(15) == HIGH) {
    Serial.println("Button is not pressed...");
    digitalWrite(13,LOW);
  } else {
    Serial.println("Button pressed!!!");
    digitalWrite(13,HIGH);
  }
  delay(250);
}

