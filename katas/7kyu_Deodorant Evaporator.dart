//https://www.codewars.com/kata/5506b230a11c0aeab3000c1f

int evaporator(double content, double evapPerDay, double threshold){
  int days = 0;
  double notUsefulAmount = content * (threshold/100);
  while(content > notUsefulAmount){
    days++;
    content *= (100 - evapPerDay)/100;
  }
  return days;
}
