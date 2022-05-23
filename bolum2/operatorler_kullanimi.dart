void main(List<String> args) {
  double sayi1 = 9;
  double sayi2 = 6;
  //ARITMETIK OPERATORLER
  print("$sayi1 + $sayi2 toplami ${sayi1 + sayi2}");
  print("$sayi1 - $sayi2 cikarimi ${sayi1 - sayi2}");
  print("$sayi1 * $sayi2 carpimi ${sayi1 * sayi2}");
  print("$sayi1 / $sayi2 bolumu ${sayi1 / sayi2}");
  print("$sayi1 % $sayi2 modu ${sayi1 % sayi2}");

//ATAMA VE KARSILASTIRMA

  double sayi3 = 5;
  sayi3 = sayi3 + 5;

  print(sayi3);

  sayi3 += 5;
  print(sayi3);

  sayi3 %= 4;
  print(sayi3);

  double sayi4 = 9;
  double sayi5 = 6;

  if (sayi4 <= sayi5) {
  } else if (sayi5 <= sayi4) {
    print("Sayi $sayi5 kucuktur ve esit degildir $sayi4 ' e");
  }
}
