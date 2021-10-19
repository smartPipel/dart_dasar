void main() {
  var count = 0;
  for (; count <= 10;) {
    print('Ini perulangan ' + count.toString());
    count++;
  }

  print('\n');
  for (var counter = 0; counter <= 9; counter++) {
    print('Perulangan ke: ${counter + 1}');
  }

  //Perulangan tanpa henti
  // for (;;) {
  //   print('Perulangan tanpa henti');
  // }
}
