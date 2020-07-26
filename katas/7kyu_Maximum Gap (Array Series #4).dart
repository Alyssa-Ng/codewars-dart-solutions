//https://www.codewars.com/kata/5a7893ef0025e9eb50000013

import 'dart:math';
int maxGap(nums) {
  List<int> results = [];
  nums.sort();
  for (int i = nums.length; i > 1; i--){
    results.add(nums[i-1] - nums[i-2]);
  }
  return results.reduce(max);
}
