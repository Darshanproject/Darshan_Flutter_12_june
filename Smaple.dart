/*
there are total 5 types of control statements 
1) simple if 
2) if else 
3) else if ledder
4) nested if
5) switch
this are the 5 control statemnets which are used in dart language 
*/
import 'dart:io';

void main() {
  var marks;
  print("Enter your marks :");
  marks = int.parse(stdin.readLineSync()!);
  if (marks < 100 && marks >= 90) {
    print("A Grade !!!!");
  } else if (marks < 90 && marks >= 75) {
    print("B Grade!!!");
  } else if (marks < 75 && marks >= 65) {
    print("C Grade !!");
  } else if (marks < 65 && marks >= 35) {
    print("Just pass");
  } else {
    print("Fail");
  }
}
