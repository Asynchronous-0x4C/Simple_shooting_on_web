let ref_applet;
let apple;

function setReference(s){
  ref_applet=s;
  const agent=navigator.userAgent.toLowerCase();
  if(agent.indexOf("macintosh") != -1 ||
     agent.indexOf("ipad") != -1 ||
     agent.indexOf("iphone") != -1 ||
     agent.indexOf("ipod") != -1){
    apple=true;
  }
}

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

  keys(){
    return Object.keys(this.json);
  }

  hasKey(name){
    return this.json.hasOwnProperty(name);
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
    if(val!=null)this.json[name]=val["json"];
  }

  getJSONArray(name){
    return new JSONArray(this.json[name]);
  }

  setJSONArray(name,val){
    if(val!=null)this.json[name]=val["json"];
  }

  size(){
    return this.json==undefined?0:Object.keys(this.json).length;
  }
}

class JSONArray{

  constructor(json){
    this.json=json;
  }

  static parse(str){
    return new JSONArray(JSON.parse(str));
  }

  getJSONArray(index){
    return new JSONArray(this.json[index]);
  }

  getJSONObject(index){
    return new JSONObject(this.json[index]);
  }

  getString(index,init){
    return this.json[index]==null?init:this.json[index];
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

function getChar(s){
  return s.charCodeAt(0);
}

function loaded(){
  document.getElementById('fullScreen').addEventListener('click', function(){
    document.body.requestFullscreen();
    setTimeout(()=>{
      ref_applet.setup();
    },20);
  });
  document.getElementById('reload').addEventListener('click', function(){
    location.reload();
  });
  // document.getElementById("app").addEventListener("click",(el,ev)=>{
  //   ref_applet.setMousePress(true);
  //   if(!initialized){
  //     ref_applet.loadSound();
  //     initialized=true;
  //   }
  // });
  // document.getElementById("app").addEventListener("mousedown",(el,ev)=>{
  //   ref_applet.JSMousePressed();
  // });
  resized();
}

addEventListener('resize',resized);

function getDPR(){
  return window.devicePixelRatio||1;
}

function resized(){
  const canvas=document.getElementById("app");
  const ctx=canvas.getContext("2d");

  let w=window.innerWidth;
  let h=window.innerHeight;

  canvas.style.width=w+'px';
  canvas.style.height=h+'px';

  canvas.width=w*getDPR();
  canvas.height=h*getDPR();

  //ctx.scale(getDPR(),getDPR());console.log(getDPR(),window.devicePixelRatio||1)
}