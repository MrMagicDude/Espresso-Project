int switchPin = 13;
int onPin = A5;
int offPin = A4;

void setup() {
  // put your setup code here, to run once:
  Serial.begin(115200);
  delay(10000);
  pinMode(switchPin, OUTPUT);
  pinMode(onPin, INPUT);
  pinMode(offPin, INPUT);

  Serial.println(checkSwitch());

  delay(5000);

  digitalWrite(switchPin, HIGH);

  delay(5000);

  Serial.println(checkSwitch());

  digitalWrite(switchPin, LOW);
  
  delay(5000);
  
  Serial.println(checkSwitch());
}

void loop() {
  // put your main code here, to run repeatedly:

}


String checkSwitch() {
  if(analogRead(onPin) < analogRead(offPin)) {
    return "ON";
  }
  else {
    return "OFF";
  }
}