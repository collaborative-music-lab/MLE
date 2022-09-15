const byte SLIP_JOYSTICK_X = 50;
const byte SLIP_JOYSTICK_Y = 51;
const byte SLIP_ACCEL_X = 52;
const byte SLIP_ACCEL_Y = 53;
const byte SLIP_ACCEL_Z = 54;
const byte SLIP_SLIDER = 55;
const byte SLIP_VOLUME = 56;
const byte SLIP_LIGHT = 57;

class defAnalog
{
  byte _sensor = 0;
  byte readIndex[6];
  byte interval = 1;
 
  // Constructor
  public:
  byte numSensors = 6;
  static const byte bufferSize = 16;
  byte num = 0;
  volatile int vals[6][bufferSize];
  volatile byte writeIndex[bufferSize];
  volatile byte wrapFlag = 0;
  
  defAnalog(byte _num, byte _interval)
  {
  numSensors=_num;
  interval = _interval;
  //Serial.println("Analog init complete");
  }
 
  void write(byte _sensor)
  {
    byte _read=0;
    byte _write=0;
    
    switch( _sensor ){
      case 0:
      SlipOut( SLIP_JOYSTICK_X );
      slip(0);
      //SlipOut( SLIP_JOYSTICK_Y );
      //slip(1);
      break;

      case 1:
      SlipOut( SLIP_ACCEL_X );
      slip(2);
      SlipOut( SLIP_ACCEL_Y );
      slip(3);
      SlipOut( SLIP_ACCEL_Z );
      slip(4);
      break;

      case 2:
      SlipOut( SLIP_SLIDER );
      slip(5);
      break;
    }
  }//write

  void defAnalog::slip(byte num){
    byte _read=0;
    byte _write=0;

    _read = readIndex[num];
    readIndex[num] = writeIndex[num];
    _write = writeIndex[num];
    if(_read > _write ) _write += bufferSize;
    for(int i = _read; i < _write; i++) SlipOutInt( vals[ num ][ i%16 ] ); 

     //WritePacket();
  }
}; //slip
 
//Flasher led1(11, 123, 400);
//Flasher led2(12, 350, 350);
//Flasher led3(13, 200, 222);
defAnalog Analog(6,1);
 
void AnalogSetup() 
{ 
  // Timer0 is already used for millis() - we'll just interrupt somewhere
  // in the middle and call the "Compare A" function below
  OCR0A = 0xAF;
  TIMSK0 |= _BV(OCIE0A);
  //Serial.println("Analog setup complete");
} 

void AnalogLoop(){
  static uint32_t timer = 0;
  int interval = 50;
  static byte num=0;
  
  if(millis() - timer>interval){
    timer=millis();
    switch(num){
      case 0: Analog.write(0); break;
      case 1: Analog.write(1); break;
      case 2: Analog.write(2); break;
    }
    //num++;
    if(num>2)num=0;
  }
  
}
 
// Interrupt is called once a millisecond, to update the LEDs
// Sweeper2 s not updated if the button on digital 2 is pressed.
SIGNAL(TIMER0_COMPA_vect) 
{
 
  switch( Analog.num ){
    case 0:
    Analog.vals[ 0 ][ Analog.writeIndex[0] ] = Esplora.readJoystickX()+512;
    break;

    case 1:
    Analog.vals[ 1 ][ Analog.writeIndex[1] ] = Esplora.readJoystickY()+512;
    break;

    case 2:
    Analog.vals[ 2 ][ Analog.writeIndex[2] ] = Esplora.readAccelerometer(X_AXIS)+512;
    break;
    case 3:
    Analog.vals[ 3 ][ Analog.writeIndex[3] ] = Esplora.readAccelerometer(Y_AXIS)+512;
    break;
    case 4:
    Analog.vals[ 4 ][ Analog.writeIndex[4] ] = Esplora.readAccelerometer(Z_AXIS)+512;
    break;

    case 5:
    Analog.vals[ 5 ][ Analog.writeIndex[5] ] = Esplora.readSlider();
    break;
  }
  Analog.writeIndex[ Analog.num ]++;
  if( Analog.writeIndex[ Analog.num ] >= Analog.bufferSize ) Analog.writeIndex[ Analog.num ] = 0;
  Analog.num++;
  if( Analog.num >= Analog.numSensors ) Analog.num = 0;
} 
