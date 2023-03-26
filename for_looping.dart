void main() {
  /*
    for (initial_value; termination_condition; step) {
      // statements
    }
  */

  // Manual
  print(1);
  print(2);
  print(3);

  // Menggunakan for
  int n = 100;
  for (var i = 1; i <= n; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  // Menggunakan for pada list
  print('Daftar Makanan');
  List daftarMakanan = [
    'Sate Ayam',
    'Geprek Bensu',
    'Bacil 99',
    'Mie Ayam Pak RT'
  ];

  for (var i = 0; i < daftarMakanan.length; i++) {
    print(daftarMakanan[i]);
  }
}
