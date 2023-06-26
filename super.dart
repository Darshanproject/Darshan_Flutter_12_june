import 'dart:io';

class Xyz {
  var a, b;
  void input() {
    print("Enter the value of a");
    a = int.parse(stdin.readLineSync()!);
    print("Enter the value of b");
    b = int.parse(stdin.readLineSync()!);
  }
}

class Abc extends Xyz {
  void display() {
    var ans = super.a + super.b;
    print("This is your addtion $ans");
  }
}

void main() {
  var obj = Abc();
  obj.input();
  obj.display();
}
