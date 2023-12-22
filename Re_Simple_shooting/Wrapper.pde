import ddf.minim.*;
import ddf.minim.effects.*;
import javax.sound.sampled.*;

Minim minim;

final int innerWidth=1280;
final int innerHeight=720;

void setReference(Re_Simple_shooting s){
  ref_applet=s;
}

class InstanceFactory{
  HashMap<String,Constructor> constructors=new HashMap<String,Constructor>();
  Re_Simple_shooting applet;
  
  InstanceFactory(Re_Simple_shooting s){
    this.applet=s;
  }
  
  boolean contains(String name){
    return constructors.containsKey(name);
  }
  
  void putConstructor(String name){
    try{
      Constructor c=Class.forName("Re_Simple_shooting$"+name).getDeclaredConstructor(Re_Simple_shooting.class,ArrayList.class);
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

static boolean isWeb(){
  return false;
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
    player.rewind();
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
