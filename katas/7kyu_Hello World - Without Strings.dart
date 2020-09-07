//https://www.codewars.com/kata/584c7b1e2cb5e1a727000047

String helloWorld() {
  List<int> charCodes = [72,101,108,108,111,44,32,87,111,114,108,100,33];
  return charCodes.map((e)=> String.fromCharCode(e)).join();
}
