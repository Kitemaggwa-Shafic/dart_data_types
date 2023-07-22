/*
Question 2. 
Take two lists, for example:
a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]

write a program that returns a list that contains only the elements that are common between them (without duplicates). 
Make sure your program works on two lists of different sizes.
*/
void main() {
  // created two Lists a and b
  List a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];

// To eliminate duplicates, we use a set
// declared two variables for each list and converted them to sets
  var mySet_a = a.toSet();
  var mySet_b = b.toSet();
// printed the sets from the lists
  print(mySet_a);
  print(mySet_b);
// Since we need common numbers from both sets, we use the intersection function btn two sets
  var commonNumbers = mySet_a.intersection(mySet_b);
  print(commonNumbers);
}
