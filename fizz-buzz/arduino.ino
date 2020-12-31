void setup() {
    Serial.begin(9600)
}

void loop() {
    for(int i = 1; i <= 100; i++) {
        if (i % 5 == 0 && i % 3 == 0) {
            Serial.println("FizzBuzz")
        } else if (i % 5 == 0) {
            Serial.println("Fizz")
        } else if (i % 3 == 0) {
            Serial.println("Buzz")
        } else {
            Serial.println(i)
        }
    }
}
