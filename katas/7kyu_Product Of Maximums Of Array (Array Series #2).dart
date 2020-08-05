//https://www.codewars.com/kata/5a63948acadebff56f000018

int maxProduct(List<int> arr, size) {
  arr.sort((a, b) => b.compareTo(a));
  int result = 1;
  for(int i = 0; i < size; i ++){
    result *= arr[i];
  }
  return result;
}
