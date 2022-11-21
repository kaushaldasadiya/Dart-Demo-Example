void main() {
  List mylist = [10, 20, 30, 40, 50];
  print("Before replacing : $mylist");

  mylist.replaceRange(0, 2, [5, 9, 11]);
  print("After replacing : $mylist");
}
