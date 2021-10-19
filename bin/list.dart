void main() {
  // Deklarasi list secara langsung
  List<String> hasil = ['Alvin', 'Ferdian'];

  var nama = <String>['Alvin', 'Ferdian'];

  hasil.add('Akbar');
  print(nama);
  nama[1] = 'FUck youh';
  print(hasil[0]);
  print(nama);

  print(nama.length);

  // manipulasi data list

  print(hasil);
  hasil[0] = 'buddy';
  hasil.removeAt(1); //remove 'Ferdian'
  print(hasil);
}
