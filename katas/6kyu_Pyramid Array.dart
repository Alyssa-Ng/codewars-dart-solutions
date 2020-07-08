//https://www.codewars.com/kata/515f51d438015969f7000013

List<List<int>> pyramid(int n) {
  List<List<int>> array = [];
  while(n == 0) return [];
  for (int i = 1; i < n+ 1; i++){
    array.add(List<int>.filled( i ,1));
  }
  return array;
}
