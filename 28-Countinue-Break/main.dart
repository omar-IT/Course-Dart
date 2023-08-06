void main() {
  int x = 4;
  int y = 2;
  int i = 0;
  int j = 0;
  // * Continue
  print('----------Continue----------');
  for (i = 0; i < 5; i++) {
    if (i == 0) continue;
    x *= i;
    print('i = $i , x = $x');
  }
  i = 0;
  while (i < 6) {
    i++;
    if (i == 6) continue;
    y *= i;
    print('i = $i , y = $y');
  }

  // * Break
  print('----------Break----------');
  for (j = 1; i < 5; i++) {
    if (i == 5) break;
    print(' i = $i');
  }
  j = 5;
  while (i >= 1) {
    if (i == 1) break;
    print('i = $i');
    i--;
  }
}
