//https://www.codewars.com/kata/5b37a50642b27ebf2e000010

int sumOfABeach(beach) => RegExp("(water|sand|fish|sun)", caseSensitive: false).allMatches(beach).length;
