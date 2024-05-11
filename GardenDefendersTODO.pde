ArrayList<Flower> flowers = new ArrayList<Flower>();
ArrayList<Bug> bugs = new ArrayList<Bug>();
int resources = 100; // Starting sun points

void setup() {
  size(1024, 768);
  // TODO: Initialize a flower and a bug here as an example

}

void draw() {
  background(255);
  updateGame();
  displayGame();
}

void updateGame() {
  // TODO: Implement resource generation for flowers that can produce resources
  for (Flower flower : flowers) {
    // flower.produce(); // Uncomment and complete this method in the Flower class
  }
  // TODO: Update the movement of bugs and check if they reach the end of the screen
  for (Bug bug : bugs) {
    bug.move();
    if (bug.reachedEnd()) {
      endGame();
    }
  }
}

void displayGame() {
  // TODO: Display all flowers and bugs

}

void mousePressed() {
    // TODO: Add functionality to place new flowers based on mouse clicks
}

void endGame() {
  //TODO: print an end game message and end the game.
}
