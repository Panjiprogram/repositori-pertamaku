void main() {
  var name = 'Panji';

  void sayHello() {
    var hello = 'Hello $name';
    print(hello);
  }

  sayHello();
  // sayHello(hello); //error tidak bisa diakses
}
