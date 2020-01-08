def fizzBuzz(int)
    if int % 3 == 0 && int % 5 == 0
        return "FizzBuzz"      
    elsif int % 3 == 0
        return "Fizz"
    elsif int % 5 == 0
        return "Buzz"
    else
        return int
    end
    
end


for int in 1..100 do
    puts fizzBuzz(int)
end
