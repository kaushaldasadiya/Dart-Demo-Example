class Demo1 {
  String myname = "super Variable ";
  void method1() {
    print("method 1 called");
  }
}

class Demo2 extends Demo1 {
  void method1() {
    super.method1();
  }

  void method2() {
    print("Method 2 called");
    print(super.myname);
  }
}

void main() {
  Demo2 obj = new Demo2();
  obj.method1();
  obj.method2();
}
