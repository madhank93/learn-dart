/*
  Dart has all the usual operators like all other programming language.
 */

void main() {
  // Arithmetic operator
  print(2 + 3);
  print(2 - 3);
  print(2 * 3);
  print(5 / 2.5); // 2.0 - Result is a double
  print(5 ~/ 2); // 2 - Result is an int
  print(5 % 2); // 1 - Remainder

  // Type test operators
  // 1. is - True if the object has the specified type
  print(1 is int); // true
  // is! - False if the object has the specified type
  print(1 is! int); // false

  // Equality and relational operators
  print(2 == 2);
  print(2 != 3);
  print(3 > 2);
  print(2 < 3);
  print(3 >= 3);
  print(2 <= 3);

  // Assignment operators
  // 1. Assign value to a
  var value = 10;
  var a1, b2;
  a1 = value;
  print("a1: $a1");

  // Null aaware operators
  // Assign value to b if b is null; otherwise, b stays the same

  // Ex 1 - ??=
  b2 ??= value; // in this line b2 is null
  print("b2: $b2");
  b2 = 15;
  print("b2: $b2");

  // Ex 2 - ??
  var first = null;
  var last = ' Godwin';
  var full_name = (first ?? 'Mark') + last;
  print(full_name);

  // Conditional expression
  // 1. When you need to assign a value based on a boolean expression, consider using ?
  int age = 16;
  bool allowed_to_drink = age > 18 ? true : false;
  print("Allowed to drink - $allowed_to_drink");
}
