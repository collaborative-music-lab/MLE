void AccelToTilt(int x, int y, int z){

  static float cur[3];
  cur[0] = ( x/512. )*0.05 + cur[0]*0.95;
  cur[1] = ( y/512. )*0.05 + cur[1]*0.95;
  cur[2] = ( z/1024. )*0.05 + cur[2]*0.95;

//  accelTilt[0] = (atan2(-cur[1], cur[2])*180.0)/M_PI;
//  accelTilt[1] = (atan2(cur[0], sqrt(pow(cur[0],2) + pow( cur[1],2)))*180.0)/M_PI;
//  accelTilt[2] = atan( cur[2] / sqrt( pow(cur[0],2) + pow( cur[1],2)));

  accelTilt[0] = atan( cur[0] / sqrt( pow(cur[1],2) + pow( cur[2],2)));
  accelTilt[1] = atan( cur[1] / sqrt( pow(cur[0],2) + pow( cur[2],2)));
  accelTilt[2] = atan( cur[2] / sqrt( pow(cur[0],2) + pow( cur[1],2)));

  for(int i=0;i<3;i++){
    if(accelTilt[i] < -1) accelTilt[i] = -1;
    else if (accelTilt[i] > 1) accelTilt[i] = 1;
  }
//  Serial.print("tilt: ");
//  for(int i=0;i<3;i++){
//    Serial.print(in.accel[i]);
//    Serial.print(" ");
//    Serial.print(accelTilt[i]);
//    Serial.print("\t\t\t");
//  }
//  Serial.println();
 // delay(100);

} //tilt

void calibrateAccel(){
  int accel[3][2];
  byte pins[] = {A5,A11,A6};
  int val=0;
  for(int i=0;i<3;i++){
    accel[i][0]=310;
    accel[i][1] = 310;
  }
  while( Esplora.readButton(SWITCH_3) == HIGH ){
    Serial.print("calibrate: ");
    for(int i=0;i<3;i++){
      val = analogRead(pins[i]);
      if(val < accel[i][0]) accel[i][0] = val;
      else if( val > accel[i][1]) accel[i][1] = val; 
      Serial.print(accel[i][0]);
      Serial.print(",");
      Serial.print(accel[i][1]);
      Serial.print("\t");
    }
    Serial.println();
  }//while
  for(int i=0;i<3;i++){
    EEPROM.write(i*4,accel[i][0]>>8);
    EEPROM.write((i*4)+1,(byte)(accel[i][0]&0xFF));
    EEPROM.write((i*4)+2,accel[i][1]>>8);
    EEPROM.write((i*4)+3,(byte)(accel[i][1]&0xFF));
  }
}

