void main() {
  //Kode : Membuat Map
  Map<String, String> person = {};
  var product = Map<String, String>();
  var address = <String, String>{};

  print(person);
  print(product);
  print(address);

  //Kode : Manipulasi Map
  var name = <String, String>{};
  name['first'] = 'Panji';
  name['middle'] = 'Rasyid';
  name['last'] = 'Irvan';

  print(name['first']);

  name['middle'] = 'Aulia';
  print(name);

  name.remove('last');
  print(name);
}
