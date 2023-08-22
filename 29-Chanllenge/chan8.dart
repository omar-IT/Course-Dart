import 'dart:io';

void main() {
  stdout.write("Please,Enter the integer number ");
  int number = int.parse(stdin.readLineSync() ?? '0');
  print(isPrimery(number));
}

/// isprimery(number)
///  number = 7
/// 2, 3, 4, 5, 6
/// 2 <= 7 / 2 | 2 <= 3.5
/// 2 <= 7 / 3 | 3 <= 2.33
String isPrimery(int number) {
  for (int i = 2; i <= number / i; i++) {
    ///i < number
    print('$i <= $number / $i  {${number / i}}');
    num x = number / i;
    if (x % i != 0) {
      continue;
    } else {
      return 'The number: $number is not a primery';
    }
  }
  return 'The number: $number is a primery';
}
