//https://www.codewars.com/kata/5ae7e3f068e6445bc8000046

int nextHappyYear(year) {
  int nextYear = year + 1;
    if(nextYear.toString().split('').length == nextYear.toString().split('').toSet().length){
      return nextYear;
    } else return nextHappyYear(nextYear);
}
