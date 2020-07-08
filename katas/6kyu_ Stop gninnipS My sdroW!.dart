//https://www.codewars.com/kata/5264d2b162488dc400000001

String spinWords(String str) {
  List<String> strList = str.split(' ');
  for (int i = 0; i <strList.length; i++){
  if(strList[i].split('').length > 4){
    strList[i] = strList[i].split('').reversed.join();
    }
  }
  return strList.join(' ');
}
