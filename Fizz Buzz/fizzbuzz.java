public class Test {
      
    public static void main(String[] args) {   
        
        for (int n = 1; n <= 100; n++) {

            String fb = "";

            if (n % 3 == 0) fb += "Fizz";
            if (n % 5 == 0) fb += "Buzz";

            if (fb.equals("")) System.out.println(n);
            else System.out.println(fb);

        }

    }
}
