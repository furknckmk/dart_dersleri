void main(List<String> args) {
  List<int> sayilar = List.filled(4, 0, growable: false);

  sayilar[0] = 1;
  sayilar[1] = 5;
  sayilar[3] = 6;
  print(sayilar);
  print(sayilar.length);

  List<String> isimler = List.filled(4, "");

  isimler[0] = "Furkan";
  isimler[2] = 5.toString();
  print("$isimler");

  List karisik = List.filled(4, 0);

  karisik[0] = "Furkan";
  karisik[1] = 5;
  karisik[2] = false;

  print(karisik);

  // liste elemanlarini gezmek

  for (int i = 0; i < sayilar.length; i++) {
    sayilar[i] += 5;
    print(sayilar[i]);
  }
  print("***************************************");
  for (var oankiElaman in sayilar) {
    print(oankiElaman);
  }
}
