// Q6.Implement a code that finds the largest element in a list using a for loop.
// Example:
// Input: [3, 9, 1, 6, 4, 2, 8, 5, 7]
// Output: Largest element: 9

void main(){
  List Numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  int greatest = Numbers[0];
  
  for(int i = 0; i< Numbers.length ; i++){
    if(greatest < Numbers[i]){
      greatest = Numbers[i];
    }
  }
  print(greatest);
}