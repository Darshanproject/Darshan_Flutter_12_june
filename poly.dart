class Boy {
  void run() {
    print("Boy can run ");
  }
}

class Human extends Boy {
  void run() {
    print("Human can run");
  }
}

void main() {
  var obj = Human();
  obj.run();
}
