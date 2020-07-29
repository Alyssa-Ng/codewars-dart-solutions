//https://www.codewars.com/kata/57ee99a16c8df7b02d00045f

List<int> flattenAndSort(List<List<int>> nums) {
  List<int> result = nums.expand((nums) => nums).toList();
  result.sort();
  return result;
}
