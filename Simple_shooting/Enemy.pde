abstract class ShotEnemy extends Enemy{
  Predicate<ShotEnemy> predicate=new Predicate<ShotEnemy>(){
    boolean test(ShotEnemy o){
      return true;
    }
  };
  float maxCooltime=30f;
  float cooltime=0f;
  float shotRange=200;
  
  ShotEnemy(Color bodyColor,float size,ArrayList<Entity> entityList){
    super(bodyColor,size,entityList);
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
    cooltime-=fpsMag;
    if(cooltime<=0&&ellipseDistFunc(position,shotRange,shotRange*3,gameSystem.player.position)&&predicate.test(this)){
      shot();
      cooltime=maxCooltime;
    }
  }
  
  abstract void shot();
}

class NormalEnemy extends ShotEnemy{
  
  NormalEnemy(ArrayList<Entity> entityList){
    super(new Color(0,0,255,200),20,entityList);
    setHP(2);
  }
  
  void shot(){
    entityList.add(new NormalBullet(new PVector(0,6),this));
  }
}

class SpecialAttackEnemy extends Enemy{
  
  SpecialAttackEnemy(ArrayList<Entity> entityList){
    super(new Color(255,255,0,200),20,entityList);
    setLimitSpeed(6);
    setHP(3);
  }
}
