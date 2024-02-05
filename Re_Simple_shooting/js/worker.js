self.addEventListener('message', (msg) => {
  const start=msg.data["s"];
  const end=msg.data["e"];
  
  const collision=msg.data["c"];
  const entities=msg.data["src"];console.log(entities);
  
  for(let n=start;n<end;n++){
    const e=entities.get(n);
    e.update();
    if(!e.isDead){
      if(collision){
        for(let i=0;i<entities.size();i++){
          const _e=entities.get(i);
          if(e==_e||_e.currentFrame!=frameCount||_e.isDead||((_e instanceof Enemy)&&(e instanceof Enemy))){
            continue;
          }else if(colliderCollision(e.collider,_e.collider)){
            e.Collision(_e);
            _e.Collision(e);
          }
        }
      }
    }
  }
  self.postMessage("");
});