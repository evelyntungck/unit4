void setup () {
  size (1000, 800);
  //sky
  fill (9, 51, 121);
  rect (0, 0, 1000, 500);
  //moon
  fill (222, 222, 222);
  stroke (222, 222, 222);
  circle (150, 100, 100);
  fill (157, 157, 157);
  circle (125, 75, 10);
  fill (125, 125, 125);
  circle (120, 95, 15);
}

void landscape (int x, int y) {
  pushMatrix ();
  translate (x, y);
  //star ();
  //mountains ();
  //sea ();
  //houses ();
  popMatrix ();
}
