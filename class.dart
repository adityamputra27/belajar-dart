void main() {
  /*
    class class_name {
      Properties (instances variable)
      Constructor
      Methods (Functions)
      Getters and Setters
    }
  */

  /*
    class RekeningBank {
      Properties
        - namaPemilik
        - namaBank
        - saldo
      Methods
        - cekSaldo
        - transfer
        - ambilSaldo
    }
  */
  // RekeningBank rekeningAdit = new RekeningBank();
  // rekeningAdit.namaPemilik = 'Aditya Muhamad Putra P.';
  // rekeningAdit.namaBank = 'BTA';
  // rekeningAdit.saldo = 1000000000000000;
  // print(rekeningAdit.namaPemilik);
  // print(rekeningAdit.namaBank);
  // print(rekeningAdit.saldo);

  // rekeningAdit.cekSaldo();

  RekeningBank rekeningBaru = new RekeningBank(
      namaPemilik: 'Putra Pratama',
      namaBank: 'Bank Syariah Indonesia',
      saldo: 1000000000);
  print(rekeningBaru.getPemilik);
  print(rekeningBaru.getBank);
  print(rekeningBaru.saldo);

  rekeningBaru.setNamaPemilik = 'Islam Makachev';
  rekeningBaru.setNamaBank = 'Bank Rakyat';
  rekeningBaru.setSaldo = 5000000000000;

  print(rekeningBaru.getPemilik);
  print(rekeningBaru.getBank);
  print(rekeningBaru.getSaldo);

  print('--------------------------');

  RekeningBank rekeningBankOwo =
      new RekeningBank.Owo(namaPemilik: 'Naufal Adli', saldo: 200000);
  print(rekeningBankOwo.getBank);
}

class RekeningBank {
  String namaPemilik = 'a/n', namaBank = 'BCA';
  int saldo = 0;

  set setNamaPemilik(String nama) {
    this.namaPemilik = nama;
  }

  String get getPemilik {
    return namaPemilik;
  }

  set setNamaBank(String nama) {
    this.namaBank = nama;
  }

  String get getBank {
    return namaBank;
  }

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  int get getSaldo {
    return saldo;
  }

  RekeningBank(
      {required this.namaPemilik, required this.namaBank, required this.saldo});

  RekeningBank.Owo(
      {this.namaPemilik = '', this.namaBank = 'OWO', this.saldo = 0});

  cekSaldo() {
    print('saldo saat ini: $saldo');
  }

  transfer() {
    print('transfer');
  }

  ambilSaldo() {
    print('ambil saldo');
  }
}
