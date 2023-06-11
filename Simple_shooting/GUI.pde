abstract class GameComponent{
  PFont font;
  
  abstract void update();
  
  abstract void display();
  
  abstract void displayShadow();
}

class ComponentManager{
  ArrayList<GameComponent> components=new ArrayList<GameComponent>();
  
  ComponentManager(){
    
  }
  
  void update(){
    for(GameComponent c:components)c.update();
  }
  
  void display(){
    for(GameComponent c:components)c.display();
  }
  
  void displayShadow(){
    for(GameComponent c:components)c.displayShadow();
  }
  
  ComponentManager add(GameComponent c){
    components.add(c);
    return this;
  }
}

interface ButtonEvent{
  void select(Button b);
}

class Button extends GameComponent{
  float x;
  float y;
  float w;
  float h;
  String label = "";
  ButtonEvent event;
  boolean hover;

  Button(float x,float y,float w,float h){
    this.x=x;
    this.y=y;
    this.w=w;
    this.h=h;
    font=createFont("SansSerif.plain",h*0.75);
  }
  
  Button setEvent(ButtonEvent e){
    event=e;
    return this;
  }
  
  Button setLabel(String s){
    label=s;
    return this;
  }
  
  void update(){
    hover=(x<mouseX&&mouseX<x+w&&y<mouseY&&mouseY<y+h);
    if(mousePress&&hover)event.select(this);
  }
  
  void display(){
    rectMode(CORNER);
    noStroke();
    if(hover){
      fill(60,60,60,200);
    }else{
      fill(120,120,120,180);
    }
    rect(x,y,w,h);
    if(hover){
      rect(x-7,y,3.5,h);
      fill(200,200,200);
    }else{
      fill(220,220,220);
    }
    textFont(font);
    textSize(h*0.75);
    textAlign(CENTER);
    text(label,x+w*0.5,y+h*0.77);
  }
  
  void displayShadow(){
    rectMode(CORNER);
    noStroke();
    fill(170);
    rect(x+5,y+5,w,h);
    if(hover)rect(x-2,y+5,3.5,h);
  }
}

class FlowText extends GameComponent{
  String label;
  float size;
  float z;
  color textColor;
  color shadowColor;
  PVector position;
  PFont font;
  
  int style=CENTER;
  
  FlowText(String text,PVector position,float size,float z,color textColor,color shadowColor){
    this.label=text;
    this.size=size;
    this.z=z;
    this.textColor=textColor;
    this.shadowColor=shadowColor;
    this.position=position;
    font=fonts.containsKey((int)size)?fonts.get((int)size):createFont("SansSerif.plain",size);
  }
  
  FlowText setStyle(int style){
    this.style=style;
    return this;
  }
  
  void update(){
    
  }
  
  void display(){
    textFont(font);
    textSize(size);
    textAlign(style);
    fill(textColor);
    text(label,position.x,position.y);
  }
  
  void displayShadow(){
    textFont(font);
    textSize(size);
    textAlign(style);
    fill(shadowColor);
    text(label,position.x+z,position.y+z);
  }
}
