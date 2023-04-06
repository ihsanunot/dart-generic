//class nya generic

class ArrayHelp {
  static int hitung<T>(List<T> daftar) {
    return daftar.length;
  }
  //tidak bisa di pakai di fungsi yg lain nanti
}
