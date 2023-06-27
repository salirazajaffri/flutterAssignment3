//Q4.Implement a code that finds the factorial of a number using a whileloop or for loop.4
// Example:
// Input: 5
// Output: Factorial of 5 is 120 

void main() {
  int input = 10;
  int Output = factorial(input);

  print("Input : $input");
  print("Output : Factorial of $input is $Output");
}

factorial(int num) {
  int sum = 1;
  for (int i = 1; i <= num; i++) {
    sum = sum * i; //(5*4*3*2*1)(1*2*3*4*5)
  }
  return sum;
}
