//something


static int plexledi [] = {13,14,15,16,5,4,3,2,13,14,15,16,5,4,3,2};
static int plexledo []= {22,22,22,22,22,22,22,22,23,23,23,23,23,23,23,23};

static int del = 0;

//void ledon(int number);

void setup() 
{
  // put your setup code here, to run once:
  for (int i=0;i<16;i++)
  {
    pinMode(plexledi[i], INPUT); //initialise the inputs
  }
}

void loop() 
{
  // put your main code here, to run repeatedly:
  
  ledon(0,plexledi,plexledo);
  delay(del);
  ledon(1,plexledi,plexledo);
  delay(del);
  ledon(2,plexledi,plexledo);
  delay(del);
  ledon(3,plexledi,plexledo);
  delay(del);
  ledon(4,plexledi,plexledo);
  delay(del);
  ledon(5,plexledi,plexledo);
  delay(del);
    ledon(6,plexledi,plexledo);
  delay(del);
    ledon(7,plexledi,plexledo);
  delay(del);
    /*
    ledon(8,plexledi,plexledo);
  delay(del);
    ledon(9,plexledi,plexledo);
  delay(del);
    ledon(10,plexledi,plexledo);
  delay(del);
    ledon(11,plexledi,plexledo);
  delay(del);
    ledon(12,plexledi,plexledo);
  delay(del);
    ledon(13,plexledi,plexledo);
  delay(del);
    ledon(14,plexledi,plexledo);
  delay(del);
    ledon(15,plexledi,plexledo);
  delay(del);
  */

}

void ledon(int number, int * plexledi, int * plexledo)
{
  for (int i=0;i<16;i++)
  {
    pinMode(plexledi[i], INPUT); //initialise the inputs
    pinMode(plexledo[i], INPUT); //initialise the inputs
  }
  pinMode(plexledi[number],OUTPUT);
  pinMode(plexledo[number],OUTPUT);
  digitalWrite(plexledo[number],LOW);
   digitalWrite(plexledi[number],HIGH);
}
