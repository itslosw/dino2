void emotka(int x, int y, int s)
{
fill(255,255,0);
ellipse(x, y, s, s);
fill(0);
ellipse(x-s/7, y-s/7, s/7, s/7);
ellipse(x+s/7, y-s/7, s/7, s/7);
noFill();
strokeWeight(s/20);
arc(x, y+s/7, s/2, s/3, 0, PI);
strokeWeight(1);
}  

void setup()
{
 size(400,400);
for(int i=0; i<100; i++)
emotka(int(random(400)),int(random(400)),int(random(100)));


} 
