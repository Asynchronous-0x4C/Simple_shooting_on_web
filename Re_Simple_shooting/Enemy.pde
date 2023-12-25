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

abstract class Boss extends ShotEnemy{
  
  Boss(Color bodyColor,float size,ArrayList<Entity> entityList){
    super(bodyColor,size,entityList);
  }
  
  void deadEvent(){
    super.deadEvent();
    boss_vibrate();
  }
  
  void setClear(){
    getGameSystem().set_boss_dead(this);
  }
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

class Large_R extends ShotEnemy{
  
  Large_R(ArrayList<Entity> entityList){
    super(new Color(255,0,0,150),27,entityList);
    setHP(4);
    setShotRange(225);
    setCooltime(45);
    setLimitSpeed(2.7);
  }
  
  void shot(){
    entityList.add(new NormalBullet(new PVector(0,6),this));
  }
}

class Large_C extends Enemy{
  
  Large_C(ArrayList<Entity> entityList){
    super(new Color(0,255,255,150),27,entityList);
    setHP(5);
    setLimitSpeed(2.6);
  }
  
  void shot(){
    entityList.add(new NormalBullet(new PVector(0,6),this));
  }
}

class Lost_Signal extends Boss{
  
  Lost_Signal(ArrayList<Entity> entityList){
    super(new Color(0,255,255,150),27,entityList);
    setHP(30);
    setLimitSpeed(0.1);
  }
  
  void shot(){
    entityList.add(new NormalBullet(new PVector(0,6),this));
  }
}
