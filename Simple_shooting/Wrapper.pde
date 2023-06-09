import ddf.minim.*;

Minim minim;

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
  
  Entity getInstance(String name,ArrayList<Bullet> bulletList){
    try{
      return (Entity)constructors.get(name).newInstance(applet,bulletList);
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
