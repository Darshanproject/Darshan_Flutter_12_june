/*
class is an blueprint of any program,
class class_name{  //creating class 

}
void main()
{
  var obj=class_name;  //creating obj
}
*/
class Car { //creating class 
  void printf() {   //creating method or function  memberfunction
    print("Class has invoked");
  }
}

void main() {
  var obj = Car();  //creating object of class 
  obj.printf();  //calling method or function using of object 
}
