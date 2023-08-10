import 'dart:io';

void main() {
  ///  Q1: String repeat

  ///  write a function that accepts (n) integer and  a String (s)
  ///  as parameter and return a String of (s)  repeated exactly  (n) items
  ///
  ///  Ex :
  ///  (6,I) -> IIIIII
  ///
  /// Hint :
  /// dart:io using stdout.write()

  /// solution
  print('Enter the string');
  String? s = stdin.readLineSync();
  print('Enter the number');
  String? n = stdin.readLineSync();
  if ((n != null && n.isNotEmpty) && (s != null && s.isNotEmpty)) {
    int? n1 = int.tryParse(n);
    if (n1 != null) {
      for (int i = 1; i <= n1; i++) {
        stdout.write(s);
      }
      stdout.writeln();
      reapated(s, n1);
    } else
      print('error:enter number reeated just number integer, try agin');
  } else
    print('please try agin');
}

void reapated(String txt, int rep) {
  for (int i = 1; i <= rep; i++) {
    // print(txt);
    stdout.writeln(txt);
  }
}

String? reapated1(String txt, int rep) {
  String text = '';
  for (int i = 1; i <= rep; i++) {
    // print(txt);
    text += txt;
  }
  return text;
}
