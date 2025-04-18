PImage minion;
  void setup() { 
  size(800, 400); // tamaño de la ventana
  background(255); // color de fondo
  minion = loadImage ("minion.jpg"); // cargo la imagen
}

void draw (){
  image(minion , 0 , 0 ,400 , 400);
  
  //  Cuerpo
  fill(247,255,0); 
  stroke (0);
  strokeWeight (2);
  rect(500, 90 , 160, 240, 75);  // Cuerpo con bordes redondeados

  // --- Overol ---
  fill(0, 102, 204);  // Azul
  noStroke();
  rect(530, 230, 100, 70);   // Parte inferior del overol
  arc(580, 285, 150, 100, 0 ,  PI);  // Parte superior curva del overol
  
  // Tiradores en diagonal
stroke(51, 51, 255); // Color de borde azul
strokeWeight(12); // Grosor del tirador
line(500, 220, 540, 240); // Tirador izquierdo (de hombro a overol)
line(657, 220, 620, 240); // Tirador derecho
  
  // Botones
  fill(200); // gris claro
  stroke(0); // borde negro
  strokeWeight(2);
  ellipse(535, 238, 15, 15); // Botón izquierdo
  ellipse(620, 238, 15, 15);  // Botón derecho
  
  // --- Cinta de las Gafas ---
  stroke(0);
  strokeWeight(20);
  line(504, 155, 655, 155);  // Banda que sostiene las gafas

  // --- Lentes ---
  stroke(0);
  strokeWeight(5);
  fill(150);  // Gris metálico
  ellipse(610, 150, 60, 60);  // Lente izquierdo
  ellipse(550, 150, 60, 60);  // Lente derecho

  // --- Ojos ---
  noStroke();
  fill(255);  // Blanco
  ellipse(610, 150, 40, 40);
  ellipse(550, 150, 40, 40);

  // --- Pupilas ---
  fill(50, 25, 0);  // Marrón oscuro
  ellipse(610,150, 15, 15);
  ellipse(550, 150, 15, 15);

  // --- Boca ---
  noFill();
  stroke(0);
  strokeWeight(3);
  arc(580, 205, 70, 30, 0, PI);  // Sonrisa

  // --- Brazos ---
  stroke (247,255,0) ;
  strokeWeight (15);
  line(500, 240, 490, 290); // izquierdo
  line(665, 300, 657, 240); // derecho

  // --- Guantes ---
stroke(0);
fill(30); // negro
strokeWeight(2);

// Mano izquierda (lado derecho en la pantalla)
ellipse(490, 310, 25, 25); // palma
ellipse(480, 320, 10, 15); // dedo 1
ellipse(490, 320, 10, 18); // dedo 2
ellipse(500, 320, 10, 15); // dedo 3
rect(483, 288, 15, 10, 1); // puño

// Mano derecha (lado izquierdo en la pantalla)
ellipse(665, 310, 25, 25); // palma
ellipse(655, 320, 10, 15); // dedo 1
ellipse(665, 320, 10, 18); // dedo 2
ellipse(675, 320, 10, 15); // dedo 3
rect(657, 288, 15, 10, 1); // puño

// === Piernas ===
fill(0,102,204); // Azul oscuro para las piernas
noStroke();
rect(550, 330, 20, 40); // Pierna izquierda
rect(590, 330, 20, 40); // Pierna derecha

// === Zapatos ===
fill(0); // Negro para los zapatos
ellipse(560, 370, 30, 20); // Zapato izquierdo
ellipse(600, 370, 30, 20); // Zapato derecho

// === Cabello ===
stroke(0); // Negro
strokeWeight(3);

// Cabello con mechones inclinados
line(565, 90, 555, 70); // Izquierda
line(575, 90, 575, 70); // Centro
line(585, 90, 595, 70); // Derecha

}     
  
  
