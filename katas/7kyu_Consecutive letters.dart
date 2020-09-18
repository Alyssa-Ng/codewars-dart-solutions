//https://www.codewars.com/kata/5ce6728c939bf80029988b57

bool solve(String s) {
  int char_a = 'a'.codeUnitAt(0);
  List<String> alphabet =  String.fromCharCodes(List.generate(26, (x) => char_a + x)).split('');
  List<String> sList = s.split('');
  sList.sort();
  int start = alphabet.indexOf(sList[0]);
  for (int i = 0; i < s.length; i ++){
    if(sList[i] != alphabet[start]) return false;
    start++;
  }
  return true;
}
