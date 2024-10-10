void main() {
  //Kode : Tanpa Variable
  /* print('Eko Kurniawan Khannedy');
  print('Eko Kurniawan Khannedy');
  print('Eko Kurniawan Khannedy');
  print('Eko Kurniawan Khannedy');
hapus multi-line komentarnya untuk menjalankannya*/
  // Kode : Variable
  /* String name;
  name = 'Eko Kurniawan Khannedy';

  print(name);
  print(name);
  print(name);
  print(name);
*/
  //Kode : Deklarasi Variable Langsung
  /* String name = 'Eko Kurniawan Khannedy';

  print(name);
  print(name);
  print(name);
  print(name);
  */

  //Kode : Kata Kunci var
  var name = 'Panji Saputra';

  print(name);
  print(name);
  print(name);
  print(name);

  //Kode : Kata kunci final
  var firstName = 'Panji';
  final lastName = 'Saputra';

  firstName = 'Ahmad';
  //Ini tidak diperbolehkan karena 'lastName' menggunakan final
  //lastName = 'Surya';
  print(firstName);
  print(lastName);

  //Kode : Kata Kunci const
  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  array1[0] = 5;
  //akan menyebabkan eror
  //array2[0] = 5;

  print(array1);
  print(array2);

  //Kode : kata kunci late
  late var value = getValue();
  print('Tampilkan Value');
  print(value);
}

String getValue() {
  print('getValue dipanggil');
  return 'Panji Saputra';
}
