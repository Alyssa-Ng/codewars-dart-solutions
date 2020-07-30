//https://www.codewars.com/kata/5a54e796b3bfa8932c0000ed

String jumpingNumber(n) {
  List<int> nList = n.toString().split('').map(int.parse).toList();
  List<bool> result = [];
  for (int i = 0; i < nList.length - 1; i++){
     nList[i+1] - nList[i] == 1 || nList[i+1] - nList[i] == -1 ? result.add(true) : result.add(false);
  }
  return result.contains(false) ? 'Not!!' : 'Jumping!!';
}
