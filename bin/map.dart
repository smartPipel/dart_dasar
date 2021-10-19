void main() {
  // Map bisa mengatur key nya sendiri
  Map<String, String> myMap1 = {};
  var myMap2 = Map<String, String>();
  var myMap3 = <String, String>{'1': 'satu', '2': 'dua'};

  print(myMap1);
  print(myMap2);
  print(myMap3);

  // Manipulasi Map

  var name = <String, String>{};
  // Add map value and key
  name['first'] = 'Alvin';
  name['middle'] = 'Ferdian';
  name['last'] = 'Akbar';

  // Print Map value

  print(name);
  print(name['last']);

  // Change Map value

  name['first'] = 'Maulana';
  print(name['first']);
  print(name);

  // Remove Map value
  name.remove('last');
  print(name);
}
