void setup(){
  size(480,400);// X,Y
  //RGB
  fill(0,255,1);
rect(350,50,80,80);
fill(0,6,255);
ellipse(380,290,90,90); 

}
 
void draw(){
textSize(20);
fill(60);
text("Esto es un cuadrado verde",70,100);

textSize(20);
fill(60);
text("Esto es un ellipse azul",70,300);
stroke(0);
  strokeWeight(13);
  line(0,0,480,0);
  line(480,0,480,400);
  line(480,400,0,400);
  line(0,480,0,0);
}

 
 
 
 
 
