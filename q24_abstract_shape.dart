import 'dart:math';

abstract class Shape {
  double area();
  double perimeter();
}

class Triangle extends Shape {
  double sideA;
  double sideB;
  double sideC;

  Triangle(this.sideA, this.sideB, this.sideC);

  @override
  double perimeter() => sideA + sideB + sideC;

  @override
  double area() {
    // Heron's formula
    double s = perimeter() / 2;
    return sqrt(s * (s - sideA) * (s - sideB) * (s - sideC));
  }
}

class Square extends Shape {
  double side;

  Square(this.side);

  @override
  double area() => side * side;

  @override
  double perimeter() => 4 * side;
}

void main() {
  Shape triangle = Triangle(3.0, 4.0, 5.0);
  print('--- Triangle (3, 4, 5) ---');
  print('Perimeter: ${triangle.perimeter()}');
  print('Area: ${triangle.area()}');

  Shape square = Square(6.0);
  print('\n--- Square (side 6) ---');
  print('Perimeter: ${square.perimeter()}');
  print('Area: ${square.area()}');
}
