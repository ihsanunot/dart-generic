import 'data/data_saya.dart';

void buatCheck(dynamic data) {
  if (data is DataSaya<String>) {
    print('data nya string');
  } else if (data is DataSaya<num>) {
    print('daya saya number');
  } else {
    print('data tipe lain');
  }
}

void main() {
  buatCheck(DataSaya('ihsanunot'));
  buatCheck(DataSaya(700));
  buatCheck(true);
  buatCheck('ini juga bisa buat type check');
}
