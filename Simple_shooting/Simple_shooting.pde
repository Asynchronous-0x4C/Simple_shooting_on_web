import java.util.Comparator;

HashMap<String,Strategy> strategies=new HashMap<String,Strategy>();
Strategy nowStrategy;

boolean mousePress=false;

HashMap<Integer,PFont> fonts=new HashMap<Integer,PFont>();

JSONObject saveData;

int stageNumber=0;
int chapter=0;

void setup(){
  size(1280,720,P2D);
  initStrategy();
  nowStrategy=strategies.get("start");
  for(int i=0;i<10;i++){
    fonts.put(5+i*5,createFont("SansSerif.plain",5+i*5));
  }
  fonts.put(100,createFont("SansSerif.plain",100));
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
