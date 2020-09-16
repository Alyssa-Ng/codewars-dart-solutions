//codewars.com/kata/5bbb8887484fcd36fb0020ca

int catchSignChange (List<int> arr) {  
  String sign = '';
  int result = 0;
  for(int num in arr){
    if(sign == '-' && !num.isNegative) result++;
    if(sign == '+' && num.isNegative) result++;
    num.isNegative ? sign = '-' : sign = '+';
  }
  return result;
}
