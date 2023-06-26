class Grandfather {
  void display() {
    print("This is your garnd Fathers class");
  }
}

class Father extends Grandfather {
  void display1() {
    print("This is your  Fathers class");
  }
}

class Uncle extends Grandfather {
  void display2() {
    print("This is your  Uncle class");
  }
}

class Kaka extends Grandfather {
  void display3() {
    print("This is your  Kaka class");
  }
}

class Uncle2 extends Grandfather {
  void display4() {
    print("This is your  Uncle2 class");
  }
}

void main() {
  var obj1 = Father();
  obj1.display();
  obj1.display1();
  var obj2 = Uncle();
  obj2.display();
  obj2.display2();
  var obj3 = Kaka();
  obj3.display();
  obj3.display3();
  var obj4 = Uncle2();
  obj4.display();
  obj4.display4();
}
