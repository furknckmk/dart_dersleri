

void main(List<String> args) {
  ciftDongu(20);
  double daireSonuc = daireHesapla(15);

  print("Daire Alani : $daireSonuc");

  ucgenHesaplama(k2: 5, k1: 6, k3: 8);
}

int ciftDongu(int s1) {
  int sayac = 0;

  for (int i = 1; i < s1; i++) {
    if (i % 2 == 0) {
      print("Cift yakalandi sayi ise $i");
      sayac = sayac + i;
    }
  }
  print("Cift sayilar Toplami : $sayac");
  return sayac;
}

double daireHesapla(int r, [double pi = 3.14]) {
  return r * pi * 2;
}

void ucgenHesaplama({int k1 = 1, int k2 = 1, int k3 = 1}) {
  if (k1 != k2 && k1 != k3 && k2 != k3) {
    print("Ucgen cesidi : Cesit Kenar Ucgen");
  } else if (k1 == k2 && k1 == k3) {
    print("Ucgen cesidi : Es Kenar Ucgen");
  } else {
    print("Ucgen cesidi : Ikiz Kenar Ucgen");
  }
}
