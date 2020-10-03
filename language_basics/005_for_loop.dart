import 'dart:io';

void main() {
  String message = 'Dart is fun';

  // Standard for loop
  for (var i = 0; i < message.length; i++) {
    stdout.write(message[i]); // to print values in a single line
  }

  stdout.write("\n");

  List fruits = ["Apple", "Mango", "Watermelon"];

  // for each loop
  fruits.forEach((element) {
    print(element);
  });

  // for-in loop
  for (String fruit in fruits) {
    print(fruit);
  }
}
