#include <stdio.h>

int main() {
    int number, reversed = 0, remainder;

    scanf("%d", &number);
    int original = number;

    while (number != 0) {
        remainder = number % 10;     
        reversed = reversed * 10 + remainder; 
        number /= 10;             
    }
return 0;
}

