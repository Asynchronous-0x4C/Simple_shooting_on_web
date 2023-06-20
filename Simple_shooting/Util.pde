class Movement{
  PVector velocity;
  PVector accel;
  float limit;
  float smooth=1;
  
  Movement(){}
  
  Movement(PVector velocity,PVector accel,float limit){
    this.velocity=velocity;
    this.accel=accel;
    this.limit=limit;
  }
  
  void update(){
    velocity.mult(smooth);
    velocity.add(accel);
    if(limit>0)velocity.limit(limit);
  }
}

abstract class Collider{
  PVector position;
  PVector size;
  float angle;
  
  Collider(PVector position,PVector size,float angle){
    this.position=position;
    this.size=size;
    this.angle=angle;
  }
}

class Rectangle extends Collider{
  
  Rectangle(PVector position,PVector size,float angle){
    super(position,size,angle);
  }
  
  PVector getRandomPoint(){
    return vectorRotate(new PVector(position.x+random(0,size.x),position.y+random(0,size.y)),angle);
  }
}

class Circle extends Collider{
  
  Circle(PVector position,float size,float angle){
    super(position,new PVector(size,size),angle);
  }
}
