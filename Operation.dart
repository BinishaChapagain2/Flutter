class Operation {
  int add(int a, int b) {
    return a + b;
  }

  int sub(int a, int b) {
    return a - b;
  }

  int mul(int a, int b) {
    return a * b;
  }
}

void main() {
  Operation op = new Operation();
  print(op.add(20, 10));
  print(op.sub(30, 20));
  print(op.mul(10, 5));
}
