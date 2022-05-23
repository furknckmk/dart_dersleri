import 'dart:typed_data';

class CemberDaire {
  int r = 1;
  double pi = 3.14;

  CemberDaire(int yariCap) {
    yariCapKontrol = yariCap;
  }

  cevreHesapla() => pi * 2 * r;

  void set yariCapKontrol(int deger) {
    if (deger > 0) {
      r = deger;
      cevreHesapla();
    } else {
      r = 1;
      cevreHesapla();
    }
  }

  void bilgileriYazdir() {
    print("Dairenin cevresi : ${cevreHesapla()}");
  }
}
