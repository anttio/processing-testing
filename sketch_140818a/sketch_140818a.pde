ArrayList<Particle> plist = new ArrayList<Particle>();

void setup() {
  size(200, 200);
  for (int i = 0; i < 10; i++) {
    plist.add(new Particle());
  }
  smooth();
}

void draw() {
  background(255);

  for (int i = 0; i < plist.size(); i++) {
    Particle p = plist.get(i);
    p.run();
  }
}
