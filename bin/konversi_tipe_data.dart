void main() {
  var inputString = '1200';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print(inputString);
  print(inputInt);
  print(inputDouble);

  var intToDouble = inputInt.toDouble();
  var doubleToInt = inputDouble.toInt();

  var intToString = inputInt.toString();
  var doubleToString = inputDouble.toString();

  print(intToDouble);
  print(doubleToInt);
  print(intToString);
  print(doubleToString);

  var inputStringBool = 'true';
  var inputBoolean = inputStringBool == 'true';

  var booleanToString = inputBoolean.toString();

  print(inputBoolean);
  print(booleanToString);
}
