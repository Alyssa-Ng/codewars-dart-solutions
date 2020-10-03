//https://www.codewars.com/kata/515e271a311df0350d00000f

int squareSum(List numbers) => numbers.length == 0 ? 0 : numbers.map((e) => e * e).reduce((a,b) => a + b);
