//https://www.codewars.com/kata/5a4e3782880385ba68000018

String balancedNum(numb) {
  int left = 0;
  int right = 0;
  int numbLength = numb.toString().length;
  for(int i = 0; i < numbLength; i ++){
    if(numbLength % 2 != 0)
    i < (numbLength/2).round() - 1 ? left += int.parse(numb.toString()[i]) : i > (numbLength/2).round() -1 ? right+= int.parse(numb.toString()[i]): null;
    else i < (numbLength/2) -1 ? left += int.parse(numb.toString()[i]) : i >= (numbLength/2) + 1 ? right+= int.parse(numb.toString()[i]) : null;
  }
  return left == right ? 'Balanced' :'Not Balanced';
}
