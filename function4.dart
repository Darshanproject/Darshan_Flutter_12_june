import 'dart:io';

void main() {
  var a, b;
  print("Enter your  numbner a :");
  a = int.parse(stdin.readLineSync()!);
  print("Enter your  numbner b :");
  b = int.parse(stdin.readLineSync()!);

  int ans = sum(a, b);
  print("This is your addtion : $ans ");
}

int sum(int a, int b) {
  return a + b;
}


/*
you have to take 10 inputs from user even and odd even addtion and odd addtion
postive and negative

*/