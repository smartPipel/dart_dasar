void main() {
  var nilaiAkhir = 90;
  var nilaiAbsen = 7;

  var apakahNilaiAkhirBagus = nilaiAkhir >= 80;
  var apakahNilaiAbsenBagus = nilaiAbsen >= 80;

  print(apakahNilaiAkhirBagus);
  print(apakahNilaiAbsenBagus);

  var apakahLulus = apakahNilaiAkhirBagus && apakahNilaiAbsenBagus;
  var apakahTamat = apakahNilaiAkhirBagus || apakahNilaiAbsenBagus;

  print(apakahLulus);
  print(apakahTamat);
  print(!apakahLulus);
}
