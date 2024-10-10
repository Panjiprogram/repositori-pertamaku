void main() {
  //Kode : Switch Case
  var nilai = 'A';
  print(nilai);

  switch (nilai) {
    case 'A':
      print('Wow Anda Lulus Dengan Baik');
      break;
    case 'B':
    case 'C':
      print('Anda Lulus');
      break;
    case 'D':
      print('Anda tidak Lulus');
      break;
    default:
      print('Mungkin Anda Salah Jurusan');
  }
}
