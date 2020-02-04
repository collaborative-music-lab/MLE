typedef struct defSensors{
  int accel[3];
  int accelBase[3];
  float accelRange[3];
  int joystick[2];
  byte buttons;
  int slider;
  int light;
  int sound;
  int temp;
};
defSensors in;

float accelTilt[3];

void SensorSetup(){
  InitAccel();
}

void SensorLoop(){
  static uint32_t timer=0;
  int interval = pollingInterval;

  if( millis()-timer>interval){
    timer=millis();
  
    ReadAccel();
    in.buttons=0;
    ReadJoystick();
    ReadButtons();
    ReadSlider();
    ReadEnvironment();

    AccelToTilt(in.accel[0],in.accel[1],in.accel[2]);

    newDataFlag = 1;
    //MonitorInput();

  }//timer
  //delay(100);
}


void ReadAccel(){
  
  in.accel[0] = Esplora.readAccelerometer(X_AXIS)+512;    // read the X axis
  in.accel[1]  = Esplora.readAccelerometer(Y_AXIS)+512;    // read the Y axis
  in.accel[2]  = Esplora.readAccelerometer(Z_AXIS)+512;    // read the Z axis

//  in.accel[0] = (int)(((float)analogRead(A5) - in.accelBase[0]) * in.accelRange[0]);    // read the X axis
//  in.accel[1]  = (int)(((float)analogRead(A11) - in.accelBase[1]) * in.accelRange[1]);    // read the Y axis
//  in.accel[2]  = (int)(((float)analogRead(A6) - in.accelBase[2]) * in.accelRange[2]);    // read the Z axis
}//readAccel

void InitAccel(){
  int mini = 0;
  int maxi = 0.;
  for(int i=0;i<3;i++){
    mini = (int)((uint32_t)(EEPROM.read(i*4))<<8) + EEPROM.read((i*4)+1);
    maxi = (int)((uint32_t)(EEPROM.read((i*4)+2))<<8) + EEPROM.read((i*4)+3);
    in.accelBase[i] = mini + (maxi-mini)/2;
    in.accelRange[i] = 512./float(maxi-mini);
//    Serial.print(mini);
//    Serial.print(" ");
//    Serial.print(maxi);
//    Serial.print("\t");
//    Serial.print(in.accelBase[i]);
//    Serial.print(" ");
//    Serial.print(in.accelRange[i]);
//    Serial.println("\t");
  }
  //Serial.println();
}

const byte RCH_JOYSTICK_X  = 11;
const byte RCH_JOYSTICK_Y  = 12;

const byte MUX_ADDR_PINS[] = { A0, A1, A2, A3 };
const byte MUX_COM_PIN = A4;

void ReadJoystick(){
  in.joystick[0] = readChannel(RCH_JOYSTICK_X);        // read the joystick's X position
  in.joystick[1]  = readChannel(RCH_JOYSTICK_Y);        // read the joystick's Y position
  in.buttons +=  !Esplora.readJoystickSwitch();   // read the joystick pushbutton
}

//copied from Esplora library
unsigned int readChannel(byte channel) {
  digitalWrite(MUX_ADDR_PINS[0], (channel & 1) ? HIGH : LOW);
  digitalWrite(MUX_ADDR_PINS[1], (channel & 2) ? HIGH : LOW);
  digitalWrite(MUX_ADDR_PINS[2], (channel & 4) ? HIGH : LOW);
  digitalWrite(MUX_ADDR_PINS[3], (channel & 8) ? HIGH : LOW);
  
  return analogRead(MUX_COM_PIN);
}

void ReadSlider(){
  in.slider = Esplora.readSlider();
}

void ReadEnvironment(){
  in.sound = Esplora.readMicrophone();
  in.light = Esplora.readLightSensor();
  in.temp = Esplora.readTemperature(DEGREES_C)+100;
}

//const byte buttons[] = {
//  JOYSTICK_DOWN,
//  JOYSTICK_LEFT,
//  JOYSTICK_UP,
//  JOYSTICK_RIGHT,
//  SWITCH_RIGHT, // fire
//  SWITCH_LEFT, // bend
//  SWITCH_UP, // nitro
//  SWITCH_DOWN, // look back
//};

void ReadButtons(){
  in.buttons += ( !Esplora.readButton(SWITCH_1) << 1 ) ;
  in.buttons += ( !Esplora.readButton(SWITCH_2) << 2 ) ;
  in.buttons += ( !Esplora.readButton(SWITCH_3) << 3 ) ;
  in.buttons += ( !Esplora.readButton(SWITCH_4) << 4 ) ;
}

void MonitorInput(){
  //acceleroemter
  Serial.print("x: ");      // print the label for X
  Serial.print(in.accel[0] );      // print the value for the X axis
  Serial.print("\ty: ");    // print a tab character, then the label for Y
  Serial.print(in.accel[1] );      // print the value for the Y axis
  Serial.print("\tz: ");    // print a tab character, then the label for Z
  Serial.println(in.accel[2] );    // print the value for the Z axis

  //joystick
  Serial.print("Joystick X: ");                // print a label for the X value
  Serial.print(in.joystick[0] );                        // print the X value
  Serial.print("\tY: ");                       // print a tab character and a label for the Y value
  Serial.print(in.joystick[1] );                        // print the Y value
  Serial.print("\tButton: ");                  // print a tab character and a label for the button
  Serial.println(in.buttons & 1);                        // print the button value

  //buttons
  Serial.print("Buttons: ");  
  Serial.print( in.buttons );                
  Serial.print("\t ");           
  Serial.print( (in.buttons >> 1) & 1 );                
  Serial.print("\t ");  
  Serial.print( (in.buttons >> 2) & 1 );  
  Serial.print("\t ");  
  Serial.print( (in.buttons >> 3) & 1 );               
  Serial.print("\t ");  
  Serial.println( (in.buttons >> 4) & 1 );                
               
  //other
  Serial.print("Slider: ");                // print a label for the X value
  Serial.print(in.slider );                        // print the X value
  Serial.print("\tSound: ");                       // print a tab character and a label for the Y value
  Serial.print(in.sound );                        // print the Y value
  Serial.print("\tLight: ");                  // print a tab character and a label for the button
  Serial.print(in.light);                        // print the button value
  Serial.print("\tTemp: ");                  // print a tab character and a label for the button
  Serial.println(in.temp);                        // print the button value

  Serial.println("__________________");
}

