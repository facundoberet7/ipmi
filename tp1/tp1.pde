PImage img;

void setup() {
  size(800, 400);
  background(195);
  img = loadImage("mike wazowski.PNG"); 
}

void draw() {
   println("X: " + mouseX + " ~ Y: " + mouseY);
 
 //cuernos
noStroke();
 fill(200,190,142);
triangle(559,92,548,74,545,99);
triangle(641,92,650,74,655,99);

 
 //cuerpo
 image(img, 0, 0, 400, 400); 
fill(95,240,67);
noStroke();
ellipse(600,185,200,210);

fill(95,240,67);
ellipse(600,92,59,40);

//ojo parte blanca
fill(255);
ellipse(600,135,92,93);

//ojo parte verde
fill(70, 188, 151);
ellipse(600,137,39,39);

//ojo parte negra
fill(0);
ellipse(600,137,18,18);

//brillo del ojo
fill(255);
ellipse(609,124,6,6);

//boca
fill(0);
ellipse(600,226,69,43);
fill(95,240,67);

//dientes
fill(245);
noStroke();
triangle(590, 248, 595, 248, 592, 235);
triangle(605, 248, 610, 248, 607, 235);
triangle(595, 248, 600, 248, 597, 235);
triangle(600, 248, 605, 248, 602, 235);
triangle(610, 248, 615, 246, 612, 235);
triangle(585, 246, 590, 248, 587, 235);
triangle(615, 246, 620, 244, 617, 235);
triangle(580, 244, 585, 246, 583, 235);
triangle(620, 244, 625, 242, 622, 235);
triangle(575, 242, 580, 244, 577, 235);

//brazo d
stroke(95,240,67);
fill(95,240,67);
strokeWeight(12);
line(694,160,706,232);
strokeWeight(10);
line(706,239,706,299);

//mano d
ellipse(707, 312, 18, 18);

//uñas d
noStroke();
fill(255);
triangle(695, 318, 700, 318, 698, 325); 
triangle(705, 325, 709, 325, 707, 332); 
triangle(715, 321, 719, 321, 717, 328); 

stroke(95,240,67);
fill(95,240,67);

//brazo i
strokeWeight(12);
line(506,160,494,232);
strokeWeight(10);
line(494,232,495,300);


//mano I
ellipse(493, 311, 18, 18);

//uñas i
noStroke();
fill(255);
triangle(482, 318, 486, 318, 484, 325); // dedo 1
triangle(500, 319, 504, 319, 502, 325); // dedo 2
triangle(491, 323, 495, 323, 493, 329); // dedo 2

//piernas
//i
stroke(95,240,67);
fill(95,240,67);

strokeWeight(15);
line(555,272,549,310);

strokeWeight(13);
line(550,320,560,372);
//d
 strokeWeight(15);
line(642,272,655,310);

 strokeWeight(13);
line(655,320,650,370);

 // pie i
 ellipse(542,370,35,18);

// pie d
ellipse(669,370,35,18);

//uñas
strokeWeight(10);
stroke(215);
point(520,372);
point(530,382);
point(548,382);

point(691,370);
point(680,380);
point(665,382);



}
