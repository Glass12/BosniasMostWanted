for n in 1 .. 100 do

    let output =
        [(3, "Fizz"); (5, "Buzz")] |>
        List.map (fun (number, word) -> if n % number = 0 then word else "") |>
        String.concat ""

    if output = "" then printfn $"{n.ToString()}" else printfn $"{output}"
