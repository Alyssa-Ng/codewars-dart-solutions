//https://www.codewars.com/kata/5ce399e0047a45001c853c2b

List<int> partsSums(List<int> ls) {
  if(ls.length == 0) return [0];
  int initial = ls.reduce((a,b) => a+b);
  List<int> result = [initial];
  for(int i = 0; i < ls.length; i ++) result.add(initial -= ls[i]);
  return result;
}
