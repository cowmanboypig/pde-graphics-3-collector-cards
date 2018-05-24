/**
 * <program/assignment name>
 * by <Your Name>
 * 
 * <Two sentence description of program>
 * 
 */
 PImage oldgregcharacter;
 
void setup() {
  size(1000,1000); //canvas sized to image size
  oldgregcharacter = loadImage("scaley man fish.jpg"); // load image from data directory

}

void draw() {
background(167,386,100); //backround color as rgb values
image(oldgregcharacter,0,0); //display image
fill(0);
text("attack:little man peach",50,930);
text("status:attack baileys ",50,950);
text("main:attack funk shake",50,980);
}
