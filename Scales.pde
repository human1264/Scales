void setup() {
  size(1500,1500); 
  noLoop(); 
}
void draw() {


 
for(float y = -5; y <= 1500; y += 17.5){
 for(float x = 0; x <= 1500; x += 17.5){
  scale(x,y);
 



}
}
}


//draws a generic scale
void scale(float x, float y) {
bezier(x,y,x-15-(float)Math.random()*5,y+10,x-15-(float)Math.random()*5,y+20,x,y+30);
bezier(x,y,x+15+(float)Math.random()*5,y+10,x+15+(float)Math.random()*5,y+20,x,y+30);
//inner part
fill((float)Math.random()*x-(float)Math.random()*y, (float)Math.random()*y-(float)Math.random()*y,(float)Math.random()*y-(float)Math.random()*x);
bezier(x,y+5,x-10,y+10,x-10,y+20,x,y+25);
bezier(x,y+5,x+10,y+10,x+10,y+20,x,y+25);
}

