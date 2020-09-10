//https://www.codewars.com/kata/5ac6932b2f317b96980000ca

int minValue(arr) {
  List<int> arrSet = arr.toSet().toList();
  arrSet.sort();
  return int.parse(arrSet.join(''));
}
