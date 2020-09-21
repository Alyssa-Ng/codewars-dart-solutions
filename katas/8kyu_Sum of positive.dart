//https://www.codewars.com/kata/5715eaedb436cf5606000381

int positiveSum(List<int> arr) => arr.length ==0 ? 0 :arr.map((e) => e.isNegative ? 0 : e).toList().reduce((a,b) => a+b);
