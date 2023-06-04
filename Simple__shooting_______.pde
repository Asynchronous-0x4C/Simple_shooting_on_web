/**  O.M&A.T //<>//
 * kitiku seizeigambare(^^)www
 * "The shooting game"
 * @author (^^)wwwzzzzzxzxxzxzxzxzxzxxzxzxxxx
 * @date 2020/09/30(α1.00)2020/11/23(β1.00)\(^o^)/
 */


PImage Mouse;
PImage Mouse2;
PImage ITMS[];
Myself myself;
ArrayList<GravityBall> GB=new ArrayList<GravityBall>();
ArrayList Itemget;
ArrayList SCREEN;
ArrayList<Enemy> enemies;
ArrayList<Bullet> myBullets;
ArrayList<Bullet> eneBullets;
ArrayList<Enemy2> enemies2;
ArrayList<Bullet> eneBullets2;
ArrayList<Enemy3> enemies3;
ArrayList<Bullet3> eneBullets3;
ArrayList<Bullet3> myBullets3;
ArrayList<Enemy4> enemies4;
ArrayList<Bullet4> eneBullets4;
ArrayList<Bullet4> myBullets4;
ArrayList<Enemy5> enemies5;
ArrayList<Bullet5> eneBullets5;
ArrayList<Bullet5> myBullets5;
ArrayList<Enemy6> enemies6;
ArrayList<Bullet6> eneBullets6;
ArrayList<Bullet6> myBullets6;
ArrayList<Enemy7> enemies7;
ArrayList<Bullet7> eneBullets7;
ArrayList<Bullet7> myBullets7;
ArrayList<Enemy00> enemies00;
ArrayList<Enemy8> enemies8;
ArrayList<Bullet8> eneBullets8;
ArrayList<Bullet8> myBullets8;
ArrayList<Enemy9> enemies9;
ArrayList<Bullet9> eneBullets9;
ArrayList<Bullet9> myBullets9;
ArrayList<Enemy10> enemies10;
ArrayList<Bullet10> eneBullets10;
ArrayList<Bullet10> myBullets10;
ArrayList<Enemy01> enemies01;
ArrayList<Enemy11> enemies11;
ArrayList<Bullet11> eneBullets11;
ArrayList<Bullet11> myBullets11;
ArrayList<Bullet12> eneBullets12;
ArrayList<Bullet12> myBullets12;
ArrayList<Enemy12> enemies12;
ArrayList<Bullet13> eneBullets13;
ArrayList<Bullet13> myBullets13;
ArrayList<Enemy13> enemies13;
ArrayList<Bullet14> eneBullets14;
ArrayList<Bullet14> myBullets14;
ArrayList<Enemy14> enemies14;
ArrayList<Enemy15> enemies15;
ArrayList<Bullet15> myBullets15;
ArrayList<Bullet15> eneBullets15;
ArrayList<Enemy16> enemies16;
ArrayList<Bullet16> myBullets16;
ArrayList<Bullet16> eneBullets16;
ArrayList<Enemy17> enemies17;
ArrayList<Bullet17> myBullets17;
ArrayList<Bullet17> eneBullets17;
ArrayList<Enemy18> enemies18;
ArrayList<Bullet18> myBullets18;
ArrayList<Bullet18> eneBullets18;
ArrayList<Enemy19> enemies19;
ArrayList<Bullet19> myBullets19;
ArrayList<Bullet19> eneBullets19;
ArrayList<Enemy20> enemies20;
ArrayList<Bullet20> myBullets20;
ArrayList<Bullet20> eneBullets20;
ArrayList<Enemy21> enemies21;
ArrayList<Bullet21> myBullets21;
ArrayList<Bullet21> eneBullets21;
ArrayList<Enemy22> enemies22;
ArrayList<Bullet22> myBullets22;
ArrayList<Bullet22> eneBullets22;
ArrayList<Enemy23> enemies23;
ArrayList<Bullet23> myBullets23;
ArrayList<Bullet23> eneBullets23;
ArrayList<Enemy24> enemies24;
ArrayList<Bullet24> myBullets24;
ArrayList<Bullet24> eneBullets24;
ArrayList<Enemy25> enemies25;
ArrayList<Bullet25> myBullets25;
ArrayList<Bullet25> eneBullets25;
ArrayList<Enemy26> enemies26;
ArrayList<Bullet26> myBullets26;
ArrayList<Bullet26> eneBullets26;
ArrayList<Enemy27> enemies27;
ArrayList<Bullet27> myBullets27;
ArrayList<Bullet27> eneBullets27;
ArrayList<Enemy28> enemies28;
ArrayList<Bullet28> myBullets28;
ArrayList<Bullet28> eneBullets28;
ArrayList<Enemy29> enemies29;
ArrayList<Bullet29> myBullets29;
ArrayList<Bullet29> eneBullets29;
ArrayList<Enemy30> enemies30;
ArrayList<Bullet30> myBullets30;
ArrayList<Bullet30> eneBullets30;
ArrayList<Enemy31> enemies31;
ArrayList<Bullet31> myBullets31;
ArrayList<Bullet31> eneBullets31;
ArrayList<Enemy32> enemies32;
ArrayList<Bullet32> myBullets32;
ArrayList<Bullet32> eneBullets32;
ArrayList<Enemy33> enemies33;
ArrayList<Bullet33> myBullets33;
ArrayList<Bullet33> eneBullets33;
ArrayList<Enemy34> enemies34;
ArrayList<Bullet34> myBullets34;
ArrayList<Bullet34> eneBullets34;
ArrayList<Enemy35> enemies35;
ArrayList<Bullet35> myBullets35;
ArrayList<Bullet35> eneBullets35;
boolean saving=false;
boolean HUP=false;
boolean SKC[];
boolean A2;
boolean A3;
boolean A4;
boolean A5;
boolean A6;
boolean A7;
boolean itget[];
String stage;
String ice;
String[] ITEMS={"Iron scrap", "Titanium scrap", "Battery", "Ion battery", "Computer", 
  "Super computer", "Quantum computer", "Engin", "ion engin", "Right speed engin", 
  "Solar panel", "Reactor", "Fusion reactor", "Lens", "High precision lens", 
  "Autonomous optimized lens", "Enhanced laser", "Ultra high power laser", "Iridium debri", "Semiconductor", 
  "Cooling pipe", "Copper", "Radioactive material", "Steel ingot", "Titanium ingot", 
  "Pratina", "Gold debri", "Silver scrap", "Optical fiber", "Anomaly material", 
  "High power magnetron", "Pratina ingot", "Gold ingot", "Silver ingot", "Spatial anomaly"};
String CHT2="";
String CHT3="";
String CHT4="";
String CHT="";
String tmp;
color rgb[];
float nn=random(-1, 10);
float saving1=0;
float saving2=0;
float Time = 0;
float RANDOMx;
float Enerugy;
float BH2=1;
float LOC7;
float RLX2;
float RR=1;
float BH=1;
float PT=0;
float C2=0;
float AA=0;
float Cc=0;
float RLX;
float Gt2;
float CL2;
float RX2;
float W=0;
float Gt;
float CL;
float RX;
float RM;
float bs[];
float z[];
float N[];
float[] b;
char skill[];
int colorNumber=0;
int screenst=0;
int Charpter=0;
int cheetAA=0;
int poisen=0;
int freeze=0;
int GBptime;
int stone=0;
int scene=-2;
int scene2=0;
int shot=0;
int minute1;
int minute2;
int minute3;
int cheet=0;
int month1;
int month2;
int month3;
int menu=0;
int DET1=0;
int DET2=0;
int DET3=0;
int Stage;
float H=100;
float G=100;
int BG2=0;
int SCENE;
int RT2=0;
int RTT=0;
int XXA=0;
int year1;
int hour1;
int year2;
int hour2;
int year3;
int hour3;
int DD=15;
int C1=1;
int PS=0;
int BB=0;
int CC=0;
int RT=0;
int data;
int Con2;
int RB=0;
int NN=0;
int zr=0;
int BA=0;
int day1;
int day2;
int day3;
int Ene;
int C=1;
int Con;
int i=0;
int ITC;
int BS;
int CT;
int P;
int items[];
int igt[];
int hps[];
int cR[];
int cG[];
int cB[];
int Ar[];
int EC[];
int[] a;
int x=0;
int y=0;
int f=0;
int q=0;
boolean fullsc;

void setup() {
  size(innerWidth-25,innerHeight-34);
  frameRate(60);
  // Mouse=loadImage("Mouse2.0gen2.png");
  // getSurface().setCursor(Mouse, 1, 1);
  // Mouse2=loadImage("Mouse2.0gen2x2.png");
  String Key1[]=loadStrings("AP1");
  if (Key1==null) {
  } else {
    String KEy1[]=split(Key1[0], ',');
    year1=int(KEy1[12]);
    month1=int(KEy1[13]);
    day1=int(KEy1[14]);
    hour1=int(KEy1[15]);
    minute1=int(KEy1[16]);
  }
  String Key2[]=loadStrings("AP2");
  if (Key2==null) {
  } else {
    String KEy2[]=split(Key2[0], ',');
    year2=int(KEy2[12]);
    month2=int(KEy2[13]);
    day2=int(KEy2[14]);
    hour2=int(KEy2[15]);
    minute2=int(KEy2[16]);
  }
  String Key3[]=loadStrings("AP3");
  if (Key3==null) {
  } else {
    String KEy3[]=split(Key3[0], ',');
    year3=int(KEy3[12]);
    month3=int(KEy3[13]);
    day3=int(KEy3[14]);
    hour3=int(KEy3[15]);
    minute3=int(KEy3[16]);
  }


  a=new int[101];
  b=new float[100];
  cR=new int[100];
  cG=new int[100];
  cB=new int[100];
  Ar=new int[100];
  EC=new int[100];
  N=new float[26];
  z=new float[66];
  RGBA=new int[100];
  items=new int[50];
  itget=new boolean[50];
  igt=new int[50];
  CI=new int[50];
  bs=new float[100];
  CHT=new String();
  CHT2=new String();
  CHT3=new String();
  CHT4=new String();
  rgb=new color[100];
  RGB=new color[100];
  Times=new int[16];
  ITMS=new PImage[50];
  skill=new char[10];
  SKC=new boolean[10];
  hps=new int[100000];
  BOH=new boolean[10];
  Itemgets=new boolean[50][100000];
  Item=new int[100000];
  BItem=new int[50];
  Aitem=new int[50];
  Gitem=new int[50];
  Sitem=new int[50];

  for (int q=0; q<35; q++) {
    String ms="ITEM"+q+".png";
    ITMS[q]=loadImage(ms);
  }
  for (int I=0; I<50; I++) {
    for (int I2=0; I2<100000; I2++) {
      Itemgets[I][I2]=false;
    }
  }
  skill[0]='t';
  skill[1]='b';
  skill[2]='c';
  skill[3]='g';
  skill[4]='n';
  skill[5]='h';
  skill[6]='j';
  for (int I=0; I<10; I++) {
    SKC[I]=false;
  }
  rectMode(CENTER);

  Itemget=new ArrayList();
  SCREEN=new ArrayList();
  myself = new Myself();
  enemies = new ArrayList<Enemy>();
  myBullets = new ArrayList<Bullet>();
  eneBullets = new ArrayList<Bullet>(); 
  enemies2 = new ArrayList<Enemy2>();
  eneBullets2 = new ArrayList<Bullet>(); 
  enemies3 = new ArrayList<Enemy3>();
  eneBullets3 = new ArrayList<Bullet3>(); 
  enemies4 = new ArrayList<Enemy4>();
  eneBullets4 = new ArrayList<Bullet4>();
  enemies5 = new ArrayList<Enemy5>();
  eneBullets5 = new ArrayList<Bullet5>();
  enemies6 = new ArrayList<Enemy6>();
  eneBullets6 = new ArrayList<Bullet6>();
  enemies7 = new ArrayList<Enemy7>();
  eneBullets7 = new ArrayList<Bullet7>();
  enemies00 = new ArrayList<Enemy00>();
  enemies8 = new ArrayList<Enemy8>();
  eneBullets8 = new ArrayList<Bullet8>();
  enemies9 = new ArrayList<Enemy9>();
  eneBullets9 = new ArrayList<Bullet9>();
  enemies11 = new ArrayList<Enemy11>();
  eneBullets11 = new ArrayList<Bullet11>();
  enemies7 = new ArrayList<Enemy7>();
  eneBullets7 = new ArrayList<Bullet7>();
  enemies10 = new ArrayList<Enemy10>();
  eneBullets10 = new ArrayList<Bullet10>();
  enemies01 = new ArrayList<Enemy01>();
  enemies10 = new ArrayList<Enemy10>();
  enemies12 = new ArrayList<Enemy12>();
  eneBullets12 = new ArrayList<Bullet12>();
  enemies13 = new ArrayList<Enemy13>();
  eneBullets13 = new ArrayList<Bullet13>();
  enemies14 = new ArrayList<Enemy14>();
  eneBullets14 = new ArrayList<Bullet14>();
  enemies15 = new ArrayList<Enemy15>();
  eneBullets15 = new ArrayList<Bullet15>(); 
  enemies16 = new ArrayList<Enemy16>();
  eneBullets16 = new ArrayList<Bullet16>(); 
  enemies17 = new ArrayList<Enemy17>();
  eneBullets17 = new ArrayList<Bullet17>(); 
  enemies18 = new ArrayList<Enemy18>();
  eneBullets18 = new ArrayList<Bullet18>();
  enemies19 = new ArrayList<Enemy19>();
  eneBullets19 = new ArrayList<Bullet19>();
  enemies20 = new ArrayList<Enemy20>();
  eneBullets20 = new ArrayList<Bullet20>();
  enemies21 = new ArrayList<Enemy21>();
  eneBullets21 = new ArrayList<Bullet21>();
  enemies22 = new ArrayList<Enemy22>();
  eneBullets22 = new ArrayList<Bullet22>(); 
  enemies23 = new ArrayList<Enemy23>();
  eneBullets23 = new ArrayList<Bullet23>(); 
  enemies24 = new ArrayList<Enemy24>();
  eneBullets24 = new ArrayList<Bullet24>(); 
  enemies25 = new ArrayList<Enemy25>();
  eneBullets25 = new ArrayList<Bullet25>(); 
  enemies26 = new ArrayList<Enemy26>();
  eneBullets26 = new ArrayList<Bullet26>(); 
  enemies27 = new ArrayList<Enemy27>();
  eneBullets27 = new ArrayList<Bullet27>(); 
  enemies28 = new ArrayList<Enemy28>();
  eneBullets28 = new ArrayList<Bullet28>(); 
  enemies29 = new ArrayList<Enemy29>();
  eneBullets29 = new ArrayList<Bullet29>(); 
  enemies30 = new ArrayList<Enemy30>();
  eneBullets30 = new ArrayList<Bullet30>(); 
  enemies31 = new ArrayList<Enemy31>();
  eneBullets31 = new ArrayList<Bullet31>(); 
  enemies32 = new ArrayList<Enemy32>();
  eneBullets32 = new ArrayList<Bullet32>();
  enemies33 = new ArrayList<Enemy33>();
  eneBullets33 = new ArrayList<Bullet33>();
  enemies34 = new ArrayList<Enemy34>();
  eneBullets34 = new ArrayList<Bullet34>();
  enemies35 = new ArrayList<Enemy35>();
  eneBullets35 = new ArrayList<Bullet35>();
}

void draw() {
  pushMatrix();
  if (keyPressed&&keyCode==SHIFT&&screenst<=6) {
    screenshot=true;
    screenst=screenst+1;
  } else {
    screenshot=false;
    screenst=0;
  }
  for(int r = 0; r < 3; r++){
  ellipse(100 + 100 * r, 100, 60, 60);
}
  Rexp=LEVEL*100;
  Ene=1;
  if (scene==0||scene>=3&&menu==1||scene==-3||scene==-2||scene==0&&menu==-7)translate(width/2-320, height/2-320);
  Con2=15;
  SC2=SC*-1;
  a[0]=Charpter;
  if (scene==-2) {
    background(0);
    fill(0, 255, 206);
    stroke(0, 255, 206);
    textSize(20);
    if (minute()>=10&&second()>=10) {
      NOWtime=year()+"/"+month()+"/"+day()+" "+hour()+":"+minute()+":"+second();
    } else if (minute()<10&&second()>=10) {
      NOWtime=year()+"/"+month()+"/"+day()+" "+hour()+":"+"0"+minute()+":"+second();
    } else if (minute()>=10&&second()<10) {
      NOWtime=year()+"/"+month()+"/"+day()+" "+hour()+":"+minute()+":"+"0"+second();
    } else if (minute()<10&&second()<10) {
      NOWtime=year()+"/"+month()+"/"+day()+" "+hour()+":"+"0"+minute()+":"+"0"+second();
    }
    translate(0, 0);
    text("Ver'β.16.20  "+NOWtime, 0-(width/2-320)+5, height-(height/2-320)-5);
    //getSurface().setCursor(Mouse, 1, 1);
    textAlign(LEFT);
    fill(0, 255, 206);
    text(year1+"/"+month1+"/"+day1+" "+hour1+":"+minute1, 260, 240);
    text(year2+"/"+month2+"/"+day2+" "+hour2+":"+minute2, 260, 280);
    text(year3+"/"+month3+"/"+day3+" "+hour3+":"+minute3, 260, 320);
    fill(0, 255, 0);
     textSize(150);
      fill(219, 80, 245);
      text("Simple Shooting", -360, 200);
     textSize(150);
      fill(93,95,167);
      text("PLAY NOW!",-360,700);
      
    if (scene==-2) {
      fill(rgb[1]);
      stroke(0, 245, 100);
      rect(130, 240, 240, 35);
      textSize(17);
      fill(0, 0, 255);
      text("save deta1", 100, 244);
      if (mouseX>=10+width/2-320&&250+width/2-320>=mouseX&&mouseY>=223+height/2-320&&257+height/2-320>=mouseY&&menu==0) {
        rgb[1]=color(26, 203, 255);
        if (mousePressed&&mouseButton==LEFT) {
          data_read(1);
        }
        if (mousePressed&&mouseButton==RIGHT) {
          DET1=DET1+3;
          noFill();
          stroke(0, 23, 165);
          arc(-10, 240, 15, 15, radians(0), radians(DET1));
          if (DET1<=360) {
            text("Delete... "+floor(DET1/3.6)+"% ", -20-textWidth("Delete... "+floor(DET1/3.6)+"% "), 244);
          } else {
            fill(255, 0, 0);
            text("Deleted data ", -20-textWidth("Deleted data "), 244);
          }
          if (DET1>=360) {
            Data_reset(1);
            Data_rerord(4);
          }
        } else {
          DET1=0;
        }
      } else {
        rgb[1]=color(0, 0, 0);
      }
    }
    if (scene==-2) {
      fill(rgb[2]);
      stroke(0, 245, 100);
      rect(130, 280, 240, 35);
      textSize(17);
      fill(255, 0, 0);
      text("save deta2", 100, 284);
      if (mouseX>=10+width/2-320&&250+width/2-320>=mouseX&&mouseY>=263+height/2-320&&297+height/2-320>=mouseY&&menu==0) {
        rgb[2]=color(26, 203, 255);
        if (mousePressed&&mouseButton==LEFT) {
          data_read(2);
        }
        if (mousePressed&&mouseButton==RIGHT) {
          DET2=DET2+3;
          noFill();
          stroke(0, 23, 165);
          arc(-10, 280, 15, 15, radians(0), radians(DET2));
          if (DET2<=360) {
            text("Delete... "+floor(DET2/3.6)+"% ", -20-textWidth("Delete... "+floor(DET2/3.6)+"% "), 284);
          } else {
            fill(255, 0, 0);
            text("Deleted data ", -20-textWidth("Deleted data "), 284);
          }
          if (DET2>=360) {
            Data_reset(2);
            Data_rerord(5);
          }
        } else {
          DET2=0;
        }
      } else {
        rgb[2]=color(0, 0, 0);
      }
    }
    if (scene==-2) {
      fill(rgb[3]);
      stroke(0, 245, 100);
      rect(130, 320, 240, 35);
      textSize(17);
      fill(0, 255, 0);
      text("save deta3", 100, 324);
      if (mouseX>=10+width/2-320&&250+width/2-320>=mouseX&&mouseY>=303+height/2-320&&337+height/2-320>=mouseY&&menu==0) {
        rgb[3]=color(26, 203, 255);
        if (mousePressed&&mouseButton==LEFT) {
          data_read(3);
        }
        if (mousePressed&&mouseButton==RIGHT) {
          DET3=DET3+3;
          noFill();
          stroke(0, 23, 165);
          arc(-10, 320, 15, 15, radians(0), radians(DET3));
          if (DET3<=360) {
            text("Delete... "+floor(DET3/3.6)+"% ", -20-textWidth("Delete... "+floor(DET3/3.6)+"% "), 324);
          } else {
            fill(255, 0, 0);
            text("Deleted data ", -20-textWidth("Deleted data "), 324);
          }
          if (DET3>=360) {
            Data_reset(3);
            Data_rerord(6);
          }
        } else {
          DET3=0;
        }
      } else {
        rgb[3]=color(0, 0, 0);
      }
    }
    if (scene==-2) {
      fill(rgb[4]);
      stroke(0, 245, 100);
      rect(130, 360, 240, 35);
      textSize(17);
      fill(255, 255, 0);
      text("Get 1000000 money !", 100, 364);
      if (mouseX>=10+width/2-320&&250+width/2-320>=mouseX&&mouseY>=343+height/2-320&&377+height/2-320>=mouseY&&menu==0) {
        rgb[4]=color(26, 203, 255);
        if (mousePressed) {
          exit();
        }
      } else {
        rgb[4]=color(0, 0, 0);
      }
    }
  }
  if (scene==-3) {
    background(50);
    Vol2=496-Vol;
    if (Charpter==0)Ar[i]=0;
    SC=constrain(SC, 0, 4000);
    if (keyPressed&&keyCode==UP) {
      SC=SC-3;
    }
    if (keyPressed&&keyCode==DOWN) {
      SC=SC+3;
    }
    i++;
    if (Charpter==0) {
      if (i>=99) {
        i=0;
      }
    }
    if (Vol<=240)Vol=240;
    if (Vol>=496)Vol=496;
    translate(0, SC2);
    textSize(20);
    fill(0, 0, 255);
    text("High Grafic", 50, 150);
    if (HG==0) {
      fill(rgb[10]);
      rect(200, 144, 50, 26);
      fill(200, 100, 0);
      text("Off", 180, 150);
      if (HG==0&&mouseX>=150+width/2-320&&250+width/2-320>=mouseX&&mouseY-SC2>=131+height/2-320&&157+height/2-320>=mouseY-SC2) {
        rgb[10]=color(0, 255, 255);
      } else {
        rgb[10]=color(0, 0, 0);
      }
      if (i>35&&HG==0&&mousePressed&&mouseX>=150+width/2-320&&250+width/2-320>=mouseX&&mouseY-SC2>=131+height/2-320&&157+height/2-320>=mouseY-SC2) {
        i=0;
        HG=1;
      }
    }
    if (HG==1) {
      fill(rgb[10]);
      rect(200, 144, 50, 26);
      fill(200, 100, 0);
      text("On", 180, 150);
      if (HG==1&&mouseX>=150+width/2-320&&250+width/2-320>=mouseX&&mouseY-SC2>=131+height/2-320&&157+height/2-320>=mouseY-SC2) {
        rgb[10]=color(0, 255, 255);
      } else {
        rgb[10]=color(0, 0, 0);
      }
      if (i>35&&HG==1&&mousePressed&&mouseX>=150+width/2-320&&250+width/2-320>=mouseX&&mouseY-SC2>=131+height/2-320&&157+height/2-320>=mouseY-SC2) {
        i=0;
        HG=0;
      }
    }
    textSize(17);
    fill(0, 0, 255);
    text("GUI Transparency"+(256-Vol2), 50, 200);
    line(240, 195, 496, 195);
    fill(200, 200, 200);
    stroke(10, 10, 10);
    rect(Vol, 195, 7, 14);
    if (mousePressed&&mouseX>=Vol-4+width/2-320&&Vol+4+width/2-320>=mouseX&&mouseY-SC2>=188+height/2-320&&202+height/2-320>=mouseY-SC2||mousePressed&&Vol3==1) {
      Vol3=1;
      Vol4=mouseX-Vol-(width/2-320);
      Vol4=constrain(Vol4, -4, 4);
      Vol+=Vol4;
    } else {
      Vol3=0;
    }
    fill(255, 255, 255, Vol2);
    stroke(255, 255, 255);
    rect(530, 195, 40, 40);
    for (int SK=0; SK<7; SK++) {
      String ms="";
      SK2=SK;
      textSize(17);
      fill(0, 255, 210);
      switch(SK) {
      case 0:
        if (LEVEL>=30) {
          ms="key "+skill[0]+":Power up+";
        } else {
          ms="key "+skill[0]+":Power up";
        }
        break;
      case 1:
        ms="key "+skill[1]+":Balia";
        break;
      case 2:
        ms="key "+skill[2]+":Power generation";
        break;
      case 3:
        ms="key "+skill[3]+":G-shot";
        break;
      case 4:
        if (Charpter>=15) {
          ms="key "+skill[4]+":Night vision";
        } else {
          ms="key ?:???";
        }
        break;
      case 5:
        if (Charpter>1) {
          ms="key "+skill[5]+":Control";
        } else {
          ms="key ?/???";
        }
        break;
      case 6:
        if (Charpter>1) {
          ms="key "+skill[6]+":Counter";
        } else {
          ms="key ?/???";
        }
        break;
      }
      text(ms, 25, 275+SK*20);
      if (scene==-3&&mouseX>=299-textWidth("Change")/2+(width/2-320)&&mouseX<=301+textWidth("Change")/2+(width/2-320)&&mouseY-SC2>=275+SK*20-8+(height/2-320)&&mouseY-SC2<=275+SK*20+8+(height/2-320)) {
        fill(0, 255, 255);
      } else {
        fill(0, 0, 0);
      }
      rect(300, 275+SK*20, textWidth("Change"), 16);
      fill(0, 255, 0);
      if (SKC[SK]) {
        text("OK", 300-textWidth("OK")/2+3, 280+SK*20);
        if (keyCode!=SHIFT&&keyCode!=ENTER)skill[SK]=key;
      } else {
        text("Change", 300-textWidth("Change")/2, 280+SK*20);
      }
    }
    fill(0, 255, 0);
    text("HP:"+GH, 25, 415);
    fill(255, 0, 0);
    text("ATK:"+ATK, 25, 435);
    fill(0, 255, 255);
    text("DEF:"+DEF, 25, 455);
    fill(200, 200, 200);
    textSize(20);
    text("Enemy Archive", 60, 660);

    if (EC[0]>=0) {
      fill(105, 82, 255);
      textSize(17);
      text("1. Nomal", 55, 700);
      noFill();
      stroke(0, 10, 245);
      rect(70, 725, 20, 20);
      fill(105, 82, 255);
      textSize(15);
      text("Size 20   ATK 1  score 200   Number of defeats "+EC[0], 90, 727);
    }
    if (EC[1]>=0) {
      fill(105, 82, 255);
      textSize(17);
      text("2. Special attack", 55, 800);
      noFill();
      stroke(255, 255, 0);
      rect(70, 825, 23, 23);
      fill(105, 82, 255);
      textSize(15);
      text("Size 23   ATK 7  score 400   Number of defeats "+EC[1], 90, 827);
    }
    if (EC[2]>=0) {
      fill(105, 82, 255);
      textSize(17);
      text("3. Rare", 55, 900);
      noFill();
      stroke(203, 152, 224);
      rect(70, 925, 20, 20);
      fill(105, 82, 255);
      textSize(15);
      text("Size 20   ATK 3  score 800   Number of defeats "+EC[2], 90, 927);
    }
    if (EC[3]>=0) {
      fill(105, 82, 255);
      textSize(17);
      text("4. Poisen", 55, 1000);
      noFill();
      stroke(125, 0, 139);
      rect(70, 1025, 20, 20);
      fill(105, 82, 255);
      textSize(15);
      text("Size 20   ATK 2/s×5  score 500   Number of defeats "+EC[3], 90, 1027);
    }
    if (EC[4]>=0) {
      fill(105, 82, 255);
      textSize(17);
      text("5. Nomal Boss", 55, 1100);
      noFill();
      stroke(0, 255, 255);
      rect(70, 1125, 30, 30);
      fill(105, 82, 255);
      textSize(15);
      text("Size 30   ATK 4  score 10000   Number of defeats "+EC[4], 90, 1127);
    }
    if (EC[5]>=0) {
      fill(105, 82, 255);
      textSize(17);
      text("6. Nomal Boss++", 55, 1200);
      noFill();
      stroke(207, 0, 255);
      rect(70, 1225, 30, 30);
      fill(105, 82, 255);
      textSize(15);
      text("Size 30   ATK 5  score20000   Number of defeats "+EC[5], 90, 1227);
    }
    if (EC[6]>=0) {
      fill(105, 82, 255);
      textSize(17);
      text("7. Cluster", 55, 1300);
      noFill();
      stroke(72, 167, 237);
      rect(70, 1325, 20, 20);
      fill(105, 82, 255);
      textSize(15);
      text("Size 20   ATK 2  score 500   Number of defeats "+EC[6], 90, 1327);
    }
    if (EC[8]>=0) {
      fill(105, 82, 255);
      textSize(17);
      text("8. Nomal Boss α", 55, 1400);
      noFill();
      stroke(7, 240, 16);
      rect(70, 1425, 30, 30);
      fill(105, 82, 255);
      textSize(15);
      text("Size 30   ATK 6  score 14000   Number of defeats "+EC[8], 90, 1427);
    }
    if (EC[9]>=0) {
      fill(105, 82, 255);
      textSize(17);
      text("9. Nomal Boss β", 55, 1500);
      noFill();
      stroke(255, 0, 4);
      rect(70, 1525, 30, 30);
      fill(105, 82, 255);
      textSize(15);
      text("Size 30   ATK 3  score 7000   Number of defeats "+EC[9], 90, 1527);
    }
    if (EC[10]>=0) {
      fill(105, 82, 255);
      textSize(17);
      text("10. Transparent", 55, 1600);
      noFill();
      stroke(10, 255, 255);
      rect(70, 1625, 20, 20);
      fill(105, 82, 255);
      textSize(15);
      text("Size 20   ATK 1+2/s×5  score 1000   Number of defeats "+EC[10], 90, 1627);
    }
    if (EC[11]>=0) {
      fill(105, 82, 255);
      textSize(17);
      text("11. Charge", 55, 1700);
      noFill();
      stroke(255, 140, 0);
      rect(70, 1725, 20, 20);
      fill(105, 82, 255);
      textSize(15);
      text("Size 20   ATK 1/s+2×5  score 500   Number of defeats "+EC[11], 90, 1727);
    }
    if (EC[12]>=0) {
      fill(105, 82, 255);
      textSize(17);
      text("12. Fire", 55, 1800);
      noFill();
      stroke(242, 22, 22);
      rect(70, 1825, 20, 20);
      fill(105, 82, 255);
      textSize(15);
      text("Size 20   ATK 1+2×5  score 750   Number of defeats "+EC[12], 90, 1827);
    }
    if (EC[13]>=0) {
      fill(105, 82, 255);
      textSize(17);
      text("13. Transparent Boss", 55, 1900);
      noFill();
      stroke(255);
      rect(70, 1925, 30, 30);
      fill(105, 82, 255);
      textSize(15);
      text("Size 30   ATK 7   score 500000   Number of defeats "+EC[13], 90, 1927);
    }
    if (EC[14]>=0) {
      fill(105, 82, 255);
      textSize(17);
      text("14. Thunder", 55, 2000);
      fill(255, 255, 2, 100);
      stroke(255, 255, 2);
      rect(70, 2025, 20, 20);
      fill(105, 82, 255);
      textSize(15);
      text("Size 20   ATK 2×10  score 750   Number of defeats "+EC[14], 90, 2027);
    }
    if (EC[15]>=0) {
      fill(105, 82, 255);
      textSize(17);
      text("15. Upward Compatible", 55, 2100);
      noFill();
      stroke(255);
      rect(70, 2125, 20, 20);
      fill(105, 82, 255);
      textSize(15);
      text("Size 20   ATK 9  score 750   Number of defeats "+EC[15], 90, 2127);
    }
    if (EC[16]>=0) {
      fill(105, 82, 255);
      textSize(17);
      text("16. Upward Compatible+++", 55, 2200);
      noFill();
      stroke(9, 222, 135);
      rect(70, 2225, 20, 20);
      fill(105, 82, 255);
      textSize(15);
      text("Size 20   ATK 9+poisen+fire+freese+prasma  score 750   Number of defeats "+EC[16], 90, 2227);
    }
    if (EC[17]==0) {
      fill(105, 82, 255);
      textSize(17);
      text("17. Recovery", 55, 2300);
      noFill();
      stroke(255, 160, 180);
      rect(70, 2325, 20, 20);
      fill(105, 82, 255);
      textSize(15);
      text("Size 20   ATK HP+2   (If you kill this)=YOU DEAD  score NO   Number of defeats "+EC[17], 90, 2327);
    }
    if (EC[18]==0) {
      fill(105, 82, 255);
      textSize(17);
      text("18. Flash", 55, 2400);
      noFill();
      stroke(255, 226, 0);
      rect(70, 2425, 20, 20);
      fill(105, 82, 255);
      textSize(15);
      text("Size 20   ATK 70     score 750   Number of defeats "+EC[18], 90, 2427);
    }
    if (EC[19]==0) {
      fill(105, 82, 255);
      textSize(17);
      text("19. Plasma", 55, 2500);
      noFill();
      stroke(0, 255, 0);
      rect(70, 2525, 20, 20);
      fill(105, 82, 255);
      textSize(15);
      text("Size 20   ATK 1     score 750   Number of defeats "+EC[19], 90, 2527);
    }
    if (EC[20]==0) {
      fill(105, 82, 255);
      textSize(17);
      text("20. Freeze", 55, 2600);
      noFill();
      stroke(91, 92, 201);
      rect(70, 2625, 20, 20);
      fill(105, 82, 255);
      textSize(15);
      text("Size 20   ATK 2×5     score NO   Number of defeats "+EC[20], 90, 2627);
    }
    if (EC[21]==0) {
      fill(105, 82, 255);
      textSize(17);
      text("21. Completely Transparent", 55, 2700);
      noFill();
      stroke(0);
      rect(70, 2725, 20, 20);
      fill(105, 82, 255);
      textSize(15);
      text("Size 20   ATK 7   score 750   Number of defeats "+EC[21], 90, 2727);
    }
    if (EC[22]==0) {
      fill(105, 82, 255);
      textSize(17);
      text("22. Fire Boss", 55, 2800);
      noFill();
      stroke(255, 0, 4);
      rect(70, 2825, 21, 21);
      fill(105, 82, 255);
      textSize(15);
      text("Size 21   ATK 4+2×5   score 10000   Number of defeats "+EC[22], 90, 2827);
    }
    if (EC[23]==0) {
      fill(105, 82, 255);
      textSize(17);
      text("23. Freeze Boss", 55, 2900);
      noFill();
      stroke(116, 117, 250);
      rect(70, 2925, 21, 21);
      fill(105, 82, 255);
      textSize(15);
      text("Size 21   ATK 2+2×5 score 10000   Number of defeats "+EC[23], 90, 2927);
    }
    if (EC[24]==0) {
      fill(105, 82, 255);
      textSize(17);
      text("24. Multi-Attribute", 55, 3000);
      noFill();
      stroke(116, 117, 250);
      rect(70, 3025, 20, 20);
      ellipse(70, 3025, 20, 20);
      fill(105, 82, 255);
      textSize(15);
      text("Size 20   ATK 9+poisen+fire+freese+prasma    score 750   Number of defeats "+EC[24], 90, 3027);
    } 
    if (EC[25]==0) {
      fill(105, 82, 255);
      textSize(17);
      text("25. Thunder Boss", 55, 3100);
      noFill();
      stroke(255, 255, 0);
      rect(70, 3125, 21, 21);
      fill(105, 82, 255);
      textSize(15);
      text("Size 21   ATK 2+2×10   score 10000   Number of defeats "+EC[25], 90, 3127);
    }
    if (EC[26]==0) {
      fill(105, 82, 255);
      textSize(17);
      text("26. Tornado", 55, 3200);
      noFill();
      stroke(91, 240, 90);
      rect(70, 3225, 20, 20);
      fill(105, 82, 255);
      textSize(15);
      text("Size 20   ATK 9+3×12   score 750   Number of defeats "+EC[26], 90, 3227);
    }
    if (EC[27]==0) {
      fill(105, 82, 255);
      textSize(17);
      text("27. Tarbo", 55, 3300);
      noFill();
      stroke(142, 197, 206);
      rect(70, 3325, 20, 20);
      fill(105, 82, 255);
      textSize(15);
      text("Size 20   ATK 15   score 750   Number of defeats "+EC[27], 90, 3327);
    }
    if (EC[28]==0) {
      fill(105, 82, 255);
      textSize(17);
      text("28. Stone", 55, 3400);
      noFill();
      stroke(100, 66, 10);
      rect(70, 3425, 20, 20);
      fill(105, 82, 255);
      textSize(15);
      text("Size 20   ATK 20+4×4   score 750   Number of defeats "+EC[28], 90, 3427);
    }
    if (EC[29]==0) {
      fill(105, 82, 255);
      textSize(17);
      text("29. Mirror", 55, 3500);
      noFill();
      stroke(0, 255, 255);
      rect(70, 3525, 20, 20);
      fill(105, 82, 255);
      textSize(15);
      text("Size 20   ATK 20+2×2   score 750   Number of defeats "+EC[29], 90, 3527);
    }
    if (EC[30]==0) {
      fill(105, 82, 255);
      textSize(17);
      text("30. Metal", 55, 3600);
      fill(54, 54, 54, 100);
      stroke(54);
      rect(70, 3625, 20, 20);
      fill(105, 82, 255);
      textSize(15);
      text("Size 20   ATK ???_   score ???   Number of defeats "+EC[30], 90, 3627);
    }
    if (EC[31]==0) {
      fill(105, 82, 255);
      textSize(17);
      text("31.  ??????", 55, 3700);
      noFill();
      stroke(0);
      rect(70, 3725, 20, 20);
      fill(105, 82, 255);
      textSize(15);
      text("???", 90, 3727);
    }
    if (EC[32]==0) {
      fill(105, 82, 255);
      textSize(17);
      text("0.  Zero", 55, 3800);
      fill(240, 51, 51);
      stroke(177, 179, 137);
      rect(70, 3825, 20, 20);
      fill(105, 82, 255);
      textSize(15);
      text("Size20 ATK Power up   Number of defeats"+EC[32], 90, 3827);
    }
    if (EC[33]==0) {
      fill(105, 82, 255);
      textSize(17);
      text("01.  Current", 55, 3900);
      noFill();
      stroke(#F6FC4F);
      rect(70, 3925, 20, 20);
      fill(105, 82, 255);
      textSize(15);
      text("Size20 ATK Power up   Number of defeats"+EC[33], 90, 3927);
    }
    if (EC[34]==0) {
      fill(105, 82, 255);
      textSize(17);
      text("02.  Angel", 55, 4000);
      fill(110,232,143);
      stroke(255);
      rect(70, 4025, 20, 20);
      fill(105,82,255);
      textSize(15);
      text("Size20 ATK 60   Number of defeats"+EC[34], 90, 4027);
    }
     if (EC[35]==0) {
      fill(105, 82, 255);
      textSize(17);
      text("03.  Barrier", 55, 4100);
      fill(255,255,255,100);
      stroke(116, 117, 220);
      rect(70, 4125, 20, 20);
      fill(105,82,255);
      textSize(15);
      text("Size20 ATK 10+2  Number of defeats"+EC[35], 90, 4127);
    }

    fill(cR[97], cG[97], cB[97]);
    stroke(0, 245, 100);
    rect(430, 20, 100, 35);
    textSize(17);
    fill(0, 0, 255);
    text("EXIT", 405, 25);
    if (mouseX>=380+width/2-320&&480+width/2-320>=mouseX&&mouseY-SC2>=3+height/2-320&&37+height/2-320>=mouseY-SC2) {
      cR[97]=52;
      cG[97]=255;
      cB[97]=150;
    } else {
      cR[97]=0;
      cG[97]=0;
      cB[97]=0;
    }
    if (mouseX>=380+width/2-320&&480+width/2-320>=mouseX&&mouseY-SC2>=3+height/2-320&&37+height/2-320>=mouseY-SC2&&mousePressed) {
      RTT=0;
      SCENE=0;
      scene=-1;
    }
  }
  if (scene==0&&scene2>=0&&menu<=0&&menu>-7) {
    background(0, 0, 0, 100);
    scon++;
    if (minute()>=10&&second()>=10) {
      NOWtime=year()+"/"+month()+"/"+day()+" "+hour()+":"+minute()+":"+second();
    } else if (minute()<10&&second()>=10) {
      NOWtime=year()+"/"+month()+"/"+day()+" "+hour()+":"+"0"+minute()+":"+second();
    } else if (minute()>=10&&second()<10) {
      NOWtime=year()+"/"+month()+"/"+day()+" "+hour()+":"+minute()+":"+"0"+second();
    } else if (minute()<10&&second()<10) {
      NOWtime=year()+"/"+month()+"/"+day()+" "+hour()+":"+"0"+minute()+":"+"0"+second();
    }
    //getSurface().setCursor(Mouse, 1, 1);
    b[10]=0;
    dethlevel=0;
    DP=0;
    fill(0, 255, 0);
    text(NOWtime, 0-(width/2-320)+5, height-(height/2-320)-5);
    fill(0, 0, 255);
    text("LEVEL"+LEVEL, 30-textWidth(str(LEVEL)), 27);
    text("EXP"+level+"/"+LEVEL*100, 195, 27);
    SP=LEVEL*5;
    fill(0);
    stroke(0, 255, 255);
    rect(140, 20, 100, 10);
    fill(0, 255, 255);
    rect(90+level/(2*LEVEL), 20, level/LEVEL, 10);
    if (MENU) {
      fill(0, 155);
      noStroke();
      rect(320+width/2-120, height/2-(height/2-320), -240, height);
      if (mousePressed&&mouseX<width-240) {
        MENU=false;
      }
      for (int m=0; m<6+floor(Charpter/10); m++) {
        String ms="";
        noFill();
        stroke(RGB[m], RGBA[m]);
        rect(320+width/2-120, 0+m*31, -240, 30);
        if (mouseX>=width-240&&mouseX<=width&&mouseY>=height/2-335+m*31&&mouseY<=height/2-305+m*31) {
          RGB[m]=color(255, 255, 255);
          RGBA[m]=200;
          if (mousePressed) {
            switch(m) {
            case 0:
              scene=-1;
              SCENE=-31;
              RTT=0;
              break;
            case 1:
              Cef=1;
              cef=false;
              scene=-1;
              SCENE=-3;
              RTT=0;
              break;
            case 2:
              scene2=-1;
              scene=-1;
              SCENE=1;
              RTT=0;
              break;
            case 3:
              scene=-1;
              SCENE=-5;
              RTT=0;
              break;
            case 4:
              scene2=-1;
              scene=-1;
              SCENE=-300;
              RTT=0;
              break;
            case 5:
              scene=-1;
              SCENE=0;
              RTT=0;
              scene2=0;
              break;
            case 6:
              scene=-1;
              SCENE=0;
              RTT=0;
              scene2=1;
              break;
            case 7:
              scene=-1;
              SCENE=0;
              RTT=0;
              scene2=2;
              break;
            case 8:
              scene=-1;
              SCENE=0;
              RTT=0;
              scene2=3;
              break;
            case 9:
              scene=-1;
              SCENE=0;
              RTT=0;
              scene2=4;
              break;
            case 10:
              scene=-1;
              SCENE=0;
              RTT=0;
              scene2=5;
              break;
            }
          }
        } else {
          RGB[m]=color(0, 0, 0);
          RGBA[m]=0;
        }
        fill(237, 248, 255);
        stroke(237, 248, 255);
        switch(m) {
        case 0:
          ms="Skill";
          break;
        case 1:
          ms="Configration";
          break;
        case 2:
          ms="Rainforcement";
          break;
        case 3:
          ms="Operation explancolor";
          break;
        case 4:
          ms="Generation";
          break;
        case 5:
          ms="Stage1~10";
          break;
        case 6:
          ms="Stage11~20";
          break;
        case 7:
          ms="Stage21~30";
          break;
        case 8:
          ms="Stage31~40";
          break;
        case 9:
          ms="Stage0";
          break;
        }
        text(ms, 320+width/2-230, 5+m*31);
      }
    }
    for (int q=0; q<3; q++) {
      fill(255, 250);
      noStroke();
      rect(290+width/2, 0-(height/2-320)+30+q*7, 20, 3);
    }
    if (mouseX>=width-44&&mouseX<=width-16&&mouseY>=23&&mouseY<=51&&menu<=0&&menu>-7) {
      noFill();
      stroke(0, 0, 255);
    } else {
      noFill();
      noStroke();
    }
    rect(290+width/2, 0-(height/2-357), 28, 28);
    if (Charpter>=0) {
      fill(rgb[88]);
      stroke(0, 245, 100);
      rect(600, 20, 30, 30);
      fill(rgb[88]);
      stroke(0, 0, 255);
      arc(600, 20, 20, 20, 4.71, 9.42);
      fill(0, 0, 255);
      triangle(588, 20, 592, 20, 590, 16);
      fill(0, 0, 255);
      if (mouseX>=585+width/2-320&&615+width/2-320>=mouseX&&mouseY>=5+height/2-320&&35+height/2-320>=mouseY&&menu<=0&&menu>-7) {
        rgb[88]=color(26, 203, 255);
        if (mousePressed) {
          scene=-1;
          SCENE=0;
          RTT=0;
        }
      } else {
        rgb[88]=color(0, 0, 0);
      }
    }
    for (int S=0; S<2; S++) {
      for (int B=0; B<4; B++) {
        boolean SAT=false;
        String ms="";
        int B2;
        switch(S*4+B) {
        case 0:
          ms="Generation";
          break;
        case 1:
          ms="Back";
          break;
        case 2:
          ms="Operation explancolor";
          break;
        case 3:
          ms="Reinforcement";
          break;
        case 5:
          switch(scene2) {
          case 0:
            ms="Save";
            break;
          case 1:
            ms="stage1~10";
            break;
          case 2:
            ms="stage11~20";
            break;
          case 3:
            ms="stage21~30";
            break;
           case 4:
            ms="stage31~40";
            break;
          }
          break;
        case 6:
          switch(scene2) {
          case 0:
            ms="stage11~20";
            break;
          case 1:
            ms="stage21~30";
            break;
          case 2:
            ms="stage31~40";
            break;
          case 3:
            ms="Stage0";
            break;
          }
          break;
        }
        if (B>=2) {
          B2=130;
        } else {
          B2=0;
        }
        if (S*4+B!=4&S*4+B!=7&&S*4+B!=6||(Charpter>(4+S*4+B)+10*scene2&&S*4+B==6)) {
          fill(rgb[92+S*4+B]);
          stroke(0, 245, 100);
          rect(-120+B*250+B2, 640-S*40, 240, 35);
        }
        if (mouseX>=-240+width/2-320+B*250+B2&&0+width/2-320+B*250+B2>=mouseX&&mouseY>=623+height/2-320-S*40&&657+height/2-320-S*40>=mouseY
          &&menu<=0&&menu>-7&&S*4+B!=4&&S*4+B!=7&&((S*4+B!=6)||(Charpter>(4+S*4+B)+10*scene2&&S*4+B==6))) {
          rgb[92+S*4+B]=color(26, 203, 255);
          if (mousePressed) {
            switch(S*4+B) {
            case 0:
              scene2=-1;
              scene=-1;
              SCENE=-300;
              RTT=0;
              break;
            case 1:
              if (scon>=3) {
                SA=true;
                Data_rerord(data);
              }
              break;
            case 2:
              scene=-1;
              SCENE=-5;
              RTT=0;
              break;
            case 3:
              scene2=-1;
              scene=-1;
              SCENE=1;
              RTT=0;
              break;
            case 5:
              switch(scene2) {
              case 0:
                SAT=true;
                break;
              case 1:
                scene=-1;
                SCENE=0;
                RTT=0;
                scene2=0;
                break;
              case 2:
                scene=-1;
                SCENE=0;
                RTT=0;
                scene2=1;
                break;
              }
              break;
            case 6:
              switch(scene2) {
              case 0:
                scene=-1;
                SCENE=0;
                RTT=0;
                scene2=1;
                break;
              case 1:
                scene=-1;
                SCENE=0;
                RTT=0;
                scene2=2;
                break;
              case 2:
                scene=-1;
                SCENE=0;
                RTT=0;
                scene2=1;
                break;
              case 3:
                scene=-1;
                SCENE=0;
                RTT=0;
                scene2=2;
                break;
              }
              break;
            }
          }
        } else {
          rgb[92+S*4+B]=color(0, 0, 0);
        }
        if (S*4+B!=6||(Charpter>(4+S*4+B)+10*scene2&&S*4+B==6)) {
          textSize(17);
          fill(0, 0, 255);
          textAlign(CENTER);
          text(ms, -120+B*240+B2*1.2, 640-S*40+5);
        }
        if (SAT||SA) {
          data_save(0);
          SAT=false;
          if (!SA) {
            scene=-1;
            SCENE=0;
            RTT=0;
          } else {
            scene=-1;
            SCENE=-2;
            RTT=0;
            SA=false;
          }
        }
      }
    }
    textAlign(LEFT);
    if (Charpter>=0) {
      fill(rgb[89]);
      if (cef) {
        stroke(255, 0, 0);
      } else {
        stroke(0, 245, 100);
      }
      rect(450, 20, 150, 30);
      textSize(17);
      fill(0, 0, 255);
      text("Configuration", 400, 25);
      if (cef) {
        fill(255, 255, 0);
        text("new!", 523, 8);
      }
      fill(0, 0, 255);
      if (mouseX>=375+width/2-320&&525+width/2-320>=mouseX&&mouseY>=5+height/2-320&&35+height/2-320>=mouseY&&menu<=0&&menu>-7) {
        rgb[89]=color(52, 255, 150);
        if (mousePressed) {
          Cef=1;
          cef=false;
          scene=-1;
          SCENE=-3;
          RTT=0;
        }
      } else {
        rgb[89]=color(0, 0, 0);
      }
    }

    for (int S=0; S<2; S++) {
      for (int B=scene2*10; B<scene2*10+5; B++) {
        if (Charpter>=B+S*5&&scene2>=0) {
          fill(rgb[B+S*5]);
          stroke(0, 245, 100);
          rect(130+S*380, 200+(B-scene2*10)*40, 240, 35);
          textSize(17);
          fill(0, 0, 255);
          stage="stage"+str(B+S*5+1);
          text(stage, 100+S*380, 204+(B-scene2*10)*40);
          if (mouseX>=10+width/2-320+S*380&&250+width/2-320+S*380>=mouseX&&mouseY>=183+height/2-320+(B-scene2*10)*40&&217+height/2-320+(B-scene2*10)*40>=mouseY&&menu<=0&&menu>-7) {
            rgb[B+S*5]=color(26, 203, 255);
            if (mousePressed&&Charpter>=B&&menu<=0&&menu>-7) {
              scene=-1;
              SCENE=B+S*5+3;
              RTT=0;
              switch(B+S*5) {
              case 0:
                ENEMY(0.027, 0, 0.001, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
                Gt=70;
                break;
              case 1:
                ENEMY(0, 0.02, 0.002, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
                Gt=55;
                break;
              case 2:
                ENEMY(0.05, 0, 0.001, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
                Gt=60;
                break;
              case 3:
                ENEMY(0.035, 0.008, 0.003, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
                Gt=57;
                break;
              case 4:
                ENEMY(0.005, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
                Gt=180;
                break;
              case 5:
                ENEMY(0.01, 0, 0.001, 0.01, 0, 0.02, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
                Gt=70;
                break;
              case 6:
                ENEMY(0, 0.02, 0.002, 0.008, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
                Gt=60;
                break;
              case 7:
                ENEMY(0.025, 0.007, 0.001, 0.005, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
                Gt=65;
                break;
              case 8:
                ENEMY(0.005, 0, 0.001, 0.01, 0, 0, 0.001, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
                Gt=65;
                break;
              case 9:
                ENEMY(0.007, 0, 0.003, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
                Gt=360;
                break;
              case 10:
                ENEMY(0.01, 0, 0.001, 0, 0, 0, 0, 0, 0, 0, 0.002, 0, 0.003, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
                Gt=67;
                break;
              case 11:
                ENEMY(0.01, 0.01, 0.001, 0, 0, 0, 0.022, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
                Gt=75;
                break;
              case 12:
                ENEMY(0.01, 0, 0.003, 0.013, 0, 0, 0.025, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
                Gt=60;
                break;
              case 13:
                ENEMY(0.01, 0.01, 0.003, 0.013, 0, 0, 0.025, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
                Gt=70;
                break;
              case 14:
                ENEMY(0.007, 0, 0.003, 0.006, 0, 0, 0.008, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
                Gt=75;
                break;
              case 15:
                ENEMY(0.007, 0, 0.003, 0.006, 0, 0, 0.008, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
                Gt=75;
                break;
              case 16:
                ENEMY(0.01, 0.01, 0.001, 0.003, 0, 0, 0.002, 0, 0, 0, 0.022, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
                Gt=73;
                break;
              case 17:
                ENEMY(0.009, 0, 0.003, 0.003, 0, 0, 0.002, 0, 0, 0, 0.03, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
                Gt=60;
                break;
              case 18:
                ENEMY(0.0071, 0.01, 0.003, 0.013, 0, 0, 0.025, 0, 0, 0, 0.032, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
                Gt=78;
                break;
              case 19:
                ENEMY(0.006, 0, 0.003, 0.006, 0, 0, 0.002, 0, 0, 0, 0.004, 0, 0, 0.002, 1, 0.001, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
                Gt=90;
                break;
              case 20:
                ENEMY(0.011, 0, 0.002, 0, 0, 0, 0.009, 0.01, 0, 0, 0.005, 0, 0.02, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
                Gt=70;
                break;
              case 21:
                ENEMY(0.015, 0.003, 0.002, 0.011, 0, 0, 0.005, 0, 0, 0, 0.004, 0, 0.022, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
                Gt=63;
                break;
              case 22:
                ENEMY(0.014, 0.007, 0.002, 0.01, 0, 0, 0.007, 0, 0, 0, 0.007, 0, 0.025, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
                Gt=65;
                break;
              case 23:
                ENEMY(0.014, 0, 0.002, 0.013, 0, 0.008, 0.009, 0, 0, 0, 0.01, 0, 0.027, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
                Gt=65;
                break;
              case 24:
                ENEMY(0, 0, 0, 0.013, 0, 0.008, 0.009, 0, 0, 0, 0, 0, 0.001, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
                Gt=80;
                break;
              case 25:
                ENEMY(0, 0.005, 0.003, 0.004, 0, 0.002, 0.003, 0, 0, 0, 0.007, 0, 0.009, 0.009, 0, 0.022, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
                Gt=64;
                break;
              case 26:
                ENEMY(0.006, 0.008, 0.003, 0.007, 0, 0.005, 0.006, 0, 0, 0, 0.009, 0, 0.01, 0.01, 0.01, 0.025, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
                Gt=67;
                break;
              case 27:
                ENEMY(0.006, 0.008, 0.003, 0.007, 0, 0.005, 0.016, 0, 0.01, 0, 0.009, 0, 0.01, 0, 0, 0.025, 0.009, 0.006, 0.01, 0.008, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
                Gt=80;
                break;
              case 28:
                ENEMY(0, 0, 0, 0, 0, 0, 0.006, 0, 0.009, 0, 0.009, 0, 0.01, 0.005, 0.005, 0.006, 0.006, 0.006, 0.005, 0.003, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
                Gt=100;
                break;
              case 29:
                ENEMY(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.001, 0.1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
                Gt=80;
                break;
              case 30:
                ENEMY(0.08, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0.105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.04);
                Gt=100;
                break;
              case 31:
                ENEMY(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.08, 0.08, 0, 0, 0, 0, 0, 0, 0);
                Gt=40;
                break;
              case 32:
                ENEMY(0, 0, 0.1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
                Gt=100;
                break;
              case 33:
                ENEMY(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.07, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
                Gt=100;
                break;
              case 34:
                ENEMY(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.002, 1, 0.05, 0, 0, 0.08, 0.002, 0, 0, 0, 0, 0);
                Gt=100;
                break;
              case 35:
                ENEMY(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.05, 0, 0);
               Gt=100;
                break;
              case 36:
                ENEMY(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.085, 0, 0, 0, 0, 0, 0, 0, 0.085, 0, 0.0003, 0);
                Gt=100;
                break;
              case 37:
                ENEMY(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.125, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.025, 0, 0, 0, 0, 0);
                Gt=100;
                break;
              case 38:
                ENEMY(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.05, 0.05, 0, 0, 0, 0.003, 0);
                Gt=100;
                break;
              case 39:
                {
                  ENEMY(0.007, 0.0001, 0.0001, 0.002, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.001, 0.004, 0.004, 0.004, 0.004, 0.007, 0.001, 0.002, 1, 1, 0.005, 1, 0.017, 0.015, 0.0019, 0, 0, 1, 0, 0, 0, 0);
                  Gt=100;
                  break;
                }
              case 40:
                ENEMY(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.05, 0);
                Gt=120;
                break;
              }
              a[1]=B+S*5;
              CC=0;
            }
          } else {
            rgb[B+S*5]=color(0, 0, 0);
          }
        }
      }
    }
  }
  if (scene==-5) {
    background(0, 0, 30);
    fill(cR[97], cG[97], cB[97]);
    stroke(0, 245, 100);
    rect(430, 20, 100, 35);
    textSize(17);
    fill(0, 255, 0);
    text("EXIT", 405, 25);
    if (mouseX>=380&&480>=mouseX&&mouseY>=3&&37>=mouseY) {
      cR[97]=0;
      cG[97]=0;
      cB[97]=255;
    } else {
      cR[97]=0;
      cG[97]=0;
      cB[97]=0;
    }
    if (mouseX>=380&&480>=mouseX&&mouseY>=3&&37>=mouseY&&mousePressed) {
      RTT=0;
      SCENE=0;
      scene=-1;
    }
    textSize(17);
    text("Left mouse click:Beam launch", 370, 160);
    textSize(17);
    text("Right mouse click:Charge shoot", 370, 190);
    textSize(17);
    text("Key "+skill[0]+":Power up", 370, 220);
    textSize(17);
    text("Key "+skill[1]+":Balia", 370, 250);
    textSize(17);
    text("Key "+skill[2]+":Power generation", 370, 280);
    if (Charpter>=15) {
      textSize(17);
      text("Key "+skill[4]+":Night vision", 370, 310);
    } else {
      textSize(17);
      text("???:???", 370, 310);
    }
    textSize(17);
    text("Direction keys can be used", 370, 340);
    textSize(17);
    text("Mouse wheel:up/down", 370, 370);
    textSize(17);
    text("Tab key:Open the menu", 370, 400);
  }
  if (scene==-31) {
    background(124, 145, 157);
    fill(rgb[97]);
    stroke(0, 245, 100);
    rect(430, 20, 100, 35);
    textSize(17);
    fill(0, 255, 0);
    text("EXIT", 405, 25);
   if (mouseX>=380&&480>=mouseX&&mouseY>=3&&37>=mouseY) {
      rgb[97]=color(255, 128, 0);
      if (mousePressed) {
        scene2=0;
        RTT=0;
        SCENE=0;
        scene=-1;
        menu=0;
      }
    } else {
      rgb[97]=color(0, 0, 0);
    }
  }
  if (scene2==-1&&scene==-300) {
    textAlign(LEFT);
    background(75, 68, 118);
    fill(cR[97], cG[97], cB[97]);
    stroke(0, 245, 100);
    rect(430, 20, 100, 35);
    textSize(17);
    fill(0, 255, 0);
    text("EXIT", 405, 25);
    if (mouseX>=380&&480>=mouseX&&mouseY>=3&&37>=mouseY) {
      cR[97]=0;
      cG[97]=0;
      cB[97]=255;
    } else {
      cR[97]=0;
      cG[97]=0;
      cB[97]=0;
    }
    if (mouseX>=380&&480>=mouseX&&mouseY>=3&&37>=mouseY&&mousePressed) {
      scene2=0;
      RTT=0;
      SCENE=0;
      scene=-1;
      menu=0;
    }
    if (MYGEN==0) {
      fill(cR[0], cG[0], cB[0]);
      stroke(0, 245, 100);
      rect(200, height/5*2, 100, 35);
    }
    textSize(17);
    if (GENL>=1&&MYGEN==0) {
      fill(0, 255, 0);
      text("NEXT ->", 170, height/5*2+5);
    } else {
      if (MYGEN==0) {
        fill(255, 0, 0);
        text("LEVEL:12", 170, 25);
      } else {
        fill(0, 255, 0);
        line(150, height/5*2, 250, height/5*2);
        triangle(245, height/5*2-4, 245, height/5*2+4, 250, height/5*2);
      }
    }
    if (mouseX>=150&&250>=mouseX&&mouseY>=height/5*2-17&&height/5*2+17>=mouseY) {
      if (GENL==1) {
        cR[0]=0;
        cG[0]=0;
        cB[0]=255;
      } else {
        cR[0]=255;
        cG[0]=0;
        cB[0]=0;
      }
    } else {
      cR[0]=0;
      cG[0]=0;
      cB[0]=0;
    }
    if (mouseX>=150&&250>=mouseX&&mouseY>=height/5*2-17&&height/5*2+17>=mouseY&&mousePressed) {
      MYGEN=1;
      GENS=1;
    }
    if (MYGEN==1) {
      fill(cR[1], cG[1], cB[1]);
      stroke(0, 245, 100);
      rect(400, height/5*2, 100, 35);
    }
    textSize(17);
    if (GENL>=2&&MYGEN==1) {
      fill(0, 255, 0);
      text("NEXT ->", 370, height/5*2+5);
    } else {
      if (MYGEN==1) {
        fill(255, 0, 0);
        text("LEVEL:24", 370, 25);
      } else {
        fill(0, 255, 0);
        line(350, height/5*2, 450, height/5*2);
        triangle(445, height/5*2-4, 445, height/5*2+4, 450, height/5*2);
      }
    }
    if (mouseX>=350&&450>=mouseX&&mouseY>=height/5*2-17&&height/5*2+17>=mouseY) {
      if (GENL==2) {
        cR[1]=0;
        cG[1]=0;
        cB[1]=255;
      } else {
        cR[1]=255;
        cG[1]=0;
        cB[1]=0;
      }
    } else {
      cR[1]=0;
      cG[1]=0;
      cB[1]=0;
    }
    if (mouseX>=350&&450>=mouseX&&mouseY>=height/5*2-17&&height/5*2+17>=mouseY&&mousePressed) {
      MYGEN=2;
      GENS=2;
    }


    stroke(0, 255, 0);
    noFill();
    ellipse(100, height/5*2, 25, 25);
    if (MYGEN>=1) {
      rect(300, height/5*2, 25, 25);
    }
    if (MYGEN>=2) {
      triangle(487.5, height/5*2+(25/3), 512.5, height/5*2+(25/3), 500, height/5*2-(2*25/3));
    }

    fill(255);
    textSize(17);
    textAlign(CENTER);
    text("gen 1", 100, height/5*2+35);
    if (MYGEN>=1) {
      text("gen 2", 300, height/5*2+35);
    }
    if (MYGEN>=2) {
      text("gen 3", 500, height/5*2+35);
    }
  } else {
    textAlign(LEFT);
  }
  if (scene2==-1&&scene==1) {
    background(0, 100);
    translate(HAM, HAU);
    if (width<1600) {
      HAM=constrain(HAM, -(1600-width), 0);
      if (keyPressed&&keyCode==LEFT) {
        HAM=HAM+2.5;
      }
      if (keyPressed&&keyCode==RIGHT) {
        HAM=HAM-2.5;
      }
      HAM=constrain(HAM, -(1600-width), 0);
    }
    if (height<960) {
      HAU=constrain(HAU, -(1520-height), 0);
      if (keyPressed&&keyCode==UP) {
        HAU=HAU+2.5;
      }
      if (keyPressed&&keyCode==DOWN) {
        HAU=HAU-2.5;
      }
      HAU=constrain(HAU, -(1520-height), 0);
    }
    switch(HL) {
    case 1:
      {
        if (items[0]>=5&&items[1]>=2) {
          ups=true;
          fill(0, 255, 0);
          textSize(20);
          text("HP 100 -> 105", 260, 120);
          textSize(15);
          text(ITEMS[0]+"×5", 265, 145);
          text(ITEMS[1]+"×2", 265, 165);
        } else
        {
          fill(255, 0, 0);
          textSize(20);
          text("HP 100 -> 105", 260, 120);
          textSize(15);
          text(ITEMS[0]+"×5", 265, 145);
          text(ITEMS[1]+"×2", 265, 165);
        }
        break;
      }
    case 2:
      {
        if (items[0]>=7&&items[1]>=4) {
          ups=true;
          fill(0, 255, 0);
          textSize(20);
          text("HP 105 -> 112", 260, 120);
          textSize(15);
          text(ITEMS[0]+"×7", 265, 145);
          text(ITEMS[1]+"×4", 265, 165);
        } else
        {
          fill(255, 0, 0);
          textSize(20);
          text("HP 105 -> 112", 260, 120);
          textSize(15);
          text(ITEMS[0]+"×7", 265, 145);
          text(ITEMS[1]+"×4", 265, 165);
        }
        break;
      }
    case 3:  
      {
        if (items[1]>=5&&items[2]>=2) {
          ups=true;
          fill(0, 255, 0);
          textSize(20);
          text("HP 112 -> 117", 260, 120);
          textSize(15);
          text(ITEMS[1]+"×5", 265, 145);
          text(ITEMS[2]+"×2", 265, 165);
        } else
        {
          fill(255, 0, 0);
          textSize(20);
          text("HP 112 -> 117", 260, 120);
          textSize(15);
          text(ITEMS[1]+"×5", 265, 145);
          text(ITEMS[2]+"×2", 265, 165);
        }
        break;
      }
    case 4:
      {
        if (items[2]>=7&&items[3]>=2) {
          ups=true;
          fill(0, 255, 0);
          textSize(20);
          text("HP 117 -> 120", 260, 120);
          textSize(15);
          text(ITEMS[2]+"×7", 265, 145);
          text(ITEMS[3]+"×2", 265, 165);
        } else
        {
          fill(255, 0, 0);
          textSize(20);
          text("HP 117 -> 120", 260, 120);
          textSize(15);
          text(ITEMS[2]+"×7", 265, 145);
          text(ITEMS[3]+"×2", 265, 165);
        }
        break;
      }
    case 5:
      {
        if (items[23]>=10&&items[4]>=3) {
          ups=true;
          fill(0, 255, 0);
          textSize(20);
          text("HP 120 -> 125", 260, 120);
          textSize(15);
          text(ITEMS[23]+"×10", 265, 145);
          text(ITEMS[4]+"×3", 265, 165);
        } else
        {
          fill(255, 0, 0);
          textSize(20);
          text("HP 120 -> 125", 260, 120);
          textSize(15);
          text(ITEMS[23]+"×10", 265, 145);
          text(ITEMS[4]+"×3", 265, 165);
        }
        break;
      }
    case 6:
      fill(0, 255, 0);
      textSize(20);
      text("HP "+GH, 260, 120);
      break;
    }
    fill(cR[97], cG[97], cB[97]);
    stroke(0, 245, 100);
    rect(430, 20, 100, 35);
    textSize(17);
    fill(0, 255, 0);
    text("EXIT", 405, 25);
    if (mouseX>=380+HAM&&480+HAM>=mouseX&&mouseY>=3+HAU&&37+HAU>=mouseY) {
      cR[97]=0;
      cG[97]=0;
      cB[97]=255;
    } else {
      cR[97]=0;
      cG[97]=0;
      cB[97]=0;
    }
    if (mouseX>=380+HAM&&480+HAM>=mouseX&&mouseY>=3+HAU&&37+HAU>=mouseY&&mousePressed) {
      scene2=0;
      RTT=0;
      SCENE=0;
      scene=-1;
    }
    fill(cR[0], cG[0], cB[0]);
    stroke(0, 245, 100);
    rect(130, 200, 240, 35);
    textSize(17);
    fill(0, 0, 255);
    text("HP+", 100, 204);
    if (mouseX>=10+HAM&&250+HAM>=mouseX&&mouseY>=183+HAU&&217+HAU>=mouseY&&menu<=0&&menu>-7)
    {
      if (ups) {
        cR[0]=26;
        cG[0]=203;
        cB[0]=255;
      } else {
        cR[0]=255;
        cG[0]=0;
        cB[0]=0;
      }
    } else {
      cR[0]=0;
      cG[0]=0;
      cB[0]=0;
    }
    if (mouseX>=10+HAM&&250+HAM>=mouseX&&mouseY>=183+HAU&&217+HAU>=mouseY&&mousePressed&&menu<=0&&menu>-7)
    {
      switch(HL) {
      case 1:
        {
          if (items[0]>=5&&items[1]>=2) {
            HUP=true;
          }
          break;
        }
      case 2:
        {
          if (items[0]>=7&&items[1]>=4) {
            HUP=true;
          }
          break;
        }
      case 3:
        {
          if (items[1]>=5&&items[2]>=2) {
            HUP=true;
          }
          break;
        }
      case 4:
        {
          if (items[2]>=7&&items[3]>=2) {
            HUP=true;
          }
          break;
        }
      case 5:
        {
          if (items[23]>=10&&items[4]>=3) {
            HUP=true;
          }
          break;
        }
      }
    }
    switch(AL) {
    case 1:
      {
        if (items[23]>=7&&items[3]>=1) {
          ups2=true;
          fill(0, 255, 0);
          textSize(20);
          text("ATK "+ATK+" -> "+(ATK+1), 750, 120);
          textSize(15);
          text(ITEMS[23]+"×7", 755, 145);
          text(ITEMS[3]+"×1", 755, 165);
        } else
        {
          fill(255, 0, 0);
          textSize(20);
          text("ATK "+ATK+" -> "+(ATK+1), 750, 120);
          textSize(15);
          text(ITEMS[23]+"×7", 755, 145);
          text(ITEMS[3]+"×1", 755, 165);
        }
        break;
      }
    case 2:
      {
        if (items[20]>=3&&items[5]>=1) {
          ups2=true;
          fill(0, 255, 0);
          textSize(20);
          text("ATK "+ATK+" -> "+(ATK+2), 750, 120);
          textSize(15);
          text(ITEMS[20]+"×3", 755, 145);
          text(ITEMS[5]+"×1", 755, 165);
        } else
        {
          fill(255, 0, 0);
          textSize(20);
          text("ATK "+ATK+" -> "+(ATK+2), 750, 120);
          textSize(15);
          text(ITEMS[20]+"×3", 755, 145);
          text(ITEMS[5]+"×1", 755, 165);
        }
        break;
      }
    case 3:
      {
        if (items[27]>=5&&items[19]>=3&&items[5]>=5) {
          ups2=true;
          fill(0, 255, 0);
          textSize(20);
          text("ATK "+ATK+" -> "+(ATK+3), 750, 120);
          textSize(15);
          text(ITEMS[27]+"×5", 755, 145);
          text(ITEMS[19]+"×3", 755, 165);
          text(ITEMS[5]+"×5", 755, 185);
        } else
        {
          fill(255, 0, 0);
          textSize(20);
          text("ATK "+ATK+" -> "+(ATK+3), 750, 120);
          textSize(15);
          text(ITEMS[27]+"×5", 755, 145);
          text(ITEMS[19]+"×3", 755, 165);
          text(ITEMS[5]+"×5", 755, 185);
        }
        break;
      }
    case 4:
      {
        if (items[16]>=1&&items[13]>=2) {
          ups2=true;
          fill(0, 255, 0);
          textSize(20);
          text("ATK "+ATK+" -> "+(ATK+4), 750, 120);
          textSize(15);
          text(ITEMS[16]+"×1", 995, 145);
          text(ITEMS[13]+"×2", 755, 165);
        } else
        {
          fill(255, 0, 0);
          textSize(20);
          text("ATK "+ATK+" -> "+(ATK+2), 750, 120);
          textSize(15);
          text(ITEMS[16]+"×1", 755, 145);
          text(ITEMS[13]+"×2", 755, 165);
        }
        break;
      }
    case 5:
      {
        if (items[23]>=10&&items[4]>=3) {
          ups2=true;
          fill(0, 255, 0);
          textSize(20);
          text("ATK "+ATK+" -> "+(ATK+5), 400, 120);
          textSize(15);
          text(ITEMS[23]+"×10", 405, 145);
          text(ITEMS[4]+"×3", 405, 165);
        }
        break;
      }


    default:
      {
        if ((items[23]<7||items[3]<1)&&AL==1||(items[20]<3||items[5]<1)&&AL==2||(items[27]<5||items[19]<3||items[5]<5)&&AL==3||(items[2]<7||items[3]<2)&&AL==4||(items[23]<10||items[4]<3)&&AL==5) {
          ups2=false;

          if (AL==3)
            if (AL==4) {
              fill(255, 0, 0);
              textSize(20);
              text("HP 117 -> 120", 400, 120);
              textSize(15);
              text(ITEMS[2]+"×7", 405, 145);
              text(ITEMS[3]+"×2", 405, 165);
            }
          if (AL==5) {
            fill(255, 0, 0);
            textSize(20);
            text("HP 120 -> 125", 400, 120);
            textSize(15);
            text(ITEMS[23]+"×10", 405, 145);
            text(ITEMS[4]+"×3", 405, 165);
          }
        }
        break;
      }
    }
    fill(cR[1], cG[1], cB[1]);
    stroke(0, 245, 100);
    rect(620, 200, 240, 35);
    textSize(17);
    fill(0, 0, 255);
    text("ATK+", 590, 204);
    if (mouseX>=500+HAM&&740+HAM>=mouseX&&mouseY>=183+HAU&&217+HAU>=mouseY&&menu<=0&&menu>-7)
    {
      if (ups2) {
        cR[1]=26;
        cG[1]=203;
        cB[1]=255;
      } else {
        cR[1]=255;
        cG[1]=0;
        cB[1]=0;
      }
    } else {
      cR[1]=0;
      cG[1]=0;
      cB[1]=0;
    }
    if (mouseX>=500+HAM&&740+HAM>=mouseX&&mouseY>=183+HAU&&217+HAU>=mouseY&&mousePressed&&menu<=0&&menu>-7)
    {
      switch(AL) {
      case 1:
        {
          if (items[23]>=7&&items[3]>=1) {
            AUP=true;
          }
          break;
        }
      case 2:
        {
          if (items[20]>=3&&items[5]>=1) {
            AUP=true;
          }
          break;
        }
      case 3:
        {
          if (items[27]>=5&&items[19]>=3&&items[5]>=5) {
            AUP=true;
          }
          break;
        }
      case 4:
        {
          if (items[16]>=1&&items[13]>=2&&AL==4) {
            AUP=true;
          }
          break;
        }
      case 5:
        {
          if (items[23]>=10&&items[4]>=3&&AL==5) {
            AUP=true;
          }
        }
      }
    }
    switch(DL) {
    case 1:
      {
        if (items[18]>=7&&items[24]>=10&&DL==1) {
          ups3=true;
          fill(0, 255, 0);
          textSize(20);
          text("DEF "+DEF+" -> "+(DEF+1), 1250, 120);
          textSize(15);
          text(ITEMS[18]+"×7", 1255, 145);
          text(ITEMS[24]+"×10", 1255, 165);
        } else
        {
          fill(255, 0, 0);
          textSize(20);
          text("DEF "+DEF+" -> "+(DEF+1), 1250, 120);
          textSize(15);
          text(ITEMS[18]+"×7", 1255, 145);
          text(ITEMS[24]+"×10", 1255, 165);
        }
        break;
      }
    case 2:
      {
        if (items[32]>=3&&items[33]>=5&&DL==2) {
          ups3=true;
          fill(0, 255, 0);
          textSize(20);
          text("DEF "+DEF+" -> "+(DEF+1), 1250, 120);
          textSize(15);
          text(ITEMS[32]+"×3", 1255, 145);
          text(ITEMS[33]+"×5", 1255, 165);
        } else
        {
          fill(255, 0, 0);
          textSize(20);
          text("DEF "+DEF+" -> "+(DEF+1), 1250, 120);
          textSize(15);
          text(ITEMS[32]+"×3", 1255, 145);
          text(ITEMS[33]+"×5", 1255, 165);
        }
        break;
      }
    case 3:
      {
        if (items[27]>=5&&items[19]>=3&&items[5]>=5&&AL==3) {
          ups2=true;
          fill(0, 255, 0);
          textSize(20);
          text("ATK "+ATK+" -> "+(ATK+3), 990, 120);
          textSize(15);
          text(ITEMS[27]+"×5", 995, 145);
          text(ITEMS[19]+"×3", 995, 165);
          text(ITEMS[23]+"×30", 995, 185);
        }
      }
    case 4:
      {
        if (items[2]>=7&&items[3]>=2&&AL==4) {
          ups2=true;
          fill(0, 255, 0);
          textSize(20);
          text("HP 117 -> 120", 400, 120);
          textSize(15);
          text(ITEMS[2]+"×7", 995, 145);
          text(ITEMS[3]+"×2", 995, 145);
        }
      }
    case 5:
      {
        if (items[23]>=10&&items[4]>=3&&AL==5) {
          ups2=true;
          fill(0, 255, 0);
          textSize(20);
          text("HP 120 -> 125", 400, 120);
          textSize(15);
          text(ITEMS[23]+"×10", 405, 145);
          text(ITEMS[4]+"×3", 405, 165);
        }
      }


    case 0:
      {
        if ((items[18]<7||items[24]<10)&&AL==1||(items[32]<3||items[33]<5)&&AL==2||(items[27]<5||items[19]<3||items[5]<5)&&AL==3||(items[2]<7||items[3]<2)&&AL==4||(items[23]<10||items[4]<3)&&AL==5) {
          ups3=false;


          if (DL==3) {
            fill(255, 0, 0);
            textSize(20);
            text("ATK "+ATK+" -> "+(ATK+3), 990, 120);
            textSize(15);
            text(ITEMS[27]+"×5", 995, 145);
            text(ITEMS[19]+"×3", 995, 165);
            text(ITEMS[5]+"×5", 995, 185);
          }
          if (DL==4) {
            fill(255, 0, 0);
            textSize(20);
            text("HP 117 -> 120", 400, 120);
            textSize(15);
            text(ITEMS[2]+"×7", 405, 145);
            text(ITEMS[3]+"×2", 405, 165);
          }
          if (DL==5) {
            fill(255, 0, 0);
            textSize(20);
            text("HP 120 -> 125", 400, 120);
            textSize(15);
            text(ITEMS[23]+"×10", 405, 145);
            text(ITEMS[4]+"×3", 405, 165);
          }
        }
      }
    }
    fill(cR[2], cG[2], cB[2]);
    stroke(0, 245, 100);
    rect(1130, 200, 240, 35);
    textSize(17);
    fill(0, 0, 255);
    text("DEF+", 1100, 204);
    if (mouseX>=1010+HAM&&1250+HAM>=mouseX&&mouseY>=183+HAU&&217+HAU>=mouseY&&menu<=0&&menu>-7)
    {
      if (ups3) {
        cR[2]=26;
        cG[2]=203;
        cB[2]=255;
      } else {
        cR[2]=255;
        cG[2]=0;
        cB[2]=0;
      }
    } else {
      cR[2]=0;
      cG[2]=0;
      cB[2]=0;
    }
    if (mouseX>=1010+HAM&&1250+HAM>=mouseX&&mouseY>=183+HAU&&217+HAU>=mouseY&&mousePressed&&menu<=0&&menu>-7)
    {
      switch(DL) {
      case 1:
        {
          if (items[18]>=7&&items[24]>=10&&DL==1) {
            DUP=true;
          }
          break;
        }
      case 2:
        {
          if (items[32]>=3&&items[33]>=5&&DL==2) {
            DUP=true;
          }
          break;
        }
      case 3:
        {
          if (items[27]>=5&&items[19]>=3&&items[5]>=5&&AL==3) {
            AUP=true;
          }
        }
      case 4:
        {
          if (items[2]>=7&&items[3]>=2&&AL==4) {
            AUP=true;
          }
        }
      case 5:
        {
          if (items[23]>=10&&items[4]>=3&&AL==5) {
            AUP=true;
          }
        }
      }
    }
    for (int I=0; I<35; I++) {
      String I3[]=new String[50];
      I3[I]=str(items[I]);
      int I2=0;
      if (I>=18) {
        I2=30;
      } else {
        I2=0;
      }
      try {
        image(ITMS[I], textWidth(ITEMS[I]+I3[I]+"0")+17, 240+I*35+I2-16);
      }
      catch(Exception a) {
        ITMS[I]=loadImage("NODATA.png");
      }
      fill(0, 155, 255);
      textSize(15);
      text(ITEMS[I]+":"+items[I], 20, 240+I*35+I2);
    }
    text(ITEMS[2]+"×2", 260, 320);
    text(ITEMS[18]+"×1 ->", 260, 340);
    text(ITEMS[3]+"×1", 400, 340);
    text(ITEMS[0]+"×1 ->", 260, 380);
    text(ITEMS[23]+"×2", 400, 380);
    text(ITEMS[1]+"×1 ->", 260, 420);
    text(ITEMS[24]+"×2", 415, 420);
    text(ITEMS[20]+"×5", 260, 460);
    text(ITEMS[21]+"×2", 260, 480);
    text(ITEMS[4]+"×6 ->", 260, 500);
    text(ITEMS[5]+"×1", 400, 500);
    text(ITEMS[5]+"×3", 260, 540);
    text(ITEMS[20]+"×2", 260, 560);
    text(ITEMS[30]+"×2", 260, 580);
    text(ITEMS[28]+"×10 ->", 260, 600);
    text(ITEMS[6]+"×1", 405, 600);
    text(ITEMS[26]+"×10 ->", 260, 630);
    text(ITEMS[32]+"×1", 405, 630);
    text(ITEMS[27]+"×10 ->", 260, 670);
    text(ITEMS[33]+"×1", 405, 670);
    fill(255);
    textSize(20);              
    text("Intermediate material", 20, 870);

    if (mouseX>=400+HAM&&500+HAM>=mouseX&&mouseY>=327+HAU&&343+HAU>=mouseY) {
      if (items[2]>=2&&items[18]>=1) {
        fill(0, 255, 0);
        textSize(15);
        text("Craft", 510, 340);
        fill(0, 255, 0, 100);
      } else {
        fill(255, 0, 0, 100);
      }
    } else {
      noFill();
    }
    noStroke();
    rect(450, 335, 100, 15);
    if (mouseX>=400+HAM&&500+HAM>=mouseX&&mouseY>=367+HAU&&383+HAU>=mouseY) {
      if (items[0]>=1) {
        fill(0, 255, 0);
        textSize(15);
        text("Craft", 510, 380);
        fill(0, 255, 0, 100);
      } else {
        fill(255, 0, 0, 100);
      }
    } else {
      noFill();
    }
    noStroke();
    rect(450, 375, 100, 15);
    if (mouseX>=413+HAM&&543+HAM>=mouseX&&mouseY>=407+HAU&&423+HAU>=mouseY) {
      if (items[1]>=1) {
        fill(0, 255, 0);
        textSize(15);
        text("Craft", 553, 420);
        fill(0, 255, 0, 100);
      } else {
        fill(255, 0, 0, 100);
      }
    } else {
      noFill();
    }
    noStroke();
    rect(478, 415, 130, 15);
    if (mouseX>=400+HAM&&540+HAM>=mouseX&&mouseY>=487+HAU&&503+HAU>=mouseY) {
      if (items[20]>=5&&items[21]>=2&&items[4]>=6) {
        fill(0, 255, 0);
        textSize(15);
        text("Craft", 550, 500);
        fill(0, 255, 0, 100);
      } else {
        fill(255, 0, 0, 100);
      }
    } else {
      noFill();
    }
    noStroke();
    rect(470, 495, 140, 15);
    if (mouseX>=403+HAM&&567+HAM>=mouseX&&mouseY>=587+HAU&&603+HAU>=mouseY) {
      if (items[5]>=3&&items[20]>=2&&items[30]>=2&&items[28]>=10) {
        fill(0, 255, 0);
        textSize(15);
        text("Craft", 577, 600);
        fill(0, 255, 0, 100);
      } else {
        fill(255, 0, 0, 100);
      }
    } else {
      noFill();
    }
    noStroke();
    rect(487, 595, 164, 15);
    if (mouseX>=403+HAM&&503+HAM>=mouseX&&mouseY>=617+HAU&&633+HAU>=mouseY) {
      if (items[26]>=10) {
        fill(0, 255, 0);
        textSize(15);
        text("Craft", 550, 630);
        fill(0, 255, 0, 100);
      } else {
        fill(255, 0, 0, 100);
      }
    } else {
      noFill();
    }
    noStroke();
    rect(453, 625, 100, 15);
    if (mouseX>=402+HAM&&508+HAM>=mouseX&&mouseY>=657+HAU&&673+HAU>=mouseY) {
      if (items[27]>=10) {
        fill(0, 255, 0);
        textSize(15);
        text("Craft", 550, 670);
        fill(0, 255, 0, 100);
      } else {
        fill(255, 0, 0, 100);
      }
    } else {
      noFill();
    }
    noStroke();
    rect(456, 665, 104, 15);
  }
  if (cheet==5) {
    text("BREAK MODDE", 10, 20);
  }
  if ((keyPressed)&&(key==TAB)&&(scene>=3)) {
    menu=1;
  }
  if ((keyPressed)&&(keyCode==SHIFT)&&(scene==0)&&(menu==0)) {
    menu=-1;
  }
  if (menu==-1) {
    if (keyPressed&&keyCode==LEFT&&menu==-1)menu=-2;
  }
  if (menu==-2) {
    if (keyPressed&&keyCode==UP&&menu==-2)menu=-3;
  }
  if (menu==-3) {
    if (keyPressed&&keyCode==DOWN&&menu==-3)menu=-4;
  }
  if (menu==-4) {
    if (keyPressed&&keyCode==SHIFT&&menu==-4)menu=-5;
  }
  if (menu==-5) {
    if (keyPressed&&keyCode==CONTROL&&menu==-5)menu=-6;
  }
  if (menu==-6) {
    if (keyPressed&&keyCode==SHIFT&&menu==-6)menu=-7;
    cht=0;
    CHT="";
  }
  if (menu==-7) {
    background(0);
    fill(cR[99], cG[99], cB[99]);
    stroke(0, 245, 100);
    rect(130, 200, 240, 35);
    textSize(17);
    fill(0, 0, 255);
    text("stage release", 100, 204);
    if (mouseX>=10+width/2-320&&250+width/2-320>=mouseX&&mouseY>=183+height/2-320&&217+height/2-320>=mouseY) {
      cR[99]=222;
      cG[99]=72;
      cB[99]=72;
    } else {
      cR[99]=0;
      cG[99]=0;
      cB[99]=0;
    }
    if (mouseX>=10+width/2-320&&250+width/2-320>=mouseX&&mouseY>=183+height/2-320&&217+height/2-320>=mouseY&&mousePressed) {
      Charpter=39;
    }
    if (Charpter>=39) {
      fill(0, 255, 0);
    } else {
      fill(255, 0, 0);
    }
    noStroke();
    ellipse(260, 200, 10, 10);
    fill(cR[98], cG[98], cB[98]);
    stroke(0, 245, 100);
    rect(130, 240, 240, 35);
    textSize(17);
    fill(0, 0, 255);
    text("stage reset", 100, 244);
    if (mouseX>=10+width/2-320&&250+width/2-320>=mouseX&&mouseY>=223+height/2-320&&257+height/2-320>=mouseY) {
      cR[98]=222;
      cG[98]=72;
      cB[98]=72;
    } else {
      cR[98]=0;
      cG[98]=0;
      cB[98]=0;
    }
    if (mouseX>=10+width/2-320&&250+width/2-320>=mouseX&&mouseY>=223+height/2-320&&257+height/2-320>=mouseY&&mousePressed) {
      Charpter=0;
    }
    text(CHT, 200, 20);
    text("CHEET", 115, 20);
    cht++;
    if (CHT.equals("BREAK")) {
      if (keyPressed&&key==ENTER) {
        try {
          SCHT=split(CHT, ' ');
          Garbagecan=SCHT[1];
          CMSF=true;
          CMST=0;
        }
        catch(Exception f) {
          CHTL=0;
          cheet=5;
          CHT="";
          CMS=true;
          CMST=0;
        }
      }
    }
    String SCHT[]=split(CHT, ' ');
    if (SCHT[0].equals("LEVEL")) {
      if (keyPressed&&key==ENTER) {
        try {
          SCHT=split(CHT, ' ');
          Garbagecan=SCHT[2];
          CMSF=true;
          CMST=0;
        }
        catch(Exception f) {
          try {
            CHTL=0;
            SCHT=split(CHT, ' ');
            LEVEL=int(SCHT[1]);
            CHT="";
            CMS=true;
            CMST=0;
            level=0;
          }
          catch(Exception e) {
            CMSF=true;
            CMST=0;
          }
        }
      }
    }
    if (SCHT[0].equals("ITEM")) {
      if (keyPressed&&key==ENTER) {
        try {
          SCHT=split(CHT, ' ');
          Garbagecan=SCHT[3];
          CMSF=true;
          CMST=0;
        }
        catch(Exception f) {
          try {
            CHTL=0;
            SCHT=split(CHT, ' ');
            items[int(SCHT[1])]=int(SCHT[2]);
            CHT="";
            CMS=true;
            CMST=0;
          }
          catch(Exception e) {
            CMSF=true;
            CMST=0;
          }
        }
      }
    }
    if (SCHT[0].equals("HP")) {
      if (keyPressed&&key==ENTER) {
        try {
          SCHT=split(CHT, ' ');
          Garbagecan=SCHT[2];
          CMSF=true;
          CMST=0;
        }
        catch(Exception f) {
          try {
            CHTL=0;
            SCHT=split(CHT, ' ');
            CHP=int(SCHT[1]);
            CHT="";
            CMS=true;
            CMST=0;
          }
          catch(Exception e) {
            CMSF=true;
            CMST=0;
          }
        }
      }
    }
    if (SCHT[0].equals("ATK")) {
      if (keyPressed&&key==ENTER) {
        try {
          SCHT=split(CHT, ' ');
          Garbagecan=SCHT[2];
          CMSF=true;
          CMST=0;
        }
        catch(Exception f) {
          try {
            CHTL=0;
            SCHT=split(CHT, ' ');
            CATK=int(SCHT[1]);
            CHT="";
            CMS=true;
            CMST=0;
          }
          catch(Exception e) {
            CMSF=true;
            CMST=0;
          }
        }
      }
    }
    if (SCHT[0].equals("DEF")) {
      if (keyPressed&&key==ENTER) {
        try {
          SCHT=split(CHT, ' ');
          Garbagecan=SCHT[2];
          CMSF=true;
          CMST=0;
        }
        catch(Exception f) {
          try {
            CHTL=0;
            SCHT=split(CHT, ' ');
            CDEF=int(SCHT[1]);
            CHT="";
            CMS=true;
            CMST=0;
          }
          catch(Exception e) {
            CMSF=true;
            CMST=0;
          }
        }
      }
    }
    if (SCHT[0].equals("GEN")) {
      if (keyPressed&&key==ENTER) {
        try {
          SCHT=split(CHT, ' ');
          Garbagecan=SCHT[2];
          CMSF=true;
          CMST=0;
        }
        catch(Exception f) {
          try {
            CHTL=0;
            SCHT=split(CHT, ' ');
            MYGEN=int(SCHT[1]);
            CHT="";
            CMS=true;
            CMST=0;
          }
          catch(Exception e) {
            CMSF=true;
            CMST=0;
          }
        }
      }
    }
    if (SCHT[0].equals("function")) {
      if (keyPressed&&key==ENTER) {
        try {
          CHTL=0;
          SCHT=split(CHT, ' ');
          if (SCHT[1].equals("recovery")) {
            try {
              SCHT=split(CHT, ' ');
              Garbagecan=SCHT[2];
              CMSF=true;
              CMST=0;
            }
            catch(Exception f) {
              cheet=10;
              CHT="";
              CMS=true;
              CMST=0;
            }
          } else if (SCHT[1].equals("enerugy")) {
            try {
              SCHT=split(CHT, ' ');
              Garbagecan=SCHT[2];
              CMSF=true;
              CMST=0;
            }
            catch(Exception f) {
              CE=10;
              CHT="";
              CMS=true;
              CMST=0;
            }
          } else if (SCHT[1].equals("true")) {
            try {
              SCHT=split(CHT, ' ');
              Garbagecan=SCHT[2];
              CMSF=true;
              CMST=0;
            }
            catch(Exception f) {
              VSC=true;
              CHT="";
              CMS=true;
              CMST=0;
            }
          } else if (SCHT[1].equals("false")) {
            try {
              SCHT=split(CHT, ' ');
              Garbagecan=SCHT[2];
              CMSF=true;
              CMST=0;
            }
            catch(Exception f) {
              VSC=false;
              CHT="";
              CMS=true;
              CMST=0;
            }
          } else if (SCHT[1].equals("energy")) {
            try {
              SCHT=split(CHT, ' ');
              Garbagecan=SCHT[3];
              CMSF=true;
              CMST=0;
            }
            catch(Exception f) {
              CE=float(SCHT[2])/100;
              CHT="";
              CMS=true;
              CMST=0;
            }
          } else {
            CMSF=true;
            CMST=0;
          }
        }
        catch(Exception e) {
          CMSF=true;
          CMST=0;
        }
      }
    }
    if (CMS) {
      fill(0, 255, 0);
      text("Executed the command", 115, 40);
      CMST++;
      if (CMST>=50)CMS=false;
    }
    if (CMSF) {
      fill(255, 0, 0);
      text("Incorrect command", 115, 40);
      CMST++;
      if (CMST>=50)CMSF=false;
    }
    CHT2=CHT.substring(0, CHT.length()-CHTL);
    CHT4=CHT.substring(CHT.length()-CHTL, CHT.length());
    if (cht%60<=30) {
      fill(255);
      line(200+textWidth(CHT2)+1, 8, 200+textWidth(CHT2)+1, 20);
    }
    fill(cR[96], cG[96], cB[96]);
    stroke(0, 245, 100);
    rect(130, 600, 240, 35);
    textSize(17);
    fill(0, 0, 255);
    text("RESET", 100, 604);
    if (mouseX>=10+width/2-320&&250+width/2-320>=mouseX&&mouseY>=583+height/2-320&&617+height/2-320>=mouseY) {
      cR[96]=222;
      cG[96]=72;
      cB[96]=72;
    } else {
      cR[96]=0;
      cG[96]=0;
      cB[96]=0;
    }
    if (mouseX>=10+width/2-320&&250+width/2-320>=mouseX&&mouseY>=583+height/2-320&&617+height/2-320>=mouseY&&mousePressed) {
      cheet=0;
    }
    if (cheet==0) {
      fill(0, 255, 0);
    } else {
      fill(255, 0, 0);
    }
    ellipse(260, 600, 10, 10);
    fill(cR[97], cG[97], cB[97]);
    stroke(0, 245, 100);
    rect(510, 600, 240, 35);
    textSize(17);
    fill(0, 0, 255);
    text("EXIT", 480, 604);
    if (mouseX>=390+width/2-320&&630+width/2-320>=mouseX&&mouseY>=583+height/2-320&&617+height/2-320>=mouseY) {
      cR[97]=222;
      cG[97]=72;
      cB[97]=72;
    } else {
      cR[97]=0;
      cG[97]=0;
      cB[97]=0;
    }
    if (mouseX>=390+width/2-320&&630+width/2-320>=mouseX&&mouseY>=583+height/2-320&&617+height/2-320>=mouseY&&mousePressed) {
      menu=0;
      RTT=0;
      SCENE=0;
      scene=-1;
    }
  }  
  if (scene==-1) {
    background(0);
    //getSurface().setCursor(Mouse, 1, 1);
    for (int I=0; I<50; I++) {
      Gitem[I]=0;
      Sitem[I]=0;
      Aitem[I]=0;
    }
    int atk=0;
    int def=0;
    switch(HL) {
    case 1:
      {
        GH=100;
        break;
      }
    case 2:
      {
        GH=105;
        break;
      }
    case 3:
      {
        GH=112;
        break;
      }
    case 4:
      {
        GH=117;
        break;
      }
    case 5:
      {
        GH=120;
        break;
      }
    case 6:
      {
        GH=125;
        break;
      }
    }
    switch(AL) {
    case 1:
      {
        atk=0;
        break;
      }
    case 2:
      {
        atk=1;
        break;
      }
    case 3:
      {
        atk=3;
        break;
      }
    case 4:
      {
        atk=6;
        break;
      }
    case 5:
      {
        atk=9;
        break;
      }
    case 6:
      {
        atk=12;
        break;
      }
    }
    switch(DL) {
    case 1:
      {
        def=0;
        break;
      }
    case 2:
      {
        def=1;
        break;
      }
    case 3:
      {
        def=2;
        break;
      }
    case 4:
      {
        def=3;
        break;
      }
    case 5:
      {
        def=4;
        break;
      }
    case 6:
      {
        def=5;
        break;
      }
    }
    if (CHP>0)GH=CHP;
    GBR=100;
    MENU=false;
    LOCK=false;
    SC=0;
    timelock=0;
    NV=false;
    NT=0;
    BaS=0;
    b[11]=0.0005;
    IT=false;
    LY=height-25/2-10;
    charge=0;
    NN=0;
    BA=0;
    timelock=0;
    NC=0;
    if (Cef==0&&Charpter==0)CEF();
    CC=0;
    Poi=false;
    fire=false;
    Pra=false;
    Fre=false;
    Tor=false;
    Sto=false;
    Mir=false;
    Zer=false;
    G=GH;
    ATK=3+floor(LEVEL/6)+atk;
    DEF=floor(LEVEL/10)+def;
    if (CATK>0)ATK=CATK;
    if (CDEF>0)DEF=CDEF;
    H=G;
    scon=0;
    GENL=LEVEL/12;
    if (SCENE==(7)) {
      Outtime=100;
    } else if (SCENE==(12|33)) {
      Outtime=100;
    } else if (SCENE==(17)) {
      Outtime=100;
    } else if (SCENE==(28)) {
      Outtime=100;
    } else {
      Outtime=Gt+5;
    }
    textSize(17);
    fill(33, 216, 120);
    text("now loading...", 10, height-10);
    RTT++;
    if (RTT>=60)scene=SCENE;
  }
  if (scene>=3&&menu==1) {
    background(0, 0, 0, 200);
    fill(cR[0], cG[0], cB[0]);
    stroke(0, 245, 100);
    rect(320, 200, 240, 35);
    textSize(17);
    fill(0, 255, 255);
    text("stage serect", 280, 204);
    if (mouseX>=200+width/2-320&&440+width/2-320>=mouseX&&mouseY>=183+height/2-320&&217+height/2-320>=mouseY) {
      cR[0]=26;
      cG[0]=203;
      cB[0]=255;
    } else {
      cR[0]=0;
      cG[0]=0;
      cB[0]=0;
    }
    if (mouseX>=200+width/2-320&&440+width/2-320>=mouseX&&mouseY>=183+height/2-320&&217+height/2-320>=mouseY&&mousePressed) {
      END=0;
      menu=-100;
    }
    fill(cR[1], cG[1], cB[1]);
    stroke(0, 245, 100);
    rect(320, 240, 240, 35);
    textSize(17);
    fill(0, 255, 255);
    text("restart", 300, 244);
    if (mouseX>=200+width/2-320&&440+width/2-320>=mouseX&&mouseY>=223+height/2-320&&257+height/2-320>=mouseY) {
      cR[1]=26;
      cG[1]=203;
      cB[1]=255;
    } else {
      cR[1]=0;
      cG[1]=0;
      cB[1]=0;
    }
    if (mouseX>=200+width/2-320&&440+width/2-320>=mouseX&&mouseY>=223+height/2-320&&257+height/2-320>=mouseY&&mousePressed) {
      SCENE=scene;
      scene=-1;
      RTT=0;
      menu=0;
      H=100;
      G=100;
      W=0;
      Time=0;
      DD=15;
      BB=0;
      AA=0;
      CC=0;
      BG2=0;
    };
    fill(cR[2], cG[2], cB[2]);
    stroke(0, 245, 100);
    rect(320, 280, 240, 35);
    textSize(17);
    fill(0, 255, 255);
    text("back", 310, 284);
    if (mouseX>=200+width/2-320&&440+width/2-320>=mouseX&&mouseY>=263+height/2-320&&297+height/2-320>=mouseY) {
      cR[2]=26;
      cG[2]=203;
      cB[2]=255;
    } else {
      cR[2]=0;
      cG[2]=0;
      cB[2]=0;
    }
    if (mouseX>=200+width/2-320&&440+width/2-320>=mouseX&&mouseY>=263+height/2-320&&297+height/2-320>=mouseY&&mousePressed) {
      menu=0;
      timelock=0;
    };
  }


  if (scene>=3&&menu==0||scene>=3&&menu==10||scene>=3&&menu==-10||scene>=3&&menu==-100) {
    int Hop;
    try {
      Hop=max(hps);
    }
    catch(Exception a) {
    }
    strokeWeight(1);
    //getSurface().setCursor(Mouse2, 1, 1);
    if (NV==true) {
      background(200);
    } else {
      background(0);
    }
    textSize(11);
    if (Time<=0.1) {
      SP=LEVEL*100;
      Enerugy=LEVEL*100*ENES;
    }
    if (menu==0) {
      if (DP<=0) {
        noStroke();
        fill(0, 255, 202);
        ellipse(22, 22, 44, 44);
        noStroke();
        fill(0);
        ellipse(22, 22, 35, 35);
        fill(0, 255, 202);
        textSize(11);
        text("No signal", 44, 44);
      }
      if (DP>0&&DP<5) {
        noStroke();
        fill(0, 189, 255);
        ellipse(22, 22, 44, 44);
        noStroke();
        fill(0);
        ellipse(22, 22, 35, 35);
        fill(0, 189, 255);
        textSize(11);
        text("Safeiy", 44, 44);
      }
      if (DP>=5&&DP<15) {
        noStroke();
        fill(126, 0, 255);
        ellipse(22, 22, 44, 44);
        noStroke();
        fill(0);
        ellipse(22, 22, 35, 35);
        fill(126, 0, 255);
        textSize(11);
        text("Cearful", 44, 44);
      }
      if (DP>=15&&DP<30) {
        noStroke();
        fill(229, 0, 255);
        ellipse(22, 22, 44, 44);
        noStroke();
        fill(0);
        ellipse(22, 22, 35, 35);
        fill(229, 0, 255);
        textSize(11);
        text("Danger", 44, 44);
      }
      if (DP>=30&&DP<50) {
        noStroke();
        fill(255, 0, 0);
        ellipse(22, 22, 44, 44);
        noStroke();
        fill(0);
        ellipse(22, 22, 35, 35);
        fill(255, 0, 0);
        textSize(11);
        text("Very danger", 44, 44);
      }
      if (DP>=50&&DP<100) {
        noStroke();
        fill(#aaaaaa);
        ellipse(22, 22, 44, 44);
        noStroke();
        fill(0);
        ellipse(22, 22, 35, 35);
        fill(#aaaaaa);
        textSize(11);
        text("Destructive", 44, 44);
      }
      if (DP>=100&&DP<1000) {
        noStroke();
        fill(#ffffff);
        ellipse(22, 22, 44, 44);
        noStroke();
        fill(0);
        ellipse(22, 22, 35, 35);
        fill(#ffffff);
        textSize(11);
        text("Ruin", 44, 44);
      }
      if (DP>=1000) {
        noStroke();
        fill(random(255), random(255), random(255));
        ellipse(22, 22, 44, 44);
        noStroke();
        fill(0);
        ellipse(22, 22, 35, 35);
        fill(random(255), random(255), random(255));
        textSize(11);
        text("#__--__--", 44, 44);
      }
      text(floor(DP), 20, 20);
      if (scene==42) {
        if (Time>=50&&Time<100) {
          ENEMY(0.007, 0.0001, 0.0001, 0.002, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.017, 0.015, 0.0019, 0.0021, 0.0037, 1, 0.003, 0.003,0.009, 0.002);
        } else if (Time>=25&&Time<50) {
          ENEMY(0.007, 0.0001, 0.0001, 0.02, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.001, 0.004, 0.004, 0.004, 0.004, 0.007, 0.001, 0.002, 0, 0, 0.005, 0, 0, 0, 0, 0, 0, 1, 0, 0.004,0.0001, 0.0001);
        } else if (Time>=0&&Time<25) {
          ENEMY(0.07, 0.001, 0, 0.002, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.001, 0.004, 0.004, 0.004, 0.004, 0.007, 0.001, 0.002, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.003, 0.0009, 0.001);
        }
      }
      textSize(11);
      fill(0, 255, 50, Vol2);
      text("score"+floor(W), width-(210+textWidth(str(W))), 30);
      fill(0, 255, 50, Vol2);
      text("HP"+floor(H), width-(145+textWidth(str(H))), 30);
      fill(127, 188, 206, Vol2); 
      text("SP"+floor(SP/20), width-(155+textWidth(str(floor(SP/20)))), 40);
      fill(255, 200, 10, Vol2);
      text("Energy"+floor(Enerugy/2), width-(180+textWidth(str(floor(Enerugy)))), 50);
      if (scene>=3&&scene!=7&&scene!=12&&scene!=17) {
        fill(0, 255, 50);
        text("Time"+(Gt-Time), width/2, 30);
      }
    }
    if ((scene==7||scene==12||scene==17)&&menu==0) {
      fill(255, 0, 0);
      text("Time"+(Outtime-Time), width/2, 30);
      if (Time>=Outtime)menu=-10;
    }
    if ((scene==7||scene==12||scene==17||scene==22||scene==37||scene==42)&&menu==0) {
      if (Time<1) {
        BOH[int(random(2, 4))]=true;
      }
      for (int I=0; I<10; I++) {
        if (I<=1&&I>=4){BOH[I]=true;}
      }
      if (Outtime>Time&&LOCK) {
        noFill();
        stroke(255, 0, 0, 200);
        ellipse(BOX, BOY, 7, 7);
        MYH=false;
      }
    } else {
      MYH=true;
    }
    if (LOCK) {
      fill(0, 255, 0);
      textSize(17);
      if (!MYH) {
        text("Homing", width/2, height-20);
      } else {
        text("Control", width/2, height-20);
      }
    }
    if (H>=G)H=G;
    if (time<Time) {
      IT=false;
    }
    if (H<=0&&timelock==0) {
      END=0;
      menu=-10;
      time=Time;
      timelock=1;
    }
    if (Poi) {
      PT++;
    }
    if (PT%60==0&&Poi) {
      H=H-2;
    }
    if (PT>=300) {
      Poi=false;
      PT=0;
    }
    if (Time>=0.01*10/6) {
      b[4]=0;
      b[5]=0;
      b[8]=0;
      b[9]=0;
      b[14]=0;
      b[23]=0;
      b[24]=0;
      b[26]=0;
      b[32]=0;
    }
    if (Time>=Gt&&scene>=3) {
      menu=10;
    }
    if (menu==10) {
      LOCK=false;
      DT++;
      if (DT==6)DT=8;
      b[DT]=0;
      b[7]=random(0.01, 0.1431);
      if (DT>=50)DT=0;
      fill(0, 255, 100);
      textSize(20);
      text("Stage Clear", 270, 200);
      NV=false;
      NT=0;
      stroke(10, 115, 203);
      noFill();
      strokeWeight(2);
      if (Time>=Gt+5) {
        arc(width-30, height-30, 20, 20, radians(saving1), radians(saving2));
        strokeWeight(1);
        textSize(20);
        text("Saving... ", width-50-textWidth("Saving... "), height-30);
        if (saving1+360>saving2&&!saving) {
          saving1+=3;
          saving2+=12;
        } else {
          saving=true;
        }
        if (saving1<saving2&&saving) {
          saving1+=12;
          saving2+=3;
        } else {
          saving=false;
        }
      }
      if (Time>=Gt+2) {
        fill(255, 158, 0);
        textSize(20);
        text("EXP+"+W/100, 270, 500);
        EXP+=level;
        if (Charpter==0)a[0]=0;
        if ((a[0]==0)&&(a[1]==0)) {
          Charpter=Charpter+1;
          a[0]=a[0]+1;
          a[1]=0;
        };
        if ((a[0]==1)&&(a[1]==1)) {
          Charpter=Charpter+1;
          a[0]=a[0]+1;
          a[1]=0;
        };
        if ((a[0]==2)&&(a[1]==2)) {
          Charpter=Charpter+1;
          a[0]=a[0]+1;
          a[1]=0;
        };
        if ((a[0]==3)&&(a[1]==3)) {
          Charpter=Charpter+1;
          a[0]=a[0]+1;
          a[1]=0;
        };
        if ((a[0]==4)&&(a[1]==4)) {
          Charpter=Charpter+1;
          a[0]=a[0]+1;
          a[1]=0;
        };
        if ((a[0]==5)&&(a[1]==5)) {
          Charpter=Charpter+1;
          a[0]=a[0]+1;
          a[1]=0;
        };
        if ((a[0]==6)&&(a[1]==6)) {
          Charpter=Charpter+1;
          a[0]=a[0]+1;
          a[1]=0;
        };
        if ((a[0]==7)&&(a[1]==7)) {
          Charpter=Charpter+1;
          a[0]=a[0]+1;
          a[1]=0;
        };
        if ((a[0]==8)&&(a[1]==8)) {
          Charpter=Charpter+1;
          a[0]=a[0]+1;
          a[1]=0;
        };
        if ((a[0]==9)&&(a[1]==9)) {
          Charpter=Charpter+1;
          a[0]=a[0]+1;
          a[1]=0;
        };
        if ((a[0]==10)&&(a[1]==10)) {
          Charpter=Charpter+1;
          a[0]=a[0]+1;
          a[1]=0;
        };
        if ((a[0]==11)&&(a[1]==11)) {
          Charpter=Charpter+1;
          a[0]=a[0]+1;
          a[1]=0;
        };
        if ((a[0]==12)&&(a[1]==12)) {
          Charpter=Charpter+1;
          a[0]=a[0]+1;
          a[1]=0;
        };
        if ((a[0]==13)&&(a[1]==13)) {
          Charpter=Charpter+1;
          a[0]=a[0]+1;
          a[1]=0;
          CEF();
        }
        if ((a[0]==14)&&(a[1]==14)) {
          Charpter=Charpter+1;
          a[0]=a[0]+1;
          a[1]=0;
        };
        if ((a[0]==15)&&(a[1]==15)) {
          Charpter=Charpter+1;
          a[0]=a[0]+1;
          a[1]=0;
        };
        if ((a[0]==16)&&(a[1]==16)) {
          Charpter=Charpter+1;
          a[0]=a[0]+1;
          a[1]=0;
        };
        if ((a[0]==17)&&(a[1]==17)) {
          Charpter=Charpter+1;
          a[0]=a[0]+1;
          a[1]=0;
        };
        if ((a[0]==18)&&(a[1]==18)) {
          Charpter=Charpter+1;
          a[0]=a[0]+1;
          a[1]=0;
        }
        if ((a[0]==19)&&(a[1]==19)) {
          Charpter=Charpter+1;
          a[0]=a[0]+1;
          a[1]=0;
        };
        if ((a[0]==20)&&(a[1]==20)) {
          Charpter=Charpter+1;
          a[0]=a[0]+1;
          a[1]=0;
        };
        if ((a[0]==21)&&(a[1]==21)) {
          Charpter=Charpter+1;
          a[0]=a[0]+1;
          a[1]=0;
        };
        if ((a[0]==22)&&(a[1]==22)) {
          Charpter=Charpter+1;
          a[0]=a[0]+1;
          a[1]=0;
        };
        if ((a[0]==23)&&(a[1]==23)) {
          Charpter=Charpter+1;
          a[0]=a[0]+1;
          a[1]=0;
        }
      }
      if (Time>=Gt+7) {
        data_save(0);
        level+=W/100;
        exp+=EXP;
        H=100;
        W=0;
        DD=15;
        BB=0;
        AA=0;
        BG2=0;
        RTT=0;
        Time=0;
        menu=0;
        if (LEVEL*100<=level) {
          EXP=0;
          level=level-LEVEL*100;
          LEVEL=LEVEL+1;
        }
        SCENE=0;
        scene=-1;
      }
    }
    if (menu==-10) {
      DT++;
      if (DT==6)DT=8;
      b[DT]=0;
      b[7]=random(0.01, 0.1431);
      if (DT>=50)DT=0;
      fill(0, 0, 255);
      textSize(60);
      text("YOU DEAD", 80, 320);
      NV=false;
      NT=0;
      Gt=Gt+0.01*10/6;
      END+=0.6;
      fill(252, 76, 109);
      noStroke();
      arc(520, 300, 40, 40, radians(0), radians(END));
      fill(0);
      noStroke();
      ellipse(520, 300, 30, 30);
      if (END>=360) {
        H=100;
        W=0;
        Time=0;
        DD=15;
        BB=0;
        AA=0;
        BG2=0;
        RTT=0;
        SCENE=0;
        scene=-1;
        menu=0;
      }
    }
    if (menu==-100) {
      DT++;
      if (DT==6)DT=8;
      b[DT]=0;
      b[7]=random(0.01, 0.1431);
      if (DT>=50)DT=0;
      fill(84, 255, 0);
      textSize(60);
      text("Wait...", 80, 320);
      NV=false;
      NT=0;
      Gt=Gt+0.01*10/6;
      END+=0.6;
      fill(125, 179, 234);
      noStroke();
      arc(520, 300, 40, 40, radians(0), radians(END));
      fill(0);
      noStroke();
      ellipse(520, 300, 30, 30);
      if (END>=360) {
        H=100;
        W=0;
        Time=0;
        DD=15;
        BB=0;
        AA=0;
        BG2=0;
        RTT=0;
        SCENE=0;
        scene=-1;
        menu=0;
      }
    }




    if (Poi==false&&fire==false&&Pra==false&&Fre==false&&Tor==false&&Sto==false&&Mir==false&&Zer==false) {
      fill(0, 255, 50, Vol2);
    } else {
      if (Poi) {
        fill(170, 0, 255);
      }
      if (fire) {
        fill(255, 0, 0);
      }
      if (Pra) {
        fill(255, 50);
      }
      if (Fre) {
        fill(91, 92, 201);
      }
      if (Tor) {
        fill(91, 240, 90);
      }
      if (Sto) {
        fill(100, 66, 10);
      }
      if (Mir) {
        fill(0, 255, 255, 100);
      }
      if (Zer) {
        fill(240, 51, 51);
      }
    }
      if (menu==0) {
        rect(width-140+(H/G*100)/2, 25, H/G*100, 10);
        fill(127, 188, 206, Vol2);
        rect(width-140+SP/(2*LEVEL), 35, SP/LEVEL, 5);
        fill(255, 200, 10, Vol2);
        rect(width-140+Enerugy/(2*LEVEL), 45, Enerugy/LEVEL, 10);
      }
      random(1, 3);
      JCT++;
      JCT=constrain(JCT, 0, 600);
      fill(0, 0, 255, Vol2);
      stroke(0, 255, 0);
      rect(90+JCT/24, 120, JCT/12, 10);
      fill(0, 255, 255);
      textSize(11);
      text("Reflection:"+floor(JCT/6)+"%", 88-textWidth("Reflection:"+floor(JCT/6)+"%"), 125);
      if (cheet==10&&Time%1>=0.9) {
        H=H+1;
        GH=GH+1;
        G=G+1;
      }
      if (menu==0) {
        if (scene==22)W+=10-floor(LEVEL/10);
        if (SP<=LEVEL*100&&AA!=1&&AA!=5) {
          SP=SP+0.5;
        }
        if (Enerugy<LEVEL*100*ENES) {
          Enerugy=Enerugy+0.05*CE;
        }
        if (JUST&&JT<=30) {
          JT=JT+1;
        }
        if (JT>=30) {
          JT=0;
          JUST=false;
        }
        if (JUSTA&&JAT>=0) {
          JAT=JAT+1;
        }
        if (JAT>=30||JUSTG) {
          H=H+2;
          JAT=0;
          JUSTA=false;
          JUSTG=false;
        }
        String IGTS="";
        for (int I=0; I<35; I++) {
          if (itget[I]) {
            IGTS=ITEMS[I]+items[I];
            Itemget.add(IGTS);
            if (Itemget.indexOf(ITEMS[I]+items[I])!=-1) {
              Itemgets[I][items[I]]=true;
              Item[items[I]]=items[I]-BItem[I];
            }
            Aitem[I]=BItem[I];
            Sitem[I]=Sitem[I]+Gitem[I];
            itget[I]=false;
          }
          if (Itemgets[I][items[I]]&&igt[I]<30) {
            fill(255);
            textSize(12);
            text(ITEMS[I]+"×"+Gitem[I], width/2, 40+Itemget.indexOf(ITEMS[I]+items[I])*15);
            igt[I]=igt[I]+1;
          }
          if (Itemgets[I][items[I]]&&Itemgets[I][Aitem[I]]||igt[I]>=30) {
            try {
              Itemget.remove(0);
              igt[I]=0;
              if (Itemgets[I][Aitem[I]]) {
                Itemgets[I][Aitem[I]]=false;
              } else {
                Itemgets[I][items[I]]=false;
                Sitem[I]=0;
                Gitem[I]=0;
              }
            }
            catch(Exception as) {
            }
          }
        }
        if (VSCR) {
          CHT2=CHT.substring(0, CHT.length()-CHTL);
          CHT4=CHT.substring(CHT.length()-CHTL, CHT.length());
          textSize(15);
          fill(0, 255, 0);
          text("CODE", 200, 50);
          text(CHT, 200+textWidth("CODE "), 50);
          fill(0, 255, 0);
          stroke(0, 255, 0);
          if (cht%60<=30) {
            line(200+textWidth("CODE ")+textWidth(CHT2)+1, 38, 200+textWidth("CODE ")+textWidth(CHT2)+1, 50);
          }
          cht++;
          if (Kill) {
            Kill=false;
          }
          String SCHT[]=split(CHT, ' ');
          if (SCHT[0].equals("HP")) {
            if (keyPressed&&key==ENTER) {
              try {
                SCHT=split(CHT, ' ');
                Garbagecan=SCHT[2];
                CMSF=true;
                CMST=0;
              }
              catch(Exception f) {
                try {
                  CHTL=0;
                  SCHT=split(CHT, ' ');
                  GH=int(SCHT[1]);
                  G=int(SCHT[1]);
                  H=int(SCHT[1]);
                  CHT="";
                  CMS=true;
                  CMST=0;
                }
                catch(Exception e) {
                  CMSF=true;
                  CMST=0;
                }
              }
            }
          }
          if (SCHT[0].equals("score")) {
            if (keyPressed&&key==ENTER) {
              try {
                SCHT=split(CHT, ' ');
                Garbagecan=SCHT[2];
                CMSF=true;
                CMST=0;
              }
              catch(Exception f) {
                try {
                  CHTL=0;
                  SCHT=split(CHT, ' ');
                  W=W+int(SCHT[1]);
                  CHT="";
                  CMS=true;
                  CMST=0;
                }
                catch(Exception e) {
                  CMSF=true;
                  CMST=0;
                }
              }
            }
          }
          if (SCHT[0].equals("Time")) {
            if (keyPressed&&key==ENTER) {
              try {
                SCHT=split(CHT, ' ');
                Garbagecan=SCHT[2];
                CMSF=true;
                CMST=0;
              }
              catch(Exception f) {
                try {
                  CHTL=0;
                  SCHT=split(CHT, ' ');
                  Time=Time+int(SCHT[1]);
                  CHT="";
                  CMS=true;
                  CMST=0;
                }
                catch(Exception e) {
                  CMSF=true;
                  CMST=0;
                }
              }
            }
          }
          if (SCHT[0].equals("Kill")) {
            if (keyPressed&&key==ENTER) {
              try {
                SCHT=split(CHT, ' ');
                Garbagecan=SCHT[2];
                CMSF=true;
                CMST=0;
              }
              catch(Exception f) {
                try {
                  CHTL=0;
                  SCHT=split(CHT, ' ');
                  Kill=true;
                  CHT="";
                  CMS=true;
                  CMST=0;
                }
                catch(Exception e) {
                  CMSF=true;
                  CMST=0;
                }
              }
            }
          }
          if (CMS) {
            fill(0, 255, 0);
            text("Executed the command", 115, 70);
            CMST++;
            if (CMST>=50)CMS=false;
          }
          if (CMSF) {
            fill(255, 0, 0);
            text("Incorrect command", 115, 70);
            CMST++;
            if (CMST>=50)CMSF=false;
          }
        }
        if (cheet==5) {
          ATK=1;
          DEF=1;
          GH=10000;
          G=1;
          H=1;
          cheetAA=10;
          Enerugy=100;
        }
        if ((keyPressed)&&(key==skill[0])&&(BB==0)&&SP>=400&&LEVEL<30&&!VSCR||CC<=600&&CC>0&&LEVEL<30&&!VSCR) {
          Pup=true;
          AA=3;
          BB=1;
          if (CC==1)SP=SP-400;
          Ene=2;
          PUP();
        };
        if ((keyPressed)&&(key==skill[0])&&(BB==0)&&SP>=800&&LEVEL>=30&&!VSCR||CC<=600&&CC>0&&LEVEL>=30&&!VSCR) {
          Pup2=true;
          AA=6;
          BB=1;
          PUP();
        };
        if (CC>600&&CC<=1200) {
          PUP();
        }
        if (keyPressed&&(key==skill[1])&&SP>=640&&Balia2==false&&!VSCR) {
          Balia2=true;
          AA=1;
          Ene=2;
        }
        if (keyPressed&&(key==skill[1])&&Balia&&!VSCR) {
          Balia2=false;
          Ene=1;
        }
        if (Balia) {
          stroke(0, 240, 255, Vol2);
          fill(0, 240, 255, Vol2);
          rect(width/2+50, height-10, DD*2, 10);
          textSize(13);
          text("Balia", width/2-80, height-5);
          SP=SP-1;
          Cc=Cc+1;
          Ene=2;
        };
        if (DD>=G)DD=int(G);
        if (DD<=0||SP<=1) {
          Balia2=false;
          Balia=false;
          Ene=1;
          AA=0;
          BB=0;
        }
        if (Charpter>=15&&keyPressed&&key==skill[4]&&NT==0&&NC==0&&SP>=10&&!VSCR) {
          NV=true;
          NC=1;
        }
        if (NC==1&&NT>=600||SP<1) {
          NT=0;
          NV=false;
          NC=0;
        }
        if (NV==true) {
          fill(#000000);
          textSize(17);
          text("Night vision mode", width/2+65, height-5);
          NT++;
          SP=SP-1;
          Ene=2;
        }
        if (keyPressed&&key==skill[2]&&Enerugy>=-10&&!VSCR) {
          Enerugy=Enerugy+0.2;
          AA2=-3;
          fill(247, 191, 5);
          textSize(17);
          text("Power generation", width/2, height-20);
          time=Time;
          SOP=1;
        }
        if (time<Time&&SOP==1) {
          Enerugy=Enerugy+0.05;
          AA2=0;
          SOP=0;
        }
        Enerugy=constrain(Enerugy, -100, LEVEL*100*ENES);
        if (keyPressed&&key==skill[2]&&Enerugy<-10&&!VSCR) {
          Enerugy=Enerugy+0.08;
          AA2=-5;
          fill(247, 191, 5);
          textSize(17);
          text("Power generation", width/2, height-20);
          time=Time;
          SOP=2;
        }
        if (time<Time&&SOP==2) {
          SOP=0;
          Enerugy=Enerugy+0.05;
          AA2=0;
        }
        if (keyPressed&&key==skill[3]&&Enerugy>100&&SP>=10&&!GRO) {
          GRB=true;
          GRT=0;
        } else {
          GRB=false;
        }
        if (fire) {
          FT++;
          if (FT%60==0)H=H-2;
          AA2=-4;
        }
        if (Pra) {
          Prt++;
          if (Prt%40==0)H=H-2;
          AA2=-3;
        }
        if (Fre) {
          FRt++;
          if (FRt%60==0)H=H-2;
          AA2=-5;
        }
        if (Tor) {
          Trt++;
          if (Trt%40==0)H=H-3;
          AA2=-12;
        }
        if (Sto) {
          Stt++;
          if (Stt%50==0)H=H-4;
          AA2=-2;
        }
        if (Mir) {
          Mrt++;
          if (Mrt%20==0)H=H-1;
          AA2=-2;
        }
        if (Zer) {
          Xxt++;
          if (Xxt%40==0)H=H-3;
          AA2=-2;
        }
        if (FT>=300) {
          fire=false;
          FT=0;
          AA2=0;
        }
        if (Prt>=300) {
          Pra=false;
          Prt=0;
          AA2=0;
        }
        if (FRt>=240) {
          Fre=false;
          FRt=0;
          AA2=0;
        }
        if (Trt>=360) {
          Tor=false;
          Trt=0;
          AA2=0;
        }
        if (Stt>=90) {
          Sto=false;
          Stt=0;
          AA2=0;
        }
        if (Mrt>=50) {
          Mir=false;
          Mrt=0;
          AA2=0;
        }
        if (Xxt>=80) {
          Zer=false;
          Xxt=0;
          AA2=0;
        }
        if (width-20<=RLX) {
          RT=1;
        }
        if (RLX<=20) {
          RT=0;
        } 
        if (width-20<=RLX2) {
          RT2=1;
        }
        if (RLX2<=20) {
          RT2=0;
        } 
        if (RT==0)RX=1;
        if (RT==1)RX=-1;
        if (RTT%300==0)RM=random(0, 3);
        if (RM>=0&&RM<2) {
          if (RT2==0)RX2=1;
          if (RT2==1)RX2=-1;
        } else {
          RX2=0;
        }
        if (RM>=1&&RM<2.4) {
          RB=1;
        } else {
          RB=0;
        }
        CL=random(56, 86);
        CL2=random(56, 86);
        if (HG==1) {
          if (RTT%143==0) {
            b[7]=random(0.01, 0.1431);
          }
        }
        if (HG==0) {
          b[7]=0;
        }
        RTT++;
        if (RTT%200==0)RANDOMx=random(-2, 2);
      }
      if (scene>=3)Time=Time+0.01*10/6;
      nn+=0.1;
      if (Time<=0.1)nn=noise(10);
      float rnt=random(1, 4);
      if (rnt>=4)Enerugy=Enerugy+1;
      for (int n=0; n<20; n++) {
        if (NN%2==0) {
          N[0]=noise(nn)*10-noise(random(-1, 10))*10;
          N[n+1]=N[n]+noise(10)-noise(random(-1, 10));
        }
        stroke(255, 0, 255);
        fill(255, 0, 255);
        if (Time>=1)line(30+n*2, 64+N[n], 32+n*2, 64+N[n+1]);
        if (Time<1)line(30+n*2, 64, 32+n*2, 64+N[n]);
        N[n]=constrain(N[n], -18, 18);
        if (n%int(rnt)==0)NN=NN+1;
      }

      textSize(10);
      text("Power", 0, 68);
      for (int I=0; I<35; I++) {
        BItem[I]=items[I];
      }
      if (menu==0) {
        for (Bullet bullet : myBullets) {
          bullet.display();
        }
      }
      myself.display();
      for (Enemy enemy : enemies) {
        enemy.display();
      }
      for (Enemy2 enemy2 : enemies2) {
        enemy2.display2();
      }
      for (Enemy3 enemy3 : enemies3) {
        enemy3.display3();
      }
      for (Enemy4 enemy4 : enemies4) {
        enemy4.display4();
      }

      for (Bullet bullet : eneBullets) {
        bullet.display();
      }
      for (Bullet bullet2 : eneBullets2) {
        bullet2.display();
      }
      for (Bullet3 bullet3 : eneBullets3) {
        bullet3.display3();
      }
      for (Bullet4 bullet4 : eneBullets4) {
        bullet4.display4();
      }
      for (Enemy5 enemy5 : enemies5) {
        enemy5.display5();
      }
      for (Bullet5 bullet5 : eneBullets5) {
        bullet5.display5();
      }
      for (Enemy6 enemy6 : enemies6) {
        enemy6.display6();
      }
      for (Bullet6 bullet6 : eneBullets6) {
        bullet6.display6();
      }
      for (Enemy7 enemy7 : enemies7) {
        enemy7.display7();
      }
      for (Bullet7 bullet7 : eneBullets7) {
        bullet7.display7();
      }
      for (Enemy00 enemy00 : enemies00) {
        enemy00.display00();
      }
      for (Enemy8 enemy8 : enemies8) {
        enemy8.display8();
      }
      for (Bullet8 bullet8 : eneBullets8) {
        bullet8.display8();
      }
      for (Enemy9 enemy9 : enemies9) {
        enemy9.display9();
      }
      for (Bullet9 bullet9 : eneBullets9) {
        bullet9.display9();
      }
      for (Enemy10 enemy10 : enemies10) {
        enemy10.display10();
      }
      for (Bullet10 bullet10 : eneBullets10) {
        bullet10.display10();
      }
      for (Enemy11 enemy11 : enemies11) {
        enemy11.display11();
      }
      for (Bullet11 bullet11 : eneBullets11) {
        bullet11.display11();
      }
      for (Enemy12 enemy12 : enemies12) {
        enemy12.display12();
      }
      for (Bullet12 bullet12 : eneBullets12) {
        bullet12.display12();
      }
      for (Enemy01 enemy01 : enemies01) {
        enemy01.display01();
      }
      for (Enemy13 enemy13 : enemies13) {
        enemy13.display13();
      }
      for (Bullet13 bullet13 : eneBullets13) {
        bullet13.display13();
      }
      for (Enemy14 enemy14 : enemies14) {
        enemy14.display12();
      }
      for (Bullet14 bullet14 : eneBullets14) {
        bullet14.display14();
      }
      for (Enemy15 enemy15 : enemies15) {
        enemy15.display15();
      }
      for (Bullet15 bullet15 : eneBullets15) {
        bullet15.display15();
      }
      for (Enemy16 enemy16 : enemies16) {
        enemy16.display16();
      }
      for (Bullet16 bullet16 : eneBullets16) {
        bullet16.display16();
      }
      for (Enemy17 enemy17 : enemies17) {
        enemy17.display17();
      }
      for (Bullet17 bullet17 : eneBullets17) {
        bullet17.display17();
      }
      for (Enemy18 enemy18 : enemies18) {
        enemy18.display18();
      }
      for (Bullet18 bullet18 : eneBullets18) {
        bullet18.display18();
      }
      for (Enemy19 enemy19 : enemies19) {
        enemy19.display19();
      }
      for (Bullet19 bullet19 : eneBullets19) {
        bullet19.display19();
      }
      for (Enemy20 enemy20 : enemies20) {
        enemy20.display20();
      }
      for (Bullet20 bullet20 : eneBullets20) {
        bullet20.display20();
      }
      for (Enemy21 enemy21 : enemies21) {
        enemy21.display21();
      }
      for (Bullet21 bullet21 : eneBullets21) {
        bullet21.display21();
      }
      for (Enemy22 enemy22 : enemies22) {
        enemy22.display22();
      }
      for (Bullet22 bullet22 : eneBullets22) {
        bullet22.display22();
      }
      for (Enemy23 enemy23 : enemies23) {
        enemy23.display23();
      }
      for (Bullet23 bullet23 : eneBullets23) {
        bullet23.display23();
      }
      for (Enemy24 enemy24 : enemies24) {
        enemy24.display24();
      }
      for (Bullet24 bullet24 : eneBullets24) {
        bullet24.display24();
      }
      for (Enemy25 enemy25 : enemies25) {
        enemy25.display25();
      }
      for (Bullet25 bullet25 : eneBullets25) {
        bullet25.display25();
      }
      for (Enemy26 enemy26 : enemies26) {
        enemy26.display26();
      }
      for (Bullet26 bullet26 : eneBullets26) {
        bullet26.display26();
      }
      for (Enemy27 enemy27 : enemies27) {
        enemy27.display27();
      }
      for (Bullet27 bullet27 : eneBullets27) {
        bullet27.display27();
      }
      for (Enemy28 enemy28 : enemies28) {
        enemy28.display28();
      }
      for (Bullet28 bullet28 : eneBullets28) {
        bullet28.display28();
      }
      for (Enemy29 enemy29 : enemies29) {
        enemy29.display29();
      }
      for (Bullet29 bullet29 : eneBullets29) {
        bullet29.display29();
      }
      for (Enemy30 enemy30 : enemies30) {
        enemy30.display30();
      }
      for (Bullet30 bullet30 : eneBullets30) {
        bullet30.display30();
      }
      for (Enemy31 enemy31 : enemies31) {
        enemy31.display31();
      }
      for (Bullet31 bullet31 : eneBullets31) {
        bullet31.display31();
      }
      for (Enemy32 enemy32 : enemies32) {
        enemy32.display32();
      }
      for (Bullet32 bullet32 : eneBullets32) {
        bullet32.display32();
      }
      for (Enemy33 enemy33 : enemies33) {
        enemy33.display33();
      }
      for (Bullet33 bullet33 : eneBullets33) {
        bullet33.display33();
      }
      for (Enemy34 enemy34 : enemies34) {
        enemy34.display34();
      }
      for (Bullet34 bullet34 : eneBullets34) {
        bullet34.display34();
      }
      for (Enemy35 enemy35 : enemies35) {
        enemy35.display35();
      }
      for (Bullet35 bullet35 : eneBullets35) {
        bullet35.display35();
      }
        for(int i=0;i<GB.size();i++){
          try{
            GB.get(i).display();
          }catch(Exception e){
          }
        }


      myself.update();
      ArrayList<Enemy> nextEnemies = new ArrayList<Enemy>();
      ArrayList<Enemy2> nextEnemies2 = new ArrayList<Enemy2>();
      ArrayList<Enemy3> nextEnemies3 = new ArrayList<Enemy3>();
      ArrayList<Enemy4> nextEnemies4 = new ArrayList<Enemy4>();
      ArrayList<Enemy5> nextEnemies5 = new ArrayList<Enemy5>();
      ArrayList<Enemy6> nextEnemies6 = new ArrayList<Enemy6>();
      ArrayList<Enemy7> nextEnemies7 = new ArrayList<Enemy7>();
      ArrayList<Enemy00> nextEnemies00 = new ArrayList<Enemy00>();
      ArrayList<Enemy8> nextEnemies8 = new ArrayList<Enemy8>();
      ArrayList<Enemy9> nextEnemies9 = new ArrayList<Enemy9>();
      ArrayList<Enemy10> nextEnemies10 = new ArrayList<Enemy10>();
      ArrayList<Enemy01> nextEnemies01 = new ArrayList<Enemy01>();
      ArrayList<Enemy11> nextEnemies11 = new ArrayList<Enemy11>();
      ArrayList<Enemy12> nextEnemies12 = new ArrayList<Enemy12>();
      ArrayList<Enemy13> nextEnemies13 = new ArrayList<Enemy13>();
      ArrayList<Enemy14> nextEnemies14 = new ArrayList<Enemy14>();
      ArrayList<Enemy15> nextEnemies15 = new ArrayList<Enemy15>();
      ArrayList<Enemy16> nextEnemies16 = new ArrayList<Enemy16>();
      ArrayList<Enemy17> nextEnemies17 = new ArrayList<Enemy17>();
      ArrayList<Enemy18> nextEnemies18 = new ArrayList<Enemy18>();
      ArrayList<Enemy19> nextEnemies19 = new ArrayList<Enemy19>();
      ArrayList<Enemy20> nextEnemies20 = new ArrayList<Enemy20>();
      ArrayList<Enemy21> nextEnemies21 = new ArrayList<Enemy21>();
      ArrayList<Enemy22> nextEnemies22 = new ArrayList<Enemy22>();
      ArrayList<Enemy23> nextEnemies23 = new ArrayList<Enemy23>();
      ArrayList<Enemy24> nextEnemies24 = new ArrayList<Enemy24>();
      ArrayList<Enemy25> nextEnemies25 = new ArrayList<Enemy25>();
      ArrayList<Enemy26> nextEnemies26 = new ArrayList<Enemy26>();
      ArrayList<Enemy27> nextEnemies27 = new ArrayList<Enemy27>();
      ArrayList<Enemy28> nextEnemies28 = new ArrayList<Enemy28>();
      ArrayList<Enemy29> nextEnemies29 = new ArrayList<Enemy29>();
      ArrayList<Enemy30> nextEnemies30 = new ArrayList<Enemy30>();
      ArrayList<Enemy31> nextEnemies31 = new ArrayList<Enemy31>();   
      ArrayList<Enemy32> nextEnemies32 = new ArrayList<Enemy32>();   
      ArrayList<Enemy33> nextEnemies33 = new ArrayList<Enemy33>();   
      ArrayList<Enemy34> nextEnemies34 = new ArrayList<Enemy34>();  
      ArrayList<Enemy35> nextEnemies35 = new ArrayList<Enemy35>();  
      for (Enemy enemy : enemies) {
        
        enemy.update();
        if (!enemy.isDead) {
          nextEnemies.add(enemy);
        }
      }
      for (Enemy2 enemy2 : enemies2) {
        enemy2.update2();
        if (!enemy2.isDead2) {
          nextEnemies2.add(enemy2);
        }
      }
      for (Enemy3 enemy3 : enemies3) {
        enemy3.update3();
        if (!enemy3.isDead3) {
          nextEnemies3.add(enemy3);
        }
      }
      for (Enemy4 enemy4 : enemies4) {
        enemy4.update4();
        if (!enemy4.isDead4) {
          nextEnemies4.add(enemy4);
        }
      }
      for (Enemy5 enemy5 : enemies5) {
        enemy5.update5();
        if (!enemy5.isDead5) {
          nextEnemies5.add(enemy5);
        }
      } 
      for (Enemy6 enemy6 : enemies6) {
        enemy6.update6();
        if (!enemy6.isDead6) {
          nextEnemies6.add(enemy6);
        }
      }
      for (Enemy7 enemy7 : enemies7) {
        enemy7.update7();
        if (!enemy7.isDead7) {
          nextEnemies7.add(enemy7);
        }
      }
      for (Enemy00 enemy00 : enemies00) {
        enemy00.update00();
        if (!enemy00.isDead00) {
          nextEnemies00.add(enemy00);
        }
      }
      for (Enemy8 enemy8 : enemies8) {
        enemy8.update8();
        if (!enemy8.isDead8) {
          nextEnemies8.add(enemy8);
        }
      }
      for (Enemy9 enemy9 : enemies9) {
        enemy9.update9();
        if (!enemy9.isDead9) {
          nextEnemies9.add(enemy9);
        }
      }
      for (Enemy10 enemy10 : enemies10) {
        enemy10.update10();
        if (!enemy10.isDead10) {
          nextEnemies10.add(enemy10);
        }
      }
      for (Enemy11 enemy11 : enemies11) {
        enemy11.update11();
        if (!enemy11.isDead11) {
          nextEnemies11.add(enemy11);
        }
      }
      for (Enemy12 enemy12 : enemies12) {
        enemy12.update12();
        if (!enemy12.isDead12) {
          nextEnemies12.add(enemy12);
        }
      }
      for (Enemy01 enemy01 : enemies01) {
        enemy01.update01();
        if (!enemy01.isDead00) {
          nextEnemies01.add(enemy01);
        }
      }
      for (Enemy13 enemy13 : enemies13) {
        enemy13.update13();
        if (!enemy13.isDead13) {
          nextEnemies13.add(enemy13);
        }
      }
      for (Enemy14 enemy14 : enemies14) {
        enemy14.update14();
        if (!enemy14.isDead12) {
          nextEnemies14.add(enemy14);
        }
      } 
      for (Enemy15 enemy15 : enemies15) {
        enemy15.update15();
        if (!enemy15.isDead15) {
          nextEnemies15.add(enemy15);
        }
      }
      for (Enemy16 enemy16 : enemies16) {
        enemy16.update16();
        if (!enemy16.isDead16) {
          nextEnemies16.add(enemy16);
        }
      }
      for (Enemy17 enemy17 : enemies17) {
        enemy17.update17();
        if (!enemy17.isDead17) {
          nextEnemies17.add(enemy17);
        }
      }
      for (Enemy18 enemy18 : enemies18) {
        enemy18.update18();
        if (!enemy18.isDead18) {
          nextEnemies18.add(enemy18);
        }
      }
      for (Enemy19 enemy19 : enemies19) {
        enemy19.update19();
        if (!enemy19.isDead19) {
          nextEnemies19.add(enemy19);
        }
      }
      for (Enemy20 enemy20 : enemies20) {
        enemy20.update20();
        if (!enemy20.isDead20) {
          nextEnemies20.add(enemy20);
        }
      }
      for (Enemy21 enemy21 : enemies21) {
        enemy21.update21();
        if (!enemy21.isDead21) {
          nextEnemies21.add(enemy21);
        }
      }
      for (Enemy22 enemy22 : enemies22) {
        enemy22.update22();
        if (!enemy22.isDead22) {
          nextEnemies22.add(enemy22);
        }
      }
      for (Enemy23 enemy23 : enemies23) {
        enemy23.update23();
        if (!enemy23.isDead23) {
          nextEnemies23.add(enemy23);
        }
      }
      for (Enemy24 enemy24 : enemies24) {
        enemy24.update24();
        if (!enemy24.isDead24) {
          nextEnemies24.add(enemy24);
        }
      }
      for (Enemy25 enemy25 : enemies25) {
        enemy25.update25();
        if (!enemy25.isDead25) {
          nextEnemies25.add(enemy25);
        }
      }
      for (Enemy26 enemy26 : enemies26) {
        enemy26.update26();
        if (!enemy26.isDead26) {
          nextEnemies26.add(enemy26);
        }
      }
      for (Enemy27 enemy27 : enemies27) {
        enemy27.update27();
        if (!enemy27.isDead27) {
          nextEnemies27.add(enemy27);
        }
      }
      for (Enemy28 enemy28 : enemies28) {
        enemy28.update28();
        if (!enemy28.isDead28) {
          nextEnemies28.add(enemy28);
        }
      }
      for (Enemy29 enemy29 : enemies29) {
        enemy29.update29();
        if (!enemy29.isDead29) {
          nextEnemies29.add(enemy29);
        }
      }
      for (Enemy30 enemy30 : enemies30) {
        enemy30.update30();
        if (!enemy30.isDead30) {
          nextEnemies30.add(enemy30);
        }
      }
      for (Enemy31 enemy31 : enemies31) {
        enemy31.update31();
        if (!enemy31.isDead31) {
          nextEnemies31.add(enemy31);
        }
      }
      for (Enemy32 enemy32 : enemies32) {
        enemy32.update32();
        if (!enemy32.isDead32) {
          nextEnemies32.add(enemy32);
        }
      }
      for (Enemy33 enemy33 : enemies33) {
        enemy33.update33();
        if (!enemy33.isDead33) {
          nextEnemies33.add(enemy33);
        }
      }
      for (Enemy34 enemy34 : enemies34) {
        enemy34.update34();
        if (!enemy34.isDead34) {
          nextEnemies34.add(enemy34);
        }
      }
      for (Enemy35 enemy35 : enemies35) {
        enemy35.update35();
        if (!enemy35.isDead35) {
          nextEnemies35.add(enemy35);
        }
      }
        for(int i=0;i<GB.size();i++){
          try{
            GB.get(i).update();
          }catch(Exception e){
          }
        }

      enemies = nextEnemies;
      enemies2 = nextEnemies2;
      enemies3 = nextEnemies3;
      enemies4 = nextEnemies4;
      enemies5 = nextEnemies5;
      enemies6 = nextEnemies6;
      enemies7 = nextEnemies7;
      enemies00 = nextEnemies00;
      enemies8 = nextEnemies8;
      enemies9 = nextEnemies9;
      enemies10 = nextEnemies10;
      enemies01 = nextEnemies01;
      enemies11 = nextEnemies11;
      enemies12 = nextEnemies12;
      enemies13 = nextEnemies13;
      enemies14 = nextEnemies14;
      enemies15 = nextEnemies15;
      enemies16 = nextEnemies16;
      enemies17 = nextEnemies17;
      enemies18 = nextEnemies18;
      enemies19 = nextEnemies19;
      enemies20 = nextEnemies20;
      enemies21 = nextEnemies21;
      enemies22 = nextEnemies22;
      enemies23 = nextEnemies23;
      enemies24 = nextEnemies24;
      enemies25 = nextEnemies25;
      enemies26 = nextEnemies26;
      enemies27 = nextEnemies27;
      enemies28 = nextEnemies28;
      enemies29 = nextEnemies29;
      enemies30 = nextEnemies30;
      enemies31 = nextEnemies31;
      enemies32 = nextEnemies32;
      enemies33 = nextEnemies33;
      enemies34 = nextEnemies34;
      enemies35 = nextEnemies35;
      if (menu==0) {
        ArrayList<Bullet> nextMyBullets = new ArrayList<Bullet>();
        for (Bullet bullet : myBullets) {
          bullet.update();
          if (!bullet.isDead) {
            nextMyBullets.add(bullet);
          }
        }
        myBullets = nextMyBullets;
      }
      ArrayList<Bullet> nextEneBullets = new ArrayList<Bullet>();
      ArrayList<Bullet3> nextEneBullets3 = new ArrayList<Bullet3>();
      ArrayList<Bullet4> nextEneBullets4 = new ArrayList<Bullet4>();
      ArrayList<Bullet5> nextEneBullets5 = new ArrayList<Bullet5>();
      ArrayList<Bullet6> nextEneBullets6 = new ArrayList<Bullet6>();
      ArrayList<Bullet7> nextEneBullets7 = new ArrayList<Bullet7>();
      ArrayList<Bullet8> nextEneBullets8 = new ArrayList<Bullet8>();
      ArrayList<Bullet9> nextEneBullets9 = new ArrayList<Bullet9>();
      ArrayList<Bullet10> nextEneBullets10 = new ArrayList<Bullet10>();
      ArrayList<Bullet11> nextEneBullets11 = new ArrayList<Bullet11>();
      ArrayList<Bullet12> nextEneBullets12 = new ArrayList<Bullet12>();
      ArrayList<Bullet13> nextEneBullets13 = new ArrayList<Bullet13>();
      ArrayList<Bullet14> nextEneBullets14 = new ArrayList<Bullet14>();
      ArrayList<Bullet15> nextEneBullets15 = new ArrayList<Bullet15>();
      ArrayList<Bullet16> nextEneBullets16 = new ArrayList<Bullet16>();
      ArrayList<Bullet17> nextEneBullets17 = new ArrayList<Bullet17>();
      ArrayList<Bullet18> nextEneBullets18 = new ArrayList<Bullet18>();
      ArrayList<Bullet19> nextEneBullets19 = new ArrayList<Bullet19>();
      ArrayList<Bullet20> nextEneBullets20 = new ArrayList<Bullet20>();
      ArrayList<Bullet21> nextEneBullets21 = new ArrayList<Bullet21>();
      ArrayList<Bullet22> nextEneBullets22 = new ArrayList<Bullet22>();
      ArrayList<Bullet23> nextEneBullets23 = new ArrayList<Bullet23>();
      ArrayList<Bullet24> nextEneBullets24 = new ArrayList<Bullet24>();
      ArrayList<Bullet25> nextEneBullets25 = new ArrayList<Bullet25>();
      ArrayList<Bullet26> nextEneBullets26 = new ArrayList<Bullet26>();
      ArrayList<Bullet27> nextEneBullets27 = new ArrayList<Bullet27>();
      ArrayList<Bullet28> nextEneBullets28 = new ArrayList<Bullet28>();
      ArrayList<Bullet29> nextEneBullets29 = new ArrayList<Bullet29>();
      ArrayList<Bullet30> nextEneBullets30 = new ArrayList<Bullet30>();
      ArrayList<Bullet31> nextEneBullets31 = new ArrayList<Bullet31>();
      ArrayList<Bullet32> nextEneBullets32 = new ArrayList<Bullet32>();
      ArrayList<Bullet33> nextEneBullets33 = new ArrayList<Bullet33>();
      ArrayList<Bullet34> nextEneBullets34 = new ArrayList<Bullet34>();
      ArrayList<Bullet35> nextEneBullets35 = new ArrayList<Bullet35>();
      for (Bullet bullet : eneBullets) {
        bullet.update();
        if (!bullet.isDead) {
          nextEneBullets.add(bullet);
        }
      }
      for (Bullet3 bullet3 : eneBullets3) {
        bullet3.update3();
        if (!bullet3.isDead3) {
          nextEneBullets3.add(bullet3);
        }
      }
      for (Bullet4 bullet4 : eneBullets4) {
        bullet4.update4();
        if (!bullet4.isDead4) {
          nextEneBullets4.add(bullet4);
        }
      }
      for (Bullet5 bullet5 : eneBullets5) {
        bullet5.update5();
        if (!bullet5.isDead5) {
          nextEneBullets5.add(bullet5);
        }
      }
      for (Bullet6 bullet6 : eneBullets6) {
        bullet6.update6();
        if (!bullet6.isDead6) {
          nextEneBullets6.add(bullet6);
        }
      }
      for (Bullet7 bullet7 : eneBullets7) {
        bullet7.update7();
        if (!bullet7.isDead7) {
          nextEneBullets7.add(bullet7);
        }
      }
      for (Bullet8 bullet8 : eneBullets8) {
        bullet8.update8();
        if (!bullet8.isDead8) {
          nextEneBullets8.add(bullet8);
        }
      }
      for (Bullet9 bullet9 : eneBullets9) {
        bullet9.update9();
        if (!bullet9.isDead9) {
          nextEneBullets9.add(bullet9);
        }
      }
      for (Bullet10 bullet10 : eneBullets10) {
        bullet10.update10();
        if (!bullet10.isDead10) {
          nextEneBullets10.add(bullet10);
        }
      }
      for (Bullet11 bullet11 : eneBullets11) {
        bullet11.update11();
        if (!bullet11.isDead11) {
          nextEneBullets11.add(bullet11);
        }
      }
      for (Bullet12 bullet12 : eneBullets12) {
        bullet12.update12();
        if (!bullet12.isDead12) {
          nextEneBullets12.add(bullet12);
        }
      }
      for (Bullet13 bullet13 : eneBullets13) {
        bullet13.update13();
        if (!bullet13.isDead13) {
          nextEneBullets13.add(bullet13);
        }
      }
      for (Bullet14 bullet14 : eneBullets14) {
        bullet14.update12();
        if (!bullet14.isDead12) {
          nextEneBullets14.add(bullet14);
        }
      }
      for (Bullet15 bullet15 : eneBullets15) {
        bullet15.update15();
        if (!bullet15.isDead15) {
          nextEneBullets15.add(bullet15);
        }
      }
      for (Bullet16 bullet16 : eneBullets16) {
        bullet16.update16();
        if (!bullet16.isDead16) {
          nextEneBullets16.add(bullet16);
        }
      }
      for (Bullet17 bullet17 : eneBullets17) {
        bullet17.update17();
        if (!bullet17.isDead17) {
          nextEneBullets17.add(bullet17);
        }
      }
      for (Bullet18 bullet18 : eneBullets18) {
        bullet18.update18();
        if (!bullet18.isDead18) {
          nextEneBullets18.add(bullet18);
        }
      }
      for (Bullet19 bullet19 : eneBullets19) {
        bullet19.update19();
        if (!bullet19.isDead19) {
          nextEneBullets19.add(bullet19);
        }
      }
      for (Bullet20 bullet20 : eneBullets20) {
        bullet20.update20();
        if (!bullet20.isDead20) {
          nextEneBullets20.add(bullet20);
        }
      }
      for (Bullet21 bullet21 : eneBullets21) {
        bullet21.update21();
        if (!bullet21.isDead21) {
          nextEneBullets21.add(bullet21);
        }
      }
      for (Bullet22 bullet22 : eneBullets22) {
        bullet22.update22();
        if (!bullet22.isDead22) {
          nextEneBullets22.add(bullet22);
        }
      }
      for (Bullet23 bullet23 : eneBullets23) {
        bullet23.update23();
        if (!bullet23.isDead23) {
          nextEneBullets23.add(bullet23);
        }
      }
      for (Bullet24 bullet24 : eneBullets24) {
        bullet24.update24();
        if (!bullet24.isDead24) {
          nextEneBullets24.add(bullet24);
        }
      }
      for (Bullet25 bullet25 : eneBullets25) {
        bullet25.update25();
        if (!bullet25.isDead25) {
          nextEneBullets25.add(bullet25);
        }
      }
      for (Bullet26 bullet26 : eneBullets26) {
        bullet26.update26();
        if (!bullet26.isDead26) {
          nextEneBullets26.add(bullet26);
        }
      }
      for (Bullet27 bullet27 : eneBullets27) {
        bullet27.update27();
        if (!bullet27.isDead27) {
          nextEneBullets27.add(bullet27);
        }
      }
      for (Bullet28 bullet28 : eneBullets28) {
        bullet28.update28();
        if (!bullet28.isDead28) {
          nextEneBullets28.add(bullet28);
        }
      }
      for (Bullet29 bullet29 : eneBullets29) {
        bullet29.update29();
        if (!bullet29.isDead29) {
          nextEneBullets29.add(bullet29);
        }
      }
      for (Bullet30 bullet30 : eneBullets30) {
        bullet30.update30();
        if (!bullet30.isDead30) {
          nextEneBullets30.add(bullet30);
        }
      }
      for (Bullet31 bullet31 : eneBullets31) {
        bullet31.update31();
        if (!bullet31.isDead31) {
          nextEneBullets31.add(bullet31);
        }
      }
      for (Bullet32 bullet32 : eneBullets32) {
        bullet32.update32();
        if (!bullet32.isDead32) {
          nextEneBullets32.add(bullet32);
        }
      }
      for (Bullet33 bullet33 : eneBullets33) {
        bullet33.update33();
        if (!bullet33.isDead33) {
          nextEneBullets33.add(bullet33);
        }
      }
      for (Bullet34 bullet34 : eneBullets34) {
        bullet34.update34();
        if (!bullet34.isDead34) {
          nextEneBullets34.add(bullet34);
        }
      }
      for (Bullet35 bullet35 : eneBullets35) {
        bullet35.update35();
        if (!bullet35.isDead35) {
          nextEneBullets35.add(bullet35);
        }
      }
      ArrayList<Bullet> nextEneBullets2 = new ArrayList<Bullet>();
      for (Bullet bullet2 : eneBullets2) {
        bullet2.update();
        if (!bullet2.isDead) {
          nextEneBullets.add(bullet2);
        }
      }
      eneBullets = nextEneBullets;
      eneBullets2 = nextEneBullets2;
      eneBullets3 = nextEneBullets3;
      eneBullets4 = nextEneBullets4;
      eneBullets5 = nextEneBullets5;
      eneBullets6 = nextEneBullets6;
      eneBullets7 = nextEneBullets7;
      eneBullets8 = nextEneBullets8;
      eneBullets9 = nextEneBullets9;
      eneBullets10 = nextEneBullets10;
      eneBullets11 = nextEneBullets11;
      eneBullets12 = nextEneBullets12;
      eneBullets13 = nextEneBullets13;
      eneBullets14 = nextEneBullets14;
      eneBullets15 = nextEneBullets15;
      eneBullets16 = nextEneBullets16;
      eneBullets17 = nextEneBullets17;
      eneBullets18 = nextEneBullets18;
      eneBullets19 = nextEneBullets19;
      eneBullets20 = nextEneBullets20;
      eneBullets21 = nextEneBullets21;
      eneBullets22 = nextEneBullets22;
      eneBullets23 = nextEneBullets23;
      eneBullets24 = nextEneBullets24;
      eneBullets25 = nextEneBullets25;
      eneBullets26 = nextEneBullets26;
      eneBullets27 = nextEneBullets27;
      eneBullets28 = nextEneBullets28;
      eneBullets29 = nextEneBullets29;
      eneBullets30 = nextEneBullets30;
      eneBullets31 = nextEneBullets31;
      eneBullets32 = nextEneBullets32;
      eneBullets33 = nextEneBullets33;
      eneBullets34 = nextEneBullets34;
      eneBullets35 = nextEneBullets35;
      if (menu==0) {
        if (random(1) < b[0]) {
          enemies.add(new Enemy());
        }
        if (random(1) < b[1]) {
          enemies2.add(new Enemy2());
        }
        if (random(1) < b[2]) {
          enemies3.add(new Enemy3());
        }
        if (random(1) < b[3]) {
          enemies4.add(new Enemy4());
        }
        if (random(1) < b[4]) {
          enemies5.add(new Enemy5());
        }
        if (random(1) < b[5]) {
          enemies6.add(new Enemy6());
        }
        if (random(1) < b[6]) {
          enemies7.add(new Enemy7());
        }
        if (random(1) < b[7]) {
          enemies00.add(new Enemy00());
        }
        if (random(1) < b[8]) {
          enemies8.add(new Enemy8());
        }
        if (random(1) < b[9]) {
          enemies9.add(new Enemy9());
        }
        if (random(1) < b[10]) {
          enemies10.add(new Enemy10());
        }
        if (random(1) < b[11]) {
          enemies01.add(new Enemy01());
        }
        if (random(1) < b[12]) {
          enemies11.add(new Enemy11());
        }
        if (random(1) < b[13]) {
          enemies12.add(new Enemy12());
        }
        if (random(1) < b[14]) {
          enemies13.add(new Enemy13());
        }
        if (random(1) < b[15]) {
          enemies14.add(new Enemy14());
        }
        if (random(1) < b[16]) {
          enemies15.add(new Enemy15());
        }
        if (random(1) < b[17]) {
          enemies16.add(new Enemy16());
        }
        if (random(1) < b[18]) {
          enemies17.add(new Enemy17());
        }
        if (random(1) < b[19]) {
          enemies18.add(new Enemy18());
        }
        if (random(1) < b[20]) {
          enemies19.add(new Enemy19());
        }
        if (random(1) < b[21]) {
          enemies20.add(new Enemy20());
        }
        if (random(1) < b[22]) {
          enemies21.add(new Enemy21());
        }
        if (random(1) < b[23]) {
          enemies22.add(new Enemy22());
        }
        if (random(1) < b[24]) {
          enemies23.add(new Enemy23());
        }
        if (random(1) < b[25]) {
          enemies24.add(new Enemy24());
        }
        if (random(1) < b[26]) {
          enemies25.add(new Enemy25());
        }
        if (random(1) < b[27]) {
          enemies26.add(new Enemy26());
        }
        if (random(1) < b[28]) {
          enemies27.add(new Enemy27());
        }
        if (random(1) < b[29]) {
          enemies28.add(new Enemy28());
        }
        if (random(1) < b[30]) {
          enemies29.add(new Enemy29());
        }
        if (random(1) < b[31]) {
          enemies30.add(new Enemy30());
        }
        if (random(1) < b[32]) {
          enemies31.add(new Enemy31());
        }
        if (random(1) < b[33]) {
          enemies32.add(new Enemy32());
        }
        if (random(1) < b[34]) {
          enemies33.add(new Enemy33());
        }
        if (random(1) < b[35]) {
          enemies34.add(new Enemy34());
        }
        if (random(1) < b[36]) {
          enemies35.add(new Enemy35());
        }
      }
    }
    popMatrix();
    if (screen||screent>=1&&screent<300) {
      for (int i=0; i<shot; i++) {
        if (SCREEN.indexOf(i)!=-1) {
          textSize(10);
          fill(0, 155);
          noStroke();
          rect(10+textWidth("Saved the image as a file name:"+Savescreen)/i*2, height-125-SCREEN.indexOf(i*2)*15/4, textWidth("Saved the image as a file name:"+SCREEN.get(i*2+1))+20, 15);
          fill(255);
          text("Saved the image as a file name:"+SCREEN.get(i*2+1), 10, height-120-SCREEN.indexOf(i*2)*15/4);
          screent=screent+1;
          if (screent>=300) {
            screent=0;
            screen=false;
          }
        }
      }
    }
  }

  class Myself {

    PVector loc;
    float size;
    float coolingTime;
    boolean isDead;


    Myself() {
      size = 25;

      loc = new PVector(width / 2, LY);
      coolingTime = 0;
      isDead = false;
    }

    void display() {
      if (isDead) {
        if (IT==false&&H>0) {
          fill(255, 0, 0);
        }
        if (IT==true&&H>0) {
          fill(0, 255, 0);
        }
        if (H<0||menu==-10) {
          noFill();
        }
        stroke (HSB, 100);
        noStroke();
      } else {
        noFill();
        if (H<=0||menu==-10) {
          noStroke();
        } else {
          if (JUST) {
            stroke(255, 145, 0);
          } else {
            stroke(0, 255, 0);
          }
        }
      }
      switch(GENS) {
      case 0:
        {
          ellipse(loc.x, loc.y, size, size);
          break;
        }
      case 1:
        {
          rect(loc.x, loc.y, size, size);
          break;
        }
      }
    }

    void update() {
      if (menu==0) {
        isDead = false;
        float dmx = mouseX - loc.x;
        if (keyPressed&&keyCode==RIGHT)dmx=8;
        if (keyPressed&&keyCode==LEFT)dmx=-8;
        if (keyPressed&&keyCode==DOWN) {
          LY=LY+5;
          Enerugy=Enerugy-Ene;
        }
        if (keyPressed&&keyCode==UP) {
          LY=LY-3;
          Enerugy=Enerugy-Ene;
        }
        dmx = constrain(dmx, -8, 8);
        LY=constrain(LY, height-size/2-height/2, height-size/2-10);
        loc.x+=dmx;
        MLx=loc.x;
        loc.y=LY;
        MLy=loc.y;
        loc.x=constrain(loc.x, 0, width);
        coolingTime++;
        if (mousePressed &&charge>=0&&Enerugy>=10&&mouseButton==RIGHT&&CPX==0&&!GRB) {
          charge=constrain(charge, 0, 360);
          charge+=4;
          CP=true;
          timeC=Time;
          CPX=1;
        } else if (charge>=8&charge<200) {
          charge-=8;
          CP=true;
        } else {
          CP=false;
        }
        if (CP) {
          noStroke();
          fill(0, 200, 210, 200);
          switch(GENS) {
          case 0:
            {
              arc(loc.x-dmx, loc.y+ey/8, size, size, radians(270), radians(270+charge));
              break;
            }
          case 1:
            {
              rect(loc.x-dmx, loc.y+size/2-((size/2)*(charge/360))+ey/8, size, size*(charge/360));
              break;
            }
          }
        }
        if (!CP&&charge>=200&&charge<360&&timeC+0.7>=Time&&Enerugy>=1&&!GRB) {
          Enerugy=Enerugy-Ene*2;
          CPX=2;
          myBullets.add(new Bullet());
        } else {
          CPX=0;
        }
        if (!CP&&charge>=360&&timeC+2>=Time&&Enerugy>=1&&!GRB) {
          Enerugy=Enerugy-Ene*4;
          CPX=4;
          myBullets.add(new Bullet());
        } else {
          CPX=0;
        }
        if (!CP&&charge<200&&Enerugy>=1) {
          charge=0;
        }
        if (!CP&&charge>=200&&charge<360&&timeC+0.7<=Time&&Enerugy>=1) {
          charge=0;
        }
        if (!CP&&charge>=360&&timeC+2<=Time&&Enerugy>=1) {
          charge=0;
        }
        if (mousePressed && coolingTime >= 10&&Enerugy>=1&&mouseButton==LEFT) {
          Enerugy=Enerugy-Ene;
          Bullet_type=0;
          myBullets.add(new Bullet());
          if (Cre) {
            coolingTime=-60;
            Cre=false;
          } else {
            coolingTime = 3+AA+cheetAA+AA2;
          }
        }
        if (keyCode==ALT&&coolingTime >= 10&&Enerugy>=1) {
          Enerugy=Enerugy-Ene*3;
          Bullet_type=1;
          myBullets.add(new Bullet());
          Bullet_type=2;
          myBullets.add(new Bullet());
          Bullet_type=3;
          myBullets.add(new Bullet());
          if (Cre) {
            coolingTime=-60;
            Cre=false;
          } else {
            coolingTime = (3+AA+cheetAA+AA2)-10;
          }
        }
        if(keyPressed&&key==skill[3]){
          GBptime++;
          noStroke();
          fill(200,0,200,200);
          arc(loc.x,loc.y,30,30,radians(180),radians(180+GBptime*3));
          if(GBptime==120){
            GBptime=0;
            if (Enerugy>100&&SP>=10) {
              addGB=true;
            }
          }
        }else{
          GBptime--;
        }
        GBptime=constrain(GBptime,0,120);
        if(addGB){
          GB.add(new GravityBall(this));
          addGB=false;
        }
      if (Time>=Gt) {
        myBullets.clear();
        isDead=false;
      }
      if (menu==0) {
        for (Bullet b : eneBullets) {
          if (((GENS==0&&dist(b.loc.x, b.loc.y, loc.x, loc.y)<size/2||dist(b.loc.x, b.loc.y+bs[1], loc.x, loc.y)<size/2)||
            (GENS==1&&abs(b.loc.x-loc.x)<size/2&&abs(b.loc.y-loc.y)<size/2))) {
            if (!JUST) {
              W=W-5;
              if (DEF<4+floor(scene/5)*2) {
                if (AA!=1)H=H-(1+floor(scene/5)-floor(DEF/2));
                if (AA==1)DD=DD-(1+floor(scene/5)-floor(DEF/2));
              }
              isDead = true;
              b.isDead = true;
              if (H<=0||Time>=Gt||Time<=3.0) {
                isDead=true;
                b.isDead=true;
              }
              break;
            } else {
              JUSTG=true;
              myBullets.add(new Bullet());
              b.isDead=true;
              SP=SP-10;
            }
          }
        }
        for (Bullet b : eneBullets2) {

          if ((loc.x - size / 2 <= b.loc.x && b.loc.x <= loc.x + size / 2)
            && (loc.y - size / 2 <= b.loc.y && b.loc.y <= loc.y + size / 2)) {
            if (!JUST) {
              W=W-5;
              if (AA!=1&&DEF<12+floor(scene/5)*2)H=H-(5+floor(scene/5)-floor(DEF/2));
              if (AA==1&&DEF<10+floor(scene/5)*2)DD=DD-(4+floor(scene/5)-floor(DEF/2));
              isDead = true;
              b.isDead = true;
              if (H<=0||Time>=Gt||Time<=3.0) {
                isDead=true;
                b.isDead=true;
              }
              break;
            } else {
              JUSTG=true;
              myBullets.add(new Bullet());
              b.isDead=true;
              SP=SP-10;
            }
          }
        }
        for (Bullet3 b : eneBullets3) {

          if ((GENS==0&&dist(b.loc3.x, b.loc3.y, loc.x, loc.y)<size/2||dist(b.loc3.x, b.loc3.y+bs[3], loc.x, loc.y)<size/2)||
            (GENS==1&&abs(b.loc3.x-loc.x)<size/2&&abs(b.loc3.y-loc.y)<size/2)) {
            if (!JUST) {
              W=W-10;
              if (AA!=1&&DEF<8+floor(scene/6)*2)H=H-(3+floor(scene/6)-floor(DEF/2));
              if (AA==1&&DEF<4+floor(scene/6)*2)DD=DD-(1+floor(scene/6)-floor(DEF/2));
              isDead=true;
              b.isDead3 = true;
              if (H<=0||Time>=Gt||Time<=3.0) {
                isDead=true;
                b.isDead3=true;
              }
              break;
            } else {
              JUSTG=true;
              myBullets.add(new Bullet());
              b.isDead3=true;
              SP=SP-10;
            }
          }
        }
        for (Bullet4 b : eneBullets4) {

          if ((loc.x - size / 2 <= b.loc4.x && b.loc4.x <= loc.x + size / 2)
            && (loc.y - size / 2 <= b.loc4.y && b.loc4.y <= loc.y + size / 2)) {
            if (!JUST) {
              W=W-10;
              Poi=true;
              if (AA!=1) {
                PS=1;
                H=H-poisen;
              }
              if (AA==1) {
                PS=1;
                DD=DD-poisen;
              }

              isDead=true;
              b.isDead4 = true;
              if (H<=0||Time>=Gt||Time<=3.0) {
                isDead=true;
                b.isDead4=true;
              }
              break;
            } else {
              JUSTG=true;
              myBullets.add(new Bullet());
              b.isDead4=true;
              SP=SP-10;
            }
          }
        }
        for (Bullet5 b : eneBullets5) {

          if ((loc.x - size / 2 <= b.loc5.x && b.loc5.x <= loc.x + size / 2)
            && (loc.y - size / 2 <= b.loc5.y && b.loc5.y <= loc.y + size / 2)) {
            if (!JUST) {
              W=W-10;
              if (AA!=1&&DEF<10)H=H-(4-floor(DEF/2));
              if (AA==1&&DEF<8)DD=DD-(3-floor(DEF/2));

              isDead=true;
              b.isDead5 = true;
              if (H<=0||Time>=Gt||Time<=3.0) {
                isDead=true;
                b.isDead5=true;
              }
              break;
            } else {
              JUSTG=true;
              myBullets.add(new Bullet());
              b.isDead5=true;
              SP=SP-10;
            }
          }
        }
        for (Bullet6 b : eneBullets6) {

          if ((loc.x - size / 2 <= b.loc6.x && b.loc6.x <= loc.x + size / 2)
            && (loc.y - size / 2 <= b.loc6.y && b.loc6.y <= loc.y + size / 2)) {
            if (!JUST) {
              W=W-10;
              Poi=true;
              if (AA!=1&&DEF<12)H=H-(5-floor(DEF/2));
              if (AA==1&&DEF<8)DD=DD-(3-floor(DEF/2));
              PS=1;
              H=H-poisen;
              DD=DD-poisen;
              isDead=true;
              b.isDead6 = true;
              if (H<=0||Time>=Gt||Time<=3.0) {
                isDead=true;
                b.isDead6=true;
              }
              break;
            } else {
              JUSTG=true;
              myBullets.add(new Bullet());
              b.isDead6=true;
              SP=SP-10;
            }
          }
        }
        for (Bullet7 b : eneBullets7) {

          if ((loc.x - size / 2 <= b.loc7.x && b.loc7.x <= loc.x + size / 2)
            && (loc.y - size / 2 <= b.loc7.y && b.loc7.y <= loc.y + size / 2)) {
            if (!JUST) {
              W=W-10;
              if (AA!=1&&DEF<10+floor(scene/5)*2)H=H-(4+floor(scene/5)-floor(DEF/2));
              if (AA==1&&DEF<8+floor(scene/5)*2)DD=DD-(3+floor(scene/5)-floor(DEF/2));
              isDead=true;
              b.isDead7 = true;
              if (H<=0||Time>=Gt||Time<=3.0) {
                isDead=true;
                b.isDead7=true;
              }
              break;
            } else {
              JUSTG=true;
              myBullets.add(new Bullet());
              b.isDead7=true;
              SP=SP-10;
            }
          }
        }
        for (Bullet8 b : eneBullets8) {

          if ((loc.x - size / 2 <= b.loc8.x && b.loc8.x <= loc.x + size / 2)
            && (loc.y - size / 2 <= b.loc8.y && b.loc8.y <= loc.y + size / 2)) {
            if (!JUST) {
              W=W-10;
              if (AA!=1&&DEF<14)H=H-(6-floor(DEF/2));
              if (AA==1&&DEF<14)DD=DD-(6-floor(DEF/2));

              isDead=true;
              b.isDead8 = true;
              if (H<=0||Time>=Gt||Time<=3.0) {
                isDead=true;
                b.isDead8=true;
              }
              break;
            } else {
              JUSTG=true;
              myBullets.add(new Bullet());
              b.isDead8=true;
              SP=SP-10;
            }
          }
        }
        for (Bullet9 b : eneBullets9) {

          if ((loc.x - size / 2 <= b.loc9.x && b.loc9.x <= loc.x + size / 2)
            && (loc.y - size / 2 <= b.loc9.y && b.loc9.y <= loc.y + size / 2)) {
            if (!JUST) {
              W=W-10;
              if (AA!=1&&DEF<8)H=H-(3-floor(DEF/2));
              if (AA==1&&DEF<8)DD=DD-(3-floor(DEF/2));

              isDead=true;
              b.isDead9 = true;
              if (H<=0||Time>=Gt||Time<=3.0) {
                isDead=true;
                b.isDead9=true;
              }
              break;
            } else {
              JUSTG=true;
              myBullets.add(new Bullet());
              b.isDead9=true;
              SP=SP-10;
            }
          }
        }
        for (Bullet10 b : eneBullets10) {

          if ((loc.x - size / 2 <= b.loc10.x && b.loc10.x <= loc.x + size / 2)
            && (loc.y - size / 2 <= b.loc10.y && b.loc10.y <= loc.y + size / 2)) {
            if (!JUST) {
              W=W-10;
              if (AA!=1&&DEF<8+floor(scene/5)*2)H=H-(3+floor(scene/5)-floor(DEF/2));
              if (AA==1&&DEF<4+floor(scene/5)*2)DD=DD-(1+floor(scene/5)-floor(DEF/2));
              isDead=true;
              b.isDead10 = true;
              if (H<=0||Time>=Gt||Time<=3.0) {
                isDead=true;
                b.isDead10=true;
              }
              break;
            } else {
              JUSTG=true;
              myBullets.add(new Bullet());
              b.isDead10=true;
              SP=SP-10;
            }
          }
        }
        for (Bullet11 b : eneBullets11) {

          if ((loc.x - size / 2 <= b.loc11.x && b.loc11.x <= loc.x + size / 2)
            && (loc.y - size / 2 <= b.loc11.y && b.loc11.y <= loc.y + size / 2)) {
            if (!JUST) {
              W=W-10;
              Poi=true;
              if (AA!=1) {
                PS=1;
                H=H-poisen-2;
              }
              if (AA==1) {
                PS=1;
                DD=DD-poisen-2;
              }
              H=H-2;
              DD=DD-2;
              isDead=true;
              b.isDead11 = true;
              if (H<=0||Time>=Gt||Time<=3.0) {
                isDead=true;
                b.isDead11=true;
              }
              break;
            } else {
              JUSTG=true;
              myBullets.add(new Bullet());
              b.isDead11=true;
              SP=SP-10;
            }
          }
        }
        for (Bullet12 b : eneBullets12) {

          if ((loc.x - size / 2 <= b.loc12.x && b.loc12.x <= loc.x + size / 2)
            && (loc.y - size / 2 <= b.loc12.y && b.loc12.y <= loc.y + size / 2)) {
            if (!JUST) {
              W=W-20;
              fire=true;
              if (AA!=1&&DEF<8+floor(scene/7)*2)H=H-(3+floor(scene/7)-floor(DEF/2));
              if (AA==1&&DEF<8+floor(scene/7)*2)DD=DD-(3+floor(scene/7)-floor(DEF/2));  
              isDead=true;
              b.isDead12 = true;
              if (H<=0||Time>=Gt||Time<=3.0) {
                isDead=true;
                b.isDead12=true;
              }
              break;
            } else {
              JUSTG=true;
              myBullets.add(new Bullet());
              b.isDead12=true;
              SP=SP-10;
            }
          }
        }
        for (Bullet13 b : eneBullets13) {

          if ((loc.x - size / 2 <= b.loc13.x && b.loc13.x <= loc.x + size / 2)
            && (loc.y - size / 2 <= b.loc13.y && b.loc13.y <= loc.y + size / 2)) {
            if (!JUST) {
              W=W-30;
              if (AA!=1&&DEF<16)H=H-(7-floor(DEF/2));
              if (AA==1&&DEF<16)DD=DD-(7-floor(DEF/2));

              isDead=true;
              b.isDead13 = true;
              if (H<=0||Time>=Gt||Time<=3.0) {
                isDead=true;
                b.isDead13=true;
              }
              break;
            } else {
              JUSTG=true;
              myBullets.add(new Bullet());
              b.isDead13=true;
              SP=SP-10;
            }
          }
        }
        for (Bullet14 b : eneBullets14) {

          if ((loc.x - size / 2 <= b.loc12.x && b.loc12.x <= loc.x + size / 2)
            && (loc.y - size / 2 <= b.loc12.y && b.loc12.y <= loc.y + size / 2)) {
            if (!JUST) {
              W=W-30;
              Pra=true;
              if (AA!=1)H=H-(5+floor(scene/8));
              if (AA==1)DD=DD-(6+floor(scene/8));

              isDead=true;
              b.isDead12 = true;
              if (H<=0||Time>=Gt||Time<=3.0) {
                isDead=true;
                b.isDead12=true;
              }
              break;
            } else {
              JUSTG=true;
              myBullets.add(new Bullet());
              b.isDead12=true;
              SP=SP-10;
            }
          }
        }
        for (Bullet15 b : eneBullets15) {
          if ((GENS==0&&dist(b.loc15.x, b.loc15.y, loc.x, loc.y)<size/2||dist(b.loc15.x, b.loc15.y+bs[15], loc.x, loc.y)<size/2)||
            (GENS==1&&abs(b.loc15.x-loc.x)<size/2&&abs(b.loc15.y-loc.y)<size/2)) {
            if (!JUST) {
              W=W-50;

              if (AA!=1)H=H-(5+floor(scene/5)-floor(DEF/2));
              if (AA==1)DD=DD-(5+floor(scene/5)-floor(DEF/2));

              isDead = true;
              b.isDead15 = true;
              if (H<=0||Time>=Gt||Time<=3.0) {
                isDead=true;
                b.isDead15=true;
              }
              break;
            } else {
              JUSTG=true;
              myBullets.add(new Bullet());
              b.isDead15=true;
              SP=SP-10;
            }
          }
        }
        for (Bullet16 b : eneBullets16) {
          if ((GENS==0&&dist(b.loc16.x, b.loc16.y, loc.x, loc.y)<size/2||dist(b.loc16.x, b.loc16.y+bs[17], loc.x, loc.y)<size/2)||
            (GENS==1&&abs(b.loc16.x-loc.x)<size/2&&abs(b.loc16.y-loc.y)<size/2)) {
            if (!JUST) {
              W=W-50;
              fire=true;
              Fre=true;
              Pra=true;
              Poi=true;

              if (AA!=1)H=H-(5+floor(scene/5)-floor(DEF/2));
              if (AA==1)DD=DD-(5+floor(scene/5)-floor(DEF/2));

              isDead = true;
              b.isDead16 = true;
              if (H<=0||Time>=Gt||Time<=3.0) {
                isDead=true;
                b.isDead16=true;
              }
              break;
            } else {
              JUSTG=true;
              myBullets.add(new Bullet());
              b.isDead16=true;
              SP=SP-10;
            }
          }
        }
        for (Bullet17 b : eneBullets17) {

          if ((loc.x - size / 2 <= b.loc17.x && b.loc17.x <= loc.x + size / 2)
            && (loc.y - size / 2 <= b.loc17.y && b.loc17.y <= loc.y + size / 2)) {
            W=W+10;
            if (AA!=1)H=H+2;
            if (AA==1)DD=DD-15;
            isDead=true;
            b.isDead17 = true;
            if (H<=0||Time>=Gt||Time<=3.0) {
              isDead=true;
              b.isDead17=true;
            }
            break;
          }
        }
        for (Bullet18 b : eneBullets18) {

          if ((loc.x - size / 2 <= b.loc18.x && b.loc18.x <= loc.x + size / 2)
            && (loc.y - size / 2 <= b.loc18.y && b.loc18.y <= loc.y + size / 2)) {
            W=W+10;
            if (AA!=1)H=H-70;
            if (AA==1)DD=DD-15;
            isDead=true;
            b.isDead18 = true;
            if (H<=0||Time>=Gt||Time<=3.0) {
              isDead=true;
              b.isDead18=true;
            }
            break;
          }
        }
        for (Bullet19 b : eneBullets19) {

          if ((GENS==0&&dist(b.loc19.x, b.loc19.y, loc.x, loc.y)<size/2||dist(b.loc19.x, b.loc19.y+bs[20], loc.x, loc.y)<size/2)||
            (GENS==1&&abs(b.loc19.x-loc.x)<size/2&&abs(b.loc19.y-loc.y)<size/2)) {
            if (!JUST) {
              W=W-10;
              if (AA!=1&&DEF<8+floor(scene/6)*2)H=H-(3+floor(scene/6)-floor(DEF/2));
              if (AA==1&&DEF<4+floor(scene/6)*2)DD=DD-(1+floor(scene/6)-floor(DEF/2));
              isDead=true;
              b.isDead19 = true;
              if (H<=0||Time>=Gt||Time<=3.0) {
                isDead=true;
                b.isDead19=true;
              }
              break;
            } else {
              JUSTG=true;
              myBullets.add(new Bullet());
              b.isDead19=true;
              SP=SP-10;
            }
          }
        }
        for (Bullet20 b : eneBullets20) {

          if ((loc.x - size / 2 <= b.loc20.x && b.loc20.x <= loc.x + size / 2)
            && (loc.y - size / 2 <= b.loc20.y && b.loc20.y <= loc.y + size / 2)) {
            if (!JUST) {
              W=W-10;
              Fre=true;
              if (AA!=1) {
                PS=1;
                H=H-freeze-2;
              }
              if (AA==1) {
                PS=1;
                DD=DD-freeze-3;
              }

              isDead=true;
              b.isDead20 = true;
              if (H<=0||Time>=Gt||Time<=3.0) {
                isDead=true;
                b.isDead20=true;
              }
              break;
            } else {
              JUSTG=true;
              myBullets.add(new Bullet());
              b.isDead20=true;
              SP=SP-100;
            }
          }
        }
        for (Bullet21 b : eneBullets21) {

          if ((loc.x - size / 2 <= b.loc21.x && b.loc21.x <= loc.x + size / 2)
            && (loc.y - size / 2 <= b.loc21.y && b.loc21.y <= loc.y + size / 2)) {
            if (!JUST) {
              W=W-10;
              if (AA!=1&&DEF<8+floor(scene/5)*2)H=H-(3+floor(scene/5)-floor(DEF/2));
              if (AA==1&&DEF<4+floor(scene/5)*2)DD=DD-(1+floor(scene/5)-floor(DEF/2));
              isDead=true;
              b.isDead21 = true;
              if (H<=0||Time>=Gt||Time<=3.0) {
                isDead=true;
                b.isDead21=true;
              }
              break;
            } else {
              JUSTG=true;
              myBullets.add(new Bullet());
              b.isDead21=true;
              SP=SP-10;
            }
          }
        }
        for (Bullet22 b : eneBullets22) {

          if ((loc.x - size / 2 <= b.loc22.x && b.loc22.x <= loc.x + size / 2)
            && (loc.y - size / 2 <= b.loc22.y && b.loc22.y <= loc.y + size / 2)) {
            if (!JUST) {
              W=W-10;
              fire=true;
              if (AA!=1&&DEF<14)H=H-(6-floor(DEF/2));
              if (AA==1&&DEF<14)DD=DD-(6-floor(DEF/2));

              isDead=true;
              b.isDead22 = true;
              if (H<=0||Time>=Gt||Time<=3.0) {
                isDead=true;
                b.isDead22=true;
              }
              break;
            } else {
              JUSTG=true;
              myBullets.add(new Bullet());
              b.isDead22=true;
              SP=SP-10;
            }
          }
        }
        for (Bullet23 b : eneBullets23) {

          if ((loc.x - size / 2 <= b.loc23.x && b.loc23.x <= loc.x + size / 2)
            && (loc.y - size / 2 <= b.loc23.y && b.loc23.y <= loc.y + size / 2)) {
            if (!JUST) {
              W=W-10;
              Fre=true;
              if (AA!=1) {
                PS=1;
                H=H-freeze-freeze-2;
              }
              if (AA==1) {
                PS=1;
                DD=DD-freeze-freeze-3;
              }

              isDead=true;
              b.isDead23 = true;
              if (H<=0||Time>=Gt||Time<=3.0) {
                isDead=true;
                b.isDead23=true;
              }
              break;
            } else {
              JUSTG=true;
              myBullets.add(new Bullet());
              b.isDead23=true;
              SP=SP-100;
            }
          }
        }
        for (Bullet24 b : eneBullets24) {

          if ((GENS==0&&dist(b.loc24.x, b.loc24.y, loc.x, loc.y)<size/2||dist(b.loc24.x, b.loc24.y+bs[25], loc.x, loc.y)<size/2)||
            (GENS==1&&abs(b.loc24.x-loc.x)<size/2&&abs(b.loc24.y-loc.y)<size/2)) {
            if (!JUST) {
              W=W-10;
              Fre=true;
              Pra=true;
              fire=true;
              Poi=true;
              if (AA!=1) {
                PS=1;
                H=H-freeze-poisen-2;
              }
              if (AA==1) {
                PS=1;
                DD=DD-freeze-poisen-3;
              }
              if (AA!=1&&DEF<8+floor(scene/5)*2)H=H-(3+floor(scene/5)-floor(DEF/2));
              if (AA==1&&DEF<4+floor(scene/5)*2)DD=DD-(1+floor(scene/5)-floor(DEF/2));
              isDead=true;
              b.isDead24 = true;
              if (H<=0||Time>=Gt||Time<=3.0) {
                isDead=true;
                b.isDead24=true;
              }
              break;
            } else {
              JUSTG=true;
              myBullets.add(new Bullet());
              b.isDead24=true;
              SP=SP-10;
            }
          }
        }
        for (Bullet25 b : eneBullets25) {

          if ((loc.x - size / 2 <= b.loc25.x && b.loc25.x <= loc.x + size / 2)
            && (loc.y - size / 2 <= b.loc25.y && b.loc25.y <= loc.y + size / 2)) {
            if (!JUST) {
              W=W-30;
              Pra=true;
              if (AA!=1&&DEF<10)H=H-(4-floor(DEF/2));
              if (AA==1&&DEF<8)DD=DD-(3-floor(DEF/2));

              isDead=true;
              b.isDead25 = true;
              if (H<=0||Time>=Gt||Time<=3.0) {
                isDead=true;
                b.isDead25=true;
              }
              break;
            } else {
              JUSTG=true;
              myBullets.add(new Bullet());
              b.isDead25=true;
              SP=SP-10;
            }
          }
        }
        for (Bullet26 b : eneBullets26) {

          if ((loc.x - size / 2 <= b.loc26.x && b.loc26.x <= loc.x + size / 2)
            && (loc.y - size / 2 <= b.loc26.y && b.loc26.y <= loc.y + size / 2)) {
            if (!JUST) {
              W=W-100;
              Tor=true;
              if (AA!=1&&DEF<10+floor(scene/5)*2)H=H-(4+floor(scene/5)-floor(DEF/2));
              if (AA==1&&DEF<8+floor(scene/5)*2)DD=DD-(3+floor(scene/5)-floor(DEF/2));
              isDead=true;
              b.isDead26 = true;
              if (H<=0||Time>=Gt||Time<=3.0) {
                isDead=true;
                b.isDead26=true;
              }
              break;
            } else {
              JUSTG=true;
              myBullets.add(new Bullet());
              b.isDead26=true;
              SP=SP-100;
            }
          }
        }
        for (Bullet27 b : eneBullets27) {

          if ((loc.x - size / 2 <= b.loc27.x && b.loc27.x <= loc.x + size / 2)
            && (loc.y - size / 2 <= b.loc27.y && b.loc27.y <= loc.y + size / 2)) {
            if (!JUST) {
              W=W-100;
              if (AA!=1&&DEF<10+floor(scene/5)*2)H=H-(4+floor(scene/5)-floor(DEF/2));
              if (AA==1&&DEF<8+floor(scene/5)*2)DD=DD-(3+floor(scene/5)-floor(DEF/2));
              isDead=true;
              b.isDead27 = true;
              if (H<=0||Time>=Gt||Time<=3.0) {
                isDead=true;
                b.isDead27=true;
              }
              break;
            } else {
              JUSTG=true;
              myBullets.add(new Bullet());
              b.isDead27=true;
              SP=SP-100;
            }
          }
        }
        for (Bullet28 b : eneBullets28) {

          if ((loc.x - size / 2 <= b.loc28.x && b.loc28.x <= loc.x + size / 2)
            && (loc.y - size / 2 <= b.loc28.y && b.loc28.y <= loc.y + size / 2)) {
            if (!JUST) {
              W=W-100;
              Sto=true;
              if (AA!=1&&DEF<10+floor(scene/5)*2)H=H-(4+floor(scene/5)-floor(DEF/2));
              if (AA==1&&DEF<8+floor(scene/5)*2)DD=DD-(3+floor(scene/5)-floor(DEF/2));
              isDead=true;
              b.isDead28 = true;
              if (H<=0||Time>=Gt||Time<=3.0) {
                isDead=true;
                b.isDead28=true;
              }
              break;
            } else {
              JUSTG=true;
              myBullets.add(new Bullet());
              b.isDead28=true;
              SP=SP-100;
            }
          }
        }
        for (Bullet29 b : eneBullets29) {

          if ((loc.x - size / 2 <= b.loc29.x && b.loc29.x <= loc.x + size / 2)
            && (loc.y - size / 2 <= b.loc29.y && b.loc29.y <= loc.y + size / 2)) {
            if (!JUST) {
              W=W-100;
              Mir=true;
              if (AA!=1&&DEF<10+floor(scene/5)*2)H=H-(4+floor(scene/5)-floor(DEF/2));
              if (AA==1&&DEF<8+floor(scene/5)*2)DD=DD-(3+floor(scene/5)-floor(DEF/2));
              isDead=true;
              b.isDead29 = true;
              if (H<=0||Time>=Gt||Time<=3.0) {
                isDead=true;
                b.isDead29=true;
              }
              break;
            } else {
              JUSTG=true;
              myBullets.add(new Bullet());
              b.isDead29=true;
              SP=SP-500;
            }
          }
        }
        for (Bullet30 b : eneBullets30) {

          if ((loc.x - size / 2 <= b.loc30.x && b.loc30.x <= loc.x + size / 2)
            && (loc.y - size / 2 <= b.loc30.y && b.loc30.y <= loc.y + size / 2)) {
            if (!JUST) {
              W=W-100;
              fire=true;
              if (AA!=1&&DEF<10+floor(scene/5)*2)H=H-(4+floor(scene/5)-floor(DEF/2));
              if (AA==1&&DEF<8+floor(scene/5)*2)DD=DD-(3+floor(scene/5)-floor(DEF/2));
              isDead=true;
              b.isDead30 = true;
              if (H<=0||Time>=Gt||Time<=3.0) {
                isDead=true;
                b.isDead30=true;
              }
              break;
            } else {
              JUSTG=true;
              myBullets.add(new Bullet());
              b.isDead30=true;
              SP=SP-500;
            }
          }
        }
        for (Bullet31 b : eneBullets31) {

          if ((loc.x - size / 2 <= b.loc31.x && b.loc31.x <= loc.x + size / 2)
            && (loc.y - size / 2 <= b.loc31.y && b.loc31.y <= loc.y + size / 2)) {
            if (!JUST) {
              W=W-30;
              if (AA!=1&&DEF<10)H=H-(4-floor(DEF/2));
              if (AA==1&&DEF<8)DD=DD-(3-floor(DEF/2));

              isDead=true;
              b.isDead31 = true;
              if (H<=0||Time>=Gt||Time<=3.0) {
                isDead=true;
                b.isDead31=true;
              }
              break;
            } else {
              JUSTG=true;
              myBullets.add(new Bullet());
              b.isDead31=true;
              SP=SP-10;
            }
          }
        }
        for (Bullet32 b : eneBullets32) {

          if ((loc.x - size / 2 <= b.loc32.x && b.loc32.x <= loc.x + size / 2)
            && (loc.y - size / 2 <= b.loc32.y && b.loc32.y <= loc.y + size / 2)) {
            if (!JUST) {
              W=W-100;
              Zer=true;
              if (AA!=1&&DEF<10+floor(scene/5)*2)H=H-(4+floor(scene/5)-floor(DEF/2));
              if (AA==1&&DEF<8+floor(scene/5)*2)DD=DD-(3+floor(scene/5)-floor(DEF/2));
              isDead=true;
              b.isDead32 = true;
              if (H<=0||Time>=Gt||Time<=3.0) {
                isDead=true;
                b.isDead32=true;
              }
              break;
            } else {
              JUSTG=true;
              myBullets.add(new Bullet());
              b.isDead32=true;
              SP=SP-500;
            }
          }
        }
        for (Bullet33 b : eneBullets33) {

          if ((loc.x - size / 2 <= b.loc33.x && b.loc33.x <= loc.x + size / 2)
            && (loc.y - size / 2 <= b.loc33.y && b.loc33.y <= loc.y + size / 2)) {
            if (!JUST) {
              W=W-100;
              Mir=true;
              if (AA!=1&&DEF<10+floor(scene/5)*2)H=H-(4+floor(scene/5)-floor(DEF/2));
              if (AA==1&&DEF<8+floor(scene/5)*2)DD=DD-(3+floor(scene/5)-floor(DEF/2));
              isDead=true;
              b.isDead33 = true;
              if (H<=0||Time>=Gt||Time<=3.0) {
                isDead=true;
                b.isDead33=true;
              }
              break;
            } else {
              JUSTG=true;
              myBullets.add(new Bullet());
              b.isDead33=true;
              SP=SP-500;
            }
          }
        }
        for (Bullet34 b : eneBullets34) {

          if ((loc.x - size / 2 <= b.loc34.x && b.loc34.x <= loc.x + size / 2)
            && (loc.y - size / 2 <= b.loc34.y && b.loc34.y <= loc.y + size / 2)) {
            if (!JUST) {
              W=W-100;
              Mir=true;
              if (AA!=1&&DEF<10+floor(scene/5)*2)H=H-(4+floor(scene/5)-floor(DEF/2));
              if (AA==1&&DEF<8+floor(scene/5)*2)DD=DD-(3+floor(scene/5)-floor(DEF/2));
              isDead=true;
              b.isDead34 = true;
              if (H<=0||Time>=Gt||Time<=3.0) {
                isDead=true;
                b.isDead34=true;
              }
              break;
            } else {
              JUSTG=true;
              myBullets.add(new Bullet());
              b.isDead34=true;
              SP=SP-500;
            }
          }
        }
        for (Bullet35 b : eneBullets35) {

          if ((loc.x - size / 2 <= b.loc35.x && b.loc35.x <= loc.x + size / 2)
            && (loc.y - size / 2 <= b.loc35.y && b.loc35.y <= loc.y + size / 2)) {
            if (!JUST) {
              W=W-100;
              Mir=true;
              if (AA!=1&&DEF<10+floor(scene/5)*2)H=H-(4+floor(scene/5)-floor(DEF/2));
              if (AA==1&&DEF<8+floor(scene/5)*2)DD=DD-(3+floor(scene/5)-floor(DEF/2));
              isDead=true;
              b.isDead35 = true;
              if (H<=0||Time>=Gt||Time<=3.0) {
                isDead=true;
                b.isDead35=true;
              }
              break;
            } else {
              JUSTG=true;
              myBullets.add(new Bullet());
              b.isDead35=true;
              SP=SP-500;
            }
          }
        }
        for (Enemy e : enemies) {
          if (abs(loc.x - e.loc.x) < size / 2 + e.size / 2 && abs(loc.y - e.loc.y) < size / 2 + e.size / 2) {
            W=W-300;
            if (AA!=1)H=H-2;
            if (AA==1)DD=DD-1;
            isDead = true;
            e.isDead = true;
            if (H<=0||Time>=Gt||Time<=3.0) {
              isDead=true;
              e.isDead=true;
            }
            break;
          }
        }
        for (Enemy2 e : enemies2) {
          if (abs(loc.x - e.loc2.x) < size / 2 + e.size2 / 2 && abs(loc.y - e.loc2.y) < size / 2 + e.size2 / 2) {
            W=W-500;
            if (AA!=1)H=H-7;
            if (AA==1)DD=DD-4;
            isDead = true;
            e.isDead2 = true;
            if (H<=0||Time>=Gt||Time<=3.0) {
              isDead=true;
              e.isDead2=true;
            }
            break;
          }
        }
        for (Enemy4 e : enemies4) {
          if (abs(loc.x - e.loc4.x) < size / 2 + e.size4 / 2 && abs(loc.y - e.loc4.y) < size / 2 + e.size4 / 2) {
            W=W-900;
            if (AA!=1) {
              PS=1;
              H=H-poisen;
            }
            if (AA==1) {
              PS=1;
              DD=DD-poisen;
            }
            isDead = true;
            e.isDead4 = true;
            if (H<=0||Time>=Gt||Time<=3.0) {
              isDead=true;
              e.isDead4=true;
            }
            break;
          }
        }
        for (Enemy3 e : enemies3) {
          if (abs(loc.x - e.loc3.x) < size / 2 + e.size3 / 2 && abs(loc.y - e.loc3.y) < size / 2 + e.size3 / 2) {
            W=W-900;
            if (AA!=1)H=H-10;
            if (AA==1)DD=DD-6;
            isDead = true;
            e.isDead3 = true;
            if (H<=0||Time>=Gt||Time<=3.0) {
              isDead=true;
              e.isDead3=true;
            }
            break;
          }
        }
        for (Enemy5 e : enemies5) {
          if (abs(loc.x - e.loc5.x) < size / 2 + e.size5 / 2 && abs(loc.y - e.loc5.y) < size / 2 + e.size5 / 2) {
            W=W-900;
            if (AA!=1)H=H-15;
            if (AA==1)DD=DD-10;
            isDead = true;
            e.isDead5 = true;
            if (H<=0||Time>=Gt||Time<=3.0) {
              isDead=true;
              e.isDead5=true;
            }
            break;
          }
        }
        for (Enemy6 e : enemies6) {
          if (abs(loc.x - e.loc6.x) < size / 2 + e.size6 / 2 && abs(loc.y - e.loc6.y) < size / 2 + e.size6 / 2) {
            W=W-900;
            if (AA!=1)H=H-15;
            if (AA==1)DD=DD-10;
            isDead = true;
            e.isDead6 = true;
            if (H<=0||Time>=Gt||Time<=3.0) {
              isDead=true;
              e.isDead6=true;
            }
            break;
          }
        }
        for (Enemy7 e : enemies7) {
          if (abs(loc.x - e.loc7.x) < size / 2 + e.size7 / 2 && abs(loc.y - e.loc7.y) < size / 2 + e.size7 / 2) {
            W=W-300;
            if (AA!=1)H=H-3;
            if (AA==1)DD=DD-2;
            isDead = true;
            e.isDead7 = true;
            if (H<=0||Time>=Gt||Time<=3.0) {
              isDead=true;
              e.isDead7=true;
            }
            break;
          }
        }
        for (Enemy00 e : enemies00) {
          if (abs(loc.x - e.loc00.x) < size / 2 + e.size00 / 2 && abs(loc.y - e.loc00.y) < size / 2 + e.size00 / 2) {
            break;
          }
        }
        for (Enemy01 e : enemies01) {
          if (abs(loc.x - e.loc00.x) < size / 2 + e.size00 / 2 && abs(loc.y - e.loc00.y) < size / 2 + e.size00 / 2) {
            break;
          }
        }

        for (Enemy9 e : enemies9) {
          if (abs(loc.x - e.loc9.x) < size / 2 + e.size9 / 2 && abs(loc.y - e.loc9.y) < size / 2 + e.size9 / 2) {
            W=W-900;
            if (AA!=1)H=H-15;
            if (AA==1)DD=DD-10;
            isDead = true;
            e.isDead9 = true;
            if (H<=0||Time>=Gt||Time<=3.0) {
              isDead=true;
              e.isDead9=true;
            }
            break;
          }
        }
        for (Enemy10 e : enemies10) {
          if (abs(loc.x - e.loc10.x) < size / 2 + e.size10 / 2 && abs(loc.y - e.loc10.y) < size / 2 + e.size10 / 2) {
            W=W-600;
            if (AA!=1)H=H-7;
            if (AA==1)DD=DD-7;
            isDead = true;
            e.isDead10 = true;
            if (H<=0||Time>=Gt||Time<=3.0) {
              isDead=true;
              e.isDead10=true;
            }
            break;
          }
        }
        for (Enemy01 e : enemies01) {
          if (abs(loc.x - e.loc00.x) < size / 2 + e.size00 / 2 && abs(loc.y - e.loc00.y) < size / 2 + e.size00 / 2) {
            W=W+300;
            if (AA!=1&&it==1) {
              H=H+10;
              IT=true;
              time=Time;
            }
            if (AA!=1&&it==2) {
              DD=DD+15;
              IT=true;
              time=Time;
            }
            if (AA!=1&&it==3) {
              H=H+10;
              DD=DD+15;
              Enerugy=Enerugy+1000;
              SP=SP+500;
              IT=true;
              time=Time;
            }
            if (AA!=1&&it==4) {
              Enerugy=Enerugy+100;
              H=H+3;
              IT=true;
              time=Time;
            }
            if (AA==1) {
              DD=DD+10;
              IT=true;
              time=Time;
            }
            isDead = true;
            e.isDead00 = true;
            if (H<=0||Time>=Gt||Time<=3.0) {
              isDead=true;
              e.isDead00=true;
            }
            break;
          }
        }
        for (Enemy11 e : enemies11) {
          if (abs(loc.x - e.loc11.x) < size / 2 + e.size11 / 2 && abs(loc.y - e.loc11.y) < size / 2 + e.size11 / 2) {
            W=W-900;
            if (AA!=1) {
              PS=1;
              H=H-poisen-poisen;
            }
            if (AA==1) {
              PS=1;
              DD=DD-poisen-poisen;
            }
            H=H-5;
            DD=DD-5;
            isDead = true;
            e.isDead11 = true;
            if (H<=0||Time>=Gt||Time<=3.0) {
              isDead=true;
              e.isDead11=true;
            }
            break;
          }
        }
        for (Enemy12 e : enemies12) {
          if (abs(loc.x - e.loc12.x) < size / 2 + e.size12 / 2 && abs(loc.y - e.loc12.y) < size / 2 + e.size12 / 2) {
            W=W-800;
            if (AA!=1) {
              PS=1;
              H=H-poisen-poisen;
            }
            if (AA==1) {
              PS=1;
              DD=DD-poisen-poisen;
            }
            H=H-5;
            DD=DD-5;
            isDead = true;
            e.isDead12 = true;
            if (H<=0||Time>=Gt||Time<=3.0) {
              isDead=true;
              e.isDead12=true;
            }
            break;
          }
        }
        for (Enemy13 e : enemies13) {
          if (abs(loc.x - e.loc13.x) < size / 2 + e.size13 / 2 && abs(loc.y - e.loc13.y) < size / 2 + e.size13 / 2) {
            W=W-90000;
            if (AA!=1)H=H-10000;
            if (AA==1)H=H-10000;
            H=H-5;
            DD=DD-5;
            isDead = true;
            e.isDead13 = true;
            if (H<=0||Time>=Gt||Time<=3.0) {
              isDead=true;
              e.isDead13=true;
            }
            break;
          }
        }
        for (Enemy14 e : enemies14) {
          if (abs(loc.x - e.loc12.x) < size / 2 + e.size12 / 2 && abs(loc.y - e.loc12.y) < size / 2 + e.size12 / 2) {
            W=W-500;
            if (AA!=1)H=H-7;
            if (AA==1)H=H-10;
            Cre=true;
            isDead = true;
            e.isDead12 = true;
            if (H<=0||Time>=Gt||Time<=3.0) {
              isDead=true;
              e.isDead12=true;
            }
            break;
          }
        }
        for (Enemy15 e : enemies15) {
          if (abs(loc.x - e.loc15.x) < size / 2 + e.size15 / 2 && abs(loc.y - e.loc15.y) < size / 2 + e.size15 / 2) {
            W=W-800;
            if (AA!=1)H=H-10;
            if (AA==1)DD=DD-8;
            isDead = true;
            e.isDead15 = true;
            if (H<=0||Time>=Gt||Time<=3.0) {
              isDead=true;
              e.isDead15=true;
            }
            break;
          }
        }
        for (Enemy16 e : enemies16) {
          if (abs(loc.x - e.loc16.x) < size / 2 + e.size16 / 2 && abs(loc.y - e.loc16.y) < size / 2 + e.size16 / 2) {
            W=W-800;
            if (AA!=1)H=H-10;
            {
              PS=1;
              H=H-poisen-poisen-freeze-freeze;
            }
            if (AA==1)DD=DD-8;
            {
              PS=1;
              DD=DD-poisen-poisen-freeze-freeze;
            }
            isDead = true;
            e.isDead16 = true;
            if (H<=0||Time>=Gt||Time<=3.0) {
              isDead=true;
              e.isDead16=true;
            }
            break;
          }
        }

        for (Enemy17 e : enemies17) {
          if (abs(loc.x - e.loc17.x) < size / 2 + e.size17 / 2 && abs(loc.y - e.loc17.y) < size / 2 + e.size17 / 2) {
            W=W+100;
            if (AA!=1)H=H+10;
            if (AA==1)DD=DD-6;
            isDead = true;
            e.isDead17 = true;
            if (H<=0||Time>=Gt||Time<=3.0) {
              isDead=true;
              e.isDead17=true;
            }
            break;
          }
        }
        for (Enemy18 e : enemies18) {
          if (abs(loc.x - e.loc18.x) < size / 2 + e.size18 / 2 && abs(loc.y - e.loc18.y) < size / 2 + e.size18 / 2) {
            W=W+100;
            if (AA!=1)H=H-40;
            if (AA==1)DD=DD-6;
            isDead = true;
            e.isDead18 = true;
            if (H<=0||Time>=Gt||Time<=3.0) {
              isDead=true;
              e.isDead18=true;
            }
            break;
          }
        }
        for (Enemy19 e : enemies19) {
          if (abs(loc.x - e.loc19.x) < size / 2 + e.size19 / 2 && abs(loc.y - e.loc19.y) < size / 2 + e.size19 / 2) {
            W=W-900;
            if (AA!=1)H=H-16;
            if (AA==1)DD=DD-10;
            isDead = true;
            e.isDead19 = true;
            if (H<=0||Time>=Gt||Time<=3.0) {
              isDead=true;
              e.isDead19=true;
            }
            break;
          }
        }
        for (Enemy20 e : enemies20) {
          if (abs(loc.x - e.loc20.x) < size / 2 + e.size20 / 2 && abs(loc.y - e.loc20.y) < size / 2 + e.size20 / 2) {
            W=W-900;
            if (AA!=1) {
              PS=1;
              H=H-freeze-freeze;
            }
            if (AA==1) {
              PS=1;
              DD=DD-freeze-freeze;
            }
            isDead = true;
            e.isDead20 = true;
            if (H<=0||Time>=Gt||Time<=3.0) {
              isDead=true;
              e.isDead20=true;
            }
            break;
          }
        }
        for (Enemy21 e : enemies21) {
          if (abs(loc.x - e.loc21.x) < size / 2 + e.size21 / 2 && abs(loc.y - e.loc21.y) < size / 2 + e.size21 / 2) {
            W=W-600;
            if (AA!=1)H=H-7;
            if (AA==1)DD=DD-7;
            isDead = true;
            e.isDead21 = true;
            if (H<=0||Time>=Gt||Time<=3.0) {
              isDead=true;
              e.isDead21=true;
            }
            break;
          }
        }
        for (Enemy22 e : enemies22) {
          if (abs(loc.x - e.loc22.x) < size / 2 + e.size22 / 2 && abs(loc.y - e.loc22.y) < size / 2 + e.size22 / 2) {
            W=W-900;
            if (AA!=1) {
              PS=1;
              H=H-1.5-poisen-poisen;
            }
            if (AA==1) {
              PS=1;
              DD=DD-6-poisen-poisen;
            }
            isDead = true;
            e.isDead22 = true;
            if (H<=0||Time>=Gt||Time<=3.0) {
              isDead=true;
              e.isDead22=true;
            }
            break;
          }
        }
        for (Enemy23 e : enemies23) {
          if (abs(loc.x - e.loc23.x) < size / 2 + e.size23 / 2 && abs(loc.y - e.loc23.y) < size / 2 + e.size23 / 2) {
            W=W-900;
            if (AA!=1) {
              PS=1;
              H=H-freeze-freeze-3;
            }
            if (AA==1) {
              PS=1;
              DD=DD-freeze-freeze-1;
            }
            isDead = true;
            e.isDead23 = true;
            if (H<=0||Time>=Gt||Time<=3.0) {
              isDead=true;
              e.isDead23=true;
            }
            break;
          }
        }
        for (Enemy24 e : enemies24) {
          if (abs(loc.x - e.loc24.x) < size / 2 + e.size24 / 2 && abs(loc.y - e.loc24.y) < size / 2 + e.size24 / 2) {
            W=W-900;
            if (AA!=1) {
              PS=1;
              H=H-freeze-poisen-3;
            }
            if (AA==1) {
              PS=1;
              DD=DD-freeze-poisen-1;
            }
            isDead = true;
            e.isDead24 = true;
            if (H<=0||Time>=Gt||Time<=3.0) {
              isDead=true;
              e.isDead24=true;
            }
            break;
          }
        }
        for (Enemy25 e : enemies25) {
          if (abs(loc.x - e.loc25.x) < size / 2 + e.size25 / 2 && abs(loc.y - e.loc25.y) < size / 2 + e.size25 / 2) {
            W=W-900;
            if (AA!=1)H=H-15;
            if (AA==1)DD=DD-10;
            isDead = true;
            e.isDead25 = true;
            if (H<=0||Time>=Gt||Time<=3.0) {
              isDead=true;
              e.isDead25=true;
            }
            break;
          }
        }
        for (Enemy26 e : enemies26) {
          if (abs(loc.x - e.loc26.x) < size / 2 + e.size26 / 2 && abs(loc.y - e.loc26.y) < size / 2 + e.size26 / 2) {
            W=W-300;
            if (AA!=1)H=H-19;
            if (AA==1)DD=DD-2;
            isDead = true;
            e.isDead26 = true;
            if (H<=0||Time>=Gt||Time<=3.0) {
              isDead=true;
              e.isDead26=true;
            }
            break;
          }
        }
        for (Enemy27 e : enemies27) {
          if (abs(loc.x - e.loc27.x) < size / 2 + e.size27 / 2 && abs(loc.y - e.loc27.y) < size / 2 + e.size27 / 2) {
            W=W-300;
            if (AA!=1)H=H-1-y;
            if (AA==1)DD=DD-2;
            y=y+2;
            y=  constrain(y, 0, 20);
            isDead = true;

            e.isDead27 = true;
            if (H<=0||Time>=Gt||Time<=3.0) {
              isDead=true;
              e.isDead27=true;
            }
            break;
          }
        }
        for (Enemy28 e : enemies28) {
          if (abs(loc.x - e.loc28.x) < size / 2 + e.size28 / 2 && abs(loc.y - e.loc28.y) < size / 2 + e.size28 / 2) {
            W=W-300;
            Sto=true;
            if (AA!=1)H=H-20-stone;
            if (AA==1)DD=DD-2;
            isDead = true;
            e.isDead28 = true;
            if (H<=0||Time>=Gt||Time<=3.0) {
              isDead=true;
              e.isDead28=true;
            }
            break;
          }
        }
        for (Enemy29 e : enemies29) {
          if (abs(loc.x - e.loc29.x) < size / 2 + e.size29 / 2 && abs(loc.y - e.loc29.y) < size / 2 + e.size29 / 2) {
            W=W-1000;
            Mir=true;
            if (AA!=1) {
              PS=1;
              H=H-20;
            }
            if (AA==1) {
              PS=1;
              DD=DD-4;
            }
            isDead = true;
            e.isDead29 = true;
            if (H<=0||Time>=Gt||Time<=3.0) {
              isDead=true;
              e.isDead29=true;
            }
            break;
          }
        }
        for (Enemy30 e : enemies30) {
          if (abs(loc.x - e.loc30.x) < size / 2 + e.size30 / 2 && abs(loc.y - e.loc30.y) < size / 2 + e.size30 / 2) {
            W=W-1000;
            if (AA!=1) {
              PS=1;
              H=H-5;
            }
            if (AA==1) {
              PS=1;
              DD=DD-4;
            }
            isDead = true;
            e.isDead30 = true;
            if (H<=0||Time>=Gt||Time<=3.0) {
              isDead=true;
              e.isDead30=true;
            }
            break;
          }
        }
        for (Enemy31 e : enemies31) {
          if (abs(loc.x - e.loc31.x) < size / 2 + e.size31 / 2 && abs(loc.y - e.loc31.y) < size / 2 + e.size31 / 2) {
            W=W-900;
            if (AA!=1) {
              PS=1;
              H=H-freeze-freeze-3;
            }
            if (AA==1) {
              PS=1;
              DD=DD-freeze-freeze-1;
            }
            isDead = true;
            e.isDead31 = true;
            if (H<=0||Time>=Gt||Time<=3.0) {
              isDead=true;
              e.isDead31=true;
            }
            break;
          }
        }
        for (Enemy32 e : enemies32) {
          if (abs(loc.x - e.loc32.x) < size / 2 + e.size32 / 2 && abs(loc.y - e.loc32.y) < size / 2 + e.size32 / 2) {
            W=W-300;
            if (AA!=1)H=H-1-y;
            if (AA==1)DD=DD-2;
            y=y+2;
            y=  constrain(y, 0, 20);
            isDead = true;

            e.isDead32 = true;
            if (H<=0||Time>=Gt||Time<=3.0) {
              isDead=true;
              e.isDead32=true;
            }
            break;
          }
        }
        for (Enemy33 e : enemies33) {
          if (abs(loc.x - e.loc33.x) < size / 2 + e.size33 / 2 && abs(loc.y - e.loc33.y) < size / 2 + e.size33 / 2) {
            W=W-300;
            if (AA!=1)H=H-1-y;
            if (AA==1)DD=DD-2;
            y=y+2;
            y=  constrain(y, 0, 20);
            isDead = true;

            e.isDead33 = true;
            if (H<=0||Time>=Gt||Time<=3.0) {
              isDead=true;
              e.isDead33=true;
            }
            break;
          }
        }
        for (Enemy34 e : enemies34) {
          if (abs(loc.x - e.loc34.x) < size / 2 + e.size34 / 2 && abs(loc.y - e.loc34.y) < size / 2 + e.size34 / 2) {
            W=W-1000;
            if (AA!=1) {
              PS=1;
              H=H-5;
            }
            if (AA==1) {
              PS=1;
              DD=DD-4;
            }
            isDead = true;
            e.isDead34 = true;
            if (H<=0||Time>=Gt||Time<=3.0) {
              isDead=true;
              e.isDead34=true;
            }
            break;
          }
        }
        for (Enemy35 e : enemies35) {
          if (abs(loc.x - e.loc35.x) < size / 2 + e.size35 / 2 && abs(loc.y - e.loc35.y) < size / 2 + e.size35 / 2) {
            W=W-1000;
            if (AA!=1) {
              PS=1;
              H=H-5;
            }
            if (AA==1) {
              PS=1;
              DD=DD-4;
            }
            isDead = true;
            e.isDead35 = true;
            if (H<=0||Time>=Gt||Time<=3.0) {
              isDead=true;
              e.isDead35=true;
            }
            break;
          }
        }
      }
    }
    }
  }

  class Bullet {

    PVector loc;
    float vel;
    float vel2;
    float xPV=0;
    float xPVS=5;
    boolean isMine;
    boolean isDead;

    Bullet() {
      loc = new PVector(myself.loc.x, myself.loc.y);
      switch(Bullet_type) {
      case 0:
        vel=-20;
        vel2=0;
        break;
      case 1:
        vel=sin(40)*-20;
        vel2=cos(40)*-20;
        break;
      case 2:
        vel=-20;
        vel2=0;
        break;
      case 3:
        vel=sin(40)*-20;
        vel2=cos(40)*20;
        break;
      }
      isMine = true;
      W=W-1;
    }

    Bullet(Enemy enemy) {
      loc = new PVector(enemy.loc.x, enemy.loc.y);
      vel = 6;
      bs[1]=vel;
      isMine = false;
    }

    void display() {
      if (isMine) {
        stroke(0, 0, 255);
      } else {
        stroke(255, 0, 0);
      }
      line(loc.x, loc.y, loc.x+vel2, loc.y + vel);
    }

    void update() {
      loc.y += vel;
      loc.x+=vel2;
      if (LOCK&&isMine) {
        float mlo;
        float mlo2;
        mlo=BOX-loc.x;
        mlo2=BOY-loc.y;
        mlo=constrain(mlo, -4*(BOY*2.2/loc.y), 4*(BOY*2.2/loc.y));
        loc.x+=mlo;
      }
      if (MYH) {
        BOX=myself.loc.x;
        BOY=myself.loc.y;
      }
      xPV+=xPVS;
      if ((vel > 0 && loc.y > height) || (vel < 0 && loc.y < 0)) {
        if (JUST) {
          isMine=true;
          JUSTA=true;
        } else {
          isDead = true;
        }
      }
    }
  }

  class Bullet4 {

    PVector loc4;
    float vel4;
    boolean isMine4;
    boolean isDead4;

    Bullet4() {
      loc4 = new PVector(myself.loc.x, myself.loc.y);
      vel4 = -21;
      isMine4 = true;
      W=W-7;
    }

    Bullet4(Enemy4 enemy4) {
      loc4 = new PVector(enemy4.loc4.x, enemy4.loc4.y);
      vel4 = 7;
      bs[4]=vel4;
      isMine4 = false;
    }

    void display4() {
      if (isMine4) {
        stroke(0, 0, 255);
      } else {
        stroke(141, 183, 7);
      }
      line(loc4.x, loc4.y, loc4.x, loc4.y + vel4);
    }

    void update4() {
      loc4.y += vel4;
      if ((vel4 > 0 && loc4.y > height) || (vel4 < 0 && loc4.y < 0)) {
        isDead4 = true;
        if (H<=0||Time>=Gt-0.08||Time<=3.0) {
          isDead4=true;
          isMine4=false;
        }
      }
    }
  }

  class Bullet5 {

    PVector loc5;
    float vel5;
    boolean isMine5;
    boolean isDead5;

    Bullet5() {
      loc5 = new PVector(myself.loc.x, myself.loc.y);
      vel5 = -21;
      isMine5 = true;
      W=W-7;
    }

    Bullet5(Enemy5 enemy5) {
      loc5 = new PVector(enemy5.loc5.x, enemy5.loc5.y);
      vel5 = 7;
      bs[5]=vel5;
      isMine5 = false;
    }

    void display5() {
      if (isMine5) {
        stroke(0, 0, 255);
      } else {
        stroke(24, 169, 173);
      }
      line(loc5.x, loc5.y, loc5.x, loc5.y + vel5);
    }

    void update5() {
      loc5.y += vel5;
      if ((vel5 > 0 && loc5.y > height) || (vel5 < 0 && loc5.y < 0)) {
        isDead5 = true;
        if (H<=0||Time>=Gt||Time<=3.0) {
          isDead5=true;
          isMine5=false;
        }
      }
    }
  }

  class Bullet6 {

    PVector loc6;
    float vel6;
    boolean isMine6;
    boolean isDead6;

    Bullet6() {
      loc6 = new PVector(myself.loc.x, myself.loc.y);
      vel6 = -21;
      isMine6 = true;
      W=W-7;
    }

    Bullet6(Enemy6 enemy6) {
      loc6 = new PVector(enemy6.loc6.x, enemy6.loc6.y);
      vel6 = 7;
      bs[6]=vel6;
      isMine6 = false;
    }

    void display6() {
      if (isMine6) {
        stroke(0, 0, 255);
      } else {
        stroke(144, 96, 170);
      }
      line(loc6.x, loc6.y, loc6.x, loc6.y + vel6);
    }

    void update6() {
      loc6.y += vel6;
      if ((vel6 > 0 && loc6.y > height) || (vel6 < 0 && loc6.y < 0)) {
        isDead6 = true;
        if (H<=0||Time>=Gt||Time<=3.0) {
          isDead6=true;
          isMine6=false;
        }
      }
    }
  }

  class Bullet3 {

    PVector loc3;
    float vel3;
    boolean isMine3;
    boolean isDead3;

    Bullet3() {
      loc3 = new PVector(myself.loc.x, myself.loc.y);
      vel3 = -21;
      isMine3 = true;
      W=W-7;
    }

    Bullet3(Enemy3 enemy3) {
      loc3 = new PVector(enemy3.loc3.x, enemy3.loc3.y);
      vel3 = 7;
      bs[3]=vel3;
      isMine3 = false;
    }

    void display3() {
      if (isMine3) {
        stroke(0, 0, 255);
      } else {
        stroke(172, 181, 224);
      }
      line(loc3.x, loc3.y, loc3.x, loc3.y + vel3);
    }

    void update3() {
      loc3.y += vel3;
      if ((vel3 > 0 && loc3.y > height) || (vel3 < 0 && loc3.y < 0)) {
        isDead3 = true;
        if (H<=0||Time>=Gt-0.08||Time<=3.0) {
          isMine3=false;
        }
      }
    }
  }

  class Bullet7 {

    PVector loc7;
    float vel7;
    boolean isMine7;
    boolean isDead7;

    Bullet7() {
      loc7 = new PVector(myself.loc.x, myself.loc.y);
      vel7 = -30;
      isMine7 = true;
      W=W-7;
    }

    Bullet7(Enemy7 enemy7) {
      loc7 = new PVector(enemy7.loc7.x, enemy7.loc7.y);
      vel7 = 7;
      bs[7]=vel7;
      isMine7 = false;
    }

    void display7() {
      if (isMine7) {
        stroke(0, 0, 255);
      } else {
        stroke(0, 255, 202);
      }
      line(loc7.x, loc7.y, loc7.x, loc7.y + vel7);
    }

    void update7() {
      loc7.y += vel7;
      if ((vel7 > 0 && loc7.y > height) || (vel7 < 0 && loc7.y < 0)) {
        isDead7 = true;
        if (H<=0||Time>=Gt||Time<=3.0) {
          isDead7=true;
          isMine7=false;
        }
      }
    }
  }

  class Bullet8 {

    PVector loc8;
    float vel8;
    boolean isMine8;
    boolean isDead8;

    Bullet8() {
      loc8 = new PVector(myself.loc.x, myself.loc.y);
      vel8 = -21;
      isMine8 = true;
      W=W-7;
    }

    Bullet8(Enemy8 enemy8) {
      loc8 = new PVector(enemy8.loc8.x, enemy8.loc8.y);
      vel8 = 7;
      bs[8]=vel8;
      isMine8 = false;
    }

    void display8() {
      if (isMine8) {
        stroke(0, 0, 255);
      } else {
        stroke(38, 157, 122);
      }
      line(loc8.x, loc8.y, loc8.x, loc8.y + vel8);
    }

    void update8() {
      loc8.y += vel8;
      if ((vel8 > 0 && loc8.y > height) || (vel8 < 0 && loc8.y < 0)) {
        isDead8 = true;
        if (H<=0||Time>=Gt||Time<=3.0) {
          isDead8=true;
          isMine8=false;
        }
      }
    }
  }

  class Bullet9 {

    PVector loc9;
    float vel9;
    boolean isMine9;
    boolean isDead9;

    Bullet9() {
      loc9 = new PVector(myself.loc.x, myself.loc.y);
      vel9 = -21;
      isMine9 = true;
      W=W-7;
    }

    Bullet9(Enemy9 enemy9) {
      loc9 = new PVector(enemy9.loc9.x, enemy9.loc9.y);
      vel9 = 7;
      bs[9]=vel9;
      isMine9 = false;
    }

    void display9() {
      if (isMine9) {
        stroke(0, 0, 255);
      } else {
        stroke(157, 46, 38);
      }
      line(loc9.x, loc9.y, loc9.x, loc9.y + vel9);
    }

    void update9() {
      loc9.y += vel9;
      if ((vel9 > 0 && loc9.y > height) || (vel9 < 0 && loc9.y < 0)) {
        isDead9 = true;
        if (H<=0||Time>=Gt||Time<=3.0) {
          isDead9=true;
          isMine9=false;
        }
      }
    }
  }

  class Bullet10 {

    PVector loc10;
    float vel10;
    boolean isMine10;
    boolean isDead10;

    Bullet10() {
      loc10 = new PVector(myself.loc.x, myself.loc.y);
      vel10 = -21;
      isMine10 = true;
      W=W-7;
    }

    Bullet10(Enemy10 enemy10) {
      loc10 = new PVector(enemy10.loc10.x, enemy10.loc10.y);
      vel10= 7;
      bs[10]=vel10;
      isMine10 = false;
    }

    void display10() {
      if (isMine10) {
        stroke(0, 0, 255);
      } else {
        stroke(107, 152, 143);
      }
      line(loc10.x, loc10.y, loc10.x, loc10.y + vel10);
    }

    void update10() {
      loc10.y += vel10;
      if ((vel10 > 0 && loc10.y > height) || (vel10 < 0 && loc10.y < 0)) {
        isDead10 = true;
        if (H<=0||Time>=Gt||Time<=3.0) {
          isDead10=true;
          isMine10=false;
        }
      }
    }
  }

  class Bullet11 {

    PVector loc11;
    float vel11;
    boolean isMine11;
    boolean isDead11;

    Bullet11() {
      loc11 = new PVector(myself.loc.x, myself.loc.y);
      vel11 = -12;
      isMine11 = true;
      W=W-7;
    }

    Bullet11(Enemy11 enemy11) {
      loc11 = new PVector(enemy11.loc11.x, enemy11.loc11.y);
      vel11 = 6;
      bs[11]=vel11;
      isMine11 = false;
    }

    void display11() {
      if (isMine11) {
        stroke(0, 0, 255);
      } else {
        stroke(255, 85, 0);
      }
      line(loc11.x, loc11.y, loc11.x, loc11.y + vel11);
    }

    void update11() {
      loc11.y += vel11;
      if ((vel11 > 0 && loc11.y > height) || (vel11 < 0 && loc11.y < 0)) {
        isDead11 = true;
        if (H<=0||Time>=Gt||Time<=3.0) {
          isDead11=true;
          isMine11=false;
        }
      }
    }
  }
  class Bullet12 {

    PVector loc12;
    float vel12;
    boolean isMine12;
    boolean isDead12;

    Bullet12() {
      loc12 = new PVector(myself.loc.x, myself.loc.y);
      vel12 = 6;
      isMine12 = true;
      W=W-7;
    }

    Bullet12(Enemy12 enemy12) {
      loc12 = new PVector(enemy12.loc12.x, enemy12.loc12.y);
      vel12 = 7;
      bs[12]=vel12;
      isMine12 = false;
    }

    void display12() {
      if (isMine12) {
        stroke(0, 0, 255);
      } else {
        stroke(167, 201, 229);
      }
      line(loc12.x, loc12.y, loc12.x, loc12.y + vel12);
    }

    void update12() {
      loc12.y += vel12;
      if ((vel12 > 0 && loc12.y > height) || (vel12 < 0 && loc12.y < 0)) {
        isDead12 = true;
        if (H<=0||Time>=Gt||Time<=3.0) {
          isDead12=true;
          isMine12=false;
        }
      }
    }
  }

  class Bullet13 {

    PVector loc13;
    float vel13;
    boolean isMine13;
    boolean isDead13;
    int HO=int(random(6));

    Bullet13() {
      loc13 = new PVector(myself.loc.x, myself.loc.y);
      vel13 = -25;
      isMine13 = true;
      W=W-7;
    }

    Bullet13(Enemy13 enemy13) {
      loc13 = new PVector(enemy13.loc13.x, enemy13.loc13.y);
      vel13 = 7;
      bs[13]=vel13;
      isMine13 = false;
    }

    void display13() {
      if (isMine13) {
        stroke(0, 0, 255);
      } else {
        stroke(29, 178, 132);
      }
      if (MLy>loc13.y)ho=MLx-loc13.x;
      ho=constrain(ho, -vel13*0.8+(MLy/loc13.y), vel13*0.8-(MLy/loc13.y));
      if (MLy>loc13.y)ho2=MLy-loc13.y;
      ho2=constrain(ho2, 0, 1);
      loc13.y+=ho2;
      loc13.x+=ho;
      line(loc13.x, loc13.y, loc13.x+ho, loc13.y+vel13);
    }

    void update13() {
      HO++;
      loc13.y += vel13;
      if ((vel13 > 0 && loc13.y > height) || (vel13 < 0 && loc13.y < 0)) {
        isDead13 = true;
        if (H<=0||Time>=Gt||Time<=3.0) {
          isDead13=true;
          isMine13=false;
        }
      }
    }
  }

  class Bullet14 {

    PVector loc12;
    float vel12;
    boolean isMine12;
    boolean isDead12;

    Bullet14() {
      loc12 = new PVector(myself.loc.x, myself.loc.y);
      vel12 = 6;
      isMine12 = true;
      W=W-7;
    }

    Bullet14(Enemy14 enemy14) {
      loc12 = new PVector(enemy14.loc12.x, enemy14.loc12.y);
      vel12 = 9;
      bs[14]=vel12;
      isMine12 = false;
    }

    void display14() {
      if (isMine12) {
        stroke(0, 0, 255);
      } else {
        stroke(255);
      }
      line(loc12.x, loc12.y, loc12.x, loc12.y + vel12);
    }

    void update12() {
      loc12.y += vel12;
      if ((vel12 > 0 && loc12.y > height) || (vel12 < 0 && loc12.y < 0)) {
        isDead12 = true;
        if (H<=0||Time>=Gt||Time<=3.0) {
          isDead12=true;
          isMine12=false;
        }
      }
    }
  }

  class Bullet15 {

    PVector loc15;
    float vel15;
    boolean isMine15;
    boolean isDead15;

    Bullet15() {
      loc15 = new PVector(myself.loc.x, myself.loc.y);
      vel15 = -20;
      isMine15 = true;
      W=W-1;
    }

    Bullet15(Enemy15 enemy15) {
      loc15 = new PVector(enemy15.loc15.x, enemy15.loc15.y);
      vel15 = 6;
      bs[15]=vel15;
      isMine15 = false;
    }

    void display15() {
      if (isMine15) {
        stroke(0, 0, 255);
      } else {
        stroke(0, 202, 255);
      }
      line(loc15.x, loc15.y, loc15.x, loc15.y + vel15);
    }

    void update15() {
      loc15.y += vel15;

      if ((vel15 > 0 && loc15.y > height) || (vel15 < 0 && loc15.y < 0)) {
        isDead15 = true;
        if (H<=0||Time>=Gt-0.08||Time<=3.0) {
          isMine15=false;
        }
      }
    }
  }
  class Bullet16 {

    PVector loc16;
    float vel16;
    boolean isMine16;
    boolean isDead16;

    Bullet16() {
      loc16 = new PVector(myself.loc.x, myself.loc.y);
      vel16 = -20;
      isMine16 = true;
      W=W-1;
    }

    Bullet16(Enemy16 enemy16) {
      loc16 = new PVector(enemy16.loc16.x, enemy16.loc16.y);
      vel16 = 7.5;
      bs[16]=vel16;
      isMine16 = false;
    }

    void display16() {
      if (isMine16) {
        stroke(0, 0, 127);
      } else {
        stroke(118, 135, 229);
      }
      line(loc16.x, loc16.y, loc16.x, loc16.y + vel16);
    }

    void update16() {
      loc16.y += vel16;

      if ((vel16 > 0 && loc16.y > height) || (vel16 < 0 && loc16.y < 0)) {
        isDead16 = true;
        if (H<=0||Time>=Gt-0.08||Time<=3.0) {
          isMine16=false;
        }
      }
    }
  }


  class Bullet17 {

    PVector loc17;
    float vel17;
    boolean isMine17;
    boolean isDead17;

    Bullet17() {
      loc17 = new PVector(myself.loc.x, myself.loc.y);
      vel17 = 7;
      isMine17 = true;
      W=W-7;
    }

    Bullet17(Enemy17 enemy17) {
      loc17 = new PVector(enemy17.loc17.x, enemy17.loc17.y);
      vel17 = 5;
      isMine17 = false;
    }

    void display17() {
      if (isMine17) {
        stroke(0, 80, 255);
      } else {
        stroke(255, 90, 0);
      }
      line(loc17.x, loc17.y, loc17.x, loc17.y + vel17);
    }

    void update17() {
      loc17.y += vel17;
      if ((vel17 > 0 && loc17.y > height) || (vel17 < 0 && loc17.y < 0)) {
        isDead17 = true;
        if (H<=0||Time>=Gt||Time<=3.0) {
          isDead17=true;
          isMine17=false;
        }
      }
    }
  }
  class Bullet18 {

    PVector loc18;
    float vel18;
    boolean isMine18;
    boolean isDead18;

    Bullet18() {
      loc18 = new PVector(myself.loc.x, myself.loc.y);
      vel18 = 800;
      isMine18 = true;
      W=W-7;
    }

    Bullet18(Enemy18 enemy18) {
      loc18 = new PVector(enemy18.loc18.x, enemy18.loc18.y);
      vel18 = 49;
      isMine18 = false;
    }

    void display18() {
      if (isMine18) {
        stroke(0, 80, 255);
      } else {
        stroke(255, 255, 255);
      }
      line(loc18.x, loc18.y, loc18.x, loc18.y + vel18);
    }

    void update18() {
      loc18.y += vel18;
      if ((vel18 > 0 && loc18.y > height) || (vel18 < 0 && loc18.y < 0)) {
        isDead18 = true;
        if (H<=0||Time>=Gt||Time<=3.0) {
          isDead18=true;
          isMine18=false;
        }
      }
    }
  }
  class Bullet19 {

    PVector loc19;
    float vel19;
    boolean isMine19;
    boolean isDead19;

    Bullet19() {
      loc19 = new PVector(myself.loc.x, myself.loc.y);
      vel19 = -25;
      isMine19 = true;
      W=W-7;
    }

    Bullet19(Enemy19 enemy19) {
      loc19 = new PVector(enemy19.loc19.x, enemy19.loc19.y);
      vel19 = 11;
      bs[3]=vel19;
      isMine19 = false;
    }

    void display19() {
      if (isMine19) {
        stroke(0, 0, 255);
      } else {
        stroke(0, 255, 0);
      }
      line(loc19.x, loc19.y, loc19.x, loc19.y + vel19);
    }

    void update19() {
      loc19.y += vel19;
      if ((vel19 > 0 && loc19.y > height) || (vel19 < 0 && loc19.y < 0)) {
        isDead19 = true;
        if (H<=0||Time>=Gt-0.08||Time<=3.0) {
          isMine19=false;
        }
      }
    }
  }

  class Bullet20 {

    PVector loc20;
    float vel20;
    boolean isMine20;
    boolean isDead20;

    Bullet20() {
      loc20 = new PVector(myself.loc.x, myself.loc.y);
      vel20 = -21;
      isMine20 = true;
      W=W-7;
    }

    Bullet20(Enemy20 enemy20) {
      loc20= new PVector(enemy20.loc20.x, enemy20.loc20.y);
      vel20 = 7;
      bs[21]=vel20;
      isMine20 = false;
    }

    void display20() {
      if (isMine20) {
        stroke(0, 0, 255);
      } else {
        stroke(116, 117, 250);
      }
      line(loc20.x, loc20.y, loc20.x, loc20.y + vel20);
    }

    void update20() {
      loc20.y += vel20;
      if ((vel20 > 0 && loc20.y > height) || (vel20 < 0 && loc20.y < 0)) {
        isDead20 = true;
        if (H<=0||Time>=Gt-0.08||Time<=3.0) {
          isDead20=true;
          isMine20=false;
        }
      }
    }
  }

  class Bullet21 {

    PVector loc21;
    float vel21;
    boolean isMine21;
    boolean isDead21;

    Bullet21() {
      loc21 = new PVector(myself.loc.x, myself.loc.y);
      vel21 = -21;
      isMine21 = true;
      W=W-7;
    }

    Bullet21(Enemy21 enemy21) {
      loc21 = new PVector(enemy21.loc21.x, enemy21.loc21.y);
      vel21= 7;
      bs[22]=vel21;
      isMine21 = false;
    }

    void display21() {
      if (isMine21) {
        stroke(0, 0, 255);
      } else {
        stroke(0, 0, 0);
      }
      line(loc21.x, loc21.y, loc21.x, loc21.y + vel21);
    }

    void update21() {
      loc21.y += vel21;
      if ((vel21 > 0 && loc21.y > height) || (vel21 < 0 && loc21.y < 0)) {
        isDead21 = true;
        if (H<=0||Time>=Gt||Time<=3.0) {
          isDead21=true;
          isMine21=false;
        }
      }
    }
  }
  class Bullet22 {

    PVector loc22;
    float vel22;
    boolean isMine22;
    boolean isDead22;

    Bullet22() {
      loc22 = new PVector(myself.loc.x, myself.loc.y);
      vel22 = -21;
      isMine22 = true;
      W=W-7;
    }

    Bullet22(Enemy22 enemy22) {
      loc22 = new PVector(enemy22.loc22.x, enemy22.loc22.y);
      vel22 = 7;
      bs[9]=vel22;
      isMine22 = false;
    }

    void display22() {
      if (isMine22) {
        stroke(0, 0, 255);
      } else {
        stroke(236, 221, 220);
      }
      line(loc22.x, loc22.y, loc22.x, loc22.y + vel22);
    }

    void update22() {
      loc22.y += vel22;
      if ((vel22> 0 && loc22.y > height) || (vel22 < 0 && loc22.y < 0)) {
        isDead22 = true;
        if (H<=0||Time>=Gt||Time<=3.0) {
          isDead22=true;
          isMine22=false;
        }
      }
    }
  }

  class Bullet23 {

    PVector loc23;
    float vel23;
    boolean isMine23;
    boolean isDead23;

    Bullet23() {
      loc23 = new PVector(myself.loc.x, myself.loc.y);
      vel23 = -22;
      isMine23 = true;
      W=W-7;
    }

    Bullet23(Enemy23 enemy23) {
      loc23 = new PVector(enemy23.loc23.x, enemy23.loc23.y);
      vel23 = 21;
      bs[24]=vel23;
      isMine23 = false;
    }

    void display23() {
      if (isMine23) {
        stroke(0, 0, 255);
      } else {
        stroke(116, 117, 250);
      }
      line(loc23.x, loc23.y, loc23.x, loc23.y + vel23);
    }

    void update23() {
      loc23.y += vel23;
      if ((vel23> 0 && loc23.y > height) || (vel23 < 0 && loc23.y < 0)) {
        isDead23 = true;
        if (H<=0||Time>=Gt||Time<=3.0) {
          isDead23=true;
          isMine23=false;
        }
      }
    }
  }

  class Bullet24 {

    PVector loc24;
    float vel24;
    boolean isMine24;
    boolean isDead24;

    Bullet24() {
      loc24 = new PVector(myself.loc.x, myself.loc.y);
      vel24 = -21;
      isMine24 = true;
      W=W-7;
    }

    Bullet24(Enemy24 enemy24) {
      loc24= new PVector(enemy24.loc24.x, enemy24.loc24.y);
      vel24 = 7;
      bs[25]=vel24;
      isMine24 = false;
    }

    void display24() {
      if (isMine24) {
        stroke(0, 0, 255);
      } else {
        stroke(255, 255, 0);
      }
      line(loc24.x, loc24.y, loc24.x, loc24.y + vel24);
    }

    void update24() {
      loc24.y += vel24;
      if ((vel24 > 0 && loc24.y > height) || (vel24 < 0 && loc24.y < 0)) {
        isDead24 = true;
        if (H<=0||Time>=Gt-0.08||Time<=3.0) {
          isDead24=true;
          isMine24=false;
        }
      }
    }
  }

  class Bullet25 {

    PVector loc25;
    float vel25;
    boolean isMine25;
    boolean isDead25;

    Bullet25() {
      loc25 = new PVector(myself.loc.x, myself.loc.y);
      vel25 = -21;
      isMine25 = true;
      W=W-7;
    }

    Bullet25(Enemy25 enemy25) {
      loc25 = new PVector(enemy25.loc25.x, enemy25.loc25.y);
      vel25 = 35;
      bs[26]=vel25;
      isMine25 = false;
    }

    void display25() {
      if (isMine25) {
        stroke(0, 0, 255);
      } else {
        stroke(255, 0, 255);
      }
      line(loc25.x, loc25.y, loc25.x, loc25.y + vel25);
    }

    void update25() {
      loc25.y += vel25;
      if ((vel25 > 0 && loc25.y > height) || (vel25 < 0 && loc25.y < 0)) {
        isDead25 = true;
        if (H<=0||Time>=Gt||Time<=3.0) {
          isDead25=true;
          isMine25=false;
        }
      }
    }
  }

  class Bullet26 {

    PVector loc26;
    float vel26;
    boolean isMine26;
    boolean isDead26;

    Bullet26() {
      loc26 = new PVector(myself.loc.x, myself.loc.y);
      vel26 = -20;
      isMine26 = true;
      W=W-7;
    }

    Bullet26(Enemy26 enemy26) {
      loc26 = new PVector(enemy26.loc26.x, enemy26.loc26.y);
      vel26 = 18;
      bs[27]=vel26;
      isMine26 = false;
    }

    void display26() {
      if (isMine26) {
        stroke(0, 0, 255);
      } else {
        stroke(91, 240, 90);
      }
      line(loc26.x, loc26.y, loc26.x, loc26.y + vel26);
    }

    void update26() {
      loc26.y += vel26;
      if ((vel26 > 0 && loc26.y > height) || (vel26 < 0 && loc26.y < 0)) {
        isDead26= true;
        if (H<=0||Time>=Gt||Time<=3.0) {
          isDead26=true;
          isMine26=false;
        }
      }
    }
  }

  class Bullet27 {

    PVector loc27;
    float vel27;
    boolean isMine27;
    boolean isDead27;

    Bullet27() {
      loc27 = new PVector(myself.loc.x, myself.loc.y);
      vel27 = -20+y;
      isMine27 = true;
      W=W-7;
      y=y-1;
      y=constrain(y, 0, -50);
    }

    Bullet27(Enemy27 enemy27) {
      loc27 = new PVector(enemy27.loc27.x, enemy27.loc27.y);
      vel27 = 20;
      bs[28]=vel27;
      isMine27 = false;
    }

    void display27() {
      if (isMine27) {
        stroke(0, 0, 255);
      } else {
        stroke(76, 51, 188);
      }

      line(loc27.x, loc27.y, loc27.x, loc27.y + vel27);
    }

    void update27() {
      loc27.y += vel27;
      if ((vel27 > 0 && loc27.y > height) || (vel27 < 0 && loc27.y < 0)) {
        isDead27= true;
        if (H<=0||Time>=Gt||Time<=3.0) {
          isDead27=true;
          isMine27=false;
        }
      }
    }
  }

  class Bullet28 {

    PVector loc28;
    float vel28;
    boolean isMine28;
    boolean isDead28;

    Bullet28() {
      loc28 = new PVector(myself.loc.x, myself.loc.y);
      vel28 = -25;
      isMine28 = true;
      W=W-7;
    }

    Bullet28(Enemy28 enemy28) {
      loc28 = new PVector(enemy28.loc28.x, enemy28.loc28.y);
      vel28 = 11;
      bs[29]=vel28;
      isMine28 = false;
    }

    void display28() {
      if (isMine28) {
        stroke(0, 0, 255);
      } else {
        stroke(#FF6200);
      }
      line(loc28.x, loc28.y, loc28.x, loc28.y + vel28);
    }

    void update28() {
      loc28.y += vel28;
      if ((vel28 > 0 && loc28.y > height) || (vel28 < 0 && loc28.y < 0)) {
        isDead28 = true;
        if (H<=0||Time>=Gt-0.08||Time<=3.0) {
          isMine28=false;
        }
      }
    }
  }

  class Bullet29 {

    PVector loc29;
    float vel29;
    boolean isMine29;
    boolean isDead29;

    Bullet29() {
      loc29 = new PVector(myself.loc.x, myself.loc.y);
      vel29 = -21;
      isMine29 = true;
      W=W-7;
    }

    Bullet29(Enemy29 enemy29) {
      loc29= new PVector(enemy29.loc29.x, enemy29.loc29.y);
      vel29 = 11;
      bs[30]=vel29;
      isMine29 = false;
    }

    void display29() {
      if (isMine29) {
        stroke(0, 0, 255);
      } else {
        stroke(116, 255, 0);
      }

      line(loc29.x, loc29.y, loc29.x, loc29.y + vel29);
    }

    void update29() {
      loc29.y += vel29;
      if ((vel29 > 0 && loc29.y > height) || (vel29 < 0 && loc29.y < 0)) {
        isDead29 = true; 
        if (H<=0||Time>=Gt-0.08||Time<=3.0) {
          isDead29=true;
          isMine29=false;
        }
      }
    }
  }
  class Bullet30 {

    PVector loc30;
    PVector vel30;
    boolean isMine30;
    boolean isDead30;




    Bullet30(Enemy30 enemy30, int type) {
      loc30= new PVector(enemy30.loc30.x, enemy30.loc30.y);
      switch(type) {
      case 0:
        vel30= new PVector(cos (35), 6);
        break;
      case 1:
        vel30= new PVector(0, 6);
        break;
      case 2:
        vel30= new PVector(-cos(35), 6);
        break;
      }

      bs[31]=vel30.y;
      isMine30 = false;
    }

    void display30() {
      if (isMine30) {
        stroke(0, 0, 255);
      } else {
        stroke(255, 0, 0);
      }
      line(loc30.x, loc30.y, loc30.x, loc30.y + vel30.y);
    }

    void update30() {
      loc30.y += vel30.y;
      loc30.x += vel30.x;
      if ((vel30.y> 0 && loc30.y > height) || (vel30.y < 0 && loc30.y < 0)) {
        isDead30 = true;
        if (H<=0||Time>=Gt||Time<=3.0) {
          isDead30=true;
          isMine30=false;
        }
      }
    }
  }



  class Bullet31 {

    PVector loc31;
    PVector vel31;
    boolean isMine31;
    boolean isDead31;
    //int HO;

    Bullet31(Enemy31 enemy31, int type) {
      loc31= new PVector(enemy31.loc31.x, enemy31.loc31.y);
      switch(type) {
      case 0:
        vel31= new PVector(cos (15), 6);
        break;
      case 1:
        vel31= new PVector(-cos (15), 6);
        break;
      case 2:
        vel31= new PVector(0, 6);
        break;
      }

      bs[31]=vel31.y;
      isMine31 = false;
    }

    void display31() {
      if (isMine31) {
        stroke(0, 0, 255);
      } else {
        stroke(255, 0, 0);
      }
      
      line(loc31.x, loc31.y, loc31.x+ho, loc31.y+vel31.y);
    }

    void update31() {
      //HO++;
      loc31.y += vel31.y;
      loc31.x += vel31.x;
      if ((vel31.y > 0 && loc31.y > height) || (vel31.y < 0 && loc31.y < 0)) {
        isDead31 = true;
        if (H<=0||Time>=Gt||Time<=3.0) {
          isDead31=true;
          isMine31=false;
        }
      }
    }
  }

  class Bullet32 {

    PVector loc32;
    float vel32;
    boolean isMine32;
    boolean isDead32;

    Bullet32() {
      loc32 = new PVector(myself.loc.x, myself.loc.y);
      vel32 = -20+y;
      isMine32 = true;
      W=W-7;
      y=y-1;
      y=constrain(y, 0, -30);
    }

    Bullet32(Enemy32 enemy32) {
      loc32 = new PVector(enemy32.loc32.x, enemy32.loc32.y);
      vel32 = 20;
      bs[33]=vel32;
      isMine32 = false;
    }

    void display32() {
      if (isMine32) {
        stroke(0, 0, 255);
      } else {
        stroke(255, 255, 255);
      }

      line(loc32.x, loc32.y, loc32.x, loc32.y + vel32);
    }

    void update32() {
      loc32.y += vel32;
      if ((vel32 > 0 && loc32.y > height) || (vel32 < 0 && loc32.y < 0)) {
        isDead32= true;
        if (H<=0||Time>=Gt||Time<=3.0) {
          isDead32=true;
          isMine32=false;
        }
      }
    }
  }
  class Bullet33 {

    PVector loc33;
    float vel33;
    boolean isMine33;
    boolean isDead33;
    int HO;

    Bullet33() {
      loc33 = new PVector(myself.loc.x, myself.loc.y);
      vel33 = -20;
      isMine33 = true;
      W=W-7;
    }

    Bullet33(Enemy33 enemy33) {
      loc33 = new PVector(enemy33.loc33.x, enemy33.loc33.y);
      vel33 = 20;
      bs[34]=vel33;
      isMine33 = false;
    }

    void display33() {
      if (isMine33) {
        stroke(0, 0, 255);
      } else {
        stroke(188, 232, 87);
      }
      if (MLy>loc33.y)ho=MLx-loc33.y;
      ho=constrain(ho, -vel33*0.8+(MLy/loc33.y), vel33*0.8-(MLy/loc33.y));
      if (MLy>loc33.y)ho2=MLy-loc33.y;
      ho2=constrain(ho2, 0, 0.8);
      loc33.y+=ho2;
      loc33.x+=ho;
      line(loc33.x, loc33.y, loc33.x+ho, loc33.y+vel33);
    }

    void update33() {
      HO++;
      loc33.y += vel33;
      if ((vel33 > 0 && loc33.y > height) || (vel33 < 0 && loc33.y < 0)) {
        isDead33= true;
        if (H<=0||Time>=Gt||Time<=3.0) {
          isDead33=true;
          isMine33=false;
        }
      }
    }
  }
  
  class Bullet34 {

    PVector loc34;
    PVector vel34;
    boolean isMine34;
    boolean isDead34;




    Bullet34(Enemy34 enemy34, int type) {
      loc34= new PVector(enemy34.loc34.x, enemy34.loc34.y);
      switch(type) {
      case 0:
        vel34= new PVector(cos (35), 6);
        break;
      case 1:
        vel34= new PVector(0, 6);
        break;
      case 2:
        vel34= new PVector(-cos(35), 6);
        break;
      }

      bs[35]=vel34.y;
      isMine34 = false;
    }

    void display34() {
      if (isMine34) {
        stroke(0, 0, 255);
      } else {
        stroke(255, 255, 255);
      }
      line(loc34.x, loc34.y, loc34.x, loc34.y + vel34.y);
    }

    void update34() {
      loc34.y += vel34.y;
      loc34.x += vel34.x;
      if ((vel34.y> 0 && loc34.y > height) || (vel34.y < 0 && loc34.y < 0)) {
        isDead34 = true;
        if (H<=0||Time>=Gt||Time<=3.0) {
          isDead34=true;
          isMine34=false;
        }
      }
    }
  }
  
  class Bullet35 {

    PVector loc35;
    float vel35;
    boolean isMine35;
    boolean isDead35;

    Bullet35() {
      loc35 = new PVector(myself.loc.x, myself.loc.y);
      vel35 = -20;
      isMine35 = true;
      W=W-7;

    }

    Bullet35(Enemy35 enemy35) {
      loc35 = new PVector(enemy35.loc35.x, enemy35.loc35.y);
      vel35 = 20;
      bs[36]=vel35;
      isMine35 = false;
    }

    void display35() {
      if (isMine35) {
        stroke(0, 0, 255);
      } else {
        stroke(116,117,220);
      }

      line(loc35.x, loc35.y, loc35.x, loc35.y + vel35);
    }

    void update35() {
      loc35.y += vel35;
      if ((vel35 > 0 && loc35.y > height) || (vel35 < 0 && loc35.y < 0)) {
        isDead35= true;
        if (H<=0||Time>=Gt||Time<=3.0) {
          isDead35=true;
          isMine35=false;
        }
      }
    }
  }


  class Enemy2 {

    PVector loc2;
    float vel2;
    float size2;
    int coolingTime2;
    boolean isDead2;
    int HP;
    float Item=random(100);
    int HPA=0;

    Enemy2() {
      HP=4+floor((scene-3)/3);
      size2 = 23;
      loc2 = new PVector(random(size2 / 2, width - size2 / 2), -size2 / 2);
      if (GBD&&dist(loc2.x, loc2.y, GRBX, GRBY)<=GBR) {
        vel2=8/3;
      } else {
        vel2 = 8;
      }
      coolingTime2 = int(random(100));
      isDead2 = false;
      A2=isDead2;
      DP=DP+1;
      hps[HPS]=HP;
      HPA=HPS;
      HPS=HPS+1;
    }
    void display2() {
      noFill();
      stroke(255, 255, 0);
      rect(loc2.x, loc2.y, size2, size2);
    }


    void update2() {
      loc2.y += vel2;
      hps[HPA]=HP;
      if (GBD&&dist(loc2.x, loc2.y, GRBX, GRBY)<=GBR) {
        vel2=8/3;
      } else {
        vel2 = 8;
      }
      if (loc2.y > height) {
        isDead2 = true; 
        DP=DP-1;
      }
      if (H<=0||Time>=Gt) {
        isDead2= true;
        DP=DP-1;
      }
      coolingTime2++;
      if (coolingTime2 >= 60) {
        coolingTime2 =55;
      }
      if (Kill) {
        HP=0;
        isDead2=true;
        DP=DP-1;
      }
      for (Bullet b : myBullets) {
        if ((loc2.x - size2 / 2 <= b.loc.x && b.loc.x <= loc2.x + size2 / 2)
          && (loc2.y - size2 / 2 <= b.loc.y && b.loc.y <= loc2.y + size2 / 2)) {
          HP=HP-ATK;
          W=W+40;
          b.isDead=true;
        }
        if (HP<=0) {
          W=W+400;
          if (AA!=1)H=H+2;
          if (AA==1)DD=DD+3;
          Ar[1]=1;
          EC[1]=EC[1]+1;
          DP=DP-1;
          if (Item>20&&Item<=50) {
            items[1]=items[1]+1;
            igt[1]=0;
            Gitem[1]=Gitem[1]+1;
            ITC=ITC+1;
            itget[1]=true;
          }
          if (Item>63&&Item<=78) {
            items[2]=items[2]+1;
            igt[2]=0;
            Gitem[2]=Gitem[2]+1;
            ITC=ITC+1;
            itget[2]=true;
          }
          if (Item>=95) {
            items[18]=items[18]+1;
            igt[18]=0;
            Gitem[18]=Gitem[18]+1;
            ITC=ITC+1;
            itget[18]=true;
          }
          if (EC[1]==1) {
            CEF();
          }
          isDead2 = true;
          b.isDead = true;
          break;
        }
      }
    }
  }

  class Enemy3 {

    PVector loc3;
    float vel3;
    float size3;
    int coolingTime3;
    boolean isDead3;
    int HP;
    float Item=random(100);
    int HPA=0;

    Enemy3() {
      HP=6+floor((scene-3)/5);
      size3 = 20;
      loc3 = new PVector(random(size3 / 2, width - size3 / 2), -size3 / 2);
      if (GBD&&dist(loc3.x, loc3.y, GRBX, GRBY)<=GBR) {
        vel3=4/3;
      } else {
        vel3 = 4;
      }
      coolingTime3 = int(random(2));
      isDead3 = false;
      A3=isDead3;
      DP=DP+3;
      hps[HPS]=HP;
      HPA=HPS;
      HPS=HPS+1;
    }
    void display3() {
      noFill();
      stroke(203, 152, 224);
      rect(loc3.x, loc3.y, size3, size3);
    }


    void update3() {
      loc3.y += vel3;
      hps[HPA]=HP;
      if (GBD&&dist(loc3.x, loc3.y, GRBX, GRBY)<=GBR) {
        vel3=4/3;
      } else {
        vel3 = 4;
      }
      if (loc3.y > height) {
        isDead3 = true;
        DP=DP-3;
      }
      if (H<=0||Time>=Gt) {
        isDead3= true;
        DP=DP-3;
      }
      coolingTime3++;
      if (coolingTime3 >= 60) {
        eneBullets3.add(new Bullet3(this));
        coolingTime3 =55;
      }
      if (Kill) {
        HP=0;
        isDead3=true;
        DP=DP-3;
      }
      for (Bullet b : myBullets) {
        if ((loc3.x - size3 / 2 <= b.loc.x && b.loc.x <= loc3.x + size3 / 2)
          && (loc3.y - size3 / 2 <= b.loc.y && b.loc.y <= loc3.y + size3 / 2)) {
          HP=HP-(ATK-1);
          W=W+80;
          b.isDead=true;
        }
        if (HP<=0) {
          W=W+800;
          if (AA!=1) {
            H=H+5;
            G=G+5;
          }
          if (AA==1)DD=DD+8;
          Ar[2]=1;
          EC[2]=EC[2]+1;
          DP=DP-3;
          if (Item>=63&&Item<78) {
            items[4]=items[4]+1;
            igt[4]=0;
            Gitem[4]=Gitem[4]+1;
            ITC=ITC+1;
            itget[4]=true;
          }
          if (Item<=3) {
            items[20]=items[20]+1;
            igt[20]=0;
            Gitem[20]=Gitem[20]+1;
            ITC=ITC+1;
            itget[20]=true;
          }
          if (EC[2]==1) {
            CEF();
          }
          isDead3 = true;
          b.isDead = true;
          break;
        }
      }
    }
  }

  class Enemy4 {

    PVector loc4;
    float vel4;
    float size4;
    int coolingTime4;
    boolean isDead4;
    int HP;
    float Item=random(100);
    int HPA=0;

    Enemy4() {
      HP=7+floor((scene-3)/4);
      size4 = 20;
      loc4 = new PVector(random(size4 / 2, width - size4 / 2), -size4 / 2);
      if (GBD&&dist(loc4.x, loc4.y, GRBX, GRBY)<=GBR) {
        vel4=4/3;
      } else {
        vel4 = 4;
      }
      coolingTime4 = int(random(2));
      isDead4 = false;
      A4=isDead4;
      DP=DP+2;
      try {
        hps[HPS]=HP;
      }
      catch(Exception e) {
      }
      HPA=HPS;
      HPS=HPS+1;
    }
    void display4() {
      noFill();
      stroke(125, 0, 139);
      rect(loc4.x, loc4.y, size4, size4);
    }


    void update4() {
      loc4.y += vel4;
      hps[HPA]=HP;
      if (GBD&&dist(loc4.x, loc4.y, GRBX, GRBY)<=GBR) {
        vel4=4/3;
      } else {
        vel4 = 4;
      }
      if (loc4.y > height) {
        isDead4 = true;
        DP=DP-2;
      }
      if (H<=0||Time>=Gt) {
        isDead4= true;
        DP=DP-2;
      }
      coolingTime4++;
      if (coolingTime4 >= 60) {
        eneBullets4.add(new Bullet4(this));
        coolingTime4 =45;
      }
      if (Kill) {
        HP=0;
        isDead4=true;
        DP=DP-2;
      }
      for (Bullet b : myBullets) {
        if ((loc4.x - size4 / 2 <= b.loc.x && b.loc.x <= loc4.x + size4 / 2)
          && (loc4.y - size4 / 2 <= b.loc.y && b.loc.y <= loc4.y + size4 / 2)) {
          HP=HP-ATK;
          W=W+50;
          b.isDead=true;
        }
        if (HP<=0) {
          W=W+500;
          if (AA!=1) {
            H=H+3;
            G=G+1;
          }
          if (AA==1)DD=DD+4;
          Ar[3]=1;
          EC[3]=EC[3]+1;
          DP=DP-2;
          if (Item<25) {
            items[2]=items[2]+1;
            igt[2]=0;
            Gitem[2]=Gitem[2]+1;
            ITC=ITC+1;
            itget[2]=true;
          }
          if (Item>=33&&Item<43) {
            items[22]=items[22]+1;
            igt[22]=0;
            Gitem[22]=Gitem[22]+1;
            ITC=ITC+1;
            itget[22]=true;
          }
          if (EC[3]==1) {
            CEF();
          }
          isDead4 = true;
          b.isDead = true;
          break;
        }
      }
    }
  }

  class Enemy5 {

    PVector loc5;
    float vel5;
    float size5;
    int coolingTime5;
    boolean isDead5;
    int R=0;
    int G=0;
    int B=0;
    int BG=0;
    int LP=0;
    float Item=random(100);
    int HPA=0;
    float nor;
    float noisex;
    float xnoise;
    float noisey;
    float ynoise;
    float RXS;
    float RYS;

    Enemy5() {
      if (scene==7) {
        size5 = 30;
        loc5 = new PVector(width/2, -size5 / 2);
        vel5 = 4;
        coolingTime5 = int(random(2));
        isDead5 = false;
        BG=0;
        A5=isDead5;
        DP=DP+15;
        BA=BA+1;
        hps[HPS]=int(BH);
        HPA=HPS;
        HPS=HPS+1;
      } else {
        isDead5=true;
      }
    }

    void display5() {
      noFill();
      stroke(0, 255, 255);
      rect(loc5.x, loc5.y, size5, size5);
      text("BOSS HP", 44, 88);
      rect(140, 83, BH/5, 10);
      if (loc5.y>70)vel5=0;
      if (vel5==0&&BH<=450&&BG==0) {
        BH=BH+7;
      }
    }


    void update5() {
      loc5.y += vel5;
      RLX=loc5.x;
      nor++;
      if (nor%110==0)noisex=random(-3.5, 3.5);
      if (nor%100==0)noisey=random(-2, 2);
      if (!MYH) {
        BOX=loc5.x;
        BOY=loc5.y;
      }
      if (GBD&&dist(loc5.x, loc5.y, GRBX, GRBY)<=GBR) {
        noisex=RXS/3;
        noisey=RYS;
      } else {
        RXS=noisex;
        RYS=noisey;
      }
      loc5.x=constrain(loc5.x, 0, width);
      loc5.y=constrain(loc5.y, 0, height/2);
      loc5.x+=noisex;
      loc5.y+=noisey;
      if (scene!=7||DETH==true) {
        isDead5=true;
        DP=DP-15;
      }
      if (loc5.y > height) {
        isDead5 = true;
        DP=DP-15;
      }
      if (H<=0||Time>=Gt) {
        isDead5= true;
        DP=DP-15;
      }
      coolingTime5++;
      if (coolingTime5 >= CL) {
        eneBullets5.add(new Bullet5(this));
        coolingTime5 =55;
      }
      if (Kill) {
        BH=0;
        isDead5=true;
        DP=DP-15;
        Time=Gt;
      }
      for (Bullet b:myBullets) {
        if (BH>=450){BG=1;}
        if ((loc5.x - size5 / 2 <= b.loc.x && b.loc.x <= loc5.x + size5 / 2)
          && (loc5.y - size5 / 2 <= b.loc.y && b.loc.y <= loc5.y + size5 / 2)&&(BH>=1)) {
          BH=BH-(ATK+2);
          b.isDead = true;
          R=255;
          G=255;
        } else {
          R=0;
          G=0;
        }
        if ((loc5.x - size5 / 2 <= b.loc.x && b.loc.x <= loc5.x + size5 / 2)
          && (loc5.y - size5 / 2 <= b.loc.y && b.loc.y <= loc5.y + size5 / 2)&&(BH<=0)) {
          W=W+10000;
          if (AA!=1) {
            H=H+100;
            G=G+30;
          }
          if (AA==1)DD=DD+100;
          Ar[4]=1;
          EC[4]=EC[4]+1;
          DP=DP-15;
          if (Item>=15) {
            items[21]=items[21]+1;
            igt[21]=0;
            Gitem[21]=Gitem[21]+1;
            ITC=ITC+1;
            itget[21]=true;
          }
          if (Item>=15) {
            items[4]=items[4]+1;
            igt[4]=0;
            Gitem[4]=Gitem[4]+1;
            ITC=ITC+1;
            itget[4]=true;
          }
          if (Item>65) {
            items[1]=items[1]+2;
            igt[1]=0;
            Gitem[1]=Gitem[1]+2;
            ITC=ITC+2;
            itget[1]=true;
          }
          if (EC[4]==1) {
            CEF();
          }
          Time=Gt;
          BA=BA-1;
          isDead5 = true;
          b.isDead = true;
          break;
        }
      }
    }
  } 

  class Enemy6 {

    PVector loc6;
    float vel6;
    float size6;
    int coolingTime6;
    boolean isDead6;
    int R=0;
    int G=0;
    int B=0;
    float Item=random(100);
    int BBH;
    int HPA=0;
    float RXS2;

    Enemy6() {
      size6 = 30;
      loc6 = new PVector(width/2, -size6 / 2);
      vel6 = 4;
      coolingTime6 = int(random(2));
      isDead6 = false;
      A6=isDead6;
      DP=DP+25;
      BA=BA+1;
      hps[HPS]=int(BH2);
      HPA=HPS;
      HPS=HPS+1;
    }
    void display6() {
      noFill();
      stroke(207, 0, 255);
      rect(loc6.x, loc6.y, size6, size6);
      if (RB==1) {
        line(loc6.x-17, loc6.y+20, loc6.x+17, loc6.y+20);
        BBH=30;
      } else {
        line(loc6.x-15, loc6.y+15, loc6.x+15, loc6.y+15);
      }
      text("BOSS HP", 44, 88);
      rect(140, 83, BH2/5, 10);
      if (loc6.y>70)vel6=0;
      if (vel6==0&&BH2<=650&&BG2==0) {
        BH2=BH2+7;
      }
    }


    void update6() {
      hps[HPA]=int(BH2);
      if (!MYH) {
        BOX=loc6.x;
        BOY=loc6.y;
      }
      if (GBD&&dist(loc6.x, loc6.y, GRBX, GRBY)<=GBR) {
        RX2=RX2/3;
      } else {
        RXS2=RX2;
      }
      if (scene!=12||DETH==true) {
        isDead6=true;
        DP=DP-25;
      }
      if (BH>=650) {
        BG2=1;
      }
      BH2=constrain(BH2, -10, 650);
      loc6.y += vel6;
      loc6.x+=RX2;
      RLX2=loc6.x;
      if (loc6.y > height) {
        isDead6 = true;
        DP=DP-25;
      }
      if (H<=0||Time>=Gt) {
        isDead6= true;
        DP=DP-25;
      }
      coolingTime6++;
      if (coolingTime6 >= CL2) {
        eneBullets6.add(new Bullet6(this));
        coolingTime6 =55;
      }
      if (Kill) {
        BH2=0;
        isDead6=true;
        DP=DP-25;
        Time=Gt;
      }
      for (Bullet b : myBullets) {

        if (CPX==4&&(RB==1)&&(loc6.x - size6 / 2 <= b.loc.x && b.loc.x <= loc6.x + size6 / 2)
          && (loc6.y - size6 / 2 <= b.loc.y && b.loc.y <= loc6.y + size6 / 2)&&(BH2>=1)||
          CPX==2&&(RB==1)&&(loc6.x - size6 / 2 <= b.loc.x && b.loc.x <= loc6.x + size6 / 2)
          && (loc6.y - size6 / 2 <= b.loc.y && b.loc.y <= loc6.y + size6 / 2)&&(BH2>=1)||
          (RB==0)&&(loc6.x - size6 / 2 <= b.loc.x && b.loc.x <= loc6.x + size6 / 2)
          && (loc6.y - size6 / 2 <= b.loc.y && b.loc.y <= loc6.y + size6 / 2)&&(BH2>=1)) {
          if (RB==0){BH2=BH2-(ATK+2);}
          if (RB==1){BH2=BH2-floor(ATK/2);}
          b.isDead = true;
          BG2=1;
          if ((RB==1)&&(loc6.x-17<=b.loc.x&&b.loc.x<=loc6.x+17)&&(loc6.y+20<=b.loc.y)) {
            BBH-=5;
            if (CPX==2||CPX==4) {
              RB=0;
              BH2=BH2-ATK;
            }
            b.isDead = true;
          }
        } else {
          R=0;
          G=0;
        }
        if ((RB==1)&&(loc6.x-17<=b.loc.x&&b.loc.x<=loc6.x+17)&&(loc6.y+20<=b.loc.y)&&(BBH<=0)) {
          W=W+500;
          H=H+10;
          if (CPX==2||CPX==4) {
            RB=0;
            BH2=BH2-ATK;
          }
          b.isDead = true;
        }
        if (CPX==4&&(RB==1)&&(loc6.x - size6 / 2 <= b.loc.x && b.loc.x <= loc6.x + size6 / 2)
          && (loc6.y - size6 / 2 <= b.loc.y && b.loc.y <= loc6.y + size6 / 2)&&(BH2<=0)||
          CPX==2&&(RB==1)&&(loc6.x - size6 / 2 <= b.loc.x && b.loc.x <= loc6.x + size6 / 2)
          && (loc6.y - size6 / 2 <= b.loc.y && b.loc.y <= loc6.y + size6 / 2)&&(BH2<=0)||
          (RB==0)&&(loc6.x - size6 / 2 <= b.loc.x && b.loc.x <= loc6.x + size6 / 2)
          && (loc6.y - size6 / 2 <= b.loc.y && b.loc.y <= loc6.y + size6 / 2)&&(BH2<=0)) {
          BG2=1;
          W=W+20000;
          if (AA!=1) {
            H=H+100;
            G=G+30;
          }
          if (AA==1)DD=DD+100;
          Time=Gt;
          Ar[5]=1;
          EC[5]=EC[5]+1;
          DP=DP-25;
          BA=BA-1;
          items[21]=items[21]+2;
          if (Item>=99) {
            items[30]=items[30]+1;
            igt[30]=0;
            Gitem[30]=Gitem[30]+1;
            ITC=ITC+1;
            itget[30]=true;
          }
          if (Item<=87) {
            items[27]=items[27]+1;
            igt[27]=0;
            Gitem[27]=Gitem[27]+1;
            ITC=ITC+1;
            itget[27]=true;
          }
          if (Item>=35) {
            items[26]=items[26]+1;
            igt[26]=0;
            Gitem[26]=Gitem[26]+1;
            ITC=ITC+1;
            itget[26]=true;
          }
          if (EC[5]==1) {
            CEF();
          }
          isDead6 = true;
          b.isDead = true;
          break;
        }
      }
    }
  }

  class Enemy7 {

    PVector loc7;
    float vel7;
    float size7;
    int coolingTime7;
    boolean isDead7;
    int HP;
    int HPA=0;
    float Item=random(100);

    Enemy7() {
      HP=8+floor((scene-3)/4);
      size7 = 20;
      loc7 = new PVector(random(size7 / 2, width - size7 / 2), -size7 / 2);
      if (GBD&&dist(loc7.x, loc7.y, GRBX, GRBY)<=GBR) {
        vel7=3.8/3;
      } else {
        vel7 = 3.8;
      }
      coolingTime7 = int(random(2));
      isDead7 = false;
      A7=isDead7;
      DP=DP+2;
      hps[HPS]=HP;
      HPA=HPS;
      HPS=HPS+1;
    }
    void display7() {
      noFill();
      stroke(72, 167, 237);
      rect(loc7.x, loc7.y, size7, size7);
    }


    void update7() {
      loc7.y += vel7;
      hps[HPA]=HP;
      if (GBD&&dist(loc7.x, loc7.y, GRBX, GRBY)<=GBR) {
        vel7=3.8/3;
      } else {
        vel7 = 3.8;
      }
      loc7.x += RANDOMx;
      constrain(loc7.x, 20, 620);
      LOC7=loc7.x;
      if (loc7.y > height) {
        isDead7 = true;
        DP=DP-2;
      }
      if (loc7.x<0-size7*5||loc7.x>width+size7*5) {
        isDead7=true;
        DP=DP-2;
      }
      if (H<=0||Time>=Gt) {
        isDead7= true;
        DP=DP-2;
      }
      coolingTime7++;
      if (coolingTime7 >= 62) {
        eneBullets7.add(new Bullet7(this));
        coolingTime7 =47;
      }
      if (Kill) {
        HP=0;
        isDead7=true;
        DP=DP-2;
      }
      for (Bullet b : myBullets) {
        if ((loc7.x - size7 / 2 <= b.loc.x && b.loc.x <= loc7.x + size7 / 2)
          && (loc7.y - size7 / 2 <= b.loc.y && b.loc.y <= loc7.y + size7 / 2)) {
          HP=HP-(ATK-1);
          W=W+50;
          b.isDead=true;
        }
        if (HP<=0) {
          W=W+500;
          if (AA!=1) {
            H=H+4;
          }
          if (AA==1)DD=DD+5;
          Ar[6]=1;
          EC[6]=EC[6]+1;
          DP=DP-2;
          if (EC[6]==1) {
            CEF();
          }
          if (Item<4) {
            items[20]=items[20]+1;
            itget[20]=true;
            Sitem[20]=Sitem[20]+1;
          }
          if (Item>=8&&Item<13) {
            items[26]=items[26]+1;
            itget[26]=true;
            Sitem[26]=Sitem[26]+1;
          }
          if (Item>=13&&Item<53) {
            items[1]=items[1]+1;
            itget[1]=true;
            Sitem[1]=Sitem[1]+1;
          }
          isDead7 = true;
          b.isDead = true;
          break;
        }
      }
    }
  }

  class Enemy {

    PVector loc;
    float vel;
    float size;
    int coolingTime;
    boolean isDead;
    int HP;
    float Item=random(100);
    int HPA=0;

    Enemy() {
      HP=5+floor((scene-3)/4);
      size = 20;
      loc = new PVector(random(size / 2, width - size / 2), -size / 2);
      if (GBD&&dist(loc.x, loc.y, GRBX, GRBY)<=GBR) {
        vel=1;
      } else {
        vel = 3;
      }
      coolingTime = int(random(100));
      isDead = false;
      DP=DP+1;
      hps[HPS]=HP;
      HPA=HPS;
      HPS=HPS+1;
    }
    void display() {
      if (scene>=1) {
        noFill();
        stroke(0, 10, 245);
        rect(loc.x, loc.y, size, size);
      }
    }


    void update() {
      loc.y += vel;
      hps[HPA]=HP;
      if (GBD&&dist(loc.x, loc.y, GRBX, GRBY)<=GBR) {
        vel=1;
      } else {
        vel = 3;
      }
      if (loc.y > height) {
        isDead = true;
        DP=DP-1;
      }
      if (H<=0||Time>=90.0) {
        isDead= true;
        DP=DP-1;
      }
      coolingTime++;
      if (coolingTime >= 60) {
        eneBullets.add(new Bullet(this));

        coolingTime =50;
      }
      if (Kill) {
        HP=0;
        isDead=true;
        DP=DP-1;
      }
      for (Bullet b : myBullets) {
        if ((loc.x - size / 2 <= b.loc.x && b.loc.x <= loc.x + size / 2)
          && (loc.y - size / 2 <= b.loc.y && b.loc.y <= loc.y + size / 2)||Kill) {
          HP=HP-(ATK-1);
          W=W+20;
          b.isDead=true;
        }
        if (HP<=0||Kill) {
          W=W+200;
          if (AA!=1)H=H+1;
          if (AA==1)DD=DD+1;
          Ar[0]=1;
          EC[0]=EC[0]+1;
          DP=DP-1;
          if (Item<=30) {
            items[0]=items[0]+1;
            igt[0]=0;
            Gitem[0]=Gitem[0]+1;
            ITC=ITC+1;
            itget[0]=true;
          }
          if (Item>30&&Item<=40||Item>3&&Item<=8) {
            items[1]=items[1]+1;
            igt[1]=0;
            Gitem[1]=Gitem[1]+1;
            ITC=ITC+1;
            itget[1]=true;
          }
          if (Item>=95) {
            items[18]=items[18]+1;
            Gitem[18]=Gitem[18]+1;
            itget[18]=true;
          }
          if (EC[0]==1) {
            CEF();
          }
          isDead = true;
          b.isDead = true;
          break;
        }
      }
    }
  }

  class Enemy00 {

    PVector loc00;
    float vel00;
    float size00;
    boolean isDead00;
    float C1;
    float C2;
    float C3;
    float C4;

    Enemy00() {
      size00 = random(1, 4.5);
      loc00 = new PVector(random(size00 / 2, width - size00 / 2), -size00 / 2);
      vel00 = 1;
      isDead00 = false;
      A7=isDead00;
      C1=random(10, 100);
      C2=random(10, 200);
      C3=random(10, 200);
      C4=random(15, 255);
    }
    void display00() {
      fill(C1, C2, C3, C4);
      if (size00<4) {
        strokeWeight(1);
        stroke(C1, C2, C3, C4);
        ellipse(loc00.x, loc00.y, size00, size00);
      }
      for (int i = 1; i < 10; ++i) {
        if (size00>=4.49) {
          strokeWeight(i*2);
          stroke(C1-i*10, C2-i*20, C3-i*26, C4-i*26);
          ellipse(loc00.x, loc00.y, size00, size00);
        }
        strokeWeight(1);
      }
    }


    void update00() {
      loc00.y += vel00;
      if (loc00.y > height) {
        isDead00 = true;
      }
      for (Bullet b : myBullets) {
        if ((loc00.x - size00 / 2 <= b.loc.x && b.loc.x <= loc00.x + size00 / 2)
          && (loc00.y - size00 / 2 <= b.loc.y && b.loc.y <= loc00.y + size00 / 2)) {

          break;
        }
      }
    }
  }

  class Enemy8 {

    PVector loc8;
    float vel8;
    float size8;
    int coolingTime8;
    boolean isDead8;
    int R=0;
    int G=0;
    int B=0;
    int BG=0;
    int HPA=0;
    float Item=random(100);

    Enemy8() {
      size8 = 30;
      loc8 = new PVector(width/2-20, -size8 / 2);
      vel8 = 4;
      coolingTime8 = int(random(2));
      isDead8 = false;
      BG=0;
      A5=isDead8;
      DP=DP+20;
      BA=BA+1;
      hps[HPS]=int(BH);
      HPA=HPS;
      HPS=HPS+1;
    }
    void display8() {
      noFill();
      stroke(7, 240, 16);
      rect(loc8.x, loc8.y, size8, size8);
      fill(0, 0, 255);
      text("BOSS HP", 44, 88);
      noFill();
      rect(140, 83, BH/5, 10);
      if (loc8.y>70)vel8=0;
      if (vel8==0&&BH<=450&&BG==0) {
        BH=BH+7;
      }
    }


    void update8() {
      loc8.y += vel8;
      loc8.x+=RX;
      RLX=loc8.x;
      if (BOH[2]&&!MYH) {
        BOX=loc8.x;
        BOY=loc8.y;
      }
      hps[HPA]=int(BH);
      if (loc8.y > height) {
        isDead8 = true;
        DP=DP-20;
      }
      if (H<=0||Time>=Gt) {
        isDead8= true;
        DP=DP-20;
      }
      coolingTime8++;
      if (coolingTime8 >= CL) {
        eneBullets8.add(new Bullet8(this));
        coolingTime8 =57;
      }
      if (Kill) {
        BH=0;
        isDead8=true;
        DP=DP-20;
        Time=Gt;
      }
      for (Bullet b : myBullets) {

        if (BH>=450){BG=1;}
        BH=constrain(BH, -10, 450);
        if ((loc8.x - size8 / 2 <= b.loc.x && b.loc.x <= loc8.x + size8 / 2)
          && (loc8.y - size8 / 2 <= b.loc.y && b.loc.y <= loc8.y + size8 / 2)&&(BH>=1)) {
          BH=BH-(ATK+2);
          b.isDead = true;
          R=255;
          G=255;
        } else {
          R=0;
          G=0;
        }
        if ((loc8.x - size8 / 2 <= b.loc.x && b.loc.x <= loc8.x + size8 / 2)
          && (loc8.y - size8 / 2 <= b.loc.y && b.loc.y <= loc8.y + size8 / 2)&&(BH<=0)) {
          W=W+14000;
          if (AA!=1) {
            H=H+100;
            G=G+30;
          }
          if (AA==1)DD=DD+100;
          Ar[8]=1;
          EC[8]=EC[8]+1;
          DP=DP-20;
          if (EC[8]==1) {
            CEF();
          }
          dethlevel=dethlevel+1;
          if (dethlevel>=2)Time=Gt;
          BA=BA-1;
          if (Item<20) {
            items[20]=items[20]+1;
            itget[20]=true;
            Gitem[20]=Gitem[20]+1;
          }
          isDead8 = true;
          b.isDead = true;
          break;
        }
      }
    }
  } 

  class Enemy9 {

    PVector loc9;
    float vel9;
    float size9;
    int coolingTime9;
    boolean isDead9;
    int R=0;
    int G=0;
    int B=0;
    int BG2=0;
    int HPA=0;
    float Item=random(100);

    Enemy9() {
      size9 = 30;
      loc9 = new PVector(width/2+20, -size9 / 2);
      vel9 = 4;
      coolingTime9 = int(random(2));
      isDead9 = false;
      BG2=0;
      A6=isDead9;
      DP=DP+20;
      BA=BA+1;
      hps[HPS]=int(BH2);
      HPA=HPS;
      HPS=HPS+1;
    }
    void display9() {
      noFill();
      stroke(255, 0, 4);
      rect(loc9.x, loc9.y, size9, size9);
      fill(0, 0, 255);
      text("BOSS HP2", 40, 108);
      noFill();
      rect(140, 103, BH2/5, 10);
      if (loc9.y>70)vel9=0;
      if (vel9==0&&BH2<=550&&BG2==0) {
        BH2=BH2+7;
      }
    }


    void update9() {
      loc9.y += vel9;
      loc9.x+=RX2*2;
      RLX2=loc9.x;
      hps[HPA]=int(BH2);
      if (BOH[3]&&!MYH) {
        BOX=loc9.x;
        BOY=loc9.y;
      }
      if (loc9.y > height) {
        isDead9 = true;
        DP=DP-20;
      }
      if (H<=0||Time>=Gt) {
        isDead9= true;
        DP=DP-20;
      }
      coolingTime9++;
      if (coolingTime9 >= CL2) {
        eneBullets9.add(new Bullet9(this));
        coolingTime9 =50;
      }
      if (Kill) {
        BH2=0;
        isDead9=true;
        DP=DP-20;
        Time=Gt;
      }
      for (Bullet b : myBullets) {

        if (BH2>=550){BG2=1;}
        BH2=constrain(BH2, -10, 550);
        if ((loc9.x - size9 / 2 <= b.loc.x && b.loc.x <= loc9.x + size9 / 2)
          && (loc9.y - size9 / 2 <= b.loc.y && b.loc.y <= loc9.y + size9 / 2)&&(BH2>=1)) {
          BH2=BH2-(ATK+2);
          b.isDead = true;
          R=255;
          G=255;
        } else {
          R=0;
          G=0;
        }
        if ((loc9.x - size9 / 2 <= b.loc.x && b.loc.x <= loc9.x + size9 / 2)
          && (loc9.y - size9 / 2 <= b.loc.y && b.loc.y <= loc9.y + size9 / 2)&&(BH2<=0)) {
          W=W+7000;
          if (AA!=1) {
            H=H+100;
            G=G+30;
          }
          if (AA==1)DD=DD+100;
          Ar[9]=1;
          EC[9]=EC[9]+1;
          DP=DP-20;
          if (EC[9]==1) {
            CEF();
          }
          dethlevel=dethlevel+1;
          if (dethlevel>=2)Time=Gt;
          BA=BA-1;
          if (Item<14) {
            items[16]=items[16]+1;
            itget[16]=true;
          }
          if (Item>=14&&Item<54) {
            items[4]=items[4]+1;
            itget[4]=true;
          }
          isDead9 = true;
          b.isDead = true;
          break;
        }
      }
    }
  } 

  class Enemy10 {

    PVector loc10;
    float vel10;
    float size10;
    int coolingTime10;
    boolean isDead10;
    int HP;
    int HPA=0;
    float Item=random(100);

    Enemy10() {
      HP=10+floor((scene-3)/10);
      size10 = 21;
      loc10= new PVector(random(size10 / 2, width - size10 / 2), -size10 / 2);
      if (GBD&&dist(loc10.x, loc10.y, GRBX, GRBY)<=GBR) {
        vel10=5.5/3;
      } else {
        vel10 = 5.5;
      }
      coolingTime10 = int(random(2));
      isDead10 = false;
      A3=isDead10;
      DP=DP+2;
      hps[HPS]=HP;
      HPA=HPS;
      HPS=HPS+1;
    }
    void display10() {
      noFill();
      if (NV==true) {
        stroke(10, 255, 255);
      } else {
        noStroke();
      }
      rect(loc10.x, loc10.y, size10, size10);
    }


    void update10() {
      loc10.y += vel10;
      hps[HPA]=HP;
      if (GBD&&dist(loc10.x, loc10.y, GRBX, GRBY)<=GBR) {
        vel10=5.5/3;
      } else {
        vel10 = 5.5;
      }
      if (loc10.y > height) {
        isDead10 = true;
        DP=DP-2;
      }
      if (H<=0||Time>=Gt) {
        isDead10= true;
        DP=DP-2;
      }
      coolingTime10++;
      if (coolingTime10 >= 60) {
        eneBullets10.add(new Bullet10(this));
        coolingTime10 =51;
      }
      if (Kill) {
        HP=0;
        isDead10=true;
        DP=DP-2;
      }
      for (Bullet b : myBullets) {
        if ((loc10.x - size10 / 2 <= b.loc.x && b.loc.x <= loc10.x + size10 / 2)
          && (loc10.y - size10 / 2 <= b.loc.y && b.loc.y <= loc10.y + size10 / 2)&&NV==true) {
          HP=HP-(ATK-2);
          W=W+60;
          b.isDead=true;
        }
        if (HP<=0) {
          W=W+600;
          if (AA!=1) {
            H=H+3;
            G=G+1;
          }
          if (AA==1)DD=DD+3;
          Ar[10]=1;
          EC[10]=EC[10]+1;
          DP=DP-2;
          if (EC[10]==1) {
            CEF();
          }
          if (Item<5) {
            items[13]=items[13]+1;
            itget[13]=true;
          }
          if (Item>=5&&Item<8) {
            items[28]=items[28]+1;
            itget[28]=true;
          }
          if (Item>=8&&Item<28) {
            items[24]=items[24]+1;
            itget[24]=true;
          }
          isDead10 = true;
          b.isDead = true;
          break;
        }
      }
    }
  }

  class Enemy01 {

    PVector loc00;
    float vel00;
    float size00;
    boolean isDead00;
    float C1;
    float C2;
    float C3;
    float C4=random(0, 50);
    int item=0;


    Enemy01() {
      strokeWeight(1);
      size00 = 10;
      loc00 = new PVector(random(size00 / 2, width - size00 / 2), -size00 / 2);
      vel00 = 4;
      isDead00 = false;
      A7=isDead00;

      if (C4<5&&C4>=0) {
        C1=255;
        C2=0;
        C3=0;
        it=1;
        item=4;
      }
      if (C4<10&&C4>=5) {
        C1=0;
        C2=0;
        C3=255;
        it=2;
        item=4;
      }
      if (C4<10.5&&C4>=10) {
        C1=255;
        C2=255;
        C3=255;
        it=3;
        item=15;
      }
      if (C4>=10.5) {
        C1=0;
        C2=255;
        C3=0;
        it=4;
        item=2;
      }
    }
    void display01() {
      fill(C1, C2, C3);
      stroke(214, 232, 21);
      ellipse(loc00.x, loc00.y, size00, size00);
    }


    void update01() {
      loc00.y += vel00;
      if (loc00.y > height) {
        isDead00 = true;
      }
      for (Bullet b : myBullets) {
        if ((loc00.x - size00 / 2 <= b.loc.x && b.loc.x <= loc00.x + size00 / 2)
          && (loc00.y - size00 / 2 <= b.loc.y && b.loc.y <= loc00.y + size00 / 2)) {
          W=W+item*10;
          b.isDead=true;
          break;
        }
      }
    }
  }

  class Enemy11 {

    PVector loc11;
    float vel11;
    float size11;
    int coolingTime11;
    boolean isDead11;
    int HP;
    int HPA=0;

    Enemy11() {
      HP=15+floor((scene-3)/8);
      size11 = 20;
      loc11 = new PVector(random(size11 / 2, width - size11 / 2), -size11 / 2);
      if (GBD&&dist(loc11.x, loc11.y, GRBX, GRBY)<=GBR) {
        vel11=4/3;
      } else {
        vel11 = 6;
      }
      coolingTime11 = int(random(2));
      isDead11 = false;
      A4=isDead11;
      DP=DP+2;
      hps[HPS]=HP;
      HPA=HPS;
      HPS=HPS+1;
    }
    void display11() {
      noFill();
      stroke(255, 120, 0);
      rect(loc11.x, loc11.y, size11, size11);
    }


    void update11() {
      loc11.y += vel11;
      hps[HPA]=HP;
      if (GBD&&dist(loc11.x, loc11.y, GRBX, GRBY)<=GBR) {
        vel11=4/3;
      } else {
        vel11 = 6;
      }
      if (loc11.y > height) {
        isDead11 = true;
        DP=DP-2;
      }
      if (H<=0||Time>=Gt) {
        isDead11= true;
        DP=DP-2;
      }
      coolingTime11++;
      if (coolingTime11 >= 60) {
        eneBullets11.add(new Bullet11(this));
        coolingTime11 =55;
      }
      if (Kill) {
        HP=0;
        isDead11=true;
        DP=DP-2;
      }
      for (Bullet b : myBullets) {
        if ((loc11.x - size11 / 2 <= b.loc.x && b.loc.x <= loc11.x + size11 / 2)
          && (loc11.y - size11 / 2 <= b.loc.y && b.loc.y <= loc11.y + size11 / 2)) {
          HP=HP-(ATK-2);
          b.isDead=true;
        }
        if (HP<=0) {
          W=W+500;
          if (AA!=1) {
            H=H+3;
            G=G+1;
          }
          if (AA==1)DD=DD+4;
          Ar[11]=1;
          EC[11]=EC[11]+1;
          DP=DP-2;
          if (EC[11]==1) {
            CEF();
          }
          isDead11 = true;
          b.isDead = true;
          break;
        }
      }
    }
  }

  class Enemy12 {

    PVector loc12;
    float vel12;
    float size12;
    int coolingTime12;
    boolean isDead12;
    int HP;
    int HPA=0;

    Enemy12() {
      HP=20+floor((scene-3)/11);
      size12 = 20;
      loc12 = new PVector(random(size12 / 2, width - size12 / 2), -size12 / 2);
      if (GBD&&dist(loc12.x, loc12.y, GRBX, GRBY)<=GBR) {
        vel12=4/3;
      } else {
        vel12 = 4;
      }
      coolingTime12 = int(random(2));
      isDead12 = false;
      A4=isDead12;
      DP=DP+2;
      hps[HPS]=HP;
      HPA=HPS;
      HPS=HPS+1;
    }
    void display12() {
      noFill();
      stroke(242, 22, 22);
      rect(loc12.x, loc12.y, size12, size12);
    }


    void update12() {
      loc12.y += vel12;
      hps[HPA]=HP;
      if (GBD&&dist(loc12.x, loc12.y, GRBX, GRBY)<=GBR) {
        vel12=4/3;
      } else {
        vel12 = 4;
      }
      if (loc12.y > height) {
        isDead12 = true;
        DP=DP-2;
      }
      if (H<=0||Time>=Gt) {
        isDead12= true;
        DP=DP-2;
      }
      coolingTime12++;
      if (coolingTime12 >= 60) {
        eneBullets12.add(new Bullet12(this));
        coolingTime12 =47;
      }
      if (Kill) {
        HP=0;
        isDead12=true;
        DP=DP-2;
      }
      for (Bullet b : myBullets) {
        if ((loc12.x - size12 / 2 <= b.loc.x && b.loc.x <= loc12.x + size12 / 2)
          && (loc12.y - size12 / 2 <= b.loc.y && b.loc.y <= loc12.y + size12 / 2)) {
          HP=HP-(ATK-3);
          W=W+55;
          b.isDead=true;
        }
        if (HP<=0) {
          W=W+550;
          if (AA!=1) {
            H=H+3;
            G=G+1;
          }
          if (AA==1)DD=DD+4;
          Ar[12]=1;
          EC[12]=EC[12]+1;
          DP=DP-2;
          if (EC[12]==1) {
            CEF();
          }
          isDead12 = true;
          b.isDead = true;
          break;
        }
      }
    }
  }

  class Enemy13 {

    PVector loc13;
    float vel13;
    float size13;
    int coolingTime13;
    boolean isDead13;
    int R=0;
    int G=0;
    int B=0;
    float aaa=0;
    int BBH;
    int FFFF;
    float a2;
    int HPA=0;

    Enemy13() {
      size13 = 30;
      loc13 = new PVector(width/2, -size13 / 2);
      vel13 = 4;
      coolingTime13 = int(random(2));
      isDead13 = false;
      A6=isDead13;
      DP=DP+35;
      BA=BA+1;
      hps[HPS]=int(BH);
      HPA=HPS;
      HPS=HPS+1;
    }
    void display13() {
      noFill();
      if (NV) {
        stroke(255);
      } else {
        stroke(0);
      }
      rect(loc13.x, loc13.y, size13, size13);
      if (RB==1) {
        line(loc13.x-17, loc13.y+20, loc13.x+17, loc13.y+20);
        BBH=30;
      } else {
        line(loc13.x-15, loc13.y+15, loc13.x+15, loc13.y+15);
      }
      text("BOSS HP", 44, 88);
      rect(140, 83, BH2/5, 10);
      if (loc13.y>70)vel13=0;
      if (vel13==0&&BH2<=700&&BG2==0) {
        BH2=BH2+10;
      }
    }


    void update13() {
      hps[HPA]=int(BH);
      if (!MYH) {
        BOX=loc13.x;
        BOY=loc13.y;
      }
      if (BH>=700) {
        BG2=1;
      }
      loc13.y += vel13;

      FFFF++;
      aaa=random(4);
      a2=map(aaa, 0, 4, 2, 4);
      loc13.x+=RX2*a2;
      loc13.x=constrain(loc13.x, 0, width);
      RLX2=loc13.x;
      if (loc13.y > height) {
        isDead13 = true;
        DP=DP-35;
      }
      if (H<=0||Time>=Gt) {
        isDead13= true;
        DP=DP-35;
      }
      coolingTime13++;
      if (coolingTime13 >= CL2) {
        eneBullets13.add(new Bullet13(this));
        coolingTime13 =40;
      }
      if (Kill) {
        BH=0;
        isDead13=true;
        DP=DP-35;
        Time=Gt;
      }
      for (Bullet b : myBullets) {

        if (NV&&CPX==4&&(RB==1)&&(loc13.x - size13 / 2 <= b.loc.x && b.loc.x <= loc13.x + size13 / 2)
          && (loc13.y - size13 / 2 <= b.loc.y && b.loc.y <= loc13.y + size13 / 2)&&(BH2>=1)||
          NV&&CPX==2&&(RB==1)&&(loc13.x - size13 / 2 <= b.loc.x && b.loc.x <= loc13.x + size13 / 2)
          && (loc13.y - size13 / 2 <= b.loc.y && b.loc.y <= loc13.y + size13 / 2)&&(BH2>=1)||
          NV&&(RB==0)&&(loc13.x - size13 / 2 <= b.loc.x && b.loc.x <= loc13.x + size13 / 2)
          && (loc13.y - size13 / 2 <= b.loc.y && b.loc.y <= loc13.y + size13 / 2)&&(BH2>=1)) {
          if (RB==0){BH2=BH2-(ATK+1);}
          if (RB==1){BH2=BH2-floor(ATK/2);}
          b.isDead = true;
          BG2=1;
          if (NV&&(RB==1)&&(loc13.x-17<=b.loc.x&&b.loc.x<=loc13.x+17)&&(loc13.y+20<=b.loc.y)) {
            BBH-=5;
            if (CPX==2&&NV||CPX==4&&NV) {
              RB=0;
              BH2=BH2-3;
            }
            b.isDead = true;
          }
        } else {
          R=0;
          G=0;
        }
        if ((RB==1)&&(loc13.x-17<=b.loc.x&&b.loc.x<=loc13.x+17)&&(loc13.y+20<=b.loc.y)&&(BBH<=0)) {
          W=W+500;
          H=H+10;
          if (CPX==2||CPX==4) {
            RB=0;
            BH2=BH2-3;
          }
          b.isDead = true;
        }
        if (NV&&CPX==4&&(RB==1)&&(loc13.x - size13 / 2 <= b.loc.x && b.loc.x <= loc13.x + size13 / 2)
          && (loc13.y - size13 / 2 <= b.loc.y && b.loc.y <= loc13.y + size13 / 2)&&(BH2<=0)||
          NV&&CPX==2&&(RB==1)&&(loc13.x - size13 / 2 <= b.loc.x && b.loc.x <= loc13.x + size13 / 2)
          && (loc13.y - size13 / 2 <= b.loc.y && b.loc.y <= loc13.y + size13 / 2)&&(BH2<=0)||
          NV&&(RB==0)&&(loc13.x - size13 / 2 <= b.loc.x && b.loc.x <= loc13.x + size13 / 2)
          && (loc13.y - size13 / 2 <= b.loc.y && b.loc.y <= loc13.y + size13 / 2)&&(BH2<=0)) {
          BG2=1;
          W=W+500000;
          if (AA!=1) {
            H=H+100;
            G=G+30;
          }
          if (AA==1)DD=DD+100;
          Time=Gt;
          Ar[13]=1;
          EC[13]=EC[13]+1;
          DP=DP-35;
          BA=BA-1;
          if (EC[13]==1) {
            CEF();
          }
          isDead13 = true;
          b.isDead = true;
          break;
        }
      }
    }
  }

  class Enemy14 {

    PVector loc12;
    float vel12;
    float size12;
    int coolingTime12;
    boolean isDead12;
    int HP;
    int HPA=0;

    Enemy14() {
      HP=25+floor((scene-3)/11);
      size12 = 20;
      loc12 = new PVector(random(size12 / 2, width - size12 / 2), -size12 / 2);
      if (GBD&&dist(loc12.x, loc12.y, GRBX, GRBY)<=GBR) {
        vel12=2;
      } else {
        vel12 = 6;
      }
      coolingTime12 = int(random(2));
      isDead12 = false;
      A4=isDead12;
      DP=DP+4;
      hps[HPS]=HP;
      HPA=HPS;
      HPS=HPS+1;
    }
    void display12() {
      fill(255, 255, 2, 100);
      stroke(255, 255, 2);
      rect(loc12.x, loc12.y, size12, size12);
    }


    void update14() {
      hps[HPA]=HP;
      if (GBD&&dist(loc12.x, loc12.y, GRBX, GRBY)<=GBR) {
        vel12=2;
      } else {
        vel12 = 6;
      }
      loc12.y += vel12;
      if (loc12.y > height) {
        isDead12 = true;
        DP=DP-4;
      }
      if (H<=0||Time>=Gt) {
        isDead12= true;
        DP=DP-4;
      }
      coolingTime12++;
      if (coolingTime12 >= 60) {
        eneBullets14.add(new Bullet14(this));
        coolingTime12 =40;
      }
      if (Kill) {
        HP=0;
        isDead12=true;
        DP=DP-4;
      }
      for (Bullet b : myBullets) {
        if ((loc12.x - size12 / 2 <= b.loc.x && b.loc.x <= loc12.x + size12 / 2)
          && (loc12.y - size12 / 2 <= b.loc.y && b.loc.y <= loc12.y + size12 / 2)) {
          HP=HP-(ATK-3);
          W=W+55;
          b.isDead=true;
        }
        if (HP<=0) {
          W=W+550;
          if (AA!=1) {
            H=H+4;
            G=G+2;
          }
          if (AA==1)DD=DD+5;
          Ar[14]=1;
          EC[14]=EC[14]+1;
          DP=DP-4;
          if (EC[12]==1) {
            CEF();
          }
          isDead12 = true;
          b.isDead = true;
          break;
        }
      }
    }
  }

  class Enemy15 {

    PVector loc15;
    float vel15;
    float size15;
    int coolingTime15;
    boolean isDead15;
    int HP;
    float Item=random(100);
    int HPA=0;

    Enemy15() {
      HP=15+floor((scene-3)/4);
      size15 = 20;
      try {
        if (GBD&&dist(loc15.x, loc15.y, GRBX, GRBY)<=GBR) {
          vel15=1;
        } else {
          vel15=3;
        }
      }
      catch(Exception a) {
      }
      loc15 = new PVector(random(size15 / 2, width - size15 / 2), -size15 / 2);
      coolingTime15 = int(random(100));
      isDead15 = false;
      DP=DP+1;
      hps[HPS]=HP;
      HPA=HPS;
      HPS=HPS+1;
    }
    void display15() {
      if (scene>=1) {
        noFill();
        stroke(255);
        rect(loc15.x, loc15.y, size15, size15);
      }
    }


    void update15() {
      loc15.y += vel15;
      hps[HPA]=HP;
      if (GBD&&dist(loc15.x, loc15.y, GRBX, GRBY)<=GBR) {
        vel15=1;
      } else {
        vel15=3;
      }
      if (loc15.y > height) {
        isDead15 = true;
        DP=DP-1;
      }
      if (H<=0||Time>=90.0) {
        isDead15= true;
        DP=DP-1;
      }
      coolingTime15++;
      if (coolingTime15 >= 60) {
        eneBullets15.add(new Bullet15(this));

        coolingTime15 =55;
      }
      if (Kill) {
        HP=0;
        isDead15=true;
        DP=DP-1;
      }
      for (Bullet b : myBullets) {
        if ((loc15.x - size15 / 2 <= b.loc.x && b.loc.x <= loc15.x + size15 / 2)
          && (loc15.y - size15 / 2 <= b.loc.y && b.loc.y <= loc15.y + size15 / 2)||Kill) {
          HP=HP-(ATK-5);
          W=W+20;
          b.isDead=true;
        }
        if (HP<=0) {
          W=W+200;
          if (AA!=1)H=H+1;
          if (AA==1)DD=DD+1;
          Ar[0]=1;
          EC[0]=EC[0]+1;
          DP=DP-1;
          if (Item<=30) {
            items[0]=items[0]+1;
            igt[0]=0;
            Gitem[0]=1;
            ITC=ITC+1;
            itget[0]=true;
          }
          if (Item>30&&Item<=40||Item>3&&Item<=8) {
            items[1]=items[1]+1;
            igt[1]=0;
            Gitem[1]=1;
            ITC=ITC+1;
            itget[1]=true;
          }
          if (Item>=95) {
            items[18]=items[18]+1;
            Gitem[18]=1;
            itget[18]=true;
          }
          if (EC[0]==1) {
            CEF();
          }
          isDead15 = true;
          b.isDead = true;
          break;
        }
      }
    }
  }

  class Enemy16 {

    PVector loc16;
    float vel16;
    float size16;
    int coolingTime16;
    boolean isDead16;
    int HP;
    float Item=random(100);
    int HPA=0;

    Enemy16() {
      HP=9+floor((scene-3)/4);
      size16= 20;
      loc16 = new PVector(random(size16 / 2, width - size16 / 2), -size16 / 2);
      coolingTime16 = int(random(100));
      isDead16 = false;
      DP=DP+1;
      hps[HPS]=HP;
      HPA=HPS;
      HPS=HPS+1;
    }
    void display16() {
      if (scene>=1) {
        noFill();
        stroke(9, 222, 135);
        rect(loc16.x, loc16.y, size16, size16);
      }
    }


    void update16() {
      loc16.y += vel16;
      hps[HPA]=HP;
      if (GBD&&dist(loc16.x, loc16.y, GRBX, GRBY)<=GBR) {
        vel16=1;
      } else {
        vel16=3;
      }
      if (loc16.y > height) {
        isDead16 = true;
        DP=DP-1;
      }
      if (H<=0||Time>=90.0) {
        isDead16= true;
        DP=DP-1;
      }
      coolingTime16++;
      if (coolingTime16 >= 60) {
        eneBullets16.add(new Bullet16(this));

        coolingTime16 =55;
      }
      if (Kill) {
        HP=0;
        isDead16=true;
        DP=DP-1;
      }
      for (Bullet b : myBullets) {
        if ((loc16.x - size16 / 2 <= b.loc.x && b.loc.x <= loc16.x + size16 / 2)
          && (loc16.y - size16 / 2 <= b.loc.y && b.loc.y <= loc16.y + size16 / 2)||Kill) {
          HP=HP-(ATK-5);
          W=W+20;
          b.isDead=true;
        }
        if (HP<=0) {
          W=W+200;
          if (AA!=1)H=H+1;
          if (AA==1)DD=DD+1;
          Ar[0]=1;
          EC[0]=EC[0]+1;
          DP=DP-1;
          if (Item<=30) {
            items[0]=items[0]+1;
            igt[0]=0;
            Gitem[0]=1;
            ITC=ITC+1;
            itget[0]=true;
          }
          if (Item>30&&Item<=40||Item>3&&Item<=8) {
            items[1]=items[1]+1;
            igt[1]=0;
            Gitem[1]=1;
            ITC=ITC+1;
            itget[1]=true;
          }
          if (Item>=95) {
            items[18]=items[18]+1;
            Gitem[18]=1;
            itget[18]=true;
          }
          if (EC[0]==1) {
            CEF();
          }
          isDead16 = true;
          b.isDead = true;
          break;
        }
      }
    }
  }

  class Enemy17 {

    PVector loc17;
    float vel17;
    float size17;
    int coolingTime17;
    boolean isDead17;
    int HP;

    Enemy17() {
      HP=6+floor((scene-3)%5);
      size17 = 20;
      loc17 = new PVector(random(size17/ 2, width - size17 / 2), -size17 / 2);
      vel17 = 2.5;
      coolingTime17 = int(random(2));
      isDead17 = false;
      A3=isDead17;
      DP=DP+3;
    }
    void display17() {
      noFill();
      stroke(255, 160, 180);
      rect(loc17.x, loc17.y, size17, size17);
    }


    void update17() {
      loc17.y += vel17;
      if (loc17.y > height) {
        isDead17 = true;
        DP=DP-3;
      }
      if (H<=0||Time>=Gt) {
        isDead17= true;
        DP=DP-3;
      }
      coolingTime17++;
      if (coolingTime17 >= 60) {
        eneBullets17.add(new Bullet17(this));
        coolingTime17 =33;
      }
      for (Bullet b : myBullets) {
        if ((loc17.x - size17 / 2 <= b.loc.x && b.loc.x <= loc17.x + size17 / 2)
          && (loc17.y - size17 / 2 <= b.loc.y && b.loc.y <= loc17.y + size17 / 2)) {
          HP=HP-(1+floor(LEVEL/6));
          W=W+80;
          b.isDead=true;
        }
        if (HP<=0) {
          W=W-800;
          if (AA!=1) {
            H=H-H;
            G=G+5;
          }
          if (AA==1)DD=DD+8;
          Ar[2]=1;
          EC[2]=EC[2]+1;
          DP=DP-3;
          isDead17 = true;
          b.isDead = true;
          break;
        }
      }
    }
  }

  class Enemy18 {

    PVector loc18;
    float vel18;
    float size18;
    int coolingTime18;
    boolean isDead18;
    int HP;

    Enemy18() {
      HP=6+floor((scene-3)%5);
      size18 = 20;
      loc18 = new PVector(random(size18 / 2, width - size18 / 2), -size18 / 2);
      vel18 = 4;
      coolingTime18 = int(random(2));
      isDead18 = false;
      A3=isDead18;
      DP=DP+3;
    }
    void display18() {
      noFill();
      stroke(255, 226, 0);
      rect(loc18.x, loc18.y, size18, size18);
    }


    void update18() {
      loc18.y += vel18;
      if (loc18.y > height) {
        isDead18 = true;
        DP=DP-3;
      }
      if (H<=0||Time>=Gt) {
        isDead18= true;
        DP=DP-3;
      }
      coolingTime18++;
      if (coolingTime18 >= 60) {
        eneBullets18.add(new Bullet18(this));
        coolingTime18 =33;
      }
      for (Bullet b : myBullets) {
        if ((loc18.x - size18 / 2 <= b.loc.x && b.loc.x <= loc18.x + size18 / 2)
          && (loc18.y - size18 / 2 <= b.loc.y && b.loc.y <= loc18.y + size18 / 2)) {
          HP=HP-(1+floor(LEVEL/6));
          W=W+80;
          b.isDead=true;
        }
        if (HP<=0) {
          W=W-800;
          if (AA!=1) {
            H=H+8;
            G=G+5;
            SP=SP+10;
          }
          if (AA==1)DD=DD+8;
          Ar[1]=1;
          EC[10]=EC[0]+1;
          DP=DP-3;
          isDead18 = true;
          b.isDead = true;
          break;
        }
      }
    }
  }







  class Enemy19 {

    PVector loc19;
    float vel19;
    float size19;
    int coolingTime19;
    boolean isDead19;
    int HP;
    float Item=random(100);
    int HPA=0;

    Enemy19() {
      HP=6+floor((scene-3)/5);
      size19 = 20;
      loc19 = new PVector(random(size19 / 2, width - size19 / 2), -size19 / 2);
      if (GBD&&dist(loc19.x, loc19.y, GRBX, GRBY)<=GBR) {
        vel19=4/3;
      } else {
        vel19 = 4;
      }
      coolingTime19 = int(random(2));
      isDead19 = false;
      A3=isDead19;
      DP=DP+3;
      hps[HPS]=HP;
      HPA=HPS;
      HPS=HPS+1;
    }
    void display19() {
      noFill();
      stroke(0, 255, 0);
      rect(loc19.x, loc19.y, size19, size19);
    }


    void update19() {
      loc19.y += vel19;
      hps[HPA]=HP;
      if (GBD&&dist(loc19.x, loc19.y, GRBX, GRBY)<=GBR) {
        vel19=4/3;
      } else {
        vel19 = 4;
      }
      if (loc19.y > height) {
        isDead19 = true;
        DP=DP-3;
      }
      if (H<=0||Time>=Gt) {
        isDead19= true;
        DP=DP-3;
      }
      coolingTime19++;
      if (coolingTime19 >= 60) {
        eneBullets19.add(new Bullet19(this));
        coolingTime19 =57;
      }
      if (Kill) {
        HP=0;
        isDead19=true;
        DP=DP-3;
      }
      for (Bullet b : myBullets) {
        if ((loc19.x - size19 / 2 <= b.loc.x && b.loc.x <= loc19.x + size19 / 2)
          && (loc19.y - size19 / 2 <= b.loc.y && b.loc.y <= loc19.y + size19 / 2)) {
          HP=HP-(ATK-1);
          W=W+80;
          b.isDead=true;
        }
        if (HP<=0) {
          W=W+800;
          if (AA!=1) {
            H=H+1;
            G=G+5;
            Enerugy=Enerugy+200;
          }
          if (AA==1)DD=DD+8;
          Ar[2]=1;
          EC[2]=EC[2]+1;
          DP=DP-3;
          if (Item>=63&&Item<78) {
            items[4]=items[4]+1;
            igt[4]=0;
            Gitem[4]=Gitem[4]+1;
            ITC=ITC+1;
            itget[4]=true;
          }
          if (Item<=3) {
            items[20]=items[20]+1;
            igt[20]=0;
            Gitem[20]=Gitem[20]+1;
            ITC=ITC+1;
            itget[20]=true;
          }
          if (EC[2]==1) {
            CEF();
          }
          isDead19 = true;
          b.isDead = true;
          break;
        }
      }
    }
  }


  class Enemy20 {

    PVector loc20;
    float vel20;
    float size20;
    int coolingTime20;
    boolean isDead20;
    int HP;
    float Item=random(100);
    int HPA=0;

    Enemy20() {
      HP=15+floor((scene-3)/4);
      size20 = 20;
      loc20 = new PVector(random(size20 / 2, width - size20 / 2), -size20 / 2);
      if (GBD&&dist(loc20.x, loc20.y, GRBX, GRBY)<=GBR) {
        vel20=4/3;
      } else {
        vel20 = 4;
      }
      coolingTime20 = int(random(2));
      isDead20 = false;
      A4=isDead20;
      DP=DP+2;
      try {
        hps[HPS]=HP;
      }
      catch(Exception e) {
      }
      HPA=HPS;
      HPS=HPS+1;
    }
    void display20() {
      noFill();
      stroke(91, 92, 201);
      rect(loc20.x, loc20.y, size20, size20);
    }


    void update20() {
      loc20.y += vel20;
      hps[HPA]=HP;
      if (GBD&&dist(loc20.x, loc20.y, GRBX, GRBY)<=GBR) {
        vel20=4/3;
      } else {
        vel20 = 4;
      }
      if (loc20.y > height) {
        isDead20 = true;
        DP=DP-2;
      }
      if (H<=0||Time>=Gt) {
        isDead20= true;
        DP=DP-2;
      }
      coolingTime20++;
      if (coolingTime20 >= 60) {
        eneBullets20.add(new Bullet20(this));
        coolingTime20 =50;
      }
      if (Kill) {
        HP=0;
        isDead20=true;
        DP=DP-2;
      }
      for (Bullet b : myBullets) {
        if ((loc20.x - size20 / 2 <= b.loc.x && b.loc.x <= loc20.x + size20 / 2)
          && (loc20.y - size20 / 2 <= b.loc.y && b.loc.y <= loc20.y + size20 / 2)) {
          HP=HP-ATK;
          W=W+50;
          b.isDead=true;
        }
        if (HP<=0) {
          W=W+500;
          if (AA!=1) {
            H=H+3;
            G=G+1;
          }
          if (AA==1)DD=DD+4;
          Ar[3]=1;
          EC[3]=EC[3]+1;
          DP=DP-2;
          if (Item<25) {
            items[2]=items[2]+1;
            igt[2]=0;
            Gitem[2]=Gitem[2]+1;
            ITC=ITC+1;
            itget[2]=true;
          }
          if (Item>=33&&Item<43) {
            items[22]=items[22]+1;
            igt[22]=0;
            Gitem[22]=Gitem[22]+1;
            ITC=ITC+1;
            itget[22]=true;
          }
          if (EC[3]==1) {
            CEF();
          }
          isDead20 = true;
          b.isDead = true;
          break;
        }
      }
    }
  }

  class Enemy21 {

    PVector loc21;
    float vel21;
    float size21;
    int coolingTime21;
    boolean isDead21;
    int HP;
    int HPA=0;
    float Item=random(100);

    Enemy21() {
      HP=27+floor((scene-3)/10);
      size21 = 21;
      loc21= new PVector(random(size21 / 2, width - size21 / 2), -size21 / 2);
      if (GBD&&dist(loc21.x, loc21.y, GRBX, GRBY)<=GBR) {
        vel21=5.5/3;
      } else {
        vel21 = 5.5;
      }
      coolingTime21 = int(random(2));
      isDead21 = false;
      A3=isDead21;
      DP=DP+2;
      hps[HPS]=HP;
      HPA=HPS;
      HPS=HPS+1;
    }
    void display21() {
      noFill();
      if (NV==true) {
        stroke(255, 255, 255);
      } else {
        noStroke();
      }
      rect(loc21.x, loc21.y, size21, size21);
    }


    void update21() {
      loc21.y += vel21;
      hps[HPA]=HP;
      if (GBD&&dist(loc21.x, loc21.y, GRBX, GRBY)<=GBR) {
        vel21=5.5/3;
      } else {
        vel21 = 5.5;
      }
      if (loc21.y > height) {
        isDead21 = true;
        DP=DP-2;
      }
      if (H<=0||Time>=Gt) {
        isDead21= true;
        DP=DP-2;
      }
      coolingTime21++;
      if (coolingTime21 >= 60) {
        eneBullets21.add(new Bullet21(this));
        coolingTime21 =53;
      }
      if (Kill) {
        HP=0;
        isDead21=true;
        DP=DP-2;
      }
      for (Bullet b : myBullets) {
        if ((loc21.x - size21 / 2 <= b.loc.x && b.loc.x <= loc21.x + size21 / 2)
          && (loc21.y - size21 / 2 <= b.loc.y && b.loc.y <= loc21.y + size21 / 2)&&NV==true) {
          HP=HP-(ATK-2);
          W=W+60;
          b.isDead=true;
        }
        if (HP<=0) {
          W=W+600;
          if (AA!=1) {
            H=H+45;
            G=G+100;
          }
          if (AA==1)DD=DD+3;
          Ar[22]=1;
          EC[22]=EC[10]+1;
          DP=DP-2;
          if (EC[10]==1) {
            CEF();
          }
          if (Item<5) {
            items[13]=items[13]+1;
            itget[13]=true;
          }
          if (Item>=5&&Item<8) {
            items[28]=items[28]+1;
            itget[28]=true;
          }
          if (Item>=8&&Item<28) {
            items[24]=items[24]+1;
            itget[24]=true;
          }
          isDead21 = true;
          b.isDead = true;
          break;
        }
      }
    }
  }

  class Enemy22 {

    PVector loc22;
    float vel22;
    float size22;
    int coolingTime22;
    boolean isDead22;
    int R=0;
    int G=0;
    int B=0;
    int BG2=0;
    int HPA=0;
    float Item=random(100);

    Enemy22() {
      size22 = 21;
      loc22 = new PVector(width/2+20, -size22 / 2);
      vel22 = 4.5;
      coolingTime22 = int(random(2));
      isDead22 = false;
      BG2=0;
      A6=isDead22;
      DP=DP+20;
      BA=BA+1;
      hps[HPS]=int(BH2);
      HPA=HPS;
      HPS=HPS+1;
    }
    void display22() {
      noFill();
      stroke(255, 0, 4);
      rect(loc22.x, loc22.y, size22, size22);
      fill(0, 0, 255);
      text("BOSS HP", 40, 108);
      noFill();
      rect(140, 103, BH2/5, 10);
      if (loc22.y>70)vel22=0;
      if (vel22==0&&BH2<=550&&BG2==0) {
        BH2=BH2+7;
      }
    }


    void update22() {
      loc22.y += vel22;
      loc22.x+=RX2*22;
      RLX2=loc22.x;
      hps[HPA]=int(BH2);
      if (!MYH) {
        BOX=loc22.x;
        BOY=loc22.y;
      }
      if (loc22.y > height) {
        isDead22 = true;
        DP=DP-20;
      }
      if (H<=0||Time>=Gt) {
        isDead22= true;
        DP=DP-20;
      }
      coolingTime22++;
      if (coolingTime22 >= CL2) {
        eneBullets22.add(new Bullet22(this));
        coolingTime22 =80;
      }
      if (Kill) {
        BH2=0;
        isDead22=true;
        DP=DP-20;
        Time=Gt;
      }
      for (Bullet b : myBullets) {

        if (BH2>=550){BG2=1;}
        BH2=constrain(BH2, -10, 550);
        if ((loc22.x - size22 / 2 <= b.loc.x && b.loc.x <= loc22.x + size22 / 2)
          && (loc22.y - size22 / 2 <= b.loc.y && b.loc.y <= loc22.y + size22 / 2)&&(BH2>=1)) {
          BH2=BH2-(ATK+2);
          b.isDead = true;
          R=255;
          G=255;
        } else {
          R=0;
          G=0;
        }
        if ((loc22.x - size22 / 2 <= b.loc.x && b.loc.x <= loc22.x + size22 / 2)
          && (loc22.y - size22 / 2 <= b.loc.y && b.loc.y <= loc22.y + size22 / 2)&&(BH2<=0)) {
          W=W+19000;
          if (AA!=1) {
            H=H+100;
            G=G+30;
          }
          if (AA==1)DD=DD+100;
          Ar[23]=1;
          EC[23]=EC[23]+1;
          DP=DP-20;
          if (EC[23]==1) {
            CEF();
          }
          dethlevel=dethlevel+1;
          if (dethlevel>=2)Time=Gt;
          BA=BA-1;
          if (Item<14) {
            items[16]=items[16]+1;
            itget[16]=true;
          }
          if (Item>=14&&Item<54) {
            items[4]=items[4]+1;
            itget[4]=true;
          }
          isDead22 = true;
          b.isDead = true;
          break;
        }
      }
    }
  } 

  class Enemy23 {

    PVector loc23;
    float vel23;
    float size23;
    int coolingTime23;
    boolean isDead23;
    int R=0;
    int G=0;
    int B=0;
    int BG2=0;
    int HPA=0;
    float Item=random(100);

    Enemy23() {
      size23 = 21;
      loc23 = new PVector(width/2+20, -size23 / 2);
      vel23 = 8;
      coolingTime23 = int(random(2));
      isDead23 = false;
      BG2=0;
      A6=isDead23;
      DP=DP+20;
      BA=BA+1;
      hps[HPS]=int(BH2);
      HPA=HPS;
      HPS=HPS+1;
    }
    void display23() {
      noFill();
      stroke(116, 117, 250);
      rect(loc23.x, loc23.y, size23, size23);
      fill(0, 0, 255);
      text("BOSS HP 2", 40, 158);
      noFill();
      rect(140, 103, BH2/5, 10);
      if (loc23.y>70)vel23=0;
      if (vel23==0&&BH2<=550&&BG2==0) {
        BH2=BH2+7;
      }
    }


    void update23() {
      loc23.y += vel23;
      loc23.x+=RX2*23;
      RLX2=loc23.x;
      hps[HPA]=int(BH2);
      if (!MYH) {
        BOX=loc23.x;
        BOY=loc23.y;
      }
      if (loc23.y > height) {
        isDead23 = true;
        DP=DP-20;
      }
      if (H<=0||Time>=Gt) {
        isDead23= true;
        DP=DP-20;
      }
      coolingTime23++;
      if (coolingTime23 >= CL2) {
        eneBullets23.add(new Bullet23(this));
        coolingTime23 =65;
      }
      if (Kill) {
        BH2=0;
        isDead23=true;
        DP=DP-20;
        Time=Gt;
      }
      for (Bullet b : myBullets) {

        if (BH2>=550){BG2=1;}
        BH2=constrain(BH2, -10, 550);
        if ((loc23.x - size23 / 2 <= b.loc.x && b.loc.x <= loc23.x + size23 / 2)
          && (loc23.y - size23 / 2 <= b.loc.y && b.loc.y <= loc23.y + size23 / 2)&&(BH2>=1)) {
          BH2=BH2-(ATK+2);
          b.isDead = true;
          R=255;
          G=255;
        } else {
          R=0;
          G=0;
        }
        if ((loc23.x - size23 / 2 <= b.loc.x && b.loc.x <= loc23.x + size23 / 2)
          && (loc23.y - size23 / 2 <= b.loc.y && b.loc.y <= loc23.y + size23 / 2)&&(BH2<=0)) {
          W=W+19000;
          if (AA!=1) {
            H=H+100;
            G=G+30;
          }
          if (AA==1)DD=DD+100;
          Ar[24]=1;
          EC[24]=EC[24]+1;
          DP=DP-20;
          if (EC[24]==1) {
            CEF();
          }
          dethlevel=dethlevel+1;
          if (dethlevel>=2)Time=Gt;
          BA=BA-1;
          if (Item<14) {
            items[16]=items[16]+1;
            itget[16]=true;
          }
          if (Item>=14&&Item<54) {
            items[4]=items[4]+1;
            itget[4]=true;
          }
          isDead23 = true;
          b.isDead = true;
          break;
        }
      }
    }
  } 

  class Enemy24 {

    PVector loc24;
    float vel24;
    float size24;
    int coolingTime24;
    boolean isDead24;
    int HP;
    float Item=random(100);
    int HPA=0;

    Enemy24() {
      HP=15+floor((scene-3)/4);
      size24 = 20;
      loc24 = new PVector(random(size24 / 2, width - size24 / 2), -size24 / 2);
      if (GBD&&dist(loc24.x, loc24.y, GRBX, GRBY)<=GBR) {
        vel24=4/3;
      } else {
        vel24 = 4;
      }
      coolingTime24 = int(random(2));
      isDead24 = false;
      A4=isDead24;
      DP=DP+2;
      try {
        hps[HPS]=HP;
      }
      catch(Exception e) {
      }
      HPA=HPS;
      HPS=HPS+1;
    }
    void display24() {
      noFill();
      stroke(91, 92, 201, 100);
      rect(loc24.x, loc24.y, size24, size24);
      ellipse(loc24.x, loc24.y, size24, size24);
    }


    void update24() {
      loc24.y += vel24;
      hps[HPA]=HP;
      if (GBD&&dist(loc24.x, loc24.y, GRBX, GRBY)<=GBR) {
        vel24=4/3;
      } else {
        vel24 = 4;
      }
      if (loc24.y > height) {
        isDead24 = true;
        DP=DP-2;
      }
      if (H<=0||Time>=Gt) {
        isDead24= true;
        DP=DP-2;
      }
      coolingTime24++;
      if (coolingTime24 >= 60) {
        eneBullets24.add(new Bullet24(this));
        coolingTime24 =50;
      }
      if (Kill) {
        HP=0;
        isDead24=true;
        DP=DP-2;
      }
      for (Bullet b : myBullets) {
        if ((loc24.x - size24 / 2 <= b.loc.x && b.loc.x <= loc24.x + size24 / 2)
          && (loc24.y - size24 / 2 <= b.loc.y && b.loc.y <= loc24.y + size24 / 2)) {
          HP=HP-ATK;
          W=W+50;
          b.isDead=true;
        }
        if (HP<=0) {
          W=W+500;
          if (AA!=1) {
            H=H+3;
            G=G+1;
          }
          if (AA==1)DD=DD+4;
          Ar[3]=1;
          EC[3]=EC[3]+1;
          DP=DP-2;
          if (Item<25) {
            items[2]=items[2]+1;
            igt[2]=0;
            Gitem[2]=Gitem[2]+1;
            ITC=ITC+1;
            itget[2]=true;
          }
          if (Item>=33&&Item<43) {
            items[22]=items[22]+1;
            igt[22]=0;
            Gitem[22]=Gitem[22]+1;
            ITC=ITC+1;
            itget[22]=true;
          }
          if (EC[3]==1) {
            CEF();
          }
          isDead24 = true;
          b.isDead = true;
          break;
        }
      }
    }
  }

  class Enemy25 {

    PVector loc25;
    float vel25;
    float size25;
    int coolingTime25;
    boolean isDead25;
    int R=0;
    int G=0;
    int B=0;
    int BG=0;
    int LP=0;
    float Item=random(100);
    int HPA=0;
    int HP;
    float nor;
    float noisex;
    float xnoise;
    float noisey;
    float ynoise;
    float RXS;
    float RYS;

    Enemy25() {
      size25 = 21;
      loc25 = new PVector(width/2, -size25 / 2);
      vel25 = 15;
      coolingTime25 = int(random(2));
      isDead25 = false;
      BG=0;
      A5=isDead25;
      DP=DP+15;
      BA=BA+1;
      hps[HPS]=int(BH);
      HPA=HPS;
      HPS=HPS+1;
    }


    void display25() {
      noFill();
      stroke(255, 255, 0);
      rect(loc25.x, loc25.y, size25, size25);
      text("BOSS HP 3", 44, 132);
      rect(140, 83, BH/5, 10);
      if (loc25.y>70)vel25=0;
      if (vel25==0&&BH<=2350&&BG==0) {
        BH=BH+7;
      }
    }


    void update25() {
      loc25.y += vel25;
      RLX=loc25.x;
      nor++;
      if (nor%110==0)noisex=random(-3.5, 3.5);
      if (nor%100==0)noisey=random(-3, 3);
      if (!MYH) {
        BOX=loc25.x;
        BOY=loc25.y;
      }
      if (GBD&&dist(loc25.x, loc25.y, GRBX, GRBY)<=GBR) {
        noisex=RXS/3;
        noisey=RYS;
      } else {
        RXS=noisex;
        RYS=noisey;
      }
      loc25.x=constrain(loc25.x, 0, width);
      loc25.y=constrain(loc25.y, 0, height/2);
      loc25.x+=noisex;
      loc25.y+=noisey;
      if (loc25.y > height) {
        isDead25 = true;
        DP=DP-15;
      }
      if (H<=0||Time>=Gt) {
        isDead25= true;
        DP=DP-15;
      }
      coolingTime25++;
      if (coolingTime25 >= CL) {
        eneBullets25.add(new Bullet25(this));
        coolingTime25 =60;
      }
      if (Kill) {
        BH=0;
        isDead25=true;
        DP=DP-15;
        Time=Gt;
      }
      for (Bullet b : myBullets) {

        if (BH>=450){BG=1;}
        if ((loc25.x - size25 / 2 <= b.loc.x && b.loc.x <= loc25.x + size25 / 2)
          && (loc25.y - size25 / 2 <= b.loc.y && b.loc.y <= loc25.y + size25 / 2)&&(BH>=1)) {
          BH=BH-(ATK+2);
          b.isDead = true;
          R=255;
          G=255;
        } else {
          R=0;
          G=0;
        }
        if ((loc25.x - size25 / 2 <= b.loc.x && b.loc.x <= loc25.x + size25 / 2)
          && (loc25.y - size25 / 2 <= b.loc.y && b.loc.y <= loc25.y + size25 / 2)&&(BH<=0)) {
          W=W+10000;
          if (AA!=1) {
            H=H+1000000000;
            G=G+30;
          }
          if (AA==1)DD=DD+100;
          Ar[26]=1;
          EC[26]=EC[26]+1;
          DP=DP-15;
          if (Item>=15) {
            items[21]=items[21]+1;
            igt[21]=0;
            Gitem[21]=Gitem[21]+1;
            ITC=ITC+1;
            itget[21]=true;
          }
          if (Item>=15) {
            items[4]=items[4]+1;
            igt[4]=0;
            Gitem[4]=Gitem[4]+1;
            ITC=ITC+1;
            itget[4]=true;
          }
          if (Item>65) {
            items[1]=items[1]+2;
            igt[1]=0;
            Gitem[1]=Gitem[1]+2;
            ITC=ITC+2;
            itget[1]=true;
          }
          if (EC[4]==1) {
            CEF();
          }
          Time=Gt;
          BA=BA-1;
          isDead25 = true;
          b.isDead = true;
          break;
        }
      }
    }
  } 






  class Enemy26 {

    PVector loc26;
    float vel26;
    float size26;
    int coolingTime26;
    boolean isDead26;
    int HP;
    int HPA=0;
    float Item=random(100);

    Enemy26() {
      HP=13+floor((scene-3)/2);
      size26 = 20;
      loc26 = new PVector(- size26 / 2, random(size26 / 2, height/2 - size26 / 2));
      if (GBD&&dist(loc26.x, loc26.y, GRBX, GRBY)<=GBR) {
        vel26=1/3;
      } else {
        vel26 = -300;
      }
      coolingTime26 = int(random(11));
      isDead26 = false;
      A7=isDead26;
      DP=DP+2;
      hps[HPS]=HP;
      HPA=HPS;
      HPS=HPS+1;
    }
    void display26() {
      noFill();
      stroke(91, 240, 90);
      rect(loc26.x, loc26.y, size26, size26);
    }


    void update26() {
      loc26.y +=vel26;
      hps[HPA]=HP;
      if (GBD&&dist(loc26.x, loc26.y, GRBX, GRBY)<=GBR) {
        vel26=3.8/3;
      } else {
        vel26 = 3.8;
      }
      loc26.x +=RANDOMx+7;
      constrain(loc26.x+100, 20, 620);
      LOC7=loc26.x;
      if (loc26.y > height) {
        isDead26 = true;
        DP=DP-2;
      }
      if (loc26.x<0-size26*5||loc26.x>width+size26*5) {
        isDead26=true;
        DP=DP-2;
      }
      if (H<=0||Time>=Gt) {
        isDead26= true;
        DP=DP-2;
      }
      coolingTime26++;
      if (coolingTime26 >= 62) {
        eneBullets26.add(new Bullet26(this));
        coolingTime26 =55;
      }
      if (Kill) {
        HP=0;
        isDead26=true;
        DP=DP-2;
      }
      for (Bullet b : myBullets) {
        if ((loc26.x - size26 / 2 <= b.loc.x && b.loc.x <= loc26.x + size26 / 2)
          && (loc26.y - size26 / 2 <= b.loc.y && b.loc.y <= loc26.y + size26 / 2)) {
          HP=HP-(ATK-1);
          W=W+50;
          b.isDead=true;
        }
        if (HP<=0) {
          W=W+500;
          if (AA!=1) {
            H=H+9;
          }
          if (AA==1)DD=DD+5;
          Ar[27]=1;
          EC[27]=EC[27]+1;
          DP=DP-2;
          if (EC[27]==1) {
            CEF();
          }
          if (Item<4) {
            items[25]=items[19]+1;
            itget[10]=true;
            Sitem[30]=Sitem[9]+1;
          }
          if (Item>=8&&Item<13) {
            items[20]=items[5]+1;
            itget[26]=true;
            Sitem[22]=Sitem[24]+1;
          }
          if (Item>=13&&Item<53) {
            items[1]=items[1]+1;
            itget[1]=true;
            Sitem[1]=Sitem[1]+1;
          }
          isDead26 = true;
          b.isDead = true;
          break;
        }
      }
    }
  }


  class Enemy27 {

    PVector loc27;
    float vel27;
    float size27;
    int coolingTime27;
    boolean isDead27;
    int HP;
    float Item=random(100);
    int HPA=0;

    Enemy27() {
      HP=15+floor((scene-3)/4);
      size27 = 20;
      loc27 = new PVector(random(size27 / 2, width - size27 / 2), -size27 / 2);
      if (GBD&&dist(loc27.x, loc27.y, GRBX, GRBY)<=GBR) {
        vel27=4/3;
      } else {
        vel27 = 4;
      }
      coolingTime27 = int(random(2));
      isDead27 = false;
      A4=isDead27;
      DP=DP+2;
      try {
        hps[HPS]=HP;
      }
      catch(Exception e) {
      }
      HPA=HPS;
      HPS=HPS+1;
    }
    void display27() {
      noFill();
      stroke(142, 197, 206);
      rect(loc27.x, loc27.y, size27, size27);
    }


    void update27() {
      loc27.y += vel27;
      hps[HPA]=HP;
      if (GBD&&dist(loc27.x, loc27.y, GRBX, GRBY)<=GBR) {
        vel27=4/3;
      } else {
        vel27 = 4+y;
      }
      if (loc27.y > height) {
        y=y+1;
        y=constrain(y, 0, 30);
        isDead27 = true;
        DP=DP-2;
      }
      if (H<=0||Time>=Gt) {
        isDead27= true;
        DP=DP-2;
      }
      coolingTime27++;
      if (coolingTime27 >= 60) {
        eneBullets27.add(new Bullet27(this));
        coolingTime27 =30;
      }
      if (Kill) {
        HP=0;
        isDead27=true;
        DP=DP-2;
      }
      for (Bullet b : myBullets) {
        if ((loc27.x - size27 / 2 <= b.loc.x && b.loc.x <= loc27.x + size27 / 2)
          && (loc27.y - size27 / 2 <= b.loc.y && b.loc.y <= loc27.y + size27 / 2)) {
          HP=HP-ATK;
          W=W+50;
          b.isDead=true;
        }
        if (HP<=0) {
          W=W+500;
          if (AA!=1) {
            H=H+7;
            G=G+1;
          }
          if (AA==1)DD=DD+4;
          Ar[3]=1;
          EC[3]=EC[3]+1;
          DP=DP-2;
          if (Item<25) {
            items[2]=items[2]+1;
            igt[2]=0;
            Gitem[2]=Gitem[2]+1;
            ITC=ITC+1;
            itget[2]=true;
          }
          if (Item>=33&&Item<43) {
            items[22]=items[22]+1;
            igt[22]=0;
            Gitem[22]=Gitem[22]+1;
            ITC=ITC+1;
            itget[22]=true;
          }
          if (EC[3]==1) {
            CEF();
          }
          isDead27 = true;
          b.isDead = true;
          break;
        }
      }
    }
  }


  class Enemy28 {

    PVector loc28;
    float vel28;
    float size28;
    int coolingTime28;
    boolean isDead28;
    boolean isMine28;
    int HP;
    float aaa=0;
    int BBH;
    int FFFF;
    float a2;
    float Item=random(100);
    int HPA=0;
    int HO;

    Enemy28() {
      HP=13+floor((scene-3)/3);
      size28 = 20;
      loc28 = new PVector(random(size28 / 2, width - size28 / 2), -size28 / 2);
      if (GBD&&dist(loc28.x, loc28.y, GRBX, GRBY)<=GBR) {
        vel28=8/3;
      } else {
        vel28 = 8;
      }
      coolingTime28 = int(random(100));
      isDead28 = false;
      A2=isDead28;
      DP=DP+1;
      hps[HPS]=HP;
      HPA=HPS;
      HPS=HPS+1;
    }

    void display28() {
      noFill();
      stroke(#64420A);
      rect(loc28.x, loc28.y, size28, size28);
      if (MLy>loc28.y)ho=MLx-loc28.x;
      ho=constrain(ho, -vel28*0.8+(MLy/loc28.y), vel28*0.8-(MLy/loc28.y));
      if (MLy>loc28.y)ho2=MLy-loc28.y;
      ho2=constrain(ho2, 0, 1);
      loc28.y+=ho2;
      loc28.x+=ho;

      HO++;
      loc28.y += vel28;
      if ((vel28 > 0 && loc28.y > height) || (vel28 < 0 && loc28.y < 0)) {
        isDead28 = true;
        if (H<=0||Time>=Gt||Time<=3.0) {
          isDead28=true;
          isMine28=false;
        }
      }
    }


    void update28() {
      loc28.y += vel28;
      hps[HPA]=HP;
      if (GBD&&dist(loc28.x, loc28.y, GRBX, GRBY)<=GBR) {
        vel28=8/3;
      } else {
        vel28 = 8;
      }
      if (loc28.y > height) {
        isDead28 = true; 
        DP=DP-1;
      }
      if (H<=0||Time>=Gt) {
        isDead28= true;
        DP=DP-1;
      }
      coolingTime28++;
      if (coolingTime28 >= 60) {
        coolingTime28 =55;
      }
      if (Kill) {
        HP=0;
        isDead28=true;
        DP=DP-1;
      }
      for (Bullet b : myBullets) {
        if ((loc28.x - size28 / 2 <= b.loc.x && b.loc.x <= loc28.x + size28 / 2)
          && (loc28.y - size28 / 2 <= b.loc.y && b.loc.y <= loc28.y + size28 / 2)) {
          HP=HP-ATK;
          W=W+40;
          b.isDead=true;
        }
        if (HP<=0) {
          W=W+400;
          if (AA!=1)H=H+10;
          if (AA==1)DD=DD+3;
          Ar[1]=1;
          EC[1]=EC[1]+1;
          DP=DP-1;
          if (Item>20&&Item<=50) {
            items[1]=items[1]+1;
            igt[1]=0;
            Gitem[1]=Gitem[1]+1;
            ITC=ITC+1;
            itget[1]=true;
          }
          if (Item>63&&Item<=78) {
            items[2]=items[2]+1;
            igt[2]=0;
            Gitem[2]=Gitem[2]+1;
            ITC=ITC+1;
            itget[2]=true;
          }
          if (Item>=95) {
            items[18]=items[18]+1;
            igt[18]=0;
            Gitem[18]=Gitem[18]+1;
            ITC=ITC+1;
            itget[18]=true;
          }
          if (EC[1]==1) {
            CEF();
          }
          isDead28 = true;
          b.isDead = true;
          break;
        }
      }
    }
  }

  class Enemy29 {

    PVector loc29;
    float vel29;
    float size29;
    int coolingTime29;
    boolean isDead29;
    int HP;
    float Item=random(100);
    int HPA=0;

    Enemy29() {
      HP=22+floor((scene-3)/4);
      size29 = 20;
      loc29 = new PVector(random(size29 / 2, width - size29 / 2), -size29 / 2);
      if (GBD&&dist(loc29.x, loc29.y, GRBX, GRBY)<=GBR) {
        vel29=4/3;
      } else {
        vel29 = 4;
      }
      coolingTime29 = int(random(2));
      isDead29 = false;
      A4=isDead29;
      DP=DP+2;
      try {
        hps[HPS]=HP;
      }
      catch(Exception e) {
      }
      HPA=HPS;
      HPS=HPS+1;
    }
    void display29() {
      noFill();

      stroke(0, 255, 255);
      rect(loc29.x, loc29.y, size29, size29);
    }


    void update29() {
      loc29.y += vel29;
      hps[HPA]=HP;
      if (GBD&&dist(loc29.x, loc29.y, GRBX, GRBY)<=GBR) {
        vel29=4/3;
      } else {
        vel29 = 4;
      }
      if (loc29.y > height) {
        isDead29 = true;
        DP=DP-2;
      }
      if (H<=0||Time>=Gt) {
        isDead29= true;
        DP=DP-2;
      }
      coolingTime29++;
      if (coolingTime29 >= 60) {
        eneBullets29.add(new Bullet29(this));

        coolingTime29 =52;
      }
      if (Kill) {
        HP=0;
        isDead29=true;
        DP=DP-2;
      }
      boolean test=false;
      for (Bullet b : myBullets) {
        if ((loc29.x - size29 / 2 <= b.loc.x && b.loc.x <= loc29.x + size29 / 2)
          && (loc29.y - size29 / 2 <= b.loc.y && b.loc.y <= loc29.y + size29 / 2)) {
          HP=HP-(ATK-5);
          W=W+50;
          test=true;
          b.isDead=true;
        }

        if (HP<=0) {
          W=W+500;
          if (AA!=1) {
            H=H+3;
            G=G+1;
            Enerugy=Enerugy+200;
          }
          if (AA==1)DD=DD+4;
          Ar[3]=1;
          EC[3]=EC[3]+1;
          DP=DP-2;
          if (Item<25) {
            items[2]=items[2]+1;
            igt[2]=0;
            Gitem[2]=Gitem[2]+1;
            ITC=ITC+1;
            itget[2]=true;
          }
          if (Item>=33&&Item<43) {
            items[22]=items[22]+1;
            igt[22]=0;
            Gitem[22]=Gitem[22]+1;
            ITC=ITC+1;
            itget[22]=true;
          }
          if (EC[3]==1) {
            CEF();
          }
          isDead29 = true;
          b.isDead = true;
          break;
        }
      }
      if (test)eneBullets29.add(new Bullet29(this));
    }
  }

  class Enemy30 {

    PVector loc30;
    float vel30;
    float size30;
    int coolingTime30;
    boolean isDead30;
    int HP;
    float Item=random(100);
    int HPA=0;
    int i=0;

    Enemy30() {
      HP=30+floor((scene-3)/4);
      size30 = 20;
      loc30 = new PVector(random(size30 / 2, width - size30 / 2), -size30 / 2);
      if (GBD&&dist(loc30.x, loc30.y, GRBX, GRBY)<=GBR) {
        vel30=4/3;
      } else {
        vel30 = 4;
      }
      coolingTime30 = int(random(2));
      isDead30 = false;
      A4=isDead30;
      DP=DP+2;
      try {
        hps[HPS]=HP;
      }
      catch(Exception e) {
      }
      HPA=HPS;
      HPS=HPS+1;
    }
    void display30() {
      fill(54, 54, 54, 100);
      stroke(54);
      rect(loc30.x, loc30.y, size30, size30);
    }


    void update30() {
      loc30.y += vel30;
      hps[HPA]=HP;
      if (GBD&&dist(loc30.x, loc30.y, GRBX, GRBY)<=GBR) {
        vel30=4/3;
      } else {
        vel30 = 3.5;
      }
      if (loc30.y > height) {
        isDead30 = true;
        DP=DP-2;
      }
      if (H<=0||Time>=Gt) {
        isDead30= true;
        DP=DP-2;
      }
      coolingTime30++;
      if (coolingTime30 >= 60) {
        for (int I=0; I<3; I++) {
          eneBullets30.add(new Bullet30(this, I));
        }
        coolingTime30 =35;
      }
      if (Kill) {
        HP=0;
        isDead30=true;
        DP=DP-2;
      }
      for (Bullet b : myBullets) {
        if ((loc30.x - size30 / 2 <= b.loc.x && b.loc.x <= loc30.x + size30 / 2)
          && (loc30.y - size30 / 2 <= b.loc.y && b.loc.y <= loc30.y + size30 / 2)) {
          HP=HP-(ATK-5);
          W=W+50;
          b.isDead=true;
        }

        if (HP<=0) {
          W=W+500;
          if (AA!=1) {
            H=H+3;
            G=G+1;
          }
          if (AA==1)DD=DD+4;
          Ar[3]=1;
          EC[3]=EC[3]+1;
          DP=DP-2;
          if (Item<25) {
            items[2]=items[2]+1;
            igt[2]=0;
            Gitem[2]=Gitem[2]+1;
            ITC=ITC+1;
            itget[2]=true;
          }
          if (Item>=33&&Item<43) {
            items[22]=items[22]+1;
            igt[22]=0;
            Gitem[22]=Gitem[22]+1;
            ITC=ITC+1;
            itget[22]=true;
          }
          if (EC[3]==1) {
            CEF();
          }
          isDead30 = true;
          b.isDead = true;
          break;
        }
      }
     
    }
  }




  class Enemy31 {

    PVector loc31;
    float vel31;
    float size31;
    int coolingTime31;
    boolean isDead31;
    int R=0;
    int G=0;
    int B=0;
    float aaa=0;
    int BBH;
    int FFFF;
    float a2;
    int HPA=0;
    int BG2=0;
    float Item=random(100);
    int HP;
    int i=0;
    float nor;
    float noisex;
    float xnoise;
    float noisey;
    float ynoise;
    float RXS;
    float RYS;

    Enemy31() {
      size31 = 21;
      loc31 = new PVector(width/2+20, -size31 / 2);
      vel31 = 20;
      coolingTime31 = int(random(2));
      isDead31 = false;
      BG2=0;
      A6=isDead31;
      DP=DP+20;
      BA=BA+1;
      hps[HPS]=int(BH2);
      HPA=HPS;
      HPS=HPS+100;
    }
    void display31() {
      noFill();
      if (NV) {
        stroke(255);
      } else {
        stroke(0);
      }
      rect(loc31.x, loc31.y, size31, size31);
      if (RB==1) {
        line(loc31.x-17, loc31.y+20, loc31.x+17, loc31.y+20);
        BBH=30;
      } else {
        line(loc31.x-15, loc31.y+15, loc31.x+15, loc31.y+15);
      }
      noFill();
      stroke(0, 255, 0);
      rect(loc31.x, loc31.y, size31, size31);
      fill(0, 0, 255);
      text("BOSS HP ZERO", 40, 50);
      noFill();
      rect(140, 103, BH2/5, 10);
      if (loc31.y>70)vel31=0;
      if (vel31==0&&BH2<=5550&&BG2==0) {
        BH2=BH2+7;
      }
    }
void update31() {
      loc31.y += vel31;
      RLX=loc31.x;
      nor++;
      if (nor%110==0)noisex=random(-3.5, 3.5);
      if (nor%100==0)noisey=random(-3, 3);
      if (!MYH) {
        BOX=loc31.x;
        BOY=loc31.y;
      }
      if (GBD&&dist(loc31.x, loc31.y, GRBX, GRBY)<=GBR) {
        noisex=RXS/3;
        noisey=RYS;
      } else {
        RXS=noisex;
        RYS=noisey;
      }
      loc31.x=constrain(loc31.x, 0, width);
      loc31.y=constrain(loc31.y, 0, height/2);
      loc31.x+=noisex;
      loc31.y+=noisey;
      if (loc31.y > height) {
        isDead31 = true;
        DP=DP-15;
      }
      if (H<=0||Time>=Gt) {
        isDead31= true;
        DP=DP-15;
      }
      coolingTime31++;
      if (coolingTime31 >= CL) {
        eneBullets31.add(new Bullet31(this,1));
        coolingTime31 =90;
      }
      if (Kill) {
        BH=0;
        isDead31=true;
        DP=DP-15;
        Time=Gt;
      }
      for (Bullet b : myBullets) {

        if ((loc31.x - size31 / 2 <= b.loc.x && b.loc.x <= loc31.x + size31 / 2)
          && (loc31.y - size31 / 2 <= b.loc.y && b.loc.y <= loc31.y + size31 / 2)&&(BH>=1)) {
          BH=BH-(ATK+2);
          b.isDead = true;
          R=255;
          G=255;
        } else {
          R=0;
          G=0;
        }
        if ((loc31.x - size31 / 2 <= b.loc.x && b.loc.x <= loc31.x + size31 / 2)
          && (loc31.y - size31 / 2 <= b.loc.y && b.loc.y <= loc31.y + size31 / 2)&&(BH<=0)) {
          W=W+10000;
          if (AA!=1) {
            H=H+100000;
            G=G+30;
          }
          if (AA==1)DD=DD+100;
          Ar[26]=1;
          EC[26]=EC[26]+1;
          DP=DP-15;
          if (Item>=15) {
            items[21]=items[21]+1;
            igt[21]=0;
            Gitem[21]=Gitem[21]+1;
            ITC=ITC+1;
            itget[21]=true;
          }
          if (Item>=15) {
            items[4]=items[4]+1;
            igt[4]=0;
            Gitem[4]=Gitem[4]+1;
            ITC=ITC+1;
            itget[4]=true;
          }
          if (Item>65) {
            items[1]=items[1]+2;
            igt[1]=0;
            Gitem[1]=Gitem[1]+2;
            ITC=ITC+2;
            itget[1]=true;
          }
          if (EC[4]==1) {
            CEF();
          }
          Time=Gt;
          BA=BA-1;
          isDead31 = true;
          b.isDead = true;
          break;
        }
      }
    }
  } 



  class Enemy32 {

    PVector loc32;
    float vel32;
    float size32;
    int coolingTime32;
    boolean isDead32;
    int HP;
    float Item=random(100);
    int HPA=0;
    int TT=0;
    

    Enemy32() {
      HP=24+floor((scene-3)/4);
      size32 = 20;
      loc32 = new PVector(random(size32 / 2, width - size32 / 2), -size32 / 2);
      if (GBD&&dist(loc32.x, loc32.y, GRBX, GRBY)<=GBR) {
        vel32=4/3;
      } else {
        vel32 = 4;
      }
      coolingTime32 = int(random(2));
      isDead32 = false;
      A4=isDead32;
      DP=DP+2;
      try {
        hps[HPS]=HP;
      }
      catch(Exception e) {
      }
      HPA=HPS;
      HPS=HPS+1;
    }
    void display32() {
      fill(240, 51, 51, 150);
      stroke(177, 179, 137);
      rect(loc32.x, loc32.y, size32, size32);
    }


    void update32() {
      loc32.y += vel32;
      hps[HPA]=HP;
      if (GBD&&dist(loc32.x, loc32.y, GRBX, GRBY)<=GBR) {
        vel32=4/3;
      } else {
        vel32 = 3+y;
      }
      if (loc32.y > height) {
        y=y+1/5;
        y=constrain(y, 0, 2);
        isDead32 = true;
        DP=DP-2;
      }
      if (H<=0||Time>=Gt) {
        isDead32= true;
        DP=DP-2;
      }
      coolingTime32++;
      if (coolingTime32 >= 60) {
        for (int XX=0; XX<3; XX++) {
          eneBullets32.add(new Bullet32(this));
        }
        coolingTime32 =50+TT;
        TT=TT+1;
        TT=constrain(TT, 0, 6);
      }
      if (Kill) {
        HP=0;
        isDead32=true;
        DP=DP-2;
      }
      boolean ex=false;
      for (Bullet b : myBullets) {
        if ((loc32.x - size32 / 2 <= b.loc.x && b.loc.x <= loc32.x + size32 / 2)
          && (loc32.y - size32 / 2 <= b.loc.y && b.loc.y <= loc32.y + size32 / 2)) {
          HP=HP-ATK;
          W=W+50;
          ex=true;
          b.isDead=true;
        }
        if (HP<=0) {
          W=W+500;
          if (AA!=1) {
            H=H+7;
            G=G+1;
          }
          if (AA==1)DD=DD+4;
          Ar[3]=1;
          EC[3]=EC[3]+1;
          DP=DP-2;
          if (Item<25) {
            items[2]=items[2]+1;
            igt[2]=0;
            Gitem[2]=Gitem[2]+1;
            ITC=ITC+1;
            itget[2]=true;
          }
          if (Item>=33&&Item<43) {
            items[22]=items[22]+1;
            igt[22]=0;
            Gitem[22]=Gitem[22]+1;
            ITC=ITC+1;
            itget[22]=true;
          }
          if (EC[3]==1) {
            CEF();
          }
          isDead32 = true;
          b.isDead = true;
          break;
        }
      }
      if (ex)eneBullets32.add(new Bullet32(this));
    }
  }
  
  class Enemy33 {

    PVector loc33;
    float vel33;
    float size33;
    int coolingTime33;
    boolean isDead33;
    int HP;
    float Item=random(100);
    int HPA=0;
    int TT=0;
    

    Enemy33() {
      HP=20+floor((scene-3)/4);
      size33 = 20;
      loc33 = new PVector(random(size33 / 2, width - size33 / 2), -size33 / 2);
      if (GBD&&dist(loc33.x, loc33.y, GRBX, GRBY)<=GBR) {
        vel33=4/3;
      } else {
        vel33 = 4;
      }
      coolingTime33 = int(random(2));
      isDead33 = false;
      A4=isDead33;
      DP=DP+2;
      try {
        hps[HPS]=HP;
      }
      catch(Exception e) {
      }
      HPA=HPS;
      HPS=HPS+1;
    }
    void display33() {
      noFill();
      stroke(#F6FC4F);
      rect(loc33.x, loc33.y, size33, size33);
    }


    void update33() {
      loc33.y += vel33;
      hps[HPA]=HP;
      if (GBD&&dist(loc33.x, loc33.y, GRBX, GRBY)<=GBR) {
        vel33=4/3;
      } else {
        vel33 = 3;
      }
      if (loc33.y > height) {
        y=y+2/5;
        y=constrain(y, 0, 2);
        isDead33 = true;
        DP=DP-2;
      }
      if (H<=0||Time>=Gt) {
        isDead33= true;
        DP=DP-2;
      }
      coolingTime33++;
      if (coolingTime33 >= 60) {
        for (int XX=0; XX<3; XX++) {
          eneBullets33.add(new Bullet33(this));
        }
        coolingTime33 =50+TT;
        TT=TT+2;
        TT=constrain(TT, 0, 8);
      }
      if (Kill) {
        HP=0;
        isDead33=true;
        DP=DP-2;
      }
      for (Bullet b : myBullets) {
        if ((loc33.x - size33 / 2 <= b.loc.x && b.loc.x <= loc33.x + size33 / 2)
          && (loc33.y - size33 / 2 <= b.loc.y && b.loc.y <= loc33.y + size33 / 2)) {
          HP=HP-ATK;
          W=W+50;
          b.isDead=true;
        }
        if (HP<=0) {
          W=W+600;
          if (AA!=1) {
            H=H+1;
            G=G+1;
          }
          if (AA==1)DD=DD+4;
          Ar[3]=1;
          EC[3]=EC[3]+1;
          DP=DP-2;
          if (Item<25) {
            items[2]=items[2]+1;
            igt[2]=0;
            Gitem[2]=Gitem[2]+1;
            ITC=ITC+1;
            itget[2]=true;
          }
          if (Item>=33&&Item<43) {
            items[22]=items[22]+1;
            igt[22]=0;
            Gitem[22]=Gitem[22]+1;
            ITC=ITC+1;
            itget[22]=true;
          }
          if (EC[3]==1) {
            CEF();
          }
          isDead33 = true;
          b.isDead = true;
          break;
        }
      }
    }
  }
  
  class Enemy34 {

    PVector loc34;
    float vel34;
    float size34;
    int coolingTime34;
    boolean isDead34;
    int HP;
    float Item=random(100);
    int HPA=0;
    int i=0;

    Enemy34() {
      HP=70+floor((scene-3)/4);
      size34 = 20;
      loc34 = new PVector(random(size34 / 2, width - size34 / 2), -size34 / 2);
      if (GBD&&dist(loc34.x, loc34.y, GRBX, GRBY)<=GBR) {
        vel34=6/3;
      } else {
        vel34 = 4;
      }
      coolingTime34 = int(random(2));
      isDead34 = false;
      A4=isDead34;
      DP=DP+2;
      try {
        hps[HPS]=HP;
      }
      catch(Exception e) {
      }
      HPA=HPS;
      HPS=HPS+1;
    }
    void display34() {
      fill(110,232,143);
      stroke(255);
      rect(loc34.x, loc34.y, size34, size34);
    }


    void update34() {
      loc34.y += vel34;
      hps[HPA]=HP;
      if (GBD&&dist(loc34.x, loc34.y, GRBX, GRBY)<=GBR) {
        vel34=4/3;
      } else {
        vel34 = 3.5;
      }
      if (loc34.y > height) {
        isDead34 = true;
        DP=DP-2;
      }
      if (H<=0||Time>=Gt) {
        isDead34= true;
        DP=DP-2;
      }
      coolingTime34++;
      if (coolingTime34 >= 60) {
        for (int I=0; I<3; I++) {
          eneBullets34.add(new Bullet34(this, I));
        }
        coolingTime34 =50;
      }
      if (Kill) {
        HP=0;
        isDead34=true;
        DP=DP-2;
      }
      for (Bullet b : myBullets) {
        if ((loc34.x - size34 / 2 <= b.loc.x && b.loc.x <= loc34.x + size34 / 2)
          && (loc34.y - size34 / 2 <= b.loc.y && b.loc.y <= loc34.y + size34 / 2)) {
          HP=HP-(ATK-5);
          W=W+50;
          b.isDead=true;
        }

        if (HP<=0) {
          W=W+500;
          if (AA!=1) {
            H=H+3;
            G=G+1;
          }
          if (AA==1)DD=DD+4;
          Ar[3]=1;
          EC[3]=EC[3]+1;
          DP=DP-2;
          if (Item<25) {
            items[2]=items[2]+1;
            igt[2]=0;
            Gitem[2]=Gitem[2]+1;
            ITC=ITC+1;
            itget[2]=true;
          }
          if (Item>=33&&Item<43) {
            items[22]=items[22]+1;
            igt[22]=0;
            Gitem[22]=Gitem[22]+1;
            ITC=ITC+1;
            itget[22]=true;
          }
          if (EC[3]==1) {
            CEF();
          }
          isDead34 = true;
          b.isDead = true;
          break;
        }
      }
     
    }
  }
  
  class Enemy35 {

    PVector loc35;
    float vel35;
    float size35;
    int coolingTime35;
    boolean isDead35;
    int HP;
    float Item=random(100);
    int HPA=0;
    int TT=0;
    int BP2;
    

    Enemy35() {
      HP=24+floor((scene-3)/4);
      size35 = 20;
      loc35 = new PVector(random(size35 / 2, width - size35 / 2), -size35 / 2);
      if (GBD&&dist(loc35.x, loc35.y, GRBX, GRBY)<=GBR) {
        vel35=4/3;
      } else {
        vel35 = 4;
      }
      coolingTime35 = int(random(2));
      isDead35 = false;
      A4=isDead35;
      DP=DP+2;
      try {
        hps[HPS]=HP;
      }
      catch(Exception e) {
      }
      HPA=HPS;
      HPS=HPS+1;
    }
    void display35() {
      fill(255,255,255,100);
      stroke(116, 117, 220);
      rect(loc35.x, loc35.y, size35, size35);
      line(loc35.x-size35/2-5, loc35.y+size35/2+5,loc35.x+size35/2+5, loc35.y+size35/2+5);
    }


    void update35() {
      loc35.y += vel35;
      hps[HPA]=HP;
      if (GBD&&dist(loc35.x, loc35.y, GRBX, GRBY)<=GBR) {
        vel35=4/3;
      } else {
        vel35 = 3+y;
      }
      if (loc35.y > height) {
        y=y+1/5;
        y=constrain(y, 0, 2);
        isDead35 = true;
        DP=DP-2;
      }
      if (H<=0||Time>=Gt) {
        isDead35= true;
        DP=DP-2;
      }
      coolingTime35++;
      if (coolingTime35 >= 60) {
        for (int XX=0; XX<3; XX++) {
          eneBullets35.add(new Bullet35(this));
        }
        coolingTime35 =53;
      }
      if (Kill) {
        HP=0;
        isDead35=true;
        DP=DP-2;
      }
      boolean ex=false;
      for (Bullet b : myBullets) {
        if ((loc35.x - size35 / 2 <= b.loc.x && b.loc.x <= loc35.x + size35 / 2)
          && (loc35.y - size35 / 2 <= b.loc.y && b.loc.y <= loc35.y + size35 / 2)) {
          HP=HP-ATK;
          W=W+50;
          ex=true;
          b.isDead=true;
        }
        if (BH2>=550){BG2=1;}
        BH2=constrain(BH2, -10, 550);
        if ((loc35.x - size35 / 2 <= b.loc.x && b.loc.x <= loc35.x + size35 / 2)
          && (loc35.y - size35 / 2 <= b.loc.y && b.loc.y <= loc35.y + size35 / 2)&&(BH2>=1)) {
          BH2=BH2-(ATK+2);
          b.isDead = true;
        } else{
        
        }
        if (HP<=0) {
          W=W+500;
          if (AA!=1) {
            H=H+7;
            G=G+1;
          }
          if (AA==1)DD=DD+4;
          Ar[3]=1;
          EC[3]=EC[3]+1;
          DP=DP-2;
          if (Item<25) {
            items[2]=items[2]+1;
            igt[2]=0;
            Gitem[2]=Gitem[2]+1;
            ITC=ITC+1;
            itget[2]=true;
          }
          if (Item>=33&&Item<43) {
            items[22]=items[22]+1;
            igt[22]=0;
            Gitem[22]=Gitem[22]+1;
            ITC=ITC+1;
            itget[22]=true;
          }
          if (EC[3]==1) {
            CEF();
          }
          isDead35 = true;
          b.isDead = true;
          break;
        }
      }
      if (ex)eneBullets35.add(new Bullet35(this));
      if(HP==24){
        ATK=ATK-8;
        DEF=0;
        constrain(ATK,0,1);
      }      
    }
  }
