void main() {
  print(factorialLoop(10));
  print(factorialRecursive(10));

  loop(100000); //Error stack overflow
}

int factorialLoop(int value) {
  var result = 1;

  for (var i = 1; i <= value; i++) {
    result *= i;
  }

  return result;
}

// Recursive function

int factorialRecursive(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * factorialRecursive(value - 1);
  }
}

// Penyebab stack overflow: terlalu banyak staack pemanggilan recursive

void loop(int value) {
  if (value == 0) {
    print('Loop selesai');
  } else {
    print('Pengulangan ke-$value');
    loop(value - 1);
  }
}
