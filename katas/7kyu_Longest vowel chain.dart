//https://www.codewars.com/kata/59c5f4e9d751df43cf000035

int solve(String s) {
  List<int> vowelIndex = [];
  List result = [];
  for (int i = 0; i < s.length; i ++) if (s[i] == 'a' || s[i] == 'e' || s[i] == 'i' || s[i] == 'o' || s[i] == 'u') vowelIndex.add(i);
  for(int i = 0; i < vowelIndex.length - 1; i ++){
    List<int> temp = [];
    for(int j = i; j < vowelIndex.length -1 ; j ++){
      if (vowelIndex[j + 1] - vowelIndex[j] == 1){
        temp.add(vowelIndex[j]);
        temp.add(vowelIndex[j+ 1]);
      } else break;
    }
    if(temp.length != 0) result.add(temp.toSet().toList());
  }
  result.sort((a,b) => b.length - a.length);
  return result.length == 0 ? 1 : result[0].length;
}
