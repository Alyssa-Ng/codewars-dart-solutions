//https://www.codewars.com/kata/54bf1c2cd5b56cc47f0007a1

int duplicateCount(String text){
  List<String> noDuplicates = text.toLowerCase().split('').toSet().toList();
  List<String> result = [];
  result.addAll(text.toLowerCase().split(''));
  for (String char in noDuplicates){
    result.remove(char);
  }
  return noDuplicates.length == text.toLowerCase().split('').length ? 0 : result.toSet().toList().length;
}
