void updatePlayerVelocity() {
  playerY=playerY+;
  playerVy-=gravity;
  if(up)
  playerY-=20;// Update Player Velocities according to keys pressed
  if(left)
  playerX-=10;
  if(right)
  playerX+=10;
  // Apply Gravity and Air Drag
}

void updatePlayerPosition() {
  playerX += playerVx;
  playerY += playerVy;
  // If Player falls out of side of screen, enter from opposite side
}

void updatePositions() {
  // If the player goes into the top half of screen
  // Move the view upwards
  // This is also when you should generate new platforms
}

void resolveCollisions() {
  // Collisionsonly happen when the player is falling
  // If Player lands on a platform, bounce off with PLAYER_VERT_VELOCITY
}