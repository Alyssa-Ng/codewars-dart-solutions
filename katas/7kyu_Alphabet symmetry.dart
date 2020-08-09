//https://www.codewars.com/kata/59d9ff9f7905dfeed50000b0

List<int> solve(List<String> arr) {
  String alphabet = String.fromCharCodes(List.generate(26, (e) => 'a'.codeUnitAt(0) + e));
  List<int> result = [];
  for(String string in arr){
    int temp = 0;
    for(int i = 0; i < string.length; i ++){
      i == alphabet.indexOf(string[i].toLowerCase()) ? temp += 1 : null;
    }
    result.add(temp);
  }
  return result;
}
