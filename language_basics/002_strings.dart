/*
Strings - https://dart.dev/guides/language/language-tour#strings
          https://da-bootcamp.firebaseapp.com/?course=start_programming_dart
*/

void main() {
  // Ways to define a string literals in dart
  var s1 = 'Single quotes';
  var s2 = "Double quotes";
  var s3 = 'It\'s easy to escape the string delimiter.';
  var s4 = "It's even easier to use the other delimiter.";
  var s5 = """
            I'm not creating the universe.
            I'm creating a model of the universe,
            which may or may not be true.""";
  print(s5);
  
  var rawString =
      r"If you can't explain it simply\nyou don't understand it well enough.";
  print(rawString); // If you can't explain it simply\nyou don't understand it well enough.

  

  // Concatenate strings using adjacent string literals or the + operator
  print('String '
      'concatenation'
      " works even over line breaks.");

  print('The + operator ' + 'works, as well.');

  // String interpolation (you can embed values and expressions inside strings)
  String name = "Madhan";
  print("My name is $name and i have ${4 + 4} unicorns.");
}
