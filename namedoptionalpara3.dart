import 'optionalpara2.dart';

void main() {
  myFunction(10);
  myFunction(99, o2: 'second');
  myFunction(99, o2: 'second', o1: "First");
}

myFunction(n1, {o1, o2}) {
  print(n1);
  print(o1);
  print(o2);
}
