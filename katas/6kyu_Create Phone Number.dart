//https://www.codewars.com/kata/525f50e3b73515a6db000b83
String createPhoneNumber(List numbers) => '(${numbers.take(3).join()}) ${numbers.skip(3).take(3).join()}-${numbers.skip(6).join()}';
