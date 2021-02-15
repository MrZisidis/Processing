void setup() {
println("Ready to roll!");
rollDice(6);
rollDice(6);
rollDice(6);
rollDice(6);
rollDice(6);
rollDice(6);
drawBlackCircle();
println("Finished.");
}

void rollDice(int numSides) {
int d = 1 + int(random(numSides));
println("Rolling... " + d);
}


// Example 7-1: Defining a function
void drawBlackCircle() {
  fill(0);
  ellipse(50,50,20,20);
}
