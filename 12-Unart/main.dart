void main() {
  int a = 10, b = 22;
// * add one
// a = a + 1; or a += 1; or a++;

// * b subtration one
// b = b - 1; or b -= 1; or b--;

// * [PreFix] ++a
  print('++a = ${++a}');

// * [PostFix] a++
  print('a++ = ${a++}');

  print('Actual a = $a');
print('-----------------------------');
// * [PreFix] --b
  print('--b = ${--b}');

// * [PostFix] b--
  print('b-- = ${b--}');

  print('Actual b = $b');
}
