/* will prompt the user for a number then print
a message based on the following criteria:*/



// if the number is greater than 10 we print the number is greater than 10 
// if number is less than 10 we print num less than 10
// if num is == to 10 we print number is 10


import 'dart:io';

void main() {
  // Prompt the user for input
  print("Enter a number:");
  
  // Read input from the user
  var input = stdin.readLineSync();
  
  // Check if input is not null and not empty
  if (input != null && input.isNotEmpty) {
    // Parse the input as an integer
    var num = int.tryParse(input);
    
    // Check if parsing was successful
    if (num != null) {
      // Compare the number with 10
      if (num > 10) {
        print("Number greater than 10");
      } else if (num < 10) {
        print('Num less than 10');
      } else if (num == 10) {
        print('Num is 10');
      }
    } else {
      print('Invalid input. Please enter a valid number.');
    }
  } else {
    print('Enter a number!');
  }
}
