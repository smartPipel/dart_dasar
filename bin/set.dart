void main() {
  // Set tidak bisa duplikat, berbeda dengan list
  // Set juga tidak ada index,dan tidak menyediakan akses index
  Set<String> mySet = {};
  var integer = <int>{};

  // Menambah data
  mySet.add('Alvin');
  mySet.add('Kima');
  mySet.add('Sima');
  // Data di bawah dihiraukan karena duplikat
  mySet.add('Sima');
  mySet.add('Sima');

  print(mySet);
  print(integer);

  // Remove data

  mySet.remove('Sima');
  print(mySet);
  // Set length

  print(mySet.length);

  // Deklarasi Set secara langsung

  var names = <String>{'Alvin', 'Alvin', 'Mamat', 'Jalu'};

  print(names);
}
