void main() {
  int x = 10; //Global

  void sum(int x, int y) {
    x = 111;
    y = 30;
    int z = 40; //Local;
    print(x + y + z);
  }

  print('x = $x'); //10
  sum(0, 0);
  print('x = $x'); //10
  
  void newvalue(){
    x = 40; //Global
    print('x = $x');
  }

  print('x = $x'); //10
  newvalue();
  print('x = $x');

  // ! erroe
  // print('z = $z');
}
