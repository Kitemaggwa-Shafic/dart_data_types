/*
Questio 6. 
Write a program (function) that takes a list and returns a new list that contains all the 
elements of the first list minus all the duplicates.
 */

void main(){
// Crreating my friends List with their names 
List friends  = ['Andy', 'Tyna', 'Profic', 'Jim', 'Timo', 'Profic', 'Audrie', 'Tyna'];

// creating a variable to have each one listed once by using the .toSet() function
var notDuplicates = friends.toSet();

// printing the list of friends
print(friends);
// printing the set of friends minus duplicates
print(notDuplicates);
  
}