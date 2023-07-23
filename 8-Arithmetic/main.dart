void main() {
  int a = 5, b = 10;
  print('${a.runtimeType} - ${b.runtimeType}');
//*Addition
  print('Addition: $a + $b =${a + b}');

//*Subtraction
  print('Subtraction: $a - $b =${a - b}');

//*Multiply
  print('Multiply: $a * $b =${a * b}');

//*Division
  print('Division: $a / $b =${a / b}');

//*Division return integer
  print('Division: $a ~/ $b =${a ~/ b}');

//*Modules
  print('Modules: $a % $b =${a % b}');

//*Unary Minus
  print('Revers the sign of the expression : $a=${-a}');
}
