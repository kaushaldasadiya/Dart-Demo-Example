void main() {
  Map m1 = {'name': 'kaushal', 'contact': '8306180003'};
  print('Map :$m1');

  dynamic ans = m1.remove('contact');
  print('Value popped from the map :$ans');
  print('After removing Map item :$m1');
}
