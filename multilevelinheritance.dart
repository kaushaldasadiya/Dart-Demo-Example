class Demo1{
  void method1(){

    print("Method 1 called");
  }
}

class Demo2 extends Demo1{
  void method2(){

    print("Method 2 called");
  }
}
class Demo3 extends Demo2{
  void method3(){

    print("Method 3 called");
  }
}

void main(){

  Demo3 obj = new Demo3();
  obj.method1();
  obj.method2();
  obj.method3();
}