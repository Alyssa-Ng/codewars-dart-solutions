//https://www.codewars.com/kata/59dd2c38f703c4ae5e000014

int solve(String s) {
  List<int> numbers = s.replaceAll(new RegExp(r'[a-z]'), ' ').replaceAll(new RegExp(r'\s+'), ' ').trim().split(' ').map(int.parse).toList();
  numbers.sort((a,b) => b.compareTo(a));
  return numbers[0];
}
