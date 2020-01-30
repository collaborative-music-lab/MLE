#include <EEPROM.h>

/*
  EsploraSLPI_1_1_1

  SLIP to USB

  This program takes all of the digital/analog input and sends it SLIP encoded via USB 
  It also reads SLIP encoded data to set LEDs and audio output

  It requires the standard Esplora library

  -- note this is the working version
  -- v1_1_0 uses an experimental approach which is not functioing
  -- this firmware reads the raw joystick data (ESPLORA library includes a dead zone)
*/


#include <Esplora.h>

//constants for SLIP encoding 
const byte escByte = 219; //1101 1011
const byte endMsg = 164; //1010 0100

int pollingInterval = 100;
int newDataFlag = 0;

void setup() {
  Serial.begin(115200);
  while (!Serial){};
  if(Esplora.readButton(SWITCH_1) == LOW) calibrateAccel();
  SensorSetup();
}

void loop() {
  SensorLoop();
  CheckSerial();
  if( newDataFlag > 0 ) OutputSerialData();
}
