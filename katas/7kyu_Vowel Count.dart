//https://www.codewars.com/kata/54ff3102c1bad923760001f3

int getCount(String inputStr){
  RegExp exp =RegExp(r"([aeiou])");
  return exp.allMatches(inputStr).length;
}
