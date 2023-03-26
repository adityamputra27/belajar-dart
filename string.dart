void main() {
  String nama = 'Aditya Muhamad Putra P.';
  String daftarHewan = 'Kucing, Kuda, Kambing';
  var angka = 17;

  // cek apakah mengandung string tertentu
  print(nama.contains('Putra'));

  // mengubah menjadi huruf kecil
  print(nama.toLowerCase());

  // mengubah menjadi huruf besar
  print(nama.toUpperCase());

  // mengubah menjadi string
  print(angka.toString());

  // mengubah menjadi list
  print(daftarHewan.split(',')[1]);

  // menampilkan substring
  print(nama.substring(7, 14));

  // menampilkan panjang string
  print(nama.length);

  // menghilangkan spasi di depan dan di belakang
  print(nama.trim());

  // menghilangkan spasi di depan
  print(nama.trimLeft());

  // menghilangkan spasi di belakang
  print(nama.trimRight());

  // mendapatkan nilai desimal ASCII
  print(nama.codeUnitAt(1));

  // menampilkan index karakter dalam string
  print(nama.indexOf('i'));

  // mengecek apakah diawali dengan string/karakter tertentu
  print(nama.startsWith('Aditya'));

  // mengecek apakah di akhiri dengan string/karakter tertentu
  print(nama.endsWith('P.'));

  var kosong = '';

  // mengecek apakah string tersebut kosong
  print(kosong.isEmpty);

  // mengecek apakah string tersebut tidak kosong
  print(kosong.isNotEmpty);
}
