void main() {
  dynamic variable = 100;

  var variableInt = variable as int;
  var isVariableInt = variable is int;
  var isVariableBoolean = variable is! bool;

  print(variableInt);
  print(isVariableInt);
  print(isVariableBoolean);
}
