class A {
  int _ten = 10;
  int five = 5;
}

void main() {
  var obj = A();
  print(obj._ten); // private data member can be accessed within same library
  print(obj.five); // public data member can be accessed from anywhere
}