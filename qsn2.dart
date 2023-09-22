import 'dart:io';
// write a dart program which accepts the radius from a user and calculates its area.
void main(){
  print("Enter radius: ");
  double radius = double.parse(stdin.readLineSync()!);
  print("The radius is ${radius}");

  // calculating the area
  const pie = 3.14;
  double area = pie*(radius*radius);
  print("The area of a circle is $area");

}