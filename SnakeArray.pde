#include <MeggyJrSimple.h>
/*create instance variables - cursor x and y coord, dot x and y coord
//create directional variable 0, 90, 180, 270
//draw player and dot
//if direction is up, add one to y
//if direction is down, decrease y by one
//adjust values
//if the cursor is in the same position as the dot
//Add a dot one pixel under the cursor
clear and delay slate
*/

//int xcoord = 3; //player coordinates
//int ycoord = 4;
int direction = 0;
int speed = 300; //speed variable
//int xapple = random(8); //random apple coordinates
//int yapple = random(8);
boolean ateApple = true;
int marker = 4;
//int marker = 4(snakeArray[4]);
//int applesEaten = 0; SetAuxLight

struct Point //creating a structure for array
{
  int x; //x coordinate for snake array
  int y; //y coordinate for snake array
};

Point s1 = {2,4};
Point s2 = {3,4};
Point s3 = {4,4};
Point s4 = {5,4};

Point snakeArray[64] = {s1, s2, s3, s4}; //declare snakeArray

void setup()
{
  MeggyJrSimpleSetup();
}

void loop()
{ 
  drawSnake();
  
CheckButtonsPress();
  if (Button_Up) //if up button is pressed, set direction to 0
    direction = 0;
     
  if (Button_Down) //if down button is pressed, set direction to 180
    direction = 180;
     
  if (Button_Right) //if right button is pressed, set direction to 90
    direction = 90;
     
  if (Button_Left) //if left button is pressed, set direction to 270
    direction = 270;
  
  if (snakeArray[0].y > 7) //adjusting limits
    snakeArray[0].y = 0;
  if (snakeArray[0].y < 0)
    snakeArray[0].y = 7;
  if (snakeArray[0].x > 7)
    snakeArray[0].x = 0;
  if (snakeArray[0].x < 0)
    snakeArray[0].x  = 7;
  
  updateSnake();
  
  DisplaySlate();
  delay(speed);
  ClearSlate();
}

void drawSnake()
 { 
  for (int i = 0; i < marker; i++)
   {
     DrawPx(snakeArray[i].x, snakeArray[i].y, Red);
   }
 }
void updateSnake()
 {
   for (int i = marker-1; i > 0; i--)
    {
      snakeArray[i].x = snakeArray[i-1].x;
      snakeArray[i].y = snakeArray[i-1].y;
    }
    if (direction == 0)
      snakeArray[0].y++;
    
    if (direction == 90)
      snakeArray[0].x++;
      
    if (direction == 180)
      snakeArray[0].y--;
      
    if (direction == 270)
      snakeArray[0].x--;
 }

//end of code

/*
boolean ateApple = true;

if (ateApple){
  xapple = random(8);
  yapple = random(8);
  ateApple = false;
}
if (xplayer == xapple && yplayer == yapple)
  ateApple = true;
  
void loop()
  draw snake
  draw apple
  check buttons
  set directions
  move snake based on direction
  adjust limits
  collision detection
  move apple if neccessary (probably spelled wrong)
*/


