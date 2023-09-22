// write a dart program to get a volume of a sphere with radius of 6.
void main(){
  double radius = 6.0;
  // calculating the volume 
  const pie = 3.14;
  double volume = (4.0/3.0)*pie*radius*radius*radius;
  print("The volume of a sphere with radius $radius is $volume cubic units.");
}