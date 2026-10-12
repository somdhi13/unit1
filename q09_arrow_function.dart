import 'dart:math';

// Arrow function calculating area of circle
double calculateCircleArea(double radius) => pi * radius * radius;

void main() {
  List<double> radii = [3.5, 7.0, 10.2];

  for (double r in radii) {
    double area = calculateCircleArea(r);
    print('Radius: $r => Area: ${area.toStringAsFixed(2)}');
  }
}
