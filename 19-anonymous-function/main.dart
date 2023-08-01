void main() {
  // * void Anonymous Method
  Function myinfo = ({required String fname}) {
    print('name : $fname');
  };

  // * call Anonymous
  myinfo(fname: 'omar');
  myinfo(fname: 'ali');

  // * return Anonymous Method
  Function sum = ({int x = 0, int y = 0, double z = 0}) {
    return x + y + z;
  };
  print('sum : ${sum(x: 10, y: 2, z: 1.0)}');

  sum = () => 10 + 10;
  print('sum : ${sum()}');
}
