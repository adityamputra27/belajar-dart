void main() {
  print('Mobil');
  print('------------------------');
  Mobil avanza = new Mobil(roda: 4);
  print(avanza.suaraKlakson);
  avanza.jumlahRoda(avanza.roda);
  avanza.berjalan();

  print('Motor');
  print('------------------------');
  Motor honda = new Motor(roda: 2);
  print(honda.suaraKlakson);
  honda.jumlahRoda(honda.roda);
  honda.berjalan();
}

abstract class Kendaraan {
  String suaraKlakson = 'tiiinnnnnn';

  void klakson() {
    print(suaraKlakson);
  }

  void jumlahRoda(int roda) {
    print(roda);
  }

  void berjalan();
}

class Mobil extends Kendaraan {
  int roda;
  Mobil({required this.roda});

  @override
  void jumlahRoda(int roda) {
    print('Jumlah roda mobil: $roda');
    super.jumlahRoda(roda);
  }

  @override
  void berjalan() {
    print('mobil berjalan');
  }
}

class Motor extends Kendaraan {
  int roda;
  Motor({required this.roda});

  @override
  void jumlahRoda(int roda) {
    print('Jumlah roda motor: $roda');
    super.jumlahRoda(roda);
  }

  @override
  void berjalan() {
    print('motor berjalan');
  }
}
