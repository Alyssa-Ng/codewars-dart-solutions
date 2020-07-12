//https://www.codewars.com/kata/5526fc09a1bbd946250002dc

int find(List integers) {
  List<int> odd = [];
  List<int> even = [];
  for( int integer in integers){
    integer.isOdd ? odd.add(integer) : even.add(integer);
  }
  if (odd.length == 1)
  return int.parse(odd.join());
  else return int.parse(even.join());
}
