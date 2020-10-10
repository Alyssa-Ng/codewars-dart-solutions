//https://www.codewars.com/kata/57f222ce69e09c3630000212

String well(List<String> x) {
  int numberOfGoodIdeas = x.where((e) => e.length > 3).length;
  return numberOfGoodIdeas == 0 ? 'Fail!' : numberOfGoodIdeas <= 2 ? 'Publish!' : 'I smell a series!';
}
