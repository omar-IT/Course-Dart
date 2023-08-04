import 'dart:io';

void main() {
  // * if and else
  print('----- if else -----');
  print('Enter the first number x is');
  int x1 = int.parse(stdin.readLineSync() ?? '0');
  print('Enter the first number y is');
  int y1 = int.parse(stdin.readLineSync() ?? '0');
  if (x1 > y1) {
    print('x grater than y');
  } else {
    print('y grater than or equal x');
  }

  // * if & elseif & else
  print('----- if else if else -----');
  String x2 = 'omar';
  print('Enter tow names please');
  String? y2 = stdin.readLineSync();
  String? z2 = stdin.readLineSync();

  if (x2 == y2) {
    print(y2);
  } else if (x2 == z2) {
    print(z2);
  } else {
    print('The correct name is : $x2');
  }

  // * insted if
  print('----- insted if-----');
  int age = 18;
  if (age >= 18) {
    if (age >= 25) {
      print('first chair');
    } else {
      print('last chair');
    }
  } else
    print('can\'t play the game');
}
