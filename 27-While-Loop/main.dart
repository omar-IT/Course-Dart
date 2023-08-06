void main() {
  int j = 5;
  int i = 1;
  // * while
  print('---------------while---------------');
  while (i <= 5) {
    print(i);
    i += 1;
  }
  print('---------------do while---------------');
  // * do while
  do {
    print(j);
    j--;
  } while (j >= 0);

  String name = 'Omar';
  do {
    print('name : $name');
  } while (name.startsWith('om'));
}
