#include<stdio.h>
sub(){
  int num1, num2, difference;
  
  //Asking for input
  printf("Enter first number: ");
  scanf("%d", &num1);
  printf("Enter second number: ");
  scanf("%d", &num2);
  
  difference = num1 - num2;
  printf("Difference of %d and %d is: %d", num1, num2, difference);
 // return 0;
}
