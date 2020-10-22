int x =640,y=480,s=20;
int uhl;

void setup()
{
size(640,480);
stroke(255,0,0);
strokeWeight(2);
rect(x/2-s/2,y/2-s/2,s,s);
noFill();
uhl=int(sqrt((s/2*s/2)+(s/2*s/2)));
ellipse(x/2,y/2,uhl*2,uhl*2);
}
