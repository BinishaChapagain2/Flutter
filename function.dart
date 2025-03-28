//function
//type of function :-
//No argument with no return type
//type name(parameter)

void main() {
  void noReturnNoArgument() {
    print("No argument with no return type");
  }

  noReturnNoArgument();

  void printFullName(String FirstName, String LastName) {
    print(FirstName + LastName);
  }

  printFullName("Binisha", "Chapagain");

  void printName({required String FirstName, required String LastName}) {
    print(FirstName + LastName);
  }

  printName(FirstName: "Sujina", LastName: "Chapagain");

  //optional parameter
  void printNames({
    required String FirstName,
    required String LastName,
    String? address,
  }) {
    print("Full name is: $FirstName $LastName");
    if (address != null) {
      print("sddress is :$address");
    } else {
      print("Address not defined");
    }
  }

  printNames(FirstName: "Sujina", LastName: "Chapagain", address: "Chitwan");

  int sumOfTwoNumber(int a, int b) {
    return a + b;
  }

  print(sumOfTwoNumber(10, 20));

  //write a function to check if the number is divisible by 5 or not with return type of boolean
  bool divisibleValue(int a) {
    if (a % 5 == 0) {
      return true;
    } else {
      return false;
    }
  }

  print(divisibleValue(2));
}
