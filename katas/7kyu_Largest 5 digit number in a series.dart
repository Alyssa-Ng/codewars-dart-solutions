import 'dart:math';

int solution(String digits) {
  List<String> digitList = digits.split('');
  for(int i= 0; i < digitList.length; i++ ){ 
    String digit = digitList.skip(i).take(5).toList().join();
    digitList[i] = digit;
  }
  List <int> resultList = digitList.map(int.parse).toList();
  int result = resultList.reduce(max);
  return result;
}
