#include <MeggyJrSimple.h>

int x = 0;
int y = 0;
// int dotx;
// int doty;

void setup()
{
  MeggyJrSimpleSetup();
}

void loop()
{
  
  ClearSlate();
  //DrawPx(dotx,doty,2);
  delay(1000);
  
  CheckButtonsPress();
    if (Button_Up)  //if button_up is pressed, move dot up
    {
      if (y < 7)
       {
       y++;
       }
    }
      else
      {
       ClearSlate();
       DrawPx(x,y,4);
      }

   if (Button_Down)  //if button_up is pressed, move dot up
   {
     if (y > 0)
     {
      y--;
     }
     else
      {
       ClearSlate();
       DrawPx(x,y,4);
      } 
   }
   
   if (Button_Left)  //if button_up is pressed, move dot up
   {
     if (x > 0)
     {
      x--;
     }
     else
      {
       ClearSlate();
       DrawPx(x,y,4);
      } 
   }
  
   if (Button_Right)  //if button_up is pressed, move dot up
   {
     if (x < 7)
     {
      x++;
     }
     else
      {
       ClearSlate();
       DrawPx(x,y,4);
      } 
   }

DisplaySlate();
delay(50);
}
//void drawPx (int color)


