//https://www.codewars.com/kata/5d376cdc9bcee7001fcb84c0

List<int> oddOnesOut(nums) {
  List<int> isOdd = [];
  List<int> numSet = nums.toSet().toList();
  for(int n in numSet){
    int count = 0;
    for(int val in nums) if(val == n) count +=1;
    if (count.isOdd) isOdd.add(n);
  }
  for(int i = 0; i < isOdd.length; i ++) nums.removeWhere((e) =>  e == isOdd[i]);
  return nums;
}
