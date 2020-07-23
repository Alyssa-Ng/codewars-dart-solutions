//https://www.codewars.com/kata/5a4d303f880385399b000001

String strong(n) {
  int result = 0;
  int factorial(i) => (i == 0) ? 1 : i * factorial(i - 1);
  for (int i = 0;  i < n.toString().length; i ++){
    result += factorial(int.parse(n.toString()[i]));
  }
  return result == n ? 'STRONG!!!!' : 'Not Strong !!';
}
