void main(List<String> args) {
  Kisi emre = Kisi("Furkan", 34);
  emre.kendiniTanit();
  Calisan hasan = Calisan("Hasan", 45, 3000);
  hasan.kendiniTanit();
}

class Kisi {
  String isim;
  int yas;

  Kisi(this.isim, this.yas);

  void kendiniTanit() {
    print("Benim Adim $isim ve yasim $yas");
  }
}

class Calisan extends Kisi {
  int maas;
  Calisan(String name, int age, this.maas) : super(name, age);

  @override
  void kendiniTanit() {
    // TODO: implement kendiniTanit
    super.kendiniTanit();
    print("Maasimda $maas");
  }
}
