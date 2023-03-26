void main() {
  /*
  switch(variable_expression) {
    case value: {
      // statements;
    }
    break;
    case value:{
      // statements;
    }
    default:{
      // statements;
    }
    break;
  }
  */

  var nilai = 'S';
  switch (nilai) {
    case 'A':
      print('Sangat Baik');
      break;
    case 'B':
      print('Baik');
      break;
    case 'C':
      print('Cukup');
      break;
    case 'D':
      print('Kurang');
      break;
    case 'E':
      print('Sangat Kurang');
      break;
    default:
      print('Tidak Valid');
      break;
  }
}
