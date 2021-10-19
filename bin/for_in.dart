void main() {
  var itemsList = <String>['Alvin', 'Akbar', 'Ferdian'];
  var itemsSet = <String>{'Alvin', 'Kons'};

  for (var item in itemsList) {
    print(item);
  }
  print('\n');
  for (var item in itemsSet) {
    print(item);
  }
}
