//https://www.codewars.com/kata/56a5d994ac971f1ac500003e

import 'dart:math';
String longestConsec(array, k) {
  while(array.length == 0 || k > array.length || k <= 0) return ''; 
  while(k == 1) return array.reduce((String a, String b) => a.length > b.length ? a : b);
  
  //Finds length of all combinations of consecutive strings
  List<int> consecList = [];
  int consecString = 0;
  for(String s in array){ 
    if ((array.length - array.indexOf(s) + 1) > k){  
      for(int i = 0; i < k; i++) consecString += array[array.indexOf(s) + i].length;
    } 
    consecList.add(consecString);
    consecString = 0;
  }
  
  //Returns the longest consecutive strings from consecList
  String longestConsec = '';
    for(int i = 0; i <k; i++) longestConsec += array[consecList.indexOf(consecList.reduce(max)) + i];
   return longestConsec;  
}
