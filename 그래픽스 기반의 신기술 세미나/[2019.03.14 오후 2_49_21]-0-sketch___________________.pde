void setup(){
  size(500,500);
}
void draw(){
fill(255,255,255);
rect(50,200, 390,200);
fill(#000000);
rect(80,200, 30,100);
rect(130,200, 30,100);
rect(230,200, 30,100);
rect(280,200, 30,100);
rect(330,200, 30,100);
rect(92.5,250, 1,150);
rect(142.5,250, 1,150);
rect(192.5,200, 1,200);
rect(242.5,250, 1,150);
rect(292.5,250, 1,150);
rect(342.5,250, 1,150);
rect(392.5,200, 1,200);
}
void mousePressed(){
  fill(255,0,0);
  rect(pmouseX,pmouseY,10,10);
}
