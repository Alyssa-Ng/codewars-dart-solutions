//https://www.codewars.com/kata/5bd776533a7e2720c40000e5

List<int> pendulum(values) {
  values.sort();
  List<int> results = [];
  for (int i =0; i  < values.length; i ++){
    i % 2 == 0 ? results.insert(0, values[i]) : results.add(values[i]);
  }
  return results;
}
