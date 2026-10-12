void main() {
  List<int> subjectMarks = [42, 65, 88, 38, 72, 48];
  print('Original Marks (6 Subjects): $subjectMarks');

  // Use map to add 5 grace marks
  var updatedMarks = subjectMarks.map((marks) => marks + 5).toList();
  print('After adding 5 grace marks: $updatedMarks');

  // Use where to filter out subjects where marks < 50 (keep marks >= 50)
  var passedMarks = updatedMarks.where((marks) => marks >= 50).toList();
  print('Filtered Marks (scored 50 or above): $passedMarks');
}
