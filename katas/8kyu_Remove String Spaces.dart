//https://www.codewars.com/kata/57eae20f5500ad98e50002c5

String noSpace(String x) => x.split('').where((e) => e != ' ').toList().join();
