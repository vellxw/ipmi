 PImage img;

void setup(){
  size(800, 400);
  background(19, 4, 23);
  img = loadImage("la_fornarina_rafael_sanzio.jpg");
  image(img, 0, 0, 400, 400);

}

void draw(){
  
  noStroke();
  
  // Pañuelo
  fill(253, 211, 166);
  ellipse(599, 97, 137, 88);
  // Pelo
  fill(5, 5, 5);
  ellipse(597, 106, 68, 73);
  ellipse(576, 107, 67, 72);
  // Sombra cuello
  fill(253, 202, 184);
  ellipse(611, 134, 24, 70);
  ellipse(593, 154, 45, 20);
  ellipse(611, 182, 24, 70);
  // Cara
  fill(254, 224, 208);
  ellipse(580, 115, 72, 72);
  ellipse(579, 141, 37, 29);
  ellipse(588, 115, 60, 72);
  ellipse(636, 120, 17, 23);
  // Cuello
  rect(568, 159, 54, 49);
  rect(509, 198, 141, 72);
  ellipse(600, 160, 55, 12);
  // Pantalón
  fill(156, 49, 28);
  ellipse(541, 367, 274, 114);
  ellipse(541, 391, 279, 139);
  // Torso
  fill(254, 223, 211);
  triangle(594, 245, 582, 161, 503, 197);
  triangle(713, 208, 629, 159, 574, 196);
  triangle(431, 294, 493, 207, 601, 248);
  ellipse(601, 222, 235, 89);
  ellipse(533, 268, 114, 154);
  ellipse(635, 256, 33, 106);
  ellipse(579, 279, 139, 133);
  fill(226, 200, 187);
  ellipse(554, 304, 9, 4); // ombligo
  // Pecho
  fill(254, 233, 223);
  ellipse(547, 244, 54, 47);
  ellipse(627, 243, 58, 47);
  // Pezones
  fill(253, 191, 158);
  ellipse(530, 243, 9, 8);
  ellipse(624, 245, 9, 8);
  // Tela transparente
  fill(157, 242, 241, 83);
  
  beginShape();
  
  curveVertex(539, 233);
  curveVertex(601, 251);
  curveVertex(443, 269);
  curveVertex(482, 323);
  curveVertex(464, 371);
  curveVertex(641, 340);
  curveVertex(621, 480);

  endShape(CLOSE);

  // Brazo izquierdo
  fill(255, 211, 191);
  triangle(659, 358, 718, 228, 658, 248);
  triangle(664, 238, 658, 358, 623, 351);
  ellipse(589, 353, 138, 36);
  // mano
  ellipse(520, 355, 31, 21);
  ellipse(479, 367, 42, 25);
  // Dedos
  triangle(416, 391, 499, 357, 540, 356);
  triangle(421, 371, 467, 357, 540, 356); 
  triangle(447, 358, 499, 350, 540, 356); 
  triangle(426, 403, 499, 357, 540, 356); 
  triangle(453, 402, 499, 357, 540, 356); 
  // Brazo derecho
  ellipse(453, 297, 45, 46); 
  ellipse(555, 264, 62, 38);
  triangle(468, 314, 544, 278, 452, 277);
  triangle(577, 274, 439, 285, 544, 246); 
  // Dedos
  triangle(586, 227, 534, 254, 547, 261); 
  triangle(621, 252, 439, 285, 544, 246); 
  triangle(634, 269, 583, 265, 578, 255); 
  triangle(625, 275, 459, 285, 565, 265); 
  triangle(617, 281, 561, 285, 483, 269); 
  // Brazalete
  fill(1, 11, 112);
  triangle(700, 267, 696, 277, 657, 263); 
  triangle(650, 267, 696, 277, 657, 263); 
  // Ojos
  fill(255);
  ellipse(556, 112, 12, 8);   // ojo izquierdo
  ellipse(588, 112, 12, 8);   // ojo derecho
  // Iris
  fill(67, 60, 30);
  ellipse(558, 112, 6, 6);    // iris izquierdo
  ellipse(590, 112, 6, 6);    // iris derecho
  // Cejas
  ellipse(556, 104, 11, 2);   // ceja izquierda
  ellipse(592, 105, 13, 2);   // ceja derecha
  // boca
  fill(210, 140, 90);
  arc(573, 135, 23, 7, 0, PI);
  // Nariz
  fill(249, 200, 185);
  ellipse(573, 119, 12, 19);     // puente de la nariz
  ellipse(568, 124, 9, 11);      // fosa izquierda
  ellipse(577, 124, 6, 9);      // fosa derecha

}
