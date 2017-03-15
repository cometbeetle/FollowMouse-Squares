/*Ethan Mentzer
Wed OCT 6 2016
assignment: 4

Follow the mouse and draw a square at mouse location
Draw another square in the mirror location
One square shrinks and the other square grows when the mouse goes up,
and the opposite happens when the mouse goes down.
*/

float otherx, othery;

void setup() {
 size(1920,1000); 
 rectMode(CENTER);
 noStroke();
}

void draw() {
 background(122);
  fill( random(100,255), random(100,255), random(100,255)); 
 rect(mouseX,height/2,height-mouseY,height-mouseY);
 rect(width-mouseX, height/2, mouseY,mouseY);
}