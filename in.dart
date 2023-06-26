class grandfather {
  void display() {
    print("This is your grand fathers class");
  }
}

class Father extends grandfather {
  void dispaly1() {
    print("This is your fathers class ");
  }
}

class Child extends Father {
  void display2() {
    print("This is your class");
  }
}

void main() {
  var obj = Child();
  obj.display();
  obj.dispaly1();
  obj.display2();
}
