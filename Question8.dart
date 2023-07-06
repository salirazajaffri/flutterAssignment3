// Implement a function that checks if a given string is a palindrome.
// Example:
// Input: "radar"
// Output: "radar" is a palindrome.

void main() {
  String txt = "radar";

  String reverseText = txt.split('').reversed.join('');
  print("Input: $txt");
  
  if (txt == reverseText) {
    print("Output: $txt is a palindrome");
  } else {
    print("Output: $txt is not a palindrome");
  }

  // bool palindrome = palindromeORNot(txt);
  // if(palindrome){
  //   print("$txt is a palindrome");
  // }
  // else{
  //   print("$txt is not a palindrome");
  // }
}

// palindromeORNot(String word) {
//   int leftIndex = 0;
//   int rightIndex = word.length - 1;

//   while (rightIndex > leftIndex) {
//     if (word[leftIndex] != word[rightIndex]) {
//       return false;
//     } else {
//       return true;
//     }

//     leftIndex++;
//     rightIndex--;
//   }
// }
