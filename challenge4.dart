void main() {
  /*
    Challenge 4 - Looping 
    1. Buatlah sebuah program menggunakan looping yang menghasilkan pola berikut:
      n = 2
      *
      **

      n = 5
      *
      **
      ***
      ****
      *****
    2. Buatlah sebuah programn menggunakan looping yang menghasilkan pola berikut:
      n = 2
      **
      *

      n = 5
      *****
      ****
      ***
      **
      *
  */

  print('Soal 1');
  int n = 5;
  for (var i = 0; i < n; i++) {
    String bintang1 = '';
    for (var j = 0; j <= i; j++) {
      bintang1 = bintang1 + '*';
    }
    print(bintang1);
  }

  print('Soal 2');
  int m = 5;
  for (var i = 0; i < m; i++) {
    String bintang2 = '';
    for (var j = m; j > i; j--) {
      bintang2 = bintang2 + '*';
    }
    print(bintang2);
  }
}
