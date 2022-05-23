void main(List<String> args) {
  int sayi1 = 15;
  num sayi2 = 15;

  if (sayi1 > sayi2) {
    print("$sayi1 sayisi $sayi2 sayisindan buyuktur");
  } else if (sayi2 > sayi1) {
    print("$sayi2 sayisi $sayi1 sayisindan buyuktur");
  } else {
    print("sayilar esittir");
  }

  print("*************************************");

  int notDegeri = 89;

  if (notDegeri <= 100 && notDegeri >= 85) {
    print("Tebrikler sinavi AA Harf notu ile gectiniz");
  } else if (notDegeri <= 84 && notDegeri >= 70) {
    print("Tebrikler sinavi BB Harf notu ile gectiniz");
  } else if (notDegeri <= 69 && notDegeri >= 50) {
    print("Tebrikler sinavi CC Harf notu ile gectiniz");
  } else if (notDegeri <= 49 && notDegeri >= 30) {
    print("Tebrikler sinavi DD Harf notu ile gectiniz");
  } else if (notDegeri <= 29 && notDegeri >= 0) {
    print("FF Harf notu ile kaldiniz.");
  } else {
    print("Gecerli bir deger giriniz");
  }
}
