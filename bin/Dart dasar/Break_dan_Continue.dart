void main() {
  //1)Kode : Break
  var counter = 1;
  while (true) {
    print('Perulangan Ke-$counter');
    counter++;
    if (counter > 10) {
      break;
    }
  }
  print('');

  //2)Kode : Continue
  for (var counter = 1; counter <= 100; counter++) {
    if (counter % 2 == 0) {
      continue;
    }
    print('Perulangan Ganjil-$counter');
  }
}
