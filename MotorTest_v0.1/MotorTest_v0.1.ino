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
    }
  }
  if(motorOn() && !cs) {
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
  digitalWrite(motorF, LOW);
  digitalWrite(motorB, LOW);
}

void setDirection() {
  bool cd = currentDirection;
  if((motorDirection() && !cd) && motorOn()) {
    Serial.println("motor set to forward");
    turnOff();
    delay(1000);
    digitalWrite(motorF, HIGH);
  }
  if((!motorDirection() && cd) && motorOn()) {
    Serial.println("motor set to backward");
    turnOff();
    delay(1000);
    digitalWrite(motorB, HIGH);
  }
}