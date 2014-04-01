#include <MeggyJrSimple.h>

void setup()
{
  MeggyJrSimpleSetup();
}

void loop()
{
  for (int i = 0; i < 8; i++) // Draws Bottom Side, Color 4 = Green
 {
   DrawPx(i,0,4);  
   DisplaySlate();
   delay(100);
 }
  for (int i = 1; i < 8; i++) // Draws Right Side
 {
   DrawPx(7,i,4);
   DisplaySlate();
   delay(100);
 }
  for (int i = 6; i > -1; i--) //Draws Top Side
 {
   DrawPx(i,7, 4); 
   DisplaySlate();       
   delay(100);
 }
 for (int i = 6; i > -1; i--) //Draws Left Side
 {
   DrawPx(0,i, 4); 
   DisplaySlate();       
   delay(100);
 }
 for (int i = 1; i < 7; i++) // Draws 2nd Row Bottom Side
 {
   DrawPx(i,1,4);  
   DisplaySlate();
   delay(100);
 }
 for (int i = 2; i < 7; i++) // Draws 2nd Row Right Side
 {
   DrawPx(6,i,4);
   DisplaySlate();
   delay(100);
 }
 for (int i = 5; i > 0; i--) //Draws 2nd Row Top Side
 {
   DrawPx(i,6,4); 
   DisplaySlate();       
   delay(100);
 }
 for (int i = 5; i > 2; i--) //Draws 2nd Row Left Side
 {
   DrawPx(1,i,4); 
   DisplaySlate();       
   delay(100);
 }
  for (int i = 1; i < 5; i++) // Draws 3rd Row Bottom Side
 {
   DrawPx(i,2,4);  
   DisplaySlate();
   delay(100);
 }
  for (int i = 2; i < 5; i++) // Draws 3rd Row Right Side
 {
   DrawPx(5,i,4);
   DisplaySlate();
   delay(100);
 }
 for (int i = 5; i > 2; i--) //Draws 3rd Row Top Side
 {
   DrawPx(i,5,4); 
   DisplaySlate();       
   delay(100);
 }
 for (int i = 5; i > 2; i--) //Draws 3rd Row Left Side
 {
   DrawPx(2,i,4); 
   DisplaySlate();       
   delay(100);
 }
 for (int i = 3; i < 5; i++) // Draws 3rd Row Bottom Side
 {
   DrawPx(i,3,4);  
   DisplaySlate();
   delay(100);
 }
 
 DrawPx(4,4,4); // Draws Last Two Dots
 DrawPx(3,4,4);
 DisplaySlate();
 delay(100);

 ClearSlate(); //Clears Display
 delay(1000);
}
