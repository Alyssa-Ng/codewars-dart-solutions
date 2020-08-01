//https://www.codewars.com/kata/5a55f04be6be383a50000187

String specialNumber(n) {
  return n.toString().contains(new RegExp(r'[0-5]')) ? !n.toString().contains(new RegExp(r'[6-9]')) ? 'Special!!' : 'NOT!!' : 'NOT!!';
}
