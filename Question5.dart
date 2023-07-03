// //Q5.Write a program that calculates the sum of all the digits in a given number using a while loop.
// // Example:
// // Input: 12345
// // Output: Sum of digits: 15

// // ignore_for_file: unused_local_variable
 
void main() {
  // print('Enter N');
  // int N = int.parse(stdin.readLineSync()!);
  int N = 12;
  int X = N;
  int result = 0;
  // for (int i = N; i > 0; i = (i / 10).floor()) {

  //   int x = (i/10).floor();
  //   int y = i % 10;
  //   print("i = $i , N = $N  , i = $x");
  //   print("$y");

  //   result += (i % 10);

  //   print("result = $result");

  //   print("");
  //   print("");
  // }
  
  while(N > 0){
  result += (N % 10);
  N = (N/10).floor();
  }
 
  print("Input = $X");
  print('Output: Sum of digits: $result');
}
