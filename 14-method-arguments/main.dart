void main() {
  /// datatype namrmethod(parameter){
  /// ...code
  /// }
  /// call->namemethod(argument);
  /// }

  // * void with arguments
  void additions (int x, int y){
    int z = x + y;
    print('sum = $z');
  }
  // * call
  additions(5, 10);
  additions(20, 30);
  // * return with arguments

  int subtraction(int x, int y) {
    //int z = x - y;
    return x - y;
  }

  // * call
  int result1 = subtraction(20, 10);
  print('result1 = $result1');
  int result2 = subtraction(10, 20);
  print('result2 = $result2');
}
// * function with arguments
void additions(int x, int y) {
  int z = x + y;
  print('sum = $z');
}
