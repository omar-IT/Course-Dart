import 'dart:io';

void main() {
  /// Q1: Complete program calculate

  ///  input number 1  & number 2
  ///  (n1 & n2 : int or double  )
  ///
  /// ♦️ check n1 &  n2  if null output 'enter number   Try agin'
  /// ♦️ check n1 &  n2  if not number  output 'error n1 or n2 just number, try agin'
  ///
  /// input operator ( + - * / %  )
  /// ♦️ check operator if null output 'enter operator  Try agin'
  ///
  ///
  /// create single   method calculate
  /// 1 - 3 parameter (n1 ,n2 ,op)
  /// return result ;
  ///
  ///  output : ' 7 - 3 = 4 '
  ///

  /// solution:
  print('Enter the number one');
  String? x = stdin.readLineSync();
  print('Enter the number tow');
  String? y = stdin.readLineSync();
  print('Enter the oprator: +  -  /  *  %');
  String? op = stdin.readLineSync();
  if ((x != null && x.isNotEmpty) &&
      (y != null && y.isNotEmpty) &&
      (op != null && op.isNotEmpty)) {
    //num? x1 = num.tryParse(x);
    //num? y1 = num.tryParse(y);
    num? x1 = int.tryParse(x) ?? double.tryParse(x);
    num? y1 = int.tryParse(y) ?? double.tryParse(y);
    if (x1 != null && y1 != null) {
      calculate(op, x1, y1);
    } else
      print('error n1 or n2 just number, try agin');
  } else
    print('enter Try agin');
}

num? calculate(String op, num x, num y) {
  switch (op) {
    case '+':
      print('sum= ${x + y}');
      break;
    case '-':
      print('sub = ${x - y}');
      break;
    case '*':
      print('mult= ${x * y}');
      break;
    case '/':
      print('div = ${x / y}');
      break;
    case '%':
      print('% = ${x % y}');
      break;
  }
}
