for i in 1:100
    if i % 5 == 0 && i % 3 == 0
        println(i, "fizz+buzz")
    elseif i % 3 == 0
        println(i, "fizz")
    elseif i % 5 == 0
        println(i, " buzz")
    else 
        println(i)
    end
end
