void main() {
  // Hardcoded last exam percentage
  double percentage = 85.5;
  String grade;

  // Grading rules
  if (percentage >= 90) {
    grade = 'A+';
  } else if (percentage >= 80) {
    grade = 'A';
  } else if (percentage >= 70) {
    grade = 'B';
  } else if (percentage >= 60) {
    grade = 'C';
  } else if (percentage >= 50) {
    grade = 'D';
  } else {
    grade = 'F';
  }

  print('Exam Percentage: $percentage%');
  print('Actual Grade: $grade');
}
