#ruby 2.5.1 

(1..100).each {
    
    |n|
    
    case
        when (n % 3 == 0) && (n % 5 == 0)
            puts "FizzBuzz"
        when (n % 3 == 0)
            puts "Fizz"
        when (n % 5 == 0)
            puts "Buzz"
        else 
            puts n
    end
}
