//https://www.codewars.com/kata/57d532d2164a67cded0001c7

String histogram(List<int> input) {
  List<String> result = [];
  for (int i = 0; i< input.length; i ++){
    String frequency = List.filled(input[i], '#').join('');
    input[i] == 0 ? result.add('${i + 1}|\n') : result.add('${i + 1}|$frequency ${input[i]}\n');
  }
  return result.reversed.join('');
}
