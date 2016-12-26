//something

#define ONTIME 1
#define INCDELAY 40

static int all_cathodes[]= {18,22,23,9,10,13,11,12};
static int all_anodes[]= {2,14,7,8,6,20,21,5};

static int s1a[]={8,7,14,2,8,7,14,2,8,7,14,2,8,7,14,2};
static int s1c[]={9,9,9,9,23,23,23,23,22,22,22,22,18,18,18,18};

static int s2a[]={5,21,20,6,5,21,20,6,5,21,20,6,5,21,20,6};
static int s2c[]={9,9,9,9,23,23,23,23,22,22,22,22,18,18,18,18};

static int s3a[]={8,7,14,2,8,7,14,2,8,7,14,2,8,7,14,2};
static int s3c[]={12,12,12,12,11,11,11,11,13,13,13,13,10,10,10,10};

static int s4a[]={5,21,20,6,5,21,20,6,5,21,20,6,5,21,20,6};
static int s4c[]={12,12,12,12,11,11,11,11,13,13,13,13,10,10,10,10};


int old_mil = 0;

void setup() 
{
  // put your setup code here, to run once:
  for (int i=0; i<8; i++)
  {
    pinMode(all_cathodes[i], OUTPUT);
    pinMode(all_anodes[i],OUTPUT);
    }

  pinMode(0,OUTPUT);//status pin 
  digitalWrite(0,HIGH);
  old_mil = millis();
}


int ind = 15;
int segment = 1;
int incval = 1;

void loop() 
{
  // put your main code here, to run repeatedly:
  ledon(s1a,s1c,ind);
  ledon(s2a,s2c,ind);
  ledon(s3a,s3c,ind);
  ledon(s4a,s4c,ind);
  
  
  if (millis()> (old_mil+INCDELAY)) 
  {
    ind+=incval;
    old_mil = millis();
    }
  if (ind == 0) incval = 1;
  if (ind == 15) incval= -1;
}

void ledon(int* segmentanode, int* segmentcathode, int index)
{
  digitalWrite(segmentcathode[index],HIGH);
  digitalWrite(segmentanode[index],HIGH);
  delay(ONTIME);
  digitalWrite(segmentcathode[index],LOW);
  digitalWrite(segmentanode[index],LOW);
}
