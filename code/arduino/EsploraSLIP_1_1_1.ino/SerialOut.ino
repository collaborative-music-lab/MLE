const byte SLIP_SERIAL_DEBUG = 0;

const byte SLIP_ALL_SENSORS = 255;

byte dataToSend[128];
byte dataIndex = 0;

void OutputSerialData()
{
  if(SLIP_SERIAL_DEBUG) Serial.print("outputSerialData: ");

  slipOut(  SLIP_ALL_SENSORS );

  for(byte i=0;i<3;i++) slipOutInt(in.accel[i]);
  for(byte i=0;i<2;i++) slipOutInt(in.joystick[i]);
  slipOut( in.buttons );
  slipOutInt( in.slider);
  slipOutInt( in.sound);
  slipOutInt( in.light);
  slipOutInt( in.temp);
  //for(byte i=0;i<3;i++) slipOutFloat(accelTilt[i]); 

  packageOutput(endMsg); //SLIP start message

  //Serial.write for sending to Max/MSP or other
  if( !SLIP_SERIAL_DEBUG) for(int i=0; i< dataIndex; i++) Serial.write(dataToSend[i]);
  //Serial.print to monitor in arduino serial
  if(SLIP_SERIAL_DEBUG) for(int i=0; i< dataIndex; i++) Serial.println(dataToSend[i]);
  if(SLIP_SERIAL_DEBUG) Serial.println();
  dataIndex=0;
  newDataFlag = 0;
}

void packageOutput(byte val){ 
   dataToSend[dataIndex] = val;
   if(0) Serial.print(val);
   if(0) Serial.print(" ");
   dataIndex++;
}

void slipOut(byte input){
    switch( input ){
      case escByte:
      packageOutput(escByte);
      packageOutput(escByte);
      break;

      case endMsg:
      packageOutput(escByte);
      packageOutput(endMsg);
      break;

      default:
      packageOutput(input);
    }
}

void slipOutInt(int input){
  slipOut( byte( (input>>8) & 255) );
  slipOut( byte( input & 255) );
}

void slipOutFloat(float input){
  //assume a normalization of -1. to 1.
  int out = (int)(input*16387)+16387;
  slipOutInt(out);
}

