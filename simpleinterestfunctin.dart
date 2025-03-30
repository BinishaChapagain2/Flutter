//simple interest function

void main() {
  double simpleInterest(double principle, double time, double rate) {
    double SI = (principle * time * rate) / 100;
    return SI;
  }

  print(simpleInterest(1000, 2, 12));
}
