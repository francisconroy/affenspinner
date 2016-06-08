//something

int one =15;
int two = 16;
int three =13;
int four= 14;

static int plexledi [] = {one,two,two,one};
static int plexledo []= {three,three,four,four};

//void ledon(int number);

void setup() 
{
  // put your setup code here, to run once:
  pinMode(one, INPUT);
  pinMode(two, INPUT);
  pinMode(three, INPUT);
  pinMode(four,INPUT);

}

void loop() 
{
  // put your main code here, to run repeatedly:
  
  ledon(0,plexledi,plexledo);
  delay(100);
  ledon(3,plexledi,plexledo);
  delay(100);
  ledon(2,plexledi,plexledo);
  delay(100);
  ledon(1,plexledi,plexledo);
  delay(100);
  

}

void ledon(int number, int * plexledi, int * plexledo)
{
  pinMode(one, INPUT); //set hi imp
  pinMode(two, INPUT); //set hi imp
  pinMode(three, INPUT); //set hi imp
  pinMode(four,INPUT); //set hi imp
  pinMode(plexledi[number],OUTPUT);
  pinMode(plexledo[number],OUTPUT);
  digitalWrite(plexledi[number],HIGH);
  digitalWrite(plexledo[number],LOW);
}
