import java.util.function.*;

abstract class Particle extends Entity{
  float maxLife;
  float life;
}

class MenuParticle extends Particle{
  
  MenuParticle(ParticleGenerator g){
    position=g.range.getRandomPoint();
    movement=new Movement(g.velocity.get(),new PVector(0,0),-1);
    maxLife=g.life.get();
    life=maxLife;
    size=6;
    angle=random(0,TWO_PI);
  }
  
  void update(){
    movement.update();
    position.add(movement.velocity);
    angle+=radians(movement.velocity.magSq());
    life-=1;
  }
  
  void display(){
    noStroke();
    rectMode(CENTER);
    pushMatrix();
    translate(position.x,position.y);
    rotate(angle);
    fill(128,168,168,round(200*(life/maxLife)));
    rect(0,0,size,size,size*0.3);
    popMatrix();
  }
  
  void displayShadow(){
    noStroke();
    rectMode(CENTER);
    pushMatrix();
    translate(position.x+3,position.y+3);
    rotate(angle);
    fill(160,round(200*(life/maxLife)));
    rect(0,0,size,size,size*0.3);
    popMatrix();
  }
}

abstract class ParticleGenerator{
  ArrayList<Particle> particle=new ArrayList<Particle>();
  Rectangle range;
  Supplier<PVector> velocity;
  Supplier<Float> life;
  
  abstract void update();
  
  abstract void display();
  
  abstract void displayShadow();
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
    for(Particle p:particle)p.display();
  }
  
  void displayShadow(){
    for(Particle p:particle)p.displayShadow();
  }
}
