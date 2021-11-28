for n = 1, 100 do
    
    local fb = ""

    if n % 3 == 0 then fb = fb .. "Fizz" end
    if n % 5 == 0 then fb = fb .. "Buzz" end

    if fb == "" then print(n) else print(fb) end

end
