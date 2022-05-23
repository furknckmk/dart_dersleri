void main(List<String> args) {
  Matematik m1 = Matematik(4, 5);
  m1.topla();
  m1.cikar();

  Matematik m2 = Matematik(10, 20);
  m2.topla();
  m2.cikar();
  print(Matematik.PI);
  Matematik.sinifAdiniSoyle();

  print("Toplam islem sayisi ${Matematik.toplamIslemSayisi}");
}

class Matematik {
  //instance veriable
  int birinciSayi = 0;
  int ikinciSayi = 0;
  static int toplamIslemSayisi = 0;
  //class veriable, sinif degiskeni
  static double PI = 3.14;
  static void sinifAdiniSoyle() {
    print("Ben Matematik Sinifiyim ");
  }

  Matematik(this.birinciSayi, this.ikinciSayi);

  void topla() {
    toplamIslemSayisi++;
    print("Toplam ${birinciSayi + ikinciSayi}");
  }

  void cikar() {
    toplamIslemSayisi++;

    print("Cikar ${birinciSayi - ikinciSayi}");
  }
}
