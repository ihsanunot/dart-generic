import 'data/data_saya.dart';

void dinamikGen(DataSaya data) {
  print(data.data);
}

void main() {
  dinamikGen(DataSaya('Ihsan'));
  dinamikGen(DataSaya(300));
  dinamikGen(DataSaya(true));
}
