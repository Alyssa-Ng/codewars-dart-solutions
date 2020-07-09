//https://www.codewars.com/kata/58f5c63f1e26ecda7e000029

List<String> wave(String str) {
  List result = List<String>.filled(str.length, str, growable:true);
  for (int i = 0; i < result.length; i++){
  List splitString = result[i].split('');
  splitString[i] = splitString[i].toUpperCase();
  result[i] = splitString.join();
  }
  result = result.toSet().toList();
  result.remove(str);
  return result;
}
