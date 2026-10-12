class LowAttendanceException implements Exception {
  final String studentName;
  final double attendancePercentage;

  LowAttendanceException(this.studentName, this.attendancePercentage);

  @override
  String toString() {
    return 'LowAttendanceException: Student $studentName has $attendancePercentage% attendance, which is below required 75%.';
  }
}

void checkAttendance(String name, double attendance) {
  if (attendance < 75.0) {
    throw LowAttendanceException(name, attendance);
  } else {
    print('Attendance verified: $name has $attendance% attendance (Eligible for exams).');
  }
}

void main() {
  String studentName = 'Rahul Sharma';

  // Test Case 1: Hypothetical low attendance
  try {
    print('Checking attendance for $studentName (68.5%):');
    checkAttendance(studentName, 68.5);
  } on LowAttendanceException catch (e) {
    print('Caught Exception: $e');
  }

  print('');

  // Test Case 2: Good attendance
  try {
    print('Checking attendance for $studentName (82.0%):');
    checkAttendance(studentName, 82.0);
  } on LowAttendanceException catch (e) {
    print('Caught Exception: $e');
  }
}
