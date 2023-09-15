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

long pTime;
float fps=60;
float fpsMag=1;

int stageNumber=0;
int chapter=1;

JSONObject stageData;
String loadedPath="";
String endState="";
int endScore=0;

Color lightColor=new Color(255,255,255);
Color backgroundAlbedo=new Color(190,190,185);

int lightingUpdateCount=0;

void settings(){
  size(innerWidth-1,innerHeight-1,P2D);
}

void setup(){
  settings();
  ref_applet=this;
  initAudio();
  initStrategy();
  setNextStrategy(strategies.get("start"));
  pTime=getNanoSeconds();
}

void draw(){
  nowStrategy.update();
  bg_by_color(lightColor.clone().mult_c(backgroundAlbedo));
  nowStrategy.displayShadow();
  nowStrategy.display();
  updateEvent();
}

void resetBackground(){
  backgroundAlbedo.set_f(190,190,185);
  lightingUpdateCount++;
}

void setBackground(float r,float g,float b){
  backgroundAlbedo.set_f(r,g,b);
  lightingUpdateCount++;
}

void resetLight(){
  lightColor.set_f(255,255,255);
  lightingUpdateCount++;
}

void setLight(float r,float g,float b){
  lightColor.set_f(r,g,b);
  lightingUpdateCount++;
}

void setNextStrategy(Strategy s){
  nowStrategy=s;
  nowStrategy.init();
}

void updateEvent(){
  mousePress=false;
  fps=1000000000f/(getNanoSeconds()-pTime);
  fpsMag=60f/fps;
  pTime=getNanoSeconds();
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

GameSystem getGameSystem(){
  if(!(nowStrategy instanceof StageStrategy))return null;
  return ((StageStrategy)nowStrategy).system;
}

void bg_by_color(Color c){
  background(c.getRed(),c.getGreen(),c.getBlue(),c.getAlpha());
}

void fill_by_color(Color c){
  fill(c.getRed(),c.getGreen(),c.getBlue(),c.getAlpha());
}

void stroke_by_color(Color c){
  stroke(c.getRed(),c.getGreen(),c.getBlue(),c.getAlpha());
}

float ease(float x){
  return 2.0/(1+pow(2.718281828,-x))-1.0;
}
