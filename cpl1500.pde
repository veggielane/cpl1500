#include <TextStar.h>
TextStar lcd (Serial1);
void setup(){
  Serial1.begin(115200);
  lcd.Write("Hello!");
  //lcd.SetCursor(CURSOR_FLASHINGBLOCK);
}
void loop() {}
