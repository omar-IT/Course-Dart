import 'dart:io';
void main(){
  print('Enter your information:1-name 2-age 3-boolian 4-salary ');
  //String name = stdin.readLineSync() ?? '';
  String? name = stdin.readLineSync();
  int age = int.parse(stdin.readLineSync() ?? '0');
  bool x = bool.parse(stdin.readLineSync() ?? '');
  double salary = double.parse(stdin.readLineSync() ?? '');
  print('name : $name and age : $age x : $x salary $salary ');

  // TODO: apply condition used if





}