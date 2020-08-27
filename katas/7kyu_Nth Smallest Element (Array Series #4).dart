//https://www.codewars.com/kata/5a512f6a80eba857280000fc

int nthSmallest(arr, pos) {
  arr.sort();
  return arr[pos - 1];
}
