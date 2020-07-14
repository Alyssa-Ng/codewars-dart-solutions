//https://www.codewars.com/kata/5d50e3914861a500121e1958

String addLetters(List<String> letters) {
  int char = 'a'.codeUnitAt(0);
  List<String> alphabet = String.fromCharCodes(List.generate(26, (x) => char + x)).split('');
  Map<String, int> map = Map.fromIterables(alphabet, List.generate(26,(i) => i+ 1 ));
  
  int result = 0 ;
  for (String letter in letters){
    result += map['$letter'];
  }
  
  while (result < 27)
  return result == 0 ? 'z' : map.keys.elementAt(result -1);
    
  for (int i = result; i > 26; i -= 26){
    result -= 26;
  }
  return map.keys.elementAt(result -1);
}
