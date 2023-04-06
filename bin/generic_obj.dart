import 'data/data_saya.dart';

void main() {
  //test generic object
  var dataString = DataSaya<String>('Contoh Generic');
  var dataNomor = DataSaya(250);
  var dataBoolehgak = DataSaya(true);

  print(dataString.data);
  print(dataNomor.data);
  print(dataBoolehgak.data);
}
