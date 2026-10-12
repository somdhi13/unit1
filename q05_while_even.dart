void main() {
  int rollNumber = 42;
  int current = 1;

  print('Even numbers between 1 and $rollNumber:');

  while (current <= rollNumber) {
    if (current % 2 == 0) {
      print(current);
    }
    current++;
  }
}
