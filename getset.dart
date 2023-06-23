class Person {
  var name;
  var age;
  void setName(String name) {
    this.name = name;
  }

  String getName() {
    return name;
  }

  void setAge(int age) {
    this.age = age;
  }

  int getAge() {
    return age;
  }
}

void main() {
  var obj = Person();
  obj.setName("Anuj");
  obj.setAge(23);
  print(obj.getName());
  print(obj.getAge());
}
/*
book name 
author name
book pages 
book price
book publication      
*/