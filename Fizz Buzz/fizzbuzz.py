for n in range(1, 101):
  
  output = ""
  
  if n % 3 == 0:
    output += "Fizz"
  if n % 5 == 0:
    output += "Buzz"
  
  print(n) if output == "" else print(output)
