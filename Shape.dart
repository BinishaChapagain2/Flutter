class Shape {
  final int value;
  Shape({required this.value});
  //name constructor

  Shape.getValue({required this.value});

  printValue() {
    print("Value of class id:$value");
  }
}

void main() {
  //object creat and call of Shape
  Shape sh = new Shape(value: 10);
  sh.printValue();

  //function call of printAfterSomeTime
  printAfterSomeTime();
}

//async->(certain time paxi display grni kam garxa) and await=>(wait grni kam garxa block of code)
//async and await duitai use grna parxa
printAfterSomeTime() async {
  await Future.delayed(Duration(seconds: 4), () {
    print("After some time");
  });
}
