void main() {
  print('NULL:');
  print('---------------Int--------------');
  int? x;
  print(x);
  print(x ?? 100);
  print('--------------Double--------------');
  double? y;
  print(y);
  print(y ?? 100.0);
  print('--------------String--------------');
  String? z;
  print(z);
  ;
  print(z ?? 'omar');
  print('--------------Boolian--------------');
  bool? d;
  print(d);
  print(d ?? 'A');
  print('--------------------------');
  print('Without NULL:');
  bool? f = true;
  print(f);
  print(f ?? 100);
}
