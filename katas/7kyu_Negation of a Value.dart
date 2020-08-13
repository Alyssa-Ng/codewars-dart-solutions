//https://www.codewars.com/kata/58f6f87a55d759439b000073

bool negationValue(String str, bool val) {
  return val == true ? str.length % 2 != 0 ? false : true : str.length % 2 != 0 ? true : false;
}
