int dx = 1;
int x = 92;
int y = 20;
int s = 77;
void setup()
{
size(400,400);

}
void draw(){
  background(0, 204, 255); //sky
fill(207, 176, 20); //ground
triangle(440,288,367,502,-547,280);
fill(255, 242, 0); //sun
ellipse(303,74, s, s);

fill(172, 145, 230); //back legs
ellipse(163, 285, 62, 32);
ellipse(293, 285, 62, 32);

fill(172, 145, 230); //belly
ellipse(235, 231, 202, 137);


fill(172, 145, 230); //head
ellipse(101, 188, 124, 88);

fill(194, 194, 194); //antlers
triangle(41, 175, 56, 158, 32, 144);
triangle(92, 144, 64, 153, 60, 107);


fill(172, 145, 230); //eat
ellipse(123, 134, 28, 46);

ellipse(182, 308, 62, 32); //front legs
ellipse(281, 308, 62, 32);

arc(67, 193, 56, y, 0, PI, OPEN); //smile
y = y + dx;
fill(250, 250, 250); //eyes
ellipse(104, 175, 39 ,27);
fill(0, 0, 0);
ellipse( x, 174, 10, 10);
x = x + dx;
if (x>118) dx = -1;
if (x<90) dx = 1;

fill(0, 204, 255); //tail
arc(363, 223, 55, 48, -PI/4, PI, OPEN);
fill(0, 0, 0);
ellipse(384, 211, 10,10);
}
