//https://www.codewars.com/kata/5ae62fcf252e66d44d00008e

int expressionMatter(a, b, c) => [a+b+c, (a+b)*c, a*(b+c), a*b*c].reduce((a,b) => a > b ? a : b );
