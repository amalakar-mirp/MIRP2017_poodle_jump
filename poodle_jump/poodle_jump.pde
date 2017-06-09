void setup() {
  size(displayWidth, displayHeight);
  resetGame();
  textFont(createFont("Arial Bold", 50));
}

void draw() {
  drawPlayer();
  initializePlatforms();
  updatePlayerVelocity();
}

void drawStartScreen() {
}

void drawLoseScreen() {
}

void drawGameScreen() {
}

void drawPlayer() {
  background(bgColor);
  fill(playerColor);
  ellipse(playerX,playerY,playerRadius*2,playerRadius*2);
}

void drawPlatforms() {
}

void resetGame(){
  // Initialize Player Position and Velocity
  initializePlatforms();
}

void initializePlatforms() {
  rect(100,100,platformLength,platformHeight);// Create Initial Set of Platforms
  rect(300,150,platformLength,platformHeight);
}

void displayScore() {
  // Show Player Score in a corner
}