void main(List<String> args) {
  var dikdortgen1 = Dikdortgen(15, 20);
  dikdortgen1.alanHesapla();
  dikdortgen1.cevreHesapla();
  dikdortgen1.hesapSonuc();
  var kare1 = Kare(14);
  kare1.alanHesapla();
  kare1.cevreHesapla();
  kare1.hesapSonuc();

  List<Sekil> tumSekiller = [];

  tumSekiller.add(dikdortgen1);
  tumSekiller.add(kare1);

  test(dikdortgen1);
  test(kare1);
}

void test(Sekil sekil) {
  sekil.selamla();
}

abstract class Sekil {
  double alanHesapla();
  double cevreHesapla();
  void selamla() {
    print("Ben sekil sinifindanim");
  }
}

class Kare extends Sekil {
  int _kenar;

  Kare(this._kenar);
  @override
  double alanHesapla() {
    return _kenar * _kenar.toDouble();
  }

  @override
  double cevreHesapla() {
    return _kenar * 4.toDouble();
  }

  void hesapSonuc() {
    print(
        "Cevresi : ${cevreHesapla().toString()} alani ${alanHesapla().toString()}");
  }
}

class Dikdortgen extends Sekil {
  int _kisaKenar;
  int _uzunKenar;
  Dikdortgen(this._kisaKenar, this._uzunKenar);
  @override
  double cevreHesapla() {
    return 2 * (_kisaKenar + _uzunKenar.toDouble());
  }

  @override
  double alanHesapla() {
    return _kisaKenar * _uzunKenar.toDouble();
  }

  void hesapSonuc() {
    print(
        "Cevresi : ${cevreHesapla().toString()} alani ${alanHesapla().toString()}");
  }
}
