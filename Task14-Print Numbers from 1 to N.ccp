#include <stdio.h>
int main() 
{
    int n;
    printf("Enter a positive integer: ");
    scanf("%d", &n);
   
    for (int i = 1; i <= n; i++) {
        printf("%d\n", i);
    }
    printf("Numbers from 1 to %d:\n", n);

    return 0;
}
