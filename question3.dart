/*
Question 3. 
Write a program to check if a string is a palindrome or not.
A palindrome is a string that reads the same forwards and backwards. Eg mum
*/

// defining a bollean function with a String myWord
bool checkPalindrome(String myWord) {
  // wordLength int var will store the size of (myWord) i give in to check with
  int wordLength = myWord.length;
  // the for loop iterates from 0 to 1/2 the size of the wordLength
  for (int i = 0; i < wordLength / 2; i++) {
    // this if check myWord at index i [i] != to index of (wordLength-1)-i ie from end of myWord given
    if (myWord[i] != myWord[wordLength - 1 - i]) {
      // if the above condition is true, we return false
      // ie the myWord dont match, ==> NOT Palindrome word
      return false;
    }
  }
  // When the for loop executes that well this function will return true
  // ie the myWord do Match, ==> YES Palindrome word
  return true;
}

// Dart program code for Palindrome
void main() {
  // declaring myWord to use for checking whetehr its Palindrome or NOT
  String myWord = "MUM";

// Using the bool dattype to determine if myWord is Palindrome or NOT by pasing myWord inside the
// checkPalindrome function we created
  bool isPalindrome = checkPalindrome(myWord);

// This if stmt checks if myWord is Palindrome or NOT
  if (isPalindrome) {
    // if the bool was TRUE, it prints the stmt below
    print("YES, $myWord is a Palindrome word!!!");
  }
// stmt to print when bool is FALSE
  else {
    print("NO, $myWord is NOT a Palindrome word!!!");
  }
}
