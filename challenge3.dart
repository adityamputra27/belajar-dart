void main() {
  /*
    Challenge 3 - Decision Making
    #1 
    Sistem Penilaian Hasil Belajar(0-100)
      # 91-100    : Sangat Baik
      # 81-90     : Baik
      # 71-80     : Cukup
      # 61-70     : Kurang
      # 0-60      : Sangat Kurang
      # Apabilan Nilai < 0 atau > 100 : Nilai Invalid
    Buatlah Decision Making sistem penilaian diatas mengguanakan if else dan ternary operator!

    #2
    Sistem Penilaian Makanan(A-E)
      # A   : Sangat Baik
      # B   : Enak
      # C   : Cukup
      # D   : Kurang
      # E   : Belajar Dulu
      # Selain itu : Nilai Invalid
    Buatlah Decision Making sistem penilaian diatas menggunakan switch case!
  */

  var nilai = 55;

  // if else
  if (nilai >= 91 && nilai <= 100) {
    print('Sangat Baik');
  } else if (nilai >= 81 && nilai <= 90) {
    print('Baik');
  } else if (nilai >= 71 && nilai <= 80) {
    print('Cukup');
  } else if (nilai >= 61 && nilai <= 70) {
    print('Kurang');
  } else if (nilai >= 0 && nilai <= 60) {
    print('Belajar Dulu');
  } else {
    print('Nilai Invalid!');
  }

  // ternary operator
  print((nilai >= 91 && nilai <= 100)
      ? 'Sangat Baik'
      : (nilai >= 81 && nilai <= 90)
          ? 'Baik'
          : (nilai >= 71 && nilai <= 80)
              ? 'Cukup'
              : (nilai >= 61 && nilai <= 70)
                  ? 'Kurang'
                  : (nilai >= 0 && nilai <= 60)
                      ? 'Belajar Dulu'
                      : 'Nilai Invalid!');

  // switch case
  var huruf = 'A';
  switch (huruf) {
    case 'A':
      print('Sangat Enak');
      break;
    case 'B':
      print('Enak');
      break;
    case 'C':
      print('Cukup');
      break;
    case 'D':
      print('Kurang');
      break;
    case 'E':
      print('Belajar Dulu');
      break;
    default:
      print('Nilai Invalid!');
      break;
  }
}
