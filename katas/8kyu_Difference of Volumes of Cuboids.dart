//https://www.codewars.com/kata/58cb43f4256836ed95000f97

int findDifference(List<int> a, List<int> b) {
  int aVolume = a.reduce((a,b) => a * b);
  int bVolume = b.reduce((a,b) => a * b);
  return aVolume > bVolume ? aVolume - bVolume : bVolume - aVolume;
}
