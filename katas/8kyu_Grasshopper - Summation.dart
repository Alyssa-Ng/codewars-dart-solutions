//https://www.codewars.com/kata/55d24f55d7dd296eb9000030

int summation(int n) => List.generate(n,(int e ) => e + 1).reduce((a,b) => a+b);
