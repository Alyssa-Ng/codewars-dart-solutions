//https://www.codewars.com/kata/59b844528bcb7735560000a0

bool isNice(arr) {
  List nPlusMinus = arr.map((i)=> i +1).toList() + arr.map((i)=> i - 1).toList();
  int result = 0;
  for(int e in arr){
    nPlusMinus.contains(e) ? result += 1 : result -=0;
  }
  return arr.length == 0 ? false : result != arr.length ? false : true;
}
