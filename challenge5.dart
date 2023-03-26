void main() {
  /*
    Challenge 5
    1. Buatlah class E-wallet dengan ketentuan sebagai berikut:
      # Properties:
        - namaPemilik
        - saldo
        - mutasi
      # Methods:
        - Getters and Setters untuk setiap properties
        - transfer() // dari rekening pemilik
        - request() // ke rekening pemilik
  */

  EWallet dompetAdit = new EWallet('Aditya Muhamad Putra P.');
  print('- Nilai awal');
  print(dompetAdit.getNamaPemilik);
  print(dompetAdit.getSaldo);
  print(dompetAdit.getMutasi);

  print('- Request');
  dompetAdit.request(20000000);
  print(dompetAdit.getSaldo);
  print(dompetAdit.getMutasi);

  print('- Transfer');
  dompetAdit.transfer(250000);
  print(dompetAdit.getSaldo);
  print(dompetAdit.getMutasi);
}

class EWallet {
  String namaPemilik = '';
  int saldo = 0;
  List mutasi = [];

  get getNamaPemilik {
    return namaPemilik;
  }

  get getSaldo {
    return saldo;
  }

  get getMutasi {
    return mutasi;
  }

  set setNamaPemilik(String nama) {
    this.namaPemilik = nama;
  }

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  set setMutasi(List mutasi) {
    this.mutasi = mutasi;
  }

  EWallet(this.namaPemilik);

  request(int nominal) {
    saldo = saldo + nominal;
    addMutasi('Request: $nominal');
  }

  transfer(int nominal) {
    saldo = saldo - nominal;
    addMutasi('Transfer: $nominal');
  }

  addMutasi(String transaksi) {
    mutasi.add(transaksi);
  }
}
