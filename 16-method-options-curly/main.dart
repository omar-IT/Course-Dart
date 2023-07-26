void main() {
  /// datatype namrmethod({parameter}){
  /// ...code
  /// }
  /// call->namemethod(argument);
  /// }
  // * void optional {}
  void myinfo1(String fname, {int? age}) {
    print('first name : $fname and age : $age');
  }

  // * cal
  myinfo1('omar', age: 21);

  void myinfo2({String fname = '', int? age}) {
    print('first name : $fname and age : $age');
  }

  myinfo2(age: 21, fname: 'omar');

  // ! error
  //void myinfo3({String fname} , int age) {
  //print('first name : $fname and age : $age');
  //}
  //myinfo3(fname: 'omar',21);

  // * return optional {}

  myinfo4(num n1, num n2, {num n3 = 0}) {
    return n1 + n2 + n3;
  }

  // * call
  num x = myinfo4(150, 10, n3: 0.0);
  print(' x = $x');
}
