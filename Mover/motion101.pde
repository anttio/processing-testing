Moverz mover;

void setup() {
  size(800, 800);
  smooth();
  mover = new Moverz();
}

void draw() {
  background(255);
  mover.update();
  mover.checkEdges();
  mover.display();
}
