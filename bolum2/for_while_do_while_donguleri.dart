void main(List<String> args) {
  for (int i = 0; i <= 10; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  List isimListesi = ["furkan", "hasan", "ali"];
  for (String gecici in isimListesi) {
    print("$gecici");
  }

  for (int i = 0; i < isimListesi.length; i++) {
    print("Okunan Eleman  " + isimListesi[i]);
  }

  int sayac = 0;

  while (sayac < 3) {
    print("Okunan sayac degeri $sayac");
    sayac++;
  }

  int sayac2 = 0;
  do {
    print("Okunan sayac verileri : $sayac2");
    sayac2++;
  } while (sayac2 < 5);

  for (int i = 0; i < 10; i++) {
    if (i > 5) {
      print("i degeri : $i");
    } else {
      continue; //dongunun basina gelme
    }
  }

  distakiDongu:
  for (int i = 1; i <= 10; i++) {
    for (int j = 0; j <= 10; j++) {
      int sonuc = i * j;
      print("$i * $j = $sonuc");
    }
    print("**************************************");

    if (i == 2) {
      break distakiDongu;
    }
  }
}
