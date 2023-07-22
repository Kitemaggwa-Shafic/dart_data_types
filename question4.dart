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

// declaring a lastNum as a num variable and using the first fucntion of List
num lastNum = a.first;

// print the last element in List, using  last function of list
num firstNum = a.last;

// printing results using firstNum fir first element and lastNum for last element
print(firstNum);
print(lastNum);

}