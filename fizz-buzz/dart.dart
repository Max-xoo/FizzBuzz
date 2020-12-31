#!/usr/bin/dart

void dart() {
    for (var i = 1; i <= 100; i ++) {
        if (i % 15 == 0) {
            print(i + " fizz+buzz");
        } else if (i % 3 == 0) {
            print("i + " fizz");
        } else if (i % 5 == 0) {
            print(i + " buzz");
        } else {
            print(i);
        }
    }
}
