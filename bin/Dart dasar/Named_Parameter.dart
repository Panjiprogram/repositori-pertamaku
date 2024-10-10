//1)kode : Named Parameter
/* void sayHello({String? firstName, String? lastName}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Panji', lastName: 'Saputra');
  sayHello(lastName: 'Aulida', firstName: 'Aulia');
  sayHello();
  sayHello(firstName: 'Panji');
  sayHello(lastName: 'Saputra');
}
*/

//2)Kode : Default Parameter Value
/* void sayHello({String? firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Panji', lastName: 'Saputra');
  sayHello(lastName: 'Aulida', firstName: 'Aulia');
  sayHello();
  sayHello(firstName: 'Panji');
  sayHello(lastName: 'Saputra');
}
*/

//3)Kode : Required Parameter
void sayHello({required String firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Panji', lastName: 'Saputra');
  sayHello(lastName: 'Aulida', firstName: 'Aulia');
  sayHello(firstName: 'Aulia');
  sayHello(firstName: 'Panji');
  sayHello(firstName: 'Aulia', lastName: 'Saputra');
}
