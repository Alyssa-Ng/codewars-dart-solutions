//https://www.codewars.com/kata/5dae2599a8f7d90025d2f15f

import 'dart:math';
bool consecutiveDucks(int n) => !isInt(logBase(n, 2));

double logBase(num x, num base) => log(x) / log(base);
bool isInt(num x) => x is int || x.truncateToDouble() == x;
