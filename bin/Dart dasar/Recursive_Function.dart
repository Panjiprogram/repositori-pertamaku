//1)Kode : Factorial
int FactorialLoop(int value) {
  var result = 1;
  for (var i = 1; i <= value; i++) {
    result *= i;
  }
  return result;
}

//2)Kode : Factorial Recursive
int FactorialRecursive(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * FactorialRecursive(value - 1);
  }
}

//3)Kode : Masalah Dengan Recursive
void loop(int value) {
  if (value == 0) {
    print('Selesai');
  } else {
    print('Loop-$value');
    loop(value - 1);
  }
}

void main() {
  print(FactorialLoop(5));
  print(5 * 6 * 7 * 8 * 9 * 10);
  print(FactorialRecursive(5));

  //factorialRecursive(10) //fac(10) => 10*fac(9) => 10*9*fac(8) =>
  loop(15);
}
