//https://www.codewars.com/kata/5aa1bcda373c2eb596000112

import 'dart:math';
int maxTriSum(nums) {
  List<int> numSet = nums.toSet().toList();
  int result = 0;
  for (int i = 0; i < 3; i ++){
    result += numSet.reduce(max);
    numSet.remove(numSet.reduce(max));
  }
  return result;
}
