import 'dart:io';

void main() {
  print('Please enter the grade');
  String? grade = stdin.readLineSync();
  switch (grade) {
    case 'A':
      print('Excellent');
      break;
    case 'B+':
      print('Very Good');
      break;
    case 'B':
      print('Good');
      break;
    case 'C':
      print('Fair');
      break;
    case 'D':
      print('Poor');
      break;
    default:
      print('Invalid choice');
  }

  if (grade == 'A') {
    print('Excellent');
  } else if (grade == 'B+') {
    print('Very Good');
  } else if (grade == 'B') {
    print('Good');
  } else if (grade == 'C') {
    print('Fair');
  } else if (grade == 'D') {
    print('Poor');
  } else {
    print('Invalid choice');
  }

  print('Enter the Gender');
  int? gender = int.tryParse(stdin.readLineSync() ?? '');
  switch (gender) {
    case 1:
      print('Male');
    case 2:
      print('Females');
    default:
      print('the information is error');
  }

  int num1 = 100, num2 = 200, num3 = 400, max;
  if (num1 > num2 && num1 > num3) {
    max = num1;
  } else if (num2 > num1 && num2 > num3) {
    max = num2;
  } else
    max = num3;
    print(' max = $max');
}
