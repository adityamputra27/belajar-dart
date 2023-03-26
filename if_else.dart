void main() {
  // Decision making
  /*
  if (boolean expression) {
    // di eksekusi apabila boolean expression bernilai true
  } else {
    // di eksekusi apabila boolean expression bernilai false
  }
  */

  int angka = 173;
  if (angka == 0) {
    print('Nol');
  } else {
    if (angka % 2 == 0) {
      print('Genap');
    } else {
      print('Ganjil');
    }
  }

  String nama = 'Eka';
  if (nama == 'Rifqi') {
    print('Ini Rifqi');
  } else {
    print('Ini Bukan Rifqi');
  }
}
