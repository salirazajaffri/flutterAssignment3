//Q2. Write a program that prints the Fibonacci sequence up to a given number using a for loop.
// Example:
// Input: 10
// Output: 0 1 1 2 3 5 8

void main() {
  print(fibonacciSeries(10));
}

fibonacciSeries(givenNumber) {
  int num1 = 0;
  int num2 = 1;
  int addition;

  List<int> fibonacci = [0, 1];
  for (int i = 2; i < givenNumber; i++) {
    addition = num1 + num2;
    fibonacci.add(addition);
    num1 = num2;
    num2 = addition;
  }
  return fibonacci;
}
