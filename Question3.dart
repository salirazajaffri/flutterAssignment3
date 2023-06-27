//Q3.Implement a code that checks whether a given number is prime or not.
// Example:
// Input: 17
// Output: 17 is a prime number.

void main() {
  int number = 4;
  bool primeNumber = primeOrNot(number);
  if(primeNumber){
    print("$number is a prime number");
  }
  else{
    print("$number is not a prime number");
  }
}

primeOrNot(int num) {
  if (num != 0 && num != 1) {
    for(int i = 2; i < num; i++){
      if(num % i == 0){
        return false;
      }
      else{
        return true;
      }
    }
  }
  else{
    return false;
  }
}
