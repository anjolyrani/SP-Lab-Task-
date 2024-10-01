#include<stdio.h>

int main()
{
    int year;
    
    printf("Enter a year: ");
    scanf("%d", &year);
    
    
    if(year%400==0)
    {
        printf("This year is Leap year");
    }
    else if(year%100==0)
    {
        printf("The year is not Leap year");
    }
    else if(year%4==0)
    {
        printf("This year is Leap year");
    }
    else
    {
        printf("This year is not Leap year");
    }
    
    return 0;
}
