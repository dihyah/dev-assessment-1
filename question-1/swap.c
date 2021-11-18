#include<stdio.h>
#include<stdlib.h>

// Initialize function
void swap(int *a, int *b);

int main(void){
  int a, b;

  // Prompts and stores number
  printf("What number is a? ");
  scanf("%i", &a);
  printf("What about b? ");
  scanf("%i", &b);

  printf("a was %i and b was %i\n", a, b);

  // Executes swap function
  swap(&a, &b);

  // Prints out the results
  printf("a is now %i and b is %i\n", a, b);
}

// Performs the swap function
void swap(int *a, int *b){
  int tmp = *a;
  *a = *b;
  *b = tmp;
}
