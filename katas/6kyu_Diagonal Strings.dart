//https://www.codewars.com/kata/5c6d80d7ff00de2dcc4d4188

List<String> DiagonalsOfSquare(List<String> array) {
  if(array == null) return null;
  List<String> rotatingArray = List.from(array);
  rotatingArray.sort();
  Map<String, String> resultMap = {};
  List<String> result = [];
  for(int i = 0; i < array.length; i ++){
    List<String> temp = [];
    for(int i = 0; i < array.length; i ++) temp.add(rotatingArray[i][i]);
    resultMap[rotatingArray[0]] = temp.join('');
    String last = rotatingArray.removeLast();
    rotatingArray.insert(0,last);
  }  
  for(String val in array) result.add(resultMap[val]);
  return array.length == 0 ? null : array[0].split('').length > array.length ? null : result;
}
