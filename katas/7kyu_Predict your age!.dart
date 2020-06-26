//https://www.codewars.com/kata/5aff237c578a14752d0035ae

import 'dart:math';
int predictAge(int age1,int age2, int age3, int age4, int age5, int age6, int age7, int age8) {
  List <int> ages = [age1, age2, age3, age4, age5, age6, age7, age8];
  List<int> agesSquared = ages.map((age)=> age*age).toList();
  int agesSum = agesSquared.fold(0,(a, b) => a + b);
  return sqrt(agesSum)~/2;
}
