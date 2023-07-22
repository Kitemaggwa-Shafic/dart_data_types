void main() {
  /* 
  Question 1
  using this list below
  a = [1,1,2,3,5,8,13,21,34,55,89]
  Write a program that prints out all elements of the list that are less than 5
  */

  List a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
//  using the for loop, to iterate through the list using the for in to iterate over all number is List given
  for (num number in a) {
    // Here checking if the number from List is < 5
    if (number < 5) {
      // printing the number from List incase its < 5
      print('Numbers < 5 from list $a are: $number');
    }
  }
}
