// write a dart program to get the difference between a given number and 17, 
//if the number is greater than 17, return double and absolute difference.
import 'dart:io';
void main() {
  print("Enter a number: ");
  // parsing the user's input as a double
  double number = double.parse(stdin.readLineSync()!);
  double difference = (number > 17) ? 2 * (number - 17) : 17 - number;
  // calculating the absolute difference using the abs() method
  double absoluteDifference = difference.abs();
  // displaying both the difference and the absolute difference
  print("The difference is: $difference");
  print("The absolute difference is: $absoluteDifference");
}
