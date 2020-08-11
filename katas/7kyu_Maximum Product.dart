//https://www.codewars.com/kata/5a4138acf28b82aa43000117

int adjacentElementsProduct(array) {
  List<int> results = [];
  for(int i = 0; i < array.length - 1; i ++){
    results.add(array[i] * array[i + 1]);
  }
  results.sort((a,b)=> b.compareTo(a));
  return results[0];
}
