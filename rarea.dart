import 'dart:io';
void main()
{
  print("Enter length:");
  int? l1= int.parse(stdin.readLineSync()!);
  print("Enter breadth:");
  int? b1= int.parse(stdin.readLineSync()!);
  int area= l1*b1;
  print("**************");
  print("Rectangle area is $area");

}