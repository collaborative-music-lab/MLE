const byte SERIAL_INPUT_DEBUG = 0;
const byte RAW_SERIAL_INPUT_DEBUG = 0;
  
  //storage for raw input
  static byte SerialInputBuffer[32];
  static byte SerialInputIndex = 0;

  //storage for slip-decoded input
  static byte SerialData[16];
  static byte SerialDataIndex = 0;

void CheckSerial(){
  
  while( Serial.available() > 0){
    SerialInputBuffer[SerialInputIndex] = Serial.read();
    if ( RAW_SERIAL_INPUT_DEBUG ) Serial.write( SerialInputBuffer[SerialInputIndex] );
    if ( RAW_SERIAL_INPUT_DEBUG ) Serial.write( SerialInputIndex );
    SerialInputIndex++;
    SerialInputIndex &= 31; //ensures highest two bits are 0
  }


  //loop for slip decoding
  static byte decodeIndex = 0;
  while( decodeIndex < SerialInputIndex ){
    if( SERIAL_INPUT_DEBUG ) {
      Serial.write( SerialInputBuffer[decodeIndex] );
    }
    switch( SerialInputBuffer[decodeIndex] ){
      case endMsg:
      if( SERIAL_INPUT_DEBUG ) Serial.write( endMsg );
      if( SERIAL_INPUT_DEBUG ) Serial.write( endMsg );
      ProcessIncomingMessage();
      SerialInputIndex = 0;
      decodeIndex = 0;
      SerialDataIndex = 0;
      break;

      case escByte:
      decodeIndex++;
      SerialData[SerialDataIndex] = SerialInputBuffer[decodeIndex];
      if( SERIAL_INPUT_DEBUG ) Serial.write( escByte );
      if( SERIAL_INPUT_DEBUG ) Serial.write( SerialInputBuffer[decodeIndex] );
      SerialDataIndex++;
      if( SerialDataIndex > 15 ) { //something went wrong
        SerialDataIndex = 0;
        SerialInputIndex = 0;
      }
      decodeIndex++;
      break;

      default:
      SerialData[SerialDataIndex] = SerialInputBuffer[decodeIndex];
      if( SERIAL_INPUT_DEBUG ) Serial.write( SerialInputBuffer[decodeIndex] );
      SerialDataIndex++;
      if( SerialDataIndex > 15 ) { //something went wrong
        SerialDataIndex = 0;
        SerialInputIndex = 0;
      }
      decodeIndex++;
    } //switch (SerialInputBuffer)
  }//for i< SerialInputIndex
}

void ProcessIncomingMessage(){
//  Serial.write(SerialData[0]);
//  Serial.write(SerialData[1]);
  //process serial data according to message type
  switch( SerialData[0] ){
    case 0: //change sensor read speed
    if( pollingInterval > 5 ) pollingInterval = SerialData[1];
    else pollingInterval = 5;
    if( SERIAL_INPUT_DEBUG) Serial.write(pollingInterval);
    if( SERIAL_INPUT_DEBUG) Serial.write(endMsg);
    break;
  }
}







// these are the frequencies for the notes from middle C
// to one octave above middle C:
const int note[] = {
  262, // C
  277, // C#
  294, // D
  311, // D#
  330, // E
  349, // F
  370, // F#
  392, // G
  415, // G#
  440, // A
  466, // A#
  494, // B
  523  // C next octave
};

void outputLoop(){
  Esplora.writeRGB(255, 0, 0);
  music();
}

void music(){
    // read the button labeled SWITCH_DOWN. If it's low,
  // then play a note:
  if (Esplora.readButton(SWITCH_DOWN) == LOW) {
    int slider = Esplora.readSlider();

    // use map() to map the slider's range to the
    // range of notes you have:
    byte thisNote = map(slider, 0, 1023, 0, 13);
    // play the note corresponding to the slider's position:
    Esplora.tone(note[thisNote]);
  }
  else {
    // if the button isn't pressed, turn the note off:
    Esplora.noTone();
  }
}

