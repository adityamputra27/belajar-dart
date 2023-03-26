void main() {
/*
  Challenge 1
  1. Buatlah variable dari data dibawah sesuai dengan tipe datanya!
  2. Buatlah sebuah map yang berisikan data dibawah menggunakan variable yang telah dibuat!
  3. Print map tersebut!

  Data Restoran
  -------------
  Nama : Rifqi Seafood 
  Tahun Didirikan : 2000
  Pemilik : Aditya Muhamad Putra P.
  Alamat : Jl. Bhayangkara, Jakarta
  Telepon : 081222534937
  Status Buka : Buka (Buka/Tutup)
  Daftar Makanan:
    - Kepiting Rebus (40rb)
    - Nasi Goreng (20rb)
    - Udang Asam Manis (50rb)
    - Sate Cumi (30rb)
  Daftar Minuman:
    - Es Jeruk (5rb)
    - Es Kelapa (10rb)
    - Es Teh (3rb)
*/

  String nama = 'Rifqi Seafood';
  int tahun = 2000;
  String pemilik = 'Aditya Muhamad Putra P.';
  String alamat = 'Jl. Bhayangkara, Jakarta';
  double telepon = 0812222534937;
  bool statusBuka = true;

  List<Map> daftarMakanan = [
    {'nama': 'Kepiting Rebus', 'harga': 40000},
    {'nama': 'Nasi Goreng', 'harga': 20000},
    {'nama': 'Udang Asam Manis', 'harga': 50000},
    {'nama': 'Sate Cumi', 'harga': 30000},
  ];

  List<Map> daftarMinuman = [
    {'nama': 'Es Jeruk', 'harga': 5000},
    {'nama': 'Es Kelapa', 'harga': 10000},
    {'nama': 'Es Teh', 'harga': 3000},
  ];

  Map restoran = {
    'nama': nama,
    'tahun': tahun,
    'pemilik': pemilik,
    'alamat': alamat,
    'telepon': telepon,
    'statusBuka': statusBuka,
    'daftarMakanan': daftarMakanan,
    'daftarMinuman': daftarMinuman
  };

  print(restoran);
}
