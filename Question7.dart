// Write a program that prints the multiplication table of a given number using a for loop.
// Example:
// Input: 5
// Output:
// 5 x 1 = 5
// 5 x 2 = 10
// 5 x 3 = 15
// ...
// 5 x 10 = 50

void main(){

 tableOf(5);
}

tableOf(num){
  for(int i = 1; i < 11; i++){
    int ans = 5*i;
    print(" $num x $i = $ans");
  }
}