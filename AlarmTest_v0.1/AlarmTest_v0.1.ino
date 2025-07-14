int sw;

void setup() {
  // put your setup code here, to run once:
  pinMode(A5, INPUT);
  Serial.begin(9600);
}

void loop() {
  // put your main code here, to run repeatedly:
  sw = analogRead(A5);
  Serial.println(sw);
  if(sw < 10) {
    Serial.println("Switch Triggered");
  }
}
