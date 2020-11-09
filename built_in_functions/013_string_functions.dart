// Resource - https://api.dart.dev/stable/2.10.2/dart-core/String-class.html

void main() {

  // Some of the commonly used properties in String class
  print("".isEmpty); // true
  print("Dart".isEmpty); // false

  print("".isNotEmpty); // false
  print("Flutter".isNotEmpty); // true

  print("".length); // 0
  print("Google".length); //6

  print("".runtimeType); // String

  // Commonly used methods

  // 1. substring() - returns the part of a given string based on a starting index
  String msg = "Impossible";
  print(msg.substring(2)); // possible
  print(msg.substring(2,6)); // poss

  // 2. allMatches() - Match this pattern against the string repeatedly.
  // Example 1
  final regexPattern = RegExp(r'(\d+)');
  final content = "This message as two mobile number 12345 12345 and 54321 54321";
  print(regexPattern.allMatches(content).map((match) => match.group(0)).join('-')); // 12345-12345-54321-54321
  // Example 2
  var matchCount = 0;
    regexPattern.allMatches(content).forEach((match) {
        matchCount += 1;
        print('Match ${matchCount}: ' + content.substring(match.start, match.end));
    });
    /*
    Output:
    Match 1: 12345
    Match 2: 12345
    Match 3: 54321
    Match 4: 54321
    */

  // 3. compareTo() - used to compare the stings
  print('a'.compareTo('b')); // -1 indicates first input is less than second
  print('a'.compareTo('a')); // 0 indicates both inputs are equal
  print('b'.compareTo('a')); // 1 indicates second input is greater than first
  print('a'.compareTo('A')); // 1 indicates second input is greater than first - it is case sensitive!

  // 4. contains() - It takes a substring argument and it checks if substring argument exists in the string
  print("I love dart".contains("dart")); // true
  print("I love dart".contains("Dart")); // false - it is case sensitive!
  print("I love dart".contains("Flutter")); // false

  // 5. endsWith() - It takes a substring argument and it checks if substring argument ends with that string
  print("I love dart".endsWith("dart")); // true
  print("I love dart".endsWith("Dart")); // false - it is case sensitive!
  print("I love dart".endsWith("I")); // false
  print("I love dart".endsWith("t")); // true

  // 6. indexOf() - Returns the position of the first match of pattern in the string
  print('Dart lang is great'.indexOf('t')); // 3
  print('Dart'.indexOf('f')); // -1
  print('Dart'.indexOf(RegExp(r'[A-Z][a-z]'))); // 0

  // 7. lastIndexOf() - Returns the starting position of the last match pattern in the string
  print("Dart lang is great".lastIndexOf("great")); // 13
  print("Dart lang is great".lastIndexOf("flutter")); // -1
  print("Dart lang is great".lastIndexOf("t")); // 17

  // 8. padLeft() - Pads the string on the left if it is shorter than width.
  String animal = "Dog";

  print(animal.padLeft(10));// "       Dog" (As Dog has it as 3 characters and 7 more characters are need to make it 10, Since option is not passed default character (space) is used)
  print(animal.padLeft(10,"+")); // +++++++Dog
  print(animal.padLeft(1,".")); // Dog (nothings gets added since the width is lesser than the string)
  

}