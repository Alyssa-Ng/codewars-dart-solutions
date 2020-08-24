//https://www.codewars.com/kata/5a91a7c5fd8c061367000002

int minimumSteps(nums, value) {
  nums.sort();
  int result = nums[0];
  if (nums[0] > value) return 0;
  for(int i = 1; i < nums.length; i ++){
    result += nums[i];
    if(result >= value) return i;
  }
}
