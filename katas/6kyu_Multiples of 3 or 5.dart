//https://www.codewars.com/kata/514b92a657cdc65150000006

int solution(int n){
  while(n < 0){return 0;}
  int result = 0;
  List<int> naturalNumbers = List.generate(n,(i)=> i + 1);  
  for(int i = 0; i  < (naturalNumbers.length - 1) ; i ++){
    if(naturalNumbers[i] % 3 == 0 || naturalNumbers[i] % 5 == 0)
      result  += naturalNumbers[i];
  }
  return result;
}
