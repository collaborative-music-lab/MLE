/*
  Esplora SLIP 1_1_
  Jan 26 2020
  DO NOT USE!!!

  Updated Esplora firmware which reads the raw joystick value
  - the esplora library by default includes a dead zone

*/


#include <Esplora.h>

enum sensor {
  joystick,
  accel,
  slider,
  sound,
  light
};

//constants for SLIP encoding 
const byte escByte = 219; //1101 1011
const byte endMsg = 164; //1010 0100

int pollingInterval = 100;
int newDataFlag = 0;

void setup() {
  Serial.begin(115200);
  while (!Serial){}
  AnalogSetup();
}

void loop() {
  //SensorLoop();
  //CheckSerial();
  //if( newDataFlag > 0 ) OutputAllSerialData();
  AnalogLoop();
}
