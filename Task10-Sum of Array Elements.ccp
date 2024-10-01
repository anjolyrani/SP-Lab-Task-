 #include <stdio.h>

int main() {
    int n, i;
    int sum = 0; 
     
    scanf("%d", &n);

    int arr[n];  

    printf("Enter the elements of the array:\n");
    for (i = 0; i < n; i++) {
        scanf("%d", &arr[i]);
    }

    
    for (i = 0; i < n; i++) {
        sum += arr[i];  
    }

    printf("The sum of the elements in the array is: %d\n", sum);

    return 0;
}
