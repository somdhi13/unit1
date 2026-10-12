void main() {
  int rollNumber = 42;

  try {
    print('Attempting to divide roll number ($rollNumber) by zero...');
    int result = rollNumber ~/ 0;
    print('Result: $result');
  } catch (e) {
    print('Custom Error: Cannot divide roll number $rollNumber by zero!');
    print('Caught Exception details: $e');
  }
}
