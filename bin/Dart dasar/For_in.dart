void main() {
  //1)Kode : Tanpa For In
/*  var array = <String>['Panji', 'Saputra'];

  for (var i = 0; i < array.length; i++) {
    print(array[i]);
  }
*/

  //2)Kode : Menggunakan For In
  var array = <String>['Panji', 'Saputra'];
  for (var value in array) {
    print(value);
  }
}
