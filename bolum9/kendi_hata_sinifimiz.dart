void main(List<String> args) {
  try {
    var furkan = Ogrenci(-24);
    print(furkan.yas);
  } on AgeException catch (e) {
    print(e.mesaj);
  } finally {
    print("Program bitti");
  }
}

class AgeException implements Exception {
  String mesaj;

  AgeException({this.mesaj = "Age Exception"});

  @override
  String toString() {
    // TODO: implement toString
    return "hATANIN TOSTRING METODU CALISTI";
  }
}

class Ogrenci {
  int yas = 0;
  Ogrenci(int yas) {
    if (yas < 0) {
      throw AgeException(mesaj: 'AgeException - Yas Negatif olamaz');
    } else
      this.yas = yas;
  }
}
