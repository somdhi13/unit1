void main() {
  String myName = 'Rahul';
  List<String> favoriteFoods = ['Pizza', 'Burger', 'Paneer Tikka'];

  print('--- Test 1: Parsing Name as Integer ---');
  try {
    int parsedValue = int.parse(myName);
    print('Parsed value: $parsedValue');
  } on FormatException catch (e) {
    print('FormatException caught: Cannot convert "$myName" to an integer!');
    print('Error details: $e');
  } on RangeError catch (e) {
    print('RangeError caught: Index out of range!');
    print('Error details: $e');
  } catch (e) {
    print('General exception: $e');
  }

  print('\n--- Test 2: Accessing Out-of-Range List Index ---');
  try {
    print('Food at index 5: ${favoriteFoods[5]}');
  } on FormatException catch (e) {
    print('FormatException caught: Invalid format!');
    print('Error details: $e');
  } on RangeError catch (e) {
    print('RangeError caught: Index 5 is out of range for list of length ${favoriteFoods.length}!');
    print('Error details: $e');
  } catch (e) {
    print('General exception: $e');
  }
}
