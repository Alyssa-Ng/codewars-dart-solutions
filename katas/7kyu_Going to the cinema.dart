//https://www.codewars.com/kata/562f91ff6a8b77dfe900006e

import 'dart:math';
int movie(int card, int ticket, double perc) {
  int result = 0;
  double costA = 0;
  double costB = card.toDouble();
  while (costB.round() >= costA) {
    costA += ticket;
    costB += ticket * pow(perc,++result);
  }
  return result;
}
