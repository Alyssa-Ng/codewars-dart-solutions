//https://www.codewars.com/kata/58941fec8afa3618c9000184

int growingPlant(int upSpeed, int downSpeed, int desiredHeight) {
  int plantHeight = 0;
  int days = 0;
  while(plantHeight < desiredHeight){
    days == 0 ? plantHeight += upSpeed : plantHeight += (upSpeed-downSpeed);
    days++;
    if(plantHeight >= desiredHeight) return days;
  }
}
