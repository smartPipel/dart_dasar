void main() {
  var nilai1 = 78;
  var nilai2 = 50;

  if (nilai1 >= 78 && nilai2 >= 80) {
    print('Anda lulus');
  } else {
    print('Anda tidak lulus');
  }

  if (nilai1 >= 90 && nilai2 >= 90) {
    print('Nilai anda S');
  } else if (nilai1 >= 80 && nilai2 >= 80) {
    print('Nilai anda A');
  } else if (nilai1 >= 70 && nilai2 >= 70) {
    print('Nilai anda B');
  } else if (nilai1 >= 60 && nilai2 >= 60) {
    print('Nilai anda C');
  } else if (nilai1 >= 50 && nilai2 >= 50) {
    print('Nilai anda D');
  }
}
