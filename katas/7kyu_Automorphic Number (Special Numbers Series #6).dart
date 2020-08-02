//https://www.codewars.com/kata/5a58d889880385c2f40000aa

String automorphic(n) {
  List<String> nSquared = (n*n).toString().split('');
  List<String> result = [];
  for (int i = 0; i < n.toString().split('').length; i ++){
    result.add(nSquared[nSquared.length- 1- i]);
  }
  return result.reversed.join() == n.toString() ? "Automorphic" : "Not!!";
}
