import 'my_library.dart';
import 'demo_library.dart' as dm;

void main() {
  var n1 = 10;
  var n2 = 20;
  var sum = add(n1, n2);

  print("Sum is = $sum");

  dm.show("Demo Library Message");
}
