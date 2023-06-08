//

HashMap<String,Strategy> strategies=new HashMap<String,Strategy>();
Strategy nowStrategy;

boolean mousePress=false;

HashMap<Integer,PFont> fonts=new HashMap<Integer,PFont>();

int stageNumber=0;
int chapter=0;

PGraphicsOpenGL main;
PGraphicsOpenGL shadow;

void setup(){
  size(1280,720,P2D);
  main=(PGraphicsOpenGL)createGraphics(width,height,P2D);
  shadow=(PGraphicsOpenGL)createGraphics(width,height,P2D);
  frameRate(60);
  initStrategy();
  nowStrategy=strategies.get("start");
  for(int i=0;i<10;i++){
    fonts.put(5+i*5,createFont("SansSerif.plain",5+i*5));
  }
  fonts.put(100,createFont("SansSerif.plain",100));
}

void draw(){
  shadow.beginDraw();
  shadow.background(190,190,185);
  shadow.endDraw();
  main.beginDraw();
  main.background(100,100,95,0);
  main.endDraw();
  nowStrategy.update();
  nowStrategy.display();
  image(shadow,0,0);
  image(main,0,0);
  updateEvent();
}

void updateEvent(){
  mousePress=false;
}

void mousePressed(){
  mousePress=true;
}

class mutFloat{
  private float default_float;
  float mut_float;
  
  mutFloat(float value){
    default_float=mut_float=value;
  }
  
  float getDefault(){
    return default_float;
  }
}
