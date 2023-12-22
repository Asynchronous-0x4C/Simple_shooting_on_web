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
  strategies.put("common",new CommonStrategy());
  strategies.put("start",new StartStrategy());
  strategies.put("menu",new MenuStrategy());
  strategies.put("config",new ConfigStrategy());
  strategies.put("shop",new ShopStrategy());
  strategies.put("stage",new StageStrategy());
  strategies.put("result",new ResultStrategy());
}

class CommonStrategy extends Strategy{
  
  CommonStrategy(){
    super("","common");
    UImanager.add(new DynamicFlowText(new Supplier<String>(){
      String get(){
        return show_fps?nf(fps,0,1)+" FPS":"";
      }
    },new PVector(35,20),15,3,new Color(0,0,100,200))
    .setEmission(new Color(200,0,0)));
  }
  
  void update(){
    UImanager.handleUpdate();
  }
  
  void display(){
    UImanager.handleDisplay();
  }
  
  void displayShadow(){
    UImanager.handleDisplayShadow();
  }
}

class StartStrategy extends Strategy{
  MenuParticleGenerator particleGen;
  
  StartStrategy(){
    super("","start");
    particleGen=new MenuParticleGenerator(new Rectangle(new PVector(width*0.5,height+10),new PVector(width,20),0),
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
            saveNumber=int(b.label.split(" ")[1]);
            currentData=saveData.getJSONObject(str(saveNumber));
            setNextStrategy(strategies.get("menu"));
          }
        }).setLabel("Save "+(i+1))
      );
    }
    UImanager.add(
      new Button(width*0.5-100,height*0.5+65,200,30).setEvent(new ButtonEvent(){
        void select(Button b){
          sounds.get("exit").play();
          try{
            Thread.sleep(1000);
          }catch(Exception e){
            
          }
          exit();
        }
      }).setLabel("Exit")
    );
    UImanager.add(new FlowText("Re:Simple_shooting",new PVector(width*0.5,100),100,3,new Color(100,100,100,200)));
    UImanager.add(new FlowText("v1.0.0 by 0x4C",new PVector(10,height-10),20,2,new Color(200,100,100,200)).setStyle(LEFT));
    UImanager.add(new FlowText("! This is test !",new PVector(width*0.5,150),20,2,new Color(255,100,100,200)));
  }
  
  void update(){
    particleGen.generate(0.5);
    particleGen.update();
    UImanager.handleUpdate();
  }
  
  void display(){
    UImanager.handleDisplay();
    particleGen.display();
  }
  
  void displayShadow(){
    UImanager.handleDisplayShadow();
    particleGen.displayShadow();
  }
}

class MenuStrategy extends Strategy{
  ComponentManager startManager;
  MissionTextBox missionText;
  
  MenuStrategy(){
    super("start","menu");
  }
  
  void init(){
    startManager=(ComponentManager)new ComponentManager().setActive(false);
    missionText=new MissionTextBox(new PVector(width*0.75-200,100),new PVector(400,height-220),25,new Color(150,150,150,150),new Color(20,20,20,150));
    UImanager.clear();
    UImanager.add(
      new Button(100,20,250,30).setEvent(new ButtonEvent(){
        void select(Button b){
          setNextStrategy(strategies.get("config"));
        }
      }).setLabel("Config")
      .setHoverColor(new Color(40,80,80,180))
      .setColor(new Color(100,140,140,200))
    );
    UImanager.add(
      new Button(width-350,20,250,30).setEvent(new ButtonEvent(){
        void select(Button b){
          setNextStrategy(strategies.get("shop"));
        }
      }).setLabel("Shop")
      .setHoverColor(new Color(40,80,80,180))
      .setColor(new Color(100,140,140,200))
    );
    for(int i=0;i<5;i++){
      if(i>=currentData.getInt("progress"))break;
      UImanager.add(
        new Button(100,120+i*60,250,30).setEvent(new ButtonEvent(){
          void select(Button b){
            stageNumber=int(b.label.split(" ")[1]);
            strategies.get("stage").init();
            resetLight();
            startManager.setActive(true);
            missionText.setText("  "+translation("mission")+"(Stage"+stageNumber+")");
            JSONArray missions=stageData.getJSONArray("mission");
            for(int m_index=0;m_index<missions.size();m_index++){
              JSONObject o=missions.getJSONObject(m_index);
              boolean clear=false;
              if(currentData.getJSONArray("mission").size()>=stageNumber){
                clear=currentData.getJSONArray("mission").getJSONObject(stageNumber-1).getBoolean(o.getString("attribute"),false);
              }
              missionText.setData(o.getString("name"),o.getString("attribute"),clear);
            }
          }
        }).setLabel("stage "+(i+1))
      );
    }
    UImanager.add(startManager);
    startManager.add(
      new Button(width*0.75-125,height-50,250,30).setEvent(new ButtonEvent(){
        void select(Button b){
          setNextStrategy(strategies.get("stage"));
        }
      }).setLabel("Start")
      .setHoverColor(new Color(40,80,40,180))
      .setColor(new Color(100,140,100,200))
    );
    startManager.add(missionText);
  }
  
  void update(){
    UImanager.handleUpdate();
  }
  
  void display(){
    UImanager.handleDisplay();
  }
  
  void displayShadow(){
    UImanager.handleDisplayShadow();
  }
}

class ConfigStrategy extends Strategy{
  
  ConfigStrategy(){
    super("menu","config");
  }
  
  void init(){
    UImanager.clear();
    UImanager.add(
      new Button(width*0.5-125,height-50,250,30).setEvent(new ButtonEvent(){
        void select(Button b){
          setNextStrategy(strategies.get("menu"));
        }
      }).setLabel("Back")
      .setHoverColor(new Color(80,40,40,180))
      .setColor(new Color(140,100,100,200))
    );
    UImanager.add(
      new Button(width*0.5-125,75,250,30).setEvent(new ButtonEvent(){
        void select(Button b){
          show_fps=!show_fps;
          b.setLabel("Show FPS : "+(show_fps?"ON":"OFF"));
        }
      }).setLabel("Show FPS : "+(show_fps?"ON":"OFF"))
    );
  }
  
  void update(){
    UImanager.handleUpdate();
  }
  
  void display(){
    UImanager.handleDisplay();
  }
  
  void displayShadow(){
    UImanager.handleDisplayShadow();
  }
}

class ShopStrategy extends Strategy{
  
  ShopStrategy(){
    super("menu","shop");
  }
  
  void init(){
    UImanager.clear();
    UImanager.add(
      new Button(width*0.5-125,height-50,250,30).setEvent(new ButtonEvent(){
        void select(Button b){
          setNextStrategy(strategies.get("menu"));
        }
      }).setLabel("Back")
      .setHoverColor(new Color(80,40,40,180))
      .setColor(new Color(140,100,100,200))
    );
  }
  
  void update(){
    UImanager.handleUpdate();
  }
  
  void display(){
    UImanager.handleDisplay();
  }
  
  void displayShadow(){
    UImanager.handleDisplayShadow();
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
    setLight(system.stage.stage_time);
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

class ResultStrategy extends Strategy{
  
  ResultStrategy(){
    super("stage","result");
  }
  
  void init(){
    resetLight();
    setBackground(205,205,210);
    UImanager.clear();
    UImanager.add(
      new Button(width*0.5-125,height-50,250,30).setEvent(new ButtonEvent(){
        void select(Button b){
          resetBackground();
          setNextStrategy(strategies.get("menu"));
        }
      }).setLabel("OK")
    );
    UImanager.add(new FlowText(endState.equals("clear")?"Stage clear!":"Game over.",new PVector(width*0.5,100),75,3,new Color(100,100,100,200)));
    UImanager.add(new FlowText("Score :"+endScore,new PVector(width*0.5,200),30,3,new Color(255,0,0,150)));
  }
  
  void update(){
    UImanager.handleUpdate();
  }
  
  void display(){
    UImanager.handleDisplay();
  }
  
  void displayShadow(){
    UImanager.handleDisplayShadow();
  }
}
