//https://www.codewars.com/kata/57f609022f4d534f05000024

int stray(numbers) {
  List<int> numSet = numbers.toSet().toList();
  for(int n in numSet){
    int count = 0;
    for(int num in numbers) if(n == num) count++;
    if(count == 1) return n;
  }
}
