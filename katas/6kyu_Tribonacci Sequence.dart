//https://www.codewars.com/kata/556deca17c58da83c00002db

List<num> tribonacci(List<num> signature, int n) {
  List<num> result = [signature[0],signature[1], signature[2]];
  for(int i = 0; i < n - 3; i ++){
    num newValue = signature.reduce((a,b) => a+b);
    result.add(newValue);
    signature.add(newValue);
    signature.remove(signature[0]);
  }
  return n == 0 ? [] : n == 1 ? [signature[0]] : n == 2 ? [signature[0], signature[1]] : result;
}
