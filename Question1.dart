// Q1 . Write a program that takes a list of numbers as input and prints the even numbers in the list using a for loop.

// Example:
// Input: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
// Output: 2 4 6 8 10

void main(){

List <int> evenOddNumberList = [5,7,9,2,1,47,3,6,56,4,5,9,23,97,9,87];
print("Original List: $evenOddNumberList");
print("Even Number List:");
print(evenNumbers(evenOddNumberList)); 
}

evenNumbers(List <int> numberList){
  List <int> evenNumberList = [];
  for(int i = 0; i < numberList.length; i++){
    if(numberList[i] % 2 ==0 ){
      evenNumberList.add(numberList[i]);
    }
  }
return evenNumberList;
}