//https://www.codewars.com/kata/56f3a1e899b386da78000732

List<List<String>> partlist(List<String> arr) {
  List<List<String>> result = [];
    for(int i = 1; i < arr.length; i ++){
      List<String> temp = [arr.take(i).toList().join(' '), arr.take(arr.length).skip(i).toList().join(' ')];
      result.add(temp);
    }
  return result;
}
