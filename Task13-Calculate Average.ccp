#include <stdio.h>

int main()
{
    float numbers[5];
    float sum = 0.0;
    float average;
    printf("Enter 5 numbers:\n");
    for (int i = 0; i < 5; i++) {
        printf("Number %d: ", i + 1);
        scanf("%f", &numbers[i]);
        sum += numbers[i];   
    }
    average = sum / 5;
    printf("The average of the entered numbers is: %.2f\n", average);
    return 0;
}
