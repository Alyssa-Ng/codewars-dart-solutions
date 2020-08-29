//https://www.codewars.com/kata/598d91785d4ce3ec4f000018

List<int> wordValue(List<String> arr) {
  int char_a = 'a'.codeUnitAt(0);
  List<String> alphabet = String.fromCharCodes(List.generate(26, (e) => char_a + e )).split('');
  List<int> result = [];
  for (int i = 0; i < arr.length; i ++){
    int value= 0;
    for(String char in arr[i].split('')) {
      value += alphabet.indexOf(char) + 1;
    }  
    result.add(value * (i + 1));
  }
  return result;
}
