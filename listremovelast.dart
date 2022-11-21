void main() {
  List mylist = [10, 20, 30, 40];
  print("Before removing : $mylist");

  dynamic res = mylist.removeAt(1);
  print("Remove element :$res");
  print("After removing : $mylist");
}
