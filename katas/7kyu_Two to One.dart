//https://www.codewars.com/kata/5656b6906de340bd1b0000ac

String longest(String a, String b) {
  List<String> result = (a + b).split('').toSet().toList();
  result.sort();
  return result.join('');
}
