import 'dart:io';

void main() {
  /// Q1: print oytput using single print
  /// hint: \n
  ///  output: I am Lerning Programing with
  ///          Mohamed Elsayed :)
  /// solution:
  print('I am Lerning Programing with\nMohamed Elsayed :)');

  /// Q2: print from using single print
  /// |============|
  /// |====Omar====|
  /// |====Dart====|
  /// |============|
  /// solution:
  print('|============|\n|====Omar====|\n|====Dart====|\n|============|');
  print(
    '|============|\n'
    '|====Omar====|\n'
    '|====Dart====|\n'
    '|============|\n',
  );

  /// Q3: check password length > 6 ? 'strong' : 'weak' useing single print
  /// hint: create varible password
  /// solution:
  print('Enter the password');
  String password = stdin.readLineSync() ?? '';
  print('${password.length > 6 ? 'strong' : 'weak'}');
  print(password.length > 6 ? 'strong' : 'weak');
}