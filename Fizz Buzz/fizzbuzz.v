fn main() {
  
  for i := 1; i < 101; i++ {

	  mut fb := ""
		
	  if i % 3 == 0 { fb += "Fizz" }
	  if i % 5 == 0 { fb += "Buzz" }
      
      if fb == "" {println("$i")} else {println(fb)}
      
    }      
}
