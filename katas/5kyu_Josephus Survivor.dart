//https://www.codewars.com/kata/555624b601231dc7a400017a

int josephusSurvivor(int n, int k) {
  List<int> survivors = List.generate(n, (e) => e +1 );
  int count = 0;
  for(int i = 0; i < n - 1; i ++){
    count += (k -1);
    while(count >= survivors.length) count -= survivors.length;
    survivors.removeAt(count);
  } 
  return int.parse(survivors.join(''));
}
