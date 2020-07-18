//https://www.codewars.com/kata/5aba780a6a176b029800041c

int maxMultiple(divisor, bound) {
  int result;
  for(int n = 0; n <= bound; n++ ){
    if(n % divisor == 0)result = n;
  }
  return result;
}
