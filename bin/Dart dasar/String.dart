void main() {
  //Kode : String
  /* String firstName = 'Panji';

  String lastName = 'Saputra';
  print(firstName);
  print(lastName);
*/
  //Kode : Expression
  String firstName = 'Panji';
  String lastName = "Saputra";

  var fullName = '$firstName ${lastName}';
  print(fullName);

  //Kode : Karakter Backslash
  var text = 'this is\'dart\'\$cool';
  print(text);

  //Kode : Menggabungkan String
  var name1 = firstName + lastName;
  var name2 = 'Panji' 'Saputra';

  print(name1);
  print(name2);

  //Kode : Multiline String
  var longString = '''
string ini sangat panjang
sehingga sulit dibuat dalam
satu baris kode program
''';
  print(longString);
}
