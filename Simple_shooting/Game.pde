abstract class Entity{
  PVector position;
  PVector velocity;
  
  abstract void update();
  
  abstract void display();
  
  abstract void displayShadow();
}

class Enemy extends Entity{
  color bodyColor;
  float size;
  float angle=0;
  
  Enemy(color bodyColor,float size){
    this.bodyColor=bodyColor;
    this.size=size;position=new PVector(100,100);velocity=new PVector(0,0);
  }
  
  void update(){
    position.add(velocity);
  }
  
  void display(){
    main.rectMode(CENTER);
    main.noStroke();
    main.fill(0,0,255,200);
    main.rect(position.x,position.y,size,size);
  }
  
  void displayShadow(){
    rectMode(CENTER);
    noStroke();
    fill(150,150,155);
    rect(position.x+3,position.y+3,size,size);
  }
}
