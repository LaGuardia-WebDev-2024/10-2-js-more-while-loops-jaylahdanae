setup = function() {
  size(400, 400); 
  background(198, 232, 231);
  textSize(40);

  // Draw the sun
  noStroke();
  fill(239, 227, 185);
var x=100;
while (x < 400) {
  ellipse(x, 66, 70, 70);
  x += 60;
}
  // Draw the tree and grass once
  text("🌼", 0, 340);
  text("🎈", 0, 200);
  
};

