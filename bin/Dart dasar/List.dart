void main() {
  //Kode : Membuat List
  //create list of int
  List<int> listInt = [];

  //Create list of String
  var listString = <String>[];

  //Kode : Menambah Data di List
  var names = <String>[];

  names.add('Panji');
  names.add('Saputra');
  names.add('Rasyid');
  names.add('Irvan');

  print(names);
  print(names.length);

  //Kode : Manipulasi Data di List
  print(names[0]);
  names[0] = 'Rasyid';
  names.removeAt(2);
  print(names);
}
