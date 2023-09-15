import ddf.minim.*;

Minim minim;

final int innerWidth=1280;
final int innerHeight=720;

class InstanceFactory{
  HashMap<String,Constructor> constructors=new HashMap<String,Constructor>();
  Simple_shooting applet;
  
  InstanceFactory(Simple_shooting s){
    this.applet=s;
  }
  
  boolean contains(String name){
    return constructors.containsKey(name);
  }
  
  void putConstructor(String name){
    try{
      Constructor c=Class.forName("Simple_shooting$"+name).getDeclaredConstructor(Simple_shooting.class,ArrayList.class);
      constructors.put(name,c);
    }catch(Exception e){
      e.printStackTrace();
    }
  }
  
  Entity getInstance(String name,ArrayList<Entity> entityList){
    try{
      return (Entity)constructors.get(name).newInstance(applet,entityList);
    }catch(Exception e){
      e.printStackTrace();
    }
    return null;
  }
}

void initAudio(){
  minim = new Minim(this);
}

class Sound{
  AudioPlayer player;
  
  Sound(String path){
    player=minim.loadFile(path);
  }
  
  void play(){
    player.play();
  }
}

void stop(){
  minim.stop();
  super.stop();
}

long getNanoSeconds(){
  return System.nanoTime();
}
