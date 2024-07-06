
String Garbagecan;
int scon=0;
int Times[];

void data_read(int data_type){
  switch(data_type){
    case 1:save=saves[0];break;
    case 2:save=saves[1];break;
    case 3:save=saves[2];break;
  }
  switch(data_type){
    case 1:data=1;break;
    case 2:data=2;break;
    case 3:data=3;break;
  }
  SCENE=0;scene=-1;RTT=0;scon=0;
}

void ENEMY(float... E){
  float[] Es=E;
  for(int e=0;e<Es.length;e++){
    b[e]=Es[e];
  }
}

void Data_reset(int Delete){
  dates[Delete-1].reset();
  saves[Delete-1].reset();
}

void Data_rerord(int Road_type){
  switch(Road_type){
    case 1:dates[0].now();break;
    case 2:dates[1].now();break;
    case 3:dates[2].now();break;
    case 4:dates[0].reset();break;
    case 5:dates[1].reset();break;
    case 6:dates[2].reset();break;
    case 7:dates[0].reset();break;
    case 8:dates[1].reset();break;
    case 9:dates[2].reset();break;
  }
  scon=0;
}

class SDate{
  int _year=0;
  int _month=0;
  int _day=0;
  int _hour=0;
  int _minute=0;
  
  int idx=0;
  
  Save parent;
  
  SDate(Save s,int idx){
    _year=s.src.getInt("year");
    _month=s.src.getInt("month");
    _day=s.src.getInt("day");
    _hour=s.src.getInt("hour");
    _minute=s.src.getInt("minute");
    this.idx=idx;
    parent=s;
  }
  
  void display(float x,float y){
    text(_year+"/"+_month+"/"+_day+" "+_hour+":"+_minute,x,y);
  }
  
  void reset(){
    _year=_month=_day=_hour=_minute=0;
    save();
  }
  
  void now(){
    _year=year();
    _month=month();
    _day=day();
    _hour=hour();
    _minute=minute();
    save();
  }
  
  void save(){
    parent.src.setInt("year",_year);
    parent.src.setInt("month",_month);
    parent.src.setInt("day",_day);
    parent.src.setInt("hour",_hour);
    parent.src.setInt("minute",_minute);
  }
}

class Save{
  int chapter=0;
  
  int level=5;
  float experience=0;
  int generation=0;
  
  int HP_level=1;
  int ATK_level=1;
  int DEF_level=1;
  
  HashMap<String,Integer> item_counts=new HashMap<String,Integer>();
  HashMap<String,Integer> defeat=new HashMap<String,Integer>();
  
  String path;
  JSONObject src;
  
  Save(){}
  
  Save(String path){
    src=loadJSONObject(path);
    
    chapter=src.getInt("chapter");
    
    level=src.getInt("level");
    experience=src.getFloat("exp");
    generation=src.getInt("generation");
    
    HP_level=src.getInt("HP_level");
    ATK_level=src.getInt("ATK_level");
    DEF_level=src.getInt("DEF_level");
    
    JSONObject itm=src.getJSONObject("items");
    for(int i=0;i<items.length;i++){
      if(itm.hasKey(item_names[i])){
        item_counts.put(item_names[i],itm.getInt(item_names[i]));
        items[i]=item_counts.get(item_names[i]);
      }else{
        item_counts.put(item_names[i],0);
      }
    }
    
    JSONObject def=src.getJSONObject("defeat");
    for(Object s:def.keys()){
      String name=(String)s;
      defeat.put(name,def.getInt(name));
    }
    
    this.path=path;
  }
  
  void reset(){
    chapter=0;
    level=5;
    experience=0;
    generation=0;
    HP_level=0;
    ATK_level=0;
    DEF_level=0;
    
    item_counts.clear();
    for(int i=0;i<items.length;i++){
      items[i]=0;
    }
    defeat.clear();
    saveJSONObject(JSONObject.parse("{\"chapter\":0,\"level\":5,\"exp\":0.0,\"generation\":0,\"HP_level\":1,\"ATK_level\":1,\"DEF_level\":1,\"year\":0,\"month\":0,\"day\":0,\"hour\":0,\"minute\":0,\"items\":{},\"defeat\":{}}"),path);
  }
  
  void save(){
    src.setInt("chapter",chapter);
    src.setInt("level",level);
    src.setFloat("exp",experience);
    src.setInt("generation",generation);
    src.setInt("HP_level",HP_level);
    src.setInt("ATK_level",ATK_level);
    src.setInt("DEF_level",DEF_level);
    
    for(int i=0;i<items.length;i++){
      item_counts.put(item_names[i],items[i]);
    }
    
    JSONObject a=src.getJSONObject("items");
    for(int i=0;i<item_names.length;i++){
      a.setInt(item_names[i],items[i]);
    }
    src.setJSONObject("items",a);
    
    a=src.getJSONObject("defeat");
    for(String s:defeat.keySet()){
      a.setInt(s,defeat.get(s));
    }
    src.setJSONObject("defeat",a);
    
    SDate d=new SDate(this,0);
    d.now();
    d.save();
    
    saveJSONObject(src,path);
  }
  
  int getDefeat(String s){
    if(defeat.get(s)==null){
      return 0;
    }else{
      return defeat.get(s);
    }
  }
  
  void incDefeat(String s){
    if(defeat.get(s)==null){
      defeat.put(s,1);
    }else{
      defeat.put(s,defeat.get(s)+1);
    }
  }
}

class Recipes{
  ArrayList<Recipe> recipes=new ArrayList<Recipe>();
  
  Recipes(String path){
    textSize(15);
    JSONObject recipe=loadJSONObject(path).getJSONObject("recipes");
    JSONArray n=recipe.getJSONArray("names");
    for(int i=0;i<n.size();i++){
      String s=n.getString(i);
      recipes.add(new Recipe(recipe.getJSONObject(s),s));
    }
  }
  
  void display(PVector offset){
    for(Recipe r:recipes){
      r.display(offset);
      offset.add(0,r.keys.length*20+20);
    }
  }
  
  void update(PVector offset){
    for(Recipe r:recipes){
      r.update(offset);
      offset.add(0,r.keys.length*20+20);
    }
  }
}

class Recipe{
  JSONObject src;
  String name;
  String[] keys;
  
  PVector offset;
  PVector button;
  float button_x;
  boolean craftable;
  
  boolean focus=false;
  
  Recipe(JSONObject src,String name){
    this.src=src;
    this.name=name;
    JSONArray a=src.getJSONArray("materials");
    keys=new String[a.size()];
    float max_width=0;
    for(int i=0;i<keys.length;i++){
      keys[i]=a.getString(i);
      max_width=max(max_width,textWidth(keys[i]));
    }
    button=new PVector(max_width+100,keys.length*10);
    button_x=textWidth("Craft");
  }
  
  HashMap<String,Boolean> validate(Save s){
    JSONObject a=s.src.getJSONObject("items");
    for(int i=0;i<item_names.length;i++){
      a.setInt(item_names[i],items[i]);
    }
    s.src.setJSONObject("items",a);
    
    HashMap<String,Boolean> res=new HashMap<String,Boolean>();
    for(String k:keys){
      int num=0;
      if(s.src.getJSONObject("items").hasKey(k))num=s.src.getJSONObject("items").getInt(k);
      res.put((String)k,num>=src.getInt((String)k));
    }
    return res;
  }
  
  void display(PVector offset){
    textSize(15);
    HashMap<String,Boolean> available=validate(save);
    float y=0;
    craftable=true;
    for(String s:keys){
      if(available.get(s)){
        fill(0,255,0);
      }else{
        fill(255,0,0);
        craftable=false;
      }
      text(s+" ×"+src.getInt(s),offset.x,offset.y+y);
      y+=20;
    }
    if(craftable){
      fill(0,255,0);
      stroke(0,255,0);
    }else{
      fill(255,0,0);
      stroke(255,0,0);
    }
    textAlign(CENTER);
    text("->",offset.x+button.x,offset.y+button.y);
    text("Craft",offset.x+button.x,offset.y+button.y-20);
    textAlign(LEFT);
    text(name+" ×"+src.getInt("return"),offset.x+button.x+100,offset.y+button.y);
    noFill();
    if(focus)rect(offset.x+button.x,offset.y+button.y-27.5,button_x,15);
  }
  
  void update(PVector offset){
    focus=false;
    if(offset.x+button.x-button_x*0.5<=mouseX&&mouseX<=offset.x+button.x+button_x*0.5&&offset.y+button.y-35<=mouseY&&mouseY<=offset.y+button.y-20){
      focus=true;
      if(craftable&&mousePress){
        for(int i=0;i<item_names.length;i++){
          for(String s:keys){
            if(s.equals(item_names[i])){
              items[i]-=src.getInt(s);
            }
          }
          if(name.equals(item_names[i])){
            items[i]+=src.getInt("return");
          }
        }
        validate(save);
      }
    }
  }
}
