void main() {
  sayHello();
  sayHelloParameter('Alvin');
  sayHelloOptionalParameter('Alvin', getName());
  sayHelloNamedParameter(
      name: getName(), age: getAge().toString(), sex: 'Male');
  sayHelloNamedParameter(
    name: 'Alvin',
  );
  print(sum([10, 10, 80, 5, 5]));

  // Inner function
  void innerFunction() {
    print('This is inner function');
  }

  innerFunction();

  filteredString('gila', filterBadWord);

  // Anonymous function

  var anonymFunc = () => print('hello world');
  anonymFunc();
}

void sayHello() {
  print('Hello');
}

// Parameter
void sayHelloParameter(String firstName) {
  print('Nama: $firstName');
}

// Optional parameter

void sayHelloOptionalParameter(String firstName, [String? name]) {
  print('My name is: ${name ?? firstName}');
}

// Named parameter

void sayHelloNamedParameter(
    {required String name, String age = '20', String sex = 'Male'}) {
  print('My name is $name, i\'\m $age and $sex');
}

/// Return value function

String getName() {
  return 'Alvin Ferdian Akbar';
}

int getAge() {
  return 18;
}

int sum(List<int> num) {
  var total = 0;

  for (var item in num) {
    total += item++;
  }

  return total;
}

/// Function short expression

String myName() => 'Alvin Ferdian Akbar';
String myAge() => '90';

// Higher order function

void filteredString(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print(filteredName);
}

String filterBadWord(String name) {
  if (name == 'gila') {
    return '*****';
  } else {
    return name;
  }
}
