// declaring a function
void printMessage() {
  print("Hello, World!");
}

// declaring a function that take arguments and returns a value
int add(int value1, int value2) {
  return value1 + value2;
}

void main() {
  printMessage(); // calling the void method which return nothing
  int sum = add(15, 20); // calling the add method by passing arguments

  print("Sum of two number is: $sum");
}
