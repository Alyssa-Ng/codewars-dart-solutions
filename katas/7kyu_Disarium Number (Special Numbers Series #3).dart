//https://www.codewars.com/kata/5a53a17bfd56cb9c14000003

import 'dart:math';
String disariumNumber(n) {
  List<int> nList = n.toString().split('').map(int.parse).toList();
  int nPow = 0;
  for(int i = 0; i < nList.length; i ++){
    nPow +=  pow(nList[i], i + 1);
  }
  return n == nPow ? 'Disarium !!' : 'Not !!';
}
