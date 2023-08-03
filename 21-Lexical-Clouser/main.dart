void main() {
  //f1(){
  //int x = 10;
  //print('f1 befor f2 :x = $x');
  //f2(){
  //x *= 2;
  //print('f2 : x = $x');
  //}
  // f2();
  //print('f1 after f2 : x = $x');
  //return f2();
  //}
  //f1();

  Function f1() {
    int x = 10;
    print('f1 befor f2 :x = $x');
    int f2() {
      x *= 2;
      print('f2 : x = $x');
      return x;
    }

    print('f1 after f2 : x = $x');
    return f2;
  }
  //Function r = f1();
  //print(r());
  //print(f1()());

  Function f2(int x) {
    x = 10;
    print('f1 befor f2 :x = $x');
    int f2() {
      x *= 2;
      print('f2 : x = $x');
      return x;
    }

    print('f1 after f2 : x = $x');
    return f2;
  }
  //Function r = f1();
  //print(r());
  //print(f1()());

  Function f3(int x) {
    x = 10;
    print('f1 befor f2 :x = $x');
    int f2(int y) {
      x *= y;
      print('f2 : x = $x');
      return x;
    }

    print('f1 after f2 : x = $x');
    return f2;
  }
  //print(f3(10)(3));

  int f4(int x) {
    x = 10;
    print('f1 befor f2 :x = $x');
    int f3(int y) {
      x *= y;
      print('f2 : x = $x');
      int f2(int z) {
        x *= z;
        return x;
      }

      return f2(3);
    }

    print('f1 after f2 : x = $x');
    return f3(2);
  }
  print(f4(1));

  
  Function f5(int x) {  
    x = 10;
    print('f1 befor f2 :x = $x');                 
    Function f3(int y) {
      x *= y;
      print('f2 : x = $x');
      int f2(int z) {
        x *= z;
        return x;
      }

      return f2;    
    }

    print('f1 after f2 : x = $x');
    return f3;   
  }
  //int r = f5(1)(2)(3);
  //print ('r : $r');

  //Function r = f5(1);
  //print(r(2)(3));

  print('value : ${f5(1)(2)(3)}');
}
