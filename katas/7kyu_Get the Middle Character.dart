//https://www.codewars.com/kata/56747fd5cb988479af000028

String getMiddle(String s) => s.length % 2 == 0 ? s[(s.length/2).round() - 1] + s[(s.length/2).round()]  : s[(s.length/2).round() - 1];
