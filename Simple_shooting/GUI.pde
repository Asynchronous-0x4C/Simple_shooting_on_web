abstract class GameComponent{
  String font_name="font/OpenSans-Regular.ttf";
  PFont font;
  
  PVector position;
  PVector size;
  
  boolean hover;
  
  boolean active=true;
  
  Material material;
  
  final void handleUpdate(){
    if(!active)return;
    update();
  }
  
  abstract void update();
  
  final void handleDisplay(){
    if(!active)return;
    display();
  }
  
  abstract void display();
  
  final void handleDisplayShadow(){
    if(!active)return;
    displayShadow();
  }
  
  abstract void displayShadow();
  
  GameComponent setActive(boolean a){
    active=a;
    return this;
  }
  
  GameComponent setColor(Color c){
    material.setAlbedo(c);
    return this;
  }
  
  boolean isHover(){
    return (position.x<mouseX&&mouseX<position.x+size.x&&position.y<mouseY&&mouseY<position.y+size.y);
  }
}

class ComponentManager extends GameComponent{
  ArrayList<GameComponent> components=new ArrayList<GameComponent>();
  
  int scrollDist=0;
  
  ComponentManager(){
    
  }
  
  ComponentManager setScrollDistance(int d){
    scrollDist=d;
    return this;
  }
  
  void update(){
    for(GameComponent c:components)c.handleUpdate();
  }
  
  void display(){
    for(GameComponent c:components)c.handleDisplay();
  }
  
  void displayShadow(){
    for(GameComponent c:components)c.handleDisplayShadow();
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
  PVector offset=new PVector();
  String label = "";
  ButtonEvent event;
  
  float hoverTime=0;
  float offsetDist=3;
  float hoverMaxTime=20;
  
  Material hoverMaterial;

  Button(float x,float y,float w,float h){
    position=new PVector(x,y);
    size=new PVector(w,h);
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
    hover=isHover();
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
    rect(position.x+offset.x,position.y+offset.y,size.x,size.y);
    if(hover){
      rect(position.x-7+offset.x,position.y+offset.y,3.5,size.y);
      fill(200,200,200);
    }else{
      fill(220,220,220);
    }
    textFont(font);
    textSize(size.y*0.75);
    textAlign(CENTER);
    text(label,position.x+size.x*0.5+offset.x,position.y+size.y*0.77+offset.y);
  }
  
  void displayShadow(){
    rectMode(CORNER);
    noStroke();
    fill_by_color(hover?hoverMaterial.getShadow():material.getShadow());
    rect(position.x+material.z_height+offset.x,position.y+material.z_height+offset.y,size.x,size.y);
    if(hover)rect(position.x-7+material.z_height+offset.x,position.y+material.z_height+offset.y,3.5,size.y);
  }
  
  Button setHoverColor(Color c){
    hoverMaterial.setAlbedo(c);
    return this;
  }
}

class ScrollBar extends GameComponent{
  float maxLength;
  float displayLength;
  
  ScrollBar(float max,float disp,PVector pos,PVector size){
    
  }
  
  void update(){
    
  }
  
  void display(){
    
  }
  
  void displayShadow(){
    
  }
}

class FlowTextBox extends GameComponent{
  String text_content="";
  int text_size=15;
  
  Material textMaterial;
  
  FlowTextBox(PVector position,PVector size,int text_size,Color body,Color text){
    material=new Material(body,new Color(0)).setZ_height(5);
    textMaterial=new Material(text,new Color(0)).setZ_height(5);
    this.text_size=text_size;
    this.position=position;
    this.size=size;
  }
  
  FlowTextBox setText(String t){
    text_content=t;
    return this;
  }
  
  void update(){
  }
  
  void display(){
    fill_by_color(material.getSurface());
    rectMode(CORNER);
    rect(position.x,position.y,size.x,size.y);
    fill_by_color(textMaterial.getSurface());
    textAlign(LEFT);
    textSize(text_size);
    text(text_content,position.x,position.y,size.x,size.y);
  }
  
  void displayShadow(){
    fill_by_color(material.getShadow());
    rectMode(CORNER);
    rect(position.x+material.z_height,position.y+material.z_height,size.x,size.y);
    fill_by_color(textMaterial.getShadow());
    textAlign(LEFT);
    textSize(text_size);
    text(text_content,position.x+material.z_height,position.y+material.z_height,size.x,size.y);
  }
}

class MissionTextBox extends FlowTextBox{
  HashMap<String,Mission> missions=new HashMap<String,Mission>();
  Material unachieved;
  Material achieved;
  
  final String[] attribs={"must","bonus","challenge","hard_challenge"};
  
  MissionTextBox(PVector position,PVector size,int text_size,Color body,Color text){
    super(position,size,text_size,body,text);
    unachieved=new Material(new Color(255,0,0,150),new Color(0));
    achieved=new Material(new Color(0,240,50,150),new Color(0));
  }
  
  MissionTextBox setData(String name,String attr,boolean clear){
    missions.put(attr,new Mission(name,attr,clear));
    return this;
  }
  
  MissionTextBox clearData(){
    missions.clear();
    return this;
  }
  
  void display(){
    super.display();
    int offset=text_size*3;
    textLeading(text_size+2);
    for(String s:attribs){
      if(!missions.containsKey(s))continue;
      Mission m=missions.get(s);
      fill_by_color((m.clear?achieved:unachieved).getSurface());
      text("  "+m.attribute+"\n  "+m.name,position.x,position.y+offset);
      offset+=text_size*2.5;
    }
  }
  
  void displayShadow(){
    super.displayShadow();
    int offset=text_size*3;
    textLeading(text_size);
    for(String s:attribs){
      if(!missions.containsKey(s))continue;
      Mission m=missions.get(s);
      fill_by_color((m.clear?achieved:unachieved).getShadow());
      text("  "+m.attribute+"\n  "+m.name,position.x+material.z_height,position.y+offset+material.z_height);
      offset+=text_size*2.5;
    }
  }
  
  class Mission{
    String name;
    String attribute;
    boolean clear;
    
    Mission(String name,String attr,boolean clear){
      this.name=name;
      attribute=attr;
      this.clear=clear;
    }
  }
}

class FlowText extends GameComponent{
  String label;
  
  int style=CENTER;
  
  FlowText(String text,PVector position,float size,float z,Color textColor){
    this.label=text;
    this.size=new PVector(size,0);
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
    this.font=createFont(name,size.x,true);
    return this;
  }
  
  void update(){
    
  }
  
  void display(){
    if(font!=null)textFont(font);
    textSize(size.x);
    textAlign(style);
    fill_by_color(material.getSurface());
    text(label,position.x,position.y);
  }
  
  void displayShadow(){
    if(font!=null)textFont(font);
    textSize(size.x);
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
  
  int UIscore=0;
  
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
    components.add(new DynamicFlowText(new Supplier<String>(){
      String get(){
        UIscore+=round(max((system.score-UIscore)*0.1,(system.score-UIscore)>0?1:0));
        return "Score :"+UIscore;
      }
    },new PVector(width-400,20),20,3,new Color(0,255,255,150)));
  }
  
  void update(){
    for(GameComponent c:components)c.handleUpdate();
  }
  
  void display(){
    for(GameComponent c:components)c.handleDisplay();
  }
  
  void displayShadow(){
    for(GameComponent c:components)c.handleDisplayShadow();
  }
}
