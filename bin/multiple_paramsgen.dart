import 'data/pairnya.dart';

void main() {
  var pair1 = Pair('Ihsan', 17); //17
  var pair2 = Pair<String, int>('Ini String+ ', 27);

  print(pair1.pertama);
  print(pair2.kedua);

  print(pair2.pertama);
  print(pair2.kedua);

  print(pair1);
}

//contoh multiple paramater type object