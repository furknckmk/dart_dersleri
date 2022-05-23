void main(List<String> args) {
  int sonuc = hacimHesapla(10, 60, 100);
  print("deger : $sonuc");
  alanHesapla(5, 10);
  cevreyiHesapla();
}

//Parametresiz fonksiyon
void cevreyiHesapla() {
  int en = 6, boy = 10;
  int cevre = (en + boy) * 2;
  print("Cevre degeri $cevre");
}

//Parametreli fonksiyon
int hacimHesapla(int en, int boy, int yukseklik) {
  return en * boy * yukseklik;
}
//Parametreli fonksiyon

void alanHesapla(int sayi1, int sayi2) {
  print("alan ${sayi1 * sayi2}");
}
