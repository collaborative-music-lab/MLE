/*
 * Esplora sensor outputs
 * 
 * A variety of sensor outputs can be configured here. 
 */


typedef struct defSensors{
  int accel[3];
  int joystick[2];
  byte buttons;
  int slider;
  int light;
  int sound;
  int temp;
};
defSensors in;


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

    newDataFlag = 1;
    //MonitorInput();
  }//timer
}


void ReadAccel(){
  in.accel[0] = Esplora.readAccelerometer(X_AXIS)+512;    // read the X axis
  in.accel[1]  = Esplora.readAccelerometer(Y_AXIS)+512;    // read the Y axis
  in.accel[2]  = Esplora.readAccelerometer(Z_AXIS)+512;    // read the Z axis
}

void ReadJoystick(){
  in.joystick[0] = Esplora.readJoystickX()+512;        // read the joystick's X position
  in.joystick[1]  = Esplora.readJoystickY()+512;        // read the joystick's Y position
  in.buttons +=  !Esplora.readJoystickSwitch();   // read the joystick pushbutton
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

