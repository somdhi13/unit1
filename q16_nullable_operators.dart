void main() {
  // Nullable variable initially null
  String? careerGoal;

  print('Initial career goal value: $careerGoal');

  // Use ?? (if-null operator) to provide default value
  String currentGoal = careerGoal ?? 'Exploring Opportunities';
  print('Using ?? to provide default: $currentGoal');

  // Use ??= (null-aware assignment) to assign actual goal
  careerGoal ??= 'Senior Mobile App Developer';
  print('After using ??= assignment: $careerGoal');

  // Demonstrating ??= when variable is no longer null
  careerGoal ??= 'Data Scientist';
  print('Trying ??= when already assigned: $careerGoal');
}
