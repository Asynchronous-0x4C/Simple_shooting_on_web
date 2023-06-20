function loadJSONObject(path){
  let path_arr=path.split("/");
  if(localStorage[path_arr[path_arr.length-1]]){
    path=path_arr[path_arr.length-1];
    let item=localStorage.getItem(path);
    if(item==null)return null;
    return new JSONObject(item);
  }else{
    let xhr = new XMLHttpRequest();
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

  getInt(name){
    return this.json[name];
  }

  getFloat(name){
    return this.json[name];
  }

  getString(name){
    return this.json[name];
  }

  getBoolean(name){
    return this.json[name];
  }

  getJSONObject(name){
    return new JSONObject(this.json[name]);
  }

  getJSONArray(name){
    return new JSONArray(this.json[name]);
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
    return this.json.length;
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
  
  getInstance(name,bulletList){
    return eval("new this.applet."+name+"(bulletList)");
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