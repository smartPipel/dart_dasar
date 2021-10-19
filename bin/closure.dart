void main() {
  // Closure

  var counter = 0;
  print(counter);

  void increment() {
    print('Increments');
    counter++;
  }

  increment();
  increment();
  print(counter);
}
