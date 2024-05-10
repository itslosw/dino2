colorMode(HSB, 360, 100, 100, 100);

smooth();
size(640, 425);
background(31, 10, 93);
noStroke();

//red spot
fill(10, 80, 76); //RED
ellipse(175, 180, 250, 225);

//yellow spot
fill(48, 54, 99, 75); //YELLOW
stroke(48, 54, 90, 75); //DARKER YELLOW
ellipse(440, 120, 200, 175);

//black dot
noStroke();
fill(0); //BLACK
ellipse(280, 280, 20, 15);