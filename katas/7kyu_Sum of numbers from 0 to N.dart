//https://www.codewars.com/kata/56e9e4f516bcaa8d4f001763

class SequenceSum{
  static String showSequence(num n){
    if (n == 0) return '0=0';
    if (n < 0) return '$n<0';
    List<int> result = List.generate(n, (i) => i + 1 );
    return '0+${result.join('+')} = ${result.reduce((a,b) => a + b)}';
  }
}
