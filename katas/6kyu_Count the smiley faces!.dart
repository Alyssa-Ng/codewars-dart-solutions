//https://www.codewars.com/kata/583203e6eb35d7980400002a

int countSmileys(List<String> arr) {
  int result = 0;
  for(String smiley in arr){
    List<String>smileyArr = smiley.split('');
    if (smileyArr.length == 2)
      smileyArr[0] == ':' || smileyArr[0] == ';' ? smileyArr[1] == ')' || smileyArr[1] == 'D' ? result += 1 :null : null; 
    else 
      smileyArr[0] == ':' || smileyArr[0] == ';' ? smileyArr[1] == '-' || smileyArr[1] == '~' ? smileyArr[2] == ')' || smileyArr[2] == 'D' ? result += 1: null : null : null;
  }
  return result;
}
