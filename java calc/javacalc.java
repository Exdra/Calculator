import java.util.Scanner;
public class javacalc {
    public static void main(String[] args) {
        Scanner scan = new Scanner(System.in);

        int res = 1;
        
        System.out.print("please enter your first number\n");
        int num1 = scan.nextInt();

        System.out.print("please enter your second number\n");
        int num2 = scan.nextInt();

        System.out.print("please enter your sign\n");
        String sign = scan.next();

        if (sign.equals("+")) {
            res = num1 + num2;
            System.out.print("your answer is "+res);
        }
        else if (sign.equals("-")){
            res = num1 - num2;
            System.out.print("your answer is "+res);
        }
        else if (sign.equals("*")){
            res = num1 * num2;
            System.out.print("your answer is "+res);
        }
        else if (sign.equals("/")){
            res = num1 / num2;
            System.out.print("your answer is "+res);
        }
    }
}
//java rating 9😁/10