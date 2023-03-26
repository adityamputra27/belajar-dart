void main() {
  var a = 10;
  var b = 4;
  var c = a + b;

  // Operands -> representasi dari data (a dan b)
  // Operators -> sesuatu yang memutuskan bagaimana operands akan diproses (+)

  // Aritmethic operators
  print("Arithmetic operators");
  // penjumlahan
  var penjumlahan = a + b;
  // pengurangan
  var pengurangan = a - b;
  // perkalian
  var perkalian = a * b;
  // pembagian
  var pembagian = a / b;
  // modulo
  var sisa = a % b;

  print(penjumlahan);
  print(pengurangan);
  print(perkalian);
  print(pembagian);
  print(sisa);

  // Equality & Relational Database
  print("Equality & Relational Database");
  // lebih dari
  print(a > b);
  // kurang dari
  print(a < b);
  // sama dengan
  print(a == b);
  // tidak sama dengan
  print(a != b);
  // lebih dari atau tidak sama dengan
  print(a >= b);
  // lebih dari atau sama dengan
  print(a <= b);
  // kurang dari atau sama dengan

  // Logical operators
  print("Logical operators");
  bool x = true;
  bool y = false;
  // && AND -> bernilai false apabila salah satu bernilai false
  print(x && y);
  // || OR -> bernilai true apabila salah satu bernilai true
  print(x | y);
  // ! NOT -> nilai menjadi berlawanan
  print(!x);
}
