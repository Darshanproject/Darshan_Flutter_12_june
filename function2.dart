//With argument and without returntype

import 'dart:io';

void main() {
  var a, b;
  print("Enter the value of a :");
  a = int.parse(stdin.readLineSync()!);
  print("Enter the value of b :");
  b = int.parse(stdin.readLineSync()!);
  sum(a, b);
}

void sum(int a, int b) {
  var ans = a + b;
  print("This is your addtion $ans");
}
