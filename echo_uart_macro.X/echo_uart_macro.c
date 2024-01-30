

#include "pic24_all.h"
//#define FRCPLL_FCY70MHz
//#define CLOCK_CONFIG FRCPLL_FCY70MHz

int main(void) {
  uint8_t u8_c;

  configClock();
  
 
  configHeartbeat();
  configDefaultUART(DEFAULT_BAUDRATE); //DEFAULT_BAUDRATE macro is 230,400,
  printResetCause();       //print statement about what caused reset
  outString(HELLO_MSG);

  // Echo character + 1.
  while (1) {
    u8_c = inChar();  //get character
    u8_c++;           //increment the character
    outChar(u8_c);    //echo the character
  } // end while (1)
}
