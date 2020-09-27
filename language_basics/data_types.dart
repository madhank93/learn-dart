/*
    Dart core lib -https://api.dart.dev/stable/2.9.3/dart-core/dart-core-library.html
    Dart tour - https://dart.dev/guides/language/language-tour
    
    Built-in types:

    Number    -	int, double, num in Dart are used to represent numeric literals
    Strings	  - String represent a sequence of characters
    Booleans	- bool represents Boolean values true and false
    Lists	    - List is an ordered group of objects
    Maps	    - Map represents a set of values as key-value pairs
    Set       - A collection of objects in which each object can occur only once.

*/
void main() {
  // an integer variable, whole value
  int num1 = 2;

  // a double variable, contains decimal value
  double num2 = 1.5;

  // a num variable can store int and double
  num value1 = 2.3;
  num value2 = 2;

  // any values within the double quote or single quote considered as String
  String str1 = "Madhan";
  String str2 = 'K';

  // boolean data type in DART supports only two values – true and false
  bool isEnabled = false;
  bool isEmpty = true;

  // Collection

  // List is a index based group of objects. for declaring list need to use [ ]
  // https://api.dart.dev/stable/2.9.3/dart-core/List-class.html
  List cities = ["Chennai", "Delhi", "Goa"];

  // Map stores the values in a key-value pair. for declaring map need to use { }
  // https://api.dart.dev/stable/2.9.3/dart-core/Map-class.html
  Map cityAndPincode = {"Chennai": 600005, "Delhi": 700056, "Bhopal": 988905};

  // Set represents a collection of objects in which each object can occur only once.
  // https://api.dart.dev/stable/2.9.3/dart-core/Set-class.html
  Set schoolID = {523,164,614};
  Set registerNumber = Set.from([585,9884,9899,1452]);

  // print the values
  print(num1);
  print(num2);
  print(value1);
  print(value2);
  print(str1);
  print(str2);
  print(isEnabled);
  print(isEmpty);
  print(cities);
  print(cityAndPincode);
  print(schoolID);
  print(registerNumber);
}
