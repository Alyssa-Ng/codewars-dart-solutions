//https://www.codewars.com/kata/55cbd4ba903825f7970000f5

String getGrade(int a, int b, int c) {
  int grade = ((a + b + c)/3).floor();
  if (grade >= 90) return 'A';
  else if (grade >= 80) return 'B';
  else if (grade >= 70) return 'C';
  else if (grade >= 60) return 'D';
  return 'F';
}
