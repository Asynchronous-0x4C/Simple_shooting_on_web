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
  float colliderSize;
  color bodyColor;
  color shadowColor;
  float size;
  
  boolean isDead=false;
  
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
    colliderSize=size*1.4142;position=new PVector(100,100);movement=new Movement(new PVector(0,0),new PVector(0,0.1),3);
  }
  
  Enemy setPosition(PVector position){
    this.position=position;
    return this;
  }
  
  Enemy setMovement(Movement movement){
    this.movement=movement;
    return this;
  }
  
  void update(){
    movement.update();
    position.add(movement.velocity);
  }
  
  void display(){
    rectMode(CENTER);
    noStroke();
    fill(bodyColor);
    rect(position.x,position.y,size,size);
  }
  
  void displayShadow(){
    rectMode(CENTER);
    noStroke();
    fill(shadowColor);
    rect(position.x+3,position.y+3,size,size);
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
    colliderSize=3;
    this.parent=parent;
    position.set(parent.position.x,parent.position.y);
    PVector vel=new PVector();
    vel.set(velocity);
    vel.normalize();
    vel.mult(parent.colliderSize*0.5);
    position.x+=vel.x;
    position.y+=vel.y;
    speed=velocity.mag();
    angle=atan2(velocity.y,velocity.x);
    isMine=parent instanceof Player;
  }
  
  void update(){
    movement.update();
    position.add(movement.velocity);
    if(position.x-movement.velocity.x<0||width<position.x+movement.velocity.x||position.y-movement.velocity.y<0||width<position.y+movement.velocity.y)isDead=true;
  }
  
  void display(){
    rectMode(CENTER);
    noStroke();
    fill(bodyColor);
    pushMatrix();
    translate(position.x,position.y);
    rotate(angle);
    rect(0,0,speed*1.5,3);
    popMatrix();
  }
  
  void displayShadow(){
    rectMode(CENTER);
    noStroke();
    fill(shadowColor);
    pushMatrix();
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
    colliderSize=size=25;
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

Comparator<TimeSchedule> schedule_comparator=new Comparator<TimeSchedule>(){
  public int compare(TimeSchedule T1,TimeSchedule T2){
    Float t1=T1.getTime();
    Float t2=T2.getTime();
    Integer ret=Float.valueOf(t1).compareTo(t2);
    return ret;
  }
};

class Stage{
  ArrayList<TimeSchedule> schedules=new ArrayList<TimeSchedule>();
  boolean countDown=false;
  float maxTime;
  float time;
  
  Stage(){
    
  }
  
  void loadStage(String path){
    JSONObject obj=loadJSONObject(path);
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
  
  GameSystem(){
    init();
    entities.add(new NormalEnemy(bulletList));
    player=new Player(new PVector(width*0.5,height-40),bulletList);
    entities.add(player);
  }
  
  void init(){
    entities=new ArrayList<Entity>();
    bulletList=new ArrayList<Bullet>();
  }
  
  void update(){
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
  }
  
  void display(){
    for(Entity e:entities)e.display();
    for(Bullet b:bulletList)b.display();
  }
  
  void displayShadow(){
    for(Entity e:entities)e.displayShadow();
    for(Bullet b:bulletList)b.displayShadow();
  }
}
