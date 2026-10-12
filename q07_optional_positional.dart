void printBirthdayWish([String name = 'Rahul', int age = 20]) {
  print('Happy $ageth Birthday, $name! Wishing you success and happiness always!');
}

void main() {
  print('Calling with default parameters:');
  printBirthdayWish();

  print('\nCalling with custom name:');
  printBirthdayWish('Aman');

  print('\nCalling with custom name and age:');
  printBirthdayWish('Priya', 22);
}
