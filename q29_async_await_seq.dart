Future<String> fetchName() async {
  await Future.delayed(Duration(seconds: 1));
  return 'Rahul Sharma';
}

Future<int> fetchRollNumber() async {
  await Future.delayed(Duration(seconds: 1));
  return 42;
}

Future<String> fetchFinalResult() async {
  await Future.delayed(Duration(seconds: 1));
  return 'Passed with Grade A+';
}

void main() async {
  print('Fetching student details sequentially...\n');

  String name = await fetchName();
  print('Fetched Name (after 1s): $name');

  int roll = await fetchRollNumber();
  print('Fetched Roll Number (after 1s): $roll');

  String result = await fetchFinalResult();
  print('Fetched Final Result (after 1s): $result');

  print('\nAll details fetched successfully!');
}
