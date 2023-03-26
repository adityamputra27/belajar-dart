void main() {
  Map<String, dynamic> mahasiswa = {
    'nama': 'Aditya Muhamad Putra P.',
    'umur': 20,
    'nim': 217200027
  };

  print(mahasiswa);

  // menampilkan value dengan key tertentu
  print(mahasiswa['nama']);

  // menampilkan keys yang terdapat pada map
  print(mahasiswa.keys);

  // menampilkan values yang terdapat pada map
  print(mahasiswa.values);

  // mengecek apakah map memiliki key tertentu
  print(mahasiswa.containsKey('hobi'));

  // mengecek apakah map memiliki value tertentu
  print(mahasiswa.containsValue(20));

  // mengembalikan panjang map
  print(mahasiswa.length);

  // menghapus data yang memiliki key tertentu
  print(mahasiswa.remove('nama'));
  print(mahasiswa);

  // mengubah value map
  mahasiswa['umur'] = 21;
  print(mahasiswa);
}
