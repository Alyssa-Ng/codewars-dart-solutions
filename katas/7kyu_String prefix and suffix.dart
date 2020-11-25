//https://www.codewars.com/kata/5ce969ab07d4b7002dcaa7a1

int solve(s) {
  List<String> prefix = [];
  List<String> suffix = [];
  if(s.split('').toSet().toList().length == 1) return ((s.length - 1) / 2).round();
  for(int i = 1; i < s.length; i ++){
    prefix.add(s.substring(i));
    suffix.add(s.substring(0, s.length - i));
  } 
  for(int i = 0; i < prefix.length; i++) if(prefix[i] == suffix[i] && i != prefix.length/2 -1 )return prefix[i].length;
  return 0;
}
