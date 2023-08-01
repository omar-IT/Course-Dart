void main(){
  /// datatype namemethod() => ...code;
  /// (=>)  ~> return
  
  // * void arrow notation
  // void sayhello({required String fname}){
  //  print('Hello $fname');
  // }

  void sayhello({required String fname}) => print('Hello $fname');
  sayhello(fname : 'Omar');

  // * return arrow notation
  double sum(int x , double y) => x+y;
  print('sum : ${sum(6,4)}');
}