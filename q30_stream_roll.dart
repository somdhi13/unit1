Stream<int> rollMultiplicationStream(int rollNumber) async* {
  for (int i = 1; i <= 5; i++) {
    await Future.delayed(Duration(seconds: 1));
    yield rollNumber * i;
  }
}

void main() async {
  int rollNumber = 42;
  print('Starting Stream for Roll Number $rollNumber (emitting every 1 second)...\n');

  int step = 1;
  await for (int value in rollMultiplicationStream(rollNumber)) {
    print('Label [Step $step]: $rollNumber x $step = $value');
    step++;
  }

  print('\nStream completed!');
}
