import 'data/type_gen.dart';

//contoh dynamic
void printIsi(NomorData isi) {
  print(isi);
}

void main() {
  var dataInt = NomorData(46);
  print(dataInt.data);

  // var dataString = 'ini pasti error, contoh aja buat bounded';
  // print(dataString.data);
}
