void main() {
  List<String> daysOfWeek = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ];

  for (String day in daysOfWeek) {
    switch (day) {
      case 'Monday':
        print('Monday: Start of the work week! Focus on planning.');
        break;
      case 'Tuesday':
        print('Tuesday: Keep the momentum going with core tasks.');
        break;
      case 'Wednesday':
        print('Wednesday: Mid-week review and progress check.');
        break;
      case 'Thursday':
        print('Thursday: Wrap up major features and code reviews.');
        break;
      case 'Friday':
        print('Friday: Finish sprint goals and prepare for weekend.');
        break;
      case 'Saturday':
        print('Saturday: Weekend time! Time to relax and recharge.');
        break;
      case 'Sunday':
        print('Sunday: Rest and prepare for the upcoming week.');
        break;
      default:
        print('Invalid day');
    }
  }
}
