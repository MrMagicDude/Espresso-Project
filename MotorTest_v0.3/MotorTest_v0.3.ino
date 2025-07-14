int sw = A0;
int forward = A1;
int backward = A2;
int motorF = 13;
int motorB = 12;
bool currentDirection;
bool currentState;

void setup() {
  Serial.begin(115200);
  pinMode(sw, INPUT);
  pinMode(forward, INPUT);
  pinMode(backward, INPUT);
  pinMode(motorF, OUTPUT);
  pinMode(motorB, OUTPUT);
  motorDirection();
  motorOn();
}

void loop() {
  delay(1000);
  setMotor();
}

bool motorOn() {
  if(analogRead(sw) < 20) {
    currentState = true;
    return true;
  }
  else {
    currentState = false;
    return false;
  }
}

bool motorDirection() {
  if(analogRead(forward) < analogRead(backward)) {
    currentDirection = true;
    return true;
  }
  else {
    currentDirection = false;
    return false;
  }
}

void setMotor() {
  bool cs = currentState;
  if(!motorOn()) {
    turnOff();
    if(!motorOn() && cs) {
      Serial.println("motor switched off");
      Serial.println("cs:  currentState: ");
      Serial.print(cs);
      Serial.println(currentState);
    }
  }
  if(motorOn() && !cs) {
    Serial.println("cs:  currentState: ");
    Serial.print(cs);
    Serial.println(currentState);
    Serial.println("motor switched on");
    turnOff();
    motorDirection();
    delay(1000);
    setDirection();
  }
  if(motorOn() && cs) {
    setDirection();
  }
}

void turnOff() {
  Serial.println("turn it all off");
  digitalWrite(motorF, LOW);
  digitalWrite(motorB, LOW);
}

void setDirection() {
  bool cd = currentDirection;
  if((motorDirection() && !cd) && motorOn()) {
    Serial.println("motor set to forward");
    turnOff();
    delay(1000);
    Serial.println("motor on forward");
    Serial.println("cd:  currentDirection: ");
    Serial.print(cd);
    Serial.println(currentDirection);
    digitalWrite(motorF, HIGH);
  }
  if((!motorDirection() && cd) && motorOn()) {
    Serial.println("motor set to backward");
    turnOff();
    delay(1000);
    Serial.println("motor on backward");
    Serial.println("cd:  currentDirection: ");
    Serial.print(cd);
    Serial.println(currentDirection);    digitalWrite(motorB, HIGH);
  }
}