class demo {
  demo() {
    print("Default Constructor called");
  }
  demo.myconstructor(String name) {
    print(name);
  }
}

void main() {
  demo d1 = new demo();
  demo d2 = new demo.myconstructor("Akash Technolabs");
}
