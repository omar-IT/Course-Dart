void main() {
  /// datatype namrmethod([parameter]){
  /// ...code
  /// }
  /// call->namemethod(argument);
  /// }

  // * void with optional []
  void myinfo(String fname, [int? age]) {
    //[int age = 0 ]
    print('first name : $fname , age : $age');
  }

  // * call
  myinfo('omat');

  // * void with optional []
  void myinfo2([String? fname, int? age]) {
    //[String fname='',int age = 0 ]
    print('first name : $fname , age : $age');
  }

  // * call
  myinfo2();

  // ! error
  // void myinfo3([String fname] ,[int age = 3]) {
  // print('first name : $fname , age : $age');
  // }

  // * rteturn with optional
  dynamic fullname(String fname ,[dynamic lname]){
  return '$fname $lname';
  }
  var x=fullname('omar');
  print('x=$x');
}
