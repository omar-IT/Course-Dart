import 'dart:io';

void main() {
  /// year = 365 days
  /// year = 52 weeks
  /// year = 12 month

  /// Q1:
  /// calculater the remaning life (100)
  /// output you have 12410 days, 1768 weeks, and 408 months left
  /// Q2:
  /// calculater how long i lived
  /// output you have 12410 days, 1768 weeks, and 408 months left
  /// solution:
  int yeard = 365;
  int yearw = 52;
  int yearm = 12;
  int fullage = 100;

  /// dart ```
  // print('Please, Enter your age');
  // print('Enter you calculate ilived or remaning');
  // String? choice = stdin.readLineSync();
  // String? x = stdin.readLineSync();
  // if (x != null && x.isNotEmpty) {
  //   int? age = int.tryParse(x);
  //   if (age != null) {
  //     remaningage = fullage - age;
  //     print('remaningage $remaningage');
  //     print(
  //         'you have: ${remaningage * yeard} days, ${remaningage * yearw} weeks, and ${remaningage * yearm} months left');
  //     print('^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^');
  //     print(
  //         'you have long lived: ${age * yeard} days, ${age * yearw} weeks, and ${age * yearm} months left');
  //   } else
  //     print('the age just int number');
  // } else
  //   print('please try agin');
  /// ```
  ///

  /// Q2:
  /// calculater how long i lived
  /// output you have 12410 days, 1768 weeks, and 408 months left
  print('Emter your age');
  int age = int.parse(stdin.readLineSync() ?? '');
  print('Enter you calculate ilived or remaning');
  String choice = stdin.readLineSync() ?? '';
  void calculater(int age, String choice) {
    int remaningage;
    if (choice == 'ilived') {
      remaningage = age;
    } else if (choice == 'remaning') {
      remaningage = fullage - age;
      print('remaningyear: $remaningage');
    } else {
      remaningage = 0;
    }

    print(
        'you have: ${remaningage * yeard} days, ${remaningage * yearw} weeks, and ${remaningage * yearm} months ${choice == 'ilived' ? 'ilived' : 'left'}');
    print(yearm);
  }

  calculater(age, choice);
}
