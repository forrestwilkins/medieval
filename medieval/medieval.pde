Engine ei;
Environment env;
User user;
Gui gui;

void setup() {
  size(displayWidth, displayHeight);
  orientation(LANDSCAPE);
  ei = new Engine();
  ei.bootStrap();
}

void draw() {
  background(0);
  ei.display();
}

void mousePressed() {
  ei.checkButtons();
}