#include <MeggyJrSimple.h>

void setup ()
{
  MeggyJrSimpleSetup();
}

void loop()
{
  drawSnake();
  DisplaySlate();
  delay(3000);
  
  drawSnake2();
  DisplaySlate();
  delay(500);

}

void drawSnake()
{
  DrawPx(0,1,3);
  DrawPx(0,2,Blue);
  DrawPx(0,4,0);
  DrawPx(0,5,0);
  DrawPx(0,6,0);
  DrawPx(0,7,0);
  
  DrawPx(1,0,0);
  DrawPx(1,1,3);
  DrawPx(1,2,3);
  DrawPx(1,3,0);
  DrawPx(1,4,3);
  DrawPx(1,5,3);
  DrawPx(1,6,3);
  DrawPx(1,7,0);
  
  DrawPx(2,0,0);
  DrawPx(2,1,3);
  DrawPx(2,2,Blue);
  DrawPx(2,3,0);
  DrawPx(2,4,3);
  DrawPx(2,5,0);
  DrawPx(2,6,3);
  DrawPx(2,7,0);
  
  DrawPx(3,0,0);
  DrawPx(3,1,0);
  DrawPx(3,2,3);
  DrawPx(3,3,0);
  DrawPx(3,4,3);
  DrawPx(3,5,0);
  DrawPx(3,6,3);
  DrawPx(3,7,0);
  
  DrawPx(4,0,0);
  DrawPx(4,1,0);
  DrawPx(4,2,3);
  DrawPx(4,3,0);
  DrawPx(4,4,3);
  DrawPx(4,5,0);
  DrawPx(4,6,3);
  DrawPx(4,7,0);
  
  DrawPx(5,0,0);
  DrawPx(5,1,0);
  DrawPx(5,2,3);
  DrawPx(5,3,3);
  DrawPx(5,4,3);
  DrawPx(5,5,0);
  DrawPx(5,6,3);
  DrawPx(5,7,0);
  
  DrawPx(6,0,0);
  DrawPx(6,1,0);
  DrawPx(6,2,0);
  DrawPx(6,3,0);
  DrawPx(6,4,0);
  DrawPx(6,5,0);
  DrawPx(6,6,3);
  DrawPx(6,7,0);
  
  DrawPx(7,0,0);
  DrawPx(7,1,0);
  DrawPx(7,2,0);
  DrawPx(7,3,0);
  DrawPx(7,4,0);
  DrawPx(7,5,0);
  DrawPx(7,6,3);
  DrawPx(7,7,3);
}

void drawSnake2()
{
  DrawPx(0,0,4);
  DrawPx(0,1,3);
  DrawPx(0,2,Blue);
  DrawPx(0,4,0);
  DrawPx(0,5,0);
  DrawPx(0,6,0);
  DrawPx(0,7,0);
  
  DrawPx(1,0,0);
  DrawPx(1,1,3);
  DrawPx(1,2,3);
  DrawPx(1,3,0);
  DrawPx(1,4,3);
  DrawPx(1,5,3);
  DrawPx(1,6,3);
  DrawPx(1,7,0);
  
  DrawPx(2,0,0);
  DrawPx(2,1,3);
  DrawPx(2,2,Blue);
  DrawPx(2,3,0);
  DrawPx(2,4,3);
  DrawPx(2,5,0);
  DrawPx(2,6,3);
  DrawPx(2,7,0);
  
  DrawPx(3,0,0);
  DrawPx(3,1,0);
  DrawPx(3,2,3);
  DrawPx(3,3,0);
  DrawPx(3,4,3);
  DrawPx(3,5,0);
  DrawPx(3,6,3);
  DrawPx(3,7,0);
  
  DrawPx(4,0,0);
  DrawPx(4,1,0);
  DrawPx(4,2,3);
  DrawPx(4,3,0);
  DrawPx(4,4,3);
  DrawPx(4,5,0);
  DrawPx(4,6,3);
  DrawPx(4,7,0);
  
  DrawPx(5,0,0);
  DrawPx(5,1,0);
  DrawPx(5,2,3);
  DrawPx(5,3,3);
  DrawPx(5,4,3);
  DrawPx(5,5,0);
  DrawPx(5,6,3);
  DrawPx(5,7,0);
  
  DrawPx(6,0,0);
  DrawPx(6,1,0);
  DrawPx(6,2,0);
  DrawPx(6,3,0);
  DrawPx(6,4,0);
  DrawPx(6,5,0);
  DrawPx(6,6,3);
  DrawPx(6,7,0);
  
  DrawPx(7,0,0);
  DrawPx(7,1,0);
  DrawPx(7,2,0);
  DrawPx(7,3,0);
  DrawPx(7,4,0);
  DrawPx(7,5,0);
  DrawPx(7,6,3);
  DrawPx(7,7,3);
  DrawPx(0,0,6);
}
