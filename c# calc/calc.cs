using System;

namespace csharp
{
    class calc
    {
        static void Main(string[] args)
        {
            float res;
            
            Console.WriteLine("pls enter your first number");
            string num1 = Console.ReadLine();
            Console.WriteLine("pls enter your second number");
            string num2 = Console.ReadLine();
            Console.WriteLine("pls enter your operation sign");
            string sign = Console.ReadLine();

            if (sign == "+")
            {
               res = Convert.ToInt32(num1) + Convert.ToInt32(num2);
               Console.WriteLine("your answer is "+res);
            }
            else if (sign == "-")
            {
                res = Convert.ToInt32(num1) - Convert.ToInt32(num2);
                Console.WriteLine("your answer is "+res);
            }
            else if (sign == "*")
            {
                res = Convert.ToInt32(num1) * Convert.ToInt32(num2);
                Console.WriteLine("your answer is "+res);
            }
            else if (sign == "/")
            {
                res = Convert.ToInt32(num1) / Convert.ToInt32(num2);
                Console.WriteLine("your answer is "+res);
            }

            Console.ReadKey();
        }
    }
}
//c# rating 10👍/10