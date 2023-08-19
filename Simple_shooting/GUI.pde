abstract class GameComponent{
  String font_name="font/OpenSans-Regular.ttf";
  PFont font;
  
  Material material;
  
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
  
  ComponentManager clear(){
    components.clear();
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
  PVector offset=new PVector();
  String label = "";
  ButtonEvent event;
  boolean hover;
  
  float hoverTime=0;
  float offsetDist=3;
  float hoverMaxTime=20;
  
  Material hoverMaterial;

  Button(float x,float y,float w,float h){
    this.x=x;
    this.y=y;
    this.w=w;
    this.h=h;
    this.font=createFont(font_name,h*0.75,true);
    material=new Material(new Color(120,120,120,180),new Color(0)).setZ_height(5);
    hoverMaterial=new Material(new Color(60,60,60,200),new Color(0));
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
    if(hover){
      hoverTime+=fpsMag;
      hoverTime=min(hoverTime,hoverMaxTime);
      float hoverDist=offsetDist*ease(hoverTime/hoverMaxTime*5);
      offset.set(-hoverDist,-hoverDist);
      material.setZ_height(5.0+hoverDist);
      if(mousePress)event.select(this);
    }else{
      hoverTime=0;
      offset.set(0,0);
      material.setZ_height(5);
    }
  }
  
  void display(){
    rectMode(CORNER);
    noStroke();
    fill_by_color(hover?hoverMaterial.getSurface():material.getSurface());
    rect(x+offset.x,y+offset.y,w,h);
    if(hover){
      rect(x-7+offset.x,y+offset.y,3.5,h);
      fill(200,200,200);
    }else{
      fill(220,220,220);
    }
    textFont(font);
    textSize(h*0.75);
    textAlign(CENTER);
    text(label,x+w*0.5+offset.x,y+h*0.77+offset.y);
  }
  
  void displayShadow(){
    rectMode(CORNER);
    noStroke();
    fill_by_color(hover?hoverMaterial.getShadow():material.getShadow());
    rect(x+material.z_height+offset.x,y+material.z_height+offset.y,w,h);
    if(hover)rect(x-7+material.z_height+offset.x,y+material.z_height+offset.y,3.5,h);
  }
}

class FlowText extends GameComponent{
  String label;
  float size;
  PVector position;
  
  int style=CENTER;
  
  FlowText(String text,PVector position,float size,float z,Color textColor){
    this.label=text;
    this.size=size;
    material=new Material(textColor,new Color(0)).setZ_height(z);
    this.position=position;
    this.font=createFont(font_name,size,true);
  }
  
  FlowText setStyle(int style){
    this.style=style;
    return this;
  }
  
  FlowText setFont(String name){
    font_name=name;
    this.font=createFont(name,size,true);
    return this;
  }
  
  void update(){
    
  }
  
  void display(){
    if(font!=null)textFont(font);
    textSize(size);
    textAlign(style);
    fill_by_color(material.getSurface());
    text(label,position.x,position.y);
  }
  
  void displayShadow(){
    if(font!=null)textFont(font);
    textSize(size);
    textAlign(style);
    fill_by_color(material.getShadow());
    text(label,position.x+material.z_height,position.y+material.z_height);
  }
}

class DynamicFlowText extends FlowText{
  Supplier<String> supplier;
  
  DynamicFlowText(Supplier<String> supplier,PVector position,float size,float z,Color textColor){
    super("",position,size,z,textColor);
    this.supplier=supplier;
  }
  
  void update(){
    label=supplier.get();
  }
}

class FlowRect extends GameComponent{
  Rectangle body;
  
  FlowRect(Rectangle r,float z,Color body_c){
    body=r;
    material=new Material(body_c,new Color(0)).setZ_height(z);
  }
  
  void update(){}
  
  void display(){
    rectMode(CENTER);
    noStroke();
    fill_by_color(material.getSurface());
    rect(body.position.x,body.position.y,body.size.x,body.size.y);
  }
  
  void displayShadow(){
    rectMode(CENTER);
    noStroke();
    fill_by_color(material.getShadow());
    rect(body.position.x+material.z_height,body.position.y+material.z_height,body.size.x,body.size.y);
  }
}

class DynamicFlowRect extends FlowRect{
  Supplier<Rectangle> supplier;
  
  DynamicFlowRect(Supplier<Rectangle> supplier,float z,Color body_c){
    super(supplier.get(),z,body_c);
    this.supplier=supplier;
  }
  
  void update(){
    body=supplier.get();
  }
}

class StageUI{
  ArrayList<GameComponent> components=new ArrayList<GameComponent>();
  GameSystem system;
  
  StageUI(GameSystem s){
    this.system=s;
    components.add(new DynamicFlowText(new Supplier<String>(){
      String get(){
        return nf(max(0.0,s.stage.time),1,2);
      }
    },new PVector(width*0.5,20),20,3,system.stage.countDown?new Color(200,50,50,200):new Color(50,50,50,200)));
    components.add(new DynamicFlowText(new Supplier<String>(){
      String get(){
        return "HP: "+ceil(max(0.0,s.player.status.get("HP").mut_float));
      }
    },new PVector(width-270,37.5),20,3,new Color(0,255,0,150)));
    components.add(new DynamicFlowRect(new Supplier<Rectangle>(){
      Rectangle get(){
        float hp=s.player.status.get("HP").mut_float/s.player.status.get("HP").default_float;
        return new Rectangle(new PVector(width-230+100*hp,30),new PVector(200*hp,15),1);
      }
    },3,new Color(0,255,0,150)));
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
}
