void main() {
  dynamic variable = 100;
  print(variable);

  var variableInt = variable as int;
  print(variableInt);

  var isInt = variable is int;
  print(isInt);

  var isNotBoolean = variable is! bool;
  print(isNotBoolean);
}
