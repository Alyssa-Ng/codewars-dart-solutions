//https://www.codewars.com/kata/5a87449ab1710171300000fd

bool tidyNumber(n) {
  List<int> nArray = n.toString().split('').map(int.parse).toList();
  List<bool> isTidy = [];
  for(int i = 0; i < nArray.length - 1; i ++){
    nArray[i] <= nArray[i + 1] ? isTidy.add(true) : isTidy.add(false);
  }
  return isTidy.contains(false) ? false : true;
}
