//https://www.codewars.com/kata/5b180e9fedaa564a7000009a

String solve(String s) {
  int upperCase = 0;
  int lowerCase = 0;
  for(int i = 0; i < s.length; i ++){
    s[i] == s[i].toUpperCase() ? upperCase += 1 : lowerCase += 1;
  }
  return upperCase > lowerCase ?  s.toUpperCase() : s.toLowerCase();
}
