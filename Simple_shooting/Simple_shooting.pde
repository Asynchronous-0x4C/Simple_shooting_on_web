/*Debug
 *1.Duplicate name function
 *2.Space behind Generics
 */

import java.util.Comparator;

import java.lang.reflect.*;

Simple_shooting ref_applet;

HashMap<String,Strategy> strategies=new HashMap<String,Strategy>();
Strategy nowStrategy;
GameSystem gameSystem;

boolean mousePress=false;

JSONObject saveData;

int stageNumber=0;
int chapter=0;

void setup(){
  size(1280,720,P2D);
  ref_applet=this;
  initAudio();
  initStrategy();
  nowStrategy=strategies.get("start");
}

void draw(){
  background(190,190,185);
  nowStrategy.update();
  nowStrategy.displayShadow();
  nowStrategy.display();
  updateEvent();
}

void updateEvent(){
  mousePress=false;
}

void mousePressed(){
  mousePress=true;
}

class mutFloat{//mutable float
  private float default_float;
  float mut_float;
  
  mutFloat(float value){
    default_float=mut_float=value;
  }
  
  float getDefault(){
    return default_float;
  }
}

PVector vectorRotate(PVector p,float angle){
  return new PVector(p.x*cos(angle)-p.y*sin(angle),p.y*cos(angle)+p.x*sin(angle));
}

float length(float x,float y){
  return sqrt(x*x+y*y);
}

float sqDist(PVector a,PVector b){
  float x=b.x-a.x;
  float y=b.y-a.y;
  return x*x+y*y;
}

boolean ellipseDistFunc(PVector position,float x,float y,PVector point){
  PVector relative=new PVector((point.x-position.x)/x,(point.y-position.y)/y);
  return relative.mag()-1<=0;
}

boolean roundRectDistFunc(PVector p,float x,float y, float radius) {
  PVector d = new PVector(abs(p.x)-x,abs(p.y)-y);
  return min(max(d.x, d.y), 0.0) + length(max(d.x,0.0),max(d.y,0.0))- radius<=0;
}
