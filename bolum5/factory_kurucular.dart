void main(List<String> args) {
  var emre = Ogrenci(5, "Furkan");
  var hasan = Ogrenci.idSiz("hasan");
  var ayse = Ogrenci.factoryKurucusu(-5, "Ayse");
  print(ayse.id);
  print(ayse.isim);
}

class Ogrenci {
  int id = 0;
  String isim = "";
  Ogrenci(this.id, this.isim) {
    print("Varsayilan kurucu calisti");
  }

  Ogrenci.idSiz(this.isim) {
    print("Isimledirilmis kurucu calisti");
  }

  factory Ogrenci.factoryKurucusu(int id, String isim) {
    if (id < 0) {
      return Ogrenci(5, isim);
    } else
      return Ogrenci(id, isim);
  }
}
