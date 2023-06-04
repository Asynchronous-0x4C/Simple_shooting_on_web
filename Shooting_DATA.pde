
String Garbagecan;
String Key[];
int scon=0;
int Times[];
void data_save(int Type){
  switch(Type){
  case 0:Times[data]=year();
         Times[data+3]=month();
         Times[data+6]=day();
         Times[data+9]=hour();
         Times[data+12]=minute();
         break;
  case 1:Times[data]=0;
         Times[data+3]=0;
         Times[data+6]=0;
         Times[data+9]=0;
         Times[data+12]=0;
         break;
  case 2:Times[data]=0;
         Times[data+3]=0;
         Times[data+6]=0;
         Times[data+9]=0;
         Times[data+12]=0;
         break;
  case 3:Times[data]=0;
         Times[data+3]=0;
         Times[data+6]=0;
         Times[data+9]=0;
         Times[data+12]=0;
         break;
   case 4:Times[data]=0;
         Times[data+3]=0;
         Times[data+6]=0;
         Times[data+9]=0;
         Times[data+12]=0;
         break;
   
   
  }
  String KEY[]={str(Charpter)+","+str(LEVEL)+","+str(a[0])+","+str(level)+","+EC[0]+","+EC[1]+","+EC[2]+","+EC[3]+","+EC[4]+","+EC[5]+","+EC[6]+","+EC[7]+","+Times[data]+","+Times[data+3]+","+Times[data+6]+","+Times[data+9]+","+Times[data+12]+","+EC[8]+","+EC[9]+","+HL+","+items[0]+","+items[1]+","+items[2]+","+items[3]+","+items[4]+","
  +items[5]+","+items[6]+","+items[7]+","+items[8]+","+items[9]+","+items[10]+","+items[11]+","+items[12]+","+items[13]+","+items[14]+","+items[15]+","+items[16]+","+items[17]+","+items[18]+","+items[19]+","+items[20]+","+items[21]+","+items[22]+","+items[23]+","+items[24]+","+items[25]+","+items[26]+","+items[27]+","+items[28]+","+items[29]+","+items[30]+","
  +AL+","+items[31]+","+items[32]+","+items[33]+","+items[34]+","+DL+","+MYGEN};
  if(data==1){saveStrings("AP1",KEY);}
  if(data==2){saveStrings("AP2",KEY);}
  if(data==3){saveStrings("AP3",KEY);}
}

void data_read(int data_type){
switch(data_type){
case 1:{Key=loadStrings("AP1");
        break;}
case 2:{Key=loadStrings("AP2");
        break;}
case 3:{Key=loadStrings("AP3");
        break;}
}
if(Key==null){
Charpter=0;
LEVEL=5;
a[0]=0;
level=0;
HL=1;
AL=1;
DL=1;
MYGEN=0;
for(int ITEM:items){
items[ITEM]=0;
}
for(int ec:EC){
EC[ec]=0;
}
}else{String KEy[]=split(Key[0],',');
Charpter=int(KEy[0]);
LEVEL=int(KEy[1]);
a[0]=int(KEy[2]);
level=int(KEy[3]);
EC[0]=int(KEy[4]);
EC[1]=int(KEy[5]);
EC[2]=int(KEy[6]);
EC[3]=int(KEy[7]);
EC[4]=int(KEy[8]);
EC[5]=int(KEy[9]);
EC[6]=int(KEy[10]);
EC[7]=int(KEy[11]);
EC[8]=int(KEy[17]);
EC[9]=int(KEy[18]);
HL=int(KEy[19]);
items[0]=int(KEy[20]);
items[1]=int(KEy[21]);
items[2]=int(KEy[22]);
items[3]=int(KEy[23]);
items[4]=int(KEy[24]);
items[5]=int(KEy[25]);
items[6]=int(KEy[26]);
items[7]=int(KEy[27]);
items[8]=int(KEy[28]);
items[9]=int(KEy[29]);
items[10]=int(KEy[30]);
items[11]=int(KEy[31]);
items[12]=int(KEy[32]);
items[13]=int(KEy[33]);
items[14]=int(KEy[34]);
items[15]=int(KEy[35]);
items[16]=int(KEy[36]);
items[17]=int(KEy[37]);
items[18]=int(KEy[38]);
items[19]=int(KEy[39]);
items[20]=int(KEy[40]);
items[21]=int(KEy[41]);
items[22]=int(KEy[42]);
items[23]=int(KEy[43]);
items[24]=int(KEy[44]);
items[25]=int(KEy[45]);
items[26]=int(KEy[46]);
items[27]=int(KEy[47]);
items[28]=int(KEy[48]);
items[29]=int(KEy[49]);
items[30]=int(KEy[50]);
AL=int(KEy[51]);
items[31]=int(KEy[52]);
items[32]=int(KEy[53]);
items[33]=int(KEy[54]);
items[34]=int(KEy[55]);
DL=int(KEy[56]);
MYGEN=int(KEy[57]);


}
switch(data_type){
case 1:{data=1;break;}
case 2:{data=2;break;}
case 3:{data=3;break;}
}
SCENE=0;scene=-1;RTT=0;scon=0;
}

void ENEMY(float... E){
float[] Es=E;
for(int e=0;e<Es.length;e++){
b[e]=Es[e];
}
}

void Data_reset(int Delete){
Charpter=0;
LEVEL=5;
a[0]=0;
level=0;
HL=1;
AL=1;
DL=1;
MYGEN=0;
for(int i=0;i<35;i++){
items[i]=1000000;
}
for(int ec:EC){
EC[ec]=0;
}
data_save(1);
switch(Delete){
case 1:year1=0;month1=0;day1=0;hour1=0;minute1=0;break;
case 2:year2=0;month2=0;day2=0;hour2=0;minute2=0;break;
case 3:year3=0;month3=0;day3=0;hour3=0;minute3=0;break;
}
}

void Data_rerord(int Road_type){
switch(Road_type){
case 1:{Key=loadStrings("AP1");
        if(Key!=null){year1=year();
        month1=month();
        day1=day();
        hour1=hour();
        minute1=minute();}
        break;}
case 2:{Key=loadStrings("AP2");
        if(Key!=null){year2=year();
        month2=month();
        day2=day();
        hour2=hour();
        minute2=minute();}
        break;}
case 3:{Key=loadStrings("AP3");
        if(Key!=null){year3=year();
        month3=month();
        day3=day();
        hour3=hour();
        minute3=minute();}
        break;}
case 4:{Key=loadStrings("AP1");
        if(Key!=null){year1=0;
        month1=0;
        day1=0;
        hour1=0;
        minute1=0;}
        break;}
case 5:{Key=loadStrings("AP2");
        if(Key!=null){year2=0;
        month2=0;
        day2=0;
        hour2=0;
        minute2=0;}
        break;}
case 6:{Key=loadStrings("AP3");
        if(Key!=null){year3=0;
        month3=0;
        day3=0;
        hour3=0;
        minute3=0;}
        break;}
case 7:{Key=loadStrings("AP1");
        if(Key!=null){year1=0;
        month1=0;
        day1=0;
        hour1=0;
        minute1=0;}
        break;}
case 8:{Key=loadStrings("AP2");
        if(Key!=null){year2=0;
        month2=0;
        day2=0;
        hour2=0;
        minute2=0;}
        break;}
case 9:{Key=loadStrings("AP3");
        if(Key!=null){year3=0;
        month3=0;
        day3=0;
        hour3=0;
        minute3=0;}
        break;}
}
scon=0;
}
