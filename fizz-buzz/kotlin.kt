fun fizzBuzz() {
    for (i in 1..100) {
        println(
            when {
                i % 3 == 0 && i % 5 == 0 -> i + " fizz+buzz"
                i % 3 == 0 -> i + " fizz"
                i % 5 == 0 -> i + " buzz"
                else -> i
            }
        )
    }
}
