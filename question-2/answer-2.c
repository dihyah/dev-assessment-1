#include<stdio.h>

int main(void) {
  int n;

  printf("Enter a number for n: ");
  scanf("%i", &n);

  for (int i = 0; i <= n; i++){
    for (int j = 1; j <= i; j++)

      printf("%i", j);
      printf("\n");
  }
}
