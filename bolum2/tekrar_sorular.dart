import 'dart:io';

void main(List<String> args) {
 /* //CEVAP 1

  double sayi1 = 10;
  double sayi2 = 24;
  double sayi3 = 56;

  double sonuc = (sayi2 + sayi3 + sayi1) / 3;

  print("3 sayinin ortalamasi : $sonuc");

  //CEVAP 2

  int kenar1 = 19;
  int kenar2 = 19;
  int kenar3 = 20;

  if (kenar1 != kenar2 && kenar1 != kenar3 && kenar2 != kenar3) {
    print("Girdiginiz ucgen Cesitkenar Ucgendir");
  } else if (kenar1 == kenar2 && kenar1 == kenar3) {
    print("Girdiginiz Ucgen Eskenar Ucgendir");
  } else {
    print("Girdiginiz Ucgen IkizKenar Ucgendir");
  }

  //CEVAP 3
  int vize = 85;
  int fnal = 100;

  double ortalama = (vize * 40 / 100) + (fnal * 60 / 100);

  if (ortalama >= 90) {
    print("Tebrikler notunuz : $ortalama AA ile gectiniz");
  } else if (ortalama >= 80) {
    print("Tebrikler notunuz : $ortalama BA ile gectiniz");
  } else if (ortalama >= 70) {
    print("Tebrikler notunuz : $ortalama BB ile gectiniz");
  } else if (ortalama >= 60) {
    print("Tebrikler notunuz : $ortalama CC ile gectiniz");
  } else if (ortalama >= 50) {
    print("Tebrikler notunuz : $ortalama DD ile gectiniz");
  } else {
    print("Maalesef notunuz : $ortalama 50'yi gecemediniz");
  }

  //CEVAP 4
  String isim = "Furkan cakmak";
  int dongu = 0;
  for (int i = 0; i < 5; i++) {
    print(" for $isim");
  }

  while (dongu < 5) {
    print("while $isim");
    dongu++;
  }
  dongu = 0;
  do {
    print("do while $isim");
    dongu++;
  } while (dongu < 5);
  */

//CEVAP 5
  for (int i = 0; i <= 100; i++) {
    while (i % 15 == 0) {
      print("$i karesi ise ${i*i}");
      break;
    }
  }

 /* //CEVAP 6

  int sayi5 = 6;
  int fakt = 1;

  for (int i = 1; i <= sayi5; i++) {
    fakt = fakt * i;
  }
  print(" $sayi5'in faktoriyeli $fakt' dir"); */
}
