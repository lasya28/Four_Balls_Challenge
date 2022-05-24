int circleWidth=500;
int circleHeight=500;
int circle=25;
int start1=0;
int start2=0;
int start3=0;
int start4=0;

int end1=circleHeight/5;
int end2=circleHeight*2/5;
int end3=circleHeight*3/5;
int end4=circleHeight*4/5;

void setup(){
  size(500, 500);
}

void draw(){
  fill(255, 0, 0);
  ellipse(start1, end1, circle, circle);
  fill(255, 255, 0);
  ellipse(start2, end2, circle, circle);
  fill(255, 255, 255);
  ellipse(start3, end3, circle, circle);
  fill(0, 0, 255);
  ellipse(start4, end4, circle, circle);
  start1=start1+2;
  start2=start2+4;
  start3=start3+6;
  start4=start4+8;
}
