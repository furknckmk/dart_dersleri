void main(List<String> args) {
  String isim = "furkan";
  String soyIsim = "cakmak";
  var kurs = "Dart'in Kullanimi";

  String kursTanimi = "Dart'i ve Flutter'i Ogrenecegiz";

  print(isim + " " + soyIsim);
  print("$isim $soyIsim");
  print("soyadim olan $soyIsim'ta bulunan karakter sayisi:" +
      soyIsim.length.toString());

  print("Karakter sayisi ${soyIsim.length}");
  print("Adim olan $isim kelimesinde karakter sayisi ${isim.length} ");

  double en = 10;
  double boy = 12;
  var toplam = en * boy;
  print("En'i $en boy'u $boy olan dikdortgenin alani ${(en * boy).toInt()} dir.");
}
