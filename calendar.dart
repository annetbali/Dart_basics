// write a dart program to print the calender of a give month and year.
import 'dart:io';
void main() {
  print("Enter the year: ");
  int year = int.parse(stdin.readLineSync()!);

  print("Enter the month: ");
  int month = int.parse(stdin.readLineSync()!);

  if (month < 1 || month > 12) {
    print("Invalid month. Please enter a month between 1 and 12.");
    return;
  }

  DateTime firstDayOfMonth = DateTime(year, month, 1);
  DateTime lastDayOfMonth = DateTime(year, month + 1, 0);

  print("\nCalendar for ${firstDayOfMonth.month} ${firstDayOfMonth.year}:");

  print("Sun Mon Tue Wed Thu Fri Sat");

  // Calculate the offset for the first day of the month
  int offset = firstDayOfMonth.weekday;

  // Print leading spaces for days before the first day of the month.
  for (int i = 0; i < offset; i++) {
    stdout.write("    ");
  }

  // Print the days of the month.
  for (int day = 1; day <= lastDayOfMonth.day; day++) {
    stdout.write("${day.toString().padLeft(3)} ");

    // Move to the next line if it's Saturday (6).
    if ((offset + day) % 7 == 6) {
      print("");
    }
  }

  print(""); // Print an extra line for spacing.
}
