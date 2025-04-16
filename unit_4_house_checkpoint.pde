//palette of colours
color black = #000000;
color pink = #FFADAD;
color orange = #FFD6A5;
color ochre = #F6BD60;
color yellow = #FDFFB6;
color green = #CAFFBF;
color skyBlue = #9BF6FF;
color indigo = #A0C4FF;
color purple = #BDB2FF;

void setup () {
size (800, 800);
background (skyBlue);
}

void draw () {
house (0, 0);
house (-200, -200);
house (200, 200);
house (400, 400);
house (-400, -400);
}

void house (int x, int y) {
pushMatrix ();
translate (x, y);
stroke (black);
strokeWeight (2);
roof ();
wall ();
windows ();
door ();
popMatrix ();
}

void roof () {
fill (pink);
triangle (400, 300, 300, 400, 500, 400);
}

void wall () {
fill (green);
square (300, 400, 200);
}

void windows () {
fill (indigo);
square (325, 425, 50);
square (425, 425, 50);
}

void door () {
fill (yellow);
rect (375, 500, 50, 100);
}
