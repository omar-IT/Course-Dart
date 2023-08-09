import 'dart:io';

void main() {
  /// Q1: defined varible when the user can input (int or double)
  /// sum = x + y;
  /// print('sum = $sum');
  /// solution:
  print('Enter the tow number');
  num? x = num.parse(stdin.readLineSync() ?? '0');
  num? y = num.parse(stdin.readLineSync() ?? '0');
  print('sum = ${(x + y)}');
  num x1 = 2, y1 = 3.4;
  num sum = x1 + y1;
  print('sum = $sum');

  /// Q2: complete program
  /// input username & gender 1 male , 2 fmale datatype int)
  ///
  ///  check username if null output 'enter username try agin'
  ///  check gender if null output 'enter gender try agin'
  /// check gender try int if null output 'error gender just number , rty agin'
  ///
  ///  create method checkgender
  ///  if (genderb == 1 ) return 'male' ;
  /// else if (genderb == 2 ) return 'fmale';
  /// else return null;
  ///
  /// when return null show message int output 'error gender 1 for male 2 for fmale
  ///
  /// when return value output print ('username : mai , gender : fmale');
  ///
  /// * hint:
  /// user input using dart:io
  /// -check input gender int datatype
  /// -name user
  /// using if statment
  /// solution:
  ///
  print('enter you name');
  String? name = stdin.readLineSync();
  // name = '';
  if (name != null && name.isNotEmpty) {
    print('Enter gender 1 = male, 2 = fmale');
    int? gender;
    String? inputgender = stdin.readLineSync();
    if (inputgender != null && inputgender.isNotEmpty) {
      gender = int.tryParse(inputgender);
      if (gender != null) {
        if (checkgender(gender) == null) {
          print('error gender 1 for male 2 for fmale');
        } else
          print('username : $name , gender : ${checkgender(gender)}');
      } else
        print('error gender just number , rty agin');
    } else
      print('enter gender try agin');
  } else
    print('enter username try agin');
}

String? checkgender(int gender) {
  if (gender == 1)
    return 'male';
  else if (gender == 2)
    return 'fmale';
  else
    return null;
}
