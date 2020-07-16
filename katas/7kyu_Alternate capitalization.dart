//https://www.codewars.com/kata/59cfc000aeb2844d16000075

List<String> capitalize(String x) {
List<String> oddString = x.split('');
List<String> evenString = x.split('');
for (int i=0; i < x.split('').length; i ++){
  i.isOdd ? oddString[i] = oddString[i].toUpperCase() : evenString[i] = evenString[i].toUpperCase();
}
return [evenString.join(),oddString.join()];
}
