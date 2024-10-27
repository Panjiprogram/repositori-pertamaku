import '../OOP dasar/Repository.dart';

void main() {
  var repositrory = Repository("product");

  repositrory.id('1');
  repositrory.name('Laptop');
  repositrory.quantity(1000);
  repositrory.location('Banjarmasin');
}
