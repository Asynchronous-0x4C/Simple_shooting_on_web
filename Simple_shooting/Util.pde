class Movement{
  PVector velocity;
  PVector accel;
  float limit;
  float smooth=1;
  
  Movement(){}
  
  Movement(PVector velocity,PVector accel,float limit){
    this.velocity=velocity;
    this.accel=accel;
    this.limit=limit;
  }
  
  void update(){
    velocity.mult(smooth);
    velocity.add(accel);
    if(limit>0)velocity.limit(limit);
  }
}
