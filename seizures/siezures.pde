int time = 0;
void setup(){
  size(1920,1080);
  background(255,255,255);
}
void draw(){
  time++;
  if(time%2==0){
    background(0,0,0);
  }
  else{
    background(255,255,255);
  }
}
