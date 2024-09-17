void setup() {
 size(500,500);
 noLoop();
}

void draw() {
for(int x = 0; x < 500; x = x + 30)
  for(int y = 0; y < 500; y = y + 20)
 scale(x,y);
}

void scale(int x, int y) {
 
noStroke();
  fill(87,0,200,300);
  rect(x+5.3,y+2,30,20);
  
  
int diam = 0;
float r = 255;
noFill();
while(diam < 30){
  stroke(0,r,r);
   ellipse(x+20,y+20,diam,diam);
  diam++;
  r-=120/30.0;
  
  
}
}
