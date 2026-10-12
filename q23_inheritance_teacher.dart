class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void displayDetails() {
    print('Person Name: $name, Age: $age');
  }
}

class Teacher extends Person {
  String subject;

  Teacher(String name, int age, this.subject) : super(name, age);

  @override
  void displayDetails() {
    print('Teacher Name: $name');
    print('Age: $age');
    print('Favorite Subject Taught: $subject');
  }
}

void main() {
  Teacher teacher = Teacher('Rahul Sharma', 35, 'Data Structures & Algorithms');
  teacher.displayDetails();
}
