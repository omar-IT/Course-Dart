void main() {
  /// datatype namrmethod({reqired parameter}){
  /// ...code
  /// }
  /// call->namemethod(argument);
  /// }

  // * void with optional {reqired parameter}
  void fullname({required String fname , required String lname}) {
    print('fullname : $fname $lname');
  }
  // * call
  fullname(fname: 'omar' , lname: 'Al-Zoubi'); 


  void myinfo({required String fname, required String lname , int age = 0}) {
    print('first name : $fname , age : $age');
  }

  myinfo(fname: 'omar', lname: 'Al-Zoubi' , age: 21);
}