#include <stdio.h>
int main() {
    int number;
    int fact = 1; 
    int i = 1;  
    printf("Enter a positive integer: ");
    scanf("%d", &number);
    
        while (i <= number) {
            fact *= i;  
            i++;  
        }
         printf("Factorial of %d = %d\n", number, fact);
    
    return 0;
}
