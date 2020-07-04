//https://www.codewars.com/kata/513e08acc600c94f01000001

String rgb(int r,int g,int b) { 
  r = (r<0)? 0:r;
  g = (g<0)? 0:g;
  b = (b<0)? 0:b;
  r = (r>255)?255:r;
  g = (g>255)?255:g;
  b = (b>255)?255:b;
  
 return '${r.toRadixString(16).padLeft(2, '0')}${g.toRadixString(16).padLeft(2, '0')}${b.toRadixString(16).padLeft(2, '0')}'.toUpperCase();
}
