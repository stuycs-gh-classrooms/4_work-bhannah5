void teddy (int centerX, int centerY, int circleSize) {
  fill(#A57130);
  circle(centerX/2, centerY/2, circleSize/3);
  circle(centerX*1.5, centerY/2, circleSize/3);
  ellipse(centerX, centerY, circleSize, 0.73*circleSize);
  fill(#000000);
  ellipse(centerX*0.75, centerY*0.875, circleSize*0.07, circleSize*0.13);
  ellipse(centerX*1.25, centerY*0.875, circleSize*0.07, circleSize*0.13);
  fill(#C19F75);
  ellipse(centerX, centerY*1.25, circleSize*0.67, circleSize*0.34);
  fill(#F2E790);
  ellipse(centerX, centerY, circleSize*0.15, circleSize*0.075);
  fill(#FFFFFF);
  triangle(centerX*0.75, centerY*1.125, centerX*1.25, centerY*1.125, centerX, centerY*1.375);
}

void setup () {
  size(400, 400);
  background(#BCE58D);
  teddy (50, 50, 75);
  teddy (60, 60, 90);
  teddy (20, 20, 30);
  teddy (40, 40, 60);
}
