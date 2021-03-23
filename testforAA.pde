void setup() {
  size(1000, 1000);
}

void draw() {
  background(255);
  if (mousePressed) {
    noStroke();
    fill(0,0,0,191);
    
  } else {
    noStroke();
    fill(1,0,0, 25);
  }
  ellipse(mouseX, mouseY, 150, 150);
}
