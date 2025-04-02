abstract class Demo {
  void animal();
  void pig();
}

class Dog extends Demo {
  void animal() {
    print("ANimal SOunf ");
  }

  void pig() {
    print("Pig SOund");
  }
}

void main() {
  Dog d = new Dog();

  d.animal();
  d.pig();
}
