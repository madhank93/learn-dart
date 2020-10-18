void main() {
  // Use break statement to exit out of the loop
  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      break;
    }
    print(i);
  }
  // Output: 0 1 2 3 4 (for loop stops execution when 'i' reaches 5)

  // Use continue statement to skip to the next loop iteration
  for (int i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      continue;
    }
    print(i);
  }
  // Output: 1 3 5 7 9 (for loop skips printing when 'i' divided by 2 and remainder is zero)
}
