abstract class Strategy{
  ComponentManager UImanager=new ComponentManager();
  String child;
  String parent;
  String name;
  
  void init(){}
  
  Strategy(String parent,String name){
    this.parent=parent;
    this.name=name;
  }
  
  Strategy setChild(String name){
    this.child=name;
    return this;
  }
  
  abstract void update();
  
  abstract void display();
  
  abstract void displayShadow();
}

void initStrategy(){
  strategies.clear();
  strategies.put("start",new StartStrategy());
  strategies.put("menu",new MenuStrategy());
  strategies.put("stage",new StageStrategy());
}

class StartStrategy extends Strategy{
  MenuParticleGenerator particleGen;
  
  StartStrategy(){
    super("","start");
    particleGen=new MenuParticleGenerator(new Rectangle(new PVector(0,height),new PVector(width,20),0),
      new Supplier<PVector>(){
        PVector get(){
          return new PVector(0,-random(1.0,1.2));
        }
      },
      new Supplier<Float>(){
        Float get(){
          return random(240,300);
        }
      }
    );
    for(int i=0;i<3;i++){
      UImanager.add(
        new Button(width*0.5-100,height*0.5-55+i*40,200,30).setEvent(new ButtonEvent(){
          void select(Button b){
            String num=b.label.split(" ")[1];
            saveData=loadJSONObject("./data/save/save"+num+".json");
            nowStrategy=strategies.get("menu");
          }
        }).setLabel("Save "+(i+1))
      );
    }
    UImanager.add(
      new Button(width*0.5-100,height*0.5+65,200,30).setEvent(new ButtonEvent(){
        void select(Button b){
          Sound s=new Sound("./data/sound/Exit.wav");
          s.play();
          try{
            Thread.sleep(1000);
          }catch(Exception e){
            
          }
          exit();
        }
      }).setLabel("Exit")
    );
    UImanager.add(new FlowText("Re:Simple_shooting",new PVector(width*0.5,100),100,3,color(100,100,100,200),color(150,150,155)));
    UImanager.add(new FlowText("v1.0.0 by 0x4C",new PVector(10,height-10),20,2,color(200,100,100,200),color(150,150,155)).setStyle(LEFT));
    UImanager.add(new FlowText("! This is test !",new PVector(width*0.5,150),20,2,color(255,100,100,200),color(160,150,150)));
  }
  
  void update(){
    particleGen.generate(0.5);
    particleGen.update();
    UImanager.update();
  }
  
  void display(){
    UImanager.display();
    particleGen.display();
  }
  
  void displayShadow(){
    UImanager.displayShadow();
    particleGen.displayShadow();
  }
}

class MenuStrategy extends Strategy{
  
  MenuStrategy(){
    super("start","menu");
    UImanager.add(
      new Button(100,20,250,30).setEvent(new ButtonEvent(){
        void select(Button b){
          exit();
        }
      }).setLabel("Config")
    );
    for(int i=0;i<10;i++){
      UImanager.add(
        new Button(100,120+i*60,250,30).setEvent(new ButtonEvent(){
          void select(Button b){
            stageNumber=int(b.label.split(" ")[1]);
            nowStrategy=strategies.get("stage");
            nowStrategy.init();
          }
        }).setLabel("stage "+(i+1))
      );
    }
  }
  
  void update(){
    UImanager.update();
  }
  
  void display(){
    UImanager.display();
  }
  
  void displayShadow(){
    UImanager.displayShadow();
  }
}

class StageStrategy extends Strategy{
  GameSystem system;
  
  StageStrategy(){
    super("menu","stage");
  }
  
  void init(){
    system=new GameSystem();
    gameSystem=system;
    system.loadStage("./data/stage/Stage"+stageNumber+".json");
  }
  
  void update(){
    system.update();
  }
  
  void display(){
    system.display();
  }
  
  void displayShadow(){
    system.displayShadow();
  }
}
