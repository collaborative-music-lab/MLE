const byte SLIP_SERIAL_DEBUG = 1;

const byte SLIP_ALL_SENSORS = 255;

byte dataToSend[128];
byte dataIndex = 0;

void OutputAllSerialData()
{
  if(SLIP_SERIAL_DEBUG) Serial.print("outputSerialData: ");
  SlipOut( SLIP_ALL_SENSORS) ;

  for(byte i=0;i<3;i++) SlipOutInt(in.accel[i]);
  for(byte i=0;i<2;i++) SlipOutInt(in.joystick[i]);
  SlipOut( in.buttons );
  SlipOutInt( in.slider);
  SlipOutInt( in.sound);
  SlipOutInt( in.light);
  SlipOutInt( in.temp);

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

void SlipOut(byte input){
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

void SlipOutInt(int input){
  SlipOut( byte( (input>>8) & 255) );
  SlipOut( byte( input & 255) );
}

void WritePacket(){
  for(int i=0; i< dataIndex; i++) Serial.write(dataToSend[i]);
  Serial.write(endMsg);
  dataIndex=0;
}

