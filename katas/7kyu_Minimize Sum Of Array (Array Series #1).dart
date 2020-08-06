//https://www.codewars.com/kata/5a523566b3bfa84c2e00010b

int minSum(List<int> arr) {
  arr.sort();
  int result = 0;
  for(int i = 0; i < arr.length/2 ; i ++){
    result += arr[i] * arr[arr.length - i -1];
  }
  return result;
}
