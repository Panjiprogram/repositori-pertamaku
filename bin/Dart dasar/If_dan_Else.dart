void main() {
  //Kode : If
  /* var nilai = 70;
  var absen = 90;

  if (nilai >= 75 && absen >= 75) {
    print('Anda lulus');
  }
*/

  //Kode : Else
  var nilai = 70;
  var absen = 90;

  if (nilai >= 75 && absen >= 75) {
    print('Anda lulus');
  } else {
    print('Anda tidak lulus');
  }

  //Kode : Else if
  if (nilai >= 80 && absen >= 80) {
    print('Nilai Anda A');
  } else if (nilai >= 70 && absen >= 70) {
    print('Nilai Anda B');
  } else if (nilai >= 60 && absen >= 60) {
    print('Nilai Anda C');
  } else if (nilai >= 50 && absen >= 50) {
    print('Nilai Anda D');
  } else {
    print('Nilai Anda E');
  }
}
