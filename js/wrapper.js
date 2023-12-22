let ref_applet;

function loadJSONObject(path){
  const path_arr=path.split("/");
  if(localStorage[path_arr[path_arr.length-1]]){
    path=path_arr[path_arr.length-1];
    const item=localStorage.getItem(path);
    if(item==null)return null;
    return new JSONObject(JSON.parse(item));
  }else{
    const xhr = new XMLHttpRequest();
    xhr.open("GET", path, false);
    if (xhr.overrideMimeType) {
      xhr.overrideMimeType("text/plain");
    }
    xhr.setRequestHeader("If-Modified-Since", "Fri, 01 Jan 1960 00:00:00 GMT");
    xhr.send(null);
    // failed request?
    if (xhr.status !== 200 && xhr.status !== 0) { return null; }
    return new JSONObject(JSON.parse(xhr.responseText));
  }
}

function saveJSONObject(obj,path){
  let path_arr=path.split("/");
  path=path_arr[path_arr.length-1];
  localStorage.setItem(path,obj);
}

function isWeb(){
  return true;
}

class JSONObject{

  constructor(json){
    this.json=json;
  }

  static parse(str){
    return new JSONObject(JSON.parse(str));
  }

  toString(){
    return JSON.stringify(this.json);
  }

  getInt(name,init){
    return this.json[name]==null?init:this.json[name];
  }

  setInt(name,val){
    if(val!=null)this.json[name]=val;
  }

  getFloat(name,init){
    return this.json[name]==null?init:this.json[name];
  }

  setFloat(name,val){
    if(val!=null)this.json[name]=val;
  }

  getString(name,init){
    return this.json[name]==null?init:this.json[name];
  }

  setString(name,val){
    if(val!=null)this.json[name]=val;
  }

  getBoolean(name,init){
    return this.json[name]==null?init:this.json[name];
  }

  setBoolean(name,val){
    if(val!=null)this.json[name]=val;
  }

  getJSONObject(name){
    return new JSONObject(this.json[name]);
  }

  setJSONObject(name,val){
    if(val!=null)this.json[name]=val;
  }

  getJSONArray(name){
    return new JSONArray(this.json[name]);
  }

  setJSONArray(name,val){
    if(val!=null)this.json[name]=val;
  }
}

class JSONArray{

  constructor(json){
    this.json=json;
  }

  getJSONArray(index){
    return new JSONArray(this.json[index]);
  }

  getJSONObject(index){
    return new JSONObject(this.json[index]);
  }

  size(){
    return this.json==undefined?0:Object.keys(this.json).length;
  }
}

class InstanceFactory{
  
  constructor(s){
    this.applet=s;
    this.constructors=[];
  }
  
  contains(name){
    return this.constructors.includes(name);
  }
  
  putConstructor(name){
    this.constructors.push(name);
  }
  
  getInstance(name,entityList){
    return eval(`new this.applet.${name}(entityList)`);
  }
}

function initAudio(){
  
}

class Sound{

  constructor(path){
    this.audio=new Audio();
    this.audio.preload = "auto";
    this.audio.src=path;
    this.audio.load();

  }

  play(){
    this.audio.currentTime = 0;
    this.audio.loop = false;
    this.audio.play();
  }
}

function getNanoSeconds(){
  return performance.now()*1000000.0;
}