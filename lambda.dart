import 'dart:io';

void main() {
  myFunction();
  printName("Akash");

  var a = myvalue();
  print(a);

  var ans = printsum(10, 20);
  print(ans);
}

myFunction() => print("I am a function");
printName(x) => print(x);

int myvalue() => 10;
printsum(a, b) => a + b; 
