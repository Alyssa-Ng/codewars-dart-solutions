//https://www.codewars.com/kata/563e320cee5dddcf77000158

int getAverage(List<int> arr) => (arr.reduce((int a, int b) => a + b) / arr.length).floor();
