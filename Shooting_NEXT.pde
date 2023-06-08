import java.awt.Cursor;
boolean Lightning=false;
boolean Itemgets[][];
boolean screenshot=false;
boolean addGB=false;
boolean screen=false;
boolean VSIZE=false;
boolean JUSTA=false;
boolean JUSTG=false;
boolean JUST=false;
boolean VSCR=false;
boolean fire=false;
boolean CMSF=false;
boolean MENU=false;
boolean LOCK=false;
boolean cef=false;
boolean Cre=false;
boolean Pra=false;
boolean Poi=false;
boolean Fre=false;
boolean Tor=false;
boolean Sto=false;
boolean Mir=false;
boolean Zer=false;
boolean CMS=false;
boolean DRM=false;
boolean VSC=false;
boolean GRB=false;
boolean GRS=false;
boolean GRO=false;
boolean GBD=false;
boolean MYH=false;
boolean BOH[];
boolean NV=false;
boolean DRU=true;
boolean IT;
String NOWtime;
String Savescreen="";
String[] SCHT;
color RGB[];
float Outtime=0;
float charge=0;
float Xsin=0;
float GRBC=0;
float GRBX=0;
float GRBY=0;
float timeC;
float DRX=0;
float DRY=0;
float DRT=0;
float HAM=0;
float GBR=0;
float BOX=0;
float BOY=0;
float CE=1;
float BN;
float DP;
int Bullet_type=0;
int screent=0;
int count=0;
int MYGEN=0;
int CMST=0;
int CATK=0;
int CDEF=0;
int CHTL=0;
int GENL=0;
int GENS=0;
int ENES=1;
int cht=0;
int Cef=0;
int CHP=0;
int GRT=0;
int HPS=0;
int JCT=0;
int NT=0;
int NC=0;
int FT=0;
int LT=0;
int BItem[];
int RGBA[];
int Item[];
int Aitem[];
int Gitem[];
int Sitem[];
int BaS;
int NaS;
int CPX;
int JAT=0;
int JT=0;
int it;
boolean CP=false;
boolean Kill=false;
int CI[];
void keyPressed() {
  if (scene>=3&&menu==0&&key==skill[6]&&JT<=30&&JCT>=600) {
    JUST=true;
    JCT=0;
  }
  if (keyCode==ENTER&&screenshot) {
    shot=shot+1;
    Savescreen="Shooting_screen"+year()+month()+day()+hour()+minute()+second()+millis();
    save(Savescreen);
    SCREEN.add(shot);
    SCREEN.add(Savescreen);
    screenshot=false;
    screen=true;
  }
  if (scene>=3&&menu==0||scene>=3&&menu==10||scene>=3&&menu==-10||scene>=3&&menu==-100) {
    if (key==skill[5])LOCK=!LOCK;
  }
  if (menu==-7) {
    CHEET_W();
  }
  if (scene2==-1&&scene==1&&DRU) {
    DRX=mouseX;
    DRY=mouseY;
    DRT=HAU;
    DRM=true;
  }



  if (VSC) {
    if (keyPressed&&keyCode==CONTROL) {
      VSCR=!VSCR;
      CHT="";
      cht=0;
      CHTL=0;
    }
  }
  if (VSCR) {
    CHEET_W();
  }
  
}
void CHEET_W() {
  if (keyCode!=BACKSPACE&&CHTL==0) {
    CHT=CHT+key;
  }
  if (keyCode!=BACKSPACE&&CHTL>0) {
    CHT3=CHT3+key;
    CHT=CHT2+CHT3+CHT4;
    CHT3="";
  }
  if ((keyCode==ENTER||keyCode==UP||keyCode==DOWN||keyCode==LEFT||keyCode==RIGHT||keyCode==SHIFT||keyCode==CONTROL)&&CHT.length()-CHTL>=1) {
    CHT=CHT2+CHT4;
  }
  if (keyCode==BACKSPACE&&CHT2.length()>=1) {
    CHT2=CHT2.substring(0, CHT2.length()-1);
    CHT=CHT2+CHT4;
  }
  if (keyCode==LEFT&&CHT.length()-CHTL>=1) {
    CHTL=CHTL+1;
    CHT3="";
  }
  if (keyCode==RIGHT&&CHTL>=1) {
    CHTL=CHTL-1;
    CHT3="";
  }
}
void mouseDragged() {
  if (scene2==-1&&scene==1&&DRU) {
  }
}
void keyReleased() {
  if (Balia2) {
    AA=1;
    BB=2;
    CC=0;
    SP=SP-640;
    Balia=true;
  }
  if (Balia2==false) {
    AA=0;
    BB=0;
    Balia=false;
  }
  if (AA==6) {
    SP=SP-800;
    Ene=6;
  }
  if (HUP) {
    rect(100, 100, 100, 100);
    ITEM=ITEM-5;
    GH=GH+5;
    HUP=false;
  }
}
void mouseReleased() {
  if (HUP) {
    switch(HL) {
    case 1:
      {
        items[0]=items[0]-5;
        items[1]=items[1]-2;
        GH=GH+5;
        break;
      }
    case 2:
      {
        items[0]=items[0]-7;
        items[1]=items[1]-4;
        GH=GH+7;
        break;
      }
    case 3:
      {
        items[1]=items[1]-5;
        items[2]=items[2]-2;
        GH=GH+5;
        break;
      }
    case 4:
      {
        items[2]=items[2]-7;
        items[3]=items[3]-2;
        GH=GH+3;
        break;
      }
    case 5:
      {
        items[23]=items[23]-10;
        items[4]=items[4]-3;
        GH=GH+5;
        break;
      }
    }
    HL=HL+1;
    HUP=false;
  }
  if (AUP) {
    switch(AL) {
    case 1:
      {
        items[23]=items[23]-7;
        items[3]=items[3]-1;
        ATK=ATK+1;
        break;
      }
    case 2:
      {
        items[20]=items[20]-3;
        items[5]=items[5]-1;
        ATK=ATK+2;
        break;
      }
    case 3:
      {
        items[27]=items[27]-5;
        items[19]=items[19]-3;
        items[5]=items[5]-5;
        ATK=ATK+3;
        break;
      }
    case 4:
      {
        items[16]=items[16]-1;
        items[13]=items[13]-2;
        ATK=ATK+4;
        break;
      }
    case 5:
      {
        if (AL==5) {
          items[23]=items[23]-10;
          items[4]=items[4]-3;
          GH=GH+5;
        }
      }
    }
    AL=AL+1;
    AUP=false;
  }
  if (DUP) {
    switch(DL) {
    case 1:
      {
        items[18]=items[18]-7;
        items[24]=items[24]-10;
        DEF=DEF+1;
        break;
      }
    case 2:
      {
        items[32]=items[32]-3;
        items[33]=items[33]-5;
        DEF=DEF+1;
        break;
      }
    case 3:
      {
        if (DL==3) {
          items[27]=items[27]-5;
          items[19]=items[19]-3;
          items[5]=items[5]-5;
          ATK=ATK+2;
        }
      }
    case 4:
      {
        if (DL==4) {
          items[2]=items[2]-7;
          items[3]=items[3]-2;
          GH=GH+3;
        }
      }
    case 5:
      {
        if (DL==5) {
          items[23]=items[23]-10;
          items[4]=items[4]-3;
          GH=GH+5;
        }
      }
    }
    DL=DL+1;
    DUP=false;
  }
  if (scene==0&&mouseX>=width-44&&mouseX<=width-16&&mouseY>=23&&mouseY<=51&&menu<=0&&menu>-7) {
    MENU=!MENU;
  }
}


void CEF() {
  cef=true;
}

void PUP() {
  if ((Pup||Pup2)&&CC<600) {
    stroke(0, 240, 10, Vol2);
    fill(0, 240, 10, Vol2);
    rect(width/2+50, height-10, 100-CC/6, 10);
    textSize(13);
    if (Pup2) {
      text("powerup+", width/2-80, height-5);
    }
    if (Pup) {
      text("powerup!", width/2-80, height-5);
    }
  }
  if (Pup&&DD<=0) {
    DD=1;
    a[2]=1;
  }
  if (Pup2&&DD<=0) {
    DD=1;
    a[2]=1;
  }
  if (Pup||Pup2)CC=CC+1;
  if (CC>=600) {
    AA=-4;
    Ene=1;
  };
  if (CC>=600) {
    Enerugy=Enerugy+0.15;
    stroke(240, 0, 10, Vol2);
    fill(240, 0, 10, Vol2);
    rect(width/2+50, height-10, CC/6-100, 10);
    textSize(17);
    text("cooldown", width/2-80, height-5);
  };
  if (CC>=1200||Time>=Gt) {
    BB=0;
    CC=0;
    AA=0;
    Pup=false;
    Pup2=false;
  };
  if (CC>=1200&&a[2]==1) {
    a[2]=0;
    DD=-1;
  }
}
void mousePressed() {
  mousePress=true;
  if(pPress)return;
  if (mouseX>=400&&500>=mouseX&&mouseY>=327+HAU&&343+HAU>=mouseY&&items[2]>=2&&items[18]>=1&&scene2==-1&&scene==1) {
    items[2]=items[2]-2;
    items[18]=items[18]-1;
    items[3]=items[3]+1;
  }
  if (mouseX>=400&&500>=mouseX&&mouseY>=367+HAU&&383+HAU>=mouseY&&items[0]>=1&&scene2==-1&&scene==1) {
    items[0]=items[0]-1;
    items[23]=items[23]+2;
  }
  if (mouseX>=413&&543>=mouseX&&mouseY>=407+HAU&&423+HAU>=mouseY&&items[1]>=1&&scene2==-1&&scene==1) {
    items[1]=items[1]-1;
    items[24]=items[24]+2;
  }
  if (mouseX>=400&&540>=mouseX&&mouseY>=487+HAU&&503+HAU>=mouseY&&items[20]>=5&&items[21]>=2&&items[4]>=6&&scene2==-1&&scene==1) {
    items[20]=items[20]-5;
    items[21]=items[21]-2;
    items[4]=items[4]-6;
    items[5]=items[5]+1;
  }
  if (mouseX>=403&&567>=mouseX&&mouseY>=587+HAU&&603+HAU>=mouseY&&items[5]>=3&&items[20]>=2&&items[30]>=2&&items[28]>=10&&scene2==-1&&scene==1)
  {
    items[5]=items[5]-3;
    items[20]=items[20]-2;
    items[30]=items[30]-2;
    items[28]=items[28]-10;
    items[6]=items[6]+1;
  }
  if (mouseX>=403&&503>=mouseX&&mouseY>=617+HAU&&633+HAU>=mouseY&&items[26]>=10&&scene2==-1&&scene==1) {
    items[26]=items[26]-10;
    items[32]=items[32]+1;
  }
  if (mouseX>=402&&508>=mouseX&&mouseY>=657+HAU&&673+HAU>=mouseY&&items[27]>=10&&scene2==-1&&scene==1) {
    items[26]=items[26]-10;
    items[33]=items[33]+1;
  }

  for (int SK=0; SK<10; SK++) {
    if (scene==-3&&mouseX>=299-textWidth("Change")/2+(width/2-320)&&mouseX<=301+textWidth("Change")/2+(width/2-320)&&mouseY>=275+SK*20-8+(height/2-320)&&mouseY<=275+SK*20+8+(height/2-320)) {
      if (mousePressed) {
        SKC[SK]=!SKC[SK];
      }
    }
  }
}

class GravityBall {
  PVector pos;
  int age=0;
  int stopage=300;
  int maxage=1200;
  float r=300;

  GravityBall(){
  }
  
  GravityBall(Myself Me) {
    pos=Me.loc.copy();
  }
  
  void setpos(PVector p){
    pos=p.copy();
  }

  void update() {
    age++;
    age=constrain(age, 0, maxage);
    if(age<=stopage)pos.y-=2;
  }

  void display() {
    fill(212, 0, 255, 100);
    noStroke();
    ellipse(pos.x,pos.y,15,15);
    if(age>stopage){
      fill(71, 72, 185, 80);
      ellipse(pos.x,pos.y,r,r);
    }
    if(age==maxage){
      GB.remove(this);
    }
  }

  void setage(int i) {
    age=i;
  }

  void setstop(int i) {
    stopage=i;
  }

  void resetage() {
    age=0;
  }

  boolean ismax() {
    return age==maxage;
  }
}
