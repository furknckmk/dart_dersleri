void main(List<String> args) {
  Ogrenci emre = Ogrenci();
  emre.ogrAd = "Emre can";
  emre.aktifMi = true;
  emre.ogrNo = 15;
  Ogrenci hasan = Ogrenci();
  Ogrenci ayse = Ogrenci();

  
}

class Ogrenci {
  int ogrNo = 1;
  String ogrAd = "";
  bool aktifMi = true;

  void dersCalis() {
    print("Ogrenci Ders Calisiyor");
  }
}
