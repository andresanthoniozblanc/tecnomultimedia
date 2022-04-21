// Andres Anthonioz-Blanc tp0//
void setup() { //pantalla//
  size(500,500);//tamaño pantalla//
  background(50);//color de fondo de pantalla//
}
void draw(){
//circulo principal//
fill(60,125,80);
strokeWeight(3);
ellipse(250,250,300,300);
//circulo medio//
fill(50,100,140);
strokeWeight(2);
ellipse(250,250,280,280);
//marco triangulo central//
strokeWeight(2);
fill(50);
triangle(247,110,135,329,366,328);
//triangulo central// 
strokeWeight(2);
fill(200,100,75);
triangle(248,130,155,319,346,318);
//comando utilizado para posicionar los vertices de los tirangulos lo mejor posible//
println(mouseX,mouseY);
}
