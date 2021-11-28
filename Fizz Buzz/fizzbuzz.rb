for n in 1 .. 100 do
    
    fb = ""

    if n % 3 == 0 then fb += "Fizz" end
    if n % 5 == 0 then fb += "Buzz" end

    if fb == "" then puts n else puts fb end

end
