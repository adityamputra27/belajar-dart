void main() {
  List<String> mahasiswa = ['Adit', 'Asep', 'Mumun'];
  // index dimulai dari 0

  print(mahasiswa);

  // mengembalikan nilai list pada index tertentu
  print(mahasiswa[2]);
  print(mahasiswa.elementAt(2));

  // mengembalikan panjang list
  print(mahasiswa.length);

  // menambahkan list dengan sebuah nilai
  mahasiswa.add('Garok');
  print(mahasiswa);

  // menambahkan list dengan list
  List<String> mahasiswa2 = ['Annisa', 'Ayu', 'Zahra'];
  mahasiswa.addAll(mahasiswa2);

  // mengurutkan list
  mahasiswa.sort();
  print(mahasiswa);

  // membalik list
  List<String> mahasiswaBaru = mahasiswa.reversed.toList();
  print(mahasiswaBaru);

  // menghapus semua list
  mahasiswa.clear();
  print(mahasiswa);
}
