class Flower {
  PImage img;
  float x, y; // Position
  int health;
  int cost;
  int attackPower;

  Flower(float x, float y, String imageName) {
    this.x = x;
    // TODO: Set the rest of the variables
  }

  void display() {
    image(img, x, y, 50, 50);
  }

  void produce() {
    // TODO: Implement the logic to generate resources if this flower can do that
  }

  void attack(Bug bug) {
    // TODO: Implement attack logic if it’s a defensive plant
  }
}
