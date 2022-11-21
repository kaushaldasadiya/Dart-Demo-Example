void main() {
  List mylist = [10, 20, 30, 40, 50];
  print("Before removing : $mylist");

  bool res = mylist.remove(30);
  print("After removing : $mylist");
}
