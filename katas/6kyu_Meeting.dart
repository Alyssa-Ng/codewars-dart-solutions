//https://www.codewars.com/kata/59df2f8f08c6cec835000012

String meeting(String s) {
List<String> nameList =  s.split(';');
List<String> newNameList = [];

List<String> swapNameOrder<String>(List<String> list, int index1, int index2){
  String temp = list[index1];
  list[index1] = list[index2];
  list[index2] = temp;
  return list;
}
    
for (var name in nameList){
  List<String> fullName = name.split(':');
  fullName = swapNameOrder(fullName, 0, 1);
  String sortedFullName = fullName.join(', ').toString().toLowerCase();
  newNameList.add('($sortedFullName)'); 
}
  newNameList.sort();
  String sortedNameList = newNameList.join().toUpperCase();
  
return sortedNameList;
}
