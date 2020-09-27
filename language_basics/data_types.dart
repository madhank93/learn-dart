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
  print('Num1: $num1');

  // a double variable, contains decimal value
  double num2 = 1.5;
  print('Num2: $num2');

  // a num variable can store int and double
  num value1 = 2.3;
  num value2 = 2;
  print('Value1: $value1');
  print('Value2: $value2');

  // any values within the double quote or single quote considered as String
  String str1 = "Madhan";
  String str2 = 'K';
  print('Str1: $str1');
  print('Str2: $str2');

  // boolean data type in DART supports only two values – true and false
  bool isEnabled = false;
  bool isEmpty = true;
  print('Enabled: $isEnabled');
  print('Empty: $isEmpty');

  // Collection

  // List is a index based group of objects. for declaring list need to use [ ]
  // https://api.dart.dev/stable/2.9.3/dart-core/List-class.html
  List cities = ["Chennai", "Delhi", "Goa"];
  print('Cities: $cities');

  // Map stores the values in a key-value pair. for declaring map need to use { }
  // https://api.dart.dev/stable/2.9.3/dart-core/Map-class.html
  Map cityAndPincode = {"Chennai": 600005, "Delhi": 700056, "Bhopal": 988905};
  print('City and Pincode: $cityAndPincode');

  // Set represents a collection of objects in which each object can occur only once.
  // https://api.dart.dev/stable/2.9.3/dart-core/Set-class.html
  Set schoolID = {523, 164, 614};
  print("School ID: $schoolID");

  // Variables

  var name = "Madhan";
  // this below statement will throw an error
  // once var is initialized at the time of declaration we can't change it type
  // name = 25;
  print("Var: $name");

  var last_name;
  last_name = "Daryl";
  last_name = 5; // this is legal
  print('Last name: $last_name');

  // If an object isn’t restricted to a single type, specify the Object or dynamic type
  dynamic age = 25;
  print("Age: $age");

  Object user = {name, age};
  print("User: $user");

  // final and const
  // If you never intend to change a variable, use final or const 
  // final vs const (https://stackoverflow.com/questions/50431055/what-is-the-difference-between-the-const-and-final-keywords-in-dart)

  // Const Value must be known at compile-time,
  //Can't be changed after initialized.
  const birthdate = "2008/12/26";
  print(birthdate);

  //Final Value must be known at run-time,
  //Can't be changed after initialized.
  final birthday = getBirthDateFromDB();

}
