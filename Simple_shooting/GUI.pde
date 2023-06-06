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
    main.beginDraw();
    for(GameComponent c:components)c.display();
    main.endDraw();
    for(GameComponent c:components)c.displayShadow();
  }
  
  ComponentManager add(GameComponent c){
    components.add(c);
    return this;
  }
}

interface ButtonEvent{
  void select();
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
    if(mousePress&&hover)event.select();
  }
  
  void display(){
    main.rectMode(CORNER);
    main.noStroke();
    if(hover){
      main.fill(60,60,60,200);
    }else{
      main.fill(120,120,120,180);
    }
    main.rect(x,y,w,h);
    if(hover){
      main.rect(x-7,y,3.5,h);
      main.fill(200,200,200);
    }else{
      main.fill(220,220,220);
    }
    main.textFont(font);
    main.textSize(h*0.75);
    main.textAlign(CENTER);
    main.text(label,x+w*0.5,y+h*0.77);
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
    main.textFont(font);
    main.textSize(size);
    main.textAlign(style);
    main.fill(textColor);
    main.text(label,position.x,position.y);
  }
  
  void displayShadow(){
    textFont(font);
    textSize(size);
    textAlign(style);
    fill(shadowColor);
    text(label,position.x+z,position.y+z);
  }
}
