void main() {
  int rollNumber = 42;
  int lastDigit = rollNumber % 10;

  print('Roll Number: $rollNumber');
  print('Multiplication Table for Last Digit ($lastDigit):');
  print('-------------------------------------------');

  for (int i = 1; i <= 10; i++) {
    print('$lastDigit * $i = ${lastDigit * i}');
  }
}
