//https://www.codewars.com/kata/5667e8f4e3f572a8f2000039

String accum(String str) {
  List<String> result = [];
  for(int i = 0; i < str.length; i ++){
    result.add(str[i].toUpperCase() + List.filled(i, str[i].toLowerCase()).join(''));
  }
  return result.join('-');
}
