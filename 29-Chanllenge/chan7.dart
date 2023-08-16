import 'dart:io';

void main() {
  double tipAsPercent, totalTipAmount, totalBill, billPerPerson;

  print('Welcome to the tip calculator');

  /// total bill
  stdout.write('What was thr total bill? \$');
  double bill = double.parse(stdin.readLineSync() ?? '');

  /// tip give
  stdout.write('How much tip would you like to give? 10, 12 or 15?');
  int tip = int.parse(stdin.readLineSync() ?? '');

  /// count people
  stdout.write('How many people to split the bill');
  int people = int.parse(stdin.readLineSync() ?? '');

  /// 15/ 100 = 0.15
  tipAsPercent = tip / 100;

  /// Total tip amount
  /// 150 * 0.15 = 22.5
  totalTipAmount = tipAsPercent * bill;
  print('total bill = $bill');

  /// total bill
  totalBill = totalTipAmount + bill;

  /// per person
  billPerPerson = totalBill / people;

  /// 45.666666
  /// 45.666666.round() --> 46
  /// 45.444444.round() --> 45

  /// 45.66666.roundToDouble() ---> 46.0
  /// 45.44444.round() --> 45.0

  int finalAmountI = billPerPerson.round();
  print('Each person should pay: \$ $finalAmountI');

  double finalAmountD = billPerPerson.roundToDouble();
  print('Each person should pay: \$ $finalAmountD');
}
