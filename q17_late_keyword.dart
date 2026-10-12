// Top-level late variable
late String collegeName;

void assignCollegeName() {
  // Initialization of late variable
  collegeName = 'Gujarat Technological University';
}

void main() {
  print('Program started...');

  // Variable is initialized inside separate function before access
  assignCollegeName();

  print('College Name: $collegeName');
}
