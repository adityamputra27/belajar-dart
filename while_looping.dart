void main() {
  /*
    while (condition) {
      // statements yang akan dijalankan selama condition bernilai true
    }
  */

  int i = 1;
  while (i <= 100) {
    if (i % 2 == 0) {
      print(i);
    }
    i++;
  }

  print('Daftar Makanan');
  List daftarMakanan = [
    'Sate Ayam',
    'Geprek Bensu',
    'Bacil 99',
    'Mie Ayam Pak RT'
  ];
  int index = 0;
  while (index < daftarMakanan.length) {
    print(daftarMakanan[index]);
    index++;
  }
}
