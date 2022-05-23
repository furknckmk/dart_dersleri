import 'fonksiyonlar.dart';

void main(List<String> args) {
  // int toplam = sayilariTopla(3, 4, 5);
  /*  int toplam = sayilariTopla(2);
  int toplam2 = sayilariTopla(2, 4, 6);
  print("Toplam $toplam");
  print("Toplam2 $toplam2"); */

  int toplam = sayilariTopla(5, s1: 4, s3: 2, s2: 6);
  print("Toplam $toplam");
  int hacim = hacimHesapla(boy: 5, en: 4);
  print("Hacim $hacim");
}

//required parameter
/*int sayilariTopla(int s1, int s2, int s3) {
  return s1 + s2 + s3;
}*/

//optional
/* int sayilariTopla(int s1, [int s2 = 0, int s3 = 0]) {
  return s1 + s2 + s3;
} */

// optional named
int sayilariTopla(int s4, {int s1 = 0, int s2 = 0, int s3 = 0}) {
  return s1 + s2 + s3 + s4;
}

int hacimHesapla({int en = 1, int boy = 1, int yukseklik = 1}) {
  return en * boy * yukseklik;
}
