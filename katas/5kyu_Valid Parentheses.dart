//https://www.codewars.com/kata/52774a314c2333f0a7000688

bool validParentheses(String braces) {
  List<String> stack = [];
  for(String brace in braces.split('')){
    if(brace == '(')
    stack.add(brace);
    else if (brace == ')')
      if (stack.length == 0) return false;
      else stack.removeLast();
  }
  if (stack.length == 0) return true;
  return false;
}
