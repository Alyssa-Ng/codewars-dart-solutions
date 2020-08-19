//https://www.codewars.com/kata/55908aad6620c066bc00002a

bool XO(str) {
  int o = 0;
  int x= 0;
  for(String s in str.split('')){
    s.toLowerCase() == 'o' ? o += 1 : s.toLowerCase() == 'x' ? x += 1 : null;
  }
  return o == 0 && x == 0 ? true : x == o ? true : false;
}
