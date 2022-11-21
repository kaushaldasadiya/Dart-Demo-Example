void main() {
  List mylist = [10, 20, 30, 40];
  print("Before removing : $mylist");

  mylist.removeRange(0, 2);
  print("After removing :$mylist");
}
