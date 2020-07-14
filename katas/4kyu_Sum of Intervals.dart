//https://www.codewars.com/kata/52b7ed099cdc285c300001cd

int sumOfIntervals(List<List<int>> intervals) {
  List<int> result = [];
  for (List<int> interval in intervals){
    List<int> intervalNumbers = List<int>.generate((interval[1]-interval[0]), (i) =>  i + interval[0]+1);
    result += intervalNumbers;
  }
  return result.toSet().toList().length;
}
