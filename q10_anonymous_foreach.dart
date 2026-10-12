void main() {
  String firstName = 'Rahul';
  List<String> letters = firstName.split('');

  print('Letters of $firstName on separate lines:');
  letters.forEach((letter) {
    print(letter);
  });
}
