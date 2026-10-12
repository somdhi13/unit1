void main() {
  Map<String, String> timetable = {
    'Monday': 'Mobile Application Development',
    'Tuesday': 'Database Management Systems',
    'Wednesday': 'Software Engineering',
    'Thursday': 'Web Technologies',
    'Friday': 'Computer Networks',
  };

  print('--- Weekly Timetable ---');
  timetable.forEach((day, subject) {
    print('$day: $subject');
  });
}
