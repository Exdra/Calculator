#include <iostream>

int main()
{
    char sign;
    int num1;
    int num2;

    std::cout << "pls enter your first number\n";
    std::cin >> num1;
    std::cout << "pls enter your second number\n";
    std::cin >> num2;
    std::cout << "pls enter your sign\n";
    std::cin >> sign;

    if (sign == '+')
    {
        float res = num1 + num2;
        std::cout << res;
    }

    else if (sign == '-')
    {
        float res = num1 - num2;
        std::cout << res;
    }

    else if (sign == '*')
    {
        float res = num1 * num2;
        std::cout << res;
    }

    else if (sign == '/')
    {
        float res = num1 / num2;
        std::cout << res;
    }
    return 0;
}
// cpp rating scary😨/10