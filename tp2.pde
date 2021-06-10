//Enzo Sabatini
// TP2 
// 3/6/21
int despla;
PImage imagen1, imagen2, imagen3;
PFont font;


void setup(){
  size (800,600);
  font=loadFont ("Monospaced.bolditalic-44.vlw");
  textFont(font);
  textAlign(CENTER);
  imagen2= loadImage("rick.jpg");
  imagen3=loadImage("ricki.jpg");
 
  despla = 600;
}

void draw(){
 background(60,40,90);
  fill(255);
  textSize(20);
  despla = despla-2;
 if(mouseX<400){ 
  image(imagen3,180,0);
  text("CREATED BY\nJustin Roiland and Dan Harmon", 400,despla);
   text(" Background Desing\nJOHN M. BERMAN\n VANCE CAINES\n JESSICA HONG\n ALEX J. LEE\n TOMMY SCOTT", 400,despla+100); }
else{
  image(imagen2,25,100);
   text("CREATED BY\nJustin Roiland and Dan Harmon", 400,despla);
    text(" Background Desing\nJOHN M. BERMAN\n VANCE CAINES\n JESSICA HONG\n ALEX J. LEE\n TOMMY SCOTT", 400,despla+100); 
  }


}

void mousePressed(){
  despla = 600;
}
