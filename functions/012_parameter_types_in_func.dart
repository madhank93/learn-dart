// required parameters
int addition(int arg1, int arg2) {
  return arg1 + arg2;
}

// named parameters with nullable
int subtraction({int? param1, int? param2}) {
  return param1! - param2!;
}

// named parameters with mandatory arguments
double division({required int param1, required int param2}) {
  return param1 / param2;
}

// default values for named parameters
int multiplication({int param1 = 10, int param2 = 20}) {
  return param1 * param2;
}

// default values for positional parameter
String message(String name1, String name2, [String wish = 'Good Morning!!!']) {
  return "Hi $name1 and $name2, $wish";
}

void main() {
  print(addition(12,
      8)); // calling the required parameter function by passing all the parameters

  print(
      subtraction(param1: 15, param2: 5)); // calling named parameters function
  print(subtraction(
      param2: 20,
      param1: 14)); // no need of maintaining order in named function
  //subtraction();  // Named parameter are kind of optional parameter; you can call this method without passing params,
  // but running this will throw an error. Since we are performing (-) on null

  print(division(param1: 12, param2: 6)); // here the parameters are mandatory

  print(
      multiplication()); // when arguments are not provided, it will take default values
  print(multiplication(param1: 25, param2: 25)); // overrides the default value

  print(message("Rick", "Morty"));
  print(
      message("Rick", "Morty", "Good Night!!!")); // overrides the default value
}
