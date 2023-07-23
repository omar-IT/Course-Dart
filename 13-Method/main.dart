void main() {
  /// datatype namrmethod(){
  /// ...code
  /// }
  /// call->namemethod();
// * void
  void myinfo() {
    print('nameOmar Al-Zoubi');
    print('age: 21');
    print('study: ITE');
  }

// * call
  myinfo();

// * return DataType
  String myborn() {
    String born = 'Daraa';
    return born;
  }

// * call
// print('Born: ${myborn()}');
  String born = myborn();
  print('Born: $born');
}
