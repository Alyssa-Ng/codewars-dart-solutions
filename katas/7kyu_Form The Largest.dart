//https://www.codewars.com/kata/5a4ea304b3bfa89a9900008e

int maxNumber(n) {
  List<String> result = n.toString().split('');
  result.sort((a,b) => b.compareTo(a));
  return int.parse(result.join());
}
