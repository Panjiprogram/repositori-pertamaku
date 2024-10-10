//1)Kode: Anonymous Function as Variable
void main() {
  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  print(upperFunction('Panji'));
  print(lowerFunction('Panji'));
}

//2)Kode: Anonymous Function as Parameter
/* void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main() {
  sayHello('Panji Saputra', (name) {
    return name.toUpperCase();
  });
  sayHello('Panji Saputra', (String name) => name.toLowerCase());
}
*/
