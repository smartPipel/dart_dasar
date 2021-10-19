void main() {
  int? age = null;

  if (age == null) {
    print('Data Null');
  } else {
    print(age.toDouble());
  }

  // Atau

  if (age != null) {
    print(age.toDouble());
  }

  // Konversi nullable ke non nullable

  String name = 'Alvin';
  String? nullableName = name;

  int? nullablePrice = null;
  if (nullablePrice != null) {
    int price = nullablePrice;
  }

  // Default value

  String? guest;

  String getGuest = guest ?? 'This is guest name';

  print(getGuest);
}
