//https://www.codewars.com/kata/56541980fa08ab47a0000040

String printerError(String s) {
  List<String> errors = s.split('');
  errors.removeWhere((e) => RegExp(r'[a-m]').hasMatch(e));
  return '${errors.length}/${s.split('').length}';
}
