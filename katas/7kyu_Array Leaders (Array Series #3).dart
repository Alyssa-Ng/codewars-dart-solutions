//https://www.codewars.com/kata/5a651865fd56cb55760000e0

List<int> arrayLeaders(numbers) {
  List<int> result = [];
  for (int i = numbers.length - 1; i >= 0; i--){
  int sumOfRights = 0;
    for(int j = i + 1; j < numbers.length; j++ ){
      sumOfRights += numbers[j];
    }
   numbers[i] > sumOfRights ? result.add(numbers[i]) : null;
  }
  return List.from(result.reversed);
}
