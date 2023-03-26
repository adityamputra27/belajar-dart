void main() {
  // var namaVariable = value

  // Komentar
  // 1 line
  /* multi lines */

  // String
  var name = 'Voyager I';
  // Integer
  var year = 2023;
  // Double
  var antennaDiameter = 3.7;
  // List
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  // Map
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn/jpg'
  };
  // Boolean
  var isLoggedIn = true;
  // print("Hello! This is my first program using Dart Languange");

  print('Nama : $name');
  print(year);
  print(antennaDiameter);
  print('Planet pertama : ${flybyObjects[0]}');
  print(image);
  print('Status login : ${isLoggedIn}');
}
