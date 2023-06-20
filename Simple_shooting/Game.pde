abstract class Controller{
  
  abstract void update(Entity e);
}

class EnemyController extends Controller{
  
  void update(Entity e){
    
  }
}

class PlayerController extends Controller{
  
  void update(Entity e){
    
  }
}

abstract class Entity{
  PVector position=new PVector();
  Movement movement=new Movement();
  Collider collider;
  color bodyColor;
  color shadowColor;
  float angle;
  float size;
  
  boolean isDead=false;
  
  Entity setPosition(PVector position){
    this.position.set(position);
    return this;
  }
  
  Entity setMovement(Movement movement){
    this.movement=movement;
    return this;
  }
  
  abstract void update();
  
  abstract void display();
  
  abstract void displayShadow();
  
  void Collision(Entity e){}
}

abstract class Agent extends Entity{
  ArrayList<Bullet> bulletList;
  Controller controller;
  
  void setController(Controller c){
    controller=c;
  }
}

abstract class Enemy extends Agent{
  
  Enemy(color bodyColor,color shadowColor,float size,ArrayList<Bullet> bulletList){
    this.bulletList=bulletList;
    this.bodyColor=bodyColor;
    this.shadowColor=shadowColor;
    this.size=size;
    collider=new Circle(position,size*1.4142,0);
    movement=new Movement(new PVector(0,0),new PVector(0,0.1),3);
  }
  
  void update(){
    movement.update();
    position.add(movement.velocity);
    if(height<position.y-size*0.5)isDead=true;
  }
  
  void display(){
    pushMatrix();
    translate(position.x,position.y);
    rotate(angle);
    rectMode(CENTER);
    noStroke();
    fill(bodyColor);
    rect(0,0,size,size);
    popMatrix();
  }
  
  void displayShadow(){
    pushMatrix();
    translate(position.x+3,position.y+3);
    rotate(angle);
    rectMode(CENTER);
    noStroke();
    fill(shadowColor);
    rect(0,0,size,size);
    popMatrix();
  }
  
  void Collision(Entity e){
    if(e instanceof Bullet){
      Bullet b=(Bullet)e;
      if(b.isMine)return;
    }else if(e instanceof Player){
      isDead=true;
    }
  }
}

class Bullet extends Entity{
  Agent parent;
  boolean isMine=false;
  float speed;
  float angle;
  
  Bullet(color bodyColor,color shadowColor,PVector velocity,Agent parent){
    this.bodyColor=bodyColor;
    this.shadowColor=shadowColor;
    movement=new Movement(velocity,new PVector(0,0),-1);
    this.parent=parent;
    position.set(parent.position.x,parent.position.y);
    PVector vel=new PVector();
    vel.set(velocity);
    vel.normalize();
    vel.mult(parent.collider.size.y*0.5);
    position.x+=vel.x;
    position.y+=vel.y;
    speed=velocity.mag();
    angle=atan2(velocity.y,velocity.x);
    collider=new Rectangle(position,new PVector(3,speed*1.5),angle);
    isMine=parent instanceof Player;
  }
  
  void update(){
    movement.update();
    position.add(movement.velocity);
    if(position.x-movement.velocity.x<0||width<position.x+movement.velocity.x||position.y-movement.velocity.y<0||width<position.y+movement.velocity.y)isDead=true;
  }
  
  void display(){
    pushMatrix();
    rectMode(CENTER);
    noStroke();
    fill(bodyColor);
    translate(position.x,position.y);
    rotate(angle);//FIXME rotate() doesn't work on Processing.js
    rect(0,0,speed*1.5,3);
    popMatrix();
  }
  
  void displayShadow(){
    pushMatrix();
    rectMode(CENTER);
    noStroke();
    fill(shadowColor);
    translate(position.x+3,position.y+3);
    rotate(angle);
    rect(0,0,speed*1.5,3);
    popMatrix();
  }
}

class Player extends Agent{
  PVector targetPoint;
  HashMap<String,mutFloat> status=new HashMap<String,mutFloat>();
  
  Player(PVector position,ArrayList<Bullet> bulletList){
    this.bulletList=bulletList;
    targetPoint=new PVector(position.x,position.y);
    this.position=position;
    size=25;
    collider=new Circle(position,size,0);
    status.put("HP",new mutFloat(100f));
    status.put("Attack",new mutFloat(1f));
    status.put("Defence",new mutFloat(0f));
    status.put("cooltime",new mutFloat(10f));
  }
  
  void setTarget(PVector position){
    targetPoint=position;
  }
  
  void update(){
    position.x+=(targetPoint.x-position.x)*0.3;if(mousePressed)shot();
  }
  
  void shot(){
    --status.get("cooltime").mut_float;
    if(status.get("cooltime").mut_float<=0){
      status.get("cooltime").mut_float=status.get("cooltime").getDefault();
      bulletList.add(new Bullet(color(0,0,255,150),color(130,130,170),new PVector(0,-15),this));
    }
  }
  
  void display(){
    noStroke();
    fill(0,200,0,150);
    ellipse(position.x,position.y,size,size);
  }
  
  void displayShadow(){
    noStroke();
    fill(160,165,160);
    ellipse(position.x+3,position.y+3,size,size);
  }
  
  void Collision(Entity e){
    
  }
}

boolean colliderCollision(Collider a,Collider b){
  if(a instanceof Circle&&b instanceof Circle){
    float size=a.size.x+b.size.x;
    return sqDist(a.position,b.position)<=size*size;
  }else if(a instanceof Circle&&b instanceof Rectangle){
    return roundRectDistFunc(vectorRotate(new PVector(a.position.x-b.position.x,a.position.y-b.position.y),-b.angle),b.size.x,b.size.y,a.size.x*0.25);
  }else if(a instanceof Rectangle&&b instanceof Circle){
    return roundRectDistFunc(vectorRotate(new PVector(b.position.x-a.position.x,b.position.y-a.position.y),-a.angle),a.size.x,a.size.y,b.size.x*0.25);
  }else if(a instanceof Rectangle&&b instanceof Rectangle){
    
  }
  return false;
}

Comparator<TimeSchedule> schedule_comparator=new Comparator<TimeSchedule>(){
  public int compare(TimeSchedule T1,TimeSchedule T2){
    Float t1=T1.getTime();
    Float t2=T2.getTime();
    Integer ret=Float.valueOf(t1).compareTo(t2);
    return ret;
  }
};

class Stage{
  GameSystem system;
  InstanceFactory factory;
  ArrayList<Float> times=new ArrayList<Float>();
  ArrayList<HashMap<String,Float>> enemyMap=new ArrayList<HashMap<String,Float>>();
  boolean countDown=false;
  boolean end=false;
  float maxTime;
  float time;
  int enemyIndex=0;
  
  Stage(GameSystem s){
    this.system=s;
  }
  
  void loadStage(String path){
    factory=new InstanceFactory(ref_applet);
    JSONObject obj=loadJSONObject(path);
    maxTime=obj.getFloat("time");
    countDown=obj.getBoolean("countDown");
    JSONArray arr=obj.getJSONArray("main");
    for(int i=0;i<arr.size();i++){
      JSONObject arr_obj=arr.getJSONObject(i);
      times.add(arr_obj.getFloat("time"));
      enemyMap.add(new HashMap<String,Float>());
      JSONArray arr_obj_arr=arr_obj.getJSONArray("list");
      for(int j=0;j<arr_obj_arr.size();j++){
        JSONObject spownData=arr_obj_arr.getJSONObject(j);
        if(!factory.contains(spownData.getString("name"))){
          factory.putConstructor(spownData.getString("name"));
        }
        enemyMap.get(i).put(spownData.getString("name"),spownData.getFloat("freq"));
      }
    }
  }
  
  void init(){
    time=maxTime;
    end=false;
    enemyIndex=0;
  }
  
  void update(){
    time-=1.0/60.0;
    if(time<=0){
      end=true;
      return;
    }
    while(enemyIndex<times.size()-1&&time<=times.get(enemyIndex+1)){
      ++enemyIndex;
    }
    float rand=random(0,1);
    float sum=0;
    try{
      for(String s:enemyMap.get(enemyIndex).keySet()){
        float freq=enemyMap.get(enemyIndex).get(s);
        if(sum<rand&&rand<=sum+freq){
          Entity e=factory.getInstance(s,system.bulletList);
          system.entities.add(e.setPosition(new PVector(random(e.size*0.5,width-e.size*0.5),-e.size*2)));
          break;
        }
        sum+=freq;
      }
    }catch(Exception e){
      e.printStackTrace();
    }
  }
}
  
class TimeSchedule{
  float time;
  Consumer<Stage> process;
  
  TimeSchedule(float time,Consumer<Stage> p){
    this.time=time;
    this.process=p;
  }
  
  float getTime(){
    return time;
  }
  
  Consumer<Stage> getProcess(){
    return process;
  }
}

class GameSystem{
  ArrayList<Entity> entities;
  ArrayList<Bullet> bulletList;
  Player player;
  Stage stage;
  StageUI ui;
  
  GameSystem(){
    init();
    player=new Player(new PVector(width*0.5,height-40),bulletList);
    entities.add(player);
  }
  
  void init(){
    entities=new ArrayList<Entity>();
    bulletList=new ArrayList<Bullet>();
    stage=new Stage(this);
    ui=new StageUI(this);
  }
  
  void loadStage(String path){
    stage.loadStage(path);
    stage.init();
  }
  
  void update(){
    stage.update();
    ui.update();
    ArrayList<Entity> nextEntity=new ArrayList<Entity>();
    for(Entity e:entities){
      e.update();
      if(!e.isDead)nextEntity.add(e);
    }
    entities=nextEntity;
    ArrayList<Bullet> nextBullet=new ArrayList<Bullet>();
    for(Bullet b:bulletList){
      b.update();
      if(!b.isDead)nextBullet.add(b);
    }
    bulletList.clear();
    bulletList.addAll(nextBullet);
    player.setTarget(new PVector(mouseX,mouseY));
    collision();
  }
  
  void collision(){
    for(Bullet b:bulletList){
      if(b.isMine){
        for(Entity e:entities){
          if(e instanceof Enemy){
            Enemy enemy=(Enemy)e;
            if(colliderCollision(enemy.collider,b.collider)){
              b.isDead=true;
              e.isDead=true;
            }
          }
        }
      }else{
        if(colliderCollision(player.collider,b.collider)){
          b.isDead=true;
        }
      }
    }
  }
  
  void display(){
    for(Entity e:entities)e.display();
    for(Bullet b:bulletList)b.display();
    ui.display();
  }
  
  void displayShadow(){
    for(Entity e:entities)e.displayShadow();
    for(Bullet b:bulletList)b.displayShadow();
    ui.displayShadow();
  }
}
