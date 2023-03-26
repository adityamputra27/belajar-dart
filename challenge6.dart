void main() {
  /*
    Challenge 6
    Buatlah sebuah program perhitungan dari 1 sampai n dengan ketentuan berikut:
    - Program melakukan print setiap perubahan nilai dari 1 sampai n
    - Setiap program melakukan print, terdapat delay 1 detik (s) untuk print berikutnya

    Contoh (n = 3)
    1 (setelah delay 1 detik)
    2 (setelah delay 2 detik)
    3 (setelah delay 3 detik)
  */
  perhitungan(5);
}

void perhitungan(int n) {
  for (var i = 1; i <= n; i++) {
    Future.delayed(Duration(seconds: i), () => print(i));
  }
}
