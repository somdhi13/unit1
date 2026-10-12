void printSubjectMarks({
  required int mobileDevelopment,
  required int dbms,
  required int softwareEngineering,
  required int webTechnologies,
}) {
  print('--- Current Semester Subject Marks ---');
  print('Mobile Application Development: $mobileDevelopment');
  print('Database Management Systems: $dbms');
  print('Software Engineering: $softwareEngineering');
  print('Web Technologies: $webTechnologies');
}

void main() {
  printSubjectMarks(
    mobileDevelopment: 88,
    dbms: 92,
    softwareEngineering: 85,
    webTechnologies: 90,
  );
}
