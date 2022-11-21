import 'optionalpara2.dart';

void main()
 {
  myFunction(10);
  myFunction(99, o1: 'Akash');
}

myFunction(n1, {o1 = 'Default '}) 
{
  print(n1);
  print(o1);
}
