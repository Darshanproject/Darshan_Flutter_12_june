import 'dart:io';

class Marks {
  Marks(int a, int b) {
    var ans = a + b;
    print("This is your addtion $ans");
  }
}

void main() {
  var a, b;
  print("Enter your value of a : ");
  a = int.parse(stdin.readLineSync()!);
  print("Enter your value of b : ");
  b = int.parse(stdin.readLineSync()!);
  var obj = Marks(a, b);
}
