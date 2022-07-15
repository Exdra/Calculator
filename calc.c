#include <stdio.h> 

int main()  
{  
    char sign;  
    int num1, num2;   
    float res; 

    printf ("pls enter your sign \n ");  
    scanf ("%c", &sign);  
    printf ("pls enter your first number: ");  
    scanf(" %d", &num1);  
    printf ("pls enter your second number: ");  
    scanf (" %d", &num2); 
     
    if (sign == '+')  
    {  
        res = num1 + num2;  
        printf ("your answer is : %.2f", res); 
    }  
      
    else if (sign == '-')  
    {  
        res = num1 - num2; 
        printf ("your answer is : %.2f", res);
    }  
      
    else if (sign == '*')  
    {  
        res = num1 * num2;  
        printf ("your answer is : %.2f", res);
    }  
      
    else if (sign == '/')  
    {  
        res = num1 / num2; 
        printf ("your answer is : %.2f", res);  
    } 
    return 0;
}
// c rating legendary💪/10