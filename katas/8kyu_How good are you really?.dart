//https://www.codewars.com/kata/5601409514fc93442500010b

bool betterThanAverage(List<int> classPoints, int yourPoints) => yourPoints > classPoints.reduce((a,b)=> a + b)/ classPoints.length;
