

class Demo1 {
  void method1() {
    print("Method 1 called");
  }
}

class Demo2 extends Demo1 {
  void method2() {
    print("Method 2 called");
  }
}

void main() 
{
  Demo2 obj = new Demo2();
  obj.method1();
  obj.method2();
}
