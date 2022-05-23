void main(List<String> args) {
  var honda = Araba(2020, "Honda", true);
  honda.bilgileriSoyle();
/* 
  honda.marka = "Honda";
  honda.modelYili = 2020;
  honda.otomatikMi = true;
  honda.bilgileriSoyle(); */

  var reno = Araba(2020, "Renault", false);
  reno.bilgileriSoyle();

  var bmw = Araba(2021, "BMW", true);
  bmw.bilgileriSoyle();

  var citroen = Araba.markasizKurucuMetot(2018, true);

  citroen.bilgileriSoyle();
}

class Araba {
  int? modelYili;
  String? marka;
  bool? otomatikMi;

  Araba(this.modelYili, this.marka, this.otomatikMi) {
    print("kurucu method tetiklendi");
  }
  Araba.markasizKurucuMetot(this.modelYili, this.otomatikMi);

  /*  Araba() {
    print("kurucu method tetiklendi");
  } */
  /*  Araba(int modelYili, String marka, bool otomatikMi) {
    print("kurucu method tetiklendi");
    this.marka = marka;
    this.modelYili = modelYili;
    this.otomatikMi = otomatikMi;
  } */

  void bilgileriSoyle() {
    print(
        "Arabanin model yili ${modelYili}, markasi : ${marka}, otomatik mi ? : ${otomatikMi}");
  }

  void yasHesapla() {
    print("Arabanin Yasi ${2022 - modelYili!}");
  }
}
