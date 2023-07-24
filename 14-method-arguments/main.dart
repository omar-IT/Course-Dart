void main() {
  /// datatype namrmethod(){
  /// ...code
  /// }
  /// call->namemethod();

  // function vs method


  // * call
  additions(5, 10);

  // * return with arguments

  int subtraction(int x, int y) {
    //int z = x - y;
    return x - y;
  }

  // * call
  int result = subtraction(20, 10);
  print('result = $result');
}
// * function with arguments
void additions(int x, int y) {
  int z = x + y;
  print('sum = $z');
}
