void main() {
  //1) Kode : Null Check
  //hapus/matikan multiline komentar untuk mencoba menjalankan kodingannya
/*  int? age = null;
  print(age.toDouble());
*/
  int? age = null;
  if (age != null) {
    print(age.toDouble());
  }
  print(age);

  //2) Kode : Konversi Nullable ke Non Nullable
  /* String name = 'Panji';
  String? nullableName = name;

  int? nullableNumber;
  if (nullableNumber != null) {
    int number = nullableNumber;
  }
  print(nullableName);
  print(nullableNumber);
*/

  //3) Kode : Default Value
  String? guest;
  var guestName = guest ?? 'Guest';
  print(guestName);

//4) Kode : Konversi Secara Paksa
/*  int? nullableNumber;
  var number = nullableNumber!; //tanda seru (!) dihapus untuk menghilangkan erornya
  print(number);
  */

  //5) Kode : Mengakses Nullable Member
  int? intNumber;
  double? doubleNumber = intNumber?.toDouble();
  print(doubleNumber);
}
