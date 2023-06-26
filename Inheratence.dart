/*
there are 5 types of inheretance but in dart language we can use only 3
this is three are 
1)Singel level 
2)Muilte Level
3)Hybrid 
4)Hyrichal
5)Muiltepel 
class childclass ectends parents class{
  block of code
}
*/

import 'dart:io';

class Father {
  var num;
  void input() {
    print("Enter the value");
    num = int.parse(stdin.readLineSync()!);
    print("This is your value $num");
  }
}

class Child extends Father {}

void main() {
  var obj = Child();
  obj.input();
}
