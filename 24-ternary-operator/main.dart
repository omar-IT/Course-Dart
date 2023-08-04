import 'dart:io';
void main (){
  // * apply
  print('Enter Tow Number x & y');
  int x = int.parse(stdin.readLineSync() ?? '');
  int y = int.parse(stdin.readLineSync() ?? '');
  x >= y ? print('x grater than y') : print('y grater than x');

  // * return
  String result = 8 < 4 ? 'Omar' : 'Ali';
  print('result = $result');
}