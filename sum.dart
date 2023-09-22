// write a dart program to calculate a sum of positive integer.
// importing the 'dart:io' library for input and output operations.
import 'dart:io'; 
void main() {
  // prompting the user for input.
  print("Enter positive integers (enter a negative number to stop):");
  // initializing a variable sum to store the sum of positive integers.
  int sum = 0;

  while (true) {
    // reading user input and parsing it as an integer
    int? number = int.parse(stdin.readLineSync()!);
    // ignore: unnecessary_null_comparison
    if(number == null){
      // displaying an error message for invalid input
      print("Please enter a valid positive number.");
    }
    else if (number < 0) {
      // if the parsed number is negative, exit the loop
      break;

    }else{
      // adding the positive integer to the sum
      sum += number;
    }
  }
  // displaying the sum of positive inetger
  print("The sum of the positive integers is: $sum");
}