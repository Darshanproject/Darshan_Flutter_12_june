import 'dart:io';

void main() {
  int ans = sum();
  print("This is your addtion : $ans ");
}

int sum() {
  var a, b;
  print("Enter your  numbner a :");
  a = int.parse(stdin.readLineSync()!);
  print("Enter your  numbner b :");
  b = int.parse(stdin.readLineSync()!);
  return a + b;
}
