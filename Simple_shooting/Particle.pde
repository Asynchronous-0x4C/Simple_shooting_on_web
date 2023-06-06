import java.util.function.*;

abstract class Particle extends Entity{
  float maxLife;
  float life;
  float size;
  float angle;
}

class MenuParticle extends Particle{
  
  MenuParticle(ParticleGenerator g){
    position=g.range.getRandomPoint();
    velocity=g.velocity.get();
    maxLife=g.life.get();
    life=maxLife;
    size=6;
    angle=random(0,TWO_PI);
  }
  
  void update(){
    position.add(velocity);
    angle+=radians(velocity.magSq());
    life-=1;
  }
  
  void display(){
    main.pushMatrix();
    main.translate(position.x,position.y);
    main.rotate(angle);
    main.noStroke();
    main.rectMode(CENTER);
    main.fill(128,168,168,round(200*(life/maxLife)));
    main.rect(0,0,size,size,size*0.3);
    main.popMatrix();
  }
  
  void displayShadow(){
    pushMatrix();
    noStroke();
    translate(position.x+3,position.y+3);
    rotate(angle);
    fill(160,round(200*(life/maxLife)));
    rect(0,0,size,size,size*0.3);
    popMatrix();
  }
}

class Rectangle{
  float x;
  float y;
  float dx;
  float dy;
  
  Rectangle(float x,float y,float dx,float dy){
    this.x=x;
    this.y=y;
    this.dx=dx;
    this.dy=dy;
  }
  
  PVector getRandomPoint(){
    return new PVector(x+random(0,dx),y+random(0,dy));
  }
}

abstract class ParticleGenerator{
  ArrayList<Particle> particle=new ArrayList<Particle>();
  Rectangle range;
  Supplier<PVector> velocity;
  Supplier<Float> life;
  
  abstract void update();
  
  abstract void display();
}

class MenuParticleGenerator extends ParticleGenerator{
  
  MenuParticleGenerator(Rectangle range,Supplier<PVector> velocity,Supplier<Float> life){
    this.range=range;
    this.velocity=velocity;
    this.life=life;
  }
  
  void generate(float freq){
    if(freq>=random(0,1)){
      particle.add(new MenuParticle(this));
    }
  }
  
  void update(){
    ArrayList<Particle> next=new ArrayList<Particle>();
    for(Particle p:particle){
      p.update();
      if(p.life>0)next.add(p);
    }
    particle=next;
  }
  
  void display(){
    main.beginDraw();
    for(Particle p:particle)p.display();
    main.endDraw();
    for(Particle p:particle)p.displayShadow();
  }
}
