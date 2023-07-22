/*
Question 5. 
Write a program (using functions!) that asks the user for a long string containing multiple words. 
Print back to the user the same string, except with the words in backwards order.
For example, say I type the string:
  My name is Michele

Then I would see the string:
  Michele is name My

*/

void main(){
// i have declared a list as below
List myText = ["My", "Name", "is", "Profic", "in", "Flutter", "series"];

// using the reversed to return list in reverse order
var myRevText = myText.reversed;
// printing myRevText below
print(myRevText);


}