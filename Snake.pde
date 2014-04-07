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

int xcoord = 3;
int ycoord = 4;
int direction = 0;
int speed = 300; //speed variable

void setup()
{
  MeggyJrSimpleSetup();
}

void loop()
{ 
  DrawPx(xcoord,ycoord,7);
  CheckButtonsPress();
  if (Button_Up) //if up button is pressed, set direction to 0
    direction = 0;
     
  if (Button_Down) //if down button is pressed, set direction to 180
    direction = 180;
     
  if (Button_Right) //if right button is pressed, set direction to 90
    direction = 90;
     
  if (Button_Left) //if left button is pressed, set direction to 270
    direction = 270;
 
  if (Button_A)
    speed = 600;
  if (Button_B)
    speed = 100;
     
 if (direction == 0) //if the direction is 0 (up), increase ycoord by 1
    ycoord = ycoord + 1; //x--; or x-=1
       
 if (direction == 90) //if the direction is 90 (right), increase xcoord by 1
    xcoord = xcoord + 1;
       
 if (direction == 180) //if the direction is 180 (down), decrease ycoord by 1
    ycoord = ycoord-1;
       
 if (direction == 270) //if direction is 270 (left), decrease xcoord by 1
    xcoord =xcoord-1;
 
 if (xcoord > 7) //adjusting limits
    xcoord = 0;
 if (xcoord < 0)
    xcoord = 7;
 if (ycoord > 7)
    ycoord = 0;
 if (ycoord < 0)
    ycoord  = 7;
       
 DisplaySlate();
 delay(speed);
 ClearSlate();
}

