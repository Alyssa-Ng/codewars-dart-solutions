//https://www.codewars.com/kata/5a662a02e626c54e87000123

List<int> extraPerfect(n) {
  return List.generate((n/2).round(), (i)=> i * 2 + 1 );
}
