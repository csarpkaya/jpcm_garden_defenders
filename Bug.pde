class Bug {
  PImage img;
  float x, y; // Position
  float speed;
  int health;

  Bug(float x, float y, String imageName) {
    this.x = x;
    // TODO: Set the rest of the variables

  }

  void move() {
    // TODO: Implement bug movement logic
  }

  boolean reachedEnd() {
    // TODO: Implement logic to check if bug has reached the end of the screen
 return false; 
}

  void display() {
//TODO: use the image(img, x,y,size1,size2) method to display your bug
  }
}
