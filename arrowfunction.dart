//arrow function also called lambda function
void main() {
  //Arrow function
  var add = (int a, int b) => a + b;
  print(add(10, 5));

  //List,Set and Map

  //dynamic-> diff type data type save use grna

  List<String> arrayOfString = ["Binisha", "Chapagain"];
  arrayOfString.length;
  arrayOfString.add("Sujina");
  print(arrayOfString);

  //to remove the element from the list
  arrayOfString.removeAt(1);
  print(arrayOfString);

  //Create a variable to store 5 fruit names and add the extra two that. And remove the 2th and 4th index.

  List<String> fruits = ["Apple", "Mango", "Orange", "grapes", "Banana"];
  //AddAll function all the values
  //Add function add only one value
  fruits.addAll(["Papaya", "Guava"]);

  print(fruits);
  fruits.removeAt(2);
  fruits.removeAt(4);
  print(fruits);

  //Write a program to find out the sum of List which store 5 numbers
  List<int> numbers = [1, 2, 3, 4, 5];
  int sum = 0;
  for (int i = 0; i < numbers.length; i++) {
    sum += numbers[i];
  }
  print("Sum of list is: $sum");

  //Map (key-value pair)
  Map<String, String> nameOfPlanet = {"One": "Marsh", "Two": "Earth"};
  print(nameOfPlanet["Two"]);

  //to add any element we use do
  Map<String, String> addValues = {"Three": "Jupiter"};

  //.entiries ley each each map ko key value pair lai access garna sakcha
  print(nameOfPlanet.entries);

  //addEntries->single single add grdai janxa
  nameOfPlanet.addEntries(addValues.entries);
  print(nameOfPlanet.containsKey("four"));

  //set->always unique value (like 1,1 xa bney only 1 ligxa)
  List<int> example = [1, 2, 3, 3, 4, 5];
  print(example);
  print(example.toSet());

  //dynamic
  List<dynamic> dyamicValues = ["binisha", 1, 2.5];
  print(dyamicValues);
}
