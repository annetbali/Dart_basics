// write a dart program which accepts a sequence of comma seperated number from a user and generates a list and a tuple with those numbers.
import 'dart:io';

void main() {
  print("Enter a sequence of comma-separated numbers:");

  String input = stdin.readLineSync() ?? '';
  List<String> numStrings = input.split(',');

  List<int> numList = [];
  List<int?> numTuple = List.filled(numStrings.length, null);

  for (int i = 0; i < numStrings.length; i++) {
    try {
      int num = int.parse(numStrings[i]);
      numList.add(num);
      numTuple[i] = num;
    } catch (e) {
      print("Invalid input: ${numStrings[i]} is not a valid number.");
    }
  }

  print("List of Numbers: $numList");
  print("Tuple of Numbers: $numTuple");
}