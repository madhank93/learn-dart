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
  print(regexPattern.allMatches(content).map((match) => match.group(0)).join('-'));
  // Example 2
  var matchCount = 0;
    regexPattern.allMatches(content).forEach((match) {
        matchCount += 1;
        print('Match ${matchCount}: ' + content.substring(match.start, match.end));
    });

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
  print("Dart lang is great".lastIndexOf("great"));
  print("Dart lang is great".lastIndexOf("flutter"));
  print("Dart lang is great".lastIndexOf("t"));
  

}