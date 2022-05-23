void main(List<String> args) {
  //var emre = Asker();
  var hasan = Asker("hasan", 11);
  var emre = Er("Emre", 24);
  emre.memleketDegistir("Hatay");
  hasan.selamla();
  emre.selamla();
}
// SUPER DEMEK UST SINIFA GIT DEMEK
class Asker {
  String ad = "Varsayilan";
  int yas = 0;
  String memleket = "Ankara";
  Asker(this.ad, this.yas) {
    print("Asker sinifinin kurucusu calistir");
  }
  void selamla() {
    print("Merhaba benim adim $ad ve yasim $yas");
  }
}

class Er extends Asker {
  Er(String ad, int yas) : super(ad, yas) {
    print("Er sinifinin kurucusu calistir");
  }

  void memleketDegistir(String yeniMemleket) {
    super.memleket = yeniMemleket;
  }

  @override
  void selamla() {
    print("Merhaba benim adim $ad ve yasim $yas");
  }
}
