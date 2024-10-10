//1)Kode: Optional Parameter
//matikan atau hapus Multiline komen untuk menjalankan kodingan
/* void sayHello(String firstName, [String? lastName]) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello('Panji');
  sayHello('Panji', 'Saputra');
}
*/

//2)Kode: Default Value
void sayHello(String firstName, [String lastName = '']) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello('Panji');
  sayHello('Panji', 'Saputra');
}
