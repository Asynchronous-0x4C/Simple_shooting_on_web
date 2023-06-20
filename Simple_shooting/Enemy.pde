abstract class ShotEnemy extends Enemy{
  Predicate<ShotEnemy> predicate=new Predicate<ShotEnemy>(){
    boolean test(ShotEnemy o){
      return true;
    }
  };
  float maxCooltime=30f;
  float cooltime=0f;
  float shotRange=200;
  
  ShotEnemy(color bodyColor,color shadowColor,float size,ArrayList<Bullet> bulletList){
    super(bodyColor,shadowColor,size,bulletList);
  }
  
  ShotEnemy setCooltime(float f){
    this.maxCooltime=f;
    return this;
  }
  
  ShotEnemy setPredicate(Predicate<ShotEnemy> p){
    this.predicate=p;
    return this;
  }
  
  Enemy setShotRange(float range){
    this.shotRange=range;
    return this;
  }
  
  void update(){
    super.update();
    --cooltime;
    if(cooltime<=0&&ellipseDistFunc(position,shotRange,shotRange*3,gameSystem.player.position)&&predicate.test(this)){
      shot();
      cooltime=maxCooltime;
    }
  }
  
  abstract void shot();
}

class NormalEnemy extends ShotEnemy{
  
  NormalEnemy(ArrayList<Bullet> bulletList){
    super(color(0,0,255,200),color(150,150,155),20,bulletList);
  }
  
  void shot(){
    bulletList.add(new NormalBullet(new PVector(0,6),this));
  }
}

class SpecialAttackEnemy extends Enemy{
  
  SpecialAttackEnemy(ArrayList<Bullet> bulletList){
    super(color(255,255,0,200),color(155,155,150),20,bulletList);
  }
}
