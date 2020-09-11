//https://www.codewars.com/kata/588422ba4e8efb583d00007d

int lateRide(int n) {
  int hours = (n/60).floor();
  int mins = n % 60;
  int result = (hours.toString() + mins.toString()).split('').map(int.parse).reduce((a,b)=> a+b);
  return result;
}
