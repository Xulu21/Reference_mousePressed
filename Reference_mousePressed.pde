void setup () {
  size (400,400);
  background (125);
  
}

void draw () {
if (mousePressed) {
  fill (255,255,0);
}else{
  fill (255);
}
   beginShape ();
   curveVertex (170,180);
   curveVertex (170,180);
   curveVertex (160,220);
   curveVertex (140,270);
   curveVertex (160,320);
   curveVertex (200,340);
   curveVertex (240,320);
   curveVertex (260,270);
   curveVertex (240,220);
   curveVertex (230,180);
   curveVertex (200,275);
   endShape ();
   
   text ("Light Bulb lol         ...        oof ",50,50);
   text ("idk...i kinda rushed it...I don't know how to fix it...",20,400);

   fill (200);
   beginShape ();
   vertex (170,180);
   vertex (170,180);
   vertex (175,140);
   vertex (180,120);
   vertex (200,100);
   vertex (220,120);
   vertex (227,140);
   vertex (235,180);
   vertex (200,175);
   vertex (170,180);
   vertex (170,180);
   endShape();
   
 }
