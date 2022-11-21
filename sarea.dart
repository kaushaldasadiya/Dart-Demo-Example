import 'dart:io';
void main()
{
  print("Enter length l1:");
  int l1= int.parse(stdin. readLineSync()!);
  print("Enter length l2:");
  int l2= int.parse(stdin. readLineSync()!);
  int area= l1*l2;
  print("square area is $area");
}