//https://www.codewars.com/kata/5af15a37de4c7f223e00012d

List<int> menFromBoys(arr) {
  List<int> men = arr.where((i) => i % 2 == 0).toSet().toList();
  List<int> boys = arr.where((i) => i % 2 != 0).toSet().toList();
  men.sort();
  boys.sort((a, b) => b.compareTo(a));
  return men + boys;
}
