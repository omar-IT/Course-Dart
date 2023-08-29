import 'dart:io';

void main() {
  stdout.write('Enter Start Range: ');
  int startRange = int.parse(stdin.readLineSync() ?? '0');
  stdout.write('Enter Start Range: ');
  int endRange = int.parse(stdin.readLineSync() ?? '0');
  stdout.writeln('Prime Number in the Given Range');
  printPrimeNumber(startRange, endRange);
}

void printPrimeNumber(start, end) {
  /// count start range and check less than or equal end range
  a:
  for (int sr = start; sr <= end; sr++) {
    for (int i = 2; i <= sr / i; i++) {
      ///i < number
      if (sr % i == 0) {
        /// not prime
        continue a;
      }
    }
      stdout.write(sr);
      stdout.write(' ');
  }
}
