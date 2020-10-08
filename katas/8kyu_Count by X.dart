//https://www.codewars.com/kata/5513795bd3fafb56c200049e

List<int> countBy(int x, int n) {
  List<int> result = [];
  for(int i = 1; i < n+ 1; i ++) result.add(x * i);
  return result;
}
