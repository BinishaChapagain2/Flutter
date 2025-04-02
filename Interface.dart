//flutter doesnot support inetrface
abstract class Demo {
  void sound();
}

class Dog implements Demo {
  void sound() {
    print("Dog sound");
  }
}

class Cat implements Demo {
  @override
  void sound() {
    print("Cat sound");
  }
}

void main() {
  Cat c = new Cat();
  c.sound();
}
