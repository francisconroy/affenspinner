//something


static int plexleda [] = {6,20,21,5,6,20,21,5,6,20,21,5,6,20,21,5};
static int plexledc []= {10,10,10,10,13,13,13,13,11,11,11,11,12,12,12,12};

static int del = 60;

//void ledon(int number);

void setup() 
{
  // put your setup code here, to run once:
  for (int i=0;i<16;i++)
  {
    pinMode(plexleda[i], OUTPUT); //initialise the inputs
    pinMode(plexledc[i], OUTPUT); //initialise the inputs
  }
  pinMode(0,OUTPUT);//status pin 
  digitalWrite(0,HIGH);
}

void loop() 
{
  // put your main code here, to run repeatedly:
  
  ledon(0,plexleda,plexledc);
  delay(del);
  ledon(1,plexleda,plexledc);
  delay(del);
  ledon(2,plexleda,plexledc);
  delay(del);
  ledon(3,plexleda,plexledc);
  delay(del);
  ledon(4,plexleda,plexledc);
  delay(del);
  ledon(5,plexleda,plexledc);
  delay(del);
    ledon(6,plexleda,plexledc);
  delay(del);
    ledon(7,plexleda,plexledc);
  delay(del);
    ledon(8,plexleda,plexledc);
  delay(del);
    ledon(9,plexleda,plexledc);
  delay(del);
    ledon(10,plexleda,plexledc);
  delay(del);
    ledon(11,plexleda,plexledc);
  delay(del);
    ledon(12,plexleda,plexledc);
  delay(del);
    ledon(13,plexleda,plexledc);
  delay(del);
    ledon(14,plexleda,plexledc);
  delay(del);
    ledon(15,plexleda,plexledc);
  delay(del);

}

void ledon(int number, int * plexleda, int * plexledc)
{
  for (int i=0;i<16;i++)
  {
   digitalWrite(plexleda[i],LOW);
   digitalWrite(plexledc[i],LOW);
  }
  digitalWrite(plexledc[number],HIGH);
  digitalWrite(plexleda[number],HIGH);
}
