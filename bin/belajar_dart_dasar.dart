///This is main function

void main(List<String> arguments) {
  var nama = '\$Alvin\ \'Ferdian Akbar\'';

  print(nama);
  nama = 'Noir';
  print(nama);

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  // array1[0] = 6;
  // array2[2] = 8;

  // print(array1);
  // print(array2);

  late var value = getValue();
  print('value');
  print(value);

  var longString = '''
this is long string multiline
learn dart for flutter 
dev.
  ''';
  print(longString);
}

/**
 * This is String type function
 * dasdksad
 */

String getValue() {
  print('getValue Diambil');
  return 'Alvin Ferdian AKbar';
}
