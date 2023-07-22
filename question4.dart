/*
Question 4. 
Write a program that takes a list of numbers for example
a = [5, 10, 15, 20, 25]
and makes a new list of only the first and last elements of the given list. 
For practice, write this code inside a function.

*/
void main(){
// Declaring the List values to use
List a = [5, 10, 15, 20, 25];
// print the first element in the List using index at [0]
print(a[0]);
// print the last element in List, use list[list.length-1] ie this looks at the list 
num firstNum = a.first;
num lastNum = a.last;
print(lastNum);
print(firstNum);
}