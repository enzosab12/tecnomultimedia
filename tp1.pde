// Enzo Sabatini - TecnologiaMultimedial
// 23/04/2021
// CIRCULO CROMOCATICO
void setup(){
  size (400,400);
  background (200);
  noFill();
strokeWeight(3);
ellipse (200,200,350,350);}

void draw(){
  triangle(53,100,348,100,200,375);
  triangle(52,300,350,298,200,25);


    pushStyle();
    fill(247,45,221);
    circle(200,40,40);
    popStyle();

    pushStyle();
    fill(54,255,253);
    circle(56,300,40);
    popStyle();

    pushStyle();
    fill(255,235,54);
    circle(350,298,40);
    popStyle();

    pushStyle();
    fill(0,0,255);
    circle(53,103,50);
    popStyle();

    pushStyle();
    fill(0,255,0);
    circle(200,365,50);
    popStyle();

    pushStyle();
    fill(255,0,0);
    circle(345,100,50);
    popStyle();

    pushStyle();
    fill(36,143,255);
    circle(55,200,30);
    popStyle();

    pushStyle();
    fill(255,186,36);
    circle(350,200,30);
    popStyle();

    pushStyle();
    fill(214,36,255);
    circle(122,73,30);
    popStyle();

    pushStyle();
    fill(252,18,65);
    circle(270,70,30);
    popStyle();

    pushStyle();
    fill(18,252,109);
    circle(130,330,30);
    popStyle();

    pushStyle();
    fill(130,252,18);
    circle(270,330,30);
    popStyle();

    pushStyle();
    fill(0);
    text( "MAGNETA",171,90);
    text("AZUL",80,120);
    text("ROJO",284,120);
    text("VERDE",180,320);
    text("AMARRILO",270,280);
    text("CIAN",85,290);

    popStyle();

  }
