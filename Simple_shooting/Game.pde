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
  PVector velocity=new PVector();
  color bodyColor;
  color shadowColor;
  float size;
  
  boolean isDead=false;
  
  abstract void update();
  
  abstract void display(PGraphics g);
  
  abstract void displayShadow(PGraphics g);
  
  void Collision(){}
}

abstract class Agent extends Entity{
  ArrayList<Bullet> bulletList;
  Controller controller;
  float colliderSize;
  
  void setController(Controller c){
    controller=c;
  }
}

class Enemy extends Agent{
  PVector accel;// pixel/s
  
  Enemy(color bodyColor,color shadowColor,float size,ArrayList<Bullet> bulletList){
    this.bulletList=bulletList;
    this.bodyColor=bodyColor;
    this.shadowColor=shadowColor;
    this.size=size;
    accel=new PVector();
    colliderSize=size*1.4142;position=new PVector(100,100);velocity=new PVector(0,0);
  }
  
  void update(){
    velocity.add(accel.x*0.016,accel.y*0.016);
    position.add(velocity);
  }
  
  void display(PGraphics g){
    g.rectMode(CENTER);
    g.noStroke();
    g.fill(bodyColor);
    g.rect(position.x,position.y,size,size);
  }
  
  void displayShadow(PGraphics g){
    g.rectMode(CENTER);
    g.noStroke();
    g.fill(shadowColor);
    g.rect(position.x+3,position.y+3,size,size);
  }
  
  void Collision(){
    
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
    this.velocity.set(velocity.x,velocity.y);
    this.parent=parent;
    position.set(parent.position.x,parent.position.y);
    PVector vel=new PVector();
    vel.set(velocity);
    vel.normalize();
    vel.mult(parent.colliderSize*0.5);
    position.sub(vel);
    speed=velocity.mag();
    angle=atan2(velocity.y,velocity.x);
    isMine=parent instanceof Player;
  }
  
  void update(){
    position.add(velocity);
  }
  
  void display(PGraphics g){
    g.noStroke();
    g.fill(bodyColor);
    g.pushMatrix();
    g.translate(position.x,position.y);
    g.rotate(angle);
    g.rect(0,0,speed,3,0.5);
    g.popMatrix();
  }
  
  void displayShadow(PGraphics g){
    g.noStroke();
    g.fill(shadowColor);
    g.pushMatrix();
    g.translate(position.x+3,position.y+3);
    g.rotate(angle);
    g.rect(0,0,speed,3,0.5);
    g.popMatrix();
  }
}

class Player extends Agent{
  PVector targetPoint;
  
  Player(PVector position,ArrayList<Bullet> bulletList){
    this.bulletList=bulletList;
    targetPoint=new PVector(position.x,position.y);
    this.position=position;
    colliderSize=size=25;
  }
  
  void setTarget(PVector position){
    targetPoint=position;
  }
  
  void update(){
    position.x+=(targetPoint.x-position.x)*0.3;if(mousePress)shot();
  }
  
  void shot(){
    bulletList.add(new Bullet(color(0,0,255,150),color(130,130,170),new PVector(0,-15),this));
  }
  
  void display(PGraphics g){
    g.noStroke();
    g.fill(0,200,0,150);
    g.ellipse(position.x,position.y,size,size);
  }
  
  void displayShadow(PGraphics g){
    g.noStroke();
    g.fill(160,165,160);
    g.ellipse(position.x+3,position.y+3,size,size);
  }
}
