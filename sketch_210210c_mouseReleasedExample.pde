int value = 0;  // global 

void draw() {
  fill(value);
  rect(25, 25, 50, 50);
}

void mouseReleased() {
  if (value == 0) {
    value = 255;
  } else {
    value = 0;
  }
}
