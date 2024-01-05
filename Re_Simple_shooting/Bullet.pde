class NormalBullet extends Bullet{
  
  NormalBullet(PVector velocity,Agent parent){
    super(new Color(255,0,0,150),velocity,parent);
  }
}

class BossBullet extends Bullet{
  
  BossBullet(PVector velocity,Agent parent,float angle){
    super(new Color(255,0,0,150),velocity,parent);
    this.angle=angle;
  }
  
  void Collision(Entity e){
    if(isDead)return;
    if(e instanceof Player){
      Player p=(Player)e;
      isDead=true;
      deadEvent();
    }
  }
}
