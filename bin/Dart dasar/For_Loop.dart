void main() {
  //1) Kode : Perulangan Tanpa Henti
  /* Sebaiknya jangan coba di run, krna perulangannya
  sungguh tidak bisa berhenti dan akan membuat device
  eror/tdk berjalan dengan lancar, dikarnakan
  saya juga tidak tau cara menghentikannya disaat sudah jalan
  :'v
  */
/*  for (;;) {
    print('Perulangan Tanpa Henti');
  }
*/

  //2) Kode : Perulangan Dengan Kondisi
  var counter = 1;
  for (; counter <= 10;) {
    print('Perulangan Ke-$counter');
    counter++;
  }

  //3) Kode : Perulangan Dengan Init Statement
  print('');
  for (var counter = 1; counter <= 10;) {
    print('Perulangan Ke-$counter');
    counter++;
  }

  //4)Kode : Perulangan Dengan Post Statement
  print('');
  for (var counter = 1; counter <= 10; counter++) {
    print('Perulangan ke-$counter');
  }
}
